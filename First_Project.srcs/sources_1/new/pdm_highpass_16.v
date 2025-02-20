`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 06:12:28 PM
// Design Name: 
// Module Name: pdm_highpass_16
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


module pdm_highpass_16 (
    input  wire        clk,
    input  wire        rst,
    input  wire        ena,
    input  wire [15:0] pdm_in,
    output reg  [15:0] pdm_out
);
    reg [15:0] prev_pdm;
    reg [15:0] prev_out;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            prev_pdm <= 16'b0;
            prev_out <= 16'b0;
            pdm_out  <= 16'b0;
        end else begin
            if (ena) begin
                pdm_out  <= pdm_in ^ prev_pdm ^ prev_out;
                prev_pdm <= pdm_in;
                prev_out <= pdm_out;
            end
        end
    end
endmodule

