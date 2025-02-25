// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:03:01 2025
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
   (wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    almost_empty,
    wr_data_count);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  input wr_rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  input rd_rst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output [7:0]wr_data_count;

  wire almost_empty;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire wr_clk;
  wire [7:0]wr_data_count;
  wire wr_en;
  wire wr_rst;
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
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
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
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
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
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_10 U0
       (.almost_empty(almost_empty),
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
        .rd_rst(rd_rst),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
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
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(wr_rst),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92192)
`pragma protect data_block
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
h3x8dBuPUDoQfwhtcFEhTJiKFMvJ6/k=
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
