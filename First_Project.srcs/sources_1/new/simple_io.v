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



    reg [11:0] addra=0;
    
    wire [0:0] dina=0;
    wire [0:0] douta;
    wire [0:0] wea=1;
    reg [11:0] addrb=1;
    wire [0:0] dinb;
    wire [0:0] doutb;
    wire [0:0] web;
    
    always @(posedge(ddr_clk)) begin
        addra <= addra+1;
        addrb <= addrb+1;
    end
        
    blk_mem_gen_0 bram1(
    .addra(addra),
    .clka(ddr_clk),
    .dina(JA[1]),
    .douta(douta),
    .wea(wea),
    .addrb(addrb),
    .clkb(ddr_clk),
    .dinb(dinb),
    .doutb(doutb),
    .web(web)
    );

//reg [11:0] addra[0:7];  
//reg [11:0] addrb[0:7];  // Declare addrb array

//// Initialize addrb[i] to 1 using an initial block
//initial begin : pointer_init
//    integer i;
//    for (i = 0; i < 8; i = i + 1) begin
//        addra[i] = 0;
//        addrb[i] = 1;  // Start addrb at 1
//    end
//end
//wire [0:0] dina[0:7];
//wire [0:0] douta[0:7];
//wire [0:0] wea[0:7];

//wire [0:0] dinb[0:7];
//wire [0:0] doutb[0:7];
//wire [0:0] web[0:7];

//genvar i;
//generate
//    for (i = 0; i < 8; i = i + 1) begin : bram_block
//        always @(posedge ddr_clk) begin
//            addra[i] <= addra[i] + 1;
//            addrb[i] <= addrb[i] + 1;
//        end
//        assign wea[i]=1;

//        blk_mem_gen_0 bram_inst (
//            .addra(addra[i]),
//            .clka(ddr_clk),
//            .dina(dina[i]),
//            .douta(douta[i]),
//            .wea(wea[i]),
//            .addrb(addrb[i]),
//            .clkb(ddr_clk),
//            .dinb(dinb[i]),
//            .doutb(doutb[i]),
//            .web(web[i])
//        );
//    end
//endgenerate






//    assign JB[7]=JA[0];
    
    assign JB[4]= ext_clk;
//    assign JC[3]=mic_clk;
    assign JC[3]=mic_clk;
    assign JB[0]=JC[1];
    assign JB[1]=JC[5];
    assign JB[2]=JC[0];
    assign JB[3]=JC[4];
    assign JB[5]=JA[1];
//    assign JB[5]=mic_clk;
    assign JB[6]=doutb;
    assign JB[7]=JA[0];
    assign vauxp6=JA[4];
    assign JA[3]=mic_clk;
    assign vauxp14 = mic_clk;
    assign vauxp7 = lr_clk;
    

 
endmodule