`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/02/2025 05:21:58 PM
// Design Name: 
// Module Name: cycle_starter
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


module cycle_starter(
    input wire clk,
    input wire rst,
    input wire [13:0] write_addr,
    input  wire[13:0] read_start,
    output reg start_task
    );
    
    
 reg prev_condition=0;  // Register to track the previous condition
 
 
 
 
    always @(posedge clk) begin
    if(rst) begin 
        start_task<=0;
        prev_condition<=0;
    end else begin
        
        // Capture the condition in the previous cycle
        prev_condition <= (write_addr == 0 || write_addr == 4096 || write_addr == 8192 || write_addr == 12288) 
                          && (write_addr - read_start > 4096);
        
        // Generate a one-cycle pulse when the condition transitions from 0 to 1
        start_task <= ((write_addr == 0 || write_addr == 4096 || write_addr == 8192 || write_addr == 12288) 
                      && (write_addr - read_start > 4096) 
                      && !start_task) && !prev_condition;


    end
   
end
    
    
    
endmodule
