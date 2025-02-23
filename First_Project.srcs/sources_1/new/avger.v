`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2025 05:29:28 PM
// Design Name: 
// Module Name: avger
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


module avger(
    input wire clk,// should be the slow clock of the cic
    input wire rst,
    input wire [7:0] rom_addr,
    input wire [23:0] data_in,
    output reg [7:0] out_addr,
    output reg [15:0] out_val
    );
    reg [7:0] prev_rom_addr=0;
    reg [24:0] curr_data=0;
    wire [23:0] data;
    assign data=((data_in[23]) ? -data_in : data_in);
    always @(posedge clk) begin
        if (rst) begin
            prev_rom_addr<=0;
            curr_data<=0;
            out_addr<=0;
            out_val<=0;
        end else begin
            if(prev_rom_addr != rom_addr) begin
                out_addr<=prev_rom_addr;
                out_val<= curr_data>>9;
                curr_data<=data>>8;
            end else begin
                curr_data<=curr_data+data; // needs to be abs value
            end
            
            prev_rom_addr<=rom_addr;
        end
        
    end
    
    
endmodule
