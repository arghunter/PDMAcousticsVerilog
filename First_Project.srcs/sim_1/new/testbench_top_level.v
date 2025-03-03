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




module testbench_top_level;

    // Testbench signals
    reg CLK100MHZ;
    reg btnC;
    wire [7:0] JB;
    wire [7:0] JA;
    wire [7:0] JC;
    wire vauxp6, vauxp14, vauxp7, vauxp15;
    wire tx;
    
    integer file; // File handle
    wire CLK400MHZ;
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
        .btnC(btnC),
        .RsTx(tx)
        
    );

    // Clock generation (100MHz -> 10ns period)
    always #5 CLK100MHZ = ~CLK100MHZ;
    
    initial begin
        // Open file for writing
        file = $fopen("output.txt", "w");
        if (file == 0) begin
            $display("Error: Could not open file!");
            $finish;
        end
        
        // Initialize clock and reset
        CLK100MHZ = 0;
        btnC = 1;  // Reset active (assuming active-low)
        #4000;
        btnC = 0;  // Release reset
        #500;

        #1000000; // Let the simulation run

        // Close file at the end
        $fclose(file);
        $finish;
    end

    // Variables to track previous values
    reg [7:0] prev_sig, prev_sig1, prev_sig2, prev_sig3;
    
    initial begin
        prev_sig  = 0;
        prev_sig1 = 0;
        prev_sig2 = 0;
        prev_sig3 = 0;
    end
    
    // Save only when signals change
    always @(*) begin
        if ((dut.dmic_data_ctr[9] !== prev_sig) || (dut.dmic_data_ctr[9] !== prev_sig1) || 
            (dut.dmic_data_ctr[9] !== prev_sig2) || (dut.dmic_data_ctr[9] !== prev_sig3)) begin
            $fdisplay(file, "Time=%0t, sig=%b, sig1=%b, sig2=%b, sig3=%b", 
                      $time, dut.dmic_data_ctr[9], dut.dmic_data_ctr[9], dut.dmic_data_ctr[9], dut.dmic_data_ctr[9]);
            prev_sig  = dut.dmic_data_ctr[9];
            prev_sig1 = dut.dmic_data_ctr[9];
            prev_sig2 = dut.dmic_data_ctr[9];
            prev_sig3 = dut.dmic_data_ctr[9];
        end
    end

    // Monitor console output
    initial begin
        $monitor("Time=%0t, btnC=%b, JB=%b, JA=%b, JC=%b, vauxp6=%b, vauxp14=%b, vauxp7=%b, vauxp15=%b, out=%d, s_data=%d", 
                 $time, btnC, JB, JA, JC, vauxp6, vauxp14, vauxp7, vauxp15, $signed(dut.debug_out),$signed(dut.out_controller_inst.s_data));
    end

endmodule



