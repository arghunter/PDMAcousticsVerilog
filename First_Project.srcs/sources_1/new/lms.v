`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 10:23:28 PM
// Design Name: 
// Module Name: lms
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


module lms(
    input wire ab,
    input wire rst,
    input wire enaa,
    input wire enab,
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
    wire [11:0] loader_a_out[0:15];
    wire [11:0] loader_b_out[0:15];
    loader loader_a(
    .in0(in0),
    .in1(in1),
    .in2(in2),
    .in3(in3),
    .in4(in4),
    .in5(in5),
    .in6(in6),
    .in7(in7),
    .in8(in8),
    .in9(in9),
    .in10(in10),
    .in11(in11),
    .in12(in12),
    .in13(in13),
    .in14(in14),
    .in15(in15),
    .ena(enaa),
    .out0(loader_a_out[0]),
    .out1(loader_a_out[1]),
    .out2(loader_a_out[2]),
    .out3(loader_a_out[3]),
    .out4(loader_a_out[4]),
    .out5(loader_a_out[5]),
    .out6(loader_a_out[6]),
    .out7(loader_a_out[7]),
    .out8(loader_a_out[8]),
    .out9(loader_a_out[9]),
    .out10(loader_a_out[10]),
    .out11(loader_a_out[11]),
    .out12(loader_a_out[12]),
    .out13(loader_a_out[13]),
    .out14(loader_a_out[14]),
    .out15(loader_a_out[15])
    );
    loader loader_b(
    .in0(in0),
    .in1(in1),
    .in2(in2),
    .in3(in3),
    .in4(in4),
    .in5(in5),
    .in6(in6),
    .in7(in7),
    .in8(in8),
    .in9(in9),
    .in10(in10),
    .in11(in11),
    .in12(in12),
    .in13(in13),
    .in14(in14),
    .in15(in15),
    .ena(enab),
    .out0(loader_b_out[0]),
    .out1(loader_b_out[1]),
    .out2(loader_b_out[2]),
    .out3(loader_b_out[3]),
    .out4(loader_b_out[4]),
    .out5(loader_b_out[5]),
    .out6(loader_b_out[6]),
    .out7(loader_b_out[7]),
    .out8(loader_b_out[8]),
    .out9(loader_b_out[9]),
    .out10(loader_b_out[10]),
    .out11(loader_b_out[11]),
    .out12(loader_b_out[12]),
    .out13(loader_b_out[13]),
    .out14(loader_b_out[14]),
    .out15(loader_b_out[15])
    );
    mux_flip mux_flip(
    .ab(ab),
    .inu0(loader_a_out[0]),
    .inu1(loader_a_out[1]),
    .inu2(loader_a_out[2]),
    .inu3(loader_a_out[3]),
    .inu4(loader_a_out[4]),
    .inu5(loader_a_out[5]),
    .inu6(loader_a_out[6]),
    .inu7(loader_a_out[7]),
    .inu8(loader_a_out[8]),
    .inu9(loader_a_out[9]),
    .inu10(loader_a_out[10]),
    .inu11(loader_a_out[11]),
    .inu12(loader_a_out[12]),
    .inu13(loader_a_out[13]),
    .inu14(loader_a_out[14]),
    .inu15(loader_a_out[15]),
    .ind0(loader_b_out[0]),
    .ind1(loader_b_out[1]),
    .ind2(loader_b_out[2]),
    .ind3(loader_b_out[3]),
    .ind4(loader_b_out[4]),
    .ind5(loader_b_out[5]),
    .ind6(loader_b_out[6]),
    .ind7(loader_b_out[7]),
    .ind8(loader_b_out[8]),
    .ind9(loader_b_out[9]),
    .ind10(loader_b_out[10]),
    .ind11(loader_b_out[11]),
    .ind12(loader_b_out[12]),
    .ind13(loader_b_out[13]),
    .ind14(loader_b_out[14]),
    .ind15(loader_b_out[15]),
    .out0(out0),
    .out1(out1),
    .out2(out2),
    .out3(out3),
    .out4(out4),
    .out5(out5),
    .out6(out6),
    .out7(out7),
    .out8(out8),
    .out9(out9),
    .out10(out10),
    .out11(out11),
    .out12(out12),
    .out13(out13),
    .out14(out14),
    .out15(out15)
    );
endmodule
