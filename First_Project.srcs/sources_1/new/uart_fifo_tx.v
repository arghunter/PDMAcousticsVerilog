module uart_fifo_tx (
    input wire clk,
    input wire rst,
    input wire fifo1_not_empty,  // FIFO 1 not empty signal
    input wire fifo2_not_empty,  // FIFO 2 not empty signal
    input wire [31:0] fifo1_data, // 32-bit data from FIFO 1
    input wire [31:0] fifo2_data, // 32-bit data from FIFO 2
    output reg fifo1_rd_en,      // FIFO 1 read enable
    output reg fifo2_rd_en,      // FIFO 2 read enable
    output wire tx,              // UART TX output
    output wire busy             // UART busy signal
);
    // Simplified state machine
    localparam IDLE = 2'b00;
    localparam LOAD = 2'b01;
    localparam SEND = 2'b10;
    localparam WAIT = 2'b11;
    
    reg [1:0] state = IDLE;
    reg [1:0] byte_index = 0;
    reg [31:0] current_word;
    reg [7:0] data_byte;
    reg send = 0;
    reg busy_prev = 0;
    
    // Instantiate UART TX module
    uart_tx uart (
        .clk(clk),
        .rst(rst),
        .data(data_byte),
        .send(send),
        .tx(tx),
        .busy(busy)
    );
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            byte_index <= 0;
            send <= 0;
            fifo1_rd_en <= 0;
            fifo2_rd_en <= 0;
            busy_prev <= 0;
        end else begin
            // Default values
            send <= 0;
            fifo1_rd_en <= 0;
            fifo2_rd_en <= 0;
            
            // Track busy signal edge
            busy_prev <= busy;
            
            case (state)
                IDLE: begin
                    byte_index <= 0;
                    if (fifo1_not_empty || fifo2_not_empty) begin
                        state <= LOAD;
                    end
                end
                
                LOAD: begin
                    if (fifo1_not_empty) begin
                        fifo1_rd_en <= 1;
                        current_word <= fifo1_data;
                    end else if (fifo2_not_empty) begin
                        fifo2_rd_en <= 1;
                        current_word <= fifo2_data;
                    end
                    state <= SEND;
                end
                
                SEND: begin
                    if (!busy) begin  // Only send when UART is not busy
                        // Select byte to send based on byte_index
                        case (byte_index)
//                            2'b00: data_byte <= 8'b00000001; // First byte
//                            2'b01: data_byte <= 8'b00000010; // Second byte
//                            2'b10: data_byte <= 8'b00000011; // Third byte
//                            2'b11: data_byte <= 8'b00000100; // Fourth byte
                            // Uncomment for actual data
                             2'b00: data_byte <= current_word[31:24];
                             2'b01: data_byte <= current_word[23:16];
                             2'b10: data_byte <= current_word[15:8];
                             2'b11: data_byte <= current_word[7:0];
                        endcase
                        
                        send <= 1;
                        state <= WAIT;
                    end
                end
                
                WAIT: begin
                    // Detect falling edge of busy (transmission complete)
                    if (busy_prev && !busy) begin
                        if (byte_index == 2'b11) begin
                            // All bytes sent, go back to IDLE
                            state <= IDLE;
                        end else begin
                            // Send next byte
                            byte_index <= byte_index + 1;
                            state <= SEND;
                        end
                    end
                end
            endcase
        end
    end
endmodule