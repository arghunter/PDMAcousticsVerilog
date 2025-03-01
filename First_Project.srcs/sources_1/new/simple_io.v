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
    input wire [15:0] sw,
    output wire [15:0] LED
    );
    wire clock1228;// 0 deg
//    reg clock=0;
    wire locked;
    wire CLK400MHZ;
    clk_wiz_0 clock_wiz_0(
     .clk_out1(clock1228),// 12.288 mhz
     .clk_out2(CLK400MHZ),
    .reset(btnC),
    .locked(locked),
    .clk_in1(CLK100MHZ)
    );
    
  

    
    wire ddr_clk;
    wire mic_clk;
    
    
        
//    always @(posedge clock1228) begin
//        clock <= ~clock;  // Toggle the output on every rising edge
//    end
    
//    always @(posedge clock) begin
//        ddr_clk <= ~ddr_clk;  // Toggle the output on every rising edge
//    end


//    always @(posedge ddr_clk) begin
//        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
//    end
  
    dmic_clockgen dmic_clockgen_inst (
        .clk_12_288MHz(clock1228),
        .rst(btnC),
        .clk_2_048MHz(ddr_clk),
        .clk_1_024MHz(mic_clk)
    );   
    

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
        .mic_clk(mic_clk),
        .ddr_clk(ddr_clk),
        .rst(btnC),
        .ddr_data(ddr_to_sdr_in),
        .sdr_data_0(sdr_data_0),
        .sdr_data_1(sdr_data_1)

    );

    assign dmic_fifo_in[0] = sdr_data_0[0];
    assign dmic_fifo_in[1] = sdr_data_1[0];
    assign dmic_fifo_in[2] = sdr_data_0[1];
    assign dmic_fifo_in[3] = sdr_data_1[1];
    assign dmic_fifo_in[4] = sdr_data_0[2];
    assign dmic_fifo_in[5] = sdr_data_1[2];
    assign dmic_fifo_in[6] = sdr_data_0[3];
    assign dmic_fifo_in[7] = sdr_data_1[3];
    assign dmic_fifo_in[8] = sdr_data_0[4];
    assign dmic_fifo_in[9] = sdr_data_1[4];
    assign dmic_fifo_in[10] = sdr_data_0[5];
    assign dmic_fifo_in[11] = sdr_data_1[5];
    assign dmic_fifo_in[12] = sdr_data_0[6];
    assign dmic_fifo_in[13] = sdr_data_1[6];
    assign dmic_fifo_in[14] = sdr_data_0[7];
    assign dmic_fifo_in[15] = sdr_data_1[7];
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
//    assign dmic_fifo_in[0] = 1;
//    assign dmic_fifo_in[1] = 1;
//    assign dmic_fifo_in[2] = 1;
//    assign dmic_fifo_in[3] = 1;
//    assign dmic_fifo_in[4] = 1;
//    assign dmic_fifo_in[5] = 1;
//    assign dmic_fifo_in[6] = 1;
//    assign dmic_fifo_in[7] = 1;
//    assign dmic_fifo_in[8] = 1;
//    assign dmic_fifo_in[9] = 0;
//    assign dmic_fifo_in[10] = 0;
//    assign dmic_fifo_in[11] = 0;
//    assign dmic_fifo_in[12] = 0;
//    assign dmic_fifo_in[13] = 0;
//    assign dmic_fifo_in[14] = 0;
//    assign dmic_fifo_in[15] = 0;
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
    
    
    

    
    
    
    
    wire [31:0] e_data0;
    wire [31:0] e_data1;
    wire store_e_data0;
    wire store_e_data1;
    core core_0(
    .clk(CLK400MHZ),
    .rst(btnC),
    .ena(output_fifo_wr_en),
    .core_num(0),
    .bit_data(dmic_fifo_out),
    .e_data(e_data0),
    .store_e_data(store_e_data0)
    );
    
    
    core core_1(
    .clk(CLK400MHZ),
    .rst(btnC),
    .ena(output_fifo_wr_en),
    .core_num(1),
    .bit_data(dmic_fifo_out),
    .e_data(e_data1),
    .store_e_data(store_e_data1)
    );
    wire full0;
    wire full1;
    wire empty0;
    wire empty1;
    wire [31:0] fifo_0_out;
    wire [31:0] fifo_1_out;
    wire fifo_0_rd_en;
    wire fifo_1_rd_en;
    reg [6:0] c2=0;
    reg [7:0] tdth=128;
    reg s02=0;
    reg s12=0;
    always @(posedge CLK400MHZ) begin
        if(store_e_data0) begin 
            c2<=c2+1;
            s02<=store_e_data0;
            s12<=store_e_data1;
        end
        
    end 
