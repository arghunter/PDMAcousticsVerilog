`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2025 05:19:12 PM
// Design Name: 
// Module Name: output_controller_pixel
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

module output_controller_pixel(
    input wire clk,
    input wire rst,
    input wire n_val,
    input wire [7:0] pixel_address,
    input wire fifo_full,
    input wire [23:0] data_in,
    output reg out_wr_en,
    output reg [7:0] output_byte
    );
    
    
    parameter idle=0, wr_b3=1, wr_b2=2, wr_b1=3,wr_b0=4, error_state=5;
    reg [2:0] state;
    reg [23:0] s_data;
    reg [7:0] ctr=0;
    reg [4:0] n_val_d=0;
    always @(posedge clk or posedge rst) begin
        if(rst) begin
            state<=idle;
            s_data<=0;
            ctr<=0;
            output_byte<=0;
            n_val_d<=0;
        end else begin 
            n_val_d<={n_val_d[3:0],n_val};
            case (state)
                idle: begin
                    out_wr_en<=0;
                    
                    if (n_val_d[4]) begin
                        state<=wr_b3;
                        s_data<=data_in;
                    
                    end 
                end
                wr_b3: begin 
                
                    output_byte<=pixel_address;
                    out_wr_en<=1;
//                    ctr<=ctr+1;
                    state<= wr_b2;              
                end
                wr_b2: begin 
                
                    output_byte<=s_data[23:16];
//                    output_byte<=ctr;
//                    ctr<=ctr+1;
                    state<=wr_b1;
                
                end
                wr_b1: begin 
//                      output_byte<=ctr;
                    output_byte<=s_data[15:8];
//                      ctr<=ctr+1;
                    state<=wr_b0;
                
                end
                wr_b0: begin 
//                    output_byte<=8'b00000001;
                    output_byte<=s_data[7:0];
                    state<=idle;
                    ctr<=ctr+1;
                
                end
                
        
        
            endcase
        
        
        
        
        end
    
    end 
endmodule
