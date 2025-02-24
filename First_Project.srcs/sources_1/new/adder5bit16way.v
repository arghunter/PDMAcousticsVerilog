`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:10:51 PM
// Design Name: 
// Module Name: adder5bit16way
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


module adder5bit16way(
    input wire [15:0] in,
  
    output wire signed [4:0] out // Changed to 5-bit and signed
);

assign out = 
    ($signed(in[0] ? 1 : -1)) + ($signed(in[1] ? 1 : -1)) + 
    ($signed(in[2] ? 1 : -1)) + ($signed(in[3] ? 1 : -1)) + 
    ($signed(in[4] ? 1 : -1)) + ($signed(in[5] ? 1 : -1)) + 
    ($signed(in[6] ? 1 : -1)) + ($signed(in[7] ? 1 : -1)) + 
    ($signed(in[8] ? 1 : -1)) + ($signed(in[9] ? 1 : -1)) + 
    ($signed(in[10] ? 1 : -1)) + ($signed(in[11] ? 1 : -1)) + 
    ($signed(in[12] ? 1 : -1)) + ($signed(in[13] ? 1 : -1)) + 
    ($signed(in[14] ? 1 : -1)) + ($signed(in[15] ? 1 : -1));

             
endmodule