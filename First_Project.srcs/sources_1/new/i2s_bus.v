`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:20:53 PM
// Design Name: 
// Module Name: i2s_bus
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


// `include "mux_shift.v"
module i2s_bus(
    input wire clk,
    input wire rst,
    input wire [31:0] bit_data,
    output reg out,
    input wire ena,
    output reg lr_clk
); 

    wire [31:0] mux_outputs; 
    reg [5:0] counter;
    

    // Counter to generate lr_clk (64x slower than clk)
    always @(posedge clk or posedge rst) begin
        if (rst)
            counter <= 0;
        else if (ena)
            counter <= counter + 1;
    end

    // Generate lr_clk (toggles every 64 cycles)
    always @(posedge clk or posedge rst) begin
        if (rst)
            lr_clk <= 0;
        else if (ena)
            lr_clk <= (counter == 0) ? ~lr_clk : lr_clk;
    end

    genvar i;
    generate
        // First instance of mux_shift
        mux_shift u_mux_shift ( 
            .clk(clk&ena),
            .rst(rst),
            .lr_clk(lr_clk),
            .last_shift(1'b0),
            .sum_res(bit_data[0]),
            .out(mux_outputs[0]) 
        );

        for (i = 1; i < 32; i = i + 1) begin : mux_shift_inst
            mux_shift u_mux_shift (
                .clk(clk&ena),
                .rst(rst),
                .lr_clk(lr_clk),
                .last_shift(mux_outputs[i-1]),
                .sum_res(bit_data[i]),
                .out(mux_outputs[i]) 
            );
        end
    endgenerate 

    always @(negedge clk) begin
        if (rst)
            out <= 1'b0;
        else if (ena)
            out <= mux_outputs[31]; // Assign last bit of mux_outputs to out
    end
    
endmodule

