`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/19/2025 07:23:47 PM
// Design Name: 
// Module Name: ddr_to_sdr
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


module ddr_to_sdr(
    input wire mic_clk,      // Mic clock
    input wire ddr_clk,      // 2X of system clock - rising edge of ddr clock occurs in the quiet period
    input wire rst,          // Reset signal
    input wire ddr_data,     // DDR data input from microphones
    output reg sdr_data_0,   // SDR data output for microphone 0
    output reg sdr_data_1    // SDR data output for microphone 1
);

    reg ddr_data_high;      // Data captured on the rising edge of ddr clk when mic clk is high
    reg ddr_data_low;       // Data captured on the rising edge of ddr clk when mic clk is low



    // Capture data on the falling edge of the clock
    always @(posedge ddr_clk or posedge rst) begin
        if (rst) begin
            ddr_data_high <= 1'b0;
            ddr_data_low <= 1'b0;
        end else if(mic_clk == 1) begin
            ddr_data_high <= ddr_data;    
        end else if(mic_clk == 0) begin
            ddr_data_low <= ddr_data;    
        end
    end

    // Assign SDR outputs
    always @(posedge mic_clk or posedge rst) begin
        if (rst) begin
            sdr_data_0 <= 1'b0;
            sdr_data_1 <= 1'b0;
        end else begin
            sdr_data_0 <= ddr_data_low; // Output data for microphone when mic clk = 0
            sdr_data_1 <= ddr_data_high; // Output data for microphone when mic clk = 1
        end
    end

endmodule
