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
    input wire rst,
    input wire [5:0] in,
    input wire ena,
    output [23:0] out 
);

    wire [23:0] inc_out;
    wire [23:0] int_1_out;
    wire [23:0] int_2_out;
	wire [23:0] extended_in;
	wire [23:0] diff_0_out;
	wire [23:0] diff_1_out;
	reg [4:0] counter;
	reg lr_clk;
	assign extended_in = {{18{in[5]}}, in}; 
	
    always @(posedge clk or posedge rst) begin
        if (rst)
            counter <= 0;
        else if (ena) 
            counter <= counter + 1;
    end

    // Generate lr_clk (64x slower than clk)
    always @(posedge clk or posedge rst) begin
        if (rst)
            lr_clk <= 0;
        else if (ena)
            lr_clk <= (counter == 0) ? ~lr_clk : lr_clk;
    end
    
    
    
    generate 
		integrator u_integrator_0(
			.clk(clk&ena),
			.rst(rst),
			.in(extended_in),  // Pass the sign-extended input
			.out(inc_out)
		);
		integrator u_integrator_1(
			.clk(clk&ena),
			.rst(rst),
			.in(inc_out),
			.out(int_1_out)
		);
		integrator u_integrator_2(
			.clk(clk&ena),
			.rst(rst),
			.in(int_1_out),
			.out(int_2_out)
		);
		differentiator differentiator_0(
		.clk(lr_clk),
		.rst(rst),
		.in(int_2_out),
		.out(diff_0_out)
		);
		differentiator differentiator_1(
		.clk(lr_clk),
		.rst(rst),
		.in(diff_0_out),
		.out(diff_1_out)
		);
		differentiator differentiator_2(
		.clk(lr_clk),
		.rst(rst),
		.in(diff_1_out),
		.out(out)
		);

		
//		op_differentiator u_differentiator(
//			.clk(clk&ena),
//			.rst(rst),
//			.lr_clk(lr_clk),
//			.in(int_2_out),
//			.out(out)
//		);
    endgenerate

endmodule