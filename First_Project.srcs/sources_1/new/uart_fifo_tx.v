`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/26/2025 12:31:16 AM
// Design Name: 
// Module Name: uart_fifo_tx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


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

    reg [1:0] byte_index = 0;   // Tracks which byte is being sent
    reg [7:0] data_byte;        // Current byte to send
    reg send = 0;               // Send signal for UART
    reg [31:0] current_word;    // Stores the current 32-bit word
    reg using_fifo1 = 1;        // Tracks which FIFO is being used

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
            byte_index <= 0;
            send <= 0;
            fifo1_rd_en <= 0;
            fifo2_rd_en <= 0;
            using_fifo1 <= 1;
        end else begin
            send <= 0; // Default to not sending

            if (!busy) begin
                if (byte_index == 0) begin
                    // Decide which FIFO to read from
                    if (fifo1_not_empty) begin
                        fifo1_rd_en <= 1;
                        fifo2_rd_en <= 0;
                        current_word <= fifo1_data;
                        using_fifo1 <= 1;
                    end else if (fifo2_not_empty) begin
                        fifo1_rd_en <= 0;
                        fifo2_rd_en <= 1;
                        current_word <= fifo2_data;
                        using_fifo1 <= 0;
                    end else begin
                        fifo1_rd_en <= 0;
                        fifo2_rd_en <= 0;
                    end
                end else begin
                    fifo1_rd_en <= 0;
                    fifo2_rd_en <= 0;
                end

                // Extract the correct byte from the current word
                case (byte_index)
                    2'b11: data_byte <= current_word[7:0];
                    2'b10: data_byte <= current_word[15:8];
                    2'b01: data_byte <= current_word[23:16];
                    2'b00: data_byte <= current_word[31:24];
                endcase
                if (fifo1_rd_en || fifo2_rd_en ||byte_index!=0) 
                    send <= 1; // Trigger UART transmission
                else
                    send<=0;
                if (byte_index == 2'b11) begin
                    byte_index <= 0; // Reset after sending full word
                end else if(fifo1_rd_en || fifo2_rd_en ||byte_index!=0) begin
                    byte_index <= byte_index + 1;
                end
            end else begin 
                    fifo1_rd_en <= 0;
                    fifo2_rd_en <= 0;
            end
        end
    end
endmodule


