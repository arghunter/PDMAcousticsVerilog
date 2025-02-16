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
    input wire CLK100MHZ
    );
    wire clock;// 0 deg
    wire clock2;// 90 deg
    wire locked;
    clk_wiz_0 clock_wiz_0(
     .clk_out1(clock),
     .clk_out2(clock2),
    .reset(0),
    .locked(locked),
    .clk_in1(CLK100MHZ)
    );

    
    reg ddr_clk;
    reg ext_clk;
    reg mic_clk;
    reg lr_clk;
    always @(posedge clock) begin
        ddr_clk <= ~ddr_clk;  // Toggle the output on every rising edge
    end
    always @(posedge clock2) begin
        ext_clk <= ~ext_clk;  // Toggle the output on every rising edge
    end

    always @(posedge ddr_clk) begin
        mic_clk <= ~mic_clk;  // Toggle the output on every rising edge
    end
  
    
    reg clk1;
    reg clk2;
    reg clk3;
    reg clk4;
    reg clk5;
        
    always @(posedge mic_clk) begin
        clk1 <= ~clk1;
    end  
    always @(posedge clk1) begin
        clk2 <= ~clk2;
    end
    always @(posedge clk2) begin
        clk3 <= ~clk3;
    end  
    always @(posedge clk3) begin
        clk4 <= ~clk4;            
    end
    always @(posedge clk4) begin
        clk5 <= ~clk5;            
    end
    always @(posedge clk5) begin
        lr_clk <= ~lr_clk;            
    end
    wire [15:0] ram_out;
   
    wire [15:0] ram_in;

    assign ram_in[0]=JC[1];
    assign ram_in[1]=JC[5];
    assign ram_in[2]=JC[0];
    assign ram_in[3]=JC[4];
    assign ram_in[4]=JA[1];
    assign ram_in[5]=JA[5];
    assign ram_in[6]=JA[0];
    assign ram_in[7]=JA[4];
//    assign ram_out=ram_in;

    ram ram1(
    .mic_in(ram_in),
    .mic_clk(ext_clk),
    .read_clk(ext_clk),
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
    .mic_out(ram_out));

   
//    assign JB[7]=JA[0];
    
    assign JB[4]= ext_clk;
//    assign JC[3]=mic_clk;
    assign JC[3]=mic_clk;
    assign JB[0]=ram_out[0];
    assign JB[1]=ram_out[1];
    assign JB[2]=ram_out[2];
    assign JB[3]=ram_out[3];
    assign JB[5]=ram_out[4];
//    assign JB[5]=mic_clk;
    assign JB[6]=ram_out[5];
    assign JB[7]=ram_out[6];
    assign vauxp6=ram_out[7];
    assign JA[3]=mic_clk;
    assign vauxp14 = JA[1];
    assign vauxp7 = lr_clk;
    

 
endmodule