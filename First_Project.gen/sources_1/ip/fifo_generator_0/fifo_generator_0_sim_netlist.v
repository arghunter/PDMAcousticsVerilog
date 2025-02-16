// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 14:37:06 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 92944)
`pragma protect data_block
qO7VtZagRhhTgyPhN77lFxFk8GEYdGCMlH5DiKBJCpvcF/Kif/ckht3SiCBAHsmYwb+g7QNN567C
EPHTC1SDHW87bsOLMrAJIXt485JhFHzkBKqezJjH87AOebbzuNu/rHh0kr+dNqkE112GoFhGyhxc
6rPUFNAd42P4krHC6JTA+9INnyvyBXFwbSfoJIE6LvrhRBp9LgQ/j1ARqRmahLSIATCeHijt4FIP
7v6oz27tveLg7pdXmBGsbf0XCnt6GW76le+HVM1B3q1ghUKKoH6YHoepYDeleSIvhDKNaoTJFXCM
pKGg2X2l4Cn3msp8eM1rpLtRA2eegnU1PJ2O9VR7HIC8fFQ0ksVKcnN8y1dUlyJwD57Z+f1VhwOx
4kpkILcsjNonZtF/SoOQxZHR5lUXAfmieABmVgmK0UJVL8nB1WQTcUf2LB9K6ppdpN67QUIM2Wgg
IE1SjXwSYdk4xddL7xYmDVg49suqk21qXbOFt6Y9qryQarJwGF2PVqTJ3pPyiISfzWsrVKnWfkOY
JYtt+NWvcsExSC3zV+X78RZhsautO2Uz/IoQEyis1ZM0irQhGxzZ1HZ8YKe0JYlNaR3PnNI4kUnL
yvDtYfEt+A8A+P0NH6UVqXumOoloXmemNSx9e7HPUe3LYdNVt7QusNcfvhJESwSOqY/SYNqfrRYL
mXiOcNk0BzHTZbVdMrH2KCmZYYXyFs6ioKiglbfK9tE+TQQ+bbDptZeJyuIfTGHBLN1G0/aYL5/c
1o/kQa3U/yxD+m+cY72+qT9QL8LIicFm9qAts9UYdjRYfjKAPr5zkdkbrCCPWKhcGpGfPkmvdRRH
UszgT2M3M5rzebbBobDtniFZbhi1u7VVBqQPGbcTKSfp/4TN03AQxwgQiUiLK/2Fp854tD2CkObJ
gilS+k3/4ak6DBHRJAlLdcVsr9x9lixzKcnBjYoK9b4r0Ir7B34zIncfjpwsebWONioKvQAz/mU0
rAecDXdIvvIhcb1rxEbDGIzGXko5yNQTVnNKWnV6QHpGC/o3inOvVt4whNVxCZB55woA/wHko9lb
bZJgHhlyIJLrFXDBg8GVilFYQCWl1Qqsa3VxZr+oMAt4Rt6MuyJVYTavXMNvqeL/Tl8i0ujHPZa+
G3csUdSVj5jKkGpviX89ghHawahU2+IoOxhJPPOjXCHpvwgurKk/R/VXs6IC2xBuMq+ShV+kOUhS
hJWMOPTkotcxBSsS9AnImpKObOMuAlBp/qZu0rd1+UjwrTtau0dsTCvqf6A0xwDmnKBk+MMDx1Nu
UOObtuUj/RcFBVE6cFqC+tQTIAjseAYs8amgJVh84zGdDU3pZa1uFm3eQroBLVjCl8rXXYA2dMu8
BiyZnKRntWt1A1Dh9BzNxWmhG3NyeBmoUXqkBPBKNtjXzPpBkYZfrlNtHCiRt8mBR+0Wyn62SesH
h6dysLmxzGPUwrUlDJoCxRaQG+FcNyUFqspZF7l4DJPjf4kHIwzwPfuFwT29Ib6J4O5ORqEX79Sy
DPoiKAGQboUtHH0TTv3ZuxQGUGs76fSmLjEWrBKyHnxfCgb1RlfPP08aiP9bBlawUetYbLGVTfzx
15TCblb8hMIpBNf0F0kpFA1jaBS0lDfSoYj6XFh5Fz4cv/HeS5DMzsO/h/i2+uEhcDbPPXZ7N/8H
j3HpJPk5zp3iHx1crJi3AoM+trFIEFxp/fTkreRUzp8mnLght4856ozklc2138Do3MINzGutsdsg
zZ31q11SOLhQM2njNgG1FaQqCZl5U1EHtxyqhcB5LcZTrKx+8zTq7mMgOAs5UykAhZcx82eByaH4
z/lfxBEY/AmO/g5+g/M4PoKUhl9aJt4pbGIPGfoPgwwVmPOZr/XRqdzV8JOecEx6J3ubo2Lvx6NE
qrEEJYOrNz2QnPfdH/mkXNLa6m5GbyvgT94/inR77RnHiXoaCvndJ3M9az5OCjf6wMyqRZXJIrPJ
L0eYTvTiqyyToUzh8XDl3ss3rO4Tx1aHZSwvTN+nVi/a43rBFLnnycp/2PnbIR6NzYM1m+aGmFaj
b6PBrgfTPQU2JKcmBpdYovgKEak39nQU2cfVltIz2HDRRRp1mpoX/q+hTvFW2cJ8/miRQ7kUH8Fa
1yuNd/CxO5rtrBXvjzXoiquZtG2Arvo+lAy783oZIZ06F7mtSYts/bAUtar3qyxEptpigRRVbzzr
fcIpxyySGzMeWozYiMZUXcmiFaQhFNs29+mMtKL+k2YKtUnExl/6peVcm70B6cEX/+fUFjWpfcnE
egKLOTO8ljaZh4Hbzq97MqWlbGh/OeCnTK5QgZ5XkhrvKNMiXhnGDFeC7HEzUIfq7uRNprxLP4q8
cowVPyhbzhtS6S2lwrXsmJ16xrWQthQevfJLJjWhg5jRWr1JQ0obKWgXWgPDfU2IAXDlBaOaEC20
NFN1NzkNj+3A0weKdox/Mwp7N6VK/JO/8Q5bpZDIRThm/Zzp4bhwsXfb8VCMC72Bx24vpyjol/Rb
g28QyQNClh7nHunEOeRCQ5yCLg9Dcn9HqiBUKVY0TuHnKIW+qkIKyseCTYtxneY1dT13jHGVwsCi
Qk/+z+eMCVxtn8/13kbhyT/ewepMeyMXRrOxv9TnYpkylHdH8CB12c0ZcTttgOr5p+1nQMNb1bRN
/kA79OjFoVio2YwapIJSblTBK7cW4zZwh/F4HkHk17LAktOpyaNNt6cuHUV1BhJe3ebGxvmNFsqx
gLKrYd5BOZ0uDPZx3j7VWdGjZ5QcxH6qG7ApHdlQy7SLXuNg9dzLW4S5U1QrrwSjT5ssUbbabbC0
Y98gaRYEypGxOhwI7Uyygs6cwRR/MVwanGR+5sIzfMmoLnaeLmklIllTACVntWOBvtYtsnPAJc6n
5wwG3GPGuXrQ2z2A1n2s4B/bwfwSBl5EB34KaRgrDde6vBImBhNRpmbO62Yh4pij0EEGnlGPzFP1
ELJycpKahFlxzAKkvA6Y53WvoUTj11K+S+dzdfLu1/JN5Wd/p3b+e/nC+MhrDwJ5TJXM0zngMByu
fj62VAy5MnLUNXlTqoQwfwY3NVhTz9IxDU9bvEyceYmgeseUG/Y6zVFEm6KPZn2fmDuAocYOHivg
yqaNNi9BG9g3+F9MQxG3QcmzkuLSLYu1AWQ4xwH+Uau1Rgh18y7ebBKAsjBvMkCT+5+jnOQNTsb3
81yVDMGNZYEhkbTXE+kdXaaShgC40Pseev5JsSGPE3xtlYq5n5J1aNh90gNgoW0TY39FhX3V8a1R
iJdeJNxOv5UhYEXDfDgbsfOkmk0/M5ngFRt2/wp3IieVVqqPvmJjBOGViFZc0WcEw4inKBQZbjcr
pJpN8KC+BU9VIWjaQu7rvypiGvSxuAtLdKK0geLk7mGa8rTvDb6FEcyCbKE2q/ksU/kk7rkxPuF4
BDgmcy2iEjel3yaf9ZGJPbGdFDMAqutncrUICtYGKunOlMwAF15D6U3EPMENK3KiJGe3yFNjSAwj
qQF95jtDpwy6+tU4MvTOQKBtwcIFusfzeR2bj2B62mldFyvzcKi35vkXWPqpm6Wl2/svcFfYcJKO
hlTMwrHPEp3w0m1hraJsim7fY4a+1nA/ByIkqDBMiUWx4MJ77ncWp6SmZwx2F8rEvtNIqwd5SRes
WTmgRXIrnRnoyAXu6x+/U5mENr+DbU7nqyFJuGDO/DHgiyJreiY2Fnu6dT8R0vCXSdXYOdAzLvmF
00qlVZWmZkcwWTA1Cfk1CBoXyOkOHQJ5eCa+M1KzcAosp3xuBRzEN5ZSIwl5r7PCqGwn+p4FjqTq
yGNB5qshx0jie/XbgUPEgVipnNdJKBcfi2xLYOLcfWL5FTrK9xIBeAhnZtX9kMpxXIyxaMxxNzf7
Pm//bV+3HLUq342cClzlEgKRwPC7uXxrcBxF2J3YW8QeTlLafxyoxFI74l+cJAj7X6gLJ5ERGML4
XIoNZtHEkeOlQLy1adO94PtIzP4FZPJqfw4hx5HNThB+ykGzC9eT+zltfLaB8Ts4rQ4dtuuc5taq
lX56mz7P1WUlpJ74Q6jbwtqTuiq5++v/cy5iBy+1FA3A34S4ebjJo8gLvb8yYSjcMIcbm2sJ+0+n
xTNKbBiITNpbZ7HCJlDtb9WQP/Z69gLLB49FSntq6vJjxNuFxAleDvQgNbcHPMssecfXjE79Prov
nc8qTx8i7ShKm42q40SfBfYXqbz7k+5tQvuEPG05lPXDiIJyqpq4rtwqPGyuXIpDZC9IDWkU7ajq
TM3wAaRT5Nizr5c0kF6ZgLipGnvuCmDxA1Ka7SeZ4Avls+vKtKAjd6GptkY3Ownfw3lBDHgPa1c3
UNsug/gjxxUnwm+Zk3knMotiCHaSXSx8jXm4CpHBFVWW+iaiN21uh3PKww1gsK3EJdExqhtLF328
mHrqmTdBRA8OJ4hkWs86h5YZ+r4ozoO8jAsGi8l4ztkfRP0ZmUYxZ3oU1lBj1NHQCO3pY/JRtoOa
7INrTdsG6GSHrN8i6gGV25LONfHmiGIsgalfTMhHG6pv8pSzRdw3MVTbi+hpH3DrbIwtI8OUSJqy
S0A9fcv+p/IhYQ3/zJhYq2aQQAYB7t2wVNPd2xyThMWDSBXF57seMy8KxfpYjVIV3ObkYmI2tzHd
R3s2NmH1BIjjbQhMM1HPsosUUWOuD97yyNlH+lf40i2d9M9ecp7hyO+PRrvRJYsGGxW2lQUl6h0V
BJ38CFYit+wKSJ3ibY5lkp+jaYj6xAR06Ci5qR921L2DiU4nYNMnoUlic86dPZ024o1RsfH29sUv
qECwybGyOyPoQilD4X8l+Jm+7At8iW+Qn+Ae9zDjf2HlRe7YMg5VOdLSd22+nLEKDd3IZNdNAOX9
YAk8HdsiEatoo3kiQXGKZvmL3IHNNEd8d+/AKTMeFrs6IrRqmyZqfG5oCgQSbRj8cp/z5QLyNRwK
OphVie3d0p6//WX1mtyUx4LorByQ6MnvIQNJ9SqiZGYhKa+YvQh58U9kWv4R3p/RiW/M74apT1fQ
t8IrusfzXxEbauXB1e/tE8kPrwSJwVjxHMMzyzAo7j4KTPSOLgE/5llb8mmVWMPxd563ZNyW2gEx
DHtg7bqXVEejDQE6qAijG0oGqb3hngIiOMs1yn+3rYrQ0pPx7+41SZGu1pZ9QCdWyWwMjBIr0fUP
Mq+NAYgTx9YZ/5L6TgVQr1w9+JORLW5wPSRaApXPVLhQuYIAxOINCVhB3XDDKKW1gPYTT6xNkxFN
/MS3w9VYoExgYT2fysE1fBOGi9DmAKSYLYuo5x46LxPIwRXPbVkQDObKAniWR3reZWhLxoy8vg0N
2kvJlRJWepJoxzAbAAsTT5jliC9OeZKMreHxmf+PL3c1viCVLEpMV37KvKV9F1wM9hizsrpJSNgf
CPmbA7kjlVkM/YahprExXyfDM7f+OA00OvtxNZUe8F6bidPgXSAVbua1XPpIJs5391liCPUZz0EW
gNUARyyXIBbv6Me+sz8ZWHiebfIaKRsTr2PVPCfwEMSoPyhMHV7eQYVkny0d70EnBr1aPlDteDxJ
s/DWGPxUO6ziS5l8GZ5K2Bep/PyLEG4HFlCICcAId60vn9wkn0wbmTFp+LUVbxlPWMbBgilbA/Mv
4GgrBFwMM+J/jvFFaMDSOh/jbAuUGllxgyyLs1yul0WTh+gUtlBxV/aryoWYp2eDmfHz39mR2g8L
LOLKvY+nIjnhZjY4FyOlKuu+w7Du0b6k8sfWl+E61FUsmyeGPm8HN6datjA/hN05fI/c62niwaZL
XZKTpRQZdOSqIVgq+qFGAbQlamNPfoxxalLRcIr/zmXoQzdCjV7P02R3pNIlZxCGShgPfqchB6kr
6w5Bs14khTzGIXgIjJoKqdbodcYtE78+MyxDnRHdZCD8UQ0kAuxwferMfXt3laMKRG9+G0ShlEQm
USypLV8plhEhJm0EKkn9CxBgVEQ0JwOh4qwUCby1uz0ptvOkV/w6m0HBIE2+LXFW+ZLFpM4Ps+75
w76YtaP7LmS7sssK6xESHphleA0smZf+ZgG3nAuAlHR6jqxjn9pOG//Y9DD7AuplcRXZ23TodAIe
gzyVd5TAzS5VdagR25618WWvwkFB5daYfS/VbB7BCwCJ8z1jWezsEe+8gw6LZ0kk4B35NOX0ao6e
f/v8b3g+AEnBU7uEuOeijnGB/3ZUW6BmVzAJZHQzhYeWjyjQpcAmknwbbIJQAkHa+2DBnLrsdulq
Ev6dR/5M8528yEuGJVFCncG1Fi6bcTVH7aXdg5BDtwRoLKt5wIuX1HWUEDB7oSK4xMjdNQMqEhCC
WroGFBFE0BVisz6XIt4uUB9xMH4T+8ZkM0nfwQBURnh+I8iXbf2Q/aSR1yxAQbB/YzHGYgyavC8O
WZ1xz1EDdbAAZp6dOHPL6Zk0YZptqY9WspJwUgt2xEFfRCFf15CTXpukUhuABY5btln/e5eCfhSr
rIWn5mx0V3RPsYwLgErqXGEJbW0dWBE9HVlksDKvGNtAENAQ35cV5NLQo7dkiURjjgV6hTcE5PYo
fCPNWb/Rwe5EUtgFLfcXTZm3bJjQ9N1xGbER+DpoyXW4/yw31yE9Yq4KbS0dqZbDJJhvQ5uGLkNU
Vx5qXnTv2YJc/+sLXOEwPeDmQ13tgNUSxTEBDZocjMiB0bCjjlN1Ajn/p/DbMDfejn9tFBMuSAkO
LOjXXkBiRU8Mc3GSke2HZzzdWErhQpMCAqO8oHy9WKnJO0nqdUrPwfgof/oBDfVHXHcowq0KjiNP
F6Jqzt0Hj4E2s0k0l6gP2X4xJ8KEiWsuU5ZCy+/sE++WQ+kgeq+1qWwR/RGpRPOCmfcOv+IQy4fQ
fexF8fBHEKG+nq4kHx4zL3i4KvR5F/mT1mrrKAZ8y6fnRDeKLN560kgu+l+epvYe/4H+bPbnxKXZ
xPdxzN3rqbGwkLE6u65IXLnhMe9Qtw0dR2Bm5odyvAGhKh4BWs3PB5eprOQOOx5tiFHBjOTHLfie
AWAVOX3QoK0F924rMCY9jkAxBAATtQgfKSH5Wp/MolIPzZqSn0GVWsPeURXmokA3HMW7pRvADYbo
EwnAuncm3pNKrzQXyeVdeKLZqx+7a3+jI4KpSBYKblaDrqI8d6yBa3ck/pmGCJwKH7h5E3rFCcL0
LajzecvDpl+5ukMcrIyTohYd823HWiF1T6YycndeIs7TvnjnaM1V8XFAZ32l4E34mtP6PUvhvaiC
999sqQuqxqDZTPMk524K9+buDNTLRPt/orjWAwrtSnmWbzd99HteeDQOufKThJ3JR/CkVm1VdhDH
8zsC0Ny8CmW7o0VSq4xFp0/3KvkeWr+fR92eo5QhxPpBsTy1QfVcQ5NSnHjLEmAapzgZC2wGRY60
f9HZ03rzfhArJvrvocNsRJTmAeWeJv8bhpYhGg2SHvT0sliMdwihQvn7tFKpLyfkKi+1mFCBEQgM
2/K6BqQbA9xW5uErW3BiTdL9GBFLRGqxx8jFtCDQ93k4BKJRzqCZlbdX4Bj1Vo53lJJhIpOCQQO5
QnnJ8HKv+bFc4GQpGydTEZaSMkBjn0ksz6V6hWqwjQcJqS3Zd1GMyS7LacqPm1SZ3Bb+65J8KZod
x4VN0RM+Y53X4lfaeE0XSKOotAlCvUHdOgbzq3YC7YkWNS2N/4CgWuzhxTg/OZSq3oJViiTFnBwC
uvry58kEjEO2udJHgF8uaWl9ezJLL1J9BwMvBcwMh/FA1SKhg+m1JFmfc6AB/ENIT1pBd9tDPMWy
fE2vM2qMcXGr8H5n1atjoTPtcyNFjClfb6sS8B+C1v93tjQvIn489l9XksDlFz3C5urGvGm+kDJQ
DR/ZPaGqLz4kQByHNQAJOeKJ/ZtgqIYHUO5hqhjuoTRSygbhBTHaz1W6Jg9o6Fmv/ttCJBJVjF1/
27buPXVl83aUauU9aFa9HWnj4lQFWG3LRTgYfhxfy+BlPW2ufSTBPqe3OFdaRsvyI2lICtVlRzYM
nKn6I2Y/hGrpW/Ai4c3nGnpAyJLyvT9vbHMGdnPRORaNKUAdQNjWnykcpOMomKalivjADgOaDnNg
1oKOCbZBRKR9k9+edHQNWGLgvexS/8sXBEWhGYETSWhC0FrTmLN6CoiO9aUKRwgUDH+4Gd4X8aOp
ogL2E17UuGJ1v7b0NDreDkqRqbR/ZggzRTughUEBQVNPcmZ9AbDtIK8x/e6eT6KYYKD4GBHNrHKV
dpijOypIwX8kOH138C8q/z/GlRXvh7MutdKuXMDK7Zsl4vhyS7XlXvF+cwAzhYsw3aeiKKMwDvyJ
FSKvSpH4w500lnRdbUf+o7g0CNPKYuDccTW3a7RkFTaAhwn+1xKWpjT+mydlTiJSAzLX5NmMKDMG
BRC9mKDAKABs+g0UT09+VIO3A7f5oDfPVHeV+8kmha9ruS4F8KB1uCttdXUWX0BSZ9S6cER7bN6h
BUkD+0WRArRt1no+YNf2kiOGQtQxvJ7UpS07DJFG5Tq6zG9GexPyWCD66/Ht2lHlDais4Ecv9Sts
hRc2zj+uWQAZWc5B0KDrHpRr+VFzhiEuT6VPpjt9ManRU1+hOOrING2gJJcdv44NclNrPUHzb3lT
dcahNDS39Devg3+vX1O8E3sRaE/YA4PGe2ESEjc7xAD068Z/wXegC6JZcKUg/POWRa4bm2kKj5WD
FfA2qyZftP3pGE9OZKA9nJnGpO7WhRwEE5tJkaNtIxuf4z5ixxzuxhrd+hUio80nrPc9b657oIp0
xuPQ16vvrBhclGTDDq7SwCeGLT/09KqK7BGsR2+Zqcshod7y0Ar5ECZAq77COOVbYL1BrxbicZCY
gmY5czfEI9bavzHCTQea1DUy8XFQQe7xXBPYvDS16lXmUZ8JyrR+NgWRZBYIw07/sz64087qm5b9
PJki2x22WXJQr0uzj4a7iyTzJ6lTVknJpFKlypkJ6RORxU4uZ0Xj6SPJ6wxBiCaMFOgGyfxzpDH/
KMWMeZaqssJXcdeRzdjN/UjCmiXStbPUduoMq15ETk3iRuHQsvnHYyajulrsuASrce/BBtESwz1U
LrOJw3FyqclJ++Opw807i4/iGnpy6oesnpRkKvtxcLxbqUzeN8umrP2su9s74gzFfMd/Dg6UdmBX
gjGk31sMiic7/K81wUk56G7mbpljszrq6MeCpxRCM2P65TdKM5kU8Is9G0/4BN3mJaOVopemsojv
fbwTOIjmvsl24Qb3DKJg5xrK5XE0rZ5YnLub04VQ43HaFbfbmBJstlP3gh7XW8NiEb8Uts1P97Gt
B6UL8Jzatvrh9eryBFte0x4Yi/KABV7Rb0kVB5PsWEc58waw2sXII1HGGdCvCLKcmucEDakHAnep
CqPR8ka7TpiNMXe2FGhze/V1nXk1TxTXxUa4K2asQ+3ImK5T3EyidK8tGHeOkTVPN9R+VA+AODRi
qH3slivh+6jg7WPr5VEU9LuFQ8lvbyzLZtHg7T+9qCDqbW+ghLef8pUjm6Ueuh7qHp3vZHrzSNLg
4bec9aM4NppJkxPBwa1SYt/0m/q9mHHz8akSMbvPrjlG/dj7hF4taL9WNE9zvytTsuu9gbH+Y4/i
cwbSyV814uRHTR6j58MvswSiG+GMVq8+yB1CywIt//Ld+OMqIY9fqEy28LcGctEzVlAxFox9Ux6R
QeqYbEC1gdI1MlLcX5MZWnRKH+miBci0htlR2sbL3q08D9thytw9QEbFv1r0EHgEnziL97Aw8GJx
DSxRnObJoPvVGEYMVXKoKsHGKDZR33QCt1AD63r+2CZCC6zc1UrHl2fhQB1MDgOB31wpyRiBT6cB
jhnwOnCMFR5OsWTgGgZfWaNSG0e40Mb9RpDqaj0AFlGAs8hBe+38zwDXivxUsyQAVkQ2j2VgNGwL
HPoQkiXG4UxGDzhSEyN4za0BLRXqfEGlTODGhU2bk+A1FMWog7E1S8T+R69urOkU2YlKPHHnhesV
XZqlwE1vnQoEg0bBfabfW8igaPqBksOlaQDdRuj1L4ZKsGZBg+aZn8vhEleluPFeD0gMeImLv2KP
tTHETCRXOMFDDWLsMQXuVE5dPp4IIxYAhDOLDXCKgXBbCvDYXI425RkIM0FpcXXGVpeIbvg0DA0T
fKhKgnqe7pfNWocb8Tq6FSWHHIqE0PJscIqv+ZkK22D0tBdM21XfZZL6n4M8ERp9tPz+/9927oH+
NOEzQqulDEseLXAKZeqMKQHnpcjMqeB1A3WjOR1B6q3pw+d4qnip+l7gGOg0dbuzhqvTOCqoQ1uF
Kdkgs9dv3YK5fcUdSjHzX36ChbzVbhHY53O/KkVTIlOyWfjgAesMc0g7E8aPqJEYXA3E9avFBGjS
iYAje+fQljPmmqjSiS/aacsGqzfMElhiay/7nW69zwRRnJ3pUSlq2Kunhqpinz2iHijvMYZPKxzX
T0E17k3wi7FuNhE1lhLrMvyA9wykKGPSLIrYLgcGHlC6rRvhDDs5Upa1VDG+PNThfaGo0mtY6A6Z
0G3QkKRRAFk96xEcH1kSqo5UgJgAxZI7U9MtucnWXljxRqQzrR/I9DmKHr6Ta4uqdUD+q0ppQWdP
FEhXNr51BXqr/qwT/4tqsyhF5Fnfb2CPH2TberoONDl6BTMcbmqJOj1tM20u2ha51bjcD2YcoGb6
xQg24H8RfYJGT5OrRZ2sH52xywm2ZfqjMH/HV+CWzz9AERJqI8riR1ocwxVQ7j36OPurNEGTgJ9T
ZtyY6WFbTaZpCOF0l1BNdj87yImCkJZysBLEbj6pC0US1AECtinaw1g32rOrU793x5fRw9i8MMym
8UtCb70KmAy9zUGw5LQVGcFeBWPCul+5/koj2j4FD0yK0X1zK7Ighx/MF4tIUGUGrP+FzxbPs6R8
+kry1VIo5axhic2TUQu5XYz6Y5el1X3VkrVHRJN0lYmqc1GZJa1KWDX85Kd7rtFMb9Mgf1o9smwR
G6osiB9T88PoeTvKi/eq2Tqs6v4J+8VF9rPvk9CWJj1h/NKfuYzjaRW4IR9FCQR9xQk6clhKr5dx
KXsty42mIyqyIKdOVHGSg/h44CrOEexny3DPdMOnTRentuAGvY/3Fquz2LkBvvNrLDFQulYzu8ni
DCBfPXLC8KLf2updInZVYmqWGiBdMGYZswlzOaWZgaEilQ2Cu/VNnaZBHtHNO+oMdcM9GMzxbyUl
+Laz33p9WUbKvGTw1hdpNpXWp3q58lb0JIbD2Tzf1SJrxnZNK9AOr9V8k+d9/NIcDVjQhclapctt
hCk5/9FeH4LNH4x3Snmq3x3SFc5oBhFAsKkFYPHHBmJOLzM+wN8hKWs2ByEQN64CA061EtZmrofX
6rQcy+TbS9/9/HpTebp6ZqERbNgdjNsjRcmIpiKaXtUUZK9FGbhVftzmAZhGAeOSipGhhN+j4jvg
50n/pY14DL6cPiPXV4UkOf3yeSB3eBwC9CLHPxmA4LVE0oZo8Oig/RnHGZ9Kh3b+DeDnTaWLtV3s
+n21+wlDdAf6cR6itKodi8UxIeCXye8XYlj6pVshiVrXm5iAQCjt2Af4d0DDJLpmwbQvPXLeNjnn
6SC+lwfMnyfHUcYwUjnEpw3I1gp+U/kmKEbvxRRQYgXymEKPNXCn0iZEZDu/QmaCVf0wz8mYv7Fk
ZW0lx2/YUbs2EXMK6MFMQyGokuVxUjncApDcQRtPgDEm9uQSqqwP5oMX1t5voCQIzjLovpSxHZky
rm9NUNqNAKx3gCK6iruXDtJCiT7KjFzjmC7qY0Kh31/Q8VZKcPP8j6YwUaVaYqmGA6RMlP3TC4FV
t+Dpr1ZIhhatWIZeo1hB1BzFqDr4r+8d0RVePPJgWRoHaYUN3bM1xsLBQHFyda+B7Yloe1MFL0qB
m2+f/C9aHBq2dlcGVxgqtMHAWlYg/y/wjFy0NBH3sVmPHfmhaeT0Jxi4XRsdJ9mzzL8qs35hng6W
W6qVzMtYjWK5MAYkYePQg++z9wvCOajD8VNbqyF3axGucZTmgP8CADq7wd7nMAaUzUdtRimdlvUX
extgkxa/Kwd3p+UPlrrbPEOVs+6WaMsy+6ug1jN5NM3w9BtdAQBPuZe4hQi9sKaaJ3Ck9wEkhT+K
LIpw9amig89pSVZJUJvXywb/hfFHqvDf8x/XMugyXp5ZiYkvlfvmrzu6Xch5hXAQ+P4wHynqcD5S
KRCTFRqqOR7jFo0xlm+AuKt8M8aRQT6gTWOWwNfkLVOArDH5nWN5dc0v82MV3mUGYHnGtz+/VwrY
P7emd0LfIWv4uZQnJivxbLEeNRv3dFQ8A8oymZuVuXicoR+y3WTJhb+jCMofSZHAYwJ0ewNpIaVr
Rjki14y2Ai5ykH03foDC3sCFwzZmSUrf4DUmjRdjXKp97wOs1fb9sWpYvLAFl2/aGmf8G+3TxWEW
oUWVXsyowat6vm9A/qlO/V6FooSdVaypE7nSkGMFI7vzzrOmVs0rtYIVUq4nNKslsMvYXkUrd/Gi
gL+NDhQU20ovb8ywj8Rd8VRclsQf3kh58hgyaBdj1ZrJhHbevj2ICWGU9mSA6DMFMXW0hGpmiohM
uVBqZqYrpkgwja/yODIANl5L3g5EWHSpVHxQjcd8GA2eeWhh68WO7mCCJH6jsGbHkjWqYHPjFy4j
Uimx7Y587NZsqLE1aXAvUlwuFjTorneFKu4sLGcBJAqVVHaM4DVA6YElTvRTtxLo3fM4D9fTQaD4
nNNvD/AymQkYl6RtvM2lPKjKDN8w2zB0cmlC/S6tvTMk32RMqfq6a/oDgyW+ICzf7a9UOJLlEKt6
Ia9/Jmk7sE52LCLMnKYD0fQ3DjHVX2A2aRGCv8Jm3tDAH2Lmphm3OssmQ/LEa3j8ng3yT5E4xw9F
OkTk/4zXih7a3RDkRS+MkYiZTxZZbX4e+ULEObGay4+s4TpLUf5PuFsuT5P200R78G1MMfci+kP+
+DvFAR1ocPsWD5zxcOEfB/hxf4bztJteRegs4FOg2KF0wIMaCXLB4gNgxkZy1VzTEsEJNxYZMqdl
6UOq8fKPewIqos7JX8JLizteq2ViyZ4AomZDKw2HapvEVxAZcUeO79rtGxA+cLtXtK8uu4IkpYha
s1xuliAAoVBO2w4fpJno0sS6+n0OBv1iQYqrqJIyAut82PYbpU7HE5MQKJZETaczEz8IrxdfvuEN
CSmVAjc7I7DbN9GBuof9fXSgoduRWA9W0rWdCh2Va1QudcQoGATtT3T9TEmWtDj7C8GZCDQvvYh0
jFLyRLGmmejF1ixyUwClC/QR8XvAdUkh2mDklpv5tWNj+BfPhUlOrPFtgcuPayiCfzL0PGYJuMgZ
1HFlbaa37GwvWoYBF+71c4RRjXyrkHjpKVtgzPevxU9MkVpTcfn7A0yvuAKNVfNFmJzdX1+VAMGT
rIgcyNGHLaBfv8rvfzQ328oIiL0S+O8dI+aNL6Kc82fP76SoEiG9Dtj7pBMDmjt6jWlhdtMoZrNs
lirGeCzBlG2jx1f37ml3TKDbqF1QDfon8bu89911lyC9zuX6jTrOva+dgnNT4beebbdHk+8n/V6R
FuHXzla1qdKwT17yr3OMVt6TAH2nrGNNVQteaaM+FRWhMaiC4E6CgGko+NrZ2w52bgNmRmQuwark
Ah540DGZ+0f7B5kuI4tm+8zaOl3owxuXG2C5nLNuhBotl+bgka94yWC60PRpwToG0xR+VbhVPwg3
2vtDAVgaCNrDcwK8OP6r2V5ZG2WVqY0U+GvyYU+FZtAyiSgxlYDmSc7Gau69FcVnZZoBMJutdKzA
FKhKBHjoLJOyL+SWi0Ic+L+CbE/UBugistkRVUnMgMHtxzzZ5JcNgHAijOz9yBt7QZCvmTbIK96e
D0jPX9b3EgwemOQTff0OkFiUGixNUsrY36CZuG31mgpO2cOhf6u6L2XRvp5axfxW23NGYqLdSvzv
2cVAFGSPpF8U/oWvro5uI9hrMOQLEtPorv6xMFC9t091eF7J+gLqrzs6Y5aI1ZG4aTCCA/ds78j4
xHMYIOnpvtPnF+2fRuXqhGbk+1T64+nuQslUA0IK4LVgsFNGHfOj2b8DnLL9f5IfKF5Q6zovpP9v
8xzOAEN1dpWXAQ92giNnlP9qpkQWY9vYHRii/rTbenhL+Emqfqm3kIHz1aAG2iAQ8LHwfbn0er02
ItaypxAFoRT6wgNJXNTIgywqJlH/aKFuKyl5fSspLrxwh21U2Sh65klrtjPCpwoVtWxjh1P7HSRR
BhbZL79vzQvkKxg/IcDmL2/b6f8I8JPbFao5GC/IHkfluOFhCPWbca2/QRZofe7eM8D10mNb+yeM
B8a/QeP+WBufRaBieY6aCnBZTkOp269I5uvrhULhxROBnnNvE4rogqd+Wa1Y1quUVIE0jC7OtqtX
Xv8OHtgmy8eCl/PdTfDqMrLL1aY+ACQQfy8I014mmx8lsfxyHvfD1xk1Fj+mv8x1k8N5iRn+arpw
eqfrelgSKV4tC37s2p0Edl3HWYDZlyt86a7lzKApnVCl7ycVZmzrwGifshySBXc4IBKGawUO75C3
n/A9UkRHk0A80mdi4cJfyaYNs3ThGMc2USwadjxYeSYQeFKld6Co8DvNVQ2TgONdhq1HprpQ+CS5
eVNXbUcAYxIG/mTynaqZ/hsH8jwSngBFAcm7Xd12/Yu90sqEZp5gFu74ufrstMae6jAt1F7brVau
PeL4Yt8UjQ4jiFMj6rucZY4LN+/3bRP3snYY2canPDaNxZqax8ZuTkereryZOZ0ZilrYM2HuahVK
s3nsHAmKVdWp4zC53P8X9U/FT/8MPGCNSp5B+OdGRWzIDFARxGMI2vdRUQP9VnxayU4MVZv4hjr6
Q1nixTn9BX1aBpOB73EDplNFFrSNPjvISbv39Q+yLWj9g1mpWFLn0pw6qYRfdtyeG7LjcamsNFTb
+BWhNfb1QUWdobEBSE7EA3+IkwvpsFT2XFSv59J4vjiNR50jB/zlMkYAKTrNtjTk0nw0sJcqEpVk
XcGuPvC5qD7QrFyWUZQRIZlgArcM18WxWhnhmTBPNrL6f+y8rsmyM0p3nVAsXOepnituuC8hi+kX
H+Sl9MsVMx2f3FLY3Q3SChy0UKlhk6tAewsVd2xpO9L/f0qRiJVVYV7USY6pl8Ylk2875TyWRX55
BmCfG1m1JTV5zjI5RkcYesI1qbMVmYspW1gzI4/cj33ZEesrUCi1v78F0cjyAjJgjvVLLcBpJdS7
7uhc2Zpzms+dLgSp2LwH5CuUPW8C8GmYDMuSFZ/1jrgVyUggC8OQfamP0LUW6gyCaJAc4qCgixEl
TXBIpNoV0lsl7mPgnJMGkIqWblLrGzCBzwkx1cg1t2E+980oRoMVj1lkx64NnVxNts88Vjh15rwS
IPoKceEiZUHRft7snM4NWmmgfJfbov2QEBWUN1Mkx+nYu2a5kOF4Opib082MgJtEoyp0OJbvu4mG
c+WmjwqaDvNR59zROgQnQwzV+LyyLnpN1SQr8CkJr42EgZM1qQO5iVFFPLFAAyeUj5BCSyFCsPh7
QUJ8XMLupkY7pEm78PD7EnhzD2kpycPuAGoi/pKkmjdPh5/PkxIG7ZR3h2qywHjwnd0B+/USgjE9
rvZlFYOLQWotlWToF6YOSb1bEZRHLS6nPOeX5nLRjeBTx16ppdBAqHJJYAnpsjIulHckubCi6IOM
UAyzGARb1wKrctHoH7wtO2BDC73w9tZoEQLHmYafUhMd70HTuqg72Bm86tohgeE8LsCLQe6V9AZ7
O+4jt8pwo/OTLxHyBUkupCXf8v/X4DF6S7QJCJiYOjoDC95LDd/ChZQP7wVSAGu07X94lb7Tne4l
XTRSwZymJWeVzrWW0VEBk7JjRd/D4ChaxjTA7vrLlU4VAwCMIrx05zmvxWnXPJWy5d6jNPE78lK3
OlBtiJ+7qAysUZ+fkg7iYUCJG3NMfYJN6yrtXEfS6GDCU2tGJl2UMLjVV1QTzOS6VPeL60JlfoVe
EaNHwir5M49K514lHx8a+GA+/FqSrWzi9gt8NFwb5BqNABa4C3KxmheiSJq0OJAwwdt1qT4B2zdc
1nmSgZN6A6SdMLQ1Z3Oh/nRnKkPNgIqq2kJuhlMSuTWROr9W4CbyBhHyylmueSK7tjSvXZRRuNzs
oatDMO/KEfOjBcQNJGpQNJk2utgiGN2kDvl84Jm/puBwyMKT2yO5bYGYVuWpE+mHRE74C0c0SAjm
MkHSIjq4Ycm8mp2A2uUEv7jdbTrz79j7mtjnYP1zddSu3OtajdEkRmGdKpjTQtll0UVrCQB/C9Op
3A6pBac0co2Z3tEqcCLYmT+v0AdE1Y80TaNs7xrTLw7bgY5DkeIxQSQx2XyPGUx/yc8sQs9VefqL
d4GPdv0x3n+XrMdl2i7qgHJXVsh27/1MygG7pFYDd6R+R/nzz3Vk+ra9IO7qOj4uCKmfFB0in/YH
QI+gFeVeF592tFP3ayRMxHrQ2vSFsqOyMFANmhOMqcZ4DxBRHJ2tRWUk7fmpHmAW+r6Mth/x/Htr
JrEry2Js2OOOEFTiBMEKlVI8DKsVXYB/PUqa+8JEoYjoRMIfHW6h2o89w23jKO8LDkHp8BbR0RFP
vOLinxuXKbr0v1cGY9+Bg1eEyfRQYirItN+qQ495GxY/KBploIbwwh+RKQd+7Vi/SkmVg5V+pgPn
Nj1OYL37eGgq66UnlmEVTdxntcLg65JfK7EYewyuljAQ+cNQyCJ2atYJlS/rp5u1AuihtFkS1TyK
/WtxAU3deDi7epHphxtuhabqsslfSiHcbMm6zZSCnRpf95f9F7ZFkaPOaDTrP5KSjXgaZxb9/x00
UlHwMDF7kOB6PKfUsXPLo8g3SjXEVejSyhSZzsj0sTzZpvaTxKm55at4ke+XxepZqU3JIFjjHzWx
wBemzX+d6wR1Pz+MbrIw5XRvtqjNP5Edb4UMgtewE41+/vhdaimrvORdRcJUz9ufkLZfROmK/KB8
meVe5TntNkjKThhDfItsJa3KWJ51jOuA7hOZLqyYt6sMCTqu//PM9dFU2HkGaaRE7VtJB6czLqdf
KE5HyIKY8xH8bokE55GBA5PVLA4ZKnNPCm0k5TSCNj9OwDGQg0RB9bVuBcXN1oHXQhdvyuzHtC94
HbeAO1o37kOCKVColG6sW2KShPCrlVFXj22sJOV/D0dH3AUG3KSK0OB5pelbdKLHT62taPEhdNYa
BLiAONlkXmzuyWc68CNEdQfdO+ojnfDXfUsBs4MD+Uw/y7GXoP4+0t+Wl/sn2N79pVAIHktq4CQr
XI/VlW219Uy1WmKsiq8SwLC7J5XDut/1CRKX08vr51SgrHUqn76ieYO/+wIfT9MZfy6gmFx2Ozey
O0KQJJQr7mnD822bnDjAl4ZVdxIySWGXzDOsbMFwqZpE+aC8N4XjoUf1EjrSQ4aVmFv2yTk4EgC2
fcs4AsIWTbzs5lN4XYoClXn+d19epz1KQI2QHvqyCXs8LngWyI3UvhVCvJtGjRta71RLm9w4kHrT
yHf1igoloSlJT6DAGj1LYwrA7cv1+FVYCdseP3A3Cv3vB3icALTLW31ETkOmlqYB/BS2S98gCY7h
SQM//6BlO2CH6j9dfV3r4kPK1uOAOCG1A0tEN7M5OOBvMXg+Ai2WfPJq18ZUzv2T8NV7HmWOL0Tb
3Q5VRbwXFeSAXkC7Z/Nf9UlDtPerfud20M6dHK/g4zCywZgds2GM6uMkjnaqMfWdG23U9IHZiyfU
bRJFV7tJMz43GHb+fiRfA5Ak3yApUrSdZNrUfrDqO6ch4O5Ut9Qr2kGLbsFNdB3pwYjwCiy13v+B
HNNCCwGP7dw7pKgkoEiHLOcCYirYzoNPWHH+REIo4WqSNFATMjBTmtWqSymnt2UCoM5JZGf1VN7G
dDolOlrq+qFkFbHvaBgQti458LzaQTqvHW64pngm5+1+PO+lobfYMqHiCq7YUux8WBq6gKdqQjKq
BQjHJGLL4gLPKYthdVWwpvdx8QzZKuCuq3DNfMeGvog9gWsKmBFNwa5t+V3yKs26u6+XpKk0pn54
3UlVAHUWE19/Chf0SA4dV0ppHVCOHfNvxAOD+1ayEDvbdC1KXiu9jYMUNL+wIvdQmzlShy3d/Z+J
cpE+LIUqrWBJ76AgawiacDvMICKshYKj12JiCzqJcqOveWtMgcnd4w//l2UTKSa/7wDupyLs0ns2
G4+Fy8nLeG0SZFSFbX44dwtm1iBO5m3Ze7JV8JRc+7TPKGXhTGANd7fCKXRHeUS3ytDqpVBsoeYM
p/gfiixUVi48nq/tQk3O/W14cfYAcadr9+lwba6lz1ihHwh/p3akJrtX0mRUl9G03LCgyPq8XfY2
6k68p5jB3SRNH7g++DShcnjQk7etuiub6CEYIMXyAlLOKoSayZfHuOYOJ+LnXjuxFGbRluNYvn62
mjTIEV1xzi9ICxMw1OEduSvwwyFuyvh0QzNjcFk15t4xOy+g62zhx71VlBtJRG+uQFcb/WzVKl5D
yJEnuhi9uqf/S6HqwZEhiA9EcixUWYrP2+Y0LA/DPAU0jTNaMc9067N/6l5GqakwzvG5+ZPaw2QR
RgSaN3kr64fww2v+Bvzi2wRwaK9fvcxC4zkrScsGPBq3R4smTdj4nqvvPP41V0B2LZPm261hD2xx
gcUSHYEVrxBO5ir/pzZdPrPPuSt+U5FGg/SogSWnm9LlQEXDuMt5PkwtKVu97u2ve3Oc3D7LMbcd
7iNlZIpB3HBcx8zsztRqTWI0ctUR3F2gPVvE5Gwh7fOHHhujphL3bs3k/UPm8Jp11gDGuCMY4MkT
LBBF5LF9cniBKvNnWd7wsPz6qCE6dr5EPi7jh67LFHRcWmBQww4baiGGxaAiytjDr9juLTlQm2mN
+x2/cf2pE/92Nd9WHVcjqZuOKmuXt2T1N1y1upMmlxqh0Gzv7QzCKu3tCJCD5HMdwA4XqgAcU0H4
hnFiozl85oTimyreOllY4UyQTrBrSJbeEm7AvFUo/uOrQuRWmqoTUcOS/9Uz9XSJwaG8NWaDz7Xv
KIuJ3ZJYBzUsMeeQW70+RXittfbXgb/u9KCwwe+NUHg23ewtuhKTPkFc9V8jjnwIuTjsgxM1P6V8
nM4vewxAG2bZF+uz2n7IRJjR3esQKb3nHj+xfRAs9JIBL80QGVt9a8ChSSKgjklwPwIbDotF6ckg
ccWS4fvsg9ZghegVKgaXpkN0g+kiPnnb0De9fLZ1d/LeYV1+VxgnKf/RdljTXcJ1VjGVOQJrpoI8
NGFAC/0sm34fdUgiMNtMc2gddtqv3Eh2ytAsXA/HB5aQ0ykfYqpg3a55Z4b3VBhon1VwgupQ+k6n
Z5vnLRho5qN+OKgcwQKo+B0cBuJoariy23YQ5r8bbwsPf18sHfRPuNQBQsNDVx3kwXIdItGH/yu+
M67PvbOBED7C3Fvk2JiYLDWXoLlFNUFw9cymHQ9zYH0R/Y4ZqhhmwhjKzdHgFo32h3yNfds2IVSb
nzh2WTA1eWrQP5pRnyKdqoRvlGRGDj8x4UKBqbTNaV/fBwzeE2W3lYgFDOsgwGu5gekCSqUwtC1/
cYdCQOZFOWKXfjTy9ebLEi6pOQNL/kXQLVpXaobePDyYSpfvhuStQwVHaQVV5cw0i2IZSeGzh0i1
lkk/HeJXP0IAg5uIA5aTPo0ZvCc9l8OhTaPfpkEEZRWKhEi/2cTJNYUJc9KYbteJBVJSGI4MuSbb
P/x9gHhcJNiPrT+qU6VqYmOjP4gVL5gmnbXgEaJd+4Gj3P850eNr/5v6OFmHWa/tzUwpdDospvEp
AVtk7JniYNXtUFBuOOXf5J1lZhQWfgWz4jhACjHPfZ5dc2hSmCHHe+ngz7gGqB7xINZ5xiE9RzDV
4ld87ETj/fl/+pkHePRhWirSw7buhjPkNb6h75xt5bJpOxMmOZSQY27aiff3lAwGnab3rbU1BEav
urJnhw5C/gWfRXeKI0XSEkgldA1s1AxEKzeuljJ5HeSjC0Rtl9Skip+Jp7GeXjxEWr03LLN9KNe9
Jnz5v3QfezCuZWh7FSjUzCfpS5eM9PU+0R9xrKDF5M5zAEXiK90GuAlbs9eghFUyHd3GWLpKkrpt
vKYyb5eYuu33sxc+PX8E1gQ6oC9vEtVk/RAvImrudzlPIMY6adyKAm8jOwZBfCCFqee7ObabfjPH
i1xbc9hQe6E3ryGFWD5gBn4kYP63CIC9oGAjDIJiUruZ+m7CHC/ndvWVOzSWGS3OCYySa1RHpPiy
NFJ/qad5jepz2y/DDP/a670+bCh9k7HolTKwOJ4CJ3xYWOScmw5FPryisvtuDutGxXDH1zalvOPZ
8xal7L1K8PqQIdW7USjfm/IbrC4PVnvFlKFeIsLd/r7/UP6fwlQjwNEGH3wJO9QRpC7kKKxsYXs6
Jby4aajVrNpSrSQ1hMhf6Q71OphMMY+QJPrzAvbqH5sT7+p6hhHaYZog7oKiBYMvsQNRkO0t3GPv
/40eWLdlZxo8y6aEuCDN8rKCnnHR60yNcGI9HeeLK38z8CctGtHu/outukqex0wqg7/hdPP8cqHE
10fk+4oiNZeiMyp44fYYREUR4onspb1Vl+c0KTFtkRBQhY6lmayDCM+LPn29wDmkQB0CBiICQmBN
2DW5QZEuEmExnqTg0PAoWDMBGnwLRcVQ3nREfHcUlLoGPU9NYKpIkB1336lpJ7ROaOOkWZSEbZJq
934ZW/yDYNGyrhJMnXaPk5TzDbcfPrlgAl2g/c7e1bYRqyMwYTmBpaaz2maZumOq3YSx1ZX9QYf4
M+y4b+KSSWyBcHflBtG8LgH1Jh0fEj5sAzVzstve9VdiG7UQals2GqhDMo/7oP/n/bGACFCtqLVq
e/FYgH3gFwA6KQSS6hOsd9v/VQ4THCmA53uRLPbFeRjI1diTkasuYa/ZtQ/BF1g7riu9mv2TvR0k
SQXGpkoRzGCPGyCOfJz2YRXEjWh5DglHO70uOizmM8VwyeCnJJpAMHrYkdCjMpOU1odYnYnxmUE/
pMzSwT1+smYon5si6sxioc0TFZS9a3Su7AuPwJjmwE8LZT1W7cSQFNAMODLIiB6t4AdLc3ttHU1a
HJ3RQ9KH5ruVoL2jrkvMJjITm9nAkiB8WRVMV/E4v22e33uCnL4uITTOTyg2HiZoUw1GkMgtYrsL
ryvJlwvx3viLgtSpBzpqY4SC7qTV52Er6CvwHePqNcaYO7AruZ+4gsgEyHj79U4zsd1mx8sU3Vs7
TfhlIVC3i9I8203WCARYjhlE8+Atbsvr1N/F1I/RyT6B8bXsz8nZ2EFf0JSuYcjmS69svgM6mWnq
AU+vOywqWqdquF8QxugxB/Dh3fX0Ni/HSgLDLF1RjGrwY0Y2ycnlXqf9Xr6pY7j4/eSW2p91plLc
TXfk8ajV596dHzTqyvKVgedhR1Fn7XXWBfzxI4Ds0hOt5t0t/LmyUVXxnbYZWkNJgm8/beVR5bTL
f3NgV0LAhyLHnoGxxBUvpO0ODcr0YWwnIZywBy0ilh28L5nFPjE1ONWtusUYG7vBium7d9xqxvX+
XMeLWei1DZuWrvwLDKgJDf/tQ/w7qWCAtlvnRHWrqV1s/14HiW8IXV9q18OiY2qU6+UBULu82FwA
z6208nK+wdvxE9KZG5oZkNlZkp41118FxcHuv/UVOfiqJXJ/9Z5lx/xWu5KfeUMyDam1/euLaS7q
WFw5P6/ZYGrrotW+ShvVa9l9Kzd/+Sf9KrEk4VickIlHz2O/JeTCn9uNkdt0g8Ou0rc+yS9MM4tu
zd2IqIyN+gyxkGmjhN61EQeo+6fVN57cpu1VyxXCBVIPZeaQaoktpV9OM3cjfBFsbHhkPea9JQ96
3CQNGh6SsCPFgIIWm3ndje12Ctpd6WvD0zX9UOgTDemUXcpNfeoeU4d57JctXkq0JIgy12kZp6Uy
brc5Ilj/Nnry1OOEIBmkiFgvqPpryiuaqtJRJqZiGXT52nWyNgMNGuAf/GfoJLN9kpkSzQR8yeQd
AHJjEHVbtibba0dis0vNkbzeI9wjbqb2AKqa3PI26A5gsg5o/saO0Xv9s5diDgZ+ZY6oAzFaM3F9
IkpgXlQY8Z0aUeNDM8Yl9YscJ2MIrVPi/ETbV9khXRorGKmc3trfPK1QaWlYn8Cq1k+yQpKO+WeP
IUkFlIlxD7IQZ6wnLsa4kYq5NP3PMC7OX10+B7/HmddIhw9QtF+q+m3EJABqBmxq0JzahCOfhDqH
ptHb+ApXwScRdeNzexbmU/dspC0fsaAbDfJN29DorISNTy6yA+ufZ4gBvn0ShsRLIYqLSlm76Fh9
CNlRCDWkVtEOOJDCY700I4QZI6tVefn2ACmUd9yzLAtU1aSTgb8r0NsMoULWbCEErdXl4GeBTa4t
i0lFIDgVCmMCDo1bPk6pbiHrCoj/J7DVKTvoBzakIxK3ygQusRNWoHhPAAjOZYmPNd8MnXWmQ5fv
bZwDx5w01U4jWnh9gB4TrUnlHFUqhK9wNJHrD3KaO/9Dsg9FXRtbphiO5QMkDgfAEFS7vJsnVCmz
LLhyFFb//fCfJXfGlNFNhQrO4Q9FLH6h/MYQFf7CAyCVx4Lig+mQPZta/2gO7ALOKWZeau35l3rr
tAU9kpotSvn8EhJtfynW6ZUl3RAoMb/MXVp86hywy5VuMx+2koT2rq61CV+cXZbayRGC7o4/y0Kb
6joM8uLfH5f6HvepgOeJc+YmGTLJ5GrO+7LW27h3LOR6S5TZbP5Yio/mSBh+1ltBCLAsuVPDeRJu
Eyq6hOI81hOLlAOV2ue7FnDrbN+akAuyVA0tjolX0pablDV9NPcnjmIy1mRCCUjIzQQdVB3uP2rv
ZDuAV3hvI1m8TQLezPDTLaJjsAuG5E/vGxy/wiWfPS7v7ouEn/YhUFdGgLU6uwv1S6W6sB7v0l9l
vCbgqulZC00LZE1R6lL6y+7e1VztPJ76DDPxXmOgZMFrqY/XMUyvl3AxIp5DZ2+yeif15hYWDDLn
C6YW9KjSotFs4OMaGn0XcyrbFNSkgLG62hjfxm5Ksirfgxgdbl1t/k2R1VvfW5Gkbmn6+O0ik8+Q
X9MNdORNFHcdxEvXqIZ6SOcnXBS0TefRKvp5GbhA3vEkwFBL6YyL7gU4gDMIkYjigKEp21SENn90
A+IJJ5XbQkfy+6wBoTi+zhxtB6XU/dce4DXSrTKsNP7dRQrfcindAXt86Jg0PFKg5sDVCyCtcJie
8u+k5nlndfI87k348MIkmCXeSexqFmj4D8Crrz0lEAnm0pSUbqEGRIQtDbgR1k8MPKiOM6BqcdyB
XomNn9HeVw7eh8QENJ6GxNcF7ehS4i5M0PtaXJgU/ZQLvKjlI7R8xp/h6aroEKrta2fv91XtD3KG
FPesKrdc5IyATn3Z8GXcVyQs/1iMUzwf3X43ulFccStCqvwYvBz8Q+tknXDUh1owzItG5OIuWTrY
+HPu137u1V8M7dNsZ60s0ECGoiCh+8E/sGKlnFOfITTZe1QcNShCDMlpuhHFTwXVp82vl1QvNhXu
KVKl8pQmB3RXA0rSN5j29Ii51XeiCdQf5ImYA70BQDkaj+bOdLCrhprfcqz8xv8V1cOMtybzKZnN
GaHG0NkMa9OS5fWV1Qalt3PFtVuXV/UI4DWszGZn2rLveB+90FJCbrJWJWtOCGChTnEH9fctcIiD
PAqxj8sNiPS1TtBjLfzs5ovlS0B/puxfYa5pIHhd53zbppK3f8FiccuzKYS5whsW7ILvxnkeSrEf
HG4pWgAmE57ECVBCs190WC04dqxVG0YlPo5weMqRaAJecr4Li7xpCIj51/w5FJD10PkHYkHQAlAd
1FJ4DWUOcZWzy4SYonTclMTMQtPm2uijgvA9Q+axzbfJfrimahBtTLX0/4r0FxHEyFlsjUxYLko+
wPGog1RYmeVDpfV0nx9ODFKOKdGfqNvjPQMi/PjLe8kP4ZN6OLXDcwrH5C1h79rqA1yYhKm+j6b9
faurONMLdjE8uYnBf0e4KkLv7aJpTyeZlBmdkLqbB9RmH6Hdq9I5u7ufUDch5W7ygQPYmEeMvpnT
Em6vOu448J1K3rC+tqZ3brprsnc82J2k81g88Fsh2qnTtpcVQ4TZ2IPO2Chhw38iVnMiJyYXaUSx
hOC4DikqSesiAf2bQoglefkipHOjXKvimoIOnPsxShwY2+S+Cr2Lw7m7HhD8wouYRi3el+TJ4o0+
kdbyyJ0yjmynEdUQMoVS1QHsZq7ydBUOX+EMbdGoTYIqnZxvugoOIui2jXGamPgaDsDlEUXy/LDN
4hmoSftF0vDH5YTc3b+IsKliCv5ZHsaMIdPe8lxUvb4ORP4U0krzajqwr6kYV1JNUm6mFp//zDaX
++txOPBkG9oyPr07oVkA9G1knKZjZNgK0RSPN9arVyu4sY0ctSKazH6HDhp1eWnCdCuC/XA6zaFT
L7lG6XIiciL7Il3mxEmTBc9viOruh8h/zLiPtixe2KAwHCRix5lzxBehSv3b0PiyuazByY9clmBD
3sfCRZyoQ0YXnzXoSrNuo1ebjCqHBApRU15YQSRR2l3s+WTZIjGVnlNPFo4UyM/qckiqLBcmX/hT
EtBfgbCXrCxNaXhaYRvJdiAxOyvOBwMreE+d1iPGBgoXQBI7RXLjggLyDkJqijSdZtsk75AUt2VV
os0tTe3bbsLwjB3QE2zaom1Fe7I+s93+C3F3ClPLbhPNZbiJ5dM+o+0QjcGxUqA+lvu0Ioq2aZ2U
N6HfhxlJELZU3ovs+Y5ZV0gMF6gZuApYVYvKKXtqNng9BjZwg1ybRqyDEv1ZrpXm9cx/tV3s1CpI
tUU/DA3ankqHqXlf89l3dSWw0Q/cVWUqe3FipBvDSA8omMxx8XC8agdpYkDovofP4av4PpswI9Ai
YfbFHyssY6pHYkmb9Yx+gUGmOYP7x/XH2KfIYjOYaSGXSgL9UKrKmdDZjEwXNrKKo4plyGJAQxXR
bAo5VDH39MaJgA4UjtoV691g+gxwh8pYAnhGHvl6yl4WuhGtD5pSbYf/GLvuLzpt3abCTsX7a4qc
uV4xYd3sG4J1dooMiMPhQV+Jzre9nVcOcl2t3LDOm3Ji1DbI7CInPoTeOXLymCDEZFaK/CtgFNRp
t9FGmILvjiiSQlV+p3LNAk1BhdDT87bOYVn/m2L+1oR03OgjCoYGMU6Y2R3UWpoW/zh4Mb60OP8T
GR+17TXQGC1GL/aNocXwWIOnxD6OBDH3UEaNHZYQ/YUPNv08q+K38BrqPoI9F4k5sdZp/1q9QEsn
LiIoP7yP7VGJta3jGCFzf3NfTMEOyd0lW56T9DVJjOK/8CTw+KBmdYPzJtExGvpZXW/3u8GpTXJI
p8IIszzJ5msRNVrzpG5rdeRV5QdLxjNdHm+ITHm1xE6EJbkYsXyEhyJbCFjQ0jTrDHYADM4CPS/w
+sYJMCvAzK7hyoGREHrKv6IFT7WI/AtIXj1bXrMQsFXHFheSVWGaIdWwojUyppIFeH115JlH3dG+
o4TNcpT+4ssiSfK6dPLIpK4aZk4USxSzRBywZMxkTQ4WWmRgQpGn/uc0q0znAY/VpXZYlzfNtvFy
fWpFxgFT9D4iVLP5EFypppiS7Fnyqr09N+/UpEwRueUVBQtqQJFoHwFI6koE40cIrl+FbdFpxhKw
xJsXf9ElBf9sAKR9fEzXoaKVxMcmgWYoONhrMXMjsSHtKwWPrEpSfVuVcSL5mDkaqLCNpKfkCMfQ
GcOPi6l+whbULJ1q7+msjI9xMNK3KHnObI8NLhUZ313xNwYHXXjGICHeIoarzdK7NsshjAq3ASCE
2FQDf0jsHSmElPenOHUYREtlgNtSEFuORKOLkHT0nlujLE7tre/rXuVJVCARequgOB6ZVpZMfcgd
P6h+6TgPH++Wj0cOnlQfU+yHAvvGnDFdjao8GJMsP43p+xb5J2snYs/ahGlh2sPxZn4M+/f5CX9m
Z+TjGly80fKo7GC2X8G2KOfRFXtDFXANjaOx/mt2SyTU4P0LDI8XiASvDaiqCxbFwkU8rP8/PPuj
JpVIMsnkS4KZm05KwiO2RVJWgcvGRtWJMgQw3WxsRVH5wtDrOlDgoJ1NfvUs5geF2QpUz4EkbulM
BG3/X2e1S1rM2iBcfwPCJUKG4lgBQ7ozeQGPDDNU3I4QdxqsIZCp/nTACHjWkpwwJnSOpYixxM4O
MXG/KU6ajPjeWveNCKASoACu+II0ufprlS9UYomXIMGQP94a/Hb1MGUnxzdFvObtUclsN534Gy3n
AY99NAGubOSbPyx0187TdCulQ/3WjgX7bDKjwI15LdXPgixoEUzIJz/ZGFpm7zQI8wjIZB8XUKgj
6wSpR+p24m2GAb/Qw3Mc6XIzpTxHpeEVM1LoxNihnelCeifE0/3ULLCHSfCkH2mGI5W08cVbzJvD
qwJ2QdA66lMqr28xeZg5m6tGq3qLj7YNtJ7ZMpO9IqqIjiwqXLJvUsCG/DDnROwgbkO2+vXARt1z
AUc3mNdMGNLbouAWazWX6iz/nH1qiwfoJflJH8hFA/9dZkRhYA4+K+fl8y4oPx6Z9N6PoEhBFnbf
PWGA+RjxPgPA0If6MZfLQTWvXsDONuqHJ2TqfOfIK1N5XhVyYFAvGxtrbWI5knIWW+1fY7i/Cqk8
r4sWrddiRTi8NYaLbSL6RxYJIWKS0VjWk0Ic1h4DDVsYf1b1pSeHLMYUXz0sAdg67QiuWHU+qrl0
2JjmYn7VEZLG1TRNedefPMmYEXYaykudormiYgRi99sHd777MLWagi9tyHjXOwrp/A6Bt65vEi7a
duQscFhj13QSU7i23e2nK+e/E7HDhwmy6LAHck+F1HqR34ElKZ6pBsolzfsq+bokXGn0aOTKaS11
Olxi9+d+b2H4SI9vdEh9w7sMIpFt6Ip0yn+NVjlI/KuKQiSyzfXJJ5VQlzt/KpyGN0thM7CbZFg3
9dMls4Dq7FgdvPjpd6y1rg/2lRI1oDhZSWOo3MhTUi2tKHW7YAn/tRvXzxK+0g7ILg+8sSuuPaG/
nDz8rxwYCwOK5q5ZaPqgqO3MCaTj6w4atcndsej5ZJPafwgzmdXx86N/Rp/zedeVlpB7mZkggDM4
FlFIvFnWBr15eHvwgEh3hD7B6ilSGS/fs/4/d/kDsfIAeWMZsRZQESVLNz90MlfceXMMkSLVpKmg
eZOf5VK3XxbtD8wHrwo+nsdwX2Rm7alD+snvURKNXvpw83mM0fP4wIo5gufgYfY1F/8HS/PQzn6m
i8M6SaXiTkXOaXhwBcRaVgWgTWdJJcVC4Zj36RUYgOuOYzamlxpO1sRj8RcgVmcbbOCOgD1XXhtx
o+LNpHDlzgZhCr0pfqp6rDTvYif/aQKJ3O3pbuFEN9V0EMzn+jzyj6HjhjmJtm3RXPBX5e4Dd7JD
Lm9gWWg5qfajP0dPEYW+lCRACxneuFtm+/ETtQQanTjx2kbH8OvBlGurX+v2jDtXCMu/HxhA/Zv5
gUCE1Tb9w4nYI/+bz//jiyuheziVmZDqgnC+o6HMjyKQYzxku21G39myDsMKEue2bM4EMIhZm4c6
VcRV6j0X12XU5uarxK4RQsqb+Kf72SwIrKIRnHtOxontES5og1VQAk6WYnrF4lZo2aMwmA4Vmcle
92Ne6om5tYVeGY8E0PDfKvcir4NJ3hMyrdKCHMniVQv+7npwDhT5vcWemzciji9r/lSsflDWr2z0
9bwBiEckKvuvRXbEOmbMwr4YPu0agz8pxllylQEalQUkvUZFttQqSgr4ZgKX1ldcU1L7nYvO9GB5
skQ60Qv2riz/gf448vGDXat1KZPGp19c59AOM6TBbecHXDbgfocVRM9ySc4hcXxin8Kf3Ubl05BA
PKovyjlpGdjExk4y47RiT9bVguPslgr5zLJHi7VPA5BzqFr9+ATQiE8skXNDaa89htZ/ckUKkXVW
Hja0DBDTbXk3nCx5hQ21QZUmI3WnqqyRlj/2h+24uJkuLMQzFElJEh/zNSPmvy9q6Hm41pXITzB2
dnqGg16OTgST0qxGxbDQ7crnC4tMZUbSrexkwaoBdRpckw7yo4pGqrUE1p1/p6OFS+mCH/4cHxEu
Bcoo3Psz6lLhnDO8Tk92bnulheVF7kzVKWCyMitA01UgcApREx0gnNNR3XYdWiaCSKiqYp1hHG3M
KH4Y+NFeAExLMrP9TzBBkGRP9PPDbyc2DYuL2fkRXngGAKBfr1SN9ADlvGzgW5lGd/OgRj51RzRU
aEG51H7dztKhFhobS4Ls0c/kAdTUTlW5C2DQE4Mgab2ETvHbhUhvjI1WEWvVv7kXxwqMHxSSXjfO
kIQAcPdflfCmpKi9fbvDM5PM8gMleMeEABNiIcKkjPrIDYJbtkgotIY1tu6T6Zs/dLuMpwRt6/Tu
in9ojktxsbv6OScdmtqIVgxTH4myvLaLPwgW3BRE04wqscP3ol9Be3HIYqjdXalbd3GHs6+2JUTf
rxnXKq8BvQSw4S2AsFQykQRpVJUMr/wgW3KTdgOCGrJlluAUeF8Sb2TO4y/Ob1HkmUxRTIpgUP8w
BsZgYYlAvUlPF7AQoPZY+sewVDEipDzp7Z6oSfowL072tnPs1YeGiw68qhSOL8FRYmqrz0gm49iz
VB8SZ9UzFNZX+Pa/KlCOyPxEskz0YCLfb53iyBSD9Fm/DBu5u4zy1fXaHrwBn9uSUgmaR5/K7Jk1
x/NJD5bnuEERX8xM7bHb21yA41JWfWrv5XPgdg9VbjD/GAeZxG3XPFfmtEBsLCwV1qXOjQlNQYEw
LczqwNIO0cZAVzdcqkLnT1leL4Jou3HyeKsryAJWvV/zge/5GEHt6jaDeqoTwo4u8xnO+S8j2Ghm
JG/HZt75dCATgF2TLM02wYV9DR9qVHdiBTmQ0StrgE7ylpA32uAIBM8WpN2/2PrKfWxnLV4yRB/m
VVITbzI+9Y8qU/TK/rEL+/AEKMzn16tvwjM5UvkrK/Bc63NN8cLTUEbaa3xAUyXWCuvYFJ0+bgcz
PgTziZv+opJ9KFG/R1BG4MQkEUbOTSDceAruxIycgusE3Eak1zODcpmuvDt+CeLl40eIuIlOWANe
boI9ZEKEqvMclcmGg7zvAXH7cnRXX0Xh5ZoJalaz4WWTnFBAIfj9GW4F2AYqG80qDvJVHqQYLFc7
qrjqqGoHMvhOx9LJEXnaVPMblqHlG32keKadJnPoWsQ2/sAjzweFXZ1qCgP2399tH5F3qbrMP1Qh
jwwHzEyH8LpTN3g8bznD3hVYSUFSSwuKeWlUu4GtVTMzll5kuBwLnlyOik1KbDMHb/shRP1lPdAW
WAxQ9sQqsw9I2vHg7LgYQGQ/OLGmhOtA+PI1KnvPG6chlhgRD7H6lTUT683wB75nzPOnO6+WUefQ
4clOV6cK5mAYq0wTPbHOoHkG7tj7Oo+bqZbJikz+6dYZ2hgZ/bfe1Rof23fuRABKuQqn28jHvYms
tKExGHy5b0bkaOUkdUoiRaNT3d/pFjabNhd/yVJtCToxx7QNFAKBSXltpk7t8SQv7fThA3R8Io9i
qIvQLN4/c2xQyagFGhkCGzixjLyhWOitAeOmm+ZSj4rh5zSeVcpnm47acHufyUWVHDcVe4exUXpI
9dlUVFgUN89OJdHdDUm3lsZCL77Q3RzqduUEDJRGw2lsWwv2/qiHoz4lWS/RUXUMxFwLtv+T/rEu
f/IOxgwQtSksC1CCXzJdZPEC7ABaMPP5K0edTD1J7xXqlRilTYGpKGRoT4udiW4iumZtEp6B7kza
1v31R3wdkT4YR7PEoSD8I6pxXuzgC6KL2dYCW0CTZkceje188Hi9Vub9ZcqNJjuSDXeE+iUhc5c1
MoF0pXS6i1uY+wKdXHUPSk6VrjoLxGzRHvDXEEfl+iR9LyYcTNx7BKuQYtp/JI2gMya6VhsbO/s4
ZwTu1u0lstcdmGbZLBbNqYRCju03bX7kmurTDEzXQs3R29bVoQJUbt6SdV2UmLkPGNqUI6ZQLYlK
b7VqS2roFqw//Z3fq/lPADC4XsrOZlsvNTPZcDje7pv4y2hRhtD1Ed8GjG5XXkmWm6R4cdwo4StG
3kKjmaIuQQ/QowzznEomkUr98kn2EerH0z2dFEjBIPcgirdSnA0P8wOXR/iotyAmk1OCILHk0vxs
qeGBxfmgYFae62EiDY5uZDdhPzQwYMhNrMnJXVJPEHQKGJbnRBjoFlBwSYVOl+G1yygtZwIysD7j
O3dA+Bmp5vC72NkQrvwFZ9POU3MvLo3NZon80/tEWW3i6wXgEdtclLQWTsJqATc+s/ueMnXqIwvW
ByTjhyedBkgrlCTJFSaQHPxqu+EgnKOCv9iX8mmBqPfvnu5MO6xXUYPoMtaypCDry8SAOIpS7E74
Uf7QpwKiqwfGiOiBOmNLZ3i+S/d3zwPSn/2JbIlp7pCCGMHHfBdCBVkeRCk6O7HT2gSijyRmgmWX
XXxhbMQiGpn9ClTF5l/TIHMlchScaPf46k6g0Me5wNz9+d09uz/vdWqDM9RPqMBplEzxGXPKfoeG
Zh9a2mvGKDqclvOPOzLSE3TaGYpWf6YN5AApbv5hCg7dfIxHZiGXEm9nTeYYINQDKmOwEcLz3GXI
AaJqOGDvDAZYp52vONACTtwg09tkrdK2hZUOnVGm1lGsrc9m9QaO4CL+yg6g4Y2ZtaFPgKX7XMfH
nS8IIf2shTrdGSQzzyLTupN4xoyToMtUMwv+Ob2qtDE0I8jZHnFXiafjI/sc9W1ncZB7daebX0+V
/aO8jEXv/hRYrOnceHgiIcEsEgJgJ+TKD1xcpGXy9ceIHcdB0cWwFzwzFJlvFK5lyc7/u22BOFOG
Gl0oo3eWCoobPFqSQ4TVqTGsYT2BV/N6SLeP30g5XdIlpoUBB/X8f9lIeFotisBo04h4orhYDwFm
ers8dLWsFn2yL6V1uzW8m3NrUnVpj+p54wafeYNjNrY6SsTlOSs/A2gEPuK9Uisg7ZcjUVEtwR1A
zNJS3K1zPkaXak4bN4qzihbjfvyargZJywvpUmkQglUxOjOgT/zNN7zHCjLkAX2ZamGUier50JUn
+7QPAzRBY7jvhZMr7O8XV4KGxGSxBbe3eehOBmiFZQV8qHXl3Fbettr52wus6ICNZ8L7sfPYUpF6
3xT4zhTcqQzfn2px5ZC7ckUtJwHR5e0zFvO0FDr/W+VTsAmAiGXBTlrC5nhLbKY/GiymXde5EtkB
bZG4ELEr2ahIoLeAFsQ+ACFUia9W0SBnrYUozvrsIqJ8RwxOKwt3I+nIRnaJWNzjEzVI0l2kgUYv
pJV7Llk1ltbW5up9eEvaWO3wjWuGmxHgO7vboofHWZJMof16rVcLmekWaVTQTZGXa6qzRbpgfnxv
8j9gZQF20q2HAu5jPFGYwk/uDGmXJSY+IfO12hfvmWCgg6FCYJKKCRAaiXBlbRKcT2XyVZuXGd0n
9lr0QZ24Mx4QRMtfA9Ti5KF8ruWfAl0jxcnZigJV1ZvymQckOEbFmhKz7DPv9AGH5h9c6HrEYM8K
jO9YrI6X4bUaIvS9qr0bnAJn+129cHBOCIHkjeGnd2jok8KrTYeyrAFXx5xjshd0frH8tzBt4rW+
RmdBMnhIOIJn2RXEKp1TdzSTu9I3Ic4k/Mu2uvwRS7MvbZF0808UQ2hjRwt2tz3J2fElb6/6QcYk
TbAEbp5Eg+NR72q5CSrNuQVL75IlxHEX2/iZnPXKRH66PrsTyBgWG/lOa9v1uO+C3iB/m1hcUSu2
ePPVP6udpWcskJ/VgsoKmDNKeD2NypKBpxRdQ+rp8BOcC+hfAhUGTy3Etks7H+vyZDIkoENMKEzO
eV58r/jSQM3XEaOUlhgVDIzYj+qYbsT2PeU5rEm+bS5isqKlnDwp1JdKA79ODgJjGBia35DQDBn/
o7p9Bj3GnJaSmWDxS6t5kFcigy+RIHjUijceaIU+bQOhwcdmZeTDFvM/JtjN9yXI/d+ZDW3ggIyL
ppvLswEpbaw2H41aF7LNhY6Q+lPPU8tsV37h9aaJu1e0gjlar7NqTwhEuASe48ujyN6MgkEm5xEV
JdyrP0yRql6mSANhMTjy3gN0svIQqsMcDHo+A1c3Mx+GtRa9CIacBqyuZZmR2/VGsiOIZshv0jgU
gxmnJlhWSdHt/Wg4mIL+5wW1jV/y3YQxVlO5L+s3B7YwjZ2KtdrI1+W5P8kgmYG9i4i5/vAPFM+z
PAmsdMu5nIynjOXWWCPkLTNPLhAcIx3VlSQ6PNxi0Dym2TJfHRPbYDmCKQwV35gaJj2mFR3IRwtM
Rzs662AexTNOI+wo4TFSdBgdfp4IzdsibmMsPnQtcocggGMqZg+tj7RrdZuysMlnhl4t4f+saAT0
X5nsyFZ03CDGcO6ceUDGOSa3NC9NVOquI5zVr0EwumRleb9GaRNbEKBaYpNP4hICAwLGxclVmGu4
FTJY6d/BMqlg9J6y05ebQnimfkuWZzomenT+gFqNbQYHhoeGz3Cj/8Ash8cIlHKGieIiiBxJ9gvn
LLbYMU9cluydI0JRIVhD02fALV/fJMhnm0pw8ftOHj88bs9LW/Kaf2pyztLCVpYc5ihJgUfLd8ba
PT1X+wtl32dH+icyK156Dc/K27BqG8rBi7pfBUpit8sRjJU1jUfA0xgh5YJBWEpBGwrTS1uxG6bf
m9v4Ue3xitvz9f2xCqAalcax6EzA6zxLJkoSekbWaEeyeHHAj04oexj7RVkdMgqpUNvIQDzy3SWU
CUv/aoOCivz1XY+NejaUvSb4+xwG5aM7M5JeDX9z2HSROrjueb1LgxBeQYyJFJ8k+h/pN1fOewhO
HloJWLhpPN9DJeOkYXlI+uSlycTxwJV0w1RcRyaP/cP3IcltqBeN6hT76EE032YOmPGBrW+9MMZg
ZQ2z2cwrHMeBo5EI/VFD41QSgrnDX7HpL3embmZj5ic5aVNHkGDqJXHnhQUO/sxisnNy0IG4T5lW
I96+B6Bt+C8l0jwcZ+Qa6pLMvoAKj+MlymMXjdfaGYwlunRVCQ1v0u+0EhdOgDvWltjlUn0r9uhM
sCesE6IKqxRlnUJlBkjtiUhhZweCMi7vuNr78lns3TQrKsJPrm6PhV9r0B7YZsfhsV+sKjb5Ahak
Hl25fwHAKYW0EoB+iYi6XjmVJqaQ0FsaRdbIjFKeH4lviI+Q9UTOAZsxPN7uuHRtHaEQ8YiHbCN6
HM81O3P8W0Z2EEMsJTGaZLendcV9tV6tv0n8Xn8wl32UVBKZXC1Gu+0o/IgsxPaozy3e2VZxr/dC
7Wo7aMtwuSf5egCwjokPy5proDqnxT2+wkS5N9zvGX9sezBanGhtfD5YZcI7pXTNRbMwhB1Rk0Qz
ztGDm+4/Po/ipdiBt5X5JzW7EPFeidDJUYCHCU4t5pXeyRfF+0A2uxturgjTzfEW+GEUuMlORRzt
9xoxHOcfVbGf+wPZhWC1hfYDEm4AZ0c0pVyIArkt9vtNc/iN8aLKPrcjtA+fg0pEqJWEsOaeN32N
BT9j5ofEGWU6HYusL7n/Q15/jfm0h+bh2LBrOMFUKr3ekwyBN8hpVY3y+IMf+dQfyoAKFAnyAC9G
oECWzRIR/euwo03M0jzL1SuFpEwDkDvxjlAWM5LopOVpoxRtxD3kpSF3UjW+vtKCp6b8i3p13Gjp
qo/d5VxopJVk+YCUHtHns6WkMMfnVW0jdGkwbUp8LQQ+w88ZX0Ow1iRnyocbRr6r7AU8krtJ4t1U
N0iH2NnS8/VlOTubkKsK5e2CSjtKYlibFK2Vv/DHFbnV5UQXNh4jzZVVfZs1QcadOXB5RBNRzCXv
bNlGujFv1qBEhHfA8o0tRR9bb2wtOgmy2M3GfQKLZcmiGF9pQPguCVugsu3BpJk05vJu9neKKVXa
jU5z/VH+kx87irHc4QlptGqYo47RqaAr1CwLJT+tHzwTwG8Nbpn5REywXRQG3fNtnnNEtH/HA2de
Uj9YJWId9BEJClFeNBrDvbTq+QZ5L50z1iDGi30ZZTVjX8V1CJCvM3w+Q30cDkwCiobtuQ/nHs7W
P1Tgqw07rFk7Nee06I1f7TW9aycKrcoBXLeByjoIdDVPavLSIHku4Mzm5mH77AxeeEIROE6ozuu+
80X82C3MwC0CHQ2pMzkJ/0RlzxgMpZTLAkF8JrheJ1oS7MAB2f9Mh/ffpArfKrmavxK0tximleLw
4QbJrrbd5HLkzMDCvqs4yXTf6n4EJmTtSM17kH7oYRvxJAV3fsfxFsiwjvL9FWyAl2FmA8Lg5Gtm
sijgqvbyfJYr8jkpN5JHS1Ju8NwFO14d48ffzchL4s4ZZjCss6YflWYXa9+OwLlzbFYVDxJZOc6O
qtjaW+f4g+nJkoCYA3ej01W2E0+nWMQRM6nq7zRlAit5lU5/0xuvO/A0fBD6AstJObhswuNtqS4r
4K1hi6q8vvYN7LYkjuvjsNhhzkeMRNEDXxy+J5+bf4/Rhqg0OMgUOgdBFn1ZtZDCX4jvinqyWcAE
LvfaIs+u0jweXOUA+d8fAITbC9I+1uHttLCGj9EuCFRa4l1N879C+tkwDxhEMUqVqxg0vUdzdS3E
M1SAXWfUMOcEo67D/fmm4tf63GFjeXTkCtiXr3OgsKXbr1ezrnHDBd3YQvGptI8IftYHGLCdVjXq
JKF38fEa1oxr/v63Tib6JZfvCuEnfYb0gYlNgW2dGqXGqOoGcwe1I9c0RGk5+YQUyZN6qQHFC4YV
AMrsPS+qrTYimBM1/BFuT/kYwtFCLDjgSHl1JeAdsDL9kgfNKrteDluTqHSrg/3//H+VrvZgM10D
iGEmHiIsUo7vMbJsT72XEPR2AMoKD/Pkq5bqSMzCKQ1cKvO7i3q6/zqy3OnJC7I2pD26jT5EwOKt
DajQMu7TymwWdKdynbblkWt1R0bXuNkdAKXfFHhDsNZHSxL10EVr6zWquArqkh2OdP9qL+C4TjeA
Txhv0RgmVmaum2GxmDrqkcXa7aoJWfDuW1riZeqKCUUcHdsbtcrZtTkSvGWhpvvmYLkdExKB8x48
3KwAeL80ezqQNqUhTj1zKJ3yEB2QxN27pOQa07/TRa9TfBM4v55O+LytXrnAFCXXQd+O/wItlMV6
BoM5JRpmFCdkNJvDPpZ88g1WH09SNIEtyKICatcCySawTiyIfvdQ1iLM3vQENRGDOaMUqwFMn7+f
OvZKtH7oJjTXdWSj7LLFI7b4Z1pnuUU5zd+aYlWvu8Td3YG/NOH7Za4mam2St2i4xcLjgpdy32iV
SarcRQhkSiRUdcYAmP3bnMuj3fbRzn2JFm5Ll/0GzO4qKySFRpkpSUzv9IRTkq10EyI27GEKl3n4
1XuJ8B8NyixwNT++cwjnejzRstellxjm0qBwSS1hoPKY79EzGx+Eto89gSKmSLqSrYrc9ynIS4Zy
VIMMvgw5VZ2sVnsG6iFW5MA0H+wSqQRfJ9iCbdNAzHl2tzT7eHtDxlpzK6bnEV5V0AKwIMSGOjGS
7iuWAKliXL52qjMTu/27+H6q17kJCvTHdi6EnelImY3WRgRhQUEhpypSxzbxJb4nKtM4UtOTdzf/
1poZWc/3u4s1zzvHoRi8l0R3DQtwJaqhQOL4D9/IXYoMi5IhfQeLBcxCheqrnqJWsuUMMUhuSP86
BPH3aIy7VzlzMcEKLJ/WVqDJVfnxMtqtwsVDaq/HszGBVm+453KO2BubP3oremx5LJRVWahTKYr9
2qG3WrtUC2mihUOb1ozla/K3VwABVX0lVdsr7e7JeCwszMoaTxYtKJ4lXuPwto2vMnbJecbqai6h
WPb8aJ56kxiN03Ig9xR6b5qUmvZNdFHxsm6uUyKIlTVnRXCj1UMBpfeLBieSVN+r5LiCPbljntSC
RLK/OBAFz5muKHP0hQczjvSvGIRHC/J0vvvWYjKE8bU1jCG8ru0dHv+97ZsUnrTb8F6h8sOz/xBW
MXdMH1LjndW8KYlHIx2V7VpNIQuuUWNE7fKQ0lsJ2IROFlhtMFv+n2MKoHil03oEtBKVX9LFX88b
+LsmrnR5gZXeoWAZQmhTCRzes/l6j6l+wHbECRleg5tiPQbiWSkQQdi8hvIJG3sc0dLPHd/MmMTQ
sge8wS8+fkc71NNQ9osKO1S26PMSisznn1rPkugg6Zu64SJSdJ+7z13krJ/M9Qj1XdKqgD7XuzeW
isKcWamKReC7ApQn/7mGfHuVKWZjFgWRGjGj+Jxdc/2M0XFwr7EAMjoSb8loK7LcoqOe8b74+/b1
s0TzNwlA6SdwqUN7PEwcvTre9uivBFa1GwoILbX1zX16snRiMHMCIqmrUwqPGF74Abiz/WqP7Z1r
kPRiZO8N302LCS/5bmBCduvXvmRqo91wVnjIKQFww7jwFxKK6ibItNAkqgjEIfZhfEFR8L/4EEN4
I4gefFrJQWFNOZ9/0QmRZSLFn3OE8jiaSnzQCMk5TPKyoYK9gdDb9EH+4P7Zc8zdT9UMA/G0yLB5
oPoVZ8N6mjhUBERbuw0XZx/xL0UtT4KBx5m2maLH83mySeRyKjvE565BmWM8FVcuVYExJ6WALEgX
ENP4nuRRZsdIQGnLb46BMrXNxmgmFRk8nBP6PRGpbMcZl5YbRXtWnMIEdPAVVzvE83F5ohHPGGLC
MU0eUsSayzFTJT/oDxJlQZEcT6XoguMC7g8NdYu6WPV14NSJ5bY+s3+zQeg6ESkEa+Vpl5weLzTH
3dWgEoSmkBR15tM/fEj1vfIfBvRSb6ESft5n7ZjsuYG6gsRW/xQNKRHn6gpKQFvDKJ2GpSoL13QQ
uP43l9cpWfTDRlffFlI1w/UegQHrXBkrceA5KhuOSKCk9KoeWs4yH+kvQa8b9TpglbOvMGAnyWDV
PZixiSFqI2DgWE3CEm/1O4lbS8OmTcHeUIJZlVSEN9mIc+VYXkS6QqZDBdPdxE76RP4WaDSebSOr
TA1sRUw0V4Bn5i6bDSoaMsQ2IySbF1BqtD06znJdu0fq1nAx1kPik7GVWh1705Q4X/hWAyYtiig2
CFsFarl0rUlY0kwI+rh3FbkDcupOhjaGL+8kHjPa/j/MW9F6CoqMntT3m3f+vEjHkhvhx+LyqCqh
BdVd9+kvmQoX6zGDqqiVJz5D2lLb7v0warZgawTi1lZAMdXLnG2La+vAcGOitAY8qyM7PgTp1SG/
Ravz9nPhHIrJoMjg3fI1N6Zozkpn22L8GxDMD0QVsMUEhIrJO8HXKAmFBpE4GS9L7XyzonZj4AOk
uDiEZWrWlyt7iXsKk65uVgrDbGN4uKC95jeHq67G3KSQEt2E711WMnBsQEGc5xgotG4MZ0Kdoc6J
2enKD0nQejP5BuJAYOUQZmTbhCGW71dTaRrRje2Y9xzUNv25q8xinjXJSqaLwmS2Rmc9zOKMkSPP
pWl8/koQLTm+UQmbIjGfUzsVVbnyrSfutAvtGt1aqpm6Rx0WSF6iSxQJ/fn5oQ6i/TOoJ2gL+wTI
klcYaWwGD5nC3R5Ds4TbLBUnuWICg2DuhrDQp4Wl5s3gO6ityRd0F8c54u2u/WT82yrpS91T/Lbn
yFTH7XCjhE7zTezYh3AA7P1b6/jOZcHfHR3746BG44NeXjPpVi7roCNFQ4FAZPs7j+nvWIJapcaC
fcrQfC6hT2nDPusorNMspROtweeiL84eAaZfKYmsgmV3Lz0IX/hjNkPioeeYytFPBHwh4mRxvxiC
nY74Q8Lt70yZfeaj0zIIfZYTDikKWRVMLhHitE32LDxmD4HQsFdRpUSwQ+0UFoPhswTNeIATw6OG
RK/ExTWlj0vNsGL038VTe16avCBPI94krVv6coVuGxah9dIrTXhJzw+Rf5iF48L0c6aAfgmKC74N
XUl8cOofBWwromqn6EKfBEq0PuF8n7n6qUcJtSEbSgfs2Ppdnf9Nky7hCt4OXxk/AFEm7fNYDTfx
aKj5WA5C1qX8yhxkP+siyBi62YVlHdCjEUUJVRmUr9el/DENsQjunyzqLGuiPl//nSGwZ/i0Tayy
IV2MKkAdGeK5nvGHtTur4s9bmQmjER+COOb/mWXcpg0gdW8EXeyQs6U99EAn6HIkdUIcuz3tdaEj
D+4wjUaDVBQ3Cdlt33+ans5hDQonjNDJylegoXJRc3JO3oLZ8n/qLSA1b8rtYofLCUy/1t/Hzn6h
1fBcGMz4ZpnVzDY1Qhp4b/Te39mezOPmq09CWOQ6JdExpzXaa8DVIjh7jaFG1ZODpWlizTywpEcA
dRpisZjYm82nKvg2UmZ+lKbTgf/J7JZm9mC+9/xPCPFv/SqpLMQ3Mw8qHJ/x/kEtfvnf02HaPxiL
IqdxgdUF87YncrB4fCOsibSuzCLxzZkAYW6igUZWw69gVnFupx4m7PoGKGtiuLk6Ow5iIa/vSXby
FDMgM+Lq0FsIVnXPWc1cdAD0NOIujZ8Qst83arO3M8S0Cu4pHH0ctZFtQUGOlcIBXDjs+6GrEGQr
S7UlMjSa5nnL1SYz79hG32ONqx9W1yEZI+OuOIErFvQ39OMH6tn2ak4QurNpepawN/k6LT7g0iee
KyW6cFrL2+PQI8bXMLdgg8yXEmzN5VsEhrzsJQhdn1VvJa6kbgNoIyDRtz17mok72VKnX97WThOZ
o7aFlL/tSojABWKjiaam8bSn+vrMKvYCsDGcgbRnvFOeWOAtB+M+mA2W4RTwaBN+0rQdCSfwP6mi
qrlI+9YR7QqI+S0DSaNoQhHfvrsadaSkyq1SP37havcnoFIJt7e9LEg4CR+ajWGLJLmwC6L82PfO
gREopsrGHa3Rd4G79dFlcXPZVpJv80+1Gj83i4EmCzwWuIdMKCA+1zTBZdTkvDvNZtF7bKxx7PAj
fRzGbFS7k4/s93+hm0TK2DC3yzxGzbBKfnlvNtW2xnDmyhVgNkY1XtMpTaRRfOAF74iPpFzd8I0z
rLLZkw0ijAxfQ/07xk7NTrax1RQ7Z53CIhSwwQk+TtTae0cFgpqo+S+CD52PPlZIwj5RTfw4xX2a
y9RHxUoZEKA7TrYT344KJkChDABHkszTFSYU4cHgJX2QdlsI1UgT1pGZGLljVtPyZoS0maH7Vii9
VpWtKCbVu3s09UAtuZEbyNzUq4FB9ygX4D+2sCk6TNpRDIk11zpD5asDT3sPHyJvRu97dXZcpRgM
wZjjLsipVd8WIH8Cf1yd9+OLEhYrLNYjeTFwoMv/Ebxl4alHzShgfKz3pUsEEidjAFMEETICQ757
/ZbyuhkJrlk94xVcAUEcZaXIIrYGwMWHPZzsrJbONuVKbFlmxGz02ST0QoQ/BBmic8nDbM44V2XP
RJAT+qlYwd0vkJvIMUOBhHyMRfwJm5ms2e3uxqQBuHMGt+EoYxkxP0KIwtd3Iy5HwPRnl/blOuN3
tfMA+3LyDpQwi1WJ7952T+P/0XHigR7hNzIvPixWUKMU5NWvx9uzFBR87lYMIoi1n2j+T8/Nt7wt
CzoBEd1zFJhFiHEZVzlqBtqT50REoq6aNDIXb8fjZ9Z2dRSv9mdhRr8Ked7ZcsPicXqQDcoUZwHJ
8o41Twoiz1AVUD+6tk2oabwegtiYDabHAO5oJRhgQtYlEMmNp2xjCowibU8cU7yt8csy+gIEs6PD
b4CTa+Eyn/eqJhceMmrBr3hm4b6/TE/g1PoiEXc/ikbb2C2PfOeytJ7cj0eYGnxPSlOxsevExQls
76bwPnk1zkP8JoRcmod1yilvgpSo+hCPRNmoDjDZbgolfMHKyJAz1lw7Xw2ZVZcB1REF/rWQFxhX
f729+hnGRdVLvevSZBpuD8cde1BsEoHnUlwXmYZifU0vYBKbCxOWDrQJA0DowELCI2bzHNzdwj7X
uqLlflczD7pE7aOQYPYp7B7ReorK2rV7YGtjKBbCo1Q2fepJbi6kU3BCvZGKnHOiuPmaNxV5vnZw
H6sipuK1FxaqOH6yFhRAvMT8eLMmJp/woCRE61arwS929fIxVgtoO6izz22TBJLvDEKSFl8HMCM+
w8UmM1CgpAfO8lVnAGPX7uVj4qGCrFFHALo0M6ec8UI9RHiHfkJD3KC8iHOzXOF91h78VxpiPGTW
hGpnwNX8e4+ysekd85kgGkOJBsne/pzbuFl8QMaHKQY87dqfXQ6Fx/pPhAMBo0Z9UqwXy+Ye9AlS
eZfUMqueUtUgPjP8swbHeFF7ul9uXLy8FXUmBqzj9GEEo3NdJpithkFziykrkJVHkd4rFiVw6sM7
1BcfIurnnUljNM1HyHLYHKF7my70qrNQGb2Cg4LTJKLJZBJJtkAEkOjUYwLtjKL1V8hxmlxwwK4T
jEdzP7gUS9lWWWJnMEnenUpyvPqE0TNgdH4TQY6BLfL7zqlW7/t/1baByZ40rhxIcQxY8Qi0R5GI
9OLDkOo18xZ3V9msON4r7c2y626jPAgEqVH6vo02wCEjf8jG3g2pvHzLXO/7o7fGOf4oYv8sDNPk
RotH+dtfD4HVq3Nxahwayg0VXRQhWXXhZpWuOA7CV+QKTTk/mZh4RSluSZKhzChyMqJpuOub6bvH
SVBAxaLV6oU6P7Wo0D/jg8GE0g67Bjhy+k5+wQ58OfoUI7aMoosN9xlGTKIi7Z18yyjk4R2p57t2
FGO65jUhbro3GsN93MpT7tfvSP7EHaBO+U2XmtBXCN+jo7hvk+fRvkDcN5Wtwnx1oaz/EYSTtvWn
uVS0fNw9sgAPh6bFhwn3fiEPJVv4ykDS2QhrtUDjqQZuUzQ70Q2wR2/kGcVcBcrPnkyc56LC9UEa
64g7EX+MJB1qabZ4h2EH2Lha7pn8KxdWTPxWg248vPnA/o9PG30wQuf4rPDR7ZJDEMOo28zLpSb0
uUZApClRTojdtyYOPC6ZIUM1DFspcKTPEJhKrfz69HNPX0rT5iu3bVhkuezmo4DHLObSoSjP76XS
QNhuxTJM0sV22C3scMjkqmtyo/9XjLHSv6GdW7DEe6pp1a2Cevid0E8c4BddguAQaztmQ8EUnuTq
q/3tj8GsKycDZMshDQ1fC6dP02986QLtrhVIDgKwHwZajIe0I26KqwX5fwQVie1p9JzejrsfdjKs
EUokdaAgUAyOhPMHLrufDYWf3YlVd2nilO1coMmfqq6+XsHf4agqprRL3TW5bPfAW3afYxqnwNQn
PkGcEI6p1GVNHZ2nM0Qxk0sFRViejo6d1W4M43ice74ix1eBkT/+b4rlKhZkfNPb4S3RVfYezq+U
1VN2YWsSQpGbgilGpuBwnWDfMkXZOsZG6Twrc4tnXaX7d6PiltDsQfxynpmNhdxlQpJaJQleLzZu
LqvpW8J1uLkUl1MHfiiqR1zjEm5j7i4gcm3fvxgaI5MjStGPQQMNTAexiZatYe9IgUnj+DVB3g8I
3zzhLyd3jS20s/CruWMI1DvODuNQ33OmYBFFxYJX48h/NFvlv6AeJa3EqGlRnNXEOhP4lpTtT5GC
IBN8EgrD2PeQNlZ8UOS5DGGvxw0g4U/CQHIgghnSdUrmRyozMBnpdKxYXAx3OYtCBZ4JEhie6NLZ
DIYjLMzstl1icALxk5hntQ7HBeHaRD25NavY3yswlghWRFbiHr3f9MPArIHaDxx0GreX1Oqhfg3Z
zTWJVeFz+gtLDUkYlskaJDfVggO1RTt+WafOcFMOanvuZGsE5xexU9curQ8JOlzk+a6YUG4m96on
KeR6QN0Rl5LH/MWGwowoq2J9khyTAk9pWZOr+H1Iif+UZlSiROP3kTdf2KcSKcF0vLobV3YWxGmL
bOEBQvCYmiRwoyLZK3nzN75ZxdTrvpMgkREmaWA7KSbISueenEAMTnF1zMisJCxTZHqVdN+3y27H
Oyrp3WQCDhdWVL8hBJV407cltSZqE6bCPvWEb8dm+9WyDc88SWmazkcIay6Ytu+tTrAJvJVhSCv5
RduI3TxnCDFLFLB3ItmLcoF6jOxIGRY3XHcGZmpcOKt1ER/c2LxnMBpqkBlrkLRd7N/RTIg7HMSZ
DD/U7iBKvujSgbxw4jtCrlIxPiFLTalwn0fHaXlKDC1VkMSTM/byZZhLc4rSUozQ+Xb/eBN0ZDK5
DcFMI5ymYsgaYRfuaVytVphOWhS1194I090Q+NL9pT7FBN5n5ldtykXFg5zh3l6wVutfyGutTTEj
OMvkiAP7qmTnTPCpUUQDTOyfK8CadDngQfZMcxPoN9RXsG1MsJpzutMYGrwSOTesSIJ2xHhWbzFZ
tC5tYMCZGzFskQOFtOjSz92Tk6BGP1JKpbnbHm46RZVD1bED4kIPLZl9jDZ8/DhwaGWZbcomS6cQ
z3UdpLXQWilcbxnXc01W1CdtpGGorYYTl4wFP8gzTUI+sF39Jz1tRC0NkE9IEnL4uwf4lB80xffB
q5h8itO8MieYDhVfPAq+JjBk5C3g/d4Z99lQANq/CSPU8FAJkXXJXAXBVQqHQjbWz/2ceVIkbmal
o3zy1sAkfvG2r4/d70Cs/qlv77PVCDCcRaVxbb4O/9spTsw5uhJHFsG4jPsGqS8uY/DZWJOhj1GT
x6k/iTS1sCK3LAZVeD+jHuTnlHxnXnN8eif5TUc4GcY5w4oyb93xAOhnBkljzmsVBOgIlFk5Nyei
+kln+tf3n/ppuefdqBnBJjYr4PHWg4rh6//x04+K4lIC5H1c0gEPGM6Pew2ym7c5tFJgjejd4tiw
JScEW4xXq00anHdlR8HVNKTJYUcK0ohcjsRqbpjOckisKICVVodnt4fozuGKpnufdePDOkIjbX9S
19TItl66MCS7xBOBittVf1nPRNDMCEMyfxXrUl8ptxlty8Kvud0ye4J9XG7go1zjQIubgQIiQdcu
roCzG7kCeAyPW8Fsykdve/777jHx4PsHsZ5pdjsKJAChkfT3c9QHd56ZW+fy4sFZhijQOQuxIi1/
s+c1UbTPTwanpBQwyuRR3RVz6tkcszumIz2Da7I6H6TNxpfeNcsjsqJ2W9QDEIx1L+FftDT4oqa9
Dh8OaflL+msKq9WYp8iTCXQ8U1qR6gj8+DXDCYTB3liZ1ob8AHQdib6Gx6f0MNg8ufrhR+PuyaPI
2UvjhaE2u6FQ+T06xcVlH8NwvR+LGAHb5BQn1IarS430QdEVGgfQH+ouSJBMWooi7Zbk5yN+Cd9T
Dqx6MmxtINJ1oB9W9Xe0OhCauQU/RfY4EKZhoWLB3ttSu18deIOD15TXmz8g4vDYHDd8UqQe+jm+
zf/GSAVEV6VM6DnHcl5eemYSSD2KUDMHMLw7NZaGK6BMEL7T5p92Ds1QQLpIgHUdrG4Ip2j2mDin
MHxD2vR1W+0IQguZZUkbpOXw9wKsoY0NCOvgRz7lFe8RBZJNDfjLl/8gsH1b5TGbK7d5gnCG7OUW
c64PEZEy894bdo2wr+4olJmMnsngVw7p+WS0aqd79i48yovFU5zsb1IyhHyOHC/JvfVWXgCOWeyi
3MjGj1OCzL2nIW+PRsuFHqlRpRiz3DAMHHM2+RBgDTqDOdof5uydnkwDYzijDxbGpJdqHApUBY7o
1Fo5SsNFULVgLeUuLTgOpC9qcFnOJ2BoLsyy8vIxOMe1DHlFWKEA0rb1XUa8J5chH7z6rX7uUxFR
KotntQKP+0MRZ8NoKaWqmwy0p+VtuYieuikYRIVdYynuNslei0JgUH0c2/LOWhs/+3/IGfFxfbrS
uY2mdatcq4JcA/V7SGtK0VTiw4OXyrJx3XdSLneDSp2oSsnMeAw6Qhk2eLIRaD2u4+emPzlXMUA4
ogglQWC/1EhqhYBkb62Sb2WFp6EFx3MKANKatyCznolt1lxUhlW36nLOCnA+So+da7++Z/9TpxEX
XzwXIZAASPFxEO5C/VsVe0RrtYgNwMFRi+UlEsgBxyzZteodqxnyrMVfy7XQ2Bd/WJoKsWQElSrq
eMxj62pD4sdSqn3+3gx3NHxGYU0OJSzYbAdEckhLWMWYQwWbC64nYyze6UXClP1piuw1/tstG+oe
rxdwKmWmAjn1kO0r0jtPEuZlb89X4639BNqPjloIPOMIqz2Aj1nzfyh0nqmjLVQK+CAwYQbhQmyv
/loU0gOK2YFouew2wm5rbwY7guBfZ1jd5YS9Cemc4bKxvFDgAt4hDsUrpikpIcEoV0PArTmdQ41Z
uDS8uLFHDhYniZpCdSsZd2lUStNPjRMf2zwSQVzLHCkhaLDK/+7Clmu82kj2I964wN8Ypw/KdNrW
NcckPN/v/bdPUTD0WZDBWNOkvREEzFQvSssrsKw+KtJxKsGhm6jgfFmMYgq0zGqymANvBnvqpfa8
hm9ocy/c15LDsj+kEAlQhKAL/MWC91Or6dqVROTbaX/7oXwnGtBdz2GcV32dZGde1PyXbp5EGJS/
SlCddzXS3ap6U/qk0nFTi4uJLsYsxCNdbHxJYPSmKcjtsmomoGdHLaDNU3dRCvHymcJ5tcr9U2I0
jUnH3ii4i5VUPxRJqj7902qdhNA+Cw9lAmuR73JvPX669/wJWBoD91fmqw9F0jn1GeIb407LhqW7
bl7m8SBJh78Lh6fPjbTLXw+7tqA6mgMJIvD88pyNyPGNSE6zyZkV0PWdNV/avrI9GJsY9Z8O/Z3B
0ZH+znwUti1137zP1eUKptoc5GEN0RR4HJXXzlfCB57ppgeetBY94cdZ3tLX8Au1gCq0hoVsefuH
yzFN9CMfEmWs8WAiqga8IPqndQISUgaAypAWhsxKsbnjDNnU37GmTa+9LrTbuDRs8taTMn35tojw
UBOarfDSHJmO2jNnfCqcZxAekORlXPe+F4PoZmQBK0q8N2dsMQLoJgOY+6HC+OVaFKdGhnkwzafR
Pcw4/saHv2zqEFS7GZK2wfCDEx81rY1apIP5/aPHTk1v2C032zA1qGlGnuSG/QPqJBcf+3YXgzSC
Oa+ZQlao0xzoaglv1vX8UehVvD0W/e6q+79KrrPJSxnmXb7esRqR4+nG9qhd+DwWxJW6LvAkTfPK
s/C/UyhiHhkrmhwC35DXxi7C0fiRrbs9qqpZSEqipoyU/OIVxVnar4gyfLmHGJ9sAG+X4pOyrD9X
kdGeYLa4JD6FcyeLowj3DyodEPlQt2NIK5afYz6q+OsD9S9tEfmCNVpfasNLEftBz52xSBTYd43e
qIR2PyMAGVIDd2oU/zavuwCVRAP/AzEAqUsDRurK7/407LFNmbSuj/DJDwrspqebgT86QbjBzfPx
AgUD4nAqinId3XD9ACkwfZe2lc0uigYO28VnZSc81bPMA3/0PcKq4q0nK6b44uKTzq/UbTswPhw1
Xxwedr2EkPrxh/OtLpHKTJ1fO/GM925ZrcGC+5aZlY1PLApDJUwLTEc9EpoC/robaNDVv5gEr3Fd
8BVZnB9dhZD8C0LObT3YswGZYqJMo7QTlam7/qhqpd5QfBo7WBU+eFybxob24wUrXD2m2jj7M1Fh
z/pkbFZK3GsnwfGleg0T2JsXbBpN0csrHOBG5rLTU1DDOFjK6Zdazom3a9Ke/lrsEOoQYzG4O0tp
eaK1WMcCOC6PDYZAivefhqK4yvNMqlcZZXrRiFuwjo+4G4mIbLtBXTp001eUQGcEZnqJGCFJjkII
1bwpxAzwQZ+h0XyRfFcQQf+jqJ2mfsU295bpZPmmUb3VjPtpeEeXTFk/cvqwX1TwDS6UmZGNEvY8
azM530R4MNzI6A6xOliHGsWZE9JgPk/d4HV+ppBAhZlyTXbeAe0Q1so9vbTLV/fhJdxuVJ5oJBwm
nmXFB6sB440G8Gw7T0TTmU0TWHIlS5E0bJtVDdI1a9ta2OYtnmMPIWpvOWDKGZ5AKqdEKNR9RUZZ
DebkMhRhoPkjvhIlAOk7Zua/+dBHED7RKq74bcDgfABP5Lba7zScylENNyIqJRlk/HLAt3llh0AH
kQeV+GI4e2T6Vf/13J0DqYWVE9clBXwkprixFN/Zst6cg+JCR0yvggV9D4wTTPq6xQjRCnCOYnOF
xf+mMRvUFKnqrVboFWqwkCm369zlglBLuyb0AvKmkhx2P0KYj7u0cC3POSWmWhJlOcxNZq7s4bh/
Gp6p8O3XP9HVEz2VHbcXJxwJUmE7SAY1wYCmFUVIBRLkpKIye73p+UxSLfGpvTdoJegT2ATRLzl9
cprKKjjcBWjzzj65sOnj3/+F4C6c+sofnDI6NCdZ8q5ov2aVPPjnBoLcH9krzo4I5Lgj0bNRyAMM
cKrls3h98R+hXpgp7EzH5oaFqo9xw6Zqz1D9wwvlEp+VyqkLESrSVGF9W6GIC9lky9EMG2tEVnOx
HaI1jcYsau01iLacC159HF/PdcLMOz7nkKVeuN9mwt8C/h/t4JHT1BAG+HZHDJwU6YAYitdy2rYN
EbwxX+KQq/LrZGhxYqy8GjTCZWHiZ4ygzExheilIjFdkYLLGb3kLyL6lyMcNXYsGDhnjS1r5C4nv
nY1KyD9ogWG7OvdqiyBlRemKkHuBlK6JovxtiJrDhnzK3eUvQSmxTcQ4E2NOeiqpe0SwgZHUOe64
bDM+m8qxx6ttpS49hj8ceDqkeJG8fGURgsXchAlo/4iGBXP+YydR4wRn5bcRiwGi6jDL5L0K0H7u
hbbLreW/TmM2u8AjcnyB/NbQC/ljCKPz20JQJnqLLVQ1DRD1CkrlO98MJlpV97aHwlcDRUcuq86q
KnC9Rc/ygEJdyIvnxnhIH3JqCcN8iDtW1gaxX37NVcZjLq6eSRz4NLlbuS8ChnM9QXLS4AdWjLsa
oJze5r49I2VoejdPkF7G4catkJYes0yFGVSEleTWEGjs9AcKeLPSkU/uP0xNY1jYu1R0pwhquVvd
cwartBv1tDER1Y/kr0cM+G+S+EAGEF0Ywkzm5aICG2OgCyUj+JMutulpY/G+ebHm3WJ5C6AR590C
+92aTH2VIAi98CzjfCM8DBbcxfKkNQ44lmjmerY3ZeuiWj+5P400VnvtF7H2is5T4Dg3vNg7Fwss
dCbgo1VtNl/doHUq6jSBa8fJLSwTPdvmtNaWYcKrYOSm91NPaM4pOkiXkoyikvQxcMgKs/lmrGhm
bZIaxqmHK91ejXuBl/yIymDKLGPXLUkwwBnboRCAKyLrHl3lRewc4O2tSG9yJfA4/PbXf86gq/Sz
lyuIsKSXjR7gb4wUZedo90PStdkNlIEZoQhNQXpmaE226kYduzLMxqLSH8ZkwotVSFLgXTISc8TL
HpQIkFzhGTsH3lsxF/1VLTmJwS4X+ftBXUSFYQxyes+LL3S5oKlBW1YYVV7CR4nNudk65U6ndv+5
HtFlRJh2K/3+4E0K8It/CDaKgYSxmA7B2YqYuGmvGg9Hh9X5cE+Y3dx3oV7ZK3AbmD2UgnemK0ej
oCGO9qtk+ALSvAqRbPHo8xsKW6duFC5wkJEOBF4zsNEu1YrhlI1VXztVMiVbJKhqGRRgFxsR1/zR
acmE6NXoPn3oN3sa/XXLP8QVEx8R2oDVvgxQk8VKHTQ3U2RtyZwBvfNHZTTrY6X8hmuNC4mQQNFX
fVA3DjAl7Ziq8Mv9YDOigpGVY93XC8gk5oshLp//7K6V8b8Wq6BVx+OOpqG8gbAThHSNrcJsikbK
iZ07nDW8a/ebQzJGMs4GAULBBAcBx//Yj6WFfaSObBr+oHFbxe6wNf+QP9NBWycJCukGEFy56+T3
+Znu6o6mqbNqxqRf3ioEbAAi8+zzHGOSMawDuXPKSaRXpnGzTbpZjAmzWhrD7PCpjrzXgvNXBJRC
J8fHhjbdMwEKyXoj/y/NB+e1yLeEh97K7pbe/WXRKQ9X16a2sSeh46ZTVh8ZWFuQmTzIDyKTjOkz
OE3ZoftURXu7TopYoC9kg+XWwPRkst/1jzBo8G8RIq8GD9US7DExDJqCGlmqMbHRZnZfmseG+Fsf
ziE4e3Wq/qGD3/5HIp+cbbOT5VdLHMLGV2Set45sDIuhntCp6QV5gy39/2eYm5FT2MetPcfMl+4b
8oMp6KUbCmCsfPjt/0+0xdPwmmmqDSDh3gjKlPfJ6PNPyfXvWhLaCGIYOTVUAa5ImBVBH/QIBTvK
ZAiq9nNGlQSu6s9aIPbaZbht/Uy+EOpHmg0sIMbECrXN1uZ2ItaZ/aOsHcN9miEmiKqUOOchYqTQ
Dvww3Fh9Y+T3szw77dEmfUHZrTr9P8t0ZM6zV8bcxU5RU+5hekmQHhpXbdWrgdb7ytqlvUpXAFh/
DoZ6ds2/VoFjxy+TmL6cRjt8KcpAxCkjNGCkgOS6YBaYeZ+tDr3+FidmkMr/yH8h6QQ2fadHINGI
enzi0F1QXuljlZs50DO/pzucdd2nI+2WQUzMMJtU92XrA4iNzvwjFs6PUNyumgM5Dxdh0+JC2IT6
5aDW6JAgnMBfCtjxEDAAQ6xE/zUvHK7yXhUxfFE1bv9NMDhz3VyRInoNackbbbziicW5QsOHBF0N
8LemSyN5weYCMFYFqICN/x1GSxdJwNCN8mgeiBLaOiIEVaOEihXZ/ZpaFS266vuKCSSZLVZecqMn
BCmvFiwmocbNGpsFXOg0IsujqCdj0IPiaI+ZaEDRTWXY3jWWEXbGjGLNw9HvF8aV6AhKGfnVG2OW
ZX0jBH19dZcGabmzG04Bt6sOzc3ZjXfnf3z1xb1OS+4J19HP3BmWJbbIgXxWYmZstbFM47aFWOfd
l/zUVOUcuxMRJwvMFFI2bEEwikLarTQCeCyiXK2HwdvT9fq18/nxTlf4to9pq2klSW48TwvY7x8/
hyq8fCUqcDi7bqh8bHs1+X9UuqjZJ+b9eirldZEhRd3XutmrMoYo/thfhDNZmQrbzq4HRqTb64Gn
px9MqxicN3ZQaRM6pZvuSlTyeZfigd6rgmukwhM8jBlW1s0jp+tlgHuJEWzK1QrflBjNwx9YWAvH
L7I29vRrfRk0+P5tr6mRncjQ4JDoxTCAuv7iEuasoLLsdOU3xLMjPF8Dax5A0ZMvNShu7QUJXGUH
GVINNIumvsbauZT0aLLc9lhPDlLtZIeZ8Ww7WoKr1cK4IbFEh018BSjJv1HV/N0bA5JX8RV5lh4N
ryBqp7KklzXssMvRU0vHb8rfQFqblemSYnbi2tb+gHk8RQbXbP1K7yZDIMgmy+jhvi/JeCUuWnjN
NcNUxT39kT++rAUL+coyttnqJ1YqU1GhVGJDEuEb9OyZXDK3NfRDWLVqRioj5YnwZaQ6qFWvucPK
+geHH0WgfWDjeGxjCFJDKzMExiZB9GNqnJbJJ64+5u3Szjyu/VpYJf7bkiV735k3FAOqMd5dHmFr
XB7Yj+RFgiemc1eJdT2/j5lybNyY+21NAgShlAfXPaYM2/w9f0JfW0Ypu5O7kVPztorts5BI9i6T
RVXRWchaHGbbVcKYA2WsdtlKXHUjCFrVFSf1Gnmv04T/DBoQVfmZFoBzQOA8y5fSOFQLN1zXZs59
nguh8wCpqmGGJNtV7wWo2S2LbyWgDVuiJJztWmU8GhG5vCadwzfFuMhsWOmwwwt9HVVqYJEEamPH
1m6PWkQogd+lMuQ+06DR9FSuqjDrW8ZOyXv2Ro4oMi3CE6D9lvQmJa+DEpghWrC/cvxuKoNEjWig
0PG0h/5+33v/EFZX0oA1ua4Q+f030/FWA9hq+GIANNfvumLsF81LwWl2l9udks9oWAttbETGYGJT
5ltCRhYgqQsojvhOIQbzAI2LCGDyl1oChsAEIZTXmZtImUomp0DRFtO9BI+ACgEFjcS55WczD56U
+T797S2r77bWwduap87hBLTGvaYyCos1FpNag6sCVml+WxJMc1mVdMaehvvWkAZp3FTVp7mtWSAy
Ei+9JgLlRiwvo+YnuT+pEyqcqtbGQEd8qCxTpFnxdf1vOsMcnzfryuq7ydf0ZnVMVOruc50Be1yC
1SRqDyguJHbUQiDBJXfkgpjiy/kZjeVqQsFPKLDrBGJsw56NLoFAYI7kkHX++zggi+kpcnb5QNFN
yw1tuGFcJpbB6dcJ7pMYloObT5TOb/5Of0AOVhizhH1KxgcLQhxaGHiY/tZBigBW54zYq93TVOmO
Qh6m0aoLuo8e5NuKAXeygIXFFDUNgYv/QG7+Izv9tkRbRabGHKmS8N0MHs54BOqJFxybupeLfy7X
eTp3v1bGUL8OGdnCOf+UvyhHJa3YST3EesQ5p0nRbUb4UksxOo8ixC8/za0ExF87994D6Ha1OVcp
Di1gq0tuFtxufc6FJ/44lR+Jaa4sNWVTiZfMgIDgsdjDQyB2d6vdxD5Yhevha3AmHhOXLt3wVW5W
xqjQim1YX42G9VZIaHKft5BvaOPKi9ERd/O6c2Ajeb7XH7sWZbxGpySVcsZ7uOaWHkzjLZQhbji9
UmksZl9Svc9h4iTJqLW9HCLmDxp01+WLijyElsyLhtTFpUjclgB4hl6P0+gsWAhw5BFR2b8vtmvz
nmX2MjbVBPCGkMNnEOdAZA0B4aJ9nJtXN/FgcAbH38qlrbqL+FR3BgPTnFuqMnRu54+Dw0Huqflg
M6QDc93QvVafe04nqrvZT9O6odf4Xc1NjZDqc9yuEqY314WimPaGfKVw8Fj7W7ytej0vX6Lbx2e3
MXUin1Y7LwQoasMkH8/DbsGswZUrKV3fsengOG7nikIzFEmWYSPseybQaqPmvEgYlb0vmfCp+x+z
9E3vuBynALk9y09GY3HEVp8fw+LjIBelY4MiTsmB0mOHxCSL09rOLxoqn6aUYwA5waR3Q6Td7Znt
9JWoOIKGIGI9yPmDWUZ8WNub7TxBNWM2jLBynyKlvms3N8n0VDewA1/qCxmyQecsWAXJJDWi/jML
2gbQMXa5Z4X8XEtYWkVNh9DRO6q3thJS4Du70L0EdNZgtAoSP5v4LRlmfSm+uNnDU791qanIQnDa
q4kL/C6L7E9y1Qjk4/iVJlndQwneXIzZWb9NXiH7Cjaz7r6d8bMwjTqbQg8blppXqKkrjhh7qja6
dG9LjmmcTaDMI6G/yYcPMQBH0lnvcyyPOm5icRk5tB8i7k3W3lS/h49+Cizk+rUYijQgliKT1qmH
9SvzZsEjZuyzS0f4JK2Cm6/iKlaAuqPz/zqWLU+cmRcpYMedKW/vTD4zJ1lnZLYTz77i1+mBPoxQ
CYpGPq9eZnoH4tmmPWtEMFjsJrJNFftpzKdw62lJHcmGK3ZwEVKDePMVoeJS8GnJyp2qJFOuxQfj
P/xG77+wGER2wEyr04IylIKHRjlQzjsnWP0GTmCQGX2zk2rypxKhrDZ497jAj1LKwskVBfbnWIxa
WvTQkAGYTVTITpXynoi+Em73VrQTIrtnS58X73Xa0hJjGFD+eDKcOG627kvSMsB2uI7EsN9LY7g0
WBA8noh/Ami3MukUWG/s8uwCalCq7GX6mzHMGwQ5MDnXxbYu4UJp/65MIwBw3xHSO4IT+nvakf7d
HDTeanojMX1aXHQ4qEKmY7gq8Ria85907+GGpLHtcP9BuiSpMW5nwhCmHy3Ymtkk1cwK0EyahlHH
ydD8bN6MFnHfm1OBvLWflPMLQzS8D+915ktVNLQ8b0Kx2Ba3uUzd7v+WAC+aAgt6bUY9mdNCMvyy
sqkoDwivogHbloE/j+qFOXqPUD920ffEsvNEoG1scG2925H7HzQaXRWm6fq07lSqQVKYQqM3PSbD
6GHous5xf/so+d1RCZmJ5plV737TIAnB3HUddY/tvAex4OBwUF+Ji29fqDEVHmd8f2u0qVIi8BT4
jPG5dNtqoei2QBqp3R5zCXDZkpUwQrpEv5sN8/XqCN+ZCPqCJOFKmCTXHxrQRSHbLBd7Izu3rpbz
gPZj0Xj9kuDOG0HLqiMmEGGZfhmuZj7pmY2SU7dG0bVM9xxkTVa9iulJgrd9YOahena42/f0meId
/aTFY+7lyK+pS1YCk0ALCNxy0fLPtXcGAFQpeNE7eCiACRsAZQVXeV3Qgr6kZm9fM6IipZ2j/BlM
d3xBWja+x+9QU97SZfrLxeJQTKtEb0pZelBVg4OMvuxe3s5gYDNlHV8y38zd1k0Cdf33we0LK3Rt
VNpXYJLT37Hfba3zA/wXgp7SbRfSUjklC4zmE2WnbsPo/9rpiN7FWOjVc91oSD8IP6rR5Fka55Io
SEvtyVA69d/ZIQHP9CChJgoqxoH7VemOjCsbMIdxAZhVVwvqX05+Hwc9s034cVoQqEY1+cv7RIxS
PideKZ5xjLNQEYtmK50ViH7hKX2zvkZhoImO5JjDLrn1uUGLLTB6XMJw53MOwXEHpvzE/SHnQ/rS
3lVgdgqwfD794b73t8ygGncVifYXpt7AgpWG6gCWmnAeBdn0BNX/j3cw7edRtcLzpSOdjfFIxclI
Cn/0p9W/PqGnz0sdxxNifWQZes3bKhw9pcfIVUmkpR05M3xJQ4VICI09b2m/BWF1goZJWd4r2wu4
yia/xqeNIVP4XkXawMDnYFIQGeK+2i8LTkcdHyCSL/Xvdz+4zSGXWVPEBDCgpWL0qPbgC9EGExxJ
SfD+k/nIJAT3SOnpcz//PtKxUhvpoQOZrcqa8/kMre/d0LGjd457pxBIBkT7VVYES3xf0IxLRUoP
qmwDIGYY88FF35eMGNPKgk1nm8frAeK3kEH16XTCuVPYhwY2dd06DrHCh4GCWIQfvBkuiCX1G+Ti
JA56qzHR9EP9O9btawEo/X1ZSq1ktqlEfbmWO7C3qmvDW7lS1zMtf1hLhPj8jW+6qGFSwjcwl2uw
yCl8LBmQ2JwDLGQEXdSjocKlaCTwNQ3AwiAoZYQKr+zbQ043yPppiGNWmn2dGAj4uk8e+Ns70+c+
2WaFl8t7+Ic3VYC0L11DGAj7Uaw7oh/gdIAENFCOoo7sQBgre8iZ8FCQLUbWaNAc0aGDa0qVjG75
UZoknhZuli3YDIb7jn1bzFm59wxn3/mJY4325zccTgoavwAs0HT2IxP1gMtPsW/Jf0aTPOS0V6Y1
x2LIahzEf2+oUUIuy/1V6k6i+dcylfjGS8trV4KL5UNJcR1tlvblsZNNil267HuxwaNWCQA8De7a
YmrAXd7DlORq6aXO3fcUM/UEgUP4N6mqTSgogVoVCs5OhfjpLimXzE5GhsXFXc1HjwxhnhLdyiDG
D1yZ2ro1fvDXoxBkykYO/awqHuNHysLqJGiiaRDMDctXTm6mZ3CT0HTbZJHozxl0u5a50gfvT5bu
M3RInW2+oRwD8z/X3mXblvuw7Cr4ZzI5Woga8onoEY6nk1qfv1veoIXM3G+OtX5UWez+aR31zJyx
QlyVKe+UL0wNDoRoZVcQHnm+OX3YyGEU8OllO8QkFZ8n9rlTpK/Rw9LHd0OqvQdywHbVLzdT/+iN
ZaP/BiZ0TCLSCYYz7iN6Du8YRydFxAufwIZEocUcC0/P4PEGJab43/AswRlDihnMaMPxotT7L3s0
etrvj0HeDK3urYpvVGtcsfBwtwf39kqyazcOOvY/HXIZGfmexvU98/266YiRmTZgjn3lvZ2rTC2n
DbiqtbC6UrD1FKi/num7a+whEowHeegPLYVahbMXrQtD/TfSsacD/RgK33t1yTX60Hdl5Pid3jPu
h7JyYxaEVkc0VBKvRz7+l34kJDiw544DZFTkuWHhNgvXwULBN3DufKO/IAZL2OpX3UXzGZBCHvAz
pXPpJP0OoYdK8Pkt5UNqg+Ssc0RazK7JiLyJ1StBNOEu7B5s0Z8/PYJBah4VFnbcAMbsMBp/3Jsx
qyscgeqaKkDjXlQEKOjzde7bngjUbGmivLAVnDWt7Y5iHbrnvu5zzT48EczjKahe6I4Cr6QtGZPd
BPVA0NSdaAmC6FX+p3Kos7Ay6iHMp4FxBQYlbrHnaOLo9IHFr/gEoirKZg5zMZiqPFM9G4wxSazc
Dp+vI695e5oWZvkiumhW18nlSmBxaOn3ipLUzHTx3D6ka4m8QgnoRkHPLr07SdTvmxj5m78Wa5TL
NVZGZJF17OLnlL5rAgb5D10SnbfusgCu/GMge5ylsrclxVSMSF6iCt/k2HRclBpHDlhig7/Uu5Rb
i7DnCXvMGL67hjLbWuyaU+LMojbP74vqIvjbNFKL/o4u/918AgcILTCvh/fHc54q6Co3rwx8O4fG
rjSKEyWepODTEyu9SV1lIhfnoSkHm9vCUZ33b/XhUKpuRAhf11ClSgyfHbX2ohkIbOUC6Nuqx4Kz
USe5xJTUfT4JujYV4Io93r4bwcX8lgpu70cJuVGczIZ1uO462pLnXmVEuhclnWhFAMoDrClvT9+K
HJ2wHa1DOxKeWvcQQnrd/6nXnITv2Nzrn52L1SiCCrxJb5s1rQsRFgOsyLZ57ruHuPtTp4NTXhPs
LNswjl9pT8iaPs4guX+ET7orlr/p9xYDao5itUHrax+tPZOo89r27lUyM1HaO2priNezinWFUoyx
7MU0jyN+hm0eyiqQJlgmhZM9xfOSLRjUWOuc0p2NclBicsCJbDItwCsmUG2pX3zLrLai+WHvWYty
HrnghkHZ0BgVsMTNIxCe+aHfkO4qEzPKIiHpwrPDDz2hqBIlXb1lm2/sG2UAx9ijP+BGMZXWx+vB
AbejNZUhvsKhljFqjs7SrrCX0QEptDsqfopVmgChHvO7ckbl//G7z29zoI04lfKR9RrYXkTB4VLk
FnNEMZvEhw+Di0YWV5i7ySxZvgDNbM9WH8FFQuRRloDbCV1OrmX61nR95PainV6z9lsymLncEizg
gfzumXBwRSQU0Ybaz8ggqz3YRG0X67prxcp2ZhBNFvOBl4o/xmDi3676j/iGw1obuBWqMsJU9Rl1
gByOmHt1vIgdmr/w9exgDoWrpgym9blOnfHXJzHKny/v9VRTKygWZazIWhiUIMaeuyqotAyRBKPS
0ycidTAVLBwIsIVzZmgZg3ci/faXpqntGG6uNMvzePBcAOCvI31iXVT0xHivLmQ1q9zGcMLY3CTN
gjLo8y0PBMbKQso3B6Lky9GjIZyYH5wRiB2OzC/EMAnKcy3yIhfU326ofPPJ9jUS1LI1RQATuj8m
cxR1F9KI5z2OeyIQZqaZc1x124tlVTRbCY3jct3O3AduKxRm5SA62fwl0R1P+Op9q/mEStonNsEG
146Dx1Ts5xjXrRMcCkpBFkvKb6Pgg/xYgr+DhUdAMyznF/yukGziXex5Yme1GJhEaTYXFsYDaOoN
nKMdKBnulDECn82H3ws8rG+owkXD4arhzAgmrJOmK+GfvMKSzU5l27Ai/z7KVie2B6GS187JliXd
Ke9GGyJJQw8U4lCI8r1HUJpoZmgsVcumRnDuazzhIAwR+1NlHQyhEiXZzlsFGS7LY7u9FX0DZFAp
olSC8TDFGiwL2pftxAVqcD5RAxdph+qeminUkoFUgnXs4j5X6+22RYLZ9T9myyu/wcGEEGKs81OG
2YSFHikiGAYxUyl18F7PLk+Z3itWwzjcJvVHeQnDFMWIeCDP8tcC5mkfDmZZBRxANZ9ckF1DU9+F
9aPakWjjFJ/DnWPGHSzd2CPoqultkrzUL2Q6YZOmBq/+9D/bBbHbduR2piBIwDEcpIQ6iR/+5CJJ
oUppPBwCHHx7rXmzM6dsDB4gdHE3YnnQhOE2TBZMDqxSz0jeTeqlM4UWez++OapVFgZ46WZzwcM6
hALJPZeXQqS/ece+eiIXKA7/hy5edAFUlGl9fH7KQ3eSUXLOB88Lb/+QOetp0BU2+rZYfqKqjrZW
bw/WqqVy4wJTgLvfUrbd6KfiZLnZTxZZ408dzG5ST/Nk9e86jIBgIOqTRNVRI9Ajn/MSxovy4cLN
68j8Q+ABtE+0LZNXCQVAH4HIgsB2e9i79OLTUck3Jx+mxumedT8bMYQAh3Qr+bZUkKZvC4f83s9l
kgyDgf6v/eZKuMf4EmKPElEq4wHk1nL0tDXgW2zIZyHcGuvIaEyo6jnNu4ZZpCyYfIzp8gPbsj1u
PmY02SetrUfKyTkw0OctHZIN+X899R+pELUl9L7uARAtMZYdNFV8JmI/9rLoSsDd5ccPSVhDHhH/
+nWrldpbcXdYWwgZa93XtM/ITQVlmg6FXtDnlv2xyoAnK7uYE60ej5J+2StdiXzcfP3JnKYkyyKZ
WefEdznKsz8cfc5/jyxWFQR3JSutyXIPQjREhyx9y41N4yR01agLoNsWyAUAo4hckfna6Qloat/6
D1gDhX2y6DCP0L5/99sjFn9Pak4yt3YmySlZb1TCMd1pCd8iHviMkMca9wmijfmIim3SBnWHEI4m
8PFy+r1Kt2K0hqFzr9ZerIpCQ2J2oKNVfeHK40BRYX2SUNoq3Qw9erwkuXdQttOTvFvqkSMvEbVr
KvXVSKXov0urTFK0MD9+FC/01zB8GZ7R+CtOFy06ZxU0hZFi8805tENVtC8k7JfDrtUoITmwCKWJ
rCb0+r0lpINlz0fVl+JCbT5CIb1TSFOROm0ja7aBpVSfw/j1/dQhfUsdKtZ83Ue9wguph/uz/LAd
JaMuFRntAO85XlPUNCyd6LbQN6DN9322UojjFh82b1HI08dwAqhlKFUO6fYxQSTVadYdCMa8Qo2n
uOhmoNav9MLSOcHSnyXHz5GPiX0IYUVKLAf4oR8dkIc69yUAR0a1D0h7upCppMX0Zm0nuVaZbRkF
8N37VI/SqHlbW8CMvmdYlMM9MvhhNSdPruLZUxx1lNDPuxkYPv6qPf/bePIawdEtiuZPYrGChb40
hLVFOerVanRMoka5ed65VE6CS4HooHQhDMNETW8fR+mI/DqOc8WkDqM0i5mthO/dyjctpQV2cSQ4
mIel3pgF/Swp5Ej8Nl1eYdXN+qFG3XNT6exS1/cfXEvTsaCCvATEoW18lkxgPrN+rBwwHVwPDpWN
ok0qUogXWGpqgd1JUZw0lhTlsZrcIclL8PsigkHn8a/QBQCQx8OubkhaYvN70UQnS2r+J7+NW5Tk
OAchjEDy3r3yQ1F6Lx5i8aH34/p8sh4m4GmAvH3lFx9lQLX/h5Sghhd+DBl4XwR0eKE9sglOmBcV
p+Vdnkrfuuc8QOkYH1ZAxZ2wItcyCHEygNwrDvV5hOePgOljSVcbzegG24czJGwp+eVXuj8H40cu
5boJa3t196FB/aXhOvmpGlAICFOLH/EkbbUrMBQ8Ec2H1twpPm6ST+KfRhmu2621hrea40jDpWuw
LGhu6E+qg1pOYk+bHmf8xxk6w/KDatDHXbKWBhSu2GvLIQ2ACAThIHStXxZNrke8cCPGc2LO3h0k
w0z7k+295TZci4EVHTJ1I90yi6LSFePggslQGmCY0tifkYhxaQ7QaWKIAk9+7/s5kpa2FbrZtA0i
TgzEQoTMh5lJ+D4+6K8oNlDO7v1ZCWere8zIqNksXW9P/3F68INVovdwmPylCqhxx67HtyP99MnB
R9VgUJdiDwzAIVD596cHg8hSIddqXWQ3yjq+oIy+MSNkTBXBv8r95BLA8uZukogYRMb8zNQtU0he
rYPTF3C6kJRFuVXPQQFK6NNd3+1Yjv0Glo7X7mlDPmQgXVhBzNFJPYy5kW6f7rUV555iv236d0y5
fhxs23PNgh84NaWP2RWqaULofXnvDQPRAffWUDBiQEUMkrjcr+uorAq2ADlycFGF866t8bpog033
GqCxSg2Y8ooGt0WfNd0EgAy54b+1sHrGaSUDYs0zbMj0c6JQhGTjEUsqdGeMPmNCYuoPGeXln+Yt
1XaNWUzhUIFM07jNe2AEVd3Q5ZxPxei/GXxdZbF10rj6JMmGOJfp0HhXxlzPM2OayM9Cc4sL+UmQ
6j5MegyhSyhRDIlPNIYvnKQahZ3mOg4E0eXOdMwh0dVmcldibQZk9gkDNJ4JbL6eo7euen0Y6AN8
hl1r3wG0hqxocOPhp180lEW5EvlXng0IrD2UEYW3ei3OtTcukgBGpg12BXLCewSd6lU4acQn8p3A
yt0sSaFNNZvfuGscv4IjMBxZeEltKfQAxxQELnMZkaP3efGSnu/LMx6d9nNfAgX0IScIdKtSq8Er
KfaEDO8c6GNPvSNZYYq8hmIyq59X4zVE9/ntBs8MEEEquLsVVSZFOtnZGXb5nMdtGPdkPnWSY2dq
c8jGtrf9COuZByq4xD6pDT5WiZQplxiYnu4WVV4yX0TfPw2T7i86eypKKxF1z5XTfj+fUehIpa+P
OzYEtG718oMMdbgCe3goMiCUPaute4etxs8FC5QGNrO1UhLe+V0/xrcwbcJdx2rFVgjESA9/Ro3t
JdGmNC6PfdT1VT9Et2PlrinZsSAeM5ad5JTtpqSXHmfEPoNXME0Cg/zMTwcB5oLAdRp3IlUGAbgZ
QtG/82tHzi3SKiCjAFq3oDTxsl9G/pARo28EVUTxFJII9cRoTfmI/fhrr1vxnYTFjaar5q1d7ZQa
xKyAWj1nH6Ket4PtKLx16vW545DksDNEd6TU2LfG5S4YbQdustauNo3FElpndv1Vcr+tBJyp0VOk
8qDtNcLzZ35v/5ZwbKoApVOJMIYWkdatrwclAhqqT7KiCucKtifhZoY5ycaP6yxnp2oGD+B5qM4y
uiPJaTj3jFuWpiJJCzA81O6YFj7UfNc/ARdFJGlvOmLM0OBKOt3FAMR8PnDhrDMJR1yrBzT5GQJA
sDMWbi8VIHOmyh2hTWfIMtArOwqi8+9mFLlBDfFKqhFMIxykafiPW5YkWutCehR6SZ6hr1poZBqc
O9FQUa4m5eCDV3KLdxJCiTqIPxADgWskbkzJuO4UvKnGKqPRowsw61hsWzLClca0HLV5Fu2xn0Yh
f50npYFyoT5HHPCY0BrQ4mdCeLNBPOeBmlKfmTkhaYC7OZ2rSi+75n0i1ll3GIbx7Dgrpl7jy0jA
RNNj8ejTv/qXYQRn6HDdYYmmgqzP8rWCE801/+Tl5q2+o0asSpM820j14mRnJBI8yr+kVnKM9p1Y
kQCOS3Xnz5ZE8wmewj3OoeIqYBPE8R/5oH0EjgWCrI2ys4VPAcQeEmnLjn2kJcQKzAjIJ2juOE5G
XOEffvHkWQ2n5KbnoGwD0ihIPSsYR45xVQSRUXevbPMsGJlHxubvBAowN/BrERl/pIfUqw2d+LJY
lbWEl1FRmrluVhPDyIDEXJ7268kzu4Idv87LaFLCaTMaaPZaDG3pX0qQyi5Z2goZ3pRteQZKpcGC
nbx4HJlhgW8xxkdsDH6S4beKxb+To4+JT2grUtRqomgz2bFoxAUw+LGfWlTexaCfAzKCPy1+UdG2
Z3IxMvoU8gOQAhaaEo0Dz5kyY4wj5DKeL3iVWCyrZFXlZoRpynSS+0OAYaUoU9NdrfV6zZ5x88Sk
a4QhxwlMLpt1UI4VE+J9IJ9l2K0t0Z4kkWc8foNKF9ymC8jay1Rcp4tmZqNdmYs8aPhUonRJ1PdG
neBClEALmwobbxNn6w9JqEYq/663eGhNZF+SCL+W0caweJbUQFlgH83mdrtmHRAM2DERB1sEdAAs
eP6ssckNthyILbHxFZgLOMrSGvwpP96wU8+WG2EEF6ibV894n38CHnpv6yyW975F3H64dHeik3bK
SbkKaDMyHIksbmH/tHcoWwmdFbiOMv8W4T0aUOPcR8FvW/EPRR2I0TmSGNr+RgLcJACe3o4nisMN
mNd7HWF6su0e/AeyO8JodDT8T7HIG5p5LLY/NCyd2QmfGB6LE98/pnuI8sAQNxeTzIs/y3RasVXe
3xiP5nzapdS23Sr/4mZKAvzuPDH2hXULsGlvfDVJnEMr64zvIf3bkJS9Aks08UQcDW1iI2G8rrXm
81oJUpzf9haQywIQIdPY/IJ/uajTqRvRup+yeLFQhZwqnuCkd1cQMAaHOiQ2VegL09gfyZoyp0ET
TRaNLridDNA+cWTo0HlNjhxCyaTZDrfjO/KnTzkcO2z4IUHBudepkN3lFf48DWw3OjeoLASlHcDH
liEvvwjDOCw0ZycM8iUX4DrTc2GrHhjVqYVwEe/GSxCpcc2LI/UM6m3QZlcPY9lf0ak1uo1TizxD
7GhUZQKs/ZGCKyl1H5bda9C955sv5IxE8m4KfdVFic3ZJMao/NN7uh8kVY9Pd+wpJeNVttxNY26O
zJ148e0GHhVYkPxvYsGor1zTZofuw60yqBaCbUZwRrT4mdGAuVMXncenfUzh3+R3S96K5aHUhw4I
69nSYAyJSwNt38vMPjirdoL4zEWFZYcmDUdEnZixUq+u3BGRX2zmC5QffdV+EUynrx44IcqcTa6Y
/VAUgcbcY2gMaowwmcoPRoSSoGpe0Ojy3B+/ZqtEl+TfsNfvkj8JWXspnXlD2nVv0ir54jrCRj2f
/98Y/GyvrTy5WcaZs+kdNecXhJCR4c24sycWVBboxyGLURjTDnsAgIFaFgS8+Iz4kza4D70F6OVC
zFuOJcfX1rB0KTOQadvGaAwlchYDRpZGsX0Dm5/3aZrtYlF1Hyll5Ae8K75amLaWOruMEOBy0WyA
mhqRBIwb26km3Uh+2cmUXsLglKnH8A+yu9cYeZeWm94S7g1YOyokxXuxwKh3nIqRT8A/RFhSbb0b
pO0T9/eBuISrIVCmATgTn87JS0jL9R/qP79ftAfqKB3/cVuXxLOHWOJGlSI5Qh3AFRHeYQmp/3l2
izXMHcm725A8CseGbVQAfpDW+1bPet/ZQgtvS4PDxX3tN2TZqe+mduE5Pa802hmMXrZI91ZafCxH
cj5IQMHzXP3bRSuaOfkHvqiAw+AAQVYMocF2hiH5JwyKxkm72mp5J4LHOdp3qPj2Hph6KqLY3W82
79Dq9dAq1UG/YcZpioAkiBP96EriymakqgSkt1JyFdiA4Sr9+DVXpYqXVW2XOWmsvghcnaWU20PI
QetJE1OsSqwkrV2SFREDfYCo5PZ/k0VE659o2RSKuFLpoLDrc5Qs8pe735wG70J67J7HMg7TyGW3
vB2UQCcugsAOpqk6tY/UJIeyms2m6gdMJKuo95SldtDymWL4CmKSzjprqWWGP9tKTw1haxsz9dPL
O3AWCK79ArzTj1blPFX31meG7CThPvCZNRGHbxbpo3+iStaNB9IP2oYK0rKW3qlL9rMg7lpj5FgH
52pDVpzO8b1J0J5yEf9l9t8yYd5HUZuxMhgZdNUvmRqHEtp8Kg1wbLLlcenJXo7dwNAHOdT9P1dD
2YWuKpwdKCEvG4WkuJOEHWBLRsgVqyN8173jtMirrHxUZgkoSBGvOmEJa34RinOyEUctBSRIFy4f
MBUpPRhSUO5NdZbnNO0SZEMtoYBdhsHiteCAQFGaJNq30w1HbrtAv7wPyaqqOXDoue8GSv6KD07i
MYmrWwKMSddYYKFW777rFfr/d6YAbrmXkQ6uat7AIDEUFn7xN99mrEwbt4TFqyIL6bZJPdslMego
yYaWItb7lRkNvVnpFTPNj3OkoNwMTAsa8CsTsq6E2luAunLiNsqAnLxtE3+N7j6x/gGfpsRwHTWW
mVZABZ8i5OhA2R/Rw8vAKtqsAvdIe4aI+6hG9lM+ThLCh8dQDNUQtezW3AB5/LrBecSPFlcCtQCy
ufxsrDgHBSVcE+B/V7vJNpvzJh1GZyvx7X5ikY0M1Q3BhKuz9TlGtMzZfuZ7vWVwNkRs4barfvlf
w2oTM6HNNmcAVDGErEFJiGUI8un0YuEiRAmH+KvhxHQcGGgJZNyl3PC2aAKehqV1f1VFbu/MWnee
bJ75kNf5eQ8Dncjt76dsAFtZXrFPYOpPVlzOo1nvreHIOvxAl1NBBsjSy8d3xLD5+l/mr4NxTKW3
6fj2Zj6xXLZtZoX4EpShTt1K739cvjJUgVxZNhTyrBUAQh46jPbmUt+509ftv12VNwCN7elATJx3
4aVSIPpd91Gr/lV0xfIh4oHThbFCm8Woxc00zu39UqB7WgpyoXsl7ZzJxRv/AiSBtYf1z2tKwbsv
w4gqEjLRfVhJBawVOIZV+C1yNiR1Kw6mHDzJrxzgtF28KRQAJ9tGedEf+eelK5l20tBSK+EVbggc
+V+I73CIRJAxEPnLIMpVTZiRPNzgfv1xXIcQ6WsmCQjxYE0to5Zwls78vBWI2pbPbhICJV4M7HxQ
za3ZOY/tbb2CyMahYK2iE2es6cB0CaAH+8QG3CELSV2K2brh+r7RkeNt+o1sCOwyy6avn4Lfn2V8
yggbxp33qdTEbYW9KaLFd4Ej4PRulz9Cej8TAQyMVdIlTZhXaXwQ3Jx4GdhvInCUrje1p552BisE
B2gEFznDFLFjYuhbHssmiJhb3kYIBJ3LTOd3IfeYlXM4EVTykKi+cAvgyl8/s6T824KAnBYOcD4N
4D/5yEMjvxZhkOiJHbNM8g0DOiEyKHm73hztyk2shurGaUckLWvHwSlYEzqF7W6ha13x9cAqz5Xd
FXwrI30tu0GUeJ5nko5Nvj0Z3SQDtnd4BxJlI6XQSNqEYkYRo2m/JPlJryArQqGZnTuyRxKhhAQ2
FCYv9qOD1m9YIYXSvQsMNgWRoo5B8GTQjOYZlHZ1+mo1UPLyzI7ya+/e6peZHT29/NGkUuB9vRSp
I+kTPC2UGJeDNCWiXd8A1Y1m+NrsxTsGW3AeW26POFlrLwsK8gY0T3ZIXDw86538kcvkAexfz77V
9b6t1o06jNrdvCt/9sFdVTDrPVSnxfa2FGIuwq2N4XYGAVN8WXGx4y4q0ciYPgTv9aKCIuHAexto
BunBdvK59xe/LX2OJgI4ytrAZKVylnDx/2WvzGSI0RBfS0LdZoj34v11N8Od0RRSaQz3CoD+vjfN
0m7XttgzS8n0wnOlFkdHkJ1Ft8LH+Mos6Etk7o+lyj3fGsWrQd2f3HhgCNH8hn5bNeju+bvBHYOm
PTu8dMw7BPK619xNK6EIPHQgKNOLj+WY8DIswvAXhqmejFLg1wF6Phm+jlwdkVK33J64o478fkpa
MdWvb2odXO5Rbxsko9fzfV5DfXn0IyflKEB0TNsylwIWUW1kzL5iXpAOMLBWbMDwK0hAoepNey40
Y2JYnyEG2mwJYIdgnc1iQsZtZOWYhjl2OqgibOAN1/wH3yCNL7atgcMA9/LQVl7IRZeBZEb8MJVz
4RmQVgzp/Fyn1ppYUo1nKSHqwm/qlawXuPeU7/QRt3/UwxfnzUTqQXyyDRFc3/VmceRozbPOfCfQ
czBy51IL2SJNvpbaCan4eHqHhsY5H1ohI2I3DtMULyi+iCpdMO7j3m41tqR8ZgjfR8u9VcY2LtiF
FOSHwBPoclOI5pqxMJz/CuQdCprvadKMaDHp9ooAUD+xZ7Y//VPOxu3DmQ05oM1N0psTCmei3ZfI
zgpSYtbQzv0KM+Ef9+0aZpGs7VEjDsjy4b3MrgmCaF0Uoz9GS3V9kDvHUpXgpl8lwJqE0kldRtZQ
8PkEmiihQMH119cSaCWluzEWRJAio6ta0VlpVLFD59sKGRg6um7hH9p6IC9zKMHEtoQQnbvbxYSb
+4WZsIth2uvGcQnUykbKX9SOx1/93tY572TgItSIblRPKdeLKC6KMK/2IJroSXRGMqSiuemLu+E8
lXJ5rUS+7E5b6Qh6l5xMuu2kE650zDVpnezTqWSY/ZbTfi9406jXw8CKGd4oOULW+ZlM4EJYszgV
5dPk6H9yZTbF1VBX9ZRlgVZiJebwq8RJ4JTpM7REII77CIu6pyAodXZTBUG0zZLXtJA5LsKPmhZ0
S7cvfXI+uNHsBM8xnR6gvmfQEIN553hKKiK3BIbZNAaJ8W2uyCQEkNbt8qnXsmRPyLNvzyORqDgS
cOv9kyUBOc/4IMcHvn2qK9C0/gmGizvj30znZea/Oxs2cxW32AijXo1Mn5Z+F1hdsLiQrElOjqH1
7GDOdah8lr0qoyn4+E24kZ9yJzl5MhcJ8VJB2/nOOYGq41icnBreoPaCWw4u8MA9RHhQIfYSM8KR
S48l8XBXnNEQDjpQhM6DW5U+VrrnMdq7gI+sr+SKzE62pGm9gDWY6FPE6tsgceAyBveJ4MHfqxn7
9uwx86oF7mF2lq8/rhAXL7YfcU+nc2WvRHu74NG/Fm9Iy5XZzPsuD7W6Y1QuKxQ2CuI1PysEW2Hj
CH8OpQm+iD+Nj/F3k9I8urW6SamRJNm3jDRh1ih/wGovJa/AUo24Z9MILzZOu9l6m++vlB5kXfs3
/+z4N6BvOqngJTMIcM0sVC7nb//TFGq2Yzgs9PeC+p5pfmzGEmATWyHgp4mgL0akgJS1qg08BssU
S98KPi7cW4nY5DMnuwr5KM0ai1liee+7HZ1CZaeQRszruqHDiJm3DE+j0arQeqdyVjUJMtk4Ji6i
wT3xvsHsIikUrqalYe6hr2ZTkQAe8F8bPqRKcCoL/Tbkb85MmLfyk0JPZguctpysqmPjrPs3aqlc
WlWjtlgcO2IkRpZkuZfHbN3qZUDkSi7Cjs5NAvQfTDU3C4PEeoixDug0Sld/XfxsaixsnUzq7fhA
updA1dsvIxLq9BbKn0W9OSkAGrBp3niVTZBGeJmIkiBuEiWJ+8ubYQSNG0UFwdX5HcjoiM4BN2GP
eVX2XAEhj38Nr4LlRPQt4v57hM/aW2DL6HD+sOKxi3x+nvkdmDG5kTALqGDEzHrLf5jfASCphtkl
GGjCdn2MRVY1zEdQKW+xxiF6Vs1VFvdPCzjG3M3vdPmE/iMDTafRcRCXpBMLqKHXbUI35RCeIg2F
+JW7CXPGX5+ZmAcLrS5X7zzEPS0hzRDoypQYInfSkwx6zFIZkzPRPOgo+CQap6gVtH5CxGwv9o1T
Zrtc6Mty8UnQ4c/2LS0U0J9ytM7WbmXAYhWcuUiABsEQN5XR+NcuhaT8g43dLWKCjtO8uq/j60px
wXDgJWQ1E3lHmHpZ4XoEHR1CFjGbuQAQ8OIfbeu+n9Z60IcWSSISXGuWpFU61URFnYmKBtkogOC+
vPCqV5jvXAmrApeymbJ6e+VnKx5bq4wcIicAExNwEjDa1dX6BUiF3xC1JhsJ8PCsHRHwIgEYamFF
U2eadS8mjK6ptI/0LN1n7pKd/5rrXvvhCd3Nw1sKzoIRWGHjNCT4cERclAs7f+nKhxNAlSU0B16k
ml6j3D5sp7u5QswBkwn+U4LWQHkV8rxn5FkcKFXRoUOYqSWk3AR9gNHu5lF2sHN8rwElF0z59nvs
eQA3bM3dLWh3ySkE5adfJE7xHHUeEaDr0DZ5Siob+wWONZao+sasoDXXSXjRYDmD03E9gAAPEtG8
yfS651SOfpAPnIeHvhGWH9Fvw4GpIvbQu+aW3Z3l9ZXAouW4gqQTXC4xwMCxGmQcXj76POCq6SS4
bfRJ88RhzttHcDtgMGb46N3cltVgJ7o9/xLyN2jZI35bYwOa6P3oXXMw10c5m4x/E3WWTQXG9asb
Q+yEQT+so2K0Qp36sR65EeqEkF8BnL1K0VDvZqnkxX7QQKDA9TALCZU84rE96ClKNFNVLqCloNX6
G9CNuZrQYoeL4XQuEcqPuC6KbNn6VvgVA1GYcJzZbNAXkK8GcfusBFhyd4RXRJtaYKk/Uly/k8HV
RTC8TtnPUilT8x2kguEhR3IiQfowrR/xNW4KDhfAeTR1rm5882RTk5YvQSm386zRj089m80kEijg
cKENSy/bsZboQzIwPRY0QHMTkK+4F+OqLnpvnlwIcJQXCwKHrFHQ2IQWY1n/93PD1YEmUPtjZZ1x
XdV5kwN6M2kRAMp2ovy5UyTqv4LY/EMJuaWzMwSFpAeXEfQp0wQ92UUYjkPh7LJ4gOyFbkc0KpSt
7fPfi39PkJlBZjCPX3kQvSdaKb6tO8dIQu6QZzNFnEa3b6WnDFZxZpy6HRlhPfy9aNqwmWLZv8wy
f7sg4ufrtlVpHnfft6FXZ4lytTJIClQJmC72hU7+so8QA/WKExSa7l1HRFiducVxUjamnpq3SJua
MkiAxPjs7DnbTdE10gKzhwFaiR6cGTIk2nRBGnky+Q+blBbeKseAuC0Jwz3yRMS24k7pVNF9aXys
anrxRqVFi+ZJxmhXXq7kZCax6HnAoOxLveQJVtUMZNJ7bdR1F7d/N68QuxZdJfq+R8MkCxkQKEJu
efI13CIKHrBiW2M9EL+BKaMbcqyZ1dTJKYu0QgKJnCQDikLldPlKSzQamCazN0aaFBZw+CI+FYw+
s/R5zH/c9NvDMq+s3mwYPOGJMkbQr40j8Wn/6VHE9PjKB6pr10tXhIv8Hfg9lKucImo3AZeiKPFT
crKQCEwSclM17hXHyXbz3aclyU7dGXOKnZlJ7wP3cDaHmWbweQ6Vv1OHZ3Mr0mz9frrxFaapF754
M3aD2ZmbxLUbGqElfUG9XJe6ua1Hl6xa2t00s9D/A4CyVcaLqAXQtNXnHiZgjg3FjB96i7kYUMcW
8X0z3U90H39mAM8nUHyBHSHKG2fZf1hXE26JsC1IaylvyO1ggO3/RfHoRTm7ru01Ns6zGZV6qyKT
CmeqMcjUGlnJaRRbCj8thC53R3B3spwOfDydGwcfKOeX2lwdxUnMmm7+tg5ccEmwtYWjoT8LJIBA
SowbunXjdUfCRmlnOZukbe4IIMhvzDg1NNBVdwS2Tc2MmgS1DbmDC96jVBxNEk+ckeldzmHzH+vV
oeGStrcoUtb+loFQuMNZVPl4nT7NZzcziljjiboKl4CNuKDx5gbmuMrub5O0H7cxJPnwF+3FPxE5
5t3ig+Zs52LCqE8PS5eWIBVY7wmmDGgAbYKzQ24Gd7qIoqoiFJpVICv/iNDvj8z0n7rgjiPi9HtM
EmAbWD1jdIfUVuyzVGPYm7ir5p0qo4L01CWc2Acz7NZGDSCze+rbXgdn6+9FCnV+3duiRxfjvL5g
KdxXQ0jtx4AgeOl/N8ExnRrPCOqrvhuHxbWik59PWdZlRLYR72sbuu/+uoGdb254DAG8NHgQ70NB
1eQQQyTqbFSjIKQansJuUQCxZIQXs/ak7LDWdiG3SrTbHA/oZWucuGbBksiur4K5ci9rOATwtsX2
NE1il7V/9yJLJAgjr28G133EVhAEp/NmDryH+1ugoOxeZeviJephpNHYo23WmAjyTgP0Ky6GKZ8J
cHjju7SPIhOw+S/Lut7IojfdT/Pgzg6yJLw7s1gW0vOHhM5XURQNlzJyHt1mI7scABJx5srmZBE9
KGf+R9k1B/2ORV6H2RnDYUS0geAkHluav0oOtWsthM4VvjjY5lMv0KOAxOPH5gOJ8NIFm7+yths0
BfMCCTdxCV/klwSDi622Oss7OiRNliee6W1BSgdrd551SKRfgplW5zQ2Z+fKp1IeEOfP4UrLLrrm
C7c5DQJ7jnHx73MU5RzHZs/lC8jOtl/AcKjGDxgA90RP+A+GUkQCjF2jRs4XA2L1FZgoirbhmxcc
1WKhH/xlEOOcHy3Uh/xIAfXY8kLNQTu9Ukkid+qGXEc6TJ9azL4y7shrXjJhd/Et0e9gPmHWIbGx
nbiEu6saR/5vn9mIGMZEhiYSgTW+tE1C5tUKqvJPrWNb4kqDjyFQCdtSWuRirdcoLAIR5y782QE6
s6aI2pf4R8fOHMFRCD4LdRf5JJcgJzZXsejfJyDELG4BmEkurQfUZunqKKEZ21DSv1MPGgbv1Z+k
eAexwoAhqMZCNUka49eLX4LBRH3VPQMw024o4o/pYZx3dxvo2y4wQTdOVLm7fH34fE3QX1sg7amG
trEMs2cWXz/2pi6mV6CieR2ywLL6/s/qlINy+WPwtr/m7WLbGI33o+PVS/Agqd165IembGN7FckO
vHE7LbdcmpnVH87DFkhVdWMHnPSFsc/KN/tu850kr5tMtYQtmRWFozS2dm/igs52LpWHQ/Co0lzx
r1ZSsRZlBxHtInjx7oHsw+XFuhuXZm+gMC8VrKf7nKthCMZVp7x4VgjTTMHxWUlrBOxK9rOw8Efo
FpEe+IuRKLFGlZfHYWxWOnEXaQOlmHPis996D562T0vRGQEcKHSRNCBeysJEUhpsD6lt3zG7mM3o
vxBbPwzikYaVXl63UYHmTR0TO8jk4ROSMdNeACBcraPaBMigUWeJ05+JR6lCR2gTnjLBIyF6jrav
zoieyyqv/DYjbZtweuj1nZoXzeyon3M0lJtJZE9OvnXs1YnMWg8FaYE+mkWAdgslUseLlV9M75V9
s7eT7/iorU+iW3qROtkfJgUgKi/wIqXqFg1VX8KR3CSbuzJCaDB5yWRk33I2lvBsPoEwammIxGhl
5Zwcz3xFcBQYoP7sk4iucJXEcyFOCfov/jINHzplu58cselkFFa9yIpZJBJYabpGjvjkU2y3O8Vs
ilTjaqJRNdTY7ymtPYgU7QMhpHNqhwZDNKoS9SmrhL30LEPnrKgnczjVd9v3WsWv7tgAeexkRxSC
enUb+ZiUqHyhsXDWNteS1hyMdOi6fxc4j39kybBBTnJ4rJ7TaFQZ2P6TLCEZC3PoWhidXQOi5JwA
qzfLRfMER1xSiUUperLVNbqX11KSG2S8o/9tXL8i20/ffQ8k07UwLgg8u7Hsg1Fyr/E1pIoFFK0T
R3nGqObVIs6HKqcxe01zRSu9JGmGIWK02KMsIKclL6yXGF/2EexOb8eH1qXxY8spfo+SxslJi9nB
0iZsDpxmoMJZgQv7oiRVmXzwg7g+0wg/zaD099Eeg16ymmSx4ms5za1aDsGUO90aixoMMGDocYd4
0HaIdmNlIqQLuXr0e073Kr6WVoSujKmEN4acENuA2jLYMUj1T9Nr0bZx8vMMjPoP78xWaFX7+PVo
0E+Wl3A5xghcY0v4cQqEXaKzxCTW2/kOEBSNoa8qceBGcJaJ/syZRGftT2NFnC1E+n3XhKU+SPGr
hewmEcBv4lv0DgRSYhWT5L/6mzbt0HYnrQzgp+6tPwE2z6NeuFPSF1GGQH0FX5kXseaRmE4DtsQS
zDMlJsSMkobGoneglRW2vWkEmb6HGlU5bvpbjjkXw7PHHD/SpzhdXF56bgnQbPNIwxTSVRYwVFDr
K4OWNOrrIzA+zMjAOnvgO28MzE20ufC37sdhjZyTKXYEEQf+wgD3AWDu2RrTXnVPpK2hi4R7e+Fu
YnVmWhv0ushWpjzG0Igo2LQNOpLZQ8SRmHcbac6xgM6afLNwhaaumkcvBRbTmypAlBmjnj4LC1Ek
XbxWMBA5otBhVLSLok/N9wCDjUls4iZQUAz4FS1hDnGI4Hym5B+67TsFfAIeNgD+T+jscwMrMQe8
QKmTyeeheOtQtGKVnOXkQyBuoWCpL2ZVQFmgci2f3d7p545LhnGL/206JjfBD7KWdeLhgQlX4wW/
IDH1Y3UnUBOMtZOnnjvQGaDLc81gYbP1TU/A/jkSlQdDg9CSyiiPnls16nce+L/EESEZ2pydGSa7
/XYAINzcF4DAepm3yIsYYA0ek6eFdBJ+/FqKvXTm6w++kNH5pS1gEQmq5JvPVOq2cpnEWwZaaNME
WsG1jr8iUOVlEYVe+2T+2psSvbErNrQHsPbp4NIqstApP5sZX8SAL2Jx/LvwK20xuOwQJVDP8vxS
FeWUa2wKbrQ49CN49T3scOSJuIF+jp3ySppdDYUqS0i9kRRMQoIhbU/KvMoghG9seM8rV/TFI4Re
C3eWNws0I22fQAshAkQXgFbOSQ+kmumKPlCpZ3EoJz3HpwYlrf49Uh2eRQVUbk4jM45unIK5USEa
prX4nwifpi1WybL92lM6P3D2ekPuiXQLI1+EPCUWlM1VNFd4ZOWgwgdf+KJ6jDpIy3+SeH7ajrF/
aELJN3yeScJXVqc6ZTcEii2+sLWFodTVO2Qc8ajUIhwOo/EvPHlKBC4WSc68hmYQFaiC0/zkiT7E
pfjmt0QZ42hWCMj4mJ/N0G53GbMKrSl7YuX8JM5cbKQvAygxAaWez4oSHrADGiS+Of2LziI55y3e
FS4eVCqGsMBxBB21iXJNcktbvoWVyZWqfuLc+aFA8GhCekyqM4/G1o7VdXLdk87ZRu8LS2Iv2qVm
tDLaBbs+TZQ7XlHdEnHaJwCT7mK8hpIC+Yv5CfszIMGOXkYuKnAOmObE5H4AwwbNjFnc0pmZULnI
N3fHKvyeT2WAE2qm7zVmqGqr+DVhiGr93BM6An5xaqzArZryyGT3Xy6H8747GvYu0+v/xTqRJPdy
O769OffnaIauGKZSxKPSSEe3qFFEuIg0+J3ZyBRIy+Uy8TCM2ITjckEAGFe060igcNNTZWQ75p98
but2ReHWOz7TnRgFZEJWM2pK3umz0D3iTZOVG8bHBhCX+DJwM4+nEVOqF6QVX3nBtcP2In6J/SGG
XVCbeOGS1UC1I46C1PCfRyx75HPEixZtN8SaV2TYdKbHqj/+Vopjd8seIlVThp8a3tM+Af1ajoOA
HxV/kO99tDtDLNt+so1MvdlunnbgX+Pse005wiy4OBIk1l5AszI9nhMUpj8Kav37fF/rQorqczMT
HLS80vHcda77URuqpLzF8JwX5k3XJgpv2yzjrL6iORuHKj/hMNEY7e4Ul3HdOdDhQdl8XAk0QBxA
+OvCo5ofODbanyBKfUepnJHaETutQYnboIuU1wLSU74d+U3/hspkYqHJFmczs1p/VEDSxXmaG1aT
qTNV7M1M/67AJHem2j6I12t6OL9bDiFSsF0tigHWiEIva7hl4Iv2sm92lI/O1SqBHYoj/gmjr2uB
nnItDe/e2J7/Q+qHpjeBahXkeYfVgobzM1hEirTvcW0TiX0sM5ljIQISQ6WTY3LWNSvM7ffpFWmU
BdRYATo+xz8MjUrvzMBwMNB6Mw7mY2mHk5xkw5GesIE/pfvd4gESTIn5epRYnJyrq/Rjed1pnNqa
VA546cMJtRlBw24eEpYm2kVMl7IUleCzsUEX9OR+oQXWQViGM8F+/w/ErzUlchxLrWSAAI+qUXjC
d9pQYZc49edBvogR/cSHxBnRbnFsbyxfRRd6xYtM+DbaNlfWlh2I0sXT8/zKHx2s4wEvBC1S8D/0
y3Q2tPM1ukcwijhP8XGk1v+6fKQ/uq1tBFLtwuRcIIE3Hsj28SDzw/UyGCwMiEhROD40j4RlGnY5
ErQXYpr6QL1Yt+ufuUzYBHoMtg55aMZfyRhORaoGg9qPEtTxa1+YcSWjRQWUYn19gKxDwqTeoupR
4Of0ziq9Z1UL2yPc5FJPG6qXM1Su2tZEwS4pObpZ1mOvFYn24qfsRO1CR/kHJAqmE5THk8dGWu8u
ZcQsZgeCtMYMM7iTt6AP51BqClYcDLZQ7KgY4uxoxzkVjQ9q6PaDddsEvLkwuF1Ne26zgJOQm5zI
a+L8Vqb15sqKfzgU1eKeak2vGjyfHwOqazky3yp6r6HvnwfA+EWUOzsODDJrGcVm0AhgZVK1jDX0
v/SJF3j98QL03IZ9qr5R4XxDyWq/AKPhGohJBact/ZLEtvHH0IsTikfJBgJmF9ZuWGuueD284SKx
NUQqHJ9CIrl2qj7HUHnmD+cH9C8HJeeue+ovzL0zWkdheh7BQy7LD0Ju87Zgwg2x0OTri99A/5XM
wfh5QfkrHvZuMGLATBEdOEVTGbGdCI6NrvpUueR3+yk9KZF8cpgWaRjMzQroQ9OqrzUUWImCdhnn
ndlX6d3wdohUjSwwVOPXNA+9fKjdG0Wz8df5+TSud70enwYxFElgtVLKtKpxejAVCNBgcYFrc0sk
BS3upmItI0IrqZzoVfq4x45ERGHSu62F6DLSOaMkHmuyDFe1ETTFpT6xM+6ioJo5Nw5M5z7IdqZl
oitC+8xR6HdvAhkRtD+yc/w5G/w6jkoFklM2xheouXt5r6Z6O9ec3d2jYVl8XGoetna2X5/7LD0u
i2DiFP0PyahCa2yiJbNlj+pDqSDPWPU7U5QUtJRUw9SZBz6aNiMpGmS0kGm5na1RJNIRPxtNXIxQ
rQ1f/jPDkTFiBtHaYPgTuu0dPNouZaH8nYDsh9VuRMzJVvzDfvBi9Lje/744somuxIDZPNQZ/3Pn
VXCVn0Thoe6nACXPfN82IXyZBoto6viBeL0mVFuLrZqCEMO5q8Rum6Pcxi/lC6sFMyTWz1aYQPQI
hx/18GSZIVc4w41fKZD4gOSloNCXi/6Z07z9hmWvMD6soOYBYfDkLHaP0447YQOc51KtCRE93t16
FRBcCF6BjbpiwlcsuuAS25h6chrLAAvW4ZdmPhhhzQmgMvEQPcho37kKUwt/3WUToB01XpBrj9tK
8ZwMo3IH1qbRnAviVBvLCyxF8nWlMv3sBaE6bzh4JEnvcgWZZ68AuPCzDC/Q3pyh08l9Pday4e74
k3feL+xoLQ+/EHeFe2EqM8+kmV5nFhjGLG2uV9oGuqHV7uRQhEvWtsjVaHy7APJ0NGxvE1V+xMnt
+p8QcZTsWXPdEti2DH3R+co1Hcwf8Sygc8CNXlnAe7ryGWGUGSMqpWnwISlhihaEvPb+KuZ8Cp96
ccAV4/7/8Z2vpIaIGr04zwBG/wpn8nMsFpYjc9jQUND7p4lr4wov4kYtnnh1yH79gQIlheh/O+8y
2lsuQZqHHOpfkZBvyMQwwYdndBI5CzWyMiw+Y2GRZsHp+In2PhUEMqWW84ijToDZK3dR/r64UQC6
eWswOyBCkXtI1+rSi3a91om0L3Z4ozxtRi306A0jFAGZ5gliJbCc0l3kv16oCERL/OlhpeG0bFy6
Bes1CL7P1nRaUCFxlL8VphS5vVVs2rLRPg7heHVir2vR/paT4UKNhsdslFKMXabzQ3WPnE10VI5b
zWu/6ArXS70AHWlUmkcfDZymgBxIdFKJGi2CrhI4Lzzo9UFDVq/Nvtgn5peE1s1dRRwVlaasGbRS
QXVzQsfr+NUkVdjCU/MR2PW8/mPVugL+ZZg2yeKOCk3ZDVEmy82iWTauYXay05VqvH8ypqef2vAO
C+hmLtC9voYZAYK3AXWfLM19YJaQVGtU2Y7fs7Jra8+amyTkyh0nGlpQ63n+AOSBfxAKXtVoO122
KE8ijZMr8+AoUjxlFW/v5FwLa771hMhR5X/HizsuoKb8UBGG8Gm09n8zDAeX+HUUwuQPyhVWCL8A
SVqW54vwN5AG6OmjHp61P0DPPy9vtrwHVnehLm4+TprclWM0gafKgep7gxAai751OlM1nk4DLV9i
p1hbP7bbMW0ov1sJb3Yn1zv+P0CocftDmObhN7za4IkvW6JxqQfNxduQGsGArJsSaraZkZfCCz+d
XG/GeI/CWc19W5HraZ6MfnUOuAD2c4o/5s3g+cHBrmppbqb+eIoWIB5YMkSacoeMlwxVwS6qv3f4
wF0EISRQHgfGKd4Zg86v33Xd50Z3W04bUGaY0MVzvw38Hl2qj9mxvDB0oj1LSk9TpPNPjHgB7n/F
3Z2oYik7xRpqsspcm23AmsMmsRNjJHcUkwlrO4eX/9JC538/hSQxhq33td0q7bn8AHUX+jG4v9VW
/Chrj51nrW7uWRD+vUyLUP/OB6I65PSB3VBBjcELlt/akc3SitvaoXCG+jWshyyIMb1G7RrWhkH1
rPOxjqW8O9AG57HN9Zq6RuOGMVv/0D47TfEiefIyIhVclcWTNQgL7oGz/0XbFiXjwzyCxAHr4mMs
SC19xvDM7ifB2KatJAfsdT78Q9tMm+OQNjhfyx03qIrKXXMYXK9ZrTO11UuxahmxbHYFu7MyP5lB
/PWsyqcbm1kO13lMBhyk5lZ9n0XixUQSGCWG0yoggKQiZcRLumcnHdGPzTiVrAc9FW4g7nt7q1CP
e3brbFiRagMf/J0yVVPCzV3nmUzC/Uejl67T7ii0sbAwQeDquaZ9QO6JJIX/oeoVqKPTssvNBM28
Vu4O/lxhU3KaKBLzqtZ2H1zMSlsZVi26I8ZjRRacA4sJRQkQJGcecFjQbVK2hVqTGVjfgceIsHvf
0bkKjiLzPruF+vogBz/Fh/3g90hPF7HMfpLRs1ZvI3+24Z9LpMxoGrn+QGqB3J3Fp8aJW5BOK9X5
Q4nVSyd/n8dC4YyWYgLevcDxT36WH0kfHg1bU08Vy5y+Jdg3A5AUehDki5QQLHzVHchrJR42wmYU
JAUGMlW+RvZyywS9vJVoHUkA4y2NwC493JmhG/SA2RAysg75NyP0k+JurR+Z5DA0HTVWbzMYzpVK
gknGgL8XgZALKly55jtNJYEj+loF4DVYyEpjrmung3k6SFpaEFq0NkIHz+QQXU9kc1vxG7fZhUft
McM9SvF1CnV/nrTtY1jr/EI4XLrQe12b87AbFbNCOPoOMMz4jtg3RZt2+CXT2LWiYsQSRlxtU86x
dV+LPJFDs5X8mjGtFBVj2Dsv2HLIKdDltR01K8RN+Anu8fLSoKB4s6S3qrbfLCLkZL+o8btfbwjl
SV/oZaby4a/IN+K16YT0sqsW6LQQqNq54rqCRIGGzCB4ZaKmE50/Fn+opg1kWzCJyvXnNkgqsHwB
wuH2cQkaenjgPOONzhl3A6GB8c6DwQZgxzR+msZgF48grsBuHfLkRi2INgEQsx0vkucb1xc+UkeJ
r4sJGjbyDFNr6nbIcgNO92nFrFryi2Z9jS0FNrHZWo7YfETR7/SH5cVVWLNpMnf7WggGLKtzps8U
qcbcPAv24Pv4Qu8Ho/T/vYqES1x351Nl3/h0wXOxl8QQvGdAX2/KXdU6EbxvyWMXRmaYo0h92f+Y
/OBG7YAyFZ0zf0wu3k43kCdM1wg2kI/XbIvHi5tMM2yltB1Rus25Y3kXuZj1oXHCLqoUpm/Iq4lY
HUTUeBfXO25SQEdYZYPDD+7ocBvTNidYDP/59qcJz209Ic54vUr6tVcRmUHBrMbf7wfEgl1Jq0T/
l9IizLx9LsKxhQDjSA7QxmGB1Dce6ECHA5JG710/bIpNFrc7txc0KLE7DP0SDJe2SH2gmTeD3dYB
AcQZCanoVHm6Ti4i7D7PkFrLvEJAREyQHe10I8YH5KAJexjM3+Z8aze3jNnml0KhRPQW04tFZhYw
ncbPFwLqFpQK0M+TIRjrrMgdTr43ggxuRKUeGoWRqMNwj8IJvkY9BKk0yMBUE4v3BL9NJikzSI6K
XlxYylElwsBJi1tUEr8sheUoRFibRY/Xiuazz8MpD/f+nAiQem2TkPQ+jyPv0SCj95LPiZxQtyCg
xNszOEgy95Ay3r3l51+kNX1EUb940mhAvV/aMj7vH1fhyZ9tpzAO9Gqb9q/SzgUgJovtGZHOa1Ot
VPc6fc3r6ezC5E3KWrBaslEeDMfmh0FG4kFKTZ/zyTNP7CAfvPAMo78KajCC/D657R1/Z72id5J0
CTer8S8jflLiFoxK77dhjnSayGBUXNRQZqn7xDU2mUYnMbznZIGwihlLl7k5VbNpuvj3HYQulBjR
q3OWAgCtfJNOKDFIJ74DwyahyLi8zrbNEWFDKRlfIxHoNecFr0FdOf+jILGopVyLh5CVRL2nMUgb
ej4a/SSR/o5RTMD71TAbTPc/tblQDkHUa/O8JOPrvwm3DEQxL1O9TBcwYgyPtBa2HklIvXxRgd6L
Sa8T89koefYVIolD4dZLQd3vWxK+BecU+fAkSjQWURiSqnPWCyBQooveuvuRGrh/AW13oK0NRouK
wLwOI34gFMQs/qPaWaRhRoIdHVFbZVtV/GtzalsGE3eVdMe1weZRa2mxQoU7MK5yvaCf7NY1mU5Z
NH1ixHQvj+4m1RovaRLVQeMtMYpJWfsezDYGMU1IX20C3shr6nH6vOn63OkVMwWnUmyyz8wzXA7c
9u2HNIVJeHAXpGQB6ycO1NEdP2LfXu2YQ0Gbr+se24p2F56WviU46z/ejXVtsSuI2qXUaUc2mMcc
mefY20u7NQYFKr1fiiU4MEb/tCGAEHO7aAmNQ1HMGP15vVKj+iKyaQmJTUTqK7q7hsw4GtBdz5wV
DCGpEN7tvtSw/pfrTlZeX8Rch7B74fh4ayshKH5rRgvlyFWJUP9AN1Imee8APMZUDH4Hly972gw9
aN+W8NDJZhRQN4oUxMvffjFFxomOKv72yJI2hfqSJRYk0YQZBgQQf0aBq5TGFJVq2OiQDV3ZojqS
BD4TnwEXWuiztxd3tE5wnF3RDfrirl3V1PybV4Q7V6lZow4UUQ7hwb0p3wHOIZSG9N23tkyPOKXT
hue7kuArtvmdPPeBTvbzlbiqyLMyOXmYO1R3i/ow8Zbhs5FpaJ11MMrOUW4Y6Brh78bj9fH8BBro
KAVLa/BVJgAGrTTRMoWMgUEGp5kb8LaeWvYJxUd5aYRE19ylxQH6Ds/zHFlv+Bcxr+mxhJ7kaSC+
MFKaAuJ4JhdRsuHpib/capFOQJpl2NsZz9GYgmtOs+xhxPznXOkIaZfGB7v9YQNyBXuGSXQWo2Kb
igFermBlyBV5cdDIw+eENiRuvyBgwrFpKqoJfyAT2rB0Dq6FvKu+9BmsoEmG2GRLi8QAlMejAvAJ
8lCIjfwJZYTTEyEF7vmTRSlfQSom3SFy/DwspbUUtoxGEnb767xWG9zs+bORrPCdU39oeFS3I80R
wfMT7v6HYJeFGjgAiMJab+pZybJjge8CqEd3PGbI5iFn/P0TK7J4DTTe6Brcts0+cMbMSNPmT/6x
BPBmx1LzrfDIcQ9gbiUT0dq/DDfo3xBN3Uy2W7juyj4UcwoYx0H5UEW2pLyqRkLpW559bBZgg1K4
F9Ynn4ao2djr5vjD//CEH8a1wPoKVnEh9SbQBSvy9qAyub21iwR2RjdAXoVWXdWk2XIGFxY2mpT9
S3mulDpf14ZeWkcKdhWZSI0U+gOrMxYA1t7xqSV0OXLarAxEYOl0Z8k7Z6ILMe4zDH2UCErizfJP
PGPi/Ada8bYVJeLFPndYMl+4vy0JkC32FSP0RBTFN0ar0CxgEAz0RGTYv8CmWAvcx1MjFo0BW7Hk
vezzMyrHbRBYsmcGbIhnAQbia3WSmH5SXkVS76nf6oTsy97tHJrZjWqz7VrkHOzeZWQJDUta35fr
GSE/ldu67Y91AwMjwe2D8Z0QEIko8Y74g04OsBFkhlO4m9RbCr+NImSx3L0aRm1RC4sid+pFeibp
pcX6CM90rUzhl/DHSjsZT91zuIqPeG7Io5NhSjf9i7lSBdvhyEtW5LURM5oV4h0O1vylaymFmDI9
2P6b5xufkQG44WntYnzCk4EVPZKtsFXMjva2azNzW8xAukgqeh4BeFIHUNjT355QmAH8ZNxYVdBy
LdlPngSKdMLUUfyVAPaYCK+ykc8lCHMPy+JGKTvYqABg10Cz5TUuYJrniLx09H/YwRnN2eDxbRw5
WaW6jOstYbCIho/NeTApTdTMR4LHj91cVRIXSCX/iVsI8zC5mC62fJPPlw/SqtnZdR4XzdpeYc4e
bWigMcMVYa6ozmINOOE3B4F87rLN/cJzG3qWRxml8bNEADBU9Vvm2pRjtHVyKi92FHiCN+Umz+5z
iCpQyHbfKAFQt3i9lBZXE32xkLeioVdge8H877UPcTjGfE8+4XCHuhvEoUZlY99k5KB0iDizBgjX
chq84BaWQaSqczJ79A5JLdbPaA07ata0YjmJs7OX1bku75BJJQksK149J22uvElnTohHQGw8mfhQ
DRQcYeMtgX2/76BXtCZn5uZuuj9xTdE1JbFxZ1WB6anMOR88p0gwMCFEHTY5gNzPithABruNzefB
hj0LDkHdvVVmSm8hiWu6ZUY7dpjspdeUcooCl/gGvQODtcUJO9rCZIkadlqADl5ho9mpf8rDfcp0
roZzNmfaUMiF2ezN7Bn1XyeaR9IYhSAgKNFMeK0azvnAQp5pB2GHlgnB5v+tN9+1sFr0imjlD4p1
ElBexcbCdwspe0fyy6Eu7tlKHWn/Wh0AHgkzQLUfO8vJUKmkhZBgy6PLwSR158Fe/0yked3Lz2EG
r9Lb/vp+Gsy1C8MuHiBFGbAMgS9Wp6IOlay43Lg3Z7+hu5q1ETanhCxgmaz811JeFYdxyG3XqKV/
NoBdycJIvDzJanGhsLbWKhemZcq0uoUZC5QiNSnZO1owHKeA6ZylWQI0UDzcxPFO0YYVaj+jL28/
e5J8ii261GkG9dPc5C3IaH82/VBtVSf78viGy2RwTeqSOOBZ6lsVSeS9pYbID2dU8pPDKn2APAsz
fshojHW5D/8hq+rnF+tkcpWL/VR4Vyp2HigtP/YC/fgDrvm8C/8tr6pDk01pbs/MGyiFnPPdjyig
WjwinsqNjCFR68ge5jaE6ioYnOREReNGMQ1W17JEqY0T6jjgvsWZXYHnDqSdnT5f0JwcL729xBks
DJSNPkNf/Pl61iDtDMV+sRiegXAFC1z7W02HtptkggOfCfdQ8+3sydY6VZO+6ZXPw0yu6WCrbLHJ
2kgbeny3wuBj+BAwF9lG8Ayrg4JiXhjqs/pZzFgJOeIn9/D6Aw83NJnfd30Q3mjwOtjbaWO2qMQE
NByp2fdMzFqgugqqKxOPO4n+j/Sw3G5ZSKfymKyyxf2xntO89Os60Pv7GZnPtd9adC2oNOsTygjr
aPvr49U47GR/H4o1DO5UpWNB/0iYWfRMgTWlcrHdtfsApB/2B2bumFoUl2MQGvPj46i8anFdjOLU
MwuEAHl+wcTBwe79Y/HH0slblgiWO9Tbu/wWiw4vgFk5o/kdMYTdYil2kJhSE9aLf4L9HP9jp408
ZTfg6EPVXSwP6xlCoehlMmMD4DAuY+7XulFfE6Mt/fv1iuwICzb020VPpfXeBjs1FWFSV8MDh0O8
/bgeEyZKSiJco6j5nBL4Aa0JS/pOrAyxuZ2tHREUi80rpHhkrJEuCEnQNbJWheLWtheRHLnMrG86
vx+y353xKoaPzbfSU7ammeEcmpnf1i3uLJZyAEphHToKG7fNQyZRgHIYej9Zlq4JXQ0XpoRb70LH
oS50KOqQwIxhEqkc405yP6Gbx1PKkk22ROsDTrd0qvPexKrdzk+Qu1w172x6wufV83984WQFalPn
0UjYW9G6b/ozMv7SfNjLZpV26DML7K5IeCfbseHoSaEenmhQBJlKqtSHOP0xKLb+OFdNNKJdDOz2
aOxffFYAdCbm1rRJMEfwOPjJsSAKWxpa6W5Z2LsgWINy2+/eYjV6tjQGc6cG4n1AMDhgEa1YjEfP
L3AZbikzECvRZOjBBYzbBr9/qT64RmD5TnhozoUU7OHkscFabatEECpf5x1qPZTtnKUggwWADX4N
gDDOZgBjRyQnz4Pfl3m0MHWTCUUyRR1br6yp81bz+AP5xAkbnN8vOU3yU1bjZCt0e0eEKDPFaiIn
l6wjvAyICSB3Lmo9AADEqYa46Xo2W22G5UBK5SPuFW4edtkSaA30c/9SLCjejvh/w8+Af6YJKKqj
YddWc7uYNPn7Zfsydy4L5nAwr9QS6Z+ep/syGPjv1rnAEpEXeG+092u3GrdUIfU6o/Oea/PBq4/t
/Zs/a0RuJXJGO16FhiUhjZdBXtY3TruXiVYlUn78sNsGpJt4Sy+uyjS7fsCoVzQo0c6uGSrhIIPp
vT1TEOKfd/3ud596ftA2gSjygc35Zm4skT1VVYSH0ttuzeFhPHQaJGFOxYSsxgqr0em1OH2hMu+a
W+3NEtBBcaFKRLfaW0Ej5ifHtByiqq5JMjcJJL1i1ZF+TI2i48X9mKFe7pAPuIAsYq4XhXXivMbC
TK87qKeSpcEjxXsG+p/ZlYMX/4G4Jy0dPwIuJ/ikH6vYKqFKRMrMStY1Cxu23kJFGqtPmd5Wrjzg
PeWCx9Tc3Sw0RHceAYZnOabtszX/LovooLEVqlmwgY9y7/ZUZXLbNNCj4JS2IoYcaPBCH6+VooFJ
/r9gn+DGKr5u9p+OMyS6BeHf6oKgc78qDsfsrnFts+DHdB/yJk69V7lsodO506BNfrywvYlMf3Ti
wjUJ6GrHgorz7jl7ahfoyuHI9dymHSOs6T0MeN9S0NNdQQNjiAmh2jrTFlde85sm5xZblp5A5VTV
4j0FKGMIH+LGFQtXiA6ooDQ5VF04b5yNbuHnO6bunuUVVqP1A9zn0XJn0FVOU5iT5+07qkNnoefQ
/c8Trbf5JilldJ8YT3oaK9/TX7uGIlbe2RxevpEyGP7c2Q10Uorw4RF3VADZEhZ1xH4ZbhPQR0W/
NXXkT9ziDHOWQQet4Jvzzg5idSdgcQvF5guPea6//M2mhJfml59DPsehUcED5lUPjFPS9Jq7B8BT
Gpnc/J5x1yrZILCTcwPpw7yis7UV3yjXMS7e1HwThEzQKXJW/o+86/V+FEu6IV4Nj7WUy54bIK0p
m7nW+RNmgbjq6qPSgh1UpqCOcpm35i9KsZkLpnxV03P0GrNQAIySmXeV3XmFyRtHAPLfD2y2NqxL
C1sxcx4k6q6qNmEqmov8NQAsW1thqh+Mv5nTgNt7fVBS6X/2Imgtwz3t6FqcTx4aOUPt414fYbFk
3MUZC4E8bdKFb1avLfQLqvHwc5Y21iHMbo+rAL01Guo3i9I/0svw33Cy7kypGY4r7H81rHCqnzaV
Js8YnAz+lOT5o05gPi3TZo0linTOWsKX52AT/XKfi6XbZPb8YoSaoUnTESLz6x7DrXrgl438bbMw
r/SZI+kX9mLFtxA5uPKlrtFDgTU00nrg6ICSPukWlVu5DG7cm4ZxBVZkkmJAza5nLs26wZzzD82a
WnVm2wL2a8ynUapjgWb9ZIRt2WLaNAwHjTc8ypS6VCeYffIvgQW7Iq7FAZ4KhtvoBaQ1TGCBjxBs
0KD7Xieyn5EM8Te4zRKnj43H1b2Yuyfk5iltAtPuR/5N/RAhhBTjZlphqQYhB33zXL678o+Yn+6D
CR5KS9xz7I0SxVfcalVqSNOKVtWkSfmBnGf4m7BS6NvKQLfJLDQZW1CF6vowwNRxDSAZTauhupX3
KdEylY06SGPXouZ6izUk7lbjPyGW+KUTvQwO5j1Qoz5ymsLdUl0gMCrS8WmQME5LES4Ob8o4AnBx
jpSh+Rvl5zdAuejnePglW5m+hek1BZJNDdEyUhIn0xmHCNV9CSFN1T4u5TuVbQ/fgXqgSJvFh87j
dGqYESC2WVkKoMWsiofHm6+tI+yHPVZPXdN4qMp8PllHUHIxFYxFRwly9wEuZPyBl8uslSrRImBR
xcVRfZG3QyAnZUcN/laftqx5gbGd/es7lVmBKiHNIcXXhkMS10atfNx3NiQGnQ8u6S75NvBfkLFI
sK0VyO1t3eCYPtbKLubucPf+1saIaFRNSwFg9nuytEzMT9u1p4b60ED7EMSd3UJ/WqKJA+h9jogj
OnYMunGqS+G6dIaMPZaKo/MzcWMCrnM3lSIvog+pItLS7V4Kblv2bbEQ66BREekFFzfiJejcuE1P
/UPX2lxeXXHBhkMdKEeAyW6qmzyA1HkgPEa+j68IG9nQXoCG3qvIMz0XZgE6MQgRt8FwS8MUHB+5
K58WUIk4hz7Y9s2ZzBIWFzQuh6YT62O8N+v88uTogrdufpObZJv+GjvabWa8knrCpKIvMTqWq9Bc
4aXUsUfXz/mfcjT0kSLm1+pd/gWIsFa4e+d0BSWs8WPjVa4c/Xm9YXxQJXXK2Kd6JW1lg/mMsikx
vCOgG8G6mA/ohyix5eJugg2u5fjU3coDxypUVvUqNPfSDOS8oIuBnWEYtsFp1VDGyRmcIDKG3+CE
eOIy+r4UvNxEzDiPYAnix2eDgSoZ7u79lNm0uNvxstJ58gZW/fZ2/CEBU19UNjJnQOM+2RahbFAo
NxRplEN6QuAWuGnibhaGYHBRElgP5rAXUvKYHcvibBTRZY0k/f3VrR++EhZgFha7BaBTQBiAoqp8
2yqU2kRqzWma9j75amyowfedjolKj5UBgUE2cjyhrOP/DZl7z/VCmJx9l1lOq4y3IsKPSMMb1k3y
VD0KQQBrYAf/E2J00hR2cOBDf8U+noVax+h/bWW6Axe+TrHriiJ0oQHY5AHMV/Z9hG4tPXAqFY2y
szE5aKBg4zQ0p1aY+TL4Zdp1FZe15JELzL1eHoHHyFo9x1hsmEiH/H/xL/Qqf6hty8z4GDJjzKIR
1N9qCcOMgrX93Rs0aPTn1yJv/QGpUmovbW4FN6xALJBMXUNV9jDk1oXjhntjHRrmvtQGii8Zxr3t
FHWTNO0WdyJQvJZ80qhVRNttjWhCaA8tUz/ERIT5aJvDhEnWt9nSy30pDQzb9nyEwa/GchYjWt8R
LJB9rNB0b0AUUdVBO6qEfslJMLE6+tCDUWDfrOBDChkZ9e9n1G9xbGENhoonLg+z+gs2K0kLqMqn
9p/aUomIvb3Y+IuhDWh82yISRVIsxQJm1qkH/IUT6CIZIvwwDqmJShZvNlwvdoZ6DGIt8I7UVdkO
QmgQwJYNnPktS5zeXlJZzcXdYtjlZGXgXhnpz92N4Tkc6BQWQQc6f67ui0pJV1rwXHZYCgVzj+Sp
N1ctuRFKkGNzB94wXwIITGJFA2jqkCh3RcMVgvGW5f5xYoYogpRoYWJq0Lv4XUCSrKUeSFote4gG
51kurj+HryABT495+nYkdoCTMhBJNnANvTRwi7JyUfEyoizLF2XPDmKyheMFmVAfLkbv9iw1+1Oe
R9mJnq6L/GTSJElq8RirAkRgeLFF9OkurhRmbfJtS3eZ8WlEqhzQ+chwIXdh18gMGDE7ys/q0THE
fmRGm3a2Vv0xIx765o86BCYf7dHJmz9qeGkOoJ3kDmXu7X3PMfsKQqgbuRyYEHPTa4PFQTriF9fh
plNhrxZxpLwmMHlkRfjQbI2BLzmyeAW8n0e/TIuKkUCMBybIbpo4mjvH7tbcOU8LZmAuv52bFeoh
IHnrFPh0av3+hESLkM8RGnHYvuCnnl7TSPeoFU6NZgLZoIRNKsfJhRLLAtD2y85p9Ze95xllxHhD
Fk/GkJ7d6il72munrY7v0rhg7MEx5J53qBRs56PcqrL2on1z3HmyGqOAPAg/nmQf9ni63lrNqenu
IFnzko4OxAbr/7Ai2RdM1I1ixf7cwItpV7luOLLwRbrNnyUtWYIpkfizRq0GZ4/YDo3LTutNF97J
8P5xMa/9HQZyUrU3+BBRDvePCKs/SuWj9L5+6hvrlALjfQ0qQ0QV2M9h72gOmjGXX2EsUoMsgZJp
qnw/jci6KMcMrjFpyNTTb2Z+iAmQu/fRRrYvZ6a5AC8uFUJdSlrIHOmXn8WJ+l7ZiQxWD7W1WfmJ
k3iuS2ZerqSdvnAocCgK/2hZkVudyxd9h+iFnDIsqo0M/yuiNwBlrpBXZ1SYl4SQF1gYsuIV9biF
ThzhDOaiZ1kUHn5O8pCpItK2Ua6bgSLJh6Mo7Ok6+DOkbA8oC1yrilGZN2htlbNk2kHGmeGULJ6w
iJrSOWQLCZn4CrGCnL0hanSCDqXI/GveH7HowtMClYF9M2iw+QCig2o5Z3AUGD6Vpd8aOgfBVI1z
i9eolpGhSOJmKGS2mCCoQj6pA/LQ12ZopXQqGGQ32O6VPEDkjmRwizRozFXn+IZergOlfPlyEjbY
qmXGTdg2FQsBoDKVUsbFsktp9kEaGSykYmoC1rlOIVVhXj1/sbm+1kjUX9c4O4wRctcYlJgEDjN6
fk6VeP15Ji7b7jLTjmTNrL74rrqRhZhejBOveBbijP1/w+WG9lIvZWMdTfVghN/j1JVsSt88ptOv
1L0KRGvdGNwG7faMVNWAqUETGDl9rI7ABizCsIjlFtUlvFM1GsnlGDGYwHdL2EiO13uCwoo6UnEu
igWJ5n1dlRep87Lmd0n6ilTyJCaI5/ORIyzj5gHOYV9hoQCwxXTi8gmSc2qV6kz5JMs+nDmYEeoU
3iuRbw2O0ouFWzaj48mhLODal24XrcYu5bx+y9pPiAbiIP5YNiIr6x6miesXJzuBysJf2tY8fLtR
V4xMtSWVnU5y5na65AjQ4lF9u6l6jnvV51qwoh5+APB8FFa/LE8RvkSlkHbgR+IQaZg9OdFEXJBN
suHQCWxKEME7FJgjlMbW7hU9uQlw6XPyIu/zWF9401KqsjXKW0rM5yEJF+9Hp/ObkWS4IWVwAMuE
Ihejp+Kh0//CtU86grlArITxcyQOPBuK5Zdvln0ukWg1yUZAKyJtXLDPLPn730hsLAQyhejGbZsG
EbdvZA3do/HZ8Rp3PQlp8X7muZShXWnfZz2l7QlBPa8qAMIMD6HVTJlzRNajsdZDwmyhcGLztz27
3u+GoIsq5Q4mCLt3LZpaNHAPqYfq0jVW9PBVuK/yBsRr1NkpDbOK0bB3t/4+rCNH3qpMu+oja2SB
zlBu+8mW/FAysqho+/uD3hJkzidsgSH3bZU2KpAFEKhEgIgDHaw+mLfdZGbSDa40uCksEVEfmJ6A
Pv9xMsr4KoVr4ZY1m492EOqhhjQhOSvFFd6iB3sgGKTIHJ+TayG/v4MhuJ+NnL2mpPDMaVxavYRG
+l8khn5gA9OHE1GHBEpliUg07fwle0iKEC0BTKMfCLpNua7cA62Mfc9V+KuZC8knTy/jJTJ5E71r
32A3gpW/Q5pWZb/74i61jDeu+iqED101bnfTDsF2VMxflKTx/jiUbA/9H0LabkQ+HLLSj6TeIFV2
pfwOuwgOMVly05iWsvM+nhSHTzgEwUQNiIHDwXM1MUfxsiyzh4+kOu5b7C5H+omikuW/hMyHXvCD
nNYcofj0q3FoOyXTuRhqCeySyPiTm01krnEeRvyHi2mWhQQLfdXpKZzZUv1Vfq5W93zMw3YMxMOo
RuaIDT1z4MhyPInHisH+pSAy3PjBIELMYo8loZ6B3jCQOf+o307i8DlAaFQuS4yFL07Stbf1PMxj
Dwzswut4gB5VfPgwZZsOrPURFpnyUuELggBv00/uWGCzxMFtu9a87fECNjANI25DYsEd4raau1+n
FQQe340Xl5uwwds5m6BWrhzCId3mqMvydHmokhwutKdFOvMJO087UOhp6WD3FdmHgYki1NwENNLM
qLAFckbCzO4pkhKuRKGsI9RSqhfmJaTVqD0coMSUDKlIV8XLRYFm58oQVBoA9AjYCzAGCiIBo2zC
FcJUyFOofyQz6uezBQRilOAL481VO2rJhvS7FwYfOVFhAbYa686g3BQnoSa2Gy58/xhoD1llOiuh
RAYBZK5M4ukgn5c9yoTUHqa/BczhUACmypdmDCdJRcpwo1+t5pDbY2mWdE/d2YRoe2Z9GvnC0Ld9
LNl9pyBViCXhcM/frLpMkeTE6ykcn4kkhO8IhQdDzMdkbeYYIabHqWAMkVwd+U3KtSk/vGDDDzpK
0XLwIUYwQ/LCcY2wkjzRRSMubVwMDFUBVP5OdIogf7vCfAgBK20NvhJLGsSJ0KHHeCIZ4W7DnT+b
XuDjHAkkbuMOVERpaOqmDHukayHZQQBWjmzOcCY6/CTY50pnCl2na8sxIPSgFJFYNQHdu9/3juoe
4PEozXOguK8WACmfdCf5FkCh7VtykxTusqEK59eJxw3fr169dp6Qu3bdszDHE5Pkot31kqWHO8V7
79w6iVoxWH9XPLIHn3E8kmyxUbhM7w1VLYJynahlDpeLkkFPeBi9rxLCXoc2tDSWKlFDo2p9XsgE
PfNgriMjpEbrgHT4yy5nkoraceSWrslSG+UaCDseUsxRBUyVfULe2VcfGCnPilMTnZXw5pSA3Alu
8QO63fx3oj5dksFEoEwCw8ubWGyCdW6dpOdNA4/2LCBurN9jOqB1NchzwpWZA33NQwxG3/qi63/Q
wYCZ02/BznnduLFmlW1cRQYa4NUR1rsWdLYmH39VCqV8KLlqxfOpq3/U4uusiXEoK3yzlX9xw3cU
KBgI/82n3/7DI7a+MBK1F5wxxuuGqe/cqFUPeFvVcY3h4S4g+BIA3OO+nAXqfzfXFTrYoG0A9n8R
ayAe8rDs9WrvO/ualYK00FRBe8dsCkUrRsqCGf2Jb68RLc5P7jp4Cn3joKVv17OMeeYvsV+qdcdQ
lqHUA/8pmZIY3z0qf4mesc6B7gW2Wsb4W33xCsP9g1LBxXCzN87HLW6GedQtJ1XtJkKtY1DsEIgS
Ulw2Yk+DGdpW8j2AHi1og0HRxI5jXQ0n34qmI0Rdd3z/vWoter+lvm+krXXKvj2RmcSDBD0r+3NG
K+PI6PWK+toyict3iRXnuFcK96UXnAJeKEOU872CE6mMFMqqxrRW2ovVXPERagLYQUrF4ARIGzjP
k7xyZ6imBkM8E/re0hSflfYjLaLsGpLAcpluYf+jHcxBd5b/vAie3CuG0iSQq+ZrF2gIIqw019VE
tmnd7x5Kxs1FbELP+advs3QelKOCH/dfeqDWb7eUZ0tSelNqxuTGq2R1sDnPF/qyk+Nd6DJEBacq
5YrQLkfMLvs+kYcimmlJWPYN/+is/Nw5Nq8MDtdqvatnlQncDKFTea47fU2YApx8RGgpDhm3iWsN
K/ArrWmvo+Af5j0nNW9ClOYbazCxOzsTk5EigsIH6bmYc+grxnWiTz0MUYaoaNzyylOsn2v98TAQ
A/bTvw9GSYATen/QrfTWWJiDktyCqn0+OXGTerWaUvoSEkgAY+THIXSypIFDehV6so9VAXkPqXiL
XM0SzASAKyxs2pxJ/0DL/AFGYjBsv0Jt1V9cOiOLd+Bfovrdz+GfLIwCMyZpDe8ovaqNMpgnyZuE
7uCthKooX54lIXTRaMsfuEQI28TyWGKKVFe97wW8Ib1MEdd4KfM91PxjRHOHSfrXnUoijuhNGAWZ
qCuzB+z5RtQHuARAk46WVz+9SegPPZ7CkJjeNiCMPibcTaDSpSIcOBGmcchhoHEW8YDvssTPAV7L
I5VG2SGz+TU8+MvwqqGmoQvEqbysPab9qgCxQxe3nFtcHWpJ7ApzlLlYZnm7NECj78fBJL74Q6yY
iYnXGR+y6bRQPxy/TOWR4a3mmmeJ1oCVb1DSfC4e7PrOemLTVvCWkRR77Kyvnl9TVRg5t/FNYR4R
Js7beVWMh27pbJL5qBEu/ACradxKsPlQkU4RhaTZ2/amYD/2QKW3440c380K6pUQbP014UAWSrA3
KZgftI0RxSGBaXZeOrcqkJZEO+c6gh9a0/7hdn+fawhx3ejOZH2NWN94PPm2cW5gVqGfSAKjl9x4
p3kizDP2nDplBcbP2LAIWijF3ulbGYp3+sdKZEiH4Nl2jKXUZHBQ3byDi+y6iackgBWKEYV5Uefy
4knINqEoKh2nY6JvT8Gi7zOItdxtTGt7oD57sAWggIbIR4qRnv1V3SKky3/L3GRtz3WsI9+85cG7
F1yvuqCv9JMLVnIgHS8Gov5hT0SGjCmFm9Pyv4wx9Shss814+ZcTlL3Rxlh4r9fN4yo4XdqCshbj
1YwmgiT5zvYQYc9B6X7ejRTkaRC3z8WShZ6Vll8EQ9ZBkFPxuOkGlo3zxwYjRcITNaA8MzG1oLQV
eDiovCrdBmdc4y02AJm64sJ5hTNQDFmNorBfufm8LGAq2DcdZTB2gJCjts3+x8mvk3HYglreQag6
mJg0k9Cl/aegm2osp8b8B+kTh+PjDRprhETWgfWC/K3cADQ90GAx1JnLtOk2JBofF8um6tuH1Sig
VzXqpwMNMEAoFB9EiKlVxz2EiHYHrA6RnxCe8RJSYDrma+mn0UICK2Vw/Xwu4Mvhzac3+a2YcpJc
/DNtu0+cselgxAbSbzzdt43+Ctw4lfXyW6/dJmYTlY7c3PkxjjY142gcuifirissbf6b1MO/s+Zm
oeZWjeThtN4JfPcDicmppOXRXExmOJ9HWuPqkmwui6zpkiJ7dWSgECyeABUpKrIWD7RVSsk5xZul
ibRsXNaGguXX23vAXTcKmkGhyFolxilhiOIyKCrppnv2BBnF14x78y2bcdkgDtS/Bqe39Mjine4R
BFZ4C/zwQOLvYDK3iCH793fomJWsoaFTc1z+L4c15MxEE7bpLHLkW49R0V9DUYeal+giaML0HZ5x
7EFLk6/DaK2LikjqtSnQtPWVzqaiEZ4nEfQ0mrmEQ+MOorKj4h+meUgZ0i/Fhcz1CaHp0fLnyNB/
KYMW737WUzXLdKuPilADZ6+SqoxgLKorJ0hO001HjXPGUgMoEYgrzNew+PyHZnODWDs0Tdp+/D80
LIpPSD7dkKANcLrj6TCWzXkyaUGTj0jc8GOmUz1J46MrbdadlYNkhB6sfKZB4FkCzSIImqygXvW2
ZqJHUBhp4waaaZbEw2ZuEnmBJDs1+TGGOolE7lFMUpK4Z5OKUwYC9BYEy2o9b4aT66EQX1VpSLkI
w9FwPdaiFcK9NiHNlAWQBz0c2diu9IylBXH1u6vtL6cy/Lb77BVguTflb2mPb53c+I2duge+lHpS
M2yFKjQJNd+2FogZtYCz0M5Grb4miDitgy5qnVyoJUFKMGDjuWDY3zyvdRarRe0GQUF51emTP6k7
85WdwPj06w3onC6LyBfFDbL6+2q2zobict9A84kyctsEtxQqcmr8iMTWHezxFjCZr795EE2Fuldj
2RoL8LOFVEIXTxRRgy1xCP1tyWtfTDJa+CwaOo5If/Ii4Jb/uhW61X+zChNTWJlpavdn15C60ceb
d3iHXSzly5c7iKkdMRFe8PbTVkrivd4s416FU1q2/3yqG5EwKCmB4PAytm0auou5VNpt7XPHnGZY
3x/WnKd0XOuB8SAFMb2sVEzvbEpMO/JxF+dV+PWGogd2SkQft7DSBB2j2P5pft/+ieHFBOxAKzd7
9dr8SAfS+A6feTg2+rqvCYGeIyRxtikCyYnHD7NOXxT0HhcllA+TpugN/eymkmtC/gjuB7OAcc0g
xPSLkNNR3R+0NtwMYa7ByswEVFV5PLUaGY8AoMO0H0LzK+lSs709IB5idDyAruu7csyaVXC9bp+Q
u+Pra2LbK4ufY0nchzFZ0TytKtmRI1BlB2TFl5xyN6aeS36F/XMuO7HdEdJEYiJZYlRzM+LI99L2
06imS0vGXp44ERzCggxw2qMlBWTfo3T7kRQjqqVbokHVdWUT0iROM9wsxNbRoANV/3WeSzJM3HTI
6LfsSY0/FY+rPyrYjl6LMB2iwbImpcCroM2Djd1mVaEGwh32eqGuZvZeU5QY8k/ljqxv6w7IJ2LA
7CbMxlr059IrIGeEsJwVaUzu42jMUJ6Y6ac0t+L/35OuNjY4truE/3Ma29yJWhNKi/1UmQ48h5ac
7Xux5LDeqaAlEEPTU+9+DOtiXSOBJ0M9E+fj04bpzLdlTgC3ncKIBKs4ZnVib6yaQUnZPHWnTuft
JpD8z9sJMBq7ackunZaHF1p22Rt7gmipcXizKikwuWJoA5jFcFPmEOZyq8+8GzH8RZzaGkhx3KNY
4YyVlWT6xM8ErvomfAbxUXA567folsUv2wIwr/MQ0fOLxTuzATRhBmHJDX8tpjdG+ahYZm0+zGUP
9EhERjHogpD/nxJlSb5T8fxNNqbQ/tBRz9gNq8eQZ5TfdVMohUk+JcUSXDL2vvLKPaY+aq3D5yMN
WBImNGsjBvYL18Eu35jYOnF720HB/9FW4dKR+0iq2H26Pbrc+D8eO7ZoNtx7xO2XgqilIXPpTsTf
NmI+aW8gLvDS0/U/BheCwRf8lYjRBwwDRiNj8kJBbWhGXNEJabCJIZb2zh9Y6HKCKUMP02ItoM10
lsqvp4y3rCDZzrIKy7E14iJOoWsjntqAQWtDpOZy7+W8Z6ZPPJWvm1G7hKz/JUkC4YFkyEKQqLph
04CgwDWSYOdkBdFdXu+TN3u5X0N4izXq/TiG3e0a7vPI/6+QRZwoGp1bCqy4jeYc9dY9jYsEfs1R
mUsXjLVpde/mwWVK0ljU7iaS+Sj+qOjsAKh3E3SoPR58bswfvGx1ZVFgEdTANgqoikRqCoy1mtIy
EpFX/RGessaLrvVL5F8PQtXb9nDrJtYTxMj3f2MrA+JD2r0l69AgAi3UrK3mvaZ6mUSrsoCGfVdX
mIIvxoB1TCKRBYkb6ntdPKvSEDDpjuXedVGbnNk/CKpiBL2j7y4nzCoT3lehdwyp9kvKCPF6BCrf
EaojYj5Au+mqiJ2L0llsoyUFixX9ITjeXMcuF6zRAklqWHiOlnu598EbiXmtsN2g0qf8iixKA2iK
UUDZv4QqUEByHHV4kFgFGb1hl6GjPujxSI/xtkeZz7bdf+i7Copb9gu0nquNpVQGWKDVODQBU9FC
k8azqy9EPg/FkPf07QqkhVpjUU7Ps1AEmEeGh+mc3SV6aM+DEiDHMfcIcfuhoi/O/t8o7iCcRCel
C3HqIbkg0UNyM+2KAoVsqbW+ViXZRGIbzCSUboLL13e8oJVaE7uG8oV8DuYfbuJ3GEOM4GsCSwfL
Vdf3PEgDpy6bpjeWhnRPCPsDuUXc2D+Eil4qstcSolR8On1nrxRc8PjjxdbBXhfHWGHTrsJL5h75
AX1fQK8ffwjPbqwEMYpvT+YQV/5GKOcCsPhLfQkFOz400fEPZR5c2xPrtj0xKiNfyhq8dHA5YxNY
VScCW4f3O8WGRaP2nOxGg7nyukUKuTC5qINmR5U5ZlIW3BmypkG8rTe7sHg0O5MkxCdcDYNkeeQF
JihphURjKboQ3OkELvDzjs+Nci2LmE9o24Al9dZl3WOLfnJnGj/zURKhnpVTGllNznxTW+JW6tBs
bpiNcCuO/O3c5n8lKk4tzruQT5z8/1hq3cvJCUkitR/4oQARnyKofCk3wJBsycV/BZcUe5Mlo8J0
8p2gowO+f4iSi57en4+WRSVI1geYjkHk5cx7dNgbuuiVyO2DZzwCn9eMycOqjQkPKpFShPaIDFtm
V2CmL7rU30LqgXrVEm2BxShhuVVJ92cksSp8KmswqyBZ0mnjWBfv5mhwAqiAHaxmBCHheEN6Ig/7
4SiDMDuj74UV6cSBz01HPuvaEelXzUM58NZvks3+uQV5FmQ9v6/jpkrC78atVo6mX+ZwWsKIUlLc
Uq3tb5UTXSWFT5SmZvIh7/xY0i4GEZf8V5sWpzbKdxXQOGQulm0Wa6GOu+bghwbOS7jSWShqe5gm
1comQbhLuuwOEkWsZmfPTtPuTxeKwTNukr4mw/eyGGSjG37YaEcA4axiSUnMnWW9L53AXOSwOh9a
1BFCwr/B+7ELZMSALk5MuAlRIX+99z0q46GkQinMINquopGemPXKAxrLoK4EIO9PFR63eEHKJ3SG
197eToZXDWSwNUguuVv+pNuuHDQandvW1Tet4FJ+2IiH9+5EIi1n1XAvL1c8tVGo/D2Eq/4XXhlC
17gyjOL8CpwcmIV1RntkLGZx4w3FDSpN5DiI3PF2iItqiVYgKKIZgoiNjWKkXWZYn7xmZMhLRssr
Xu+yOAlvMnhtPeTOnNo0uCxi9Hw6SknaR3NGonNeXPGCU4FryoGuNvJtwXU4rdR77YUnEqMzBUfX
gYAOkpVuISatxm84seXQe7W1Eq5cHnCpFYwDdAMfYHZt2Hyn9OX8VVCPmHZocfWboWtqeH+VqsJ9
dGbXTQdtW2P05YpdR/4QpRepZCJDASKizrd3Wo93BeMlqqCuS2SVUPJVEoHeaWIivZwAv97OJHOg
Czh3wrssU52mGhXYNsyD1BsuAM9+fkihEeZACuo2THPtoJ0sQXs0maSABp2/7ay7DBHpHEZNDT+Y
l4kcmYjPLh13L24G2tlKMPhIpAyPFyoG/UnOeUmaePITH6ruoir75X07JcUw4iHaTnU5piPqwIsf
vGyqJV/ms3rnngLUAS2OfrcaTQ5EYd7DxVYKRUtw6o+Za3924vf/FspXG2YpjbJIQUXqcPq5rxhY
umFW2tIc1ciCcOn7gm3aqj1RpfvD7DiHx0IRBWDT0tcFulpcf7Y833PbQIWyu8zlMm7xMc4f/M7n
qTdLwb1gh4gbJzQdeREVsFea1IsIwEh1pkxN0MMqh7Jj7TZoly31ZAc29L9He40Ybgtr2+D1E9AF
gvc02HrD/FlhmzZtILI2xZUJrllC5XqWHL34C1z7c16dZeokfKi+ws67kx8Om55YNWxWIA6JuZKE
91L0e2tp1fv/xWZLv7enoh2Frzz+wl78UfTQKb4jP4Addkf4NG7RFJs87YKyn/eDDa9Fa+EmOUT0
q8xoWqrhzPI4Oh6puzTJnKYqdLtoyS31icPdPqfqVkXyx1de3IhE9o+h9YKjYtlqUZaTdhSA1Ok5
Y9+RJ1uLukLBDfar8MYG7G7iPcEolIVj/wH4N4ikVTfQexWP3yo7GHTD8cgNQaGw/776UuQ1AaEe
Dfsi84/mwdlG621tPOojTE7w075bKm/y/hKXpDYfBqNeddSBsfSYYxBelj46MaJVMGmtXUglX2lC
MrSE410Bc5/XXMtVwOrbpgKYbGPIqni1A9lhuoP+u0ZPlTwk1tRded3a07YhUW5Nez3feYd1aJXs
x6pjsDSuWJdnYfx0QCRtwGc3hUkm1RlVlYnxOQRD2krNJ9kENBQRUkbXyft0mem1gApMsdjo5CXw
g1xBntDIWEG5VPCvqmJ/tRxuiBjXCVU1TSNOFP8v18sO7KpN+qHdPWAR7Pq8Pw5mAHbNm372+lfL
aAUBwIe9YgLsu4aG2wU1C4WwtMB3f/9l2wBwN1Ng02FBiWtiPg+qheUGkbhOEE6CioXJEdJQYWTG
2yZeArrfTYtajwsH+6uEXesDBauyVi9i5rCKMGXy+Z6LyPz5I99abHI/8LUeqp9BQoZ/SUkywn0M
h34P5zy4M5w6MUw4Llsn6AYyg6bi+6koZNY2CybvTYUcGgSB3YTSN5rJ8cH8sTpNoTy9Rcagoa8s
fxtNLpdNfcKMxjURHzj5LR4qn3dJr/o8FGMey3TDPq5d+PPm17DInpEPGi/QFXROBSqqek6QdMp9
pBRC291h2N8PO50jNHZj3lQINba8uzCbFSRURNW3d2VAcFi+60cec8jHyuUFGjepI/TJM/LRbqi+
OEQdOV69xx3ZLS5oP0chrQl/Cnm630GxLtQHz2FNSM/idGVDdFaRog4tfIGv3aupFr3NvKAZflGq
IpM3G5Nq/j8rwMla71s7jUVRp6m9PwXT8iY9kHsLhCbGliukj79kJYsrxRKGUKkmgPclvRtMZDQA
7qs+zDUew9r9d8TVpoCoR8l7GIC+Q9jtCE8GtRcBVNi1ApozUyau1CnZDRGrUZdfnjsIR9/6Cv6c
1sak7gRWyMofq9bTZKFGbRmu8uOcnUZdjgjyj3paskHbpif0hIfKiAgTqvUKpn+j835rCu6ii1V3
EEnvgp9+lypi3yiQLDogc56uCBQeIPhoSdNDZZzDlb4LH2IJT6KPYziMqDCnzRznchMa0LhBBM6w
bKxx448F84f6+nVhpWP5H0GQyiqq9wrVQo8Sa5S01i6H/GRcrcptFHMjpXTPv++p/B5arf6WBxiw
zCP3N6zBTtgvJqVoYwSkHVtVnB3uuW8EyC3mlvrnDpcLXK170Bz3MNUahRnNN9LbSCV0t5CLkKZl
mxEOdvUUvtdiNspz1fhRqJTKgLYG5h//R8SFiKyNaxppwzPnXABIU5jFltm8XtYMwCU03jcodsi4
QjRSohH0hxP3QdOawr7Ahy/XGr31PFYwCXoNw+Vr67UriLZshk3Hj3BvCswxNCWNRbIbL88Wu/3l
BHHDjAESbZTR1wEi0tglARltqWm7ulICT6UTmNfN/5xE/cq8o5p5jF0GvpWUJkYscV+QkY1Mi1xI
HLPx2ME8ROoddyWIEqoVpmePwgWow7isK8vJUA+5p65Wa5LJe0rIMPlAbnl9cDrOqFT56qmdUWvE
wR0/41SU5NBvJPllki6tsgEMQtiwGDg4X+tRjdA7yOenq1fiodMNE4/5cr4/8qn5h0r0aY85Zuh6
9gbOqRzzmQIvfiWU+aUBdCSS1NbAo9SYU8CqYm7bbySlQ2106KttDfDENgB1kU84c0kop+5uS/aB
mM74gl5yWp/e+tkDWAwvywyYnzOZI24hFZFcK3EI0zj/vKHhOk9g6Q97o54oV/Vzdafh3/9yHtjH
VG5Ra3xYlKm2wqEIV8paMPqtoXlfB9EJdx3izdMjI2SAvIsE6UT/E7hj5XGQzS5z5gqcfaoVCacI
M9W5RwInVPnVazpnJCaFCRWkKF5ee1ucuc5jtSWHZxmNq+Wh5ijeNBCRmve7JRvxMjwmbMOsvGf0
llFVVOwdJ4NR6uQpLPXL3w6WKMBbua9XGKzSUHp7XHzDmPghrTvjNMGEYYr/ow5iDsC1qFNGmn+a
cs2cxn5677QL56CCxKDESqgnAD1QAhGFD1mDoFM+toJnCx1+LYgtBUfzWaPJXlKbPxOxJJqOWxve
GmMkjXWLPvV6Lzycf0VwvKOnNN3n/vNYBAqlcl1u9jUpTe25B4NSIVfubX2ai4DHTaK72QEj4qht
iQXJWcAk9p5W2XjOwOyoqpk7sIja1RnYF3YbBlbM+dM/v53JAP7ZhOwc4R1osYuCa5A//QOD572n
RS7GC29M7rRAB2jd/slzn3Dop0f9q37NPlC3Ii+ndEUwhop8pTM+U9utVhFfEgJ9LyzJOmbeL9aD
CaqgpMh3MspstvG4d0uNit+TQHL7TksY+YuZQuhVOLKNl/wWJxcksOwDDa0pOOslQzUthgPAiaZf
O82GMWjreT5rLOlFdoNiRi01imZYjwOxYh35z136DmIJ8pH6jMlbisLa0+B93fhmCfgchwzZ43QA
CEKdWnl5oaGdKvAJNaaRNtRQs6pp83lzwEHz8glnwl/e2mNAZJUPz+Uh2td00XxdXUW+nRv2rsdY
YHRQ/Bl8nZwawrWGQoYIWcTtQemOslW1HFm9YmjAwCreVxSQLAa3tXETrF/FTPKGLsozifI7a0Ls
LVrhIArPg2oad3NsLjq+r6uPl8ZYc2okPze5Im+wfREpMdlUSt4S1RhCLWi/XT+S+lV+CWjz5CgM
ZanYwJGUsvN5VpgvyNPOxftCBhefchtywJPYPbTfDJFrxF3DXmwvuKSQ7yj2XSU38KClEromAdeN
PI05Dik8CTsiv8bFxGzCHVzLp1ghweOToEohfaH5X/BqJ+5N9wFGIbr56bvEyHkwSGM34/OcUSwq
qEgJdLmtqZIZovXlihGaHO+r3zLU72tgdNF2QaSHS/ercXsE7N/AZgrU6aNZ1trQ2Qgi3XNv66Kf
KwE+lMdb1yc6e2KK0dvU60uNn72yN8ewh7uiAJMJZ11Xa0jhrQU1WUYdxr/1VnyjMfOWNM1nV3O+
h/xOmiUWnUM5ppfI/XLIyBM9dETz0VW/rLq5vTkqgj8VCGjl/ii+gbqwhlzT+S8pIDNHmdQfQsYE
dYBBZcQKrazuAicvYb7kLOqdnOFW1uZclAHcKIFLNffI3dSdnDl98eX8PyHvYDZrWcdRhbpD5CfS
S3hHuzLxSBEInDfBtWQa8coBEGVBgJLVvHSFlkbJnbrSTrsbwoesZSNZkMdnHczlebsFQJghEjR2
NGc17fP8nK1+z/qnCYj/TNGU3022oOcadl3j4LCl3WfbuDD6YYy+r/5PRC/ZBe3gww5LJkyWKHbJ
LFZhGaID+qr6euFCPfSg73n3+ar2vkLwnJTq3leS6VJir4bqKL4NR/SEtq9+/mt+5IZWerWo10Z5
AJCL39KypwhIK23m2IUiuVodxzefEDPI0XZg+qXPogTIjdybDA/3B7Ax+t2NoQf9uEPo6LYWzL7T
N/YaVxs9OXwt/gWHjtiIBJZ51rP9gLuHNyI/kucYBj2ZkK9Qg90RSJP5RDlCd8FTEUF9JIHudTWb
ymlGj1IG5PkqzY2a8l+9vcvl+vxudIrSLzZBw/hQ4D7pfi5y5pNP8DCFb7tncjjCw+K4CYEO1/j2
EfICjrN1SrGa3xMPAm1bsUhZZRJiSNrdE5K8RrT924NzuJYkzREfpcUSsV8EUhwkIM/SBW/+Y07s
d9jW4kiNY/lZpBwzr0cYVCJRU2w0Xulw9T6QDBsp4m9+beSI7yoDAWS6TmWcf4JD/bYG5zBcxZhN
hANT9m/AqAD34GeeeoOXsxy4geskGyaafRtgK+wb0kH4GA3gu6oPG9v2SsqLFQUe1dqyn0/T17im
roGDqin7FpZZMYWzj+Ghoj/Z/DmXrjLrLanWhFXUK6GNoAHT5orQY9eU4BEXnxZWLOq4XLvtC3zQ
RWR8gJKW0EpWpDfUVDaQsEZ81zMsrpiuiFwNXxZgupfr9Ly0rX/ECbgi+cJecBEJypHXhG/Xyw/T
Wd7TXGQwZJbi9ndvXyCqIYFCUZIv0SyAlkzxm4vGPLovSVlLvJOrk1KwC6ZTWSpcLv8/lHkCZIqa
ZMk3goTcu2Fqo1Uy/NeyW1IynWef7XX2E2om7ebLHhzB4TulCnaiOQPWZOdzgv2E10gpLCEzxxcG
gN9Q+IoamgMkaJ+AknkR9YTovY8o+nXQRp0JEHFdyTlFXWrmJ0t7MwYRjrNjHVhW8l6q2Us+JPEd
jBms80VYFPXNfb4mDgmyAhXcUOf3OHxlpiaU/CfonT78Uv1+eypmKDt+3iktaVxA3xC+34ZLvU8i
oJjpPaYa7itIwUlddSFRZAi9DlGxexj4a8rIOAPWbmZPLnX+YB09dOJLDljoWTmlW/S3UziD7eoA
nuWBP/lCthjQfcIUcWZcZJ6AgF2KJCbsMoOyjJhgdbfqePxWK5TnyvfKGpJXa0JO5cNC+vDODIDy
dPJPjXU7lIW45/iQ0dWUz4EXHqowJOw082PtnCTcVPsU5lJBKyum+SAiU2DDWLbY/UlCq8mq9zWk
Ll4TxTUn7Zj5Np6L1wVtnhHaLZAX/HsKKvfYlmv7wU0JyN92E7TYR6MrDAY6PbwkFyWwpbY7zZjA
/tSpGafw4tHa0eF8B81A2gBLqYkOxNkxzys+PBvhQrAtq5PR+04DcXFWmE6hrLkqVaH0TpEaYNzt
tq53cRq0oF5d7wug+ymgFIAg0pug0w7ifEoeIexnaQd20xVuQF73RKGueA/wFiQsoKLsKa2LSk5A
LTz5qm9Lpwynwji663ueBK3StUu1JOcopJkB5Bh76EygQRNzwKgwyR//WS6htwyIuHnkOwTg/kEB
fJYkS2N8eA9q/L6NIklp+hKaSUG/YeFxVlu2sHofAA08DOoYHk5FHMauKpfGYezLSSO5uUhRy/1Z
j5WBPBTWqXbHT36ljq3c9lGrhG2DKPzkUKzV2LHVKul013eslam72arWzYO/AoEv5U2LJG+UGqyQ
aZYNESgwquSBSky13VGD8JleKxdn3But6L8pIiWy0IO9LweislLrRWagpQTlQMP1jGZO+BNGbM6w
MaBtsaVWFw+uaWq81m9luRYTiNYw2L167vsiPRmnkLoFBgU50asRGe0NZZcxwWVJtPN0mYoC1C3H
ruJ38ZnE5ziXtMrfMlNM/wt/ztSY78x3INjbsqmfnRtFNQQunW6pAsDc+MMDwRjub2WyOyOm5DUU
WIUqXb2IJls8WhKuZE8TAuNL2H5i4AWI6gwu+QZ2JP51eVpbNJ8KSK/vt52RThZK1gOAt7klvto5
SC1u4kBL5o1UVb4TubpkhcU48DEJMKoLsc4TEi2Bue2ImmoHs9GY7dpqqVjZNfukOX2BeIvcL12r
eCUtbVpnyXEKOigtEao+VgquedacAlUYtJ57PHe7jzSGMSXiwJaPTtp+su/I5EoNjWQobjSKqX8b
PGCTJ7b3AUaUvAxTUn5bPMN+siFYv87r/FgyFFfbS1S5Z3Sv847FDke6bNy33QxrXz/u9bQ41lKe
ZP9W+GD0Cs5HLh0WWP5gQuYEsCU9DRQ7a+Lg65iBOE4Lgg88IuvMGv/iDbPY4G5b87Wc+naYVfjq
ZYhJtKjdDEb38MjZMYLUPflgTkDQlrRISn14EDEXsZy/mJPJIiGC0DUl2uMBq2MWQmhRVF6WSggq
zKwn5jPFUFfaLR7kpBEElPQBZzMMD+TljlRD58zcLpruPaF47nh336554Z2aKWFn8YG2V7rBN5I1
o0FkqfnFTBPqi/INHIliF+OfepdNswrPjK9GEaSxCOOzwDvOVSxy98v7S2QxSve4GO//oGOt0pre
3XbKyl5om7rBRgA8Q6GzRz1kCYj6b9u6bamotAcoZOJKkYt6ICtVw+vUk6yNRSZQTgy+5ibXlgPM
RWYBz+43EOTyTjtNyp4coTi15n4xlJazU+KpADIUeTaEjBByiAsjYo4ClSK03ycZJQ+0sN8lzef6
DA++uAG0ZNRdTLPwFYcTepwKXNbd9ww890fmlnZ5iqFOMoEHILqlrB/XdIbwHalwz4ri/fQVio+t
wDqlYja1A8g6Ctg6oorQlnRlGnM1dGLwGSqSH+Vd2fdubfXYB7pGO78UmOU6C/D7O6OOWiYtUijT
6lRk9nAxUzq7909KVb8CQg7xIbnd68XlKAX/edY+yA6kytFI0P6nTSfok55Xnu4cuaUpk/rsUJUi
qJN8v4pE6oqXCbo+yMI55yVQxndtPIFxWGNfFqh++jkssqVBaINWDwZ26/YgOJGVST+fho32oshC
ZdixZEo4oSYqjzIjJ5avrgpwjYlT0F6APJcnpEDQdTwxK5z9o/XwfFr++NYVU3b6KiXsVZW7Uyqh
xvUwFMCdxd/5zJ7RzpHxnFqQwBuQoXsc0shfUGr0xmBDOlX0qu+TIOLPkLiuiWFyPyez6s5GQspA
0JYE8YXYCTgqkDE98ZBCjTyOf1Cm82q+2dIYf17DQZROKS4qspIst1kHwslKQBHOW3ouSADOf6ht
dhm3tJZixEECD8zf68Ff3Pi5IZYVoti4gxtGRU7AQmrwhhGNWXWLu1pCR84vRw+0+oaYX1ua46cm
nVt89YhVwVQnohtt/ATCCs4Jt6GzJRIhXAOWi6vgsT37pIOGvlz4WHUorWw9uev8E4BFi+xPAwoQ
MqjXWexEZRii5sruLfbdR2TJMw8TzItL1FRXh2zVEuK37AGPqvpl3zv1udfUghzgutUnrx2qezOo
TyKF5jkgHTaemyQMxPIYjl1T9JM36TcWDsA+Rxl0onJMxSJIaX+dundeslPHzjTfGdDM5gYf2YUm
5g4FNZxpn3DV7wYR9RE35QVcUey9ycgCeEm80jeJtu94ybfteGYySF+8sMYSd03khuw3UcC+lMCY
FqG9yNuNwmKHemThIkwp7KIMXkfWRsSNFfN/Mi3ZXrTOh1neZvCOgxLUhwiGZB9FVWdpz7vsqSG9
VJEs0+pGBAXaaP0e09lHJHUXJLC52AkmpJv/AU15BG/kSNibloby9GlfRfBQeYhioMChCNrMsybl
64Zw/i3lzjt6LfiZKU4h1GdojoMeObmPVhDwBDXPz7erTW6qpNaShridVwOsp7GGNDsT3qhtc2pU
Dgq0ahXPdIuyQbsPq0r3AHTsLDAuvbiOgXamqylIdEGlQoojWff26nBAGzl07nOd1Qfou7/rZwCn
5MvGI2zBXX/ySGq8sMxGgtY2ixaUaf8p0/Unv5ID12jbFxdlki0VwfccsgXdg6qCVyVuRVELNVk6
NT8LvJ7thQWIQIo/jZjgrOp37Kt5WYXloqg6aghLmQ7GdShGC0zUPkdzGYRVfGLh0hezAmvY5ut+
AJJTXXz543VwuFGzqpNA0xqD2tVeN1Cg4HqBRSE7nFxQfsnEBMcBMRQYc9v/ggQvGYfY3QZd2KW+
RB6+wbFj4BEWKrIRuAq0jOhQJDbUb5moBzZyrM29sA+WH4I2WkpVNMxsdojcQ3GH+RPt7L24p4hw
Dq6G/+WJ9nnO7WpqUT520ZJDBABRFYgq1tTTEedAjGcOq04R1eC1tPBrLAYGjbmlyoqFlmRDeSWU
LIl5uKafRy5uc8ywe5FLL53EzeCaZCoPA962uMO//SPej6yaLNOHy6IJ10eNTg+w8OlV9nFV4QGA
oVs/SKxJ3MGDmRVTyErak7iXCtTajQD4TRPzTI+tzf3GKIyym7S69qhRWvHbl9B9uBfGV99Hs4th
bBxWjKZwaKUJYVYm4bkOzyElxv350LP2SQdTWdMB4fWys8kBQmk2hASdVLT3oNW11zyDvLzaUZdl
hgeelcpUnXJq2F4FP2xJTJN+04sa4Yca4iBsK21byZUO13NxA3sLF6tM58UeykHVt/wUEz6GwZPL
hRa+nzW6u/4hLLXXepH+hXpg0M9Cne7eg7iHbIvZeU03rA6ByolHYFDsOt+N3ZJpeARR9GMYEYlG
oy7YKjDPmRPaygqqPh+DvS/3t0bu253WzviShiG0RaIXt9a6urGqLDWAiXQ5LqXhxOEOIpmsxhE2
vaJMp1hq23RggQt5VlJaEbQ3lDif3ngFNEQvRpZm3lQEbKh6PN8PhuYx5Cs+hlW5vmEVrmJwpp+C
7DjWyOYC/tM6+GmLvo+zhgJZQLdH4gwBEvLJ3nNkgF4jcwlVu80252bd8FyZW073gH3oby3KNXyI
+BnYxcEN8+ihAkSLAf72Fs5gIOkMF7A8T6ZVfMwhHLbJpfRjvtuX8s6fv824cweatrQ2jQ8eUCTl
/Qk/Cm31Ta6W1XdSXv3Du1HL7X7ESj8HwiLMFpzYsBGuL1j6+wH24Be8TTmMh51KKiyRpgbwvy1B
aVPPbP0C8wKtZMC2V6T5o9peVbA7M/14HNC6ZdXcCWDiujx3BXwjp2gGI6iAy22AFvibd7PK/wAp
qdQNLdpVTArNbxSkl1KBgTs6+PkA7rgMXv+3BL0dbwFTuu4BVoUXadjc4u7cMJiqXT+g0T8/eok5
9si5qXhe+iYMjPTKJef1PKfEyqVUMqFdg1TM+F7sR8Jd4BoryOB3WZFfvoNhxzU2rZ5dknCX/MTw
WwGonNsSlisQXpbynta5qCMRoOmlkZmseZEHUxSEqLYfZCVXUsVJn/5OSeoLeDCOxSdaReRk5Mzw
uHUyQFXGjMq92v4DzOmtJkhBTfeZWghIUtb0dML6gqGTJTgGvZVBfsDiarKGvuqF1BVEGL9Nfyct
BipouOaWaAg71QNkA7yM0M++XxEPQdIrHSiS+nbCcM+EOBDZd7JAt2BMlHscba36UUEFUQCDek0G
uhDI8wIkWVnUMQIowZLo3/6ytk2r1B3bibchO2lY/O5eOtnBEb3xOya4ripGWsUBo9ula6zDxowi
sV6C1OQ1zwt57JdAByI5Qx+vGVrVGZ98Ewe5d+k/qSpPzBfsnWviE8ipdkx0M88yvkR5fjDZHM4m
uX8hia1m7+lDRUXg9MSLPX3kx6qtKkbxxiEMiM05i6trvSKd36FOybwxbtstr4J32eGdBVsd9Gc8
s15T7fCxJr/qDlsrPzR10qQa25H+V5/dbrJBQATHYzb1ORXCOD6w6rIiA6rqjOAPyuTebS4YiyFQ
qC3ikGr/MfwmWMCgHVpLSAMH2/oOwxu+ByXr2GlwwgnsxUUbFgrYQMB+APnRPHAoVtYsPdzzMEF6
isxmaVb6CPl6UmU6MEgFrbDTwUC9GaoQhRimvPDU3g6+FAXgoL6yPQyj+YFrWg8MTvsrtRgVwwGW
p1rS3VRK7SGBBCH7kLTcw6INqjgWEP71ibbDH8Om1OjbaAqLtqDCYUBPJUSS1pckUpuN0QBtQNbF
zOgiTxGprl4TDwnMCudjP//0imFEU9K/SfUbIqSdiVf9NfcWhcjfdxYp5Y61lphO50VduP6n8y22
iw5j/em9nOiQx7tvM/m0tC6YHOLUSBfSJdt/oPAOHgzbTc+wwI/Lk2NfUnZRKJfpTMIWrUm3V6Q1
2NHBzG/jqhZdRTu0B0XDOSKfTrjVBzgbFHa2V6iSkr/dBwlkXhUMe4mL3TEhXOSJUqHWVPKonCaS
KezoV9Gw93c4GNfCWhafNflEguI4M0UOY4fk/aQXIhqqTUhQbw6DNFuB2BuTEgJtCaEftjVkMoJA
WqoJc5V39ClJjDSvQpdglqz3gvLHULRxjWl/69Y4/6b/Iga0uA8An7cq0+eoetp3RF/I0F2xcB+c
EnV+y4JK/sde3EUV7ZenyI1Q61lfYMQEu6ov80QGMqyIb0HeFg/WRDs03ltswKZFlor1hiNMGd1i
JakYlYk72sGlmsToXWG8GGjuN63QCRjsj2gPU8eB0RkCX/IaWIbPiy8wa0k1n+6U+mTR1YQp6+6R
A5ImsAIEWSUukIqk7CP8qrcpoU01bToCbQ0Glve5ZT19LgkxJHF+IEzCDKucqgc2xACIAx+qpnaB
8o2jQopkS5zn/qjR5KO4z9BruGeTdcEh7y2nn1DRfMKckFUcC3Kt09f7HNHR8/xhDDd1uZffZMyT
F/Ps4uAMoMRv0acuoWDkbb/fcEKFFHCcDhQAfncmVSH4F2uhCLQnKNRIviXUHEY/QLaSVQ4rfsUV
hMOLnYFucHeMPV6E/CuGnVlCvh79Ime4Gi66R/C9W3Tv2rI/d9pZuuAfmzFlkRSBmUeG0z8a2ej0
o4VnsgjDzW1K60XP23N74NmRD8xAt0qVnJfqckq5qBPM4Zkzq6M7HVH5oSmYjHlZRbm/AvEFT2iI
UTG2C2DS7PkzgE5WIy7eFuI3KF1x6t7UKtuAq57FTK+kHlMUjCUYeBB2pF8cQJ+s9Oa0zu2CP3GX
8NOXue4D10zvJcnU1Q5dqtqI3lESP3dbF3UvCBCJ+MXXdSCk9HbGhijM6ROsBzptfCgmQQ1Pk/hV
hytCrxgUWRMpu76aumRFeuECzr53jlVp4oeHLR+U5dvNdYfVRaXopeRrgxwqcDbTPrPYqtPisKLc
moE/Thwo67ybYfQV+zqoCIsUqyDtBof+jEJP2wXTaO15Lm8HHYcSelSeAByD/Qsu1gwpAIls3Obp
THYeq00Dw5+Ae5M9BJjGeRT51A1bBquxJ3cD/vrkqrtG0hKhVpBUCDZQGC5L+bQYd29vcu2jwPZu
pGj9oEzEzFEZf5R9XoD5HqabwWQgvka+60o/9tyX4tp9+n+HttyWGzKorLD7rTho8nKQYeCXvRGO
E2O4jaJZTzgHbf/2gK2c2lenyfIRiy/WMIn803bQtgaAPzECFeaE76NRwmnhcgLYHdbsWpLD3bGr
EiRP+l8nTyn+favoB6ti5Wu2eE3dA6YgPGwkw8VfVoHX8wt31D1d25XwchRWY7es72eC5LgRaTbe
M26TJf3WrvnL4PN/3Oo1IpybxuHaiF71Ywsg9S5nicB4LJCJGx0Pc94M/9R8SV/gOZQA0CCvqaQL
R3lXoz3J0IIfUPfA5/68+/AKZ7Ex7B648TpaaaKp41cfqjOMSdyFpNQO04HUl6PUTXbJw9hVJM3Y
WoqzMqqPjqVatKAn9PKLjkn8t0n76HVLi9IDAb80yaxnmfsSeEv/Wa2EX+4JQorunixUB7bZLf69
tZ2c6DEHrrVkTK8D1mhDcD/dbePiaFcZfRTtId5VuZYtjNPrTGsGZkPm4pkkb+yjAYqOVPR/f2oO
C2rZ2HwX8sFUxpUPUQTRIE15DiLpNyjB+4hDm1/CkPodztRMiX6aRuNtAP49tIbycRPGAOZXeXpI
f8l7H6AwFqEIdTVh722ijbyKPFwIALPWrpyZshCc/NCiY85uL67gdVS9hNa8cSqwh/bdH3EsjJ5E
fO+lm1Rszf05pdYC/GmRPVs8NMHLASW6VOyjjMSOdt/RHMTLbCiA/Xk6BhdyzszhxJN0bo8j93xQ
laUhggAU2wJyIVf/D9CKKauzjgEAyRJtuJxq4q91ivEEIbrhrcyOP5xItYxxkUaME7MK2XI1oCZO
po41ulTKknSsjC2dnjoGi3q9b5xdiTJleCBIhFiz91fc+Xpjm5AEmkrRn/XLbnHScKFHD6WA4MB5
DKxioYHAL5xK5vkolm5HP6hU0EODvrfSjfVQgMh8+aCQWn9++Y7X8hpPN4sc/0zhXGtnGTwyzG0g
CGMdB9E0yIK7UUVCuUwxlGI96MZVZ8tRdYPSV89t7UDQ0Ut0P2VpsvYvkED7jCTcsa5znno3hIB5
iJWAEwFa7Ma9b63V5Hxpwl8owu6faF9ByhmPCd3XOB2oepcViHR2F328BSs2zIALHyqWYF1cNmAU
6HYninUP25YAMfVVWlg+94PQ55kRG9+YAiSWg3Fqn1w6mpj8vFK8+ahXfipXnu91OAs3GLGoxvg4
Z0STk6vGbEFmG4hfKdzXWQBVaUbn3H/a7zldkjGx47rMrowDQBEwskcjnOHFRzTDhK4mTyxzLobQ
7hchX9C7ACr24OReRcJrh8L+2fB/fFCPnc2wiTHRXiUgToQgSmjXbsX06Uai3OVe7/tSlJWjkYa0
+98Y5jy9yRdE/hZxDgSOaSlEkl9jb2W0yl+IJA3dHMB8ATTuHSW6xR9v8a0bCuJIS2oV9e7b7UI1
ATeBMM71Kpeec7E1YGKcq5mENFeFx2N5XF+lggjNpS5gybvMZ8dBnOoPor8oGYV72lvuSthI3pch
KElBmb6+LfxMSkBs6F7JbWOXzvpvVZxPDV1eP2CmqwrgWNtYooZ/kkYq4hRMsQYb8ewDndWTgy/K
GW9GR25Kt7tUPicifOU96Ak5ROOF8w967kwChPTqOVkFqSTXNEHXYeC/JjjIWIrqxp3pfFRvhRMB
ZUnbEL/pTJ91lFH7ycDrnwLdMzVKx2+qwZKmgwzEOcMMt12mH4MI8aD81r2YbakVc/sDHSSwJYCk
wLE/rSpvpOcHSUM/9EYeZopN7KbLLNPPT9BMTFy4KIK5qiuCQLRsCRki5PjaLZmLQJN6KeS7YodK
nJLy88UTsVoxApLMUKawZYq+iqeGGqBby8eP76/Z9gO0Zt4TnNHBcLAI/nTbd4V1TJeVe6e2KoYs
UK1iCfkeeFNi+aM7F6YXOWrPc+89LIdaSX7rj35dbPtoyL0ERxL8mqZ11PLnYct6iCELaeh38wst
GpFFcJfTOF8k8Y+y4ZCkwHcazeIrBhqsizPjYMW8HwviJ+oiqNRWchESNistbGTM4u3RoOMveMJB
wHfmZLu+Lm/dEDJZMiXZx9J01XQRXaGknLItgyrpycEawv+C/WOziaihL4PE8l0fpYpilI2OPBqM
2vefMtTOudMr/VeNmUzQCM8PlLOWzbA9lbYFDq0dXydFtPq8rTdp5hVsY1JaUXVyeR0F8g1hagoA
e+b/yntnBkvGuVpCSzyfBS/2dvErZaD/NvVOshHBlkDyQGu8/PZY4wYIsHmtzX7/pzPypp1Y5IkM
OID4uU/nChBd5un2rmxzRL3u9+5bbqAdPuwMYHsyTXChM1ZHALHRy1u+ULiB/gwQ1M5zp6UKQ8QV
o9B8GwYuTUbizNaqhvd3pXyADZN72UjBTyf+pmA+cuHKCa5H/lUafeMM5sTwKbNjl+KwhPXaH79J
V5ofUnRld3kH+5cf/vGMqcOpX+JMDDVNPtpVjVeOLt8xykPyPlEvXBfWt0KmM3h2IowzdyTx/eyD
+nNE+KA/T8gNn3ou58q7EHpGntt1hP5Sp54UlTNSp8ox4JiVbQ6bIjwK9MmBSgs+vbt4wNlPtPEs
CxZLGorUcwLYhF4Eph+WyPTWrv+H/QaOXDGbHFoOsUwA59F6a7ZjtM+sTTYFXsu+LVzLOWvJ4ag6
NVyVJS7KlMu4s95nUhoCw2scI0ERGkRfW25qtVYaCXYLzhKDcBnnK+ycuBvt+e1I/avsgXQ5+Cv4
JRNa5UJPSDaF5dn8pzDbkCVzD1ViOcwAUVgY7unllonu3wpmqbc0xoSe/zsDl4AIcVcs2diyLvgR
imbZ7cXG33zMmyaLxORGA+7XoNuU6GvbRhdxX9fdsvdUXR7ruz4R7vYy2Ek2YHnLGnvOhpfGG5xH
timkkOgKURu/TxzR1H87SO7ecerp/gnC/wZVApDsweX5ZyyqtTRwchjDcaMTMbThNu9lzdGRrs4d
fvGFwv4xnIe+9f32XgzZi8TyuwC92uhFH0UB14DOh6pXcDx+XGEkrqYxJng+/EcMzSwLseXKIVyA
WE6I5WqmwPDR+i/T0ugvYL2v9cDPDRQ68z77EiA3Jmlk4lL9b5fJxX+B2X9a6kY1hPJAzkpCCNUX
eih0de156SLddazOOHY03Ua6GSC6yysZ6twETD31JovuBtl5RJVjWdSxSO4mnTIJc1vWJGkhpWZf
oUkQa9KoTM48+s31v7aNAIFW6UP55bb65EPVfOdD9r7Gj3Z3fq/W6xB0woQcazABes6ZjdGPtFr+
q2x+1uUIquHfau06GCyhJ6hauLUQZCiU+FBURwcFFgEDwxdqpClaDQ8LirJfIUHW+f8yf8CQDfTO
DMlYgr7gtXYKD3+Vb5sMVOIzXyykGjHNKisEO4JJ+Lqycx7U7KZjtKc+N1Z48dxQeXZynMyerMcl
rRNoYRQQBtgxWRiLAbwwz/4GQ+3aT6arVCxCWspvN+dR1/HJmM5NX40gBBz5R707iMXTmYhXgtzD
BhjvA+mgF4n8gqsqSCJlzA2BVom0c9tKSV1uhPN36GEMeL698QjOcfk/tAvDW1TcyHvP7+b0UVsW
ylNSCO1mPY+167SzCL27dbK2UHwPGdGTG7fe5f3Zrv19ljsNJXx70QjkvHeCiRqdUBlrmkwVGJfT
AJZgKTJZeI+FSX69NMB4tnOzgP8GY1+wfEppR8Fm+W5lYTJUcpodX6BNuAMl2nwgdWRX0Sr+ip1c
FWzcUAO3ejfuGS/aPPmNHTuoKlOgGT6+5rLh69uVh+UUI9M3uVhrHfT6URyDyBwKNJuhRcaLJrdN
8dtgMVy1FgxIZV26eEmIB6hCD8J/V+Iit2yNiDoWhm8i9ny6pUjE+MsBF5M4rFuD6CBm35hU5XcO
p1MYmGNsuXcNT2iZZfI4c6TdAaaCPRiJGqj86GkHgyZnsybhopDP5xkzbWff+BH1Z4+mqqqGkYqG
+QWC4s8zB7jd/n1o/ajTFbJ8ulzycoL5tmkM4p8E+UGb5NCgwPltgy385gZQaVmdD07sgmfyXgak
+JdC/9y0qfl4TGXqEvJT8wNJgv5w5bjKASWrOhRWavbxQAlDKW7HbWARRVGxzEESaRFaocP/THzR
RGfWhT3IqBwFmG8kEEKrS0gnxxXbVfathnRQN2a6xrw6VAr3/OQTxhGhJeDC8EzxmolZ5M2dgFWO
ZYpFmEAouwA9y9H3adzq9Lf0YeIZ299q+yKOav2x1Q86OCM9aCyceMpZr3KBvtN9ouK+NYVSCDO9
CGCYl1rVRvbBGl+0VZU9WK8cB4SCWzcHAwrCKnEPgGQKzbpU3v432NXI9rX80SYnl76kuQ4dV3iQ
NCsm7s5kO0rYL2iinAnIW8Adc5HbIo9BfOd6vecnCCQgN3CYw2NtqMNnSgrRjIyxfjXZxjeFI+XB
alFdArQT/LM/hgKC9u/N4fefik7Fp4CjFQW+9bOqpStXwkcsmCGDK8eVl5lSqJL2RFE1NhSJWaMz
2Z7ZdBBntaBPLLwi/xrvisHd2Cs1KO7aZTjsg7RzRtmbK5lpnloRqfaBbGncMpBkE1YCAGhKLN+q
9GzowxQid0MpGghD60mTZNr37uV8NQPLcg2cpyB/KWCSYhZDmm4Rl8o1HMQ8ev7GeOCHP2+ebCx5
XJG+qhUu97SGDwd//RYLqJwOepJ19322V8TxKeZEOCOQHecXkcpAfxWgD9r50aC2O7e8UzH56vUF
O0fhsFsAngygwkB7UrnE6EX8GC+j88bp5GhHkaAJ+1sA2zZkw2cxN+X3BRYMmVOtDFezOG/pxaKk
jk281rWbCIhsvwVerqcbPhmQsXJMG/WeQIe04ac+KFP34d/I5rhgGF0BqVYYnz7jPh5rCEr2Z/Be
OsjGvocbstXJjEIBU3W3kpc9KmbN5aY2uVmvOOml8EdDaipTfabOG/504evlN5aJqjHQTkeG9k44
sWvcckilxvTQqhgSYTNO7pEIH4TFLmXIgdeKJFC5bBUQ3eIwf9D0m5ybmGcqtRMevk80sY/oQADa
jG2E3BqayTEjTPQVMy6iECuHtnflu32bwUTf00/BGI81Mb41+ffIWagf7PUdGBFiGgjQ4ZJaetOb
1GQIN9GRr6zQhEsjKzZbF1ZIOH453El/d6xY4wgpKAdhqN4nNFXm2FECoSp4NbS8H3XoJ0DgDd9u
PiHrT+3n0E2ob5hKXP1MWFlNYI2L5yVCZkmtx8FXPzxBULlcHdNsSbIJQ3/m365lF8oA+BgYU0qw
9ls6Pg+r7xXDYN+ecnfbxVjBad6B8xFuwUORDf+I9hfKVcoKIJywMYnbKL6QaV6iVbRP1aDGGHxp
r2x5Pa8zlwa1HiqEYRRhnfDwmlKShevObnicNr2aeVRGmUmV32LpDEIlhvq1XVvac8BVnnBnIitr
VModWzxywFJgyO4RsahkM4hiLsYY9dgooUfb62r4M5UCA4X1ADrorrrMlxno0UK6wptkz+BRjKIv
qFQI2LhvAuzUSWn7uXwXMkNpGpTEyzy1NP+owaJS7lC3YuaM+dqY8bjGOAbM+2V6YL9gTQy/Hrrn
8hfJP2hDzWmiVTe0+Trb5rFXnIXkKNQ2ZfKuMTQ0UAlpDjnYzL3MdIqqy3Lc+xu64gGWsVk41REu
d5hWn3dvXfTbD49EXm4Ci83pVoN9Pj8Vfw/fnXReEwojTCy+fxwo/seVjRVOT2GOGItQNdHK+9fe
kINOAYIE7PAiPjBitJfzv1SHoze+AX44CNJMF5dbXjj07diOjDQ90eb+KwlOiibhs/OZNZ8UApwp
FNRIGDDW/TE/G/iNcRlcQ3kR3S/DHWBIgRaeaKlZTCwIiAw30cq7uO9uhrGXep5BMcxZ8uny59LZ
2PuOoZD9VbLC6AakWVdfb2g124QzyfHeD70r7s++Mvh2NF1X17gWU94yMCryTRlcW8lpUox5zacQ
2cHgFE7QVhszMQCCowHIq+qegcIIvBwhfq7ASZbOdZLB2hEeIYvQ0wUcuY8zNuy7VK61t/AO1tvW
t8ckvQr2bgoGB7/XAi9RQTKFIH9hnpYVoJE3iqk6biGlnd4Nj9AneuwOenPaPM1zgIBAcVYW0Ybv
SN+yuZv4G2Q4LHdexdSSOnYw/5gWUQ3Tq2h3QGTGSSj23ZeW1gvO3k44Csatk9tGHGIjr1TFzqKb
CbXjIpClq6qIl0hc9ju7DZgHOp80welELHfVzH/6QvSmpS2m2iCmPWMmMSRhQ7vjcupJ1GUI9/jI
I7vl9qecGvXAfrbWsKJ+rKzwnNABstZol+GLYriRgJjLeDlBPetlIAedCz9KJWEaNUEgFR21P8GF
SdoAckFHfit05mSJcVVL4qrba/bzbG7ifK3IiyPrbqzPHf6xUb+AXh0f2oSp/D3Dz/tk1RTCpGSC
uWDHAgDmgwfZZvx72aSQ/tLx6s/3UHtc2xJSFxec3w6I2gIPHJCvPGy6I08L+o0+XfhY7w7lwuLS
++DuRIObQ0fQCkvzs0o3s/IDlwJjZF39DwvefksotG1W/btFZwHGCQA2c8f33C7F9xWCtUjezlCW
YH4rPbW/gPCdnNTEcNx4Suu15CnDodz+nWIOcrKUgch6OyB6UEu+0xN8syCBv13SWfAoz1UN+UnE
9SW64ece0GB3cct4CBIZ3lSdb33Mle7mvAimRFxNparxKJnIlx7AKI3zwQMlzHEgDSYIGfDqMnHZ
6JUtCWTOdCw1Ul0O4GXBz8kRMoHd2r0gR5AN1avPQv/mffbCb0/OqbWUYk0evfREnxhLg2/TC9td
2lexwLM8ZWlj0/6dtlnoqSi3k8mGh7AWzSy/22qJ6zbG0DeGjo5rakGPgXndJhqWZsWbJU+yXKwH
lIfOIvfIzouNzDbKuj1PS7QFC0CU95olcGf+n6bjCluZIjCvQO4sorkNVOaSW4SZQKSKzuNN0Su5
FkrEU/axmW4HI4HEMUh9MAwfI2lKFPW46T7xmrfHgOHq28Nrs0ulnoVFO6qJ+GKyiZY3kqQsjfwz
iFHRAsGvovTjEJKHW+Naz6KsAOdV8pR9dYSDLEqWoUE65s6++6G0j07cnUveTMON7A8XqUQqoOza
s73uJDjmrpr+tftksTt3peyZn11ruZOCbC54CMjbZqXBIgmQ0wA6A19AUISYPqC8rgaeSEGkRYuY
lPCbp4HygRoY+LR2TQXNTD3ka9sx8s0fSWBwZ/KJJOe8cp+fE57ujcktpkNtbe6D8Sv0mrqo2RYY
CrR19MPIs3fyJ+Zv+FLl4B1U1FWj6aw1S3yQbgLKM2z75EPu/XYxLk3a7BYqjq9UVNyp92RI5OcP
myjfq4SSD0RkX+dIC3XRBEX8cm2gPv8WeXYwd5pYgcEEJ7VrPeoYYZz03Zi8XXS0D8dEF/enJp3K
gUTYqI9SVGt1ZDVWM2i5IvSmpihm7DuovijRiAfuDzXBDyWQYwzWZlXPM47E5U/3Cvrxz194aZy6
gAoDnoYtQzsG1xNrzHsstNEI0/86dn5oFkTWJCgl0d/g3ovnH+7nJlh9Vs9TyiQU1XThcfkVCKPT
rdQAZzom6LsfDDMUkelY5/Y8G2Op9If0wDhDMQU/SBLnz5he9Kt6rNdj7NTJCoXmqLXKYufYqcQS
1sTzlNC9f2AeU0TQH7TK2z35eiqZgDiVIWwwX0glnEWTv1ic2t9gWngvKoqrExIIT4mUb0htY2vx
d2ofk+zsOptxLddfSUACaIcudT6baGxCpYHA13NWAC+ToMrjoWML3fArdUJgTSlBBJYyXcHHQDgW
b2Qx/YbZotmkj09d53LkgZZVsoUL7LW0zRurgxcqhFKPjkXVSoNj1FAQyioxHOybYSV3RlFy+OUi
7vsi3ram4oOpW2xs4ShtTcXB36EzgWHN4bra66Znr67yWNQCJR8irzBwMJGe28PBu8PqygWAmF3A
YR4SIZtUwxXP+VXp9Q5AQZKXsEjYvBn3zFxnj7nFo/wgoTQtn/aEcJuF7l7EZBVPVMGnBvIGp0FF
pEBnqg35AO1NP3vQsfsaGWHWxGgTsovNx8W9D7PWtcL5xM1U3hiDby/sJkjlOCZXY+ltGoFe403/
Cu+eQEetY7NoQ917M6bortSaqATxrARyXNfOKmUDcZ3NEKltF2aUR/ozq3tpweibrpLHavM6/CDE
ATdXS4uMkWzsBtjFtLbSmMESm815YM7YyytTQHRSR7iv70iUcjd85jrxEDLXXJwuNm07b/lLV6Pp
t2EZoKMzHFlVbzvXV5mSEnAINlnSAI/apklKnis84v64ncsj8Phgs1FjrgSNWfUKusxgRwpcvSod
pdEAXess0mTVOYo86Gkk191Rw3Ezk1PAupj/LhdP0dmRjQOJ5zzaspTWQkhO3fKKN+5/eImyFm9c
ZXlUHt0d280/VtKiJTgxzgw7gMMcVgRcwniQAvi1iwyi8z0MqXVUHqwPS7xOeOXPc+Cocde4Pc5P
DI3k0sBMctEeBdO52cpqQA9H3gLJer5LJ2IBh9OIf7zChpuPlgznTQ1eoU5P4D+sgF0Pd1j8NIxz
y002tu2/5C1NqZfiiNH2xVbR5+B6V5oCNFXeUryf9iLe1AMauZh2fjBu8g+VW1iyBG4jsCj0kO++
ceP49rMdXWpCGCOb9gJ/t6uO+/qzzLlhxghD0Y2mZXbkvcTM3O8TmRjP2l96NXLOJXg+pxW2/mlg
0L+GNreX84Lzi+raRVKUvUAWP39rr5v4nTiRM1R2NQzMl1aMj4x5+55SsJZooMHNiD9c1yKpKHAi
z5atqQf2hv1pw4B0AK2D8Cx5oWsq3iKc3KPNJED8IVkR+3A243OOPmSfcd+y3gpRqbl0dVA7Dkzz
RI6jYw1JPyjQFrfGD3LKYZTn5WPwMcIf7vROpPbUCR57BpgQTWUxTWbib1rNIthanIxHR9Kg/Z3d
qgY8sshc8y5OA6loi9QvIvDKzz4U7fk4VdNNRefUKqKe2Uv/0i+hittWOkpGWZJzrj6zIrIm+ORo
GdEvTV+t5NLomAfui83szgAJIMHCI8vc7a7MeuTx1dfaF12+Puatt9QRyQQus9TywRjdi8wOanvO
LsNEUCfq6HmrWchK7XNrRyRsfKPnJ0aJ687swQnULQNLvGimAQm3l7jGtNCKXfnOMtoChi+ugBUr
1thsKTq+RChzGQ1uRft9jVlYJfqzYk3bw+CTNDcVWAImx8G5pFPeqmO0WrMDqgS2ugZZA01IMIPV
Ao9WQJJlCXluQlz+PzcgO94Ds0pcB68CoDmkiREEfCQGvDM0SRcff3ZF3ob9xAMbeISHA9YpOw0r
G5TFOnwZICWr1ZYd3h7HA+2o/Ta3clX82rRnmUDo6oLj5m9Dzzl/r6X2rd/bkY6XPaZ3UJ1mbnBX
5aRvXEwCQarNN4jfvVQOTSRPFw5HDk1JQRVIbSO2n9+0ieZp2+S5d/4SB794Kgin3mFv4bzlMvaH
t8cH6IiDf7ke6+POEnApmgfOOOH9YOBpMTowr8WBGGVmu1giphmJ6NzhiOvU80t5pC09Ym58yGYZ
gPtvLlLQ6B2c/NFkWbW0+OAmAXsBctmu+SbRQaPto3JyEu2Ucpj0N5pg/wrYeZLMA8EoRTLJ53Mo
5kUl+BxHyVgaX7l5bKawzNRAUwihZdVdHqsKkdAyAwyyCMfgxyYcj4r3LQ9SRMMI5HP4rVd0bCvl
9h5/P4lZDalvmV+hjquEq7+gcXBWSxKmSD19pAGSbQpSh2HRPtBghsrjGNHHHUEje4Q0uHb0rkN6
kIj+XeYJQTQ5rnUpMn1fHZ1UcFFPsJeEGLMfdCiIaHEy4jzkgrzPNHfNY5WYYdSI9DjleFAhTsKj
nI1hwmMKQX/GqNMGfExjcHNazOlQ96jq5l1NrY6xYP9RMKtjQy1Ybck9cqDRNatGxdKvDB00ckEG
Ml7kWDHxuoo7mTXP+HaH2D0r+T8WOZ6ZDgd1DPoL6FFTytEjXBsD87WxtNVIRjn3+Ru9ge+0EiFH
/jTV602xj93EE9KuewQDYc6o7A5WZZ26oZa7XFyg28RcEjNd5PG8IViRXKYB74ZOIV4W8XLs4t1C
VUanhyRBkw8WacYJycYnUEwl/z5gJti46oLH+bPKS/+FLdyzUcAfHBt+PK1yodhHpi2blpBIzt3U
9hszSDwXrKxNBxaLjDZ//PnYp/uN+nsl7UnCRqfoYSEwQmJvwdzT6qHxGXkVlHCeHMInhCsYMzsL
cF9DyHu2xjCJyf54QgVzHK3Zk78UkEQleEaSV/OHW7RWnKtY2UwGlFr8T5Y3UyXbg+CGg63bjD4C
ufvqiJxLsqjqzfoiwlDm5emSMbmJCg7LMobLEqaFUlH8KLUxZk2WBIjVmAkDIetlTVXLpQsCFDQW
sX0I6GRQ2lcnkSA1r4eJ0Buyukg5AX8bndeUbTB/y4VZYMyzBHJHbkvOJ56b5jClm9s+wyPJk/Xs
HgH0bLZKVVZLySP51q2N/uvDRX0dXrYL0wyW7wK5p5MnBltws2r9ttKwQPEgEiFfp8BY0ZnilTpK
2JVtl613LdR4M+7U9+cTz0oPkcSqHOltjKzrCYSV+jOUOU8nLl9pMQyrVBbGR///pLLwizRj1sfR
VePkqOsegO6RNJN30g/tLeD37ChgZ7VHHpLy5WdRpssZUdQEeU3ClSmIQbuuyE4pXKNoh6kgHHSn
XVXLQqnhginpkGTDjziux6vDoGsVpibjTwi7Xyoria9PRoysYbB703i7VbbdbriH5eJJHr1tYoUS
uX1kVfClSfDUMf+AdHuUBHP6HTD6r1/i+mYuKHBukvAu/bCI2A0FyJKmYvgbBRvnAdI65TTfbm1Q
4IwfiLHarXILjP8WaPXiFnmlTu86zXn27HXT+jgQXZ4oMLEzunJs7uw19ERxSxQppFjpgZKv+iTA
t2QDNz8yv+96Z+2v4tHydt3im6cckb1VAMjHRrdQ2TwQxRmlPQ78Ro2m8Udy5C4VLUcqZ4phSOFW
XUCFpK1j4whodnTY7ALFbCMrzJX4Nb4jFr+yg27Geh5Wi6knXD8L3qlQ7HGNUVNT9dfL7vVQwPMO
GTDRTj1hQldwhKhqNF9g5mhCOuRjzJ2xjS9oe4PXu6c6JRjnKEdSRbzZFr7vAsBY+6XfJ+FeucPu
T5y5Z686qJmR52F36aRs5/bStkfSU6e5ISu3FeKdTqXGg3LEG/GZgGikJ8CirFw0N0ev4ZLD2Qa5
lFlGSeELu8FswAT8aVzOQe3uSGGBBtsMiMYNm7C78Ci+RXNRYkSgDx19B5W0tdhW216mFU+BCesg
SvvyL6zwOlGVeQBninWlpixHKAb7YqOmjoqohlXyYpO+nqsq1gYyd6nulWn3w84bZrwedyZTUjx6
Bt4wQkc6ESkX9DebfVjTGvOAxzfiISJkch2NAYcForF98/gYha9vGYVKw1QmgRRASSD5F0gt5dbN
St0aojEjhlj1bYQwXFGD9gAlF+v420FMPDXQgfCSMkQcGNA57BC85S8Ek/feghZrPyL59ZobcZXi
AZvx1vey6hXe3K79zAbYOMjYI3X3QR4SS6rpkoq1zbPMD085ogdz0Ru9yuQGcMEoV2YxEr8G1MmA
1y5ZjYT+IKIB+SkE9Y3yiT4+S+IQJfArYmOusInevbi84WlzDzcseGycHW8eOzQyH/HspJD6aMJ0
6oMbhjcMXPmGQRj4viwMB2q7+1zQCJSwz1G/n7KWnyz68FOLsto4jf6OyKG9SbdQes5BOIWPqMSD
yryPy6/dGRPZzlMm1Y7ciZ14kqbEoYXlhn45VEK5Yy+Fw8YCGWNocPIgF1Ym206qJWpQ7I8rJTn3
ssc9RZCU9q14ZUOhDyjaMjbtvtzTG4Hn7ziSjkDyXLcCZsDiJtaBnBTOL1aL+46GISUWhxYjkN/D
/+eUunZHPRc1FQa/RykKy6Rfhst8TzI3fMqZz0wMsdA/+OCtbkoUzwY2Aj469Y/Z3yPQCKW0RS0W
jJKCi9mRYX0T7z055csCU3Pvil0xIrU2tUABP4iTtC6dG61BPJEAImCE3OrqnbIlia2qQ7JPJtwW
WzLYuycPuIktbtJ/70yccinJsETPsBj4Ixc924wXDjHvoR+cbs+Yf9JxqRYPQeKt7JNqMV06F8GW
ypis4MDBFAcv8K2WWqKnxNZrcvAqzLCBWs+zu2zjgMWWwKu2hSXzIEaBpj8BwOkKxm+bQ27v1gVu
N7GK7lLiPqAK6O652v6ET5wIY7yC7/Kgg7YXfoK476GhHa5jEh1yf+qQBniXRXNoBN7VozV8W0p6
4Hh2lfErgQ1tO16sFHRQLvMfiHx2ApnxFrK92uh36Fzlo6FXoWGDqgY2t+P/vhYblTFFtnygCjdA
VdoeQxvhIhIZFc3NBOwy5RxGDblBwkpltYknai3UkU+zNriUiYsXABL7I9y85kbaMBdsEWcvTQMD
yGhTCBHpsU9lXBuuqGx7uqAsCcKsM7ARDkkVOFTALNpepqx8MmWF8m0NUy7ZPLQupDmcNpAkvXEB
dCpGtPE32bW/4+FLXvqKh63CP5wyPUo5uMGs54WcWE6GyE/vYtUFUWf4QcgEH00Ed1lE0XmbAfXI
B0i1bQ6OrMCToghUWMIpo8eX1hFVHtC69Bs39EmE66wo8pP6tgXHygDsZZJyGuOfWhbcyawM63zL
OkznVA/6jhFjMqwDDsNtMqb793SUV54jKIWqHQ+QAOs0rLFPSY+rKQpi6plx5cU+zCog/6TF50dS
iXqQWnjrEue5o5jSLnh1UKIwSmpEN4IFskTld8Jm1EFfB1ndfHvb8htbohgQ1DREvQDoWtJY5hJq
UK5UF7zPsVYD4mialBuimfiI9yaK2YDLuY768MPodTMLwAegNBnaA/vcFA3YxXeAWxjTujXjsYFL
A/CwIaHJTaNi8lnRayhkAcSNyvIaJcuFj6jr8pOVG2phDRk4aiYtMnyzSQwwgAzdCYtCxtdrfZib
UulFJ3r3t56HV8mzp29v3pHV//neGG7PYHyFHR0gmmcSnDm5JToaen++UCYekGdGcF7vM+7GrrNg
5wlKc33CLGrmVxJdKyzQPlSe6cmGMJjdZZhEJEyxwepAH5irLfG96JQTx72JG1NDG3HJ6ReEIKo1
rmAZN02/9sYx5zyJBGpaXRltxItVx4RBZ0Q7YmWvj991h3dnNez81JaSurgPYzn17fLrBrrHVJco
3muKkVImnMzU4P1PHJi9nGphafYtLjmBjXCmhkNH31laqWVIgvcR8rwCQOaBg3dL0/nwGV+u3axL
Wu6Q1tGvbArpvkZY/2cwDQEMnhlQCb1TL5Qjpa6wg6JGRL18X6Wtw+grWtC5xAXSkqAx/M5vq70e
9xgETxYdwJ3qlV6af5Xl2ryaiakV5swNtVKOrJkVrV+dHTM81xQvL1jWzIRJLYG4OQtpKeNPTpFo
TpBt15gPUk7oNd0EeZ5F3oz26OkTTQmBiZBV/sG3CeEqIAGuWxBc4BylZZvkgciMcT2pnHBzyhUv
AdEoq1TtSJbQ3OP0cj/9t/TnL12NnyhknO1wQaJhQ7Dc3L7cd534cV/MaFWkEcghoWx9VtKMzfeL
aSNiROjyA+vuSW78RjXl5jib+xCKLaeQrtmpZ4y/2Rd0ogLaPBSpI1yg0D/ni2M+q/veyLhewU4K
CrGuV5NOZYaEK58op5NCMjziUIBKQU0me+dkE/0mlr/N0WOFi0hzhRf3vmvgkyPTuDzU+gCQEswY
xTf1jRfXqoRqJhf5mYt2Zg41o2MhQPSP+/B6sLuU4OM8KT8pr+asQ8P3aUamgWSz7RfHfiXTtOjl
pZ6Ck8ZWy1+hv+Gx8bURBIVMRBzXzL/6BT3ve7d/brS7PxEwZIEcQcutpRmtobXo8pIcoTm/zVpo
eLUbmV1qAI9AscRWesVlpz4zs4sOyTuzMt4GyedqsKYCz5guOn+gTQ2F0sRbZYnOG1weTWuKcY8F
cI0Bs31AqtILzQkqF9iCObSIZAGCUbtc4PAPsmupg1keGnJjIEgJyclK3z7nWTDb2C+kUoKfxuIN
oBIe85yrQIAzS+2iLl0pHmopH0wztWJLNmMXgb5y9ohkEuBra+HIP7CKPrWng7+6aCIb48rTG1S1
0Tbj+v0BizKB6wOaV5gF6aH5N12Lsp1KvARZxTAG32eZ3QMo+L00BkUheCVVTZKlBxeGNPtTdgy+
b7tvBZJ+vKUZgv+Fp6BSj3aUjdLpQ2JEDEcPw+A2l/MJa91tra9/nURg8jkE1wW1DQ4mN54AVwlk
r8K/86uH0GGQ+n4EqGIN5+Kz8C81Zb8dB8HsPu8PBWmlgj9urwpkU5faaukrKPzNo4tyaNhhigkR
WTLgMbbEOvURb3I9af4yp8C+aiS7Ye55IiJ5fVPilQpYb0FZn5/3etjiYz3/BcTgjWXwxRngQ73A
bN+jHsY+0OrLujJ8PiY5srhVD0WPa722X13vUAiaPbsqJ0rTcjS49E/K23ty2LkS2utBLcmww8tF
Gj2AkRk+dN0Zv6h41riho5oqASsSgYfhBIdp295l6CbDyntqHlwV2chV/qe0E+Hz3bTs9S/LOd6o
8QDrAr6EsNcmbxUhWN/MHdT6fG4JjGiTyVY5gyaIOvexjyU27sp3m3RwY1Z5zIxYVH/n/QT3yy22
qeOUTnt5BDnKhJnX5VS+8LQcb+I+M+ko5Hn2ENcZTZq4xRF4yXYMYAMmei88+mjNUkx/+WtyKQV6
KYVCWo5VUtWZme/daXMM/8s+d2KYgRzpVuD4IQroUoA5xiKwdwYv8oJgXHJNHwzMXsRDN/cFKTWD
WMEatZMzasKulIS6R+hhpusSNQ3zTSZoTeoHcZER3Ob99KQtX7sIINvNcMfApsRgoXc7x/OZHrsm
WMUJ7lA7TWM22sVttoyJm+H/nzxifG3CPf0pJP6bUoFjLLpwdgDVxxMR0PUid+Nz9ay9wwyo2HiZ
0mfnu/zEaPS735T47brqUfI/rjgNWeVNV6G7+UyPxs0chKvZbI3cd507jSUbNPSe9vZhhVUJqjWs
Mr8Na+cnKxwi9TwZXjJHKF5cEx1/EElEg6UG9YLXb7Kc9/4nJPX8Z5Np6oEBDjHSCS3csPPCcHYe
nNalocvNr4T9BR5PuRUBnS0P5I1IIr8j1p66V5H8/yi2yRKEXkj0f8g3WWQmPm2BKgG2bJYBbMDB
kFM4HnnfP5aRULR6yMmwAlNVzozEgK27OZfMZoDfS4BqKgLPZ/cy3IfHlzxx4VzLY+nH9z/dDaCA
D+oDlIGpycc0H/TN3aJ8y1xVrWV98Wg19z6LIH4ziV7MTfyFAXVCat6QGupUPUIIQ7aJKMAeUTwD
wWvxEi7W9wKP/7WOR8UhXVF5VUdb+8okB1RyL9dWuILlj5xQEGSkJH/yIl/bghLHbrXwAE8PvQbD
kC11CTS5q5MpqAOqDPRj6qqGEIvPOo1xNLNGqkPeAlI6vInzqx/W3sDAKhPQiscXZNEVF1BKDxqJ
x9um8u5T6oiKNWG5Qti7IsheGCewA26nQwthotS7zZDcwm6nv2Pth1nFlckjgIfyRghsaoxo3uv3
KlANnrhXrPWnBRTXT+Rm8Fb8G1Z0+KDmhh8dpsYVShQNj8LdRsWiccM3z5A5RvmR/aJFI+7cibtM
Iet5LvE9OaeLNAEjh+lYvQe66tL88ubNbkO1P7OvQVf3eoV3O8r6vm82eE3LovnRrlsLaTnR8iRk
2/1b6Fec+bO7US587pIZ9Uegwkm8r9zYyNMRYDdtcrE0EDlhTBtqBZnI3Tv3os7Nn9iRKBQkDuDM
O3r0jH1ue6rzKfX7x8URhYW0ZiSUxQXyMyI6EYhRVx1fCF9sGVTCtZQNcpqd2mdCaQ0MOscAllMB
7JTGr6Ank2Fr8kH7dNOZhaBmirIOAfRpfLJiMndmNkCP0H2Uwq2GtpkpmSs9OMgBn7F65AsgHSB3
NWpDY9dCrHap43776FJlup5N4noFGKW+m6VW5QA8w0Ssri7znbwgvlsGW4TEkUzIY6mR3ZzT/Doc
DFLveI2AYIwrQdHvYtm/awhRTGLs3WCHOyFEO9ih6H16CKD/J81AF+l7JrFd1CTgZOE8ibah8C2K
+QMsqsPH0aT9/L7pIN8kOWs+air/NoL3u8YMBVf+RVGSy7z5nsvQLCSsB5YF9RtnuoSTT4aZE6Iv
DUWBdeNha23AOeZ5PudY43CZR72GDD8t+PhAEoLIPolR7jYAhEaUrLUb2GM6i1Jtsm6Wy+q5yALB
R3xsqXBCXFETMjwOWUBU7Kp4+Enxpd+Lgz4/0ZJ+vap1aol2jhojzh3cubgb4Nn4gt2qj+OAy/j4
bqxEi6oFAjshcF1j5L6pxMsFZTlzoj8rXmib+TFYDzZ+b0AzGGPijVu4+N9IQYVUz3tUzf5eu6wK
UG21mbKsRCQ+fe2l4MqLaQ2VLB5+TD4y3Ve0UZyo8+zZ6c2p00xLAxfef40b6Gjz1eC2VuTsRJq8
Tmb6ker2Ql2rjeTEcD7akhdT8vtGTD69H1qtErkMsC/Kyc8VtSG1BzPKXfZQ95KxdCA5laY9Ziy3
9JP0pSjtPdF0aw2lxsTIC+M4UkHCWL22hLu3TyP8nptZBeys5mu+pzsKfxGe/lyLZ/9+Dl9TPI4F
ni7QdWBrdEkQZ1zKaVv9GQE4tj8zgpi3JT+4au/NH8on6/zjWkDA17fiIy54QBffimSA1R4QBh7G
mdR5Tx0vLVfRtge0ysoDS/jKNJdln2Az+wlhLg8uBNbaiS53vqM/gwvqn+4UfIcMw4q5jo6AYE/w
KgScKE9lnxGZvmeNJofw2UKAALQ6sfATAa4HxX01sorEj1YhpH1nsbEOOxL/dvS9T5E+JLaR8uqQ
urcaSGk7iy83zgtK4Zn8P5BpntqQHfziBILgxKI9Fo71r0D3f8Oz4F7tiRzP9noPAIU3ufNPsX1a
xPndxamnYwTSml+jvcSQkosoJ8VX2nduIJY6tKVZsUW+W8oHKwRp5yjbQtcW4kEThb8LvLhJo1KM
Vrepa/kO77TKcLwhfNIdCuVC1Rf0Mss1AId1em5JxOPtPO8FEgY18UqrsEojunDlgF/jUrk7MXyw
hvra+M07h3Pelp4lJ8auJ/lv5tyhaVj/LQDk4TmjGnGknB34h5iGIgBHuVLMcLuqjKBijNA7yN45
ejikf1NsVTfdmZR1BPqGgLG8LbV9VDlSEy+VDSaZjC/CnrQSLYInsKaCnUJW1NtzhZTuapx+WBz8
fxKCJ/hVdS+sZCHOSaiH2HyKlCNF4MP1TmMfGdXn+NcvO3lejYlkPISpfz9QWavcHswxWf+rYanG
7fcmTke2lAygqxp4px2DgsQeoR2r9i0fb+8FAw3vZhZlyCql01NIvrb3MzE7pCCLxH3DFGLVA4dP
Y6fPx0syTK0ixGTy52lr1zdwwrU0H/m2U5N4j14+KfWl+Pg3EljGQFReVnor4ZmdXCAc3Cv6Jdfm
brSxfFVhmlnG80010roAkAM9nNAE8K3KEjkKRN+ImdvxU/SaCRJP1fuIsgcoSAMPiALFm7D5K2rS
prBNwWeuqSl0mkZe9NqsXPvvGwOY5tombgnS1iR+uduf5Zm741F6pfwAxq86crU3oVyS66x9ESZR
xaeQrFKgKjGI3Qd+IizN0ie8oLNkW/6pgTp+FMut8+dY5dv1oCnuVTvWCXR86vLhPcpIx8zyUvy/
fKrxFErBf432Nqqim1d8cDj1AofotTsIqVe03yDaDdywtjtpGgOBYkrex/MDQsxdBBFjFQKBV09x
om6uRrwflMJDjDQKMYUh2AW4r03II3TFO/GIxlkRNX8GaV9MOuvcieNEVX+DiOqD6DxExH9q7IBx
IMxcidO2QZqDihJDrvUf5ZA7sYlvCGC2hV4tSMZYDYh3rt6QoW87RGyG5nTygjoxHVq4NX9F1QAR
v46Ra0sZBxrHMew3r4wqtBGnUO0A34FzoPL0R5MvUhGmhg43VBY8GGinapjHfCpbERW9mt8Olr80
5rvXj7BBt4kLz3dkt6kQP7yikDWRWWHwIZkXOC4LSfVGSRbUZQZBLB1uy2M05eQz++qQ/0yfURpv
U/OSt1cvIVuitCw+7xQfWRuTKT+lC83gk7Ua8wJMSBlwgoeQMfPx1/0xGMSV+OPeJRI+l6mgvrJ3
srTMIlTQZRmML/C0QpNPOn/HBRY693+tJpJvAbVd/mdJboG78AuC9Tf2BaUDMWnjM/YIyjbAsiWA
aVKZGY+JzrFIOZ8L6asfciT1bziNN0DiXpXk1g59Wh3eQHuYUrI+6XBIFtIInzAydjWOTb7lc1+g
eVO2myJAEK+iCbwwsuThTtEfihEg50iVwoAe8IyQRp2T/V5KuDo0aEUKTf/rovnO2r8kx/VqAcHe
AZvTjr1O5f53PyypmITwDjMQqCEr7a2YL+mMame9ajwHz8byjKtbH/mGsotxBwrKOrPLvg4AESHu
5EEcu3IpgKftJobZFqUUuXPJRFMP9Z/+IONHJyg85fSRtUc7Fc0dB20Psf1RpYOEkul661+eEXM+
orQ8bUmx4Vo4XAKLxW4lcZHFy//bjmERy5uauTUkRdsMCMotbQCPkDDWhQpbHOknyvow2MUV6FgC
r8yJnqqq0qH9zNP/wbyaHehq/fWe3CCnuYwXkUtbcYkOkGPi3ncs7gFVsAca0cPTIemBTL7Qp7GM
ceMRefrTkdV+Eeo+7/BZmPSf9zHIz+Qn2JLPq8FI/uwjTTm/Ht0bfK67pQpttedqyjbcGqwbIdSA
IZhRdrzq9tHhR/F7GYNHbEvFZSK8a/Lg8TUw02FWLpmjn1Tknf24vxrmRuqLYGyA0fgehjjTCaxQ
MWtGYZsIaQPYfQrfkYtcQSua3lMR/DQHrR9CIDImR+vqoMIZjZPR72Pku9x6ErPEekcFB9HjpxR1
xkLb/aB4QiS+GOz3Ct9lI3AO8nOVm13Nn1yoejFDF744sxS9F9DHl7ar/EuR/M/cHsEVofy9tiHS
drMh1JYxk46tWGBj+Fk2Nu2iGouGClhQq87EtDK5nz6UXgmw84NQeD/9SqPcr6qcwwbei6s3T3cX
2ALVcs2ej6JpXhF56N3DPIuThvdyxoc/xZyhzmrAhQsOyNqvf/OoHr49Kdl+XqLquIuHtZ4sDqlt
Pd597IlYbbTAGdlYVaiviBrewR+rviY/LSWKN95N4kHMUI3+S1YwJb5uaUahypg8zpb31kfqIOq9
AfG8WEPizm+29bXAHRqMzSGs81UguXEGVGU2oD0zsuZ2XkGqWZz+56C6rzYGn/TaLWNg2YEhAJF7
/8y2BoU2G6BPRCLdcLBVLZEtgx++lXeUiw1iRFqhc9M/FvYyEOm+d+6onNmqBEHkTLpCxF3by7yr
8RXsewLPeHTsl7kaFkRY/OWcm64NwxqlwYxPpyZswRvnJ12QmpsmHwv3/ccTAJmFq8w3wcxhiBvB
I9GOXLYZTmMuqdsbK7mogDCSaJxDK0r7iVAK/vx8qLjz4HUgXgN7MCj7sfWeaoe4OLB4gI+pvFZY
9BjbmRlPCth/4g39EdQ9zX5QU58EqQKcay3KgcWVV6YMJlR8SCpsq8m3FjjJNluPJOSZhiKx/1WQ
6Z4+rK47BVHqLNZzZpC0ilPd719h0BYcFqf6TL7HLUjxUB2/BGQhjADCFf0+E2R9GA9wxpY14MKJ
hsJBdJXJeQmtC856oARyFXG4UQP4t9954He9FV0E/Ss/wTVnXe4OBB8FDeYaitGL1Vs+w1tLp6K0
vk8pAoqvma949V5MAbCY2MBq7jsQ3wViiXz+BryvE7i39WRUeaJ9cuCZoatwBeedRKtcYw+V8pY6
k38oyENHuXo3+4tbRb3/IKRLDSHa8UrW5FNAmulB48tFpel3bffzwo+OVYmcFq0dcbVMaN7oihuQ
4JctTedsr7QuDpMmwg0VqYQUvRKbOjkw9kKwusmHVqZq+5cRjEZOxrpLuPCYpkNMBR6DtO/JGJlC
z63DMey/J82nGYgLvs8fPD9pMlGB+jMCDCDOTjPWmTglajBfXQUtrXRiSJ5OgpNFIAdCm5SZYJ0n
iBR56nFE5rO3Pq2UmTlyKtaDNSUwLNHFBKUI+itZi6RoaoO8av5pRYR6l6Wa11yxjUeFU8x4Orsv
IzJ47IPJXntiF0RNWxgOSiWW5v/pVYmrC4wwo3lMv6hATP0kMtwE0gNaQBgI6QbdAQPQ/Yc2ljBs
bUks7FqDEVqtApU6cD8ecpdUD76NWI9YS7viENEruKQPCqzR7XqcMe++DB5ogjSS90nVQWEma3oz
fyfmeVVELN/bC3H8xTSRst0iXuQ/Bnghp1aoZdPhdatAHwjnMlppsawTqiVAtGUCMAj1NB/j9TuE
IJcbQ4LHvmpqRyVySy3YxxCa7Vy0dYwEszOl8aFKgu/2J8pjR6Ia3UfVcMM3AFTNFKl28KZtKLEB
/B0UfqZGYsPnDBLaHCoPbFVCgxvFlPaydaDEjJgOIINLisl/nHnf7WMBVpmRm9lK0pNSLksm3FC6
f3pD0jp8BbTcQnWGUka7t80hD/AvgAORuqQsPNclYgINEQHjjuHg2BbEm7ymT/tXYtBVtX7ckDZt
Mr060ivD/JI6BXo1TEgIANoangWc21c207tQBhW0k0KUvVfz3co0sByDl2Xe90iwvcG7ac+sRBH1
D3zL82Z/PldMLxT1LUCJQagnIdXnP8B/aJGVKvs4xQdsAB9mFbf/GJ/ZIwxhsNBGY08UlLmIANnT
gRCXGkj4j7AWt3GjGSAH6B0ecmSS/Kvp/5z18atE9i/MvU/A9FxQ1DuIaWY0GzGa8PtKi9UoElZz
2+YC92yNGogMQus8sSsZeA0WYZu5DgTN7Bgxr0m+tY7ShDcClWrcBuRXWlALNopfiWWjJhSRlWuJ
9/doqR9LCeeV9d/L87B9R9oVDgz2tiyFFJy+VT3mcAeX9ryr2xab8SH5g0VAz5j5Zuqb+ZmMGCh+
D4l3BDvROYkzrD3QpGsJt/JwLqPla097bPYjtuzhoRvJzEKAVdMwV7eliwGjwGkEYx4/PZHKjoZS
qjiltJZrXW7F1Lymp/VXoiSgg98wWN/5/fK99mpnYEiZXFptYW4ypjyCDtkyrA5Kd5Fmk+wKHVJA
8M4IyCVan8z66MFJYqfjFuJJgF8QgXiH6VqNV/LzNT0dw4Aip5unCaxI2haUCW4GhUnAvHhifpcD
OgvrMrlI2LMHWyNs7c9bDFpFUJj/xUZkSFMJp53XLYXma3zo2l5haqveuzuVBfwrLe9gW8L0n0tr
e1qotaLT5/FHik3BMltf5WmkwNXwCfnM9qzpxOQ/z4ZXuq7BapfPaY2Iah2xW4cQU6y0nCBZxCZu
Zd42noxbf4OwBB/0+Oo+R7MDp+a4j/HxL84c/Hgfv6rO+xoWZSDhNe+mqaMuUqoDZO5kQdKrPLkp
JvcdmjUO5/xu2FssyhRH1zJN3JvPFxW9nMoW7amTQcdOMK+GczbAkLFuKaH89QgdQnmWWnmVGq7o
RUSvMBdS5OtP4HZPfGNed/lrLHgKgWJLiv8Z67jLFLivd19YAdS57G20D5VkFCaU1Wwvk1HxIYkS
Ka3O13q5DUl+M6JjHk5kqPgzFwDWmv0gr+5ytliFFIUPNOtQ8o9IwF/YdKStmjpOYlknPupnc6kI
W44+JfRViO7m8TckDmd/mpeEy0pkFWHAzlLySC3k/Rf2NpWxiCPRkBgyNNhhOkhwG18UeLhe889H
/XEL5Nj8fw1gTHvM6J4/gRL2NKSA6wny+77LkKXBKauyMQ==
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
