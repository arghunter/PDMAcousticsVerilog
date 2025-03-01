`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2025 01:00:54 PM
// Design Name: 
// Module Name: output_terminal
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


module output_terminal(
    input wire clk,
    input wire rst,
    input wire [7:0]  data_in,
    input wire wr_en,
    output wire tx,
    output wire full
    );
    wire rd_en;
//    wire [7:0] fifo_out;
    wire empty;
    wire busy;
    reg send=0;
    wire [7:0] data_byte;
    assign rd_en = !empty && !busy;
    
    
    always @(posedge clk or posedge rst) begin
        if(rst)
            send<=0;
        else
            send<=rd_en;
    end  
    
        fifo_generator_2 uart_fifo_inst (
          .clk(clk),      // input wire clk
          .srst(rst),    // input wire srst
          .din(data_in),      // input wire [7 : 0] din
          .wr_en(wr_en),  // input wire wr_en
          .rd_en(rd_en),  // input wire rd_en
          .dout(data_byte),    // output wire [7 : 0] dout
          .full(full),    // output wire full
          .empty(empty)  // output wire empty
        );
        

    
    wire w_Tx_Done;
    uart_tx_r2 #(.CLKS_PER_BIT(133)) UART_TX_INST
    (.i_Clock(clk),
     .i_Tx_DV(send),
     .i_Tx_Byte(data_byte),
     .o_Tx_Active(busy),
     .o_Tx_Serial(tx),
     .o_Tx_Done(w_Tx_Done)
     );
    
    
//        uart_tx uart (
//        .clk(clk),
//        .rst(rst),
//        .data(data_byte),
//        .send(send),
//        .tx(tx),
//        .busy(busy)
//    );
endmodule
