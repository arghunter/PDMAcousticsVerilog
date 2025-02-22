`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/20/2025 12:52:14 AM
// Design Name: 
// Module Name: core
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


module core(
    input wire clk,
    input wire rst,
    input wire [9:0] counter,
    input wire [7:0] rom_addr,
    input wire ena,
    input wire [15:0] bit_data,
    output wire core_dout,
    output wire core_cout,
    output wire lr_clk
    
    
//addr
    );
    wire [11:0] rom_out0;
    wire [11:0] rom_out1;
    wire [11:0] rom_out2;
    wire [11:0] rom_out3;
    wire [11:0] rom_out4;
    wire [11:0] rom_out5;
    wire [11:0] rom_out6;
    wire [11:0] rom_out7;
    wire [11:0] rom_out8;
    wire [11:0] rom_out9;
    wire [11:0] rom_out10;
    wire [11:0] rom_out11;
    wire [11:0] rom_out12;
    wire [11:0] rom_out13;
    wire [11:0] rom_out14;
    wire [11:0] rom_out15;
    
    
    
    
    rom rom(
    .clk(clk),
    .addr(0),
    .rom_out0(rom_out0),
    .rom_out1(rom_out1),
    .rom_out2(rom_out2),
    .rom_out3(rom_out3),
    .rom_out4(rom_out4),
    .rom_out5(rom_out5),
    .rom_out6(rom_out6),
    .rom_out7(rom_out7),
    .rom_out8(rom_out8),
    .rom_out9(rom_out9),
    .rom_out10(rom_out10),
    .rom_out11(rom_out11),
    .rom_out12(rom_out12),
    .rom_out13(rom_out13),
    .rom_out14(rom_out14),
    .rom_out15(rom_out15)
    );

    wire [15:0] ram_out;
//    assign ram_out=ram_in;

//    ram ram1(
//    .mic_in(dmic_fifo_out),
//    .mic_clk(clk),
//    .read_clk(clk),
//    .read_addr0(rom_out0),
//    .read_addr1(rom_out1),// the offset need to do addrb+read addr
//    .read_addr2(rom_out2),
//    .read_addr3(rom_out3),
//    .read_addr4(rom_out4),
//    .read_addr5(rom_out5),
//    .read_addr6(rom_out6),
//    .read_addr7(rom_out7),
//    .read_addr8(rom_out8),
//    .read_addr9(rom_out9),
//    .read_addr10(rom_out10),
//    .read_addr11(rom_out11),
//    .read_addr12(rom_out12),
//    .read_addr13(rom_out13),
//    .read_addr14(rom_out14),
//    .read_addr15(rom_out15),
//    .rd_en(output_fifo_wr_en),
//    .wr_en(output_fifo_wr_en),    
//    .mic_out(ram_out));
    wire [5:0] adder16_out;
    ram ram1(
    .mic_in(bit_data),
    .mic_clk(clk),
    .read_clk(clk),
    .read_addr0(rom_out0),
    .read_addr1(rom_out1),// the offset need to do addrb+read addr
    .read_addr2(rom_out2),
    .read_addr3(rom_out3),
    .read_addr4(rom_out4),
    .read_addr5(rom_out5),
    .read_addr6(rom_out6),
    .read_addr7(rom_out7),
    .read_addr8(rom_out8),
    .read_addr9(rom_out9),
    .read_addr10(rom_out10),
    .read_addr11(rom_out11),
    .read_addr12(rom_out12),
    .read_addr13(rom_out13),
    .read_addr14(rom_out14),
    .read_addr15(rom_out15),
    .rd_en(ena),
    .wr_en(ena),    
    .mic_out(ram_out));
   
    adder5bit16way adder16(
    .in(ram_out),
    .out(adder16_out)
    );
    wire [23:0] cic_out;
    cic cic(
    .clk(clk),
    .rst(rst ),// || counter==0
    .in(adder16_out),
    .ena(ena),
    .out(cic_out)
    
    );
    wire [31:0] extended_cic_out  = {{8{cic_out[23]}}, cic_out}; // this is messed up in some way nvnmmd fixed that
//    wire [31:0] extended_cic_out = 42;
//      wire [31:0] extended_cic_out = 32'b00000010000000000000000000000001;


    
    wire lr_clk2;
//    wire [23:0] dc_elim_out;
//    dc_elim dc_elim(
//    .lr_clk(lr_clk),
//    .rst(rst),
//    .in(cic_out),
//    .out(dc_elim_out)
//    );
//    wire [31:0] extended_dc_elim_out  = {{8{dc_elim_out[23]}}, dc_elim_out};
    wire [31:0] extended_counter_out  = {{24{rom_addr[7]}}, rom_addr};
    i2s_bus i2s(
    .clk(clk),
    .rst(rst),
    .bit_data(extended_cic_out),
    .out(core_dout),
    .ena(ena),
    .lr_clk(lr_clk)
    );
    
    i2s_bus i2s2(
    .clk(clk),
    .rst(rst),
    .bit_data(extended_counter_out),
    .out(core_cout),
    .ena(ena),
    .lr_clk(lr_clk2)
    );
endmodule
