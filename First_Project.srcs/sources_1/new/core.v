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
    input wire ena,
    input wire core_num,
    input wire [15:0] bit_data,
    output wire [31:0] e_data,
    output wire store_e_data    
//addr
    );
    
    
    
    wire [7:0] pixel_addr;
    wire cic_en;
    wire start_task;
    wire [13:0] read_addr;
    wire [13:0] write_addr;
    wire load_cic;
    wire store_cic;
    wire [2:0] cic_sub_addr;
    
    
    
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
        
    state_machine state_machine_inst(
    .clk(clk),
    .rst(rst),
    .write_addr(write_addr),
    .core_num(core_num),
    .read_addr(read_addr),
    .start_task(start_task),
    .cic_en(cic_en),
    .load_cic(load_cic),
    .store_cic(store_cic),
    .pixel_addr(pixel_addr),
    .cic_sub_addr(cic_sub_addr),
    .store_e_data(store_e_data)
    );


    
    wire [5:0] adder16_out;
    ram ram1(
    .mic_in(bit_data),
    .clk(clk),
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
    .fifo_rd_en(ena),
    .write_addr(write_addr),
    .read_addr(read_addr),    
    .mic_out(ram_out));
   
    adder5bit16way adder16(
    .in(ram_out),
    .out(adder16_out)
    );
    wire [23:0] cic_out;
    wire [23:0] hpout;
    
    cic cic_inst(
    .clk(clk),
    .rst(rst),// || counter==0
    .pixel_addr(pixel_addr),
    .load(load_cic),
    .store(store_cic),
    .in(adder16_out),
    .ena(cic_en),
    .out(cic_out),
    .hpout(hpout),
    .sub_addr(cic_sub_addr),
    .e_data(e_data)
    
    );

endmodule
