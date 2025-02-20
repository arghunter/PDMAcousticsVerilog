`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 09:27:14 PM
// Design Name: 
// Module Name: loader
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


module loader(
    input wire [11:0] in0,
    input wire [11:0] in1,
    input wire [11:0] in2,
    input wire [11:0] in3,
    input wire [11:0] in4,
    input wire [11:0] in5,
    input wire [11:0] in6,
    input wire [11:0] in7,
    input wire [11:0] in8,
    input wire [11:0] in9,
    input wire [11:0] in10,
    input wire [11:0] in11,
    input wire [11:0] in12,
    input wire [11:0] in13,
    input wire [11:0] in14,
    input wire [11:0] in15,
    input wire ena,
    output reg [11:0] out0,
    output reg [11:0] out1,
    output reg [11:0] out2,
    output reg [11:0] out3,
    output reg [11:0] out4,
    output reg [11:0] out5,
    output reg [11:0] out6,
    output reg [11:0] out7,
    output reg [11:0] out8,
    output reg [11:0] out9,
    output reg [11:0] out10,
    output reg [11:0] out11,
    output reg [11:0] out12,
    output reg [11:0] out13,
    output reg [11:0] out14,
    output reg [11:0] out15
    );
    
    
    always @(posedge ena) begin
        out0<=in0;
        out1<=in1;
        out2<=in2;
        out3<=in3;
        out4<=in4;
        out5<=in5;
        out6<=in6;
        out7<=in7;
        out8<=in8;
        out9<=in9;
        out10<=in10;
        out11<=in11;
        out12<=in12;
        out13<=in13;
        out14<=in14;
        out15<=in15;
    end
endmodule
