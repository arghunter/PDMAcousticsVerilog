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
    input wire [5:0] in,
    input wire ena,
    input wire [7:0] pixel_addr,
    input wire load,
    input wire store,
    input wire [3:0] sub_addr,
    output wire [23:0] out,
    output wire [23:0] hpout,
    output reg [31:0] e_data,
    output wire n_val,
    output wire [23:0] debug_out
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
	assign extended_in = {{18{in[5]}}, in};
//    assign extended_in = {{23{0}}, 1}; 
	reg dif_ena=0;
	wire [11:0] mem_addr;
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
	
	assign debug_out=out;
    always @(posedge clk or posedge rst) begin
        if (rst || load)
            counter <= 0;
            
        else if (ena) 
            counter <= counter + 1;
    end

    // Generate lr_clk (64x slower than clk)
    always @(posedge clk or posedge rst) begin
        if (rst || load)
            dif_ena <= 0;
        else if (ena)
            dif_ena <= (counter == 0) ? 1 : 0;
    end
    
    wire [23:0] decimator_out;
    
//    assign dina = sub_addr==0?inc_out: sub_addr==1?int_1_out:sub_addr==2?int_2_out:sub_addr==3?data_out_3:sub_addr==4?data_out_4:sub_addr==5?data_out_5:sub_addr==6?data_out_6:sub_addr==7?decimator_out:;//change this
    wire [23:0] data_array [15:0];
    
    assign data_array[0] = inc_out;
    assign data_array[1] = int_1_out;
    assign data_array[2] = int_2_out;
    assign data_array[3] = data_out_3;
    assign data_array[4] = data_out_4;
    assign data_array[5] = data_out_5;
    assign data_array[6] = data_out_6;
    assign data_array[7] = decimator_out;
    assign data_array[8] = diff_0_out;
    assign data_array[9] = diff_1_out;
    assign data_array[10] = out;
    assign data_array[11] = outhp;
    assign data_array[12] = 0;
    assign data_array[13] = 0;
    assign data_array[14] = 0;
    assign data_array[15] = 0;
    
    assign dina =  data_array[sub_addr];



    assign mem_addr={pixel_addr,sub_addr};
    blk_mem_gen_17 cic_states (
      .clka(clk),    // input wire clka
      .wea(store),      // input wire [0 : 0] wea
      .addra(mem_addr),  // input wire [10 : 0] addra
      .dina(dina),    // input wire [23 : 0] dina
      .douta(douta)  // output wire [23 : 0] douta
    );
    
    //douta change tthis
    reg load0=0;
    reg load1=0;
    reg load2=0;
    reg load3=0;
    reg load4=0;
    reg load5=0;
    reg load6=0;
    reg load7=0;
    reg load8=0;
    reg load9=0;
    reg load10=0;
    reg load11=0;
    reg load12=0;
    reg load13=0;
    reg load14=0;
    reg load15=0;
    reg dload0=0;
    reg dload1=0;
    reg dload2=0;
    reg dload3=0;
    reg dload4=0;
    reg dload5=0;
    reg dload6=0;
    reg dload7=0;
    reg dload8=0;
    reg dload9=0;
    reg dload10=0;
    reg dload11=0;
    reg dload12=0;
    reg dload13=0;
    reg dload14=0;
    reg dload15=0;
    always @(posedge clk) begin 
        load0<=load&&(sub_addr==0);
        load1<=load&&(sub_addr==1);
        load2<=load&&(sub_addr==2);
        load3<=load&&(sub_addr==3);
        load4<=load&&(sub_addr==4);
        load5<=load&&(sub_addr==5);
        load6<=load&&(sub_addr==6);
        load7<=load&&(sub_addr==7);
        load8<=load&&(sub_addr==8);
        load9<=load&&(sub_addr==9);
        load10<=load&&(sub_addr==10);
        load11<=load&&(sub_addr==11);
        load12<=load&&(sub_addr==12);
        load13<=load&&(sub_addr==13);
        load14<=load&&(sub_addr==14);
        load15<=load&&(sub_addr==15);
        dload0<=load0;
        dload1<=load1;
        dload2<=load2;
        dload3<=load3;
        dload4<=load4;
        dload5<=load5;
        dload6<=load6;
        dload7<=load7;
        dload8<=load8;
        dload9<=load9;
        dload10<=load10;
        dload11<=load11;
        dload12<=load12;
        dload13<=load13;
        dload14<=load14;
        dload15<=load15;
        
    
    end

    
    assign n_val=dif_ena;
    

    
    
    generate 
    
    
		integrator u_integrator_0(
			.clk(clk),
			.rst(rst),
		    .load(dload0),
		    .ena(ena),
		    .int_state(douta),
			.in(extended_in),  // Pass the sign-extended input
			.out(inc_out)
		);
		integrator u_integrator_1(
			.clk(clk),
			.rst(rst),
			.load(dload1),
		    .ena(ena),
		    .int_state(douta),
			.in(inc_out),
			.out(int_1_out)
		);
		integrator u_integrator_2(
			.clk(clk),
			.rst(rst),
			.load(dload2),
		    .ena(ena),
		    .int_state(douta),
			.in(int_1_out),
			.out(int_2_out)
		);
		
		decimator decimator_0(
		.clk(clk),
		.rst(rst),
		.load(dload7),
		.ena(dif_ena),
		.int_state(douta),
		.in(int_2_out),
		.out(decimator_out)
		);
		differentiator differentiator_0(
		.clk(clk),
		.rst(rst),
		.load(dload3),
		.load_out(dload8),
		.ena(dif_ena),
		.int_state(douta),
		.in(decimator_out),
		.out(diff_0_out),
		.data_out(data_out_3)
		);
		differentiator differentiator_1(
		.clk(clk),
		.rst(rst),
		.load(dload4),
		.load_out(dload9),
		.ena(dif_ena),
		.int_state(douta),
		.in(diff_0_out),
		.out(diff_1_out),
		.data_out(data_out_4)
		);
		differentiator differentiator_2(
		.clk(clk),
		.rst(rst),
		.load(dload5),
		.load_out(dload10),
		.ena(dif_ena),
		.int_state(douta),
		.in(diff_1_out),
		.out(out),
		.data_out(data_out_5)
		);

		differentiator differentiator_3(
		.clk(clk),
		.rst(rst),
		.load(dload6),
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
//		always @(posedge clk) begin 
//		  if (rst) begin 
//		      outhp<=0;
//		  end else if(dload7) begin 
//		      outhp<=douta;
//		  end else if(dif_ena) begin
//		      outhp<=delta_out+outhp-(outhp>>1);
//		   end
		  
//		end
        
        wire [23:0] eabs;//energy abs
        assign eabs = ((outhp[23]) ? -outhp : outhp);
        reg [23:0] mean_avg_power[0:255];
        reg [7:0] reset_index=0;
		always @(posedge clk) begin 
            if (rst && reset_index < 256) begin
                mean_avg_power[reset_index] <= 0;
                reset_index <= reset_index + 1;
            end else if(dif_ena) begin
              mean_avg_power[pixel_addr]<=(mean_avg_power[pixel_addr]>>2)+(eabs>>2);
              e_data<= {pixel_addr,(mean_avg_power[pixel_addr]>>2)+(eabs>>2)};
            end
		  
		end
//        assign e_data= {pixel_addr,mean_avg_power[pixel_addr]};





endmodule