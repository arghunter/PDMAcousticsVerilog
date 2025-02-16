// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 11:11:22 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
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
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
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
  (* C_HAS_WR_DATA_COUNT = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[7:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
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
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[7:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
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
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
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
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
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
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
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
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
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
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 109568)
`pragma protect data_block
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
Nu3GfvRIQT7fTWiYYQQ=
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
