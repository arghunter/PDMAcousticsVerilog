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
    input wire btnC
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
    reg lr_clk=0;
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

    wire [7:0] dmic_fifo_in;
    wire [7:0] dmic_fifo_out;
    wire [7:0] output_fifo_out;
    wire dmic_fifo_full;
    wire dmic_fifo_empty;
    wire dmic_fifo_almost_empty;
    wire output_fifo_almost_empty;
    wire output_fifo_empty;
    wire output_fifo_full;
    wire dmic_fifo_rd_en;
    reg output_fifo_wr_en;
    assign dmic_fifo_rd_en =  (!dmic_fifo_empty) & (!output_fifo_full);
    assign dmic_fifo_in[0]=JC[1];
    assign dmic_fifo_in[1]=JC[5];
    assign dmic_fifo_in[2]=JC[0];
    assign dmic_fifo_in[3]=JC[4];
    assign dmic_fifo_in[4]=JA[1];
    assign dmic_fifo_in[5]=JA[5];
    assign dmic_fifo_in[6]=JA[0];
    assign dmic_fifo_in[7]=JA[4];
    wire dmic_fifo_wr_rst_busy;
    wire dmic_fifo_rd_rst_busy;
    wire output_fifo_wr_rst_busy;
    wire output_fifo_rd_rst_busy;
    wire [7:0] output_fifo_wr_data_count;
    wire [7:0] dmic_fifo_wr_data_count;
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
      .wr_clk(ddr_clk),            // input wire wr_clk
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
    fifo_generator_0 output_fifo (
      .wr_rst(btnC),                  // input wire rst
      .rd_rst(btnC),                  // input wire rst
      .wr_clk(CLK100MHZ),            // input wire wr_clk
      .rd_clk(ddr_clk),            // input wire rd_clk
      .din(dmic_fifo_out),                  // input wire [7 : 0] din
      .wr_en(output_fifo_wr_en),              // input wire wr_en
      .rd_en(!output_fifo_almost_empty),              // input wire rd_en
      .dout(output_fifo_out),                // output wire [7 : 0] dout
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
//    wire [0:0] douta[0:7];
//    wire [0:0] wea=1;
//    reg [11:0] addrb=1;
//    wire [0:0] dinb;
//    wire [0:0] doutb;
//    wire [0:0] web;
    
//    always @(posedge(ddr_clk)) begin
//        addra <= addra+1;
//        addrb <= addrb+1;
//    end
        
//    blk_mem_gen_0 bram0(
//    .addra(addra),
//    .clka(ddr_clk),
//    .dina(ram_in[0]),
//    .douta(douta[0]),
//    .wea(wea),
//    .addrb(addrb),
//    .clkb(ddr_clk),
//    .dinb(dinb),
//    .doutb(ram_out[0]),
//    .web(web)
//    );
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

   
//    assign JB[7]=JA[0];
    
    assign JB[4]=~ddr_clk;
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
    assign vauxp14 = JA[1];
    assign vauxp7 = ddr_clk;
    

 
endmodule