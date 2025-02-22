`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 01:13:04 PM
// Design Name: 
// Module Name: managed_stream_ram
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


module managed_stream_ram(
    input wire  clk,
    input wire freeze,
    input wire mic_data,
    input wire [11:0] read_offset_b,
    input wire rd_en,
    input wire wr_en,//always true
    output reg [31:0] word_data,
    output reg done,
    output reg full
    );
    
    reg [14:0] addra=0;
    reg [9:0] addrb=1;
    reg [9:0] start_addr=0;
    wire [4:0] bit_offset_b;
    wire [9:0] word_offset_b;
    wire douta;
    wire web=0;
    reg dinb=0;
    wire [31:0] curr_word_data;
    reg [31:0] prev_word_data=0;
    reg [14:0] restart_addr=32767; //need rst pin
    assign word_offset_b=read_offset_b>>5;
    assign bit_offset_b=read_offset_b[4:0];
//    assign start_addr = ((addra+1)>>5);// note i'm ignoring the bit offset which meansd the first one could be wonky but thats fine
    
    
    
    always @(posedge(clk)) begin
        if(!dinb) begin
            full<=0;
            start_addr<=0;
            dinb<=1;
        end
        if(rd_en) begin
            if(addra==restart_addr) begin
                    full<=1; 
            end
            if(!freeze) begin
                addra <= addra+1;
                start_addr <= ((addra)>>5);
            end
        end
        if(wr_en) begin
            if(freeze) begin
                full<=0;
                restart_addr<=addra-1;
                if (addrb == 0) begin //might need to make this earlier
                    addrb<=1;
                    done<=1;
                end else begin
                    addrb <= addrb+1;
                    done<=0;
                end
                
                prev_word_data<=curr_word_data;
            end
        end
    end
    
    
    always @(*) begin
        word_data = (curr_word_data >> bit_offset_b) | (prev_word_data << (32 - bit_offset_b));// check if this orks
    end
    wire [9:0] mem_addr=start_addr+word_offset_b+addrb;
    wire [14:0] ext_mem_addr={{5{mem_addr[9]}},mem_addr};
     big_bram bram(
        .addra(addra),
        .clka(clk),
        .dina(mic_data),
        .douta(douta),
        .wea(rd_en && !freeze),
        .addrb(ext_mem_addr),
        .clkb(clk),
        .dinb(dinb),
        .doutb(curr_word_data),
        .web(web)
    );
    
    
endmodule
