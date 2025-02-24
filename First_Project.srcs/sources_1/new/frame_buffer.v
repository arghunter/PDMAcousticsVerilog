`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2025 04:46:22 PM
// Design Name: 
// Module Name: frame_buffer
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


module frame_buffer (
    input wire clk,  // 100 MHz Clock
    input wire rst,  // Reset
    input wire [15:0] data_in, // 16-bit input data
    input wire [7:0] addr,
    output wire tx,   // UART Transmit
    input wire flip
);

    // Memory Array (Stores 256 16-bit values)
    reg [15:0] data_array [0:255];
    integer i;
    
    // UART Control Signals
    reg [7:0] data_to_send;
    reg send = 0;
    wire busy;
    reg [7:0] prev_addr = 0;
    
    // Index Counter for Array
    reg [8:0] index = 0;  // Use 9 bits to track 256 words + preamble
    reg [2:0] preamble_count = 0; // Counter for 4-byte preamble
    reg byte_select = 0; // Toggles between high and low byte

    // Clock Divider for Transmission Timing (6.144 kHz)
    reg [19:0] clk_div = 0;
    wire tick;
    
    always @(posedge clk or posedge rst) begin
        if (rst || tick) begin
            clk_div <= 0;
        end else begin
            clk_div <= clk_div + 1;
        end
    end
    assign tick = (clk_div == 8138);  // Reset every 16276 cycles

    // UART Transmitter Module
    uart_tx my_uart_tx (
        .clk(clk),
        .rst(rst),
        .data(data_to_send),
        .send(send),
        .tx(tx),
        .busy(busy)
    );

    // Main Control Logic
    always @(posedge clk) begin 
        if (rst) begin
            index <= 0;
            preamble_count <= 0;
            send <= 0;
            prev_addr <= 0;
            byte_select <= 0;
        end else begin
            if (prev_addr != addr) begin
                data_array[addr] <= data_in;
            end
            prev_addr <= addr;
            
            if (tick && !busy) begin
                if (preamble_count < 4) begin
                    // Send four bytes of 0x58 as the start signal
                    data_to_send <= 8'h58;
                    preamble_count <= preamble_count + 1;
                end else begin
                    if (byte_select == 0) begin
                        data_to_send <= data_array[index][7:0]; // Low byte first
                    end else begin
                        data_to_send <= data_array[index][15:8]; // High byte
                        index <= index + 1;
                        if (index == 255) begin
                            index <= 0;
                            preamble_count <= 0; // Reset preamble for the next cycle
                        end
                    end
                    byte_select <= ~byte_select;
                end
                send <= 1;
            end else begin
                send <= 0;
            end
        end
    end

    // Initialize Memory
    initial begin
        for (i = 0; i < 256; i = i + 1) begin
            data_array[i] = i+160; // Example: Store numbers 0-255 (low byte), 0 in high byte
        end
    end

endmodule


