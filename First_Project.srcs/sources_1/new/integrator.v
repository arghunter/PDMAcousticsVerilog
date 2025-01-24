`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:21:23 PM
// Design Name: 
// Module Name: integrator
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


module integrator(
    input wire clk,
    input wire rst,
    input wire [23:0] in,
    output reg [23:0] out
);
    reg [23:0] data;


    always @(posedge clk or posedge rst) begin
    	if (rst) begin
	        out<=0;
        end else begin
	        out<=out+in;
	end
    end
endmodule

