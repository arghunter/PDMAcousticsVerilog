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
    reg lr_clk;
    always @(posedge clock) begin
        ddr_clk <= ~ddr_clk;  // Toggle the output on every rising edge
    end
    always @(posedge ddr_clk) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
    reg clk1;
    reg clk2;
    reg clk3;
    reg clk4;
    reg clk5;

    
    
    always @(posedge mic_clk) begin
        clk1 <= ~clk1;
    end  
    always @(posedge clk1) begin
        clk2 <= ~clk2;
    end
    always @(posedge clk2) begin
        clk3 <= ~clk3;
    end  
    always @(posedge clk3) begin
        clk4 <= ~clk4;            
    end
    always @(posedge clk4) begin
        clk5 <= ~clk5;            
    end
    always @(posedge clk5) begin
        lr_clk <= ~lr_clk;            
    end

//    assign JB[7]=JA[0];
    wire [7:0] mic_in;
    assign JB[4]= mic_clk;
    assign JC[3]=mic_clk;
    assign mic_in[0]=JC[1];
    assign mic_in[1]=JC[5];
    assign mic_in[2]=JC[0];
    assign mic_in[3]=JC[4];
    assign mic_in[4]=JA[1];
//    assign JB[5]=mic_clk;
    assign mic_in[5]=JA[5];
    assign mic_in[6]=JA[0];
    assign mic_in[7]=JA[4];
    assign JA[3]=mic_clk;
    assign vauxp14 = clock;
    assign vauxp7 = lr_clk;
    wire [7:0] out;
    top_module u_top_module(
    .clk(mic_clk),
    .dec_clk(lr_clk),
    .rst(0),
    .in(mic_in),
    .out(out)
    );
    assign JB[0]=out[0];
    assign JB[1]=out[1];
    assign JB[2]=out[2];
    assign JB[3]=out[3];
    assign JB[5]=out[4];
//    assign JB[5]=mic_clk;
    assign JB[6]=out[5];
    assign JB[7]=out[6];
    assign vauxp6=out[7];
    
//  assign JB[0]=JC[1];
//    assign JB[1]=JC[5];
//    assign JB[2]=JC[0];
//    assign JB[3]=JC[4];
//    assign JB[5]=JA[1];
////    assign JB[5]=mic_clk;
//    assign JB[6]=JA[5];
//    assign JB[7]=JA[0];
//    assign vauxp6=JA[4];
//    assign JA[3]=mic_clk;
//    assign vauxp14 = clock;
//    assign vauxp7 = lr_clk;
    
 
endmodule
