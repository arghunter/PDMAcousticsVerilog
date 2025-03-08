`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2025 05:15:16 PM
// Design Name: 
// Module Name: cic_controller
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


module cic_controller(
    input wire clk,
    input wire rst,
    input wire cycle_start,
    output wire [3:0] reg_sel,
    input wire [23:0] mem_datain,
    output wire [23:0] mem_dataout,
    output wire [11:0] mem_address,
    output reg cic_int_en,
    output reg cic_dif_en,
    output wire reg_load_en,
    output wire [7:0] pixel_addr,
    output wire [13:0] read_addr,
    output reg [13:0] read_start,
    output reg store_e_data
    
    );
    
    parameter idle=0, pixel_load=1,reg_load=2,cic_run=3,cic_guard1=4,cic_guard2=5, reg_store=6, pix_inc=7,task_cmp=8;
    reg [7:0] pixel_counter=0;
    reg [5:0] state=0;
    reg [3:0] reg_addr_ctr=0;
    reg mem_wr_en=0;
    reg [3:0] reg_sel_d1;
    reg [3:0] reg_sel_d2;
    reg reg_load_en_d1=0;
    reg reg_load_en_d2=0;
    reg reg_load_en_d0=0;
    reg [11:0] cic_counter=0;
    reg [11:0] data_addr_counter=0;
    reg [3:0] block_counter=0;
//    reg [13:0] read_start=0;
    assign pixel_addr=pixel_counter;
    assign mem_address = {pixel_counter,reg_addr_ctr};
    assign reg_sel=mem_wr_en? reg_addr_ctr:reg_sel_d2;
    assign reg_load_en=reg_load_en_d2;
    assign read_addr= read_start+data_addr_counter;
blk_mem_gen_18 state_bram_inst (
  .clka(clk),    // input wire clka
  .wea(mem_wr_en),      // input wire [0 : 0] wea
  .addra(mem_address),  // input wire [11 : 0] addra
  .dina(mem_datain),    // input wire [23 : 0] dina
  .douta(mem_dataout)  // output wire [23 : 0] douta
); 
always @(posedge clk or posedge rst) begin 
    if(rst) begin 
        reg_sel_d1<=0;
        reg_sel_d2<=0;
        reg_load_en_d1<=0;
        reg_load_en_d2<=0;
    end else begin
        reg_sel_d1<=reg_addr_ctr;
        reg_sel_d2<=reg_sel_d1;
        reg_load_en_d1<=reg_load_en_d0;
        reg_load_en_d2<=reg_load_en_d1;
    
     end


end   
    
always @(posedge clk or posedge rst) begin
    if(rst) begin
        state<=idle;
        pixel_counter<=0;
        reg_load_en_d0<=0;
        cic_int_en<=0;
        cic_dif_en<=0;
        data_addr_counter<=0;
        cic_counter<=0;
        read_start<=0;
        block_counter<=0;
        store_e_data<=0;
    end else begin 
        case (state)
            idle: begin
                 reg_load_en_d0<=0;
                 if(cycle_start) begin 
                    state<=pixel_load;
                    pixel_counter<=0;
                    
                 end
             end
            pixel_load: begin
                reg_addr_ctr<=0;
                state<=reg_load;
                reg_load_en_d0<=1;
                data_addr_counter<=0;
             end            
            reg_load: begin
                if(reg_addr_ctr<15) 
                    reg_addr_ctr<=reg_addr_ctr+1;
                else begin 
                    reg_load_en_d0<=0;
                    state<=cic_guard1;
//                    cic_int_en<=1;
                    
                end
             end
            cic_guard1: begin 
                state<=cic_guard2;
                data_addr_counter<=data_addr_counter+1;
            end
            cic_guard2: begin 
                state<=cic_run;
                cic_int_en<=1;
                data_addr_counter<=data_addr_counter+1;
            end        
            cic_run: begin
                if(cic_counter<4095) begin
                    cic_counter<=cic_counter+1;
                    data_addr_counter<=data_addr_counter+1;
                    if(cic_counter[5:0] ==6'b010000) begin 
                        cic_dif_en<=1;
                    end else begin 
                        cic_dif_en<=0;
                    end
                end else begin 
                    cic_counter<=0;
                    state<=reg_store;
                    cic_int_en<=0;
                    cic_dif_en<=0;  
                    reg_addr_ctr<=0;                 
                    mem_wr_en<=1;
                    if(block_counter==8) begin 
                        store_e_data<=1;
                    end
                end
            end        
            reg_store: begin
                store_e_data<=0;
                if(reg_addr_ctr<15) begin
                    mem_wr_en<=1;
                    reg_addr_ctr<=reg_addr_ctr+1;
                end else begin 
                    mem_wr_en<=0;
                    state<=pix_inc;
//                    cic_int_en<=1;
                end
             end
            pix_inc: begin
                if(pixel_counter<255) begin
//                  if(pixel_counter<0) begin 
                    pixel_counter<=pixel_counter+1;
                    state<=pixel_load;
                end else begin 
                    pixel_counter<=0;
                    state<=idle;
                    read_start<=read_start+4096;
                    block_counter<=block_counter+1;
                end
             end
                       


        endcase
    
    end

end




    
endmodule
