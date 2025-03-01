module uart_tx (
    input wire clk,            // System clock (e.g., 100MHz on Basys3)
    input wire rst,            // Reset signal
    input wire [7:0] data,     // 8-bit data to send
    input wire send,           // Signal to send data
    output reg tx,             // UART transmit pin
    output reg busy            // Indicates UART is transmitting
);
    
    parameter CLK_FREQ = 400000000; // 100MHz clock
    parameter BAUD_RATE = 3000000;     
    localparam BAUD_TICK = CLK_FREQ / BAUD_RATE; 

    reg [15:0] baud_counter = 0;
    reg [9:0] shift_reg = 10'b1111111111; // Start + 8 data bits + Stop
    reg [3:0] bit_index = 0;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tx <= 1;
            busy <= 0;
            baud_counter <= 0;
            bit_index <= 0;
            shift_reg <= 10'b1111111111;
        end 
        else if (send && !busy) begin
            busy <= 1;
            shift_reg <= {1'b1, data, 1'b0}; // Stop bit, Data, Start bit
            bit_index <= 0;
            baud_counter <= 0;
        end 
        else if (busy) begin
            if (baud_counter >= BAUD_TICK) begin
                baud_counter <= 0;
                tx <= shift_reg[0]; // Transmit least significant bit first
                shift_reg <= {1'b1, shift_reg[9:1]}; // Shift right
                bit_index <= bit_index + 1;
                
                if (bit_index == 9) busy <= 0; // Done sending
            end else begin
                baud_counter <= baud_counter + 1;
            end
        end
    end
endmodule
