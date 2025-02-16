// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 13:46:26 2025
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "3" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__parameterized2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [2:0]syncstages_ff;

  assign dest_rst = syncstages_ff[2];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 108544)
`pragma protect data_block
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
4gQvM/WepYuwdbjkyHZBMg==
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
