`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 09:55:39 PM
// Design Name: 
// Module Name: managed_rom
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


module managed_rom(
    input wire clk,
    input wire rst,
    input wire [7:0]  addra,
    input wire [7:0]  addrb,
    output wire enaa,
    output wire enab,
    output wire [11:0] rom_out0,
    output wire [11:0] rom_out1,
    output wire [11:0] rom_out2,
    output wire [11:0] rom_out3,
    output wire [11:0] rom_out4,
    output wire [11:0] rom_out5,
    output wire [11:0] rom_out6,
    output wire [11:0] rom_out7,
    output wire [11:0] rom_out8,
    output wire [11:0] rom_out9,
    output wire [11:0] rom_out10,
    output wire [11:0] rom_out11,
    output wire [11:0] rom_out12,
    output wire [11:0] rom_out13,
    output wire [11:0] rom_out14,
    output wire [11:0] rom_out15
    
    );
    reg [1:0]counter=0;
    reg addr_counter=0;
//    reg div_clk;
    
    
//     // Counter to generate lr_clk (64x slower than clk)
//    always @(posedge clk or posedge rst) begin
//        if (rst)
//            counter <= 0;
//        else 
//            counter <= counter + 1;
//    end

//    // Generate lr_clk (toggles every 64 cycles)
//    always @(posedge clk or posedge rst) begin
//        if (rst)
//            div_clk <= 0;
//        else 
//            div_clk <= (counter == 0) ? ~div_clk : div_clk;
//    end

    always @(posedge clk) begin
       addr_counter<=addr_counter+1;
       
            
    end
    assign enaa= addr_counter==0;
    assign enab= addr_counter==1;
    wire [7:0] rom_addr;
    assign rom_addr = !addr_counter?addra:addrb;// can chain for more 
    
    
    rom rom(
    .clk(clk),
    .addr(rom_addr),
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
    
    
    
    
endmodule
