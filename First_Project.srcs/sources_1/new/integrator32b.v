`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 04:19:14 PM
// Design Name: 
// Module Name: integrator32b
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


module integrator32b(
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
	        out<=out+(in<<5);
	end
    end
endmodule
