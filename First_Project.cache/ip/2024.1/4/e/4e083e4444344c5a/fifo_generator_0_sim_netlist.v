// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 22:06:33 2025
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
sgvnHfOPQ0IWXpHCiFoe07dXy7f8nK4=
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
