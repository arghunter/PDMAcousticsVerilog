// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:03:01 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_10,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_10,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module fifo_generator_0
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
  fifo_generator_0_fifo_generator_v13_2_10 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92032)
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
