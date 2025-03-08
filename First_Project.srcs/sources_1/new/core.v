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
    output wire store_e_data,
    output wire n_val,
    output wire [23:0] cic_data,
    output wire [23:0] debug_out,
    output wire [7:0] pixel_addr_out,
    input wire [15:0] sw     
//addr
    );
    
    
    
    wire [7:0] pixel_addr;

    
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
    
    
    wire [11:0] arom_out0;
    wire [11:0] arom_out1;
    wire [11:0] arom_out2;
    wire [11:0] arom_out3;
    wire [11:0] arom_out4;
    wire [11:0] arom_out5;
    wire [11:0] arom_out6;
    wire [11:0] arom_out7;
    wire [11:0] arom_out8;
    wire [11:0] arom_out9;
    wire [11:0] arom_out10;
    wire [11:0] arom_out11;
    wire [11:0] arom_out12;
    wire [11:0] arom_out13;
    wire [11:0] arom_out14;
    wire [11:0] arom_out15;
    
    

    
    
    
    assign rom_out0 = arom_out0; 
    assign rom_out1 = arom_out1;  
    assign rom_out2 = arom_out2;  
    assign rom_out3 = arom_out3;                 
    assign rom_out4 = arom_out4; 
    assign rom_out5 = arom_out5;  
    assign rom_out6 = arom_out6;  
    assign rom_out7 = arom_out7;   
    assign rom_out8 = arom_out8; 
    assign rom_out9 = arom_out9;  
    assign rom_out10 = arom_out10;  
    assign rom_out11 = arom_out11;   
    assign rom_out12 = arom_out12; 
    assign rom_out13 = arom_out13;  
    assign rom_out14 = arom_out14;  
    assign rom_out15 = arom_out15;
        
    assign pixel_addr_out=pixel_addr;
    
    
    rom rom(
    .clk(clk),
    .addr(pixel_addr),
    .rom_out0(arom_out0),
    .rom_out1(arom_out1),
    .rom_out2(arom_out2),
    .rom_out3(arom_out3),
    .rom_out4(arom_out4),
    .rom_out5(arom_out5),
    .rom_out6(arom_out6),
    .rom_out7(arom_out7),
    .rom_out8(arom_out8),
    .rom_out9(arom_out9),
    .rom_out10(arom_out10),
    .rom_out11(arom_out11),
    .rom_out12(arom_out12),
    .rom_out13(arom_out13),
    .rom_out14(arom_out14),
    .rom_out15(arom_out15)
    );

    
    
    wire start_cycle;
    
    
    wire [3:0] reg_sel;
    wire [11:0] mem_address;
    wire cic_int_en;
    wire cic_dif_en;
    wire reg_load_en;
    wire [31:0] mem_datain;
    wire [31:0] mem_dataout;
    assign n_val = cic_dif_en;
    
    wire [13:0] write_addr2;
    wire [15:0] ram_out2;
    wire [13:0] read_addr2;
    wire [13:0] read_start2;
    wire [5:0] adder16_out2;
    
    
    cycle_starter cycle_starter_inst(
    .clk(clk),
    .rst(rst),
    .write_addr(write_addr2),
    .read_start(read_start2),
    .start_task(start_cycle)    
    );
    
    

    ram ram_new(
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
    .write_addr(write_addr2),
    .read_addr(read_addr2),    
    .mic_out(ram_out2));

    adder5bit16way adder162(
    .in(ram_out2),
    .sw(sw),
    .out(adder16_out2)
    );
    
    
    cic_controller cic_controller_inst(
     .clk(clk),
     .rst(rst),
     .cycle_start(start_cycle),
     .reg_sel(reg_sel),
     .mem_address(mem_address),
     .mem_datain(mem_datain),
     .mem_dataout(mem_dataout),
     .cic_int_en(cic_int_en),
     .cic_dif_en(cic_dif_en),
     .reg_load_en(reg_load_en),
     .pixel_addr(pixel_addr),
     .read_addr(read_addr2),
     .read_start(read_start2),
     .store_e_data(store_e_data)
    
    
    
    );
    wire [23:0] tout;
    wire [23:0] tdout;
    assign debug_out=tdout;
    assign cic_data=tout;
    alt_cic_filter alt_cic_filter_inst(
        .clk(clk),
        .rst(rst),
        .in(adder16_out2),
        .int_ena(cic_int_en),
        .dif_ena(cic_dif_en),
        .memory_data_out(mem_dataout),
        .reg_sel(reg_sel),
        .reg_load_en(reg_load_en),
        .memory_data_in(mem_datain),
        .out(tout),
        .debug_out(tdout)
    
    );
    
   
        
//    state_machine state_machine_inst(
//    .clk(clk),
//    .rst(rst),
//    .write_addr(write_addr),
//    .core_num(core_num),
//    .read_addr(read_addr),
//    .start_task(start_task),
//    .cic_en(cic_en),
//    .load_cic(load_cic),
//    .store_cic(store_cic),
//    .pixel_addr(pixel_addr2),
//    .cic_sub_addr(cic_sub_addr),
//    .store_e_data(store_e_data),
//    .temp_read_addr(temp_read_addr)
//    );


    
//    wire [5:0] adder16_out;
//    ram ram1(
//    .mic_in(bit_data),
//    .clk(clk),
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
//    .fifo_rd_en(ena),
//    .write_addr(write_addr),
//    .read_addr(read_addr),    
//    .mic_out(ram_out));
   
//    adder5bit16way adder16(
//    .in(ram_out),
//    .out(adder16_out)
//    );
//    wire [23:0] cic_out;
//    wire [23:0] hpout;
    
//    wire n_val;
//    cic cic_inst(
//    .clk(clk),
//    .rst(rst),// || counter==0
//    .pixel_addr(pixel_addr),
//    .load(load_cic),
//    .store(store_cic),
//    .in(adder16_out),
//    .ena(cic_en),
//    .out(cic_out),
//    .hpout(hpout),
//    .sub_addr(cic_sub_addr),
//    .e_data(e_data),
//    .n_val(n_val),
//    .debug_out(debug_out)
    
//    );
//    assign cic_data= cic_out;

endmodule
