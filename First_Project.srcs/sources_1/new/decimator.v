`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2025 12:53:04 PM
// Design Name: 
// Module Name: decimator
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


module decimator (
    input wire clk,
    input wire rst,
    input wire load,
    input wire ena,
    input wire [23:0] int_state,
    input wire [23:0] in,
    output reg [23:0] out
);

 
   
    always @(posedge clk or posedge rst) begin
        if (rst) begin 
            out <= 0;

        end else if (load) begin 
            out<=int_state;
        end else if(ena) begin
            out <= in ;
//            data <= in;
        end
    end
endmodule
