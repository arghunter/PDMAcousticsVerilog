`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/23/2025 11:56:53 PM
// Design Name: 
// Module Name: incrementor
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


module incrementor (
	input wire clk,
	input wire in,
	input wire rst,
	output reg [23:0] out
);
	always @(posedge clk or posedge rst) begin
		if(rst) begin 
			out<=0;	
		end else if (in) begin
			out<=out+1;
		end else begin 
			out<=out-1;
		end
	end
endmodule
