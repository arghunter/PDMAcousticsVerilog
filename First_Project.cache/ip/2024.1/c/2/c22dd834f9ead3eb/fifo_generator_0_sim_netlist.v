// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 14:37:05 2025
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
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ ALMOST_EMPTY" *) output almost_empty;
  output [7:0]wr_data_count;

  wire almost_empty;
  wire [7:0]din;
  wire [7:0]dout;
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 93104)
`pragma protect data_block
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
ax09nirUJ8IiS/zSNPpp1hQqHTEMkAI=
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