//    fifo_generator_1 core0_fifo (
//      .clk(CLK400MHZ),      // input wire clk
//      .srst(btnC),    // input wire srst
//      .din(e_data0),      // input wire [31 : 0] din
//      .wr_en(store_e_data0&&!full0),  // input wire wr_en
//      .rd_en(fifo_0_rd_en),  // input wire rd_en
//      .dout(fifo_0_out),    // output wire [31 : 0] dout
//      .full(full0),    // output wire full
//      .empty(empty0)  // output wire empty
//    );
//    fifo_generator_1 core1_fifo (
//      .clk(CLK400MHZ),      // input wire clk
//      .srst(btnC),    // input wire srst
//      .din(e_data1),      // input wire [31 : 0] din
//      .wr_en(store_e_data1&&!full1),  // input wire wr_en
//      .rd_en(fifo_1_rd_en),  // input wire rd_en
//      .dout(fifo_1_out),    // output wire [31 : 0] dout
//      .full(full1),    // output wire full
//      .empty(empty1)  // output wire empty
//    );
    
    reg [7:0] out_term_data_in;
    wire full;
    reg out_wr_en;
    reg [15:0] c3=0;
    reg error_flag;
    assign LED[0]=error_flag;
    wire [15:0] term_count;
    assign term_count=sw;
    always @(posedge CLK400MHZ or posedge btnC) begin 
        if(btnC) begin 
            c3<=0;
            out_term_data_in<=0;
            out_wr_en<=0;
            error_flag<=0;
        end else
        if (c3==term_count) begin 
        
            c3<=0;
            out_term_data_in<=out_term_data_in+1;
            out_wr_en<=!full;
            if(full) begin 
                error_flag<=1;
            end
            
        end else begin
            c3<=c3+1;
            out_wr_en<=0;
        end
    
    
    end
    
    output_terminal output_terminal_inst(
   
      .clk(CLK400MHZ),
      .rst(btnC),
      .data_in(out_term_data_in),
      .wr_en(out_wr_en),
      .tx(RsTx),
      .full(out_term_full)
    );
    
 
    


//    uart_fifo_tx uart_fifo_tx_inst (
//        .clk(CLK400MHZ),                  // System clock
//        .rst(btnC),                  // Reset signal
//        .fifo1_not_empty(!empty0),  // FIFO 1 has data
//        .fifo2_not_empty(!empty1),  // FIFO 2 has data
//        .fifo1_data(fifo_0_out),    // 32-bit data from FIFO 1
//        .fifo2_data(fifo_1_out),    // 32-bit data from FIFO 2
//        .fifo1_rd_en(fifo_0_rd_en),  // Read enable for FIFO 1
//        .fifo2_rd_en(fifo_1_rd_en),  // Read enable for FIFO 2
//        .tx(RsTx),                    // UART TX output
//        .busy(busy)                 // UART busy signal
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
    assign vauxp14 = ddr_clk;// pin 1
    assign vauxp7 = mic_clk;//pin 2 la
    assign vauxp15 = clock1228;// pin 3
    assign vauxn6 =  JC[1];//pin 4
    

 
endmodule