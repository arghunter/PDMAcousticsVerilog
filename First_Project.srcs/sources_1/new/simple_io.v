`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 09:27:10 PM
// Design Name: 
// Module Name: project
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
    wire [7:0] JC,// JA[0]= mic clock JA[0]= Mic Clock
    output wire vauxp6,
    output wire vauxp14,
    output wire vauxp7,
    output wire vauxp15,
    input wire CLK100MHZ,
    input wire btnC//rst
    );
    wire clock;// 0 deg

    wire locked;
    clk_wiz_0 clock_wiz_0(
     .clk_out1(clock),// 12.288 mhz
    .reset(btnC),
    .locked(locked),
    .clk_in1(CLK100MHZ)
    );
    
  

    
    reg ddr_clk=0;
    reg mic_clk=0;
    
    always @(posedge clock) begin
        ddr_clk <= ~ddr_clk;  // Toggle the output on every rising edge
    end


    always @(posedge ddr_clk) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
  
    
//    reg clk1;
//    reg clk2;
//    reg clk3;
//    reg clk4;
//    reg clk5;
        
//    always @(posedge mic_clk) begin
//        clk1 <= ~clk1;
//    end  
//    always @(posedge clk1) begin
//        clk2 <= ~clk2;
//    end
//    always @(posedge clk2) begin
//        clk3 <= ~clk3;
//    end  
//    always @(posedge clk3) begin
//        clk4 <= ~clk4;            
//    end
//    always @(posedge clk4) begin
//        clk5 <= ~clk5;            
//    end
//    always @(posedge clk5) begin
//        lr_clk <= ~lr_clk;            
//    end
    reg [7:0] counter;

    wire [15:0] dmic_fifo_in;
    wire [15:0] dmic_fifo_out;
    wire [15:0] output_fifo_out;
    wire dmic_fifo_full;
    wire dmic_fifo_empty;
    wire dmic_fifo_almost_empty;
    wire output_fifo_almost_empty;
    wire output_fifo_empty;
    wire output_fifo_full;
    wire dmic_fifo_rd_en;
    reg output_fifo_wr_en;
    wire dmic_fifo_wr_rst_busy;
    wire dmic_fifo_rd_rst_busy;
    wire output_fifo_wr_rst_busy;
    wire output_fifo_rd_rst_busy;
    wire [7:0] output_fifo_wr_data_count;
    wire [7:0] dmic_fifo_wr_data_count;
    wire [7:0] ddr_to_sdr_in;
    wire [7:0] sdr_data_0;
    wire [7:0] sdr_data_1;
    wire [5:0] adder16_out;
    assign ddr_to_sdr_in[0]=JC[1];
    assign ddr_to_sdr_in[1]=JC[5];
    assign ddr_to_sdr_in[2]=JC[0];
    assign ddr_to_sdr_in[3]=JC[4];
    assign ddr_to_sdr_in[4]=JA[1]; // rmember to change these back to ja
    assign ddr_to_sdr_in[5]=JA[5];
    assign ddr_to_sdr_in[6]=JA[0];
    assign ddr_to_sdr_in[7]=JA[4];
    multi_ddr_to_sdr u_multi_ddr_to_sdr(
        .clk(mic_clk),
        .rst(btnC),
        .ddr_data(ddr_to_sdr_in),
        .sdr_data_0(sdr_data_0),
        .sdr_data_1(sdr_data_1)

    );

//    assign dmic_fifo_in[0] = sdr_data_0[0];
//    assign dmic_fifo_in[1] = sdr_data_1[0];
//    assign dmic_fifo_in[2] = sdr_data_0[1];
//    assign dmic_fifo_in[3] = sdr_data_1[1];
//    assign dmic_fifo_in[4] = sdr_data_0[2];
//    assign dmic_fifo_in[5] = sdr_data_1[2];
//    assign dmic_fifo_in[6] = sdr_data_0[3];
//    assign dmic_fifo_in[7] = sdr_data_1[3];
//    assign dmic_fifo_in[8] = sdr_data_0[4];
//    assign dmic_fifo_in[9] = sdr_data_1[4];
//    assign dmic_fifo_in[10] = sdr_data_0[5];
//    assign dmic_fifo_in[11] = sdr_data_1[5];
//    assign dmic_fifo_in[12] = sdr_data_0[6];
//    assign dmic_fifo_in[13] = sdr_data_1[6];
//    assign dmic_fifo_in[14] = sdr_data_0[7];
//    assign dmic_fifo_in[15] = sdr_data_1[7];
//    assign dmic_fifo_in[0] = sdr_data_0[0];
//    assign dmic_fifo_in[1] = sdr_data_0[0];
//    assign dmic_fifo_in[2] = sdr_data_0[0];
//    assign dmic_fifo_in[3] = sdr_data_0[0];
//    assign dmic_fifo_in[4] = sdr_data_0[0];
//    assign dmic_fifo_in[5] = sdr_data_0[0];
//    assign dmic_fifo_in[6] = sdr_data_0[0];
//    assign dmic_fifo_in[7] = sdr_data_0[0];
//    assign dmic_fifo_in[8] = sdr_data_0[0];
//    assign dmic_fifo_in[9] = sdr_data_0[0];
//    assign dmic_fifo_in[10] = sdr_data_0[0];
//    assign dmic_fifo_in[11] = sdr_data_0[0];
//    assign dmic_fifo_in[12] = sdr_data_0[0];
//    assign dmic_fifo_in[13] = sdr_data_0[0];
//    assign dmic_fifo_in[14] = sdr_data_0[0];
//    assign dmic_fifo_in[15] = sdr_data_0[0];
    assign dmic_fifo_in[0] = 1;
    assign dmic_fifo_in[1] = 1;
    assign dmic_fifo_in[2] = 1;
    assign dmic_fifo_in[3] = 1;
    assign dmic_fifo_in[4] = 1;
    assign dmic_fifo_in[5] = 1;
    assign dmic_fifo_in[6] = 1;
    assign dmic_fifo_in[7] = 1;
    assign dmic_fifo_in[8] = 1;
    assign dmic_fifo_in[9] = 0;
    assign dmic_fifo_in[10] = 0;
    assign dmic_fifo_in[11] = 0;
    assign dmic_fifo_in[12] = 0;
    assign dmic_fifo_in[13] = 0;
    assign dmic_fifo_in[14] = 0;
    assign dmic_fifo_in[15] = 0;
    assign dmic_fifo_rd_en =  (!dmic_fifo_empty) & (!output_fifo_full);
    

   
    always @ (negedge ddr_clk) begin
        if (btnC) begin 
            counter<=0;
        end
        else  begin
            counter<= counter +1;
        end
        
    end
    always @(negedge CLK100MHZ) begin
        output_fifo_wr_en<=dmic_fifo_rd_en;
    end
     fifo_generator_0 dmic_fifo (
      .wr_rst(btnC),                  // input wire rst
      .rd_rst(btnC),
      .wr_clk(mic_clk),            // input wire wr_clk
      .rd_clk(CLK100MHZ),            // input wire rd_clk
      .din(dmic_fifo_in),                  // input wire [7 : 0] din
      .wr_en(!dmic_fifo_full),              // input wire wr_en
      .rd_en(dmic_fifo_rd_en),              // input wire rd_en
      .dout(dmic_fifo_out),                // output wire [7 : 0] dout
      .full(dmic_fifo_full),                // output wire full
      .empty(dmic_fifo_empty),              // output wire empty
      .almost_empty(dmic_fifo_almost_empty),
      .wr_data_count(dmic_fifo_wr_data_count)  // output wire [7 : 0] wr_data_count
//      .wr_rst_busy(dmic_fifo_wr_rst_busy),  // output wire wr_rst_busy
//      .rd_rst_busy(dmic_fifo_rd_rst_busy)  // output wire rd_rst_busy
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
    .clk(CLK100MHZ),
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
//    .mic_clk(CLK100MHZ),
//    .read_clk(CLK100MHZ),
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
    
        ram ram1(
    .mic_in(dmic_fifo_out),
    .mic_clk(CLK100MHZ),
    .read_clk(CLK100MHZ),
    .read_addr0(0),
    .read_addr1(0),// the offset need to do addrb+read addr
    .read_addr2(0),
    .read_addr3(0),
    .read_addr4(0),
    .read_addr5(0),
    .read_addr6(0),
    .read_addr7(0),
    .read_addr8(0),
    .read_addr9(0),
    .read_addr10(0),
    .read_addr11(0),
    .read_addr12(0),
    .read_addr13(0),
    .read_addr14(0),
    .read_addr15(0),
    .rd_en(output_fifo_wr_en),
    .wr_en(output_fifo_wr_en),    
    .mic_out(ram_out));
    adder5bit16way adder16(
    .in(ram_out),
    .out(adder16_out)
    );
    wire [23:0] cic_out;
    cic cic(
    .clk(CLK100MHZ),
    .rst(btnC),
    .in(adder16_out),
    .ena(output_fifo_wr_en),
    .out(cic_out)
    
    );
    wire [31:0] extended_cic_out  = {{8{cic_out[23]}}, cic_out}; // this is messed up in some way nvnmmd fixed that
//    wire [31:0] extended_cic_out = 42;
//      wire [31:0] extended_cic_out = 32'b00000010000000000000000000000001;


    wire i2s_out;
    wire lr_clk;
    i2s_bus i2s(
    .clk(CLK100MHZ),
    .rst(btnC),
    .bit_data(extended_cic_out),
    .out(i2s_out),
    .ena(output_fifo_wr_en),
    .lr_clk(lr_clk)
    );
//    wire [7:0] bram_out;
//        reg [13:0] addra=0;
    
//    wire [0:0] dina=0;
   
//    wire [0:0] wea=1;
//    reg [13:0] addrb=1;
//    wire [0:0] dinb;
//    wire [0:0] doutb;
//    wire [0:0] web;
    
//    always @(posedge(CLK100MHZ)) begin
//        addra <= addra+1;
//        addrb <= addrb+1;
//    end
//    assign bram_out[7:1]=  dmic_fifo_out[7:1];  
//    blk_mem_gen_0 bram0(
//    .addra(addra),
//    .clka(CLK100MHZ),
//    .dina(dmic_fifo_out[0]),
//    .douta(bram_out[0]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(CLK100MHZ),
//    .dinb(dinb),
//    .doutb(ram_out[0]),
//    .web(web)
//    );
    wire [15:0] output_fifo_in;
//    assign output_fifo_in = {ram_out[15:6], adder16_out}; 
      assign output_fifo_in = {ram_out[15:8],i2s_out,lr_clk, adder16_out};  
//    assign output_fifo_in = ram_out;
    
    fifo_generator_0 output_fifo (
      .wr_rst(btnC),                  // input wire rst
      .rd_rst(btnC),                  // input wire rst
      .wr_clk(CLK100MHZ),            // input wire wr_clk
      .rd_clk(mic_clk),            // input wire rd_clk
      .din(output_fifo_in),                  
      .wr_en(output_fifo_wr_en),              // input wire wr_en
      .rd_en(!output_fifo_almost_empty),              // input wire rd_en
      .dout(output_fifo_out),               
      .full(output_fifo_full),                // output wire full
      .empty(output_fifo_empty),              // output wire empty
      .almost_empty(output_fifo_almost_empty),
      .wr_data_count(output_fifo_wr_data_count)  // output wire [7 : 0] wr_data_count
//      .wr_rst_busy(output_fifo_wr_rst_busy),  // output wire wr_rst_busy
//      .rd_rst_busy(output_fifo_rd_rst_busy)  // output wire rd_rst_busy
    );
    
    
    
    
    
    
    
    
    
    
    
    
//    wire [7:0] ram_out;
   
//    wire [7:0] ram_in;

//    assign ram_in[0]=JC[1];
//    assign ram_in[1]=JC[5];
//    assign ram_in[2]=JC[0];
//    assign ram_in[3]=JC[4];
//    assign ram_in[4]=JA[1];
//    assign ram_in[5]=JA[5];
//    assign ram_in[6]=JA[0];
//    assign ram_in[7]=JA[4];
    
    
//    reg [11:0] addra=0;
    
//    wire [0:0] dina=0;
   
//    wire [0:0] wea=1;
//    reg [11:0] addrb=1;
//    wire [0:0] dinb;
//    wire [0:0] doutb;
//    wire [0:0] web;
    
//    always @(posedge(ddr_clk)) begin
//        addra <= addra+1;
//        addrb <= addrb+1;
//    end

//    blk_mem_gen_0 bram1(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[1]),
//    .douta(douta[1]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[1]),
//    .web(web)
//    );
//    blk_mem_gen_0 bram2(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[2]),
//    .douta(douta[2]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[2]),
//    .web(web)
//    );
//    blk_mem_gen_0 bram3(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[3]),
//    .douta(douta[3]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[3]),
//    .web(web)
//    );
//    blk_mem_gen_0 bram4(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[4]),
//    .douta(douta[4]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[4]),
//    .web(web)
//    );
//    blk_mem_gen_0 bram5(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[5]),
//    .douta(douta[5]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[5]),
//    .web(web)
//    );
//    blk_mem_gen_0 bram6(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[6]),
//    .douta(douta[6]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[6]),
//    .web(web)
//    );

    
    
//    assign ram_out=ram_in;

//    ram ram1(
//    .mic_in(ram_in),
//    .mic_clk(ram_clk),
//    .read_clk(ram_clk),
//    .read_addr0(0),
//    .read_addr1(0),// the offset need to do addrb+read addr
//    .read_addr2(0),
//    .read_addr3(0),
//    .read_addr4(0),
//    .read_addr5(0),
//    .read_addr6(0),
//    .read_addr7(0),
////    .read_addr8(0),
////    .read_addr9(0),
////    .read_addr10(0),
////    .read_addr11(0),
////    .read_addr12(0),
////    .read_addr13(0),
////    .read_addr14(0),
////    .read_addr15(0),    
//    .mic_out(ram_out));
// need enables

   
//    assign JB[7]=JA[0];
    
    assign JB[4]=~mic_clk;
//    assign JC[3]=mic_clk;
    assign JC[3]=mic_clk;
    assign JB[0]=output_fifo_out[0];
    assign JB[1]=output_fifo_out[1];
    assign JB[2]=output_fifo_out[2];
    assign JB[3]=output_fifo_out[3];
    assign JB[5]=output_fifo_out[4];
//    assign JB[5]=mic_clk;
    assign JB[6]=output_fifo_out[5];
    assign JB[7]=output_fifo_out[6];
    assign vauxp6=output_fifo_out[7];
    assign JA[3]=mic_clk;
    assign vauxp14 = mic_clk;
    assign vauxp7 = output_fifo_out[6];
    

 
endmodule