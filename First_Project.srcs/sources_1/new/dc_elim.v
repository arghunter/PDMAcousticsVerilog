`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 09:54:57 AM
// Design Name: 
// Module Name: dc_elim
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


module dc_elim(
    input wire lr_clk,
    input wire rst,
    input wire [23:0] in,
    output wire [23:0] out
    );
    reg [23:0] shift_reg [1023:0];  // Shift register to store past values
    reg [31:0] sum;  // Extra bits for sum to avoid overflow
    integer i;
    always @(posedge lr_clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < 1024; i = i + 1) begin
                shift_reg[i] <= 0;
            end
            sum <= 0;
        end else begin
            sum <= sum - shift_reg[1023] + in;  // Update sum by removing the oldest value and adding the new one
            
            for (i = 1024; i > 0; i = i - 1) begin
                shift_reg[i] <= shift_reg[i-1];  // Shift values
            end
            shift_reg[0] <= in;  // Insert new value
        end
    end

    assign out =in- (sum / 1024);  // Compute rolling average
    
    
    
    
    
    
endmodule

