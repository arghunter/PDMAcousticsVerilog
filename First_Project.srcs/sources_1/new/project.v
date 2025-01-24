`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 09:27:10 PM
// Design Name: 
// Module Name: project
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


module project(
    wire [7:0] JB,
    wire [7:0] JA,
    wire [7:0] JC// JA[0]= mic clock JA[0]= Mic Clock
    );
    wire clock;
    wire dec_clk;
    assign clock=JC[4];
    reg mic_clk;
    always @(posedge clock) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
    clock_divider _clock_divider (
        .clk_in(mic_clk),       
        .reset(0),     
        .clk_out(dec_clk)   
    );
//    assign JB[7]=JA[0];
    assign JB[3]=mic_clk;
//    assign JC[1]=JB[1];
//    assign JC[2]=JB[5];
//    assign JC[3]=JA[1];
//    assign JA[3]=mic_clk;
    assign JC[3]=dec_clk;
    wire mic_data;
    ddr_to_sdr u_ddr_to_sdr(
    .clk(mic_clk),
    .rst(0),
    .ddr_data(JB[1]),
    .sdr_data_0(mic_data),
    .sdr_data_1(JC[2])
    );
    
    cic u_cic(
        .clk(mic_clk),
        .dec_clk(dec_clk),
        .rst(0),
        .in(mic_data),
        .out(cic_out)
    );
    i2s_bus u_i2s_bus(
        .clk(mic_clk),
        .rst(0),
        .lr_clk(dec_clk),
        .bit_data(extended_cic_out),
        .out(JC[1])
    );
endmodule
