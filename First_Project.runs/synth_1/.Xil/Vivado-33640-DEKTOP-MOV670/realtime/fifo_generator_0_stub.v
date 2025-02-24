// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *)
module fifo_generator_0(wr_clk, wr_rst, rd_clk, rd_rst, din, wr_en, rd_en, 
  dout, full, empty, almost_empty, wr_data_count);
  input wr_clk /* synthesis syn_isclock = 1 */;
  input wr_rst;
  input rd_clk /* synthesis syn_isclock = 1 */;
  input rd_rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  output [15:0]dout;
  output full;
  output empty;
  output almost_empty;
  output [7:0]wr_data_count;
endmodule
