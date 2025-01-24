`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:14:02 PM
// Design Name: 
// Module Name: cic
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


// `include "incrementor.v"
// `include "integrator.v"

// `include "op_differentiator.v"

module cic (
    input wire clk,
    input wire dec_clk,
    input wire rst,
    input wire  in,
    output [23:0] out 
);

    wire [23:0] inc_out;
    wire [23:0] int_1_out;
    wire [23:0] int_2_out;
	wire [23:0] extended_in;
	 
    generate 
		incrementor u_incrementor_0(
			.clk(clk),
			.rst(rst),
			.in(in),  // Pass the sign-extended input
			.out(inc_out)
		);
		integrator u_integrator_1(
			.clk(clk),
			.rst(rst),
			.in(inc_out),
			.out(int_1_out)
		);
		integrator u_integrator_2(
			.clk(clk),
			.rst(rst),
			.in(int_1_out),
			.out(int_2_out)
		);
		op_differentiator u_differentiator(
			.clk(clk),
			.rst(rst),
			.lr_clk(dec_clk),
			.in(int_2_out),
			.out(out)
		);
    endgenerate

endmodule
