`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/15/2025 03:14:22 PM
// Design Name: 
// Module Name: ram
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

// # not scuffed
module ram(
    input wire [15:0] mic_in,
    input wire clk,
    input wire [11:0]read_addr0,
    input wire [11:0]read_addr1,// the offset need to do addra+read addr+1
    input wire [11:0]read_addr2,
    input wire [11:0]read_addr3,
    input wire [11:0]read_addr4,
    input wire [11:0]read_addr5,
    input wire [11:0]read_addr6,
    input wire [11:0]read_addr7,
    input wire [11:0]read_addr8,
    input wire [11:0]read_addr9,
    input wire [11:0]read_addr10,
    input wire [11:0]read_addr11,
    input wire [11:0]read_addr12,
    input wire [11:0]read_addr13,
    input wire [11:0]read_addr14,
    input wire [11:0]read_addr15,
    input wire fifo_rd_en,// read from fifo
    input wire [13:0] read_addr,
    output wire [13:0] write_addr,    
    output wire [15:0] mic_out
    
    );

    reg [13:0] addra=0;//wwrite pointer
    wire [0:0] dina=0;
    wire [15:0] douta;
    wire [13:0] addrb;
    
    wire [0:0] dinb;
    wire [0:0] doutb;
    wire [0:0] web;
    assign write_addr = addra;
    assign addrb=read_addr;

    always @(posedge(clk)) begin
        if(fifo_rd_en) begin
            addra <= addra+1;
            
        end
        // flag that gets tripped when addra-addrb> half buffer
       
    end
        
    blk_mem_gen_0 bram0(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[0]),
    .douta(douta[0]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr0),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[0]),
    .web(web)
    );
    
    blk_mem_gen_0 bram1(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[1]),
    .douta(douta[1]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr1),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[1]),
    .web(web)
    );
    blk_mem_gen_0 bram2(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[2]),
    .douta(douta[2]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr2),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[2]),
    .web(web)
    );
    blk_mem_gen_0 bram3(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[3]),
    .douta(douta[3]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr3),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[3]),
    .web(web)
    );
    blk_mem_gen_0 bram4(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[4]),
    .douta(douta[4]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr4),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[4]),
    .web(web)
    );
    blk_mem_gen_0 bram5(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[5]),
    .douta(douta[5]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr5),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[5]),
    .web(web)
    );
    blk_mem_gen_0 bram6(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[6]),
    .douta(douta[6]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr6),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[6]),
    .web(web)
    );
   blk_mem_gen_0 bram7(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[7]),
    .douta(douta[7]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr7),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[7]),
    .web(web)
    );
    blk_mem_gen_0 bram8(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[8]),
    .douta(douta[8]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr8),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[8]),
    .web(web)
    );
    blk_mem_gen_0 bram9(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[9]),
    .douta(douta[9]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr9),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[9]),
    .web(web)
    );
    blk_mem_gen_0 bram10(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[10]),
    .douta(douta[10]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr10),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[10]),
    .web(web)
    );
   blk_mem_gen_0 bram11(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[11]),
    .douta(douta[11]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr11),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[11]),
    .web(web)
    );
    blk_mem_gen_0 bram12(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[12]),
    .douta(douta[12]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr12),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[12]),
    .web(web)
    );
    blk_mem_gen_0 bram13(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[13]),
    .douta(douta[13]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr13),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[13]),
    .web(web)
    );
   blk_mem_gen_0 bram14(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[14]),
    .douta(douta[14]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr14),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[14]),
    .web(web)
    );
   blk_mem_gen_0 bram15(
    .addra(addra),
    .clka(clk),
    .dina(mic_in[15]),
    .douta(douta[15]),
    .wea(fifo_rd_en),
    .addrb(read_addr+read_addr15),
    .clkb(clk),
    .dinb(dinb),
    .doutb(mic_out[15]),
    .web(web)
    );
endmodule
