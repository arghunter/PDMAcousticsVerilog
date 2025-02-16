`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/16/2025 01:23:09 PM
// Design Name: 
// Module Name: testbench_top_level
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


`timescale 1ns / 1ps

module testbench_top_level;

    // Testbench signals
    reg CLK100MHZ;
    reg btnC;
    wire [7:0] JB;
    wire [7:0] JA;
    wire [7:0] JC;
    wire vauxp6, vauxp14, vauxp7, vauxp15;

    // Instantiate the DUT (Device Under Test)
    simple_io dut (
        .JB(JB),
        .JA(JA),
        .JC(JC),
        .vauxp6(vauxp6),
        .vauxp14(vauxp14),
        .vauxp7(vauxp7),
        .vauxp15(vauxp15),
        .CLK100MHZ(CLK100MHZ),
        .btnC(btnC)
    );

    // Clock generation (100MHz -> 10ns period)
    always #5 CLK100MHZ = ~CLK100MHZ;

    initial begin
        // Initialize clock and reset
        CLK100MHZ = 0;
        btnC = 1;  // Reset active (assuming active-low)
        #4000;
        btnC = 0;  // Release reset
        #500;



        #1000; // Let the simulation run
        $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time=%0t, btnC=%b, JB=%b, JA=%b, JC=%b, vauxp6=%b, vauxp14=%b, vauxp7=%b, vauxp15=%b", 
                 $time, btnC, JB, JA, JC, vauxp6, vauxp14, vauxp7, vauxp15);
    end

endmodule

