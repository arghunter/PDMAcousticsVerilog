// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 13:52:45 2025
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
    wr_data_count,
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
  output [7:0]wr_data_count;
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
  wire [7:0]wr_data_count;
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
        .wr_data_count(wr_data_count),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 114160)
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
