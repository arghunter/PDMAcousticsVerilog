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
    wire [7:0] JC,// JA[0]= mic clock JA[0]= Mic Clock
    output wire vauxp6,
    output wire vauxp14,
    output wire vauxp7,
    input wire CLK100MHZ
    );
    wire clock;
    wire locked;
    clk_wiz_0 clock_wiz_0(
     .clk_out1(clock),
    .reset(0),
    .locked(locked),
    .clk_in1(CLK100MHZ)
    );
    
    reg ddr_clk;
    reg mic_clk;
    always @(posedge clock) begin
        ddr_clk <= ~ddr_clk;  // Toggle the output on every rising edge
    end
    always @(posedge ddr_clk) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
    

//    assign JB[7]=JA[0];
    
    assign JC[4]= ddr_clk;
    assign JB[3]=mic_clk;
    assign JC[0]=JB[1];
    assign JC[1]=JB[5];
    assign JC[2]=JB[0];
    assign JC[3]=JB[4];
    assign JC[5]=JA[1];
//    assign JC[5]=mic_clk;
    assign JC[6]=JA[5];
    assign JC[7]=JA[0];
    assign vauxp6=JA[4];
    assign JA[3]=mic_clk;
    assign vauxp14 = clock;
    assign vauxp7 = JA[1];
    
    

 
endmodule
