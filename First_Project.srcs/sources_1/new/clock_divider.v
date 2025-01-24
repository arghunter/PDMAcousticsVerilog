`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2025 11:32:34 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider (
    input wire clk_in,       // Input clock signal
    input wire reset,        // Reset signal
    output reg clk_out       // Output divided clock signal
);
    reg [4:0] counter;       // 5-bit counter to divide by 32

    always @(posedge clk_in or posedge reset) begin
        if (reset) begin
            counter <= 5'b0;   // Reset the counter
            clk_out <= 1'b0;   // Reset the output clock
        end else begin
            if (counter == 5'd32) begin
                counter <= 5'b0;     // Reset the counter
                clk_out <= ~clk_out; // Toggle the output clock
            end else begin
                counter <= counter + 1'b1; // Increment the counter
            end
        end
    end
endmodule

