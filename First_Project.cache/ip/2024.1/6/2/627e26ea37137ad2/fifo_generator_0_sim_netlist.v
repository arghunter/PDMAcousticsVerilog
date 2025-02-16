// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 11:54:32 2025
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
    almost_empty,
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
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire almost_empty;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 110224)
`pragma protect data_block
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
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
