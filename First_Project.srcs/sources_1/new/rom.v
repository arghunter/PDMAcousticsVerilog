`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/17/2025 04:23:59 PM
// Design Name: 
// Module Name: rom
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


module rom(
    input wire clk,
    input wire [7:0]  addr,
    output wire [11:0] rom_out0,
    output wire [11:0] rom_out1,
    output wire [11:0] rom_out2,
    output wire [11:0] rom_out3,
    output wire [11:0] rom_out4,
    output wire [11:0] rom_out5,
    output wire [11:0] rom_out6,
    output wire [11:0] rom_out7,
    output wire [11:0] rom_out8,
    output wire [11:0] rom_out9,
    output wire [11:0] rom_out10,
    output wire [11:0] rom_out11,
    output wire [11:0] rom_out12,
    output wire [11:0] rom_out13,
    output wire [11:0] rom_out14,
    output wire [11:0] rom_out15
    
    
    );
    
    blk_mem_gen_1 channel_0 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out0)  // output wire [11 : 0] douta
    );
    blk_mem_gen_2 channel_1 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out1)  // output wire [11 : 0] douta
    );
    blk_mem_gen_3 channel_2 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out2)  // output wire [11 : 0] douta
    );
    blk_mem_gen_4 channel_3 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out3)  // output wire [11 : 0] douta
    );
    blk_mem_gen_5 channel_4 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out4)  // output wire [11 : 0] douta
    );
    blk_mem_gen_6 channel_5 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out5)  // output wire [11 : 0] douta
    );
    blk_mem_gen_7 channel_6 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out6)  // output wire [11 : 0] douta
    );
    blk_mem_gen_8 channel_7 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out7)  // output wire [11 : 0] douta
    );
    blk_mem_gen_9 channel_8 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out8)  // output wire [11 : 0] douta
    );
    blk_mem_gen_10 channel_9 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out9)  // output wire [11 : 0] douta
    );
    blk_mem_gen_11 channel_10 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out10)  // output wire [11 : 0] douta
    );
    blk_mem_gen_12 channel_11 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out11)  // output wire [11 : 0] douta
    );
    blk_mem_gen_13 channel_12 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out12)  // output wire [11 : 0] douta
    );
    blk_mem_gen_14 channel_13 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out13)  // output wire [11 : 0] douta
    );
    blk_mem_gen_15 channel_14 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out14)  // output wire [11 : 0] douta
    );
    blk_mem_gen_16 channel_15 (
     .clka(clk),    // input wire clka
     .ena(1),      // input wire ena
     .wea(0),      // input wire [0 : 0] wea
     .addra(addr),  // input wire [7 : 0] addra
     .dina(0),    // input wire [11 : 0] dina
     .douta(rom_out15)  // output wire [11 : 0] douta
    );
endmodule
