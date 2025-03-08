`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2025 06:54:39 PM
// Design Name: 
// Module Name: alt_cic_filter
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


module alt_cic_filter(
    input wire clk,
    input wire rst,
    input wire [5:0] in,
    input wire int_ena,
    input wire dif_ena,
    input wire [23:0] memory_data_out,
    input wire [3:0] reg_sel,
    input wire reg_load_en,
    output wire [23:0] memory_data_in,
    output wire [23:0] out,
    output wire [23:0] debug_out
);
    

    
    reg [23:0] integrator_0;
    reg [23:0] integrator_1;
    reg [23:0] integrator_2;
    reg [23:0] decimator_3;
    reg [23:0] differentiator_stored_4;
    reg [23:0] differentiator_out_5;
    reg [23:0] differentiator_stored_6;
    reg [23:0] differentiator_out_7;
    reg [23:0] differentiator_stored_8;
    reg [23:0] differentiator_out_9;
    reg [23:0] value_prev;
    reg [23:0] hpvalue_prev;
    reg [23:0] evalue_prev;
    reg [23:0] zvalue_prev;
    wire [23:0] extended_in;
    wire [23:0] data_array [15:0];
    wire signed [23:0] hp_dif;
    wire signed [23:0] abs_hpvalue_prev;
    assign hp_dif=(differentiator_out_9 - value_prev);
    assign abs_hpvalue_prev=(hpvalue_prev[23] ? -hpvalue_prev : hpvalue_prev);
    
    assign data_array[0] = integrator_0;
    assign data_array[1] = integrator_1;
    assign data_array[2] = integrator_2;
    assign data_array[3] = decimator_3;
    assign data_array[4] = differentiator_stored_4;
    assign data_array[5] = differentiator_out_5;
    assign data_array[6] = differentiator_stored_6;
    assign data_array[7] = differentiator_out_7;
    assign data_array[8] = differentiator_stored_8;
    assign data_array[9] = differentiator_out_9;
    assign data_array[10] = value_prev;
    assign data_array[11] = hpvalue_prev;
    assign data_array[12] = evalue_prev;
    assign data_array[13] = zvalue_prev;
    assign data_array[14] = 24'd0;
    assign data_array[15] = 24'd0;
    
    assign memory_data_in = data_array[reg_sel];

    assign extended_in = {{18{in[5]}}, in};
    assign out=differentiator_out_9;
    assign debug_out=zvalue_prev;

    
    always @(posedge clk or posedge rst) begin 
        if(rst) begin 
            integrator_0<=0;
            integrator_1<=0;
            integrator_2<=0;
            decimator_3<=0;
            differentiator_stored_4<=0;
            differentiator_out_5<=0;
            differentiator_stored_6<=0;
            differentiator_out_7<=0;
            differentiator_stored_8<=0;
            differentiator_out_9<=0;
            value_prev  <= 0;
            hpvalue_prev <= 0;
            evalue_prev  <= 0;
            zvalue_prev  <= 0;
        end else if (reg_load_en) begin
            case (reg_sel)
                4'd0:  integrator_0           <= memory_data_out;
                4'd1:  integrator_1           <= memory_data_out;
                4'd2:  integrator_2           <= memory_data_out;
                4'd3:  decimator_3            <= memory_data_out;
                4'd4:  differentiator_stored_4 <= memory_data_out;
                4'd5:  differentiator_out_5    <= memory_data_out;
                4'd6:  differentiator_stored_6 <= memory_data_out;
                4'd7:  differentiator_out_7    <= memory_data_out;
                4'd8:  differentiator_stored_8 <= memory_data_out;
                4'd9:  differentiator_out_9    <= memory_data_out;
                4'd10:  value_prev             <= memory_data_out;
                4'd11:  hpvalue_prev           <= memory_data_out;
                4'd12:  evalue_prev            <= memory_data_out;
                4'd13:  zvalue_prev            <= memory_data_out;
                default: ; // Do nothing for invalid select values
            endcase
        end else if (int_ena) begin 
            integrator_0<=integrator_0+extended_in;
            integrator_1<=integrator_1+integrator_0;
            integrator_2<=integrator_2+integrator_1;
            
            if(dif_ena) begin 
                decimator_3<=integrator_2;
                differentiator_out_5 <= decimator_3 - differentiator_stored_4;
                differentiator_stored_4 <= decimator_3;
                differentiator_out_7 <=  differentiator_out_5 - differentiator_stored_6;
                differentiator_stored_6 <= differentiator_out_5;
                differentiator_out_9 <=  differentiator_out_7 - differentiator_stored_8;
                differentiator_stored_8 <= differentiator_out_7;
                            // High-pass filter: hp[n] = (hp[n-1] >> 1) + ((value - value_prev) >> 1)
                hpvalue_prev <={hpvalue_prev[23],hpvalue_prev[23:1]} +   {hp_dif[23],hp_dif[23:1]};
//                hpvalue_prev2 <={hpvalue_prev2[23],hpvalue_prev2[23:1]} +   {hpvalue_prev[23],hpvalue_prev[23:1]};
    
//                // Envelope extraction: e[n] = (e[n-1] >> 1) + (|hp[n]| >> 1)
                evalue_prev <= {1'b0,evalue_prev[23:1]} + {1'b0,abs_hpvalue_prev[23:1]};
    
//                // Smoothing: z[n] = (z[n-1] - (z[n-1] >> 7)) + (|e[n]| >> 7)
                zvalue_prev <= (zvalue_prev - (zvalue_prev >> 7)) + (evalue_prev >> 7);
    
                // Store previous value
                   
                // Store previous value
                value_prev <= differentiator_out_9;       
            end
        end
    end
    
endmodule
