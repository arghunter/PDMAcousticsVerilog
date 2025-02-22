`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 05:31:50 PM
// Design Name: 
// Module Name: exponential_avg
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


module exponential_avg #(parameter ALPHA_SHIFT = 4) (  // ALPHA_SHIFT controls smoothing factor
    input wire clk,
    input wire rst,
    input wire [23:0] data_in,
    input wire [7:0] addr,
    input wire [7:0] addr_out,
    output wire [23:0] avg_out
);

    reg [23:0] ema_reg [255:0]; // Storage for each address
    integer i; 
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            
            for (i = 0; i < 256; i = i + 1) begin
                ema_reg[i] <= 0;
            end
        end else begin
            ema_reg[addr] <= ema_reg[addr] - (ema_reg[addr] >> ALPHA_SHIFT) + (data_in >> ALPHA_SHIFT);
        end
    end

    assign avg_out = ema_reg[addr_out];

endmodule

