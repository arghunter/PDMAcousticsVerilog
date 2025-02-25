`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/21/2025 08:14:02 PM
// Design Name: 
// Module Name: cic
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


// `include "incrementor.v"
// `include "integrator.v"

// `include "op_differentiator.v"

module cic (
    input wire clk,
    input wire rst,
    input wire [4:0] in,
    input wire ena,
    input wire [7:0] pixel_addr,
    input wire load,
    input wire store,
    input wire [2:0] sub_addr,
    output [23:0] out,
    output wire [23:0] hpout,
    output reg lr_clk 
);

    wire [23:0] inc_out;
    wire [23:0] int_1_out;
    wire [23:0] int_2_out;
	wire [23:0] extended_in;
	wire [23:0] diff_0_out;
	wire [23:0] diff_1_out;
	wire [23:0] delta_out;
	reg [23:0] outhp=0;
	wire wea;
	wire [23:0] dina;
	wire [23:0] douta;
	assign hpout=outhp;
	reg [5:0] counter=0;
//	assign extended_in = {{19{in[4]}}, in};
    assign extended_in = {{23{0}}, 1}; 
	reg dif_ena;
	wire [10:0] mem_addr;
	wire [23:0] data_out_3;
	wire [23:0] data_out_4;
	wire [23:0] data_out_5;
	wire [23:0] data_out_6;
//	reg [23:0] int_state_0;
//	reg [23:0] int_state_1;
//	reg [23:0] int_state_2;
//	reg [23:0] int_state_3;
//	reg [23:0] int_state_4;
//	reg [23:0] int_state_5;
//	reg [23:0] int_state_6;
//	reg [15:0] hp_state;
	
	
    always @(posedge clk or posedge rst) begin
        if (rst)
            counter <= 0;
            
        else if (ena) 
            counter <= counter + 1;
    end

    // Generate lr_clk (64x slower than clk)
    always @(posedge clk or posedge rst) begin
        if (rst)
            dif_ena <= 0;
        else if (ena)
            dif_ena <= (counter == 0) ? 1 : 0;
    end
    
//    assign int_state_0 = douta[23:0];
//    assign int_state_1 = douta[47:24];
//    assign int_state_2 = douta[71:48];
//    assign int_state_3 = douta[95:72];
//    assign int_state_4 = douta[119:96];
//    assign int_state_5 = douta[143:120];
//    assign int_state_6 = douta[167:144];
//    assign hp_state = douta[183:168];

    assign dina = sub_addr==0?inc_out: sub_addr==1?int_1_out:sub_addr==2?int_2_out:sub_addr==3?data_out_3:sub_addr==4?data_out_4:sub_addr==5?data_out_5:sub_addr==6?data_out_6:sub_addr==7?outhp:0;
//    assign dina = {outhp,data_out_6,data_out_5,data_out_4,data_out_3,int_2_out,int_1_out,inc_out};
    assign mem_addr={pixel_addr,sub_addr};
    blk_mem_gen_17 cic_states (
      .clka(clk),    // input wire clka
      .wea(store),      // input wire [0 : 0] wea
      .addra(mem_addr),  // input wire [10 : 0] addra
      .dina(dina),    // input wire [23 : 0] dina
      .douta(douta)  // output wire [23 : 0] douta
    );
    
    
    wire load0;
    wire load1;
    wire load2;
    wire load3;
    wire load4;
    wire load5;
    wire load6;
    wire load7;
    assign load0=load&&(sub_addr==0);
    assign load1=load&&(sub_addr==1);
    assign load2=load&&(sub_addr==2);
    assign load3=load&&(sub_addr==3);
    assign load4=load&&(sub_addr==4);
    assign load5=load&&(sub_addr==5);
    assign load6=load&&(sub_addr==6);
    assign load7=load&&(sub_addr==7);
    
    

    
    
    generate 
    
    
		integrator u_integrator_0(
			.clk(clk),
			.rst(rst),
		    .load(load0),
		    .ena(ena),
		    .int_state(douta),
			.in(extended_in),  // Pass the sign-extended input
			.out(inc_out)
		);
		integrator u_integrator_1(
			.clk(clk),
			.rst(rst),
			.load(load1),
		    .ena(ena),
		    .int_state(douta),
			.in(inc_out),
			.out(int_1_out)
		);
		integrator u_integrator_2(
			.clk(clk),
			.rst(rst),
			.load(load2),
		    .ena(ena),
		    .int_state(douta),
			.in(int_1_out),
			.out(int_2_out)
		);
		differentiator differentiator_0(
		.clk(clk),
		.rst(rst),
		.load(load3),
		.ena(dif_ena),
		.int_state(douta),
		.in(int_2_out),
		.out(diff_0_out),
		.data_out(data_out_3)
		);
		differentiator differentiator_1(
		.clk(clk),
		.rst(rst),
		.load(load4),
		.ena(dif_ena),
		.int_state(douta),
		.in(diff_0_out),
		.out(diff_1_out),
		.data_out(data_out_4)
		);
		differentiator differentiator_2(
		.clk(clk),
		.rst(rst),
		.load(load5),
		.ena(dif_ena),
		.int_state(douta),
		.in(diff_1_out),
		.out(out),
		.data_out(data_out_5)
		);

		differentiator differentiator_3(
		.clk(clk),
		.rst(rst),
		.load(load6),
		.ena(dif_ena),
		.int_state(douta),
		.in(out),
		.out(delta_out),
		.data_out(data_out_6)
		);
		

		
//		op_differentiator u_differentiator(
//			.clk(clk&ena),
//			.rst(rst),
//			.lr_clk(lr_clk),
//			.in(int_2_out),
//			.out(out)
//		);
    endgenerate
    		always @(posedge clk) begin 
		  if (rst) begin 
		      outhp<=0;
		  end else if(load7) begin 
		      outhp<=douta;
		  end else if(dif_ena) begin
		      outhp<=delta_out+outhp-(outhp>>1);
		   end
		  
		end

endmodule