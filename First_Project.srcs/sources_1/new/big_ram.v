`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/21/2025 11:16:34 AM
// Design Name: 
// Module Name: big_ram
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


module big_ram(
    input wire [15:0] mic_in,
    input wire clk,
    input wire freeze,
    input wire [11:0]read_offset_b_0,
    input wire [11:0]read_offset_b_1,
    input wire [11:0]read_offset_b_2,
    input wire [11:0]read_offset_b_3,
    input wire [11:0]read_offset_b_4,
    input wire [11:0]read_offset_b_5,
    input wire [11:0]read_offset_b_6,
    input wire [11:0]read_offset_b_7,
    input wire [11:0]read_offset_b_8,
    input wire [11:0]read_offset_b_9,
    input wire [11:0]read_offset_b_10,
    input wire [11:0]read_offset_b_11,
    input wire [11:0]read_offset_b_12,
    input wire [11:0]read_offset_b_13,
    input wire [11:0]read_offset_b_14,
    input wire [11:0]read_offset_b_15,
    input wire rd_en,
    input wire wr_en,    
    output wire [31:0] mic_out_0,
    output wire [31:0] mic_out_1,
    output wire [31:0] mic_out_2,
    output wire [31:0] mic_out_3,
    output wire [31:0] mic_out_4,
    output wire [31:0] mic_out_5,
    output wire [31:0] mic_out_6,
    output wire [31:0] mic_out_7,
    output wire [31:0] mic_out_8,
    output wire [31:0] mic_out_9,
    output wire [31:0] mic_out_10,
    output wire [31:0] mic_out_11,
    output wire [31:0] mic_out_12,
    output wire [31:0] mic_out_13,
    output wire [31:0] mic_out_14,
    output wire [31:0] mic_out_15,    
    output wire done_out,
    output wire full
    );
   

    wire [15:0] done;
    
    wire [15:0] full_seg;
//    assign done_out = done[0];
//    assign full = full_seg[0];
    managed_stream_ram msram_0(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[0]),
        .read_offset_b(read_offset_b_0),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_0),
        .done(done_out),
        .full(full)
    );
    managed_stream_ram msram_1(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[1]),
        .read_offset_b(read_offset_b_1),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_1),
        .done(done[1]),
        .full(full_seg[1])
    );
    managed_stream_ram msram_2(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[2]),
        .read_offset_b(read_offset_b_2),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_2),
        .done(done[2]),
        .full(full_seg[2])
    );
    managed_stream_ram msram_3(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[3]),
        .read_offset_b(read_offset_b_3),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_3),
        .done(done[3]),
        .full(full_seg[3])
    );
    managed_stream_ram msram_4(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[4]),
        .read_offset_b(read_offset_b_4),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_4),
        .done(done[4]),
        .full(full_seg[4])
    );
    managed_stream_ram msram_5(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[5]),
        .read_offset_b(read_offset_b_5),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_5),
        .done(done[5]),
        .full(full_seg[5])
    );
    managed_stream_ram msram_6(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[6]),
        .read_offset_b(read_offset_b_6),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_6),
        .done(done[6]),
        .full(full_seg[6])
    );
    managed_stream_ram msram_7(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[7]),
        .read_offset_b(read_offset_b_7),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_7),
        .done(done[7]),
        .full(full_seg[7])
    );
    managed_stream_ram msram_8(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[8]),
        .read_offset_b(read_offset_b_8),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_8),
        .done(done[8]),
        .full(full_seg[8])
    );
    managed_stream_ram msram_9(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[9]),
        .read_offset_b(read_offset_b_9),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_9),
        .done(done[9]),
        .full(full_seg[9])
    );
    managed_stream_ram msram_10(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[10]),
        .read_offset_b(read_offset_b_10),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_10),
        .done(done[10]),
        .full(full_seg[10])
    );
    managed_stream_ram msram_11(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[11]),
        .read_offset_b(read_offset_b_11),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_11),
        .done(done[11]),
        .full(full_seg[11])
    );
    managed_stream_ram msram_12(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[12]),
        .read_offset_b(read_offset_b_12),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_12),
        .done(done[12]),
        .full(full_seg[12])
    );
    managed_stream_ram msram_13(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[13]),
        .read_offset_b(read_offset_b_13),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_13),
        .done(done[13]),
        .full(full_seg[13])
    );
    managed_stream_ram msram_14(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[14]),
        .read_offset_b(read_offset_b_14),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_14),
        .done(done[14]),
        .full(full_seg[14])
    );
    managed_stream_ram msram_15(
        .clk(clk),
        .freeze(freeze),
        .mic_data(mic_in[15]),
        .read_offset_b(read_offset_b_15),
        .rd_en(rd_en),
        .wr_en(wr_en),
        .word_data(mic_out_15),
        .done(done[15]),
        .full(full_seg[15])
    );
  
endmodule

