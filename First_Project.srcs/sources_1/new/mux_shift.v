`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:25:46 PM
// Design Name: 
// Module Name: mux_shift
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


module mux_shift(
    input wire clk,
    input wire rst,
    input wire lr_clk,
    input wire last_shift,
    input wire sum_res,
    output reg out

); 
reg data = 1'b0;

reg prev_lr_clk;



always @(posedge clk) begin
    if ( (lr_clk&& !prev_lr_clk)) begin
        data <= sum_res; 
    end else begin
	    data <=last_shift;
    end
    prev_lr_clk <= lr_clk;
end
always @(negedge clk) begin
// Send out a bit to out
    out<=data; // output data held in data
    
end

endmodule
