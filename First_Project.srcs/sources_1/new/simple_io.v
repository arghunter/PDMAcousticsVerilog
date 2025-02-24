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
    output wire vauxn6,
    input wire CLK100MHZ,
    input wire btnC,//rst
    output wire RsTx,
    input wire [0:0] sw
    );
    wire clock1228;// 0 deg
    reg clock=0;
    wire locked;
    wire CLK400MHZ;
    clk_wiz_0 clock_wiz_0(
     .clk_out1(clock1228),// 12.288 mhz
     .clk_out2(CLK400MHZ),
    .reset(btnC),
    .locked(locked),
    .clk_in1(CLK100MHZ)
    );
    
  

    
    reg ddr_clk=0;
    reg mic_clk=0;
    
    
        
    always @(posedge clock1228) begin
        clock <= ~clock;  // Toggle the output on every rising edge
    end
    
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
    wire [5:0] adder16_out=0;
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
    


   
    always @(negedge CLK400MHZ) begin
        output_fifo_wr_en<=dmic_fifo_rd_en;
    end
     fifo_generator_0 dmic_fifo (
      .wr_rst(btnC),                  // input wire rst
      .rd_rst(btnC),
      .wr_clk(mic_clk),            // input wire wr_clk
      .rd_clk(CLK400MHZ),            // input wire rd_clk
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
    
    
    

    
    
    
    
    wire i2s_out;
    wire lr_clk;
    wire counter_out;
    core core_0(
    .clk(CLK400MHZ),
    .rst(btnC),
    .ena(output_fifo_wr_en),
    .bit_data(dmic_fifo_out),
    .core_dout(i2s_out),
    .core_cout(counter_out),
    .lr_clk(lr_clk)
    );
    
    
//    reg  [7:0] rom_addr=0;
//    wire  mic_out[15:0];
//    wire  mic_out2[15:0];
//    wire  [15:0]ram_out;
//    reg freeze1=1;
//    reg freeze2=0;
//    reg flip=0;
//    reg rom_chg=0;
    
//    always @(negedge CLK400MHZ) begin
//        if(btnC) begin
//            rom_addr<=1;
//            freeze1<=1;
//            freeze2<=0;
//            flip<=0;
            
//        end else begin
//            if ((done1 || done2) && !flip) begin
//                rom_addr <= rom_addr + 1;
//                rom_chg<=1;
//                if (rom_addr == 255) begin
//                    flip = 1;
//                end
//            end else begin
//                rom_chg<=0;
//            end
//            if (flip && (full1 || full2)) begin
//                freeze1 <= !freeze1;
//                freeze2 <= !freeze2;
//                flip<=0;
//                rom_chg<=0;
//                rom_addr<=0;
//            end
//        end
//    end

    genvar i;
//    generate
//        for (i = 0; i < 16; i = i + 1) begin
//            assign ram_out[i] = freeze1 ? mic_out[i] : mic_out2[i];
//        end
//    endgenerate

//    wire done1;
//    wire done2;
//    wire full1;
//    wire full2;
//    wire [11:0] rom_out0;
//    wire [11:0] rom_out1;
//    wire [11:0] rom_out2;
//    wire [11:0] rom_out3;
//    wire [11:0] rom_out4;
//    wire [11:0] rom_out5;
//    wire [11:0] rom_out6;
//    wire [11:0] rom_out7;
//    wire [11:0] rom_out8;
//    wire [11:0] rom_out9;
//    wire [11:0] rom_out10;
//    wire [11:0] rom_out11;
//    wire [11:0] rom_out12;
//    wire [11:0] rom_out13;
//    wire [11:0] rom_out14;
//    wire [11:0] rom_out15;
    
    
    
    
//    rom rom(
//    .clk(CLK400MHZ),
//    .addr(125),//change this
//    .rom_out0(rom_out0),
//    .rom_out1(rom_out1),
//    .rom_out2(rom_out2),
//    .rom_out3(rom_out3),
//    .rom_out4(rom_out4),
//    .rom_out5(rom_out5),
//    .rom_out6(rom_out6),
//    .rom_out7(rom_out7),
//    .rom_out8(rom_out8),
//    .rom_out9(rom_out9),
//    .rom_out10(rom_out10),
//    .rom_out11(rom_out11),
//    .rom_out12(rom_out12),
//    .rom_out13(rom_out13),
//    .rom_out14(rom_out14),
//    .rom_out15(rom_out15)
//    );

//    big_ram big_ram_1(
//    .mic_in(dmic_fifo_out),
//    .clk(CLK400MHZ),
//    .freeze(freeze1),
//    .read_offset_b_0(rom_out0),
//    .read_offset_b_1(rom_out1),
//    .read_offset_b_2(rom_out2),
//    .read_offset_b_3(rom_out3),
//    .read_offset_b_4(rom_out4),
//    .read_offset_b_5(rom_out5),
//    .read_offset_b_6(rom_out6),
//    .read_offset_b_7(rom_out7),
//    .read_offset_b_8(rom_out8),
//    .read_offset_b_9(rom_out9),
//    .read_offset_b_10(rom_out10),
//    .read_offset_b_11(rom_out11),
//    .read_offset_b_12(rom_out12),
//    .read_offset_b_13(rom_out13),
//    .read_offset_b_14(rom_out14),
//    .read_offset_b_15(rom_out15),
//    .rd_en(output_fifo_wr_en),
//    .wr_en(output_fifo_wr_en),    
//    .mic_out_0(mic_out[0]),
//    .mic_out_1(mic_out[1]),
//    .mic_out_2(mic_out[2]),
//    .mic_out_3(mic_out[3]),
//    .mic_out_4(mic_out[4]),
//    .mic_out_5(mic_out[5]),
//    .mic_out_6(mic_out[6]),
//    .mic_out_7(mic_out[7]),
//    .mic_out_8(mic_out[8]),
//    .mic_out_9(mic_out[9]),
//    .mic_out_10(mic_out[10]),
//    .mic_out_11(mic_out[11]),
//    .mic_out_12(mic_out[12]),
//    .mic_out_13(mic_out[13]),
//    .mic_out_14(mic_out[14]),
//    .mic_out_15(mic_out[15]),
//    .done_out(done1),
//    .full(full1)
//    );
//    big_ram big_ram_2(
//    .mic_in(dmic_fifo_out),
//    .clk(CLK400MHZ),
//    .freeze(freeze2),
//    .read_offset_b_0(rom_out0),
//    .read_offset_b_1(rom_out1),
//    .read_offset_b_2(rom_out2),
//    .read_offset_b_3(rom_out3),
//    .read_offset_b_4(rom_out4),
//    .read_offset_b_5(rom_out5),
//    .read_offset_b_6(rom_out6),
//    .read_offset_b_7(rom_out7),
//    .read_offset_b_8(rom_out8),
//    .read_offset_b_9(rom_out9),
//    .read_offset_b_10(rom_out10),
//    .read_offset_b_11(rom_out11),
//    .read_offset_b_12(rom_out12),
//    .read_offset_b_13(rom_out13),
//    .read_offset_b_14(rom_out14),
//    .read_offset_b_15(rom_out15),
//    .rd_en(output_fifo_wr_en),
//    .wr_en(output_fifo_wr_en),    
//    .mic_out_0(mic_out2[0]),
//    .mic_out_1(mic_out2[1]),
//    .mic_out_2(mic_out2[2]),
//    .mic_out_3(mic_out2[3]),
//    .mic_out_4(mic_out2[4]),
//    .mic_out_5(mic_out2[5]),
//    .mic_out_6(mic_out2[6]),
//    .mic_out_7(mic_out2[7]),
//    .mic_out_8(mic_out2[8]),
//    .mic_out_9(mic_out2[9]),
//    .mic_out_10(mic_out2[10]),
//    .mic_out_11(mic_out2[11]),
//    .mic_out_12(mic_out2[12]),
//    .mic_out_13(mic_out2[13]),
//    .mic_out_14(mic_out2[14]),
//    .mic_out_15(mic_out2[15]),
//    .done_out(done2),
//    .full(full2)
//    );
//    wire [5:0] adder_out;
//    adder5bit16way(
//    .in(ram_out),
//    .out(adder_out)
//    );
    
    
    
////    adder32b16way adder(
////        .mic_in0(ram_out[0]),
////        .mic_in1(ram_out[1]),
////        .mic_in2(ram_out[2]),
////        .mic_in3(ram_out[3]),
////        .mic_in4(ram_out[4]),
////        .mic_in5(ram_out[5]),
////        .mic_in6(ram_out[6]),
////        .mic_in7(ram_out[7]),
////        .mic_in8(ram_out[8]),
////        .mic_in9(ram_out[9]),
////        .mic_in10(ram_out[10]),
////        .mic_in11(ram_out[11]),
////        .mic_in12(ram_out[12]),
////        .mic_in13(ram_out[13]),
////        .mic_in14(ram_out[14]),
////        .mic_in15(ram_out[15]),
////        .out(adder_out)
////    );
//    wire [23:0] cic_out;
//    wire dec_clk;
//    cic cic(
//    .clk(CLK400MHZ),
//    .rst(btnC),// || counter==0
//    .in(adder_out),
//    .ena(output_fifo_wr_en),
//    .out(cic_out),
//    .lr_clk(dec_clk)    
    
    
//    );
////    cic_32b cic32b(
////    .clk(CLK100MHZ),
////    .rst(btnC||done1||done2 ),// || counter==0
////    .in(adder_out),
////    .ena(1),
////    .out(cic_out),
////    .dec_clk(dec_clk)
////    );
//    wire [7:0] out_addr;
//    wire [7:0] out_val;
//    avger averager(
//    .clk(dec_clk),
//    .rst(btnC),
//    .rom_addr(rom_addr),
//    .data_in(cic_out),
//    .out_addr(out_addr),
//    .out_val(out_val)
//    );
//    frame_buffer frame_buffer(
//    .clk(CLK400MHZ),
//    .rst(btnC),
//    .data_in(out_val),
//    .addr(out_addr),
//    .tx(RsTx),
//    .flip(flip)
//    );
    
    
    
    
//    wire [23:0] exp_avg_out=158;
//    reg [7:0]out_counter=0;




//    wire [31:0] extended_cic_out  = {{8{exp_avg_out[23]}}, exp_avg_out}; // this is messed up in some way nvnmmd fixed that
    
//    wire lr_clk2;
    
//    always @(posedge lr_clk) begin
//        if (output_fifo_wr_en)
//            out_counter<=out_counter+1;
//    end
//    wire [31:0] extended_counter_out  = {{24{out_counter[7]}}, out_counter};
//    wire core_dout;
//    wire core_cout;
//    i2s_bus i2s(
//    .clk(CLK400MHZ),
//    .rst(btnC),
//    .bit_data(extended_cic_out),
//    .out(core_dout),
//    .ena(output_fifo_wr_en),
//    .lr_clk(lr_clk)
//    );
    
//    i2s_bus i2s2(
//    .clk(CLK400MHZ),
//    .rst(btnC),
//    .bit_data(extended_counter_out),
//    .out(core_cout),
//    .ena(output_fifo_wr_en),
//    .lr_clk(lr_clk2)
//    );
    
    
    

    wire [15:0] output_fifo_in;
//    assign output_fifo_in = {ram_out[15:6], adder16_out}; 
//      assign output_fifo_in = {dmic_fifo_out[15:6],adder_out};
    assign output_fifo_in = {dmic_fifo_out};  
//    assign output_fifo_in = ram_out;
    
    fifo_generator_0 output_fifo (
      .wr_rst(btnC),                  // input wire rst
      .rd_rst(btnC),                  // input wire rst
      .wr_clk(CLK400MHZ),            // input wire wr_clk
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
    assign vauxp14 = i2s_out;// pin 1
    assign vauxp7 = ddr_clk;//pin 2 la
    assign vauxp15 = mic_clk;// pin 3
    assign vauxn6 =  dmic_fifo_out[0];//pin 4
    

 
endmodule