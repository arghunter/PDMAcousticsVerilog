`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/22/2025 02:27:28 PM
// Design Name: 
// Module Name: serial_testbench
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


module serial_testbench;
    reg CLK100MHZ;
    reg btnC;
    reg RsRx;
    wire RsTx;

    // Instantiate the top module
    top uut (
        .CLK100MHZ(CLK100MHZ),
        .btnC(btnC),
        .RsRx(RsRx),
        .RsTx(RsTx)
    );

    // Clock generation: 100 MHz (10 ns period)
    always #5 CLK100MHZ = ~CLK100MHZ;

    initial begin
        // Initialize signals
        CLK100MHZ = 0;
        btnC = 1;  // Reset is active
        RsRx = 1;  // UART idle state

        // Apply reset
        #100;
        btnC = 0;  // Release reset

        // Monitor output
        $monitor("Time: %0t | RsTx: %b", $time, RsTx);

        // Wait for some time to observe transmission
        #100000;

        // End simulation
        $finish;
    end
endmodule
