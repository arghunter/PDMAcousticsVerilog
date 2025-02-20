`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 10:55:34 PM
// Design Name: 
// Module Name: math_core
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


module math_core(
    input wire clk,
    input wire rst,
    input wire output_fifo_wr_en, 
    input wire [7:0]  rom_addr,
    input wire [15:0] bit_data, 
    output wire i2s_out,
    output wire counter_out,
    output wire lr_clk
    );
    wire [5:0] adder16_out;
    adder5bit16way adder16(
    .in(bit_data),
    .out(adder16_out)
    );
    wire [23:0] cic_out;
    cic cic(
    .clk(clk),
    .rst(rst),// || counter==0
    .in(adder16_out),
    .ena(output_fifo_wr_en),
    .out(cic_out)
    
    );
    wire [31:0] extended_cic_out  = {{8{cic_out[23]}}, cic_out}; 
    wire lr_clk2;

    wire [31:0] extended_counter_out  = {{24{rom_addr[7]}}, rom_addr};
    i2s_bus i2s(
    .clk(clk),
    .rst(rst),
    .bit_data(extended_cic_out),
    .out(i2s_out),
    .ena(output_fifo_wr_en),
    .lr_clk(lr_clk)
    );
    
    i2s_bus i2s2(
    .clk(clk),
    .rst(rst),
    .bit_data(extended_counter_out),
    .out(counter_out),
    .ena(output_fifo_wr_en),
    .lr_clk(lr_clk2)
    );
endmodule
