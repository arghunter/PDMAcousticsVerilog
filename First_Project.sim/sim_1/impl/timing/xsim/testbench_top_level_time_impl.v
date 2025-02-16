// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 14:04:42 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.sim/sim_1/impl/timing/xsim/testbench_top_level_time_impl.v
// Design      : simple_io
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module clk_wiz_0
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  (* IBUF_LOW_PWR *) wire clk_in1;
  wire clk_out1;
  wire reset;
  wire NLW_inst_locked_UNCONNECTED;

  clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .locked(NLW_inst_locked_UNCONNECTED),
        .reset(reset));
endmodule

module clk_wiz_0_clk_wiz
   (clk_out1,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset;
  wire NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_plle2_adv_inst_DRDY_UNCONNECTED;
  wire NLW_plle2_adv_inst_LOCKED_UNCONNECTED;
  wire [15:0]NLW_plle2_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  PLLE2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT(51),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE(83),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .COMPENSATION("BUF_IN"),
    .DIVCLK_DIVIDE(5),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .STARTUP_WAIT("FALSE")) 
    plle2_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKIN1(clk_in1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT1(NLW_plle2_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT2(NLW_plle2_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT3(NLW_plle2_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT4(NLW_plle2_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_plle2_adv_inst_CLKOUT5_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_plle2_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_plle2_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_plle2_adv_inst_LOCKED_UNCONNECTED),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    almost_empty,
    wr_data_count,
    wr_rst_busy,
    rd_rst_busy,
    lopt,
    lopt_1);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output [7:0]wr_data_count;
  output wr_rst_busy;
  output rd_rst_busy;
  input lopt;
  input lopt_1;

  wire full;
  wire lopt;
  wire lopt_1;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_clk_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_srst_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_din_UNCONNECTED;
  wire [7:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(NLW_U0_clk_UNCONNECTED),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(NLW_U0_din_UNCONNECTED[7:0]),
        .dout(NLW_U0_dout_UNCONNECTED[7:0]),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[7:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[7:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[7:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[7:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[7:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[7:0]),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(NLW_U0_srst_UNCONNECTED),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* ORIG_REF_NAME = "fifo_generator_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
module fifo_generator_0_HD2
   (rst,
    wr_clk,
    rd_clk,
    wr_en,
    rd_en,
    full,
    empty,
    almost_empty,
    wr_rst_busy,
    rd_rst_busy,
    din,
    dout,
    wr_data_count);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output wr_rst_busy;
  output rd_rst_busy;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  output [7:0]wr_data_count;

  wire almost_empty;
  wire [7:0]din;
  wire [7:0]dout;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectdbiterr_UNCONNECTED;
  wire NLW_U0_axis_injectsbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_backup_UNCONNECTED;
  wire NLW_U0_backup_marker_UNCONNECTED;
  wire NLW_U0_clk_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_int_clk_UNCONNECTED;
  wire NLW_U0_m_aclk_UNCONNECTED;
  wire NLW_U0_m_aclk_en_UNCONNECTED;
  wire NLW_U0_m_axi_arready_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awready_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_bvalid_UNCONNECTED;
  wire NLW_U0_m_axi_rlast_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_rvalid_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wready_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tready_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aclk_en_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_s_axis_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_s_axis_tvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire NLW_U0_srst_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED;
  wire [3:0]NLW_U0_axi_b_prog_full_thresh_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_r_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axi_w_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_empty_thresh_UNCONNECTED;
  wire [9:0]NLW_U0_axis_prog_full_thresh_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [7:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_assert_UNCONNECTED;
  wire [7:0]NLW_U0_prog_empty_thresh_negate_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_assert_UNCONNECTED;
  wire [7:0]NLW_U0_prog_full_thresh_negate_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_s_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_s_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_s_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "8" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "1" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "253" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "252" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "8" *) 
  (* C_WR_DEPTH = "256" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "8" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_10_HD3 U0
       (.almost_empty(almost_empty),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(NLW_U0_axi_ar_injectdbiterr_UNCONNECTED),
        .axi_ar_injectsbiterr(NLW_U0_axi_ar_injectsbiterr_UNCONNECTED),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh(NLW_U0_axi_ar_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh(NLW_U0_axi_ar_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(NLW_U0_axi_aw_injectdbiterr_UNCONNECTED),
        .axi_aw_injectsbiterr(NLW_U0_axi_aw_injectsbiterr_UNCONNECTED),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh(NLW_U0_axi_aw_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh(NLW_U0_axi_aw_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(NLW_U0_axi_b_injectdbiterr_UNCONNECTED),
        .axi_b_injectsbiterr(NLW_U0_axi_b_injectsbiterr_UNCONNECTED),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh(NLW_U0_axi_b_prog_empty_thresh_UNCONNECTED[3:0]),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh(NLW_U0_axi_b_prog_full_thresh_UNCONNECTED[3:0]),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(NLW_U0_axi_r_injectdbiterr_UNCONNECTED),
        .axi_r_injectsbiterr(NLW_U0_axi_r_injectsbiterr_UNCONNECTED),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh(NLW_U0_axi_r_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh(NLW_U0_axi_r_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(NLW_U0_axi_w_injectdbiterr_UNCONNECTED),
        .axi_w_injectsbiterr(NLW_U0_axi_w_injectsbiterr_UNCONNECTED),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh(NLW_U0_axi_w_prog_empty_thresh_UNCONNECTED[9:0]),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh(NLW_U0_axi_w_prog_full_thresh_UNCONNECTED[9:0]),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(NLW_U0_axis_injectdbiterr_UNCONNECTED),
        .axis_injectsbiterr(NLW_U0_axis_injectsbiterr_UNCONNECTED),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh(NLW_U0_axis_prog_empty_thresh_UNCONNECTED[9:0]),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh(NLW_U0_axis_prog_full_thresh_UNCONNECTED[9:0]),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(NLW_U0_backup_UNCONNECTED),
        .backup_marker(NLW_U0_backup_marker_UNCONNECTED),
        .clk(NLW_U0_clk_UNCONNECTED),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .int_clk(NLW_U0_int_clk_UNCONNECTED),
        .m_aclk(NLW_U0_m_aclk_UNCONNECTED),
        .m_aclk_en(NLW_U0_m_aclk_en_UNCONNECTED),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(NLW_U0_m_axi_arready_UNCONNECTED),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(NLW_U0_m_axi_awready_UNCONNECTED),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(NLW_U0_m_axi_bid_UNCONNECTED[0]),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp(NLW_U0_m_axi_bresp_UNCONNECTED[1:0]),
        .m_axi_buser(NLW_U0_m_axi_buser_UNCONNECTED[0]),
        .m_axi_bvalid(NLW_U0_m_axi_bvalid_UNCONNECTED),
        .m_axi_rdata(NLW_U0_m_axi_rdata_UNCONNECTED[63:0]),
        .m_axi_rid(NLW_U0_m_axi_rid_UNCONNECTED[0]),
        .m_axi_rlast(NLW_U0_m_axi_rlast_UNCONNECTED),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp(NLW_U0_m_axi_rresp_UNCONNECTED[1:0]),
        .m_axi_ruser(NLW_U0_m_axi_ruser_UNCONNECTED[0]),
        .m_axi_rvalid(NLW_U0_m_axi_rvalid_UNCONNECTED),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(NLW_U0_m_axi_wready_UNCONNECTED),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(NLW_U0_m_axis_tready_UNCONNECTED),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh(NLW_U0_prog_empty_thresh_UNCONNECTED[7:0]),
        .prog_empty_thresh_assert(NLW_U0_prog_empty_thresh_assert_UNCONNECTED[7:0]),
        .prog_empty_thresh_negate(NLW_U0_prog_empty_thresh_negate_UNCONNECTED[7:0]),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh(NLW_U0_prog_full_thresh_UNCONNECTED[7:0]),
        .prog_full_thresh_assert(NLW_U0_prog_full_thresh_assert_UNCONNECTED[7:0]),
        .prog_full_thresh_negate(NLW_U0_prog_full_thresh_negate_UNCONNECTED[7:0]),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(NLW_U0_rd_rst_UNCONNECTED),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aclk_en(NLW_U0_s_aclk_en_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arcache(NLW_U0_s_axi_arcache_UNCONNECTED[3:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arlock(NLW_U0_s_axi_arlock_UNCONNECTED[0]),
        .s_axi_arprot(NLW_U0_s_axi_arprot_UNCONNECTED[2:0]),
        .s_axi_arqos(NLW_U0_s_axi_arqos_UNCONNECTED[3:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion(NLW_U0_s_axi_arregion_UNCONNECTED[3:0]),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_aruser(NLW_U0_s_axi_aruser_UNCONNECTED[0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awcache(NLW_U0_s_axi_awcache_UNCONNECTED[3:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awlock(NLW_U0_s_axi_awlock_UNCONNECTED[0]),
        .s_axi_awprot(NLW_U0_s_axi_awprot_UNCONNECTED[2:0]),
        .s_axi_awqos(NLW_U0_s_axi_awqos_UNCONNECTED[3:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion(NLW_U0_s_axi_awregion_UNCONNECTED[3:0]),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awuser(NLW_U0_s_axi_awuser_UNCONNECTED[0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[63:0]),
        .s_axi_wid(NLW_U0_s_axi_wid_UNCONNECTED[0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[7:0]),
        .s_axi_wuser(NLW_U0_s_axi_wuser_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .s_axis_tdata(NLW_U0_s_axis_tdata_UNCONNECTED[7:0]),
        .s_axis_tdest(NLW_U0_s_axis_tdest_UNCONNECTED[0]),
        .s_axis_tid(NLW_U0_s_axis_tid_UNCONNECTED[0]),
        .s_axis_tkeep(NLW_U0_s_axis_tkeep_UNCONNECTED[0]),
        .s_axis_tlast(NLW_U0_s_axis_tlast_UNCONNECTED),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(NLW_U0_s_axis_tstrb_UNCONNECTED[0]),
        .s_axis_tuser(NLW_U0_s_axis_tuser_UNCONNECTED[3:0]),
        .s_axis_tvalid(NLW_U0_s_axis_tvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .srst(NLW_U0_srst_UNCONNECTED),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(NLW_U0_wr_rst_UNCONNECTED),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray_HD8
   (src_clk,
    dest_clk,
    src_in_bin,
    dest_out_bin);
  input src_clk;
  input dest_clk;
  input [7:0]src_in_bin;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__2_HD9
   (src_clk,
    dest_clk,
    src_in_bin,
    dest_out_bin);
  input src_clk;
  input dest_clk;
  input [7:0]src_in_bin;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  initial assign \dest_graysync_ff_reg[0][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[0][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][5] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][6] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  initial assign \dest_graysync_ff_reg[1][7] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single_HD26
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__2_HD27
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE #(
    .INIT(1'b0),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst_HD28
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* OPT_MODIFIED = "RETARGET" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module fifo_generator_0_xpm_cdc_sync_rst__2_HD29
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  initial assign \syncstages_ff_reg[0] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[1] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[2] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[3] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  initial assign \syncstages_ff_reg[4] .notifier = 1'bx;
(* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1),
    .XON("FALSE")) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "a9492a48" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module simple_io
   (JB,
    JA,
    JC,
    vauxp6,
    vauxp14,
    vauxp7,
    vauxp15,
    CLK100MHZ,
    btnC);
  inout [7:0]JB;
  inout [7:0]JA;
  inout [7:0]JC;
  output vauxp6;
  output vauxp14;
  output vauxp7;
  output vauxp15;
  input CLK100MHZ;
  input btnC;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire [7:0]JA;
  wire [7:0]JB;
  wire [7:0]JB_IBUF;
  wire [7:0]JC;
  wire [3:3]JC_IBUF__0;
  wire btnC;
  wire btnC_IBUF;
  wire clock;
  wire \counter[0]_i_2_n_0 ;
  wire [7:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire dmic_fifo_full;
  wire dmic_fifo_rd_en;
  wire output_fifo_almost_empty;
  wire output_fifo_full;
  wire output_fifo_wr_en;
  wire p_0_in;
  wire vauxp14;
  wire vauxp14_OBUF;
  wire vauxp15;
  wire vauxp6;
  wire vauxp6_OBUF;
  wire vauxp7;
  wire vauxp7_OBUF;
  wire vauxp7_OBUF_BUFG;
  wire NLW_clock_wiz_0_locked_UNCONNECTED;
  wire [2:0]\NLW_counter_reg[0]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_counter_reg[4]_i_1_CO_UNCONNECTED ;
  wire NLW_dmic_fifo_almost_empty_UNCONNECTED;
  wire NLW_dmic_fifo_empty_UNCONNECTED;
  wire NLW_dmic_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_dmic_fifo_wr_rst_busy_UNCONNECTED;
  wire [7:0]NLW_dmic_fifo_din_UNCONNECTED;
  wire [7:0]NLW_dmic_fifo_dout_UNCONNECTED;
  wire [7:0]NLW_dmic_fifo_wr_data_count_UNCONNECTED;
  wire NLW_output_fifo_empty_UNCONNECTED;
  wire NLW_output_fifo_rd_rst_busy_UNCONNECTED;
  wire NLW_output_fifo_wr_rst_busy_UNCONNECTED;
  wire [7:0]NLW_output_fifo_wr_data_count_UNCONNECTED;

initial begin
 $sdf_annotate("testbench_top_level_time_impl.sdf",,,,"tool_control");
end
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  (* OPT_INSERTED *) 
  (* OPT_MODIFIED = "MLO BUFG_OPT" *) 
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  IBUF \JA_IBUF[1]_inst 
       (.I(JA[1]),
        .O(vauxp14_OBUF));
  OBUF \JA_OBUF[3]_inst 
       (.I(JC_IBUF__0),
        .O(JA[3]));
  OBUF \JB_OBUF[0]_inst 
       (.I(JB_IBUF[0]),
        .O(JB[0]));
  OBUF \JB_OBUF[1]_inst 
       (.I(JB_IBUF[1]),
        .O(JB[1]));
  OBUF \JB_OBUF[2]_inst 
       (.I(JB_IBUF[2]),
        .O(JB[2]));
  OBUF \JB_OBUF[3]_inst 
       (.I(JB_IBUF[3]),
        .O(JB[3]));
  (* OPT_MODIFIED = "RETARGET" *) 
  OBUF \JB_OBUF[4]_inst 
       (.I(JB_IBUF[4]),
        .O(JB[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \JB_OBUF[4]_inst_i_1 
       (.I0(vauxp7_OBUF_BUFG),
        .O(JB_IBUF[4]));
  OBUF \JB_OBUF[5]_inst 
       (.I(JB_IBUF[5]),
        .O(JB[5]));
  OBUF \JB_OBUF[6]_inst 
       (.I(JB_IBUF[6]),
        .O(JB[6]));
  OBUF \JB_OBUF[7]_inst 
       (.I(JB_IBUF[7]),
        .O(JB[7]));
  OBUF \JC_OBUF[3]_inst 
       (.I(JC_IBUF__0),
        .O(JC[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  (* IMPORTED_FROM = "c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  clk_wiz_0 clock_wiz_0
       (.clk_in1(CLK100MHZ_IBUF_BUFG),
        .clk_out1(clock),
        .locked(NLW_clock_wiz_0_locked_UNCONNECTED),
        .reset(btnC_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(btnC_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\NLW_counter_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(btnC_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(btnC_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(btnC_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(btnC_IBUF));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO(\NLW_counter_reg[4]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(btnC_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(btnC_IBUF));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \counter_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(output_fifo_wr_en),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(btnC_IBUF));
  (* OPT_MODIFIED = "RETARGET BUFG_OPT" *) 
  FDRE #(
    .INIT(1'b0)) 
    ddr_clk_reg
       (.C(clock),
        .CE(1'b1),
        .D(JB_IBUF[4]),
        .Q(vauxp7_OBUF),
        .R(1'b0));
  (* IMPORTED_FROM = "c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  fifo_generator_0 dmic_fifo
       (.almost_empty(NLW_dmic_fifo_almost_empty_UNCONNECTED),
        .din(NLW_dmic_fifo_din_UNCONNECTED[7:0]),
        .dout(NLW_dmic_fifo_dout_UNCONNECTED[7:0]),
        .empty(NLW_dmic_fifo_empty_UNCONNECTED),
        .full(dmic_fifo_full),
        .lopt(vauxp7_OBUF_BUFG),
        .lopt_1(JB_IBUF[4]),
        .rd_clk(CLK100MHZ_IBUF_BUFG),
        .rd_en(output_fifo_full),
        .rd_rst_busy(NLW_dmic_fifo_rd_rst_busy_UNCONNECTED),
        .rst(btnC_IBUF),
        .wr_clk(vauxp7_OBUF_BUFG),
        .wr_data_count(NLW_dmic_fifo_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(dmic_fifo_full),
        .wr_rst_busy(NLW_dmic_fifo_wr_rst_busy_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    dmic_fifo_i_2
       (.I0(output_fifo_full),
        .O(dmic_fifo_rd_en));
  FDRE #(
    .INIT(1'b0)) 
    mic_clk_reg
       (.C(vauxp7_OBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in),
        .Q(JC_IBUF__0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    mic_clk_reg_i_1
       (.I0(JC_IBUF__0),
        .O(p_0_in));
  (* IMPORTED_FROM = "c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.dcp" *) 
  (* IMPORTED_TYPE = "CHECKPOINT" *) 
  (* IS_IMPORTED *) 
  (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
  fifo_generator_0_HD2 output_fifo
       (.almost_empty(output_fifo_almost_empty),
        .din(counter_reg),
        .dout({vauxp6_OBUF,JB_IBUF[7:5],JB_IBUF[3:0]}),
        .empty(NLW_output_fifo_empty_UNCONNECTED),
        .full(output_fifo_full),
        .rd_clk(vauxp7_OBUF_BUFG),
        .rd_en(output_fifo_almost_empty),
        .rd_rst_busy(NLW_output_fifo_rd_rst_busy_UNCONNECTED),
        .rst(btnC_IBUF),
        .wr_clk(CLK100MHZ_IBUF_BUFG),
        .wr_data_count(NLW_output_fifo_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(output_fifo_wr_en),
        .wr_rst_busy(NLW_output_fifo_wr_rst_busy_UNCONNECTED));
  (* OPT_MODIFIED = "RETARGET" *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    output_fifo_wr_en_reg
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(dmic_fifo_rd_en),
        .Q(output_fifo_wr_en),
        .R(1'b0));
  OBUF vauxp14_OBUF_inst
       (.I(vauxp14_OBUF),
        .O(vauxp14));
  OBUFT vauxp15_OBUF_inst
       (.I(1'b0),
        .O(vauxp15),
        .T(1'b1));
  OBUF vauxp6_OBUF_inst
       (.I(vauxp6_OBUF),
        .O(vauxp6));
  (* LOPT_BUFG_CLOCK *) 
  (* OPT_MODIFIED = "BUFG_OPT" *) 
  BUFG vauxp7_OBUF_BUFG_inst
       (.I(vauxp7_OBUF),
        .O(vauxp7_OBUF_BUFG));
  OBUF vauxp7_OBUF_inst
       (.I(vauxp7_OBUF_BUFG),
        .O(vauxp7));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 166736)
`pragma protect data_block
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
nZ2J1FhWfHhsqVA=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
