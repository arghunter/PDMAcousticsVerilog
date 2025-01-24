`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:07:30 PM
// Design Name: 
// Module Name: multi_ddr_to_sdr
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



module multi_ddr_to_sdr(
    input wire clk,
    input wire rst,
    input wire [7:0] ddr_data,
    output wire [7:0] sdr_data_0,
    output wire [7:0] sdr_data_1
);
    genvar i;
    generate
	for (i=0;i<8;i=i+1) begin : ddr_to_sdr_inst
	    ddr_to_sdr u_ddr_to_sdr (
		.clk(clk),
		.rst(rst),
		.ddr_data(ddr_data[i]),
		.sdr_data_0(sdr_data_0[i]),
		.sdr_data_1(sdr_data_1[i])
	    );
        end
    endgenerate	
endmodule
