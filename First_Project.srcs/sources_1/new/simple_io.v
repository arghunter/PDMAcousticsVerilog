`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/29/2024 10:38:21 PM
// Design Name: 
// Module Name: simple_io
// Project Name: 
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


module simple_io(
    wire [7:0] JB,
    wire [7:0] JA,
    wire [7:0] JC// JA[0]= mic clock JA[0]= Mic Clock
    );
    wire coclk;
    
    assign coclk=JC[4];
    reg mic_clk;
    always @(posedge coclk) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
    
//    assign JB[7]=JA[0];
    assign JB[3]=mic_clk;
    assign JC[1]=JB[1];
    assign JC[2]=JB[5];
    assign JC[3]=JA[1];
    assign JA[3]=mic_clk;
//    ddr_to_sdr u_ddr_to_sdr(
//    .clk(mic_clk),
//    .rst(0),
//    .ddr_data(JB[1]),
//    .sdr_data_0(JC[1]),
//    .sdr_data_1(JC[2])
//    );
    
endmodule

