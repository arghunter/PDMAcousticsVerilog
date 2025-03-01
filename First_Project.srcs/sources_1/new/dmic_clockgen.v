`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2025 12:26:51 PM
// Design Name: 
// Module Name: dmic_clockgen
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


module dmic_clockgen (
    input  wire clk_12_288MHz,  // 12.288 MHz input clock
    input  wire rst,          // Synchronous reset
    output reg  clk_2_048MHz,   // 2.048 MHz output clock
    output reg  clk_1_024MHz    // 1.024 MHz output clock
);
    // Counter for dividing by 6 for 2.048 MHz generation
    reg [2:0] cnt_2M = 0; // 3-bit counter (needs to count 0-2)
    
    // Counter for dividing by 12 for 1.024 MHz generation
    reg [3:0] cnt_1M = 0; // 4-bit counter (needs to count 0-5)
    
    always @(posedge clk_12_288MHz or posedge rst) begin
        if (rst) begin
            cnt_2M       <= 0;
            cnt_1M       <= 0;
            clk_2_048MHz <= 0;
            clk_1_024MHz <= 0;
        end else begin
            // 2.048 MHz clock generation: toggle every 3 cycles.
            if (cnt_2M == 2) begin
                cnt_2M       <= 0;
                clk_2_048MHz <= ~clk_2_048MHz;
            end else begin
                cnt_2M <= cnt_2M + 1;
            end
            
            // 1.024 MHz clock generation: toggle every 6 cycles.
            if (cnt_1M == 5) begin
                cnt_1M       <= 0;
                clk_1_024MHz <= ~clk_1_024MHz;
            end else begin
                cnt_1M <= cnt_1M + 1;
            end
        end
    end
endmodule
