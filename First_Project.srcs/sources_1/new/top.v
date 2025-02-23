`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2025 01:20:25 PM
// Design Name: 
// Module Name: top
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


module top (
    input wire CLK100MHZ,  // 100 MHz Clock
    input wire btnC,       // Reset
    output wire RsTx       // UART Transmit
);
    wire rst;
    assign rst = btnC;

    // Memory Array (Stores 256 bytes)
    reg [7:0] data_array [0:255];
    integer i;

    // UART Control Signals
    reg [7:0] data_to_send;
    reg send = 0;
    wire busy;

    // Index Counter for Array
    reg [8:0] index = 0;  // Use 9 bits to track 256 bytes + preamble
    reg [2:0] preamble_count = 0; // Counter for 4-byte preamble

    // Clock Divider for Transmission Timing (6.144 kHz)
    reg [19:0] clk_div = 0;
    wire tick;
    
    always @(posedge CLK100MHZ or posedge rst) begin
        if (rst || tick) begin
            clk_div <= 0;
        end else begin
            clk_div <= clk_div + 1;
        end
    end
    assign tick = (clk_div == 16276);  // Reset every 16276 cycles

    // UART Transmitter Module
    uart_tx my_uart_tx (
        .clk(CLK100MHZ),
        .rst(rst),
        .data(data_to_send),
        .send(send),
        .tx(RsTx),
        .busy(busy)
    );

    // Main Control Logic
    always @(posedge CLK100MHZ) begin
        if (rst) begin
            index <= 0;
            preamble_count <= 0;
            send <= 0;
        end else if (tick && !busy) begin
            if (preamble_count < 4) begin
                // Send four bytes of 0x58 as the start signal
                data_to_send <= 8'h58;
                preamble_count <= preamble_count + 1;
            end else begin
                // Transmit data from array
                data_to_send <= data_array[index];
                index <= index + 1;
                if (index == 255) begin
                    index <= 0;
                    preamble_count <= 0; // Reset preamble for the next cycle
                end
            end
            send <= 1;
        end else begin
            send <= 0;
        end
    end

    // Initialize Memory
    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            data_array[i] = i; // Example: Store numbers 0-255
        end
    end

endmodule



