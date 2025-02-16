// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 13:52:45 2025
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
module fifo_generator_0_xpm_cdc_sync_rst__parameterized2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 113872)
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
