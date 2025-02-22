`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 03:39:07 PM
// Design Name: 
// Module Name: adder32b16way
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


module adder32b16way (
    input wire [31:0] mic_in0,
    input wire [31:0] mic_in1,
    input wire [31:0] mic_in2,
    input wire [31:0] mic_in3,
    input wire [31:0] mic_in4,
    input wire [31:0] mic_in5,
    input wire [31:0] mic_in6,
    input wire [31:0] mic_in7,
    input wire [31:0] mic_in8,
    input wire [31:0] mic_in9,
    input wire [31:0] mic_in10,
    input wire [31:0] mic_in11,
    input wire [31:0] mic_in12,
    input wire [31:0] mic_in13,
    input wire [31:0] mic_in14,
    input wire [31:0] mic_in15,
    output wire [10:0] out
);

    reg [10:0] sum;
    integer i, j;

    always @(*) begin
        sum = 0;
        for (i = 0; i < 16; i = i + 1) begin
            for (j = 0; j < 32; j = j + 1) begin
                case (i)
                    0: sum = sum + (mic_in0[j] ? 1 : -1);
                    1: sum = sum + (mic_in1[j] ? 1 : -1);
                    2: sum = sum + (mic_in2[j] ? 1 : -1);
                    3: sum = sum + (mic_in3[j] ? 1 : -1);
                    4: sum = sum + (mic_in4[j] ? 1 : -1);
                    5: sum = sum + (mic_in5[j] ? 1 : -1);
                    6: sum = sum + (mic_in6[j] ? 1 : -1);
                    7: sum = sum + (mic_in7[j] ? 1 : -1);
                    8: sum = sum + (mic_in8[j] ? 1 : -1);
                    9: sum = sum + (mic_in9[j] ? 1 : -1);
                    10: sum = sum + (mic_in10[j] ? 1 : -1);
                    11: sum = sum + (mic_in11[j] ? 1 : -1);
                    12: sum = sum + (mic_in12[j] ? 1 : -1);
                    13: sum = sum + (mic_in13[j] ? 1 : -1);
                    14: sum = sum + (mic_in14[j] ? 1 : -1);
                    15: sum = sum + (mic_in15[j] ? 1 : -1);
                endcase
            end
        end
    end

    assign out = sum;

endmodule

