`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/23/2025 11:25:59 PM
// Design Name: 
// Module Name: cic_array
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


module cic_array (
    input wire clk,
    input wire rst,
    input wire [7:0] addr,  // Address to select one of 256 CIC filters
    input wire [4:0] in,
    input wire ena,
    output reg [23:0] out,  // Output from the selected filter
    output reg [23:0] hpout,
    output reg lr_clk
);

    // 256 CIC filter instances
    wire [23:0] out_wires [127:0];
    wire [23:0] hpout_wires [127:0];
    genvar i;
    generate
        for (i = 0; i < 127; i = i + 1) begin : cic_filters
            wire enable_filter = (addr == i) ? ena : 1'b0;
            cic cic_inst (
                .clk(clk),
                .rst(rst),
                .in(in),
                .ena(enable_filter),
                .out(out_wires[i]),
                .hpout(hpout_wires[i]),
                .lr_clk()
            );
        end
    endgenerate
    
    always @(posedge clk) begin
        out <= out_wires[addr];
        hpout <= hpout_wires[addr];
    end

endmodule

