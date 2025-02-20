`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 09:42:11 PM
// Design Name: 
// Module Name: mux_flip
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


module mux_flip(
    input wire ab,
    input wire [11:0] inu0,
    input wire [11:0] inu1,
    input wire [11:0] inu2,
    input wire [11:0] inu3,
    input wire [11:0] inu4,
    input wire [11:0] inu5,
    input wire [11:0] inu6,
    input wire [11:0] inu7,
    input wire [11:0] inu8,
    input wire [11:0] inu9,
    input wire [11:0] inu10,
    input wire [11:0] inu11,
    input wire [11:0] inu12,
    input wire [11:0] inu13,
    input wire [11:0] inu14,
    input wire [11:0] inu15,
    input wire [11:0] ind0,
    input wire [11:0] ind1,
    input wire [11:0] ind2,
    input wire [11:0] ind3,
    input wire [11:0] ind4,
    input wire [11:0] ind5,
    input wire [11:0] ind6,
    input wire [11:0] ind7,
    input wire [11:0] ind8,
    input wire [11:0] ind9,
    input wire [11:0] ind10,
    input wire [11:0] ind11,
    input wire [11:0] ind12,
    input wire [11:0] ind13,
    input wire [11:0] ind14,
    input wire [11:0] ind15,
    output wire [11:0] out0,
    output wire [11:0] out1,
    output wire [11:0] out2,
    output wire [11:0] out3,
    output wire [11:0] out4,
    output wire [11:0] out5,
    output wire [11:0] out6,
    output wire [11:0] out7,
    output wire [11:0] out8,
    output wire [11:0] out9,
    output wire [11:0] out10,
    output wire [11:0] out11,
    output wire [11:0] out12,
    output wire [11:0] out13,
    output wire [11:0] out14,
    output wire [11:0] out15
    );
    assign out0 = ab? inu0:ind0;
    assign out1 = ab? inu1:ind1;
    assign out2 = ab? inu2:ind2;
    assign out3 = ab? inu3:ind3;
    assign out4 = ab? inu4:ind4;
    assign out5 = ab? inu5:ind5;
    assign out6 = ab? inu6:ind6;
    assign out7 = ab? inu7:ind7;
    assign out8 = ab? inu8:ind8;
    assign out9 = ab? inu9:ind9;
    assign out10 = ab? inu10:ind10;
    assign out11 = ab? inu11:ind11;
    assign out12 = ab? inu12:ind12;
    assign out13 = ab? inu13:ind13;
    assign out14 = ab? inu14:ind14;
    assign out15 = ab? inu15:ind15;
    
endmodule
