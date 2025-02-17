// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 22:06:33 2025
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
JVkA9Vlgp/wylAnotnSO+rHfwsly2rhq++V76ak5s/Qt8O1YytXUZQ4C/FjNNXI15OEtZroB3tlQ
kVQFY8FRHb8VeBtxKd17kTxIScm0eJRGamq4G7wLej+7y18h8es2/52aaPBq1nQ6RQdifTC/aWII
GTbsByC/f2bf+YeEiyZcE018IFhgkL2m/4dWfHjHGJPJN38uH+BptfEr6LtmWJYQLnbKyXuRhwst
TQiKJdCF4LKaxnS5aPfbm4FYBXbgPJ+v9imbDxVTeIUgy5Ki3rAzf+ENEono2qktDFYYtAkqNYGG
A6QD/hSMIC6WFmH7KLpgs2KCsZhnb92htLJA8/crYEtz5c2JC9slyyaP/VoGB/tOchumO/1JhMw+
sCss3JzGCf0yEDAMK0xZNTFIVFsAiZj1vz58zEZvxGPjVLjc0hurmW9jgX/G1xI7n1O0PNrh56kd
xi1lfAZ20GXlAnduLy3T15ev6d5auqzKm5P2vVSCEqDZ4ZrUcoyruD8ATmsIRc/a6+/fV82XsGqI
Kqy5mN9atRWo8sY1oR5E0N9edlin3+ozuNOBlxIlIhp3p6ZgNxL1YQAp1ADjTWwnDYfNG1a6S7kL
cXMitbR+hN9MnBvOTUXo7Ar90sgPRjxmyH+am5D17XukQaeDCrwrfp+ViaBpQQvgY7JK3jH06HBI
P57ImreHoDlp6QLN8OnBI3oiIAG8qAQDF9DnO4QlfOylS/8dryAldNPrKvSfWZvt3/PV3biAk9bq
BvS5QTkooaGDsiO8wiszDJrNAT1PNHAkUiZmGiLjJXWQCDDztjmelmfNOQO7wNcLcHhaCtoQZHvg
Vde5/ukEJ6OxK6qw265z82/3yoiuAPrhZJmzYRjZcwwp7xV5TOmg4SUEyMVKZj2WzhHmzYkMIglD
aJa2Xp+st9n3EcWngONk2jgX1XYSBKkOrfT7KxfCysMgxRcF1t2Szy2MXO8kYP+1ZLcrmH2EW/Cy
2qfWiOffU55y5+4Jm3pNzKQKWSo4hJ15ExuRSBvZzzON7jKb47wugn28DLT2iBpc2iOZooaBCZvI
F1p5HcWNkOI8GoSRE1r1tvQdKDD94v07R33ApnofhL45I4QAs4KqOSWmTe6IDmiy9EWIPC/Fp0pB
AZ+/7+RORV8eIOjonZbFz61L+o4Qjl69kVTNc88nkMuBdy55swuetCX/dvN40/T5XcdjnuBiGFeL
W212ITyYpAvWT/lnwP+ISvZ50b0sB3ik14Tk9LuREgXZW5tWupkw9xv1C6Djv/TqJEI8u9Sh2AZe
v8x15kDGHVj9OUVS2eiDGbggOlB07MZBpBmWoVfDG15DkiF/PJstebOMsK2NcF6sIW5WN07+BjPY
T1qlf5gWgrlrTC64CIvRxQd9KQp7Cmt8ePFeCtygDCmL5GXFJEzrUSabkOdGHqy2boNfvZMY+uwZ
7H6Vsa2nHEibW2JvoLFPcxhEJrNGZVxh76HP4Kf6WQaDhHNpA7Q+TWT1zbzhxTyhRP0y5wwjS5ip
JPqcfj0ClNGWbovYQfOeyNb3spU/0HidUZz/XUTYYvK/DCrO2I01RHigbkQoxqvJqTikbNBgIUgI
RDm+vamvATmQ6ugzci1iO4+7ebYwy6kcMVASjEYb8xNNe8vZT3A4spi5qu705RlsaV852hQ7mgu5
IrLhBFmPS7hEBnAkc2ruelLSjxW8PWUpAi2zIp3FsjTgYTWp6CaLbVjYrx0g1OvsCTacnZA8GVO8
F7tDbPfqxBqgJ8aYBnPy5vdydRRcqrhPd2t2AM/bk/BJr/GanDgUn4FSa3ruenW690n6ESkJdREE
Og+QSEzofBrO27vJIkJJV3+F4OeQ7GEanF2OHZZPoW1VHdDQkBDxpgFNJas6evWLv26CdNDuyuAR
W2mtl/X4Pi2nb5MqbiAGU/RStidq2EDKby66us2nVIbfN5GeBdvvrM8vgjxHF7lEZoYLPTEwKo9V
YOVAZjUy4WLGawTNmyeh+95KSL6mSc2HRoV/vvYOW+L1TQ8ODVmzQjVITmG5dDyNXG2f9MTJ6xqf
M1eOG6ZGprwbC1j6xqnk5ZNKa5l1v0KrmQ6LHHuJNkftCmPMV0d3vLF9Ly3/gdOVCGmfNc+RqTod
f+c7+ON228MlGYkhXgV/0MHJJdetzIM24eeHbNYRDhTpAu/GjB/kmY+eNn1so9RqN7ly1fR6SaIo
xnRygzU+Aai2bJDEtKlPRr1nknvZEShzOsReGG7oixIFBs92Sr2nhjJE/xqHN1s0wNX1H0Gknwt9
9PtsdBvRcNScP6QD1ZpN3wTxv/WD8gWaviszufdAJGWDxoT6v7RmiLmXcOUcndxdlPJ8876zA77H
0YA/E/QYuOHHhascUuThxAqcu0YJBm6sbJDo3caVot1oE5ecrGrwgcDCULNvjIMGJliy3vCxwLIV
Y648B7R0tfXCeeVQWfKG6KwewAq15RNS2P9nZE6JJ8KQUYilTz1pb0X3txh5JTeRgVxHfJY4XlSX
pztVJHGQ4btusFdJkHUVrGxht0OS/wOcnIjAcDrmCta+fsX800tXKbVxZFQPVN+PNKbVch39Bbs+
GO3+UYE2yYAsOu33UioHAaifpynnjXIkAbCr9M9EH19xvIdTVv/Q+Nin1PZzOOmQ6FzqDmJYuCKq
88GLuH6+UMXwMZf7b6DcLO0mpF5TUQZ/9K2NAfCQ94bFJZC/RjO9YENkvw72oQew6zQtYg92PH1C
R+Uv2ZYC395fmBSi+f8jimmtHp1CHbvRyIc+mmh9litCHFl8aH/RuPAePHsTrnwUnmQ1dug4m/Qe
UO+E5LtVpcUO+1nR2jOyG44zXrtnL1M1UISx22P+hjy0w9iO0ljTGc94XFOjfvzihK4/AL1L5mmc
9Ax7kXADLzyPEQnvDVHYdTiFt3n61flkWcrn+lqOE6q9Gpq9sfd40LDDgDVIWMNds4wkoqNDIC4+
51xxcYwREdjmROmBYBCCAz+uhwIBfh18FERFamvub1p+tNbGOVIDnnT5R/ZoxnPYvqPAcvtDmr/k
mrhs+ww1/7C4+UDcPmhxL3QQBpIFHFn3NmwfEkZqVCP/q8mdoVNGZ+Sbhqa+MkJq4wWOLg2rhjaR
id6Di+AOPIvicPikEfgbDBtnIpHx6w7Dr6s5WKax4ZngdcB3Qsjj3oGhY4oM6RpPpVToojPePzwX
7ng7KZxCRNOTTv90zC9IUo/TCE2LgnceTbZzzFvsFkTsKUpM2iyAqu2zmn0a48h1Q7xjL0+R2QBL
UKvkFYm/4gkPcPw7Cp4Er45K1pQCG/Kgoax7qYMCxvBRpwE5dvt5H2Jf0Llaid5jIVkdbmtXYg9f
pYaL53i+NvR4k+xERY3dVxoMaHCFGRnM5P8Qw+k1TtbeBjr8BLmMHsP59cX+QYMCnuLzYH/UTs1E
g5a5g44IMlMD09J/JV1TzNSSzjlJZ+jJS/nY7qlHydo/5E0b+45/LkCwKs8zaMtBC/50dhHHz8y+
K726D3/pa/lAZ0WjdlzX/sqIzxsJTu4q4W6elJuJNVkBypin0Jh0PIbKEShpxtaYw9qYLWyswLnI
iL+2aPB+9/dgZOh7+SjF21YIQeliEbnL6Eyyw9lNiPyTXCOW4d58YcfqyeIHTOOzoLasYLbBGc1A
8xfbcvgMMh4gKWxYH1nE963Hooda5wm2CKeNR2p5sr7xF/0hKQdxQxECPwrs1rmB1DuQ1ejWDlcm
+CXqYLBWe2uzWHIzzyW2aE5slCDNaQzi86B9B67dYP4bVKDSkgg2Z7l/VauQQz3mHHj+5OG4Gg/o
pApUlBRiQVmomFJkS78iZTKHySS3Wf/vaEXdOOfvkjoVPmxSsYF9J1eqCBriqpvHp1MVzVQKw4w+
sFaA5QFlbwdQJC5Vc3RMcUmXyUJ+O0LqGt9YU/+6TDQBpsyxeWlHrdvmPgLtSbdiNUohI1PTiD56
QTAZKwQWzcE3AsDkbJO4uMbXxRH2AWGCDrTzJ/dhDy+W6i9IS23vkeb+ORYewLZld5x5MsEsB4MQ
KNqv0xUshcmJ7RH/J/DHDWu6X/IK2t+5931CoPTPMsJPM1J3XBhsYjbEAIvk1OJMhNzzUcr9CTdS
oNpyiwG9fvNLAtUPGNk1KY6WorefOr1W9v4ndrstwoU2gzNRGTVoVi3TvzcmBMvsZ6MPOGXeIAIT
EVovWZTdEXrogp7drnOkW8iKVaL4NZJpPta6s/FQjcPTpPYlIh26+cL123KqCYBLqSRkLYuE9BMp
JhYNWPR3f0KLyzOm7EQlp0r0itUuzbRRg+f6cRvffvvEqcsqGIue1Mu1qzoxGY5XD4k4O74USPaL
kvIO6AHpHX/ZN0spEhaXsfUfPSDGegcoCNCJenW3Cb89dYTZEn6416l9AJEQWrMwFr8FuRxHGBST
YMc/PF5F/nnpNEPXvLDth5oqjulLwCO1fipxNosVY/WgDMRSg3G58CtUY8na82VxPksTY98C/ptO
zzLQoQApXALSwfcDH/qUSKPC45xoBjVCMWetrZHZKLCQHLf3gDyLO5NzKY+9tX/PYx3OJ/FeJJT5
tUWJJl02v2CrvDLvbdnEasPGCRv+Ht0MCfBpshU+bM4NJ5b3Fi6AAvjy1gV1RVcirNoS3EjHmpl6
2sVdi95KGcWgP7VL0LHtvd9sCMOc71/+zrbSiphk8HJj/apRxNSS0Jgk//Bp8J1oMQhq/tHCB41i
9fTuig61mvy3mZky1hLEWUTsMKAmvjsCRXZ54AyZ5DiG83G9ylTxIsxUZLaYnuwkqv/yFW6FFngK
ohnnBNyeZMnOW4u/Agy3kWjfOw1spX7Xs2Zh9m6PKTl8N52RQlgx7mlAgJQMMIZnmy/0ZQNZzGu6
P9IoNG3lYRc4V77YTWelAntRiOiH1NhoX3YInAi2c8iEVBTYCO7LW2f1JHTN7Rr2HaHkFjEfgVNI
CUPqYamP1cnJ0+Pl3byGvU2a6s1JbPeFsqlmH1IUkgPRXo7RF1C5QBtmtj6K3APk2Y5mHWjB0dn2
MRJyC6PY2TwiEEYlZ+lvfZTdxmCmPHtZfX4iPmu0LWyxH1cHd8NrFOvml70g6M9H8HmyYgy8WMK0
HJRRF0mzwkVUUQrkAeLETRUWK1+3Ru037X+C9oTJiUm8cHYZ+4S5OOUBaCeTIBYQsLE9ASs9pvHz
QDnqRzYNRyrLteXuXndMLvPvnMS9O+zf18RanA3HOKUvMKC7PAsHqLN/kWZxv1zV0EURR8mkiD8i
UfiJgpAAXMFO2T5Ogd4FYCdCedGjyvpl+Fgb980Bc/40VEZ7OZvZjH61oHXzao29HuDMCFnoFwPv
teSiIWVEUOolXRTyflx3gN4Vj0gBpJJrt2aslufiR3SbxYU/BDO3Z/VMfae+NLTUmY7UeosmfWkL
SYzgDqyux7mIzuTICXLllbDspch8GZj8L3b+rpjWyYylSXGBinz54ggbQGsRelWV4Pv8w7w5oteQ
qDvRBmPSE4Yqno1fAkXoboyzP9QWylEHWPgdBJwQ/PmYjE6/kc3tb9gfkvFOZLWKhI/sRIk+rciL
NnTPEei9LVOXSqeqRpgW7LFbxRsy7kS2v+948gTYqnXyZzz7KZACd8m8ETIPrTG0xjRrxkDRmYuZ
y68QyJFxqd4LoqgfiXHK+1Wt98yZ19eNMKNNpWgahl001v/jjFd6aBxorLL2tYHbworkg+E6eONF
OlBfqwnWmTGbG700Hi+B0i/iJYi7+1YZe6/nNvIC9jnoVVNfBBKScFboqtCC+EwaY4AUI69CXj5w
nJNmNCB80LIRTNJPpfRYNUt5KcXSoLlPaqRPf2b8zLkQCmwpLTNkNDuJAUdRJy0bPG5PpkR8AGli
z0uHGAtr7pMU3A3wtPZnBA6HLPKUZCd9U6z0dVQGl0iAN7Gk+ra2iA889C1o4s0RBpV8NxjtVNCN
YSgN6q3/nvB+0PqlpYA23BNW1C/dhNUV1WA8LqcLuq/S5fiKy+utsVIodpMG+W23h5QC3MJQ4JfE
1QR6Khv5oKjCfJXSv5qnGaLOv+quQNnupScxWlLnisR9X5cIHAJllUbnsrdgb1kL6J3Adx5N66J5
g/c61bi/oFFaY/JOoQIACSNQkQWEZY8fKE3SVAqaJJ6JAXyyNuojaSU/2Qjt3XHosj+RkpfefDvC
I556BLYlvZbomQY/wr0mAhqyB7SgvBmkD787N+ANDtkaDF00g20/ngPi/nC9Xlo7D2QmvNmJq7Xn
tCoU9PE8HQO+KfZs+pMy/hfnTYCKSEtSyKN105qcpqSnbwWPxQ0lpvkxv7RLTNb04mlCZYi3BQOt
v+DfyI2LY4ZNDp2sG1dPtDnNPThRtkwBVYx2AJ2711aZbMmRoGVa0i5WT8fXQi6x0+MdGGQj4Deq
RFkQ6uClISqwXuJDdarh+/dUGHO0QZHiJDb+63w0PiNYjtna0i2Gxs7zq0I9noirILBsoRk8nCyr
ViujsXVJKe5DW2Y1iKGs0fUTiyne4r7pbWbLZP3rnxYRaWq/GUEmAA0oka6hneIybD87ppGlu/b5
ikYPxUybonk5XPE+2esisIuSk1+gKvFZjjUKsB51Yxayf3/sOndpvnUyemiZQ0Hwb17lTxdUmfHR
1B/6XngtQmrz0gK/ioT4t8GAro+wlB17vAJ2zilBWM9oogAwpLno/k2AH8+pD7K86itmE2WgUH0Z
v9uZGtyHC/RkQTW30+ytRR6+8b5dAEaE8jWOS6hzZUivxlheZtuVfoSvvlNOFDUp1rIoxQ1tGhwi
NknI86CYhksjwA8DhYzPIFLd7KFHCCYK753K3S+AklUuOGteyA4gUtak5ZOhp8awU3QqLAYDPnrT
gOHNAXUNqxBlpoSX7K2B/wYYAKt7uQj59E7GcnItWIZuy3mpjCA7+hXg4BbsisSFPtsWbzFVHR5f
IELhF1oTzXQsTvHJbUWZrcEvmzDDW8uA/Imu/WqsehgQk0wHVt2yO19hxQRGz/a3vzlQZr/B1ta+
c8y8ltGTXpNhCpp49sVmRqAKNtamAmFDHaDzmN7Mi2Cwaob9UCBFWnBH90Y5YLvwylxnaeocyjml
4W4hxEDVHImrsxTtRGoftjmwsiBcIzCOYlEeEwPaIQpY/fQ1yZouLQcXPdydih0kUDj176/WAfAN
S2GDKEWg+rPPcLFb9A2okaGVUgux8SloFlKNIxzw2KA7WYNqY0H/fR8gKSYKe/APCRkYQPzNIcTF
1TJ4t5YeP+z//4dMKTro6wd8UmkH+Ok+qMJ8FDA3SmDD17oycp5/YwdXsU/C0P6rbIJBmgPDR4DQ
JUjr17hwUZZqIP41hmWi+O72ZEFEcoxua6o0ixXGBNgfPZ612LudPxoHUKUoq8AIDla7fwnBUT/A
azNMC73ylCCmOU88ThtRvcF97kPVNhhguNUKN7vlEexx/UHG/dh115hqkY6G/NXfv78/8wxLq/z9
hwiMjMv2wAlg/aPnucjQXjgXPjaue0pxW1ELSxrzGz1AyY7EoqIUluBGoL6gYjfopKY5NwcgfH3K
dHoC93EtjwuzXn9ViIq898BpCrXzr8xJLGMwv7Lsj+Ob59U9jckOMEERhhgUxOjxLAd/6eHzzaal
nUT9nz4r/sAFfgIYUOM11mbxBGLMdGY/Y700OU29r91Ze+ZMouuKaY8EY8GrZyFbOnjbVGmoXVpg
kfrQ7AOPwkrf0PAHKjvda8G3EGbL9+5AhpyN6fMJvYlyYMJPlt4M3c0wVjYq0Wv5qpWi/FkUupXw
pF85FCR5vVfnHu8jzFgzkNaaSyxcngbE8qGVFFJjq+hykKCinerfR0zkOGafeZ0a5cw6PFHbJ3Jj
ceA4iKQgq5n3LCym6hZ5qbCX4ScOYqnlyzgCwicvG1WKk0DONwDSdiYIk8Cm9jnv+e3HHjP3WMLE
GeLOQL3QPfoE1YmkzVWBknWceBORK0v1J0lejpUetLvLKJbnFkHXQPoINXfC7T/UP6LnUoLHx3aN
F/9y+ySqpRb+vk3g0R+s43H3MPY8oVkiqqEEsyL3wWuxzt1dJEE0T356IPFj6MwuME0kKWOHzZRL
P0CWrNYiYyQwNv6ZOepF9HppQtaBvfh26H8P31qRKlRCROTldtZ0NcCmRj410cCPQE/lYW5euc1V
AjmSEN1zvsAq7iweuw/Bq+iLVPvbu/xjRCFtz3zVe13qoZvSXjR2OPXo+U4pbmJoGg8I6mqP6A8U
+d1NMFRaQVCmHyDOfgnjGvb790h+58+a9H+Jt4gK3EF+k5/sqE4ajglCwwAS4LOn70sAKtxIfFD/
vBgg0dFOqR6U+3Z1zlTc7NyO1ecFKuON94KIpkgSi056LLyFcZbrJm6XkeEc/LfyEPsIV8g/rc39
RnOV1S0BO0k1P3LbAUVa09CIRXp52BE3/xcBijyk3ZNQJCm9u/tcoc8Vn9juuWaoAWPWVpPQFpFE
ATAfGU7LchlF9m0LWEcSQ/CpD35qMjLVGJrIsFqlMml0fYC93oe0BcXeWTSj9UUqk5YAwkZq7uPU
1JE+r3Y69oFduTp29qZrpKZk5rKpedajdjrQWDPDDL5D+pVKTqb4y03IpXjotPNruue7Yjw7JwDx
Ni9LUL7FZ0yT40Nt5SL/zU88irkYbk2x+/nfdsa7xwwq9dBReNaQKZwXdql3nNkPmPnTibhjyRXG
X20kUpG6fknRrzzKTZBWM8g5mV+kSlxUpJAmR5nxgkHImvZFMxz2XfaR7vOFTe3p2nlgF8wrKYdD
TxO0WiK0ltZGbw00Faayl+qtfVDewBFXGv61R1kceN9+k3HzhClU6Af0Z1flqikiNfb5MgWSe1dP
p6st+sAPyG38NabMcjTdNwNamdlWtL7ujOJk5/MxwpXguVWKdQAABpSuVUXy5yjddHbjSl5TX9oP
X7VLaqD7IJmR4fXphWoCNi0rR8KVsIGQW1jG25R+3tZu+N+5x3APWdlHoRhAZDivVlEzly2XBYsg
5jH6XqYDLf45u6qXiRHWveULOgbbVILvR3IsFzkwqRrLiisv/M8CVIff6xsV3nMJS89PSKFN/9Mo
4myq3GJLux5qGpmiM/v0rHRgQ4xQHy+B834e40UYmnqoqpteETmRLf8ltb7bX25pYjLWY7ZJOHEV
mSEvMIvxUlzC+FHUitAYbrEs7YsT5YcCoQbNbn/yNds3fdVFo7LchlDrE9vJCWw6Y0xQSvfKOwG6
6BfLteYK66Q4CRsDJU27Xfj2e/eMcZMcj62Of/UHnYAFxxffbfeebQfgPbRMyw6SWIA52O1nQdzk
AQcXZrvSkRRYzZrMqxZlgOetnC/2ByntsV+luzrCJxPn42Ctc8/ty33MhT3p/hc1T6jcN4IWaIyv
o78dZtzHDKqXt3c3jHGHLUcXjBXyX1SOpjaSN9iBhOcL7rmYkkvFWeYpcHD6JaB/QVPHIVpyKtfi
SHjDCssHeynMbE/E2rs9JYtmsJkHKcFdsqtYaacM5P7E2QOrorQPgKmUuuzTj6BFS3VB+DGX0Vs9
sYChYjuaXyKEQxNl3/W5ZzGoND3Q6vFp0S8GLvxOFTVIvBTR1ILLHwQ8NY67T6Jek7oqrxk0cZE0
ZUk/A7u9iUuE+xtp7QbW0U4zx68NesngglYXdEF613wrvtAhGhXS6o2BuMs5eFSFwxHSj+vReyCM
EdDPFE7iELoS3gTJuEpWlLlXr9MyLrYBZNls9gkie2/egprfLZvc3ROhU3g65f1l2JMCmpa2vK+Y
elKhWZq4vLgjI4cBfPcvfFFXsNdSehA1bX+yHeMxhLrWZUHgRtCkJyuhWo3OB2hLgRdG4zDMAvmu
3xlHVtEVzrQloOzURGY0sj4xIR0UrJQEfc4rJ/tIu+nJqkgGD6AsqihwPKj6emRnvTIAJ0M4/874
AciXP6iNm6AINNKJryykkGDRSDyoHXemsArcEBxOYUPj0SXyj3BXuQty6i7cU21hHtAwmlyKQGdH
i0Qs+ay78sHO+XIpZFVl8rRjdgKadkp/wOSlhVqQQNJImSTOlFmvJxxksTa5LTTi2pF8orMVJZLg
K3ukvchOMyuJDAR3tt772OJNgOJHR+SuyCCRS0K/207MGEJnB/UPVdbYxPvz1zYyn3gIuBFWWkKJ
dOQ4EIquJEWbbMZT5qFDqdJXLvkuMxduBi1i2jB46+broARvc94l8nexxNOBMgoJUsUEQbI7Oem3
oieYs8slxRqcee4AO0gYctC85TU4xi8N7+OH7yWMNWnY4mVWW2fCXWGLglIL3ZWenkmeTXOek/Xp
RdGNW8EnzOhkaw9jTN1mqUeBX9fgF2ATKMQb/7f8334DXTbD6k2Uk8NJAgpDXw6CO43fgu8rSBVc
Gs0PIrury5Z8inHpuKuQ+JefS1rf563H7UR8Ave5s/sP/p/wvH61q/akzeWtO3gbGCBXeZIgnDb0
AdE9xhP2oM5Pv/fVAMoj6zPQQA5RaACei1TOjFccGJyIfHEDtYMzL+Y4ErgSmTarfhjl94J8n9kw
2jTUBuNAkWgS6ybA8E+CwTtO/CZD87vqTkH++JEy1DZPlC3nrniqE3AhPu942hP/pqf96f2WHZoG
v+4kiuAiZFtZhfiJC34V82YbGEQCC57moMyesZ81E2P9RpoPwWQeKa6kZYeIM0eBUjxuOODlTV++
p0xlrgztQEamKkXlKfo9N8ZDmvIsDwjuBMj+mscDSvDK2rCQ9A50kDVxBD8nkutybv4mytWxkPLx
/4E2DUFABGSMKZH2x2SnDDtgyjrcj8zH1oeaO7Pta2zg4T0mIWKbqWOOsdDvtX6E1yJ+pjnnaTZV
cNcIso2KrgcGRATwJHKnjPJm8yQgvRDfbPRgpoE2ljW5nHmDq7oZ4BsAj0FhR1YQoWCad1QObbyb
klALKUVN2Y73YaUlZLZ8ILLHhAbxCFw8q0S3TNc/WNuOSESfHv1e3sGHOYAjvKyoMpWm3BNaeOWY
P2IPFTokfQUNIzyC2UlY2x7pbyWmG+wqeVmbXp2L429iLEcwMjsTbbvH8tQEkFu4ul1kjQBmPZZf
5vjQy3dZ+uHv9/8r9Y8se80OTaWzrGsQiCETAVqLjVHsIBkqw3zVm2VFMQvTpKgoGAvvIN2wQJI2
eKkhB6m+tXu2aJlfqhWxG3EhKLDbEd3On6ZhlVHlGGQnRaKKmq7fkeUNVhsoCLzAI/xARMvr4K6Z
8i3LAgh8cGC3FKQwD64mG6hVID2y3FZIc+5f97Jy3tqYs4GuRte8ieaqMgw9YRcbOqxvd9+JSlQQ
byRwBhavrt0s+sFZfj6ggPM6Qznhll7jIJgcO0MBAtxzv3/ioz0nCoPUP3CRp9wbaRnhVQiVPsrj
mE4FDz0Fm0gEGeWVWc8XUaHewCU1mVjVRKY3tVUI+RxX01Iyvzq9+u5DRjNYIwgiPaNM5kX2KXf9
xfcrPRyY7TBan9lntYEBWNIFrt/wN0w7ARQuFQabEOlhmhZLzxPsrMpCxfS2vPZNxzmqSU+MeZEU
0XmznHM/g/w5AvyAqyhaGlSA6FYn41ZZReDzWwXV6Src3Nizg6+oyO5A+Zx/v0yGlKaZhpfqWZ/3
0P6xSkEad2SUrW6yTLNhJX2hwRpcmlSIvT+T5h+2N8nQ+2GowGEbTRRH/pHohsUBA/Rhd4akia0m
ZMr+LTg5CYWEK5Zv3KS5zB3BIBgrClc5GEX9lsxRo8o/yImt4UyRG9NrLzwiLATkNMti/3f9k2wT
hm8e5PLQI4gOtRnL0Spchvi0XV/BwSGhFAFBAfn3j2BwU9Ahve+qfYxo2Lp0rnig9QaL7XlVcEcM
1tumPSjPipc6UOW68jnQFra6yYAdDVTx0hDriffZcaINwWsExaSI/prodtb1vpss/YWiAZYX4P7v
/R4iysMkuVwapbtpSHsViTEva1ZJTjv4hBk/JEzoGgXDwv4qC+UzP3Sfk9IkhiJYuGjeVgUxh8sM
H0PWOjXwSTA3fGc7KbUII0E05X+lVUK+2jNNT7rETddyw3Q2Ak8ID9Lcz/detcbJpjZw6sxopMqr
YE2OKpLqYh28y8BQtEB1+LyNV6lmnn6raQh3mzx2t5azhjMU3hW8nVjFQpnHpEFyzeZ+SFN3cHyN
EBAMaOwlB45MilL3MaGVZvV3oMJ8C4Xcf7MqAG4DaqHBYpyZs9aqnb6LznQdBTZbjjxOM2sWuXo8
WqjtyQ9AHP4BUezpCRvw49ypFlQPdGQiQipreWa037MI1CR3OCPUKV9a1hP/SnEi5FtFC03bW5lG
Hpw4WdA8leA5Mq7ZVid6zHhTTtvsTMooE/Gvjy31RTsOW0WVJPoq15/ZR0/Ov6apkmDWtk/KQ++Y
GHJldKurySP/YQLnO7tCiAeajhLFLOiByTWXMLZGu8Qc/+yGYpyXGXjqdAqEnOWaV8Z5qh7WXDPt
g9xm5E82Y7lA1QJ59f52I4YYw1Y5r1K9/rs/QAM/bgDOr3JLya/UeeqEXLQ4ASVLYUfYrOResODq
j5/gJfcB/gasXXE/4cj4Yh8zNdj+aC7jhPXevbkXbHsTU6l8tv2tTYmin3zg0eTUqYP2C1iThhMT
Mxqpiye7Aa/pasxl6m912rRuxZirOV2q0HnD7yoWj2hIk2Jtrfb9kneefULjTjKhB/vmNuXCLItM
ZS+Bk9Fw6N9HzPAxtcQM5eMKHcC3iwP9XVwV7bp2qIa3Q8ljDtEbejrT1zwqlj31yJ1sagQuI7aw
XQeQeyouBAttYx+EziB5QPvTi/IyohTmG8z5J69ZJFKDKOi5kp5zAnGjNExvutsl0XIppTu7grLf
O8LMJT56hPa4x+51LGjV1mKWkFu/iUazW5GrGGyCyDZrmVHNAhgTF7EWuQUitLHnBlCKi1wooS3l
55bEfDHq11wIOoveEXDgXRtq7fjjbPjk5t7YHPExXexERZBN7ZItq1C2ZmJy4XXZMbwd3gSgXm7A
R9oix3pFPNZ/T51Qk9pJsIpM89fekg8Jl+lmO+Zu2GZvdiKRyk6M2xwY+VjdB6Gg32QKM1HKNlYP
o31pyXVOILXH2BJOPPk8M/N6H9dk8I09j4tayT6SYrrXuNlnmWlUy4XHlX71xnJjlvvrAVNnrTuv
/Lvv9SmMWhgbZ8QdSysObyQ06Au9We5baUizsd4qGtYQZT1lSPUIJIhnC4eO3NJ3f6koh+mwBoy7
AM0QKTCRgDlQwOsXZrLcp+hliwZVFE5eq33Q5rTh7fpCDstDcZQMchZjCKpEGxFkdQ/e8rccQVP7
jib0JSjnXR2nl2369dwbfokq9NAsze9zo4swQN6fyCRLFKW3zJ/IiZS1/jYAJecWNxWMMoQH5dL9
3oE+gvrvmx6+5rrKp8BtvaGRoQ0d8YWQSLsQ/MLdudfrPRhToHQI203g0T1BIpUhRKc4Sdn/a0ID
qzPTYkHDmKSRhmqOoMLjiB0bYMyBXdJsUbNufRJXpHgpIq1RRHmk1UyvkguymoYF/1Riheg8sf+X
UaZdjF7uSobBrwKL78zPUaOKv56Fp5jwpjonpUbOHh/KTkDnAQLaBHrBiCDJHAFjd53lHCH5UB9s
cnvL5VWFbBqcvG/6sAdQLKDeg8OKE39b0OkgqoLTeSWg+1Y3VK7saqwGOGdkQrXiLXbfzPpaiXjj
22wCHS7sc1Dq5f5xwdqUahDKsMXwEQrsfB1DSfBs1GY4PM51OupbUxmeZp17kMyaCtfFHyecmSNB
JbwRKDQqaSoX9/krfHd+4i4eF5ooaVGufrWpkQLEmhxkuP1aarNJEYn9AdNe1wVzCN9gxyXOstyS
vPkq853vFsIyTgcT/sSmBrg5WqHh+d2z6zojal9cM1/2Q287wUFJ/ANze0hDESNCw2bG44pS9LNw
YGMUqUQX227FFQ5f/ItjZ0OcmqnxS0dKXs25O/i+Lb/xBv4kn3mz6Sr/lCwkfaCCwTzsutQQq/l4
R2au1ec4chOh+dxqEjxEMY9A+kZ/ZvEDrEC9yKqb22gDMNAZGEnW/4996m6Y1pHCoJ6yh1rYZj2c
uID1HbKuNHuLM1z9Q7rQ4j7ryVv6YgCTzbgYUQZHtdoKRkJ+MCfm3OtV6EnLV9ujI4u/kUrZCXb5
hk5qKtpe878wP6zaOIJwl+p8Dhttr0oZ2bPRQqJ0pFtxfFJSFwpwIysnL5SmEqSB40oVuqa+r4FT
wHk+iCN87J3M0A0ZSbf+YIfElS+UbHcw3d5NV8Pgc8EBxgOiA5xeEa9PTd4MqO1GvX6aV0vGfv66
WWg8/JmmMvSOaykzqu1iMXC5ijtItJkxACTIBMjxVJYYCPYDumVqC3YOxxKqhLYX3MLLcfhhPZBR
OgUCB9LGvSqF/sQWr7GQ9PCo/UwcF2fIA8U+g3RN0NqzGGcSozR295aGVpGSsovbmYz1Y5fxg8Tw
VP/GsKRw7zjpZynPuVadKEDewufdUinpgHKWB6/let8wZ1IBJzN6oZ4XzHByEJhKoTBecRR+Qenj
0tDYfYL0WqZ+HlWQj7zDW+yIPFU3rR9jK595zZ6rX0FYBckswa8tI48gJcohodku0JSjXc2HU4sO
kxVwVGGYokvNQjez1ubH0jpWfURR/yuCUHRRZtKjOcGoI25NagL2pySYGfr+bYGIvFMASG09laM1
0WaVj6SO/EcHk/vD+Wn0MBAJWrpMMkvbdaG0uol+XHR2cIBjM7ITX2MmL1+VjY+d22LxTcnVo8d0
ZkxCkf+pu0vWvlAyFMnXc4+hY71Kwvgux8d/W9oXuToJb4qCUtr67Dzu2OjqIPrZ4fVHX98dUObu
MCqTNZhSnAXdr4vG1BW4k1fCv6ZO4hgYFCPpeeSBSqw/jhjIfc74lZp4GCEDXgZcwnX1Kq9HELo2
dJcVaJlj94kk3zt7k1MjZ9ArWeCxDYa1EGrwRTO8Z8VbhRC+b59gznSWNlCtlv2kDxFoXnyJrGzq
JHULccGRFkexIvp37KvXghehq+SJPsfE6Ecdqz+Bi2v/XmEEPGb+sNtNzE7bYlQ+cjLGweTU5wiO
QV/FQV9phEf1J4Ne3/tqcaBULXvoCs5s/wyAwHeqnWQDsROpahryVWCcDlH4v23CQ6zBUF/exlgA
AoXQRBuyurP01S9Ex8fJu6w08PnkWFDgM/A4aYgKvLnWr954YS/4NwW3QkR1oVXI/ZtO4SzcS8mh
LrXrq6SUzNtixXLkxTEHtqX7lvRk+aTxLsl3IWBW4bdhyIyjjGP3di1OnvtpJtmJikuJrpx9k5Dx
aLAxIE9uu6guuHp5wDuv+epNxdnUN1demUwJQTFvlaokc8dUFp+8DQGpOIPPpRM3kjHR5uapoQ6h
9RC0RBFDfOMYrGk+B3xTruq/JdCfkQ4eEH7eYuZbqiASeMItvnutpiJedWOER9w2ACnQmdqhB3Yt
xvWkZdJ08Y8SbVjIhpBl7BEPYWeUpRSojzRKdPgyBaGThJCjyRhVxzETNPc6mc6LWooeUtv7gQbl
jCu+BzEyWHUABWTwv/CuQuclR80yqpRvrulGoKAugYVmIPZKQBzcvajlvvgpPttCLBk21THBh7TM
y/QvUTsY2Vn8WAB1puZmZ37U5vFbQTbE5LCd5rT8mo5V2k6qnm0jzHjMiJhyKreZAKtsqr122Kbq
WXPFYs7DbylqeqeC6LLApP1x5EV0a9vw4/8QaNWzjY2QMr3R5cBOJYcMbl57GX87OLs8cHP+rEI0
yZw9wqTrsUWwKsaNLsYZfftBtJFxw0GZ9JyyA8ZiMZJNYqT6sSVbQqUIfPrRAQOL8NyD2breglcJ
CFiQzT6yt2SdqkSxTi+QZSi0MHG7ThJV63prsgnkhhCiNr7jagRUhiazef43/4jj7fkaPGVV2274
BEIwfZGgQeXtxFoZ0OmMOvunQkNISx96fjO1yHNVXWYCAslveBGHMc1JhUL1r+3wrvZCmIcWzgIH
UApUiLsPXUxozYtVMTgCoD9/ewcbzOaDwyLtJp8uGVZAB5nrTBEPAXIh4UgMLOgO0NAVBRmTfqki
Xn30og+Cr+tDcgsnMRXziLw2kkLiPJ07tIvzIp7Q9hjm5jDIULW155u5rnGE1MYHhfrAk8FBq1fs
gg6fRC9ea/cdc1KBB0uWnnW0CEhsQn1C32zDGo3u44aITv5zjEjXiLcFPxsqnXVhnYlDAfzGt/ei
lNL2qerRb6bqXELyDShQO1vPOABsG+aslYxkNTwgAjfPXHwGsTzEKb3fLAoI+kvScPHG3B4IuIqX
MUCfuX7jUw955X/d3OGPrb+7z9yu47nTw1h3dM09Ruxl1nyuYThMVZh0ugtxEnAVIEvGpBNDFLQg
TN1oKmuw7+QcunwVJCUmyaKYKKzJ8JStXo8o/VUWk0hLhGUSH9YI6G0iVZjhxU11CS20BMAGNKjD
sOUuR0CDe/WTdTQKAWK7TWI85hciTL6GRrABGyip7W20c/jUooVUal+Y7RyDUK+0drJGYReRQSAE
Su3dze4ia7gt2Cy+NytviCY4Kszi7jCl2LvY+xIAHnkscGWdbeAEapablBoC9Bn4POHM0GNLADoD
nbtgWKjw/ozDuqxtdBBu0DNrTbekYnMl4L/oU9iOeWQYnqCNFD0z8tpd2s2qqopFvwKTB9/uKztP
0D+cQx2TUs/9A22TqANe/YxBDgLlXR3UR+DI+NYtbuj3SzgyhP1K/Pt0DqrTtsL93YjatujjrQFZ
8VpiELVuCSjVMkchlb0X1Lct6rQbHZX84TbWDEbSrvpYFLbmFch75V2IhwmfyQFrhKt1/IMdztSk
g12C/RWkc5++kJHpZmk5RjVZVtTOnRr78eZxYfDKHzjOzk2dhKK2liNzoSUGUUG4DSvzwBZdJcM7
ttkGCITR89GjK5R7t1sWk6rfIMn6R+Zw7wggCidyPOuCsdO47sKipOOvKf9DWXgWmVXbw+H6B2CQ
B1VHDKbyh+jJ/P9QwcLFK+x5l3CGfkbBO+ZFqo9qgoYgqMEsX9RHx+LaCtPa1lG9s08xdoUI3zUi
oGpclbUSlByZBYnFAyCB+LjkBaIv6FUGz72yffUuLRf82OyW+52QM2Sb367DoS71vPy4GGSfCVFR
GPMEjlcq8jquDFg7AQkr37fn5qu3DWZqD4vdSNweGL0Lptw2vCO4MqrMOqa2TBgwXgCQxieSR02P
/HLx/1XA8TMq2486F0mBBA1gIHSnwva9rsTURbOqSdm+GxlMOvedpEIm2luJBmd+Jjo6TuS53x2N
DSBO4ZTR/dU/IT5clKabL9vWP3PmJ9RNCj2j0uyDvBFCEuw25IpL0jSoqkSmAl49/8zGUhZk/jig
BPpQGHEUqJd3ynn5Ly7ylwy23oRco4iPEhG9DNpZr5iUwJJsNx39fRcpmYQVR6sFcvJ+gIzrQmGY
N4ucRcLCnKJJV1bEPqcoAmE1E0kqMg8kEt7Q6utFhRxEbG8UeuXfqgyIheZp47g6LzcJ0WbKpCIk
xfDPySyp5QXaoCjDgCxYdCcf38Hz9CHq4ZXD+BzA+mrgK0h6ZGUL/m6JJpEMPb63z5cK3MI7UlpY
7ybT9NgZtaxzlBhGT8hl0CPIGQW9cF6QvSct5dCp+YbWGVUuH1KdTmh5ui/U1VYPzbIa5UtpjUOo
Zw7bjf/jFU4cObUq8+x8zzbQ+mNEJ47I3P2IFXbYkFWBBpSYRH+8tyR7JVoKulKAVHS3YufbpNyr
Eekajcxc+GIPipMVjCuqaGItrpHpPi+g/upGXk7CCl5vQkZfv9NElgvQDeCnaDy3iroqLDXsiNNn
KaRjWTdGgKvi/iL4QA80dQ6hhnD+PKUM+bbXurbktoKjqzL4Iimcs7CznWO8l2mN2qpaI1qUCVy0
zgkPBrxnlQuae03VXtmZsuijdPLQHMG9qMkKhx2JQzx/CGel8qhHDJ0AYMF6sTG1YbLvO4gfz1Mx
ajorUzbs2SF1vOB0aqJ/QH0tr8wG/cb01vYbKz2K/FHoG4qeS/M+TDByyomNT3ucexKZaDo2b1Rz
2aK20RV+vy3tG+89i2b8LQn8qPjwE2m8I7o2noH6vUG2aqctHQSlE4BbCRuinXks22Hv0PbmS49r
WFrn+9kffuZxAE8nPUK1uSI/utgkDCF8hEaew8uafxezK08c+GZRp54WZ1NcFRXs9zqGTuoSR6t8
ej1L+pZ7R2tmFnYj7E6uCdKuiJUxiOj/2icRc0fX7OZTAOK+/OF9sytDCtZM0E/5gXxzOVnSnYR1
pVRAmi0//yJPb+OVnqX350Rpyu6eHcBxSW81WnObb6f0mC+3F/6K+tM4rTctdCmmZDfMu0oRYm7z
L30l6GCG2PsPx59Be+U4mN5v88UqfCuG5AE0O3YaUh3phitl1Ec0Finc/yu4d0GQ01CE8N3BN6ia
taw5OHDIjDmvBXHkxQ0xU7IWAKJUi1EKO+EYgNl0lRV+hPT1lnN7QWn9G+Mt4teV97yBe33M8D5b
cLuxoPPo97BgyBf+EDSfuRNdx4M+6ETqdh6pOjQu9BJQEwgxpIQhb+EYVzYHF4iS42Zhip4qIBHH
WozoorHv/J9cYIZP3oClqfLHDllS82qtu8iJ1VR0gRJrNHB9FE6F/1vVoQRYKLxUtNDwVKnyPYER
PImFk8xzhTietBBz//QOnIRscRUucLeg6kWLs4isL8efu06PljLfR7QD9G5alBhWe3vrTrCv2F5b
yaTf8VA8YiyLeSgqJdeU//87INsoAVmld/aJx6ZI2hdAEaTKbQiodBVJ+Yuw2OhnRH/OhubBzxvy
lnjNpq3NjHq+1vwIMuzz8iK6KkfLTdOqnOrKKMdUN5wcF8GqVlXbXG9f34tjBNBZlxhmAXcVuV8X
zlEuAPa+4iFFDWE3bINoJjQsgqWUnnj7gzag8j6znD8OS6v7Rg1F9OOxeM9kndwLcKkn36ry+gi6
4aZRC4/yqsgY5ATlml0m+9Q6yKbhEQp+dK/E1/GcjPFaWl5uB1FuBptDh77uIArAhRWRYkJTKctk
Z/ET2MR8U2TRbic5W2jvERjp6afLaNMkYHH2/kBw9sfNjmAnszQ3S9dKWhI92wMapq3z/mYgyDka
pMKsPiCTHVHB1TMKp3IQXLBEse0i/vpNJYb9pu5dD9I7RIoB3sJYUyOeifwStovdJiFT/P/Hhj+0
OfQz9Ot/xG1KrnKv9dOmpTo6sLlPHNQVyXy4/n3P0tCN2pwjhAliyXhGgIa5qnOPsxk/GSwWi2vc
HN9M4WUvogrIQLP6EjxNnPPd8lybx0c4oyZCFhSIhx8anvCR5ojaBFNrDCPMOz6juVSqiACRJLtM
rh0PJ9zRblhS9rLf9E7Aawf/kQ2zmEWzlkx7DhoFq+TUpKAr9/bQKy/5XN8KdmATg4sRX58+fzm3
qpVt0eds7IlifXMEWvv/1oxSeBZrhy1UPG+DVBXqOz/IABXz5B7KxCzB6FztY4xZMhzXUnvpU9kz
Wy0BfhiOYk+RZeIYWmw8hozU4N8mdwSzQVRKVoepSeAN1Yc3ZQG47WI4FkQcQqKUmyxg+GQpWS/B
1nkv7r1bR11ZYF0MJdlAQRbluVmNs+Kjc+3nBtoySwsWfRPveTnKeioKKV1gBVfq1JaTr1IWD+R+
p79eqt22/MtQyYr1/1LoZnGFXwxZ4KmHRvxdX6Tl6204VURxiX/TaC1Fo2SfZyaRhO05SN1bySCg
ge+cbgoiVJXo6OEWbbEJExv1JFCCLcl6QVClcPY7ZoH4ejLz89sTLMWv7i4Fp8otkpDLTBAAqtD5
xQ8Hh3GOZGMq+IFE5SuB03hMuvo2EOJ03usNudzOTNEaD47CMmm11+NKt5PPibc848+zSYKUgrql
KoTgajJ5twRtZ/5qbohCduIzFj9aLKoq1cVpoH79osSZPqd4OPR7KPKpSabG5B/0RZP3Q59kVndp
+eSs5LWYenbvq5ygoF3ivjtigk4VNj64xIAzRQOjtNCDM2NghMgdsShjfQGjuCt7XpKBOiK3wvxA
dZUbYU8M/gUAZh6OqtLujJUUq5UjdvB4PChe3Cvuck5A5TqOH3RnsjuIErjbidH1pguHNV2k6Qrk
4x3LQ3d+07RNHdwka45jL0kTTgBeSja+klPSmpFAXDjSePQirir6A3UOAUY7fXfqv2zJtqvi9pQI
ewgvxunGjN4MlaoEO0A/4KiWuH2EYHJC3BHCXHa/3iXQf+K5p/lkYEhaCmLzgyM57Pab6pGOL6ID
AFoCxpNH/VZy9wUC3XpGKq/KOGm10gcOpwEsB6r/+75BDx5M++4rOSJzNiJsOlALSSSCS1JeueoR
OdtzoPMPQXbta+dI0PtRcXEPwN/Hc40Jcs6H87SXybuwqPVOltsnNYWnueUoqO7Ws24syjNVLXnA
bZEtI9qUawgftqh3f5FtNGHEL+/SDRmVqTT+aZx9TSGaASlH4Cur8u6ngYfDMg+RpRC/bMynSebc
braiHF35muGv/OVeNtsELvalAarc5UwLSE0ansJNpYA7rOqLEplWufi7I9V9agF5oEi1lVNWu2vT
h2H3woq+rIOv+GwKYaVjtTyhN01VsCWahhcvukhTj8N/yWdvYhE4BZZWqnPra8yig2txYB/kN5Gz
Tyhm4EZ+jKCrfu3TZmQoUJjHYReg7685AHiCmxHlV/MlZ5HeK0BW8NTXnu7c4Xxtq9cUcCMgwmAh
0Z4QoApG2Qqt8xpxNnrH5ZLqs4K/IrqstPhTGqIK7FsHXrPW5OiaosYQVl/JFjId8jr7KBZ2iRWV
QlPMoVIQWsSKvB9Fjog3utgWP3VVy9khUNYuCU8CVp5LS5LxsgtaAzYd+QhB2HOcYaQcRdbndK6z
o62e7dLY/tAEcttSeZ4edXR2LPHSNm/6UF4vEXTyL+v3Yp2sTP+2StgBOE23ue++wgO594onMLZu
khk01AbEgEruzQ1W5/Rj/yMSoskAYvZT5M600rdw5hvqyHVfix4eRgvl4ed0hJgpy3SXlcAr6L7O
j85ig48rgJaE3QjWwTMzIXIyE0dfChG8Q3XvfYgK4CHhNOeQfdxN44LvkDoKQ8NlEFE7t9oJWZpD
8myCnyXm7jh6sxrMP/cTvelYPd+uh6pVPWa1n2HWD/eCx+HC2OkZUliFw2Z9m6V8bAf/51r+6YVB
lyOhPmU0I5FWYVdh7m1prlvVaWcHMbTmdYbKOq63KhFZ/mhw7zQiKiHTz13YqwfGT00tzREGDYHb
8zjePsonWEOqC4pvKC/q9341SKXhrK+wouXfiv4ctm8sAqtSFhWOsKMakUSFxWFVUjuCzWFFLcPx
P3UwiXAYQLess4AlC3HsnberHG22quxqiQXl7p6sIOBSrMBTPjPeoGpry4qshlLUHUTCfcQDt4kI
R8nughlWysuca3Lm4yL1zuR4T+S+dG4u2DvjIAnHcmxcOl9TXrN/DC0XWUB9ahktGAa5ryfjGn6F
6a0gGdNYpbos49pOCr9eZc1R/eBLHE6i6dAsAbgyqMtBGkZ4Dvy1h1AKDwOVzEYqY5RZuE9qwUjG
LgerGI3G+o/sqBPOzGQAXefaKopqJzVRRPO/Mu0oaWTWKN00xyuSa9Uw+7QhNc+16DuwhMFJgSjp
4wJopq8XvA/WGnTQ422Id9VBi10xBNPXn58q8lk/C9JVkys5YrKDPfmdeALolKlgy+dmXU/j2Cme
v2CPoQzZTXQLCSck0pJDK2bi5uXSu2dFB+g48KWWoBgvwAHEeG5J8T2AUBWmR+MNZy/kWf42lmZP
g7XxbDQpjttDFrYhAc3PsESbzr2LWphtohVwP8TQvRi4GxvTJlZYbF96/91KFCs3e6reqInYM2W/
tUboXgSgXKzapUMXo1NDNPAjTmgSvA1+jWWCxSQ6P+QSpkY7jlEIxHPcrB0j1uxqMNcNoFk8XaW8
aT3L1/Se5Q+/wCo+OX+2a+8sTTmArxfO5no4XkRLZ2Ebf+7upsUieUtvrpfeZlof5uPxzXvYIAKd
s9SinUM7Lr2OJcif4zUS+24gBUZwnoi3Oj1/1+UTf4gR/CODaBPees8bMXt8Yw4TFlxona83ZIPW
lD6/Rrs3fXlFDuuqmuo2HwO+XMs2SkyGxE/7Og0bR1egdYdeWBzG65XYc1GHwSXZPG6qjuUERYzO
sXbR/KemPv4cK74S1McwIGdfw6AWZ+YvmxpYfvzgUFxS0luo5nEp0uzy2bXHkZfDIWRJwK430Zds
guwTVkAO4OifHYnjLzIV8f9gLssE+9YtjYnPTEbWc+6NB7i3X10vzThja60iRph3k2Q1A2vccuJs
W6m+ss+MHNnN88oUsCE6/M/L8jWEGfI+gRn68lqDd54FJA5sHnteh9RL8+BQwgCvvrpeWtZfKf0s
fiFZwPhcXUdfAlgnTX48Oh/qRGv3twLJf3CLIm9sarZ91tuD6Eh00vfvwHCj/2jVEsOMU+M6Sxsa
IXue8QYrPD9ccsgaZ4kwa28NsfvK7v2YoNYgRiDTPiBvDOKqJn/dmbftXyEPxjneA7syGz83Zr9g
2sKOj8RE5DqxrzP7vx4dm8KTCVedEIU9Y5JlRvipzkIfNzRiMjHvT1C6aRDHMdFqxD9lrkhgjX7W
MmgpO90Yl5cmPhFF2HwWozD7q2BidIVn3i56Rcjo0DiP9XhO58q26I7LldWUoxXirMNxAaWGDtak
JU28iJk3FBGIcheUzUUC8zhCiejQ/pCJ/fMa1nWZ+3YDaeCatGOwUkKvW/6a7vUuu83Dj8uXSDig
e73WI+4f8cRduZ2sY9xCEI/bYVLG+pPXYfOhGUxTgpAmYFoYy1YFk2jV1OxTskMWaYtZpIU5NgdV
kv82K1HuE3hbfRBbYNE4fi8vE0aJ/wsCQSW7TphjC4Mf1v4X1MFex3ny/RWCpAefusMFPZU0Z55r
ovaaYMt3UOJXqE5t/tHMBqMts76RTf4XlF9XVFy6C6D54TX1ED1j5QodLFSuXhplnRCk8CS0G1Gp
2SW+YFOm9PwaP8PuMpgBxfQp0eRId9MiO5emxQIMHFTKScU1MR+F3b7kphghvR8OgAQ1+NH++STa
u2TkgmiPoIEZ443ppH3K3IJyb8Ns38Xd/H+MMLIpIXxJsIUBqTHD/gTr5CQo0gydft6j0oy9H6rn
busSP7UT87qdM6mFH1UhSq7RnaFwrKdzUcgPWOOLIhVGA7g/5qYHL7nIA+LtAfaG+MwzfyHP2mmR
23Nkk2U6klLy/K6ASnJWDJIUnYIRc7Hid4bDEG06kXsWUXfvNDydO9WZoCh4v2HtVeJjmQiEzLC7
PeCahV8CO5mHBvmOJl4cJPR4hn72NQuiJK674dm3NP0RB47AEnyl/a6IWS6KSPyDJTjqdSjAQHlH
8cB+5dsJV3k5HDalAIgz+2gJRLdtkL/nAL17D8hwYopqLJoSmxgGJnuNYDcgLEoCSe3DDe2i1wnx
TaCPhr+y408tP8KGifoPPh104gyrh0AwlAh4/k7PXZ4Sd4DJQwttjEyrS+Tmf1XP3gjGPKRh+bd9
AWevKlsQW+2UQKAE8P6SVTTSrq78ViYikRVlny+Ns0KMqiTuZpeXiUyWk2P5uPi/6IbRqTByE90Q
LkKkfFBgnoxEhKX2gJtYF43lMaLAElkvqOtYq+KsH6g2HTzEWP9jbBxOIaqnWQO6gHtcTZ9EcujD
r3kO5t7B/m8J90W6NOx3rg2h+gQzdXIyFUiRsMzR25br/pujEZ2djWt+5Tfm3UPBuU0yin55KVQ1
5Jd1X6rsoMEs8ga+JRLW97y5dBivqEr/jOx/T3cvqs3MPWRBzJ58/6sxZ+VW0SzqC6EATnYBRDlu
gZck4wlehbnwqzO5cjx/uR3WhqKP9/ICdO6vCM+YXZQ25Hzi3HdYiibplka/xppaECwBYfj4OOKB
occvTuO4U+tcg0b60QJyZtVWlaU6Y1eUFq+YmMSC7p2zLMFWzr40jaRp0DujqZWJPS2Ky1FMpKT/
l9Q6l8ul+SntLLyUpfh1MjUeMUSq2nI24RlzmqSOF0PMDvZ6qBDPHFuzhEYziOnOTsVs7Kyq7BIH
A0ZJNQe4THk0sLtJHwtmutMLhmPt1AgGnjlQmCBDQ834ASA2oAEdXxKBZK6H2OxjVdMEf0XcJ9Rr
kDTsXKkMSfDRSgbdf/RPM46AiKkzGFSnFLnDRDoqHH+lVD8qY6K/pcGvpnKpw2LoA+/opUvMYbYW
WYfIBsjrcsnu+c6bvNcQMg/e4aq/YcL16Es2ety2uPlsJqcx6RRfDU9gdry5D5LmiacIlBRY+7Sx
gEZ35ToMEekxX0vHb/gEapdjssU7GCZUBtwx4tpW3y6La+ubQuZseCVtV9GL5hesfpJgDBuo6zVO
SEYJkfOap4jWSsqsIen+egQs2VQib8HCsR4BLdfI3+85HINM46PSCZkXli9O6lqrpipX6PbpJosK
rM36zEFwhdEfzqDU/SVOmZipM1HWbAxgXh+zqz+P/McNnOO1X223s8SDbsND7L0UzNpe3YzBu7tk
KxyHb9OoqmrTYEao8mll5gcOmzM6Hq0cwxqPYi0R30YAJa7J1QBMUu82faOKndsZQAzl1OT3hLWQ
TVziGnaulY5pjAODy6VMcST2DwlNfuanjDTQQ80PA/pK30aRos7/kZ3HI6HzGe5v+ee4/XGm+std
HuPGJ49UU4ImyOu32X+juprCn8Nr3ycOV/dCtYj6k+XtNcN0bsR7OsonWctzHztrj0fm2O0nUIHJ
Bsd9ACCMYWzN7WSDop4kjeCVJOBYYhjP/837Z4kUJirY9lxNOKdg1oyXWPCwDQVi50lGy+j5iXl8
cEZ23VRVjgcdyTEWALz4ZZwMbUeqhzVQpFrc3MR4gRiiRO1mfU+oZw0zqmOJVJxR9DC0FerxKKtZ
NjywXxK0cLVU1aHyggAxj3lfJfEM3NdjxjGyrk+sH1E4kY61XOoCJURF6Myki9tx7WFsTdX/9LMO
FKCpg9Xo51wEwYMfIH3DAENMG7t7Sy9kb40mxIAxWxcXVLdFjyORAUxbDk1bYuM2kBmdrH+Wu9cI
zTxTsxNmXSTH5GY9bCfpL3/FG9dJBbJuevoQOerG904gUJJ0ufKbYUSQoZ5RIOD8Z4zHWwmk+Qww
w+G/iKt34lAmanYuFLp/e62hp+1QJDut/D+1VcAOvHTsREAdeTLcTuoB4PKTWh3CRIWN7NC1hdTc
MxnMl/iDMVc6v9bH8MDIED7O9cbm4cR5TcKPvRAaPeKyzdCEaVP3kSwahsQEHLwRWPdj1voJrISb
EUKhROt4NQ0No4cL0Qa4DqDXUXZw8ybogp5hHXxVRq7aM+9BzGJqXlY9ALqQyoaa6LZzmDja94p5
XYQApINmqmUliaP1sxBzNNnV048Gq8cglXMpIKkKpuI8uAVBuS/xDDX2jaYSGoDbdMC+chd8C1lC
zjbup7jVe8FvXaKn2sk9G+xskDLdlMqbb4DZaNaKrOaDheMwXZV48Oo+rfJA3N8K51RdcUtIvEox
z4ajoacC+/kx+hgTQhdtM5n+iGw92wxJlaXWeC0KN/GGF+j87RiPw8F55qIoVJsUYvKZwRbLazf6
yJsonanKiOfEsQoVth5gQVBRFlDK70R2CWVCRbji3PbovbG88IXnlraULkC37SZNwV6LBqIIVmI/
x/A1bFHNj6ztlFRXNmBUpR8pU08H1elc0RGprUFG3xfQQu7/iTxpS+xfV8ukKxmM94hC5gkkRmwp
Z53TZFNriZEARG16b0N/9h5Mb7WAmYkizt561rs834faEpaTtoTKl/nMtIY3FUVt+i2TzYlYL8tU
9sdrz6H1I/LXer6ae8kGGtfZ3z+AxbUWyfi5ND8ji+UupX0kYkNpDxwBb4c1FKf0MEme4Ms200hW
yc19se7grSZOl1w0bayhC8/PM6mixyCg2hTPJVaEh/rgO0hqk06XzYWAMWlJK88JYA4GAeT7Wi/X
C+zld40IIbLrXWuj8ofMYtIh8arVlU2VK10Q30t1zxFsT1L8W05Pw2BwVLh581pmhT1B9jP2faSb
RhBHeyw3G2cOzeRjbnuXWKOklKnDUt1P4e4rnhSJnDd47Dpqscsb2Y7zSfKAJwFXD5Wa0Pvmf+nr
+QJ+0ypOiPwSQ0lFkfPaK51dijGcSxdd0IASTEWs6Ftkf5WzHZChvBvC59DyGscm8N7a1Dr/Vl2d
LnPSmLRuxBPkGIqLd59UcM6zirzzn4jQtLkgFh/ybA5+QUrNTtEN9xtWvRFOAl44w+wVvnfpzjP8
Wy9AXu2eg+3eXmKtTLtkYcE0KYfautuMhsh1yhL/CZXK2RhMeK5Zy66XbaCxMOCkwj36e9wvIt8v
cSY87EdhzXuaGCXXQ+uUhk7ccTOL5P//+FE0BkkiIi1F4mgYx4JupcJjpMwqJvDnktdjSNBqBbJj
q9LmDmGFxTE/5yW68kqUlblhK2ihiiC5UWJtrwsN2xlYgIE6SqXkAnMaF23mIle8GFx17c25RxzZ
EdLxFuYn5SAonqjrDEDURRIxiKTFC8dA9KqtdLqxomUp6QfQqrSrh7VeFgurUAdLOo8+CnSJn2Mk
swqFYEKAVC+Sz2FkH5NKD++S+Hxx7PMzP+SEDXwsObsWttIwYc+Mmm92SDJm/zf7Fm7eX7evAubG
LmdJY8u8hR4xrjg3+XDCcnaDdKKwjzVQdN+0+De5A82qpJmmw4fII6qKf3taeZGjLvRMa8ApouJn
MaTM5AZKzBrx6173l7oinrKQcaLoTfRwEZw1tXhQaHFZFmhriigHXZqAwRl/ELpYluK/yWVxo0bh
yavmjqIASJ1EhwTSNNdba7CUj0iZPyuLxj3OSKhE7Ce6YmvxN8pKTVGSKiUT5hPl8Aa0LcNXz+Tm
kPslLk9Y5lWmGWUgkWsrWIfBQm+TjTJweOJqIgJA8ZL79uNM12ZnRIBBgJnsBcQY65cZCvS4rF2O
BquduRMDWQVHU9dXY22eOs9IwqfCp1vW0SLfOhGxEEf8jREITRHcn22B4EBcDfx9Hfz3Q1ZINN/7
RnEfVOw0ZeuPhV0EoCtP5YW7BUZ+z0v86fteAhDM2XnSNzYBM6PuC/Venn9SRyFGnErHSM3Nap+4
H2rBt0Iws2ZGyc+Srb3DR0e/GiZenHHGq0Zl53Dd0gVwbDXfFHr7G2J47hXWwvyobx5vN5Rs8rt8
3F8R5ubK25uEWiAh/hzm5ZMliXBiz5AfIo3OmdP6Fe8uk5dZlLiS87jIv+f6oPTO0msz57vB0k77
MCOsl0efqcWqt/FWmj1Ph8eruNnGW/1Txy7CmwswkEf2vQKq5WXkInWIDIAzFyyGfn4iqZI82xwR
iNNP4Mhy3KGJbMLax8BFqV6b4sqq+2AwbC/nab9yBG+1MxCSb3yxRvj/subOUjCkbLZs1m0WCqyn
T+OcMcSyoVhb3/DtkK7CjMytBI55Blvd5j3LmbEv5eoSFj8KOi/D06ADw4QdMS7lv2GndApz8vqu
Tv0UZojn4tJxTsK6enc7CYGNR1fVs/H7i3qyrLTKbikrrDrvfX/qvaBGIWI4xBdWnQE02aT2Sj6O
hzo0miN6Z1ChFUMGJ0ceZVTBYe1QGsLFC4hPueKAlpx4V7q38gTthgjJgJp2eWus7HfOLBtbuCzW
B3PCJYpgW8dnhIN4M/PMLypzdiv1zGwfBhcMTQwYV/c2D5LvG1UlsYfhbj7omwGKWWh/9JoVKw1Q
BTTX5a3TfvOdAT6Agps20LBhbdy1sw8mJCo1QhgWSDzNQaIhTRCUWJvf6e0E0wMWTC679huPDrNZ
ANZusy0aNd8S19G5nGi5X/SL3MWvmUnldSUeAkxvqdx0e7If+YQTwMGLJR3ydtgJRm8nUlzfYFPG
Ay10feoEr33JFyvUFMeyguvC4XfHxDhTOTxh/XKe+ix5X8mELluPC5eAdUzJZQi/Kx6Kg608uir5
HB/+w/SdYSG7m9MIa0QqhrUMeUbk6vLBGdOT5m/ccuPOzt6VcaIbsYYJjuYAcm1p7gRRQx1XsvOA
nY7raSjQQJqqYhph4cWQ+639VLEfY/nfAiLVkLFFXTLVmIfV16EIu6o9hoj9XU0IdycJ0CZeZLMe
QIc6Gk6VDyTPH855KNFy6L81nZJ0CK/1Ap+BaeJFQ448/zzJH6RUtVB96F2vaK5e4kMMS4fMyTx+
xonRYKgEMkkIErZQrfpFYqh11ujL6bqjjJn269JEcbo1eeMAe9wYdZR+iCsEClfzubZcG6AJfTUZ
ArBXahHnE7IIm4lxVDDpv0qAAcW22oq+PPBfUSeyXXj+eurgZdhexWFiu2bU7S7VBSLTe0py2vj3
Y5UgWUClSs8phpcudPyrwFLnXVh6Jm8Qo9CEeg6IY14eZDQGlhhwu6lEAizceklKP+Tjc7cLL+vc
levOq+NvxgU7IpTmd/vu74riM02AHboFeHMSNkblRlVB1IyNgvL9+N7GNXU35SO81ZTLDejAvCzr
SJvx8xUdLgfC3h3h45q6mLDrq64XXAxHDWQowrMr5urA5qin9Qe42cryHDNhbLeMJ9qPjdU3a6s0
NRQPFxaJrjx8pNCQaoMZ0udnEXvGFlkJHISIAjW0iIQa6go0Eih8oHWkHd8BzyEfMoGbCX2s+fxS
XScnVYPzNvVxOdCs55nNrX3NPWx5ATcBUmvXTjsc2LLNUhqvYpD8P6Y43O2OkEsqy5C2LQrT9cBo
EWuv5b9w8ItLIHjTUyZX88FSwgj0Sf8U4T0cdZ9DesSuJtdi1wHgLC2XRrKURuUhlNp018ONrt90
xxuSEy4/qIagrTkyg2W2QN6a19guZ1Uz01LCRX/0/vxs6Yvin6h2k4gkrXkBAYqFhm3bl0dDDK0C
63eEmBZ1VnZj+71/z1fFjVJCkCTxBW2D3rpD47b5d3Q3Bwm/714gDG7VWJhp4/oUqGv6g4smDEDp
EJQvj0G+IJ9Y4VzIh0gLZ/fQi/2lZ/UHC6JLiTaX9U8me1cVrR6Icq4JMp+IQfbCFUJHcNjQ4Lad
onnlayf2/yFrzzH4rpJ3rGcrczyXOjhNiBzK3KcuUsKEV7/QCEof/CQKBHtEitigw0M86Ywy4EpQ
5w7yo+PY/yYTgX/OAuv2UQdIW2mUuDD+BrAffF/nJNbmV9cWt4AzfRdVqka3WYaRgfCLr4G1CRtD
Kmb/N+Fy4pwaUuZQLB3Qe4RckFekYnU1QyRQODjsO5CavHBGll1xFBoYZIh3TZ+wdNFrHxLHbt2S
bEtaJeF8QKDFmMg4Zi5uW1NTyBa2mqF/6oa6UG1nX/oJnaArZyuac2mp25j6hCbEULEtGsK+vQgv
a4CpuR4KZbO+uhGNd31k/8mXVQT1aZD8de98JPwwroV7/8WjV1epqVBRPJlTLATD36P92yuqcsCI
CC1QsJAbZAbsdwH3CXVx06+2x7ZXzaLRnLD6gyb30lW5HlnHJ/cj46B1FkZS8nELFCFfwyKxMB6o
Xcf6V0loprUhLSyHyd2+pQzq9Q75WmUmlj9J4OcuVzFO8DNFulixsP1CvCEuyjPnCw5fv4Sub3q5
AXwYDdv1WfZdwGv+9Foud/koXMpL9AV+g5AMQEpv7jXFiUNnNTJEdMP84258r6KO0nRjCOlZAXtx
nvNB4B1RLIEy1WhcosUbIokoYXFgfKm+36nhqieOcTqGZrgMTR4WIo/c5QKfXCsBRtR8hvvV9090
u9qAYJdgx70nFv3hnuRkwpYBZZGMgCUKQCIGVetdH/XNWzXPATVZXwhHQ6rbBHDxx/y6QLts15nd
xR9bgfUrqJsdQ4J+dYSAf+DxDJ7rQwhT000nkr31ycrHKdK0EsTO5Jkx0AI7JUrya2Yjk6Krw6Jm
0W4ZRLf0tKqfX1oka0Y5X6IOnAuSkiuvjaRrQd04zWcX/S9CHmUCuorvBZqVt4RjbN0DKyAQq6Zs
g5Cq4xzbQHyZglLz1pC34Tq9U9n1jBg54WfbLfzq7BT34ML9r1OmIkhFMFTrUoVC0FcFD5tikkHK
u1zapKH3VgxWptExjgq5ZgZIxOZhzWgPf1y9SNjU+LcNrCLVJ/0yUG3Msmw4VZ6f3sbh5sc1ZMSZ
gJDSPjb0Gp3q3KJjd0mQPJ8jXcVG3+XmuI/b+BsB27SZ9DXtbbdxuo8m7Kia/JT/uE3xHKYUXiUg
q8UpZgHQAzvMvJUbugimPdjPLCtqTT+CIl/1XEWr7qET2f/uDJB5AdcoaF+bywso+E5tIdnO+a5n
F7+KBqdxlg8iqmZji2fTfrCei8gCOHyPtuK2Dw8CFwReDLN4zS9EjHZw7FY/CL1R6P06/xIoVKDs
IHQ/YJGymnF8VT7rd5BAq7iPVVFQmQnMUPraAwguw5Y16fx4P66IhmMjRM/KqeJD9l5P7JtMRRs1
jBrVa/iwS2yp43abMndDYUkugaVlAZrWmopnIxuz80ZRrBxix9myqT/j7fOa/fD2F4Anxy69K01k
Fh49b9A3ZnkrXTOrgFQRE1Acs8p1z5kuC1S4bpS+BlCqbwqClBgMzflWgwCsGw0EOOK67fMn8UNz
CE/ew/LNCL6sKOEKHFt81oCI+P8Kvx5UzNldpFVHtA9B3n46PYzjqJBLQ5x77a/mQfcRU40KOJ1G
IuiyvsvUjvu3LYNwglp+nRg0veeTtO+GB1YtJyBgG6h0PCQ2rfc1CZoz9wZgL7ieYMwSLqY1gjmg
5ntdiTLM5p/K4H9SyAtDKoTCasV8V1A86l/rARCnW1hR/OpJ/4R5uZLBGGb1XMOQrnxIgwRoIgoU
YzebStlVu+TaaYyT2MNJ36IUXTYpwurdsuL8pCZHIpS8a9Jfiy4xR6COtdMmk0lMkbGYu71qM8uM
xdU66D44Cx7tUiBao4HkzVA7qZ00RC548kjB9hYweLlP2kCbNzYiYvNXupQF/AFbeOFwsC//mcN4
BFub2GPuLPiYCmUxreBQH90Ea6v72rbEntqlcBwf30zDZqRWlp7Y181/86x9G2OOjcn96ecYUUAZ
bxDJbDXly2VZZWyb6KjbI4ZoRpTKjfzscsKNqNxyDVDqP+CtRuQ7ZodoTiA0VA5l9UDPjmO9dxNc
Yb1h+Ye1TqlW0olpOVSHFNSgdo08LZVO9n4TMCWxAzS+GUAcoi04G6QnBeo4PF0rdu1dA3c9UuXx
5L+HcrMHuBZKf2rWJCdMJxhOBShL3DfkuE6znICrGIojZYhyahC18USW4mC+WuNCNKLDyMSdRaNe
jHzi1KD1ixY9CglALjkLaMRUKSxWOnMD+ZE9bkfXpIJvJeat2vFwX8xGQADWSEPnrPxlHiCDrLzJ
m/5b9+/ZYfcrr3HoobCEF+yTO0fl0CwLqNoDFRgMnf9pdcQK2yTIdAP9ayGyv9TjIgx03hon4S9J
YfBm+wQL8+BedsiLBIa9fPlVEVCssEYUpFJonKyL9OZkFXnmeikohXYIRVOJ9MeyL4NEFQdMZ2Pl
ceT4yW/9F+M/d+DFi7/l9/NvL92lgJGBk4l4lnh5E5y/SIuZg9UrtdYoEm9bLJyV2T4ZZ2T1pdDe
spKvPu/ubm1gb5xDPCJHKtJf7kk5RnVKnzloZvt5y7HqA42SbXFCOJHUztDRISm4AmdwpZgE9Iaj
8O9pa9hj2LMX38Ejfdpo+NXCnBtWgqo6NRng6IzQibIM/n7TPP+36SazphPTP9bumanS1RXDTaCM
iEr2tkQQanxD0BpmSVhOZzGRZpLMs6OSMSL6RS+dX5z2/6Yd7fxNipbxxu1mT5fV9IoXf53xulJ4
wOekj86iplTjsOujE8rx/XwQl7Vb9PRDSoLKTkhvmk2hMd8ctJ1SlXYNknpkuot8EM346agSnV//
9Ngykp1Y8skqjKSsRSIoHAAUqon2kQxvUq/bP0M1flQ5m0zAEBzDcMVYwDl6ctyllMQ2+eCmXubU
3yeFl7fIcFyJPBNW443H4AARZe+55t8OT4vvWYtpZXxDbACsa4bWKs9tB+nY5NMIpNWUIuQiYWpU
KwaP+eG8X6UrkHkr8mQ9vJx6J8TqD79cmZfw/cKSyOK7m7cENU/fLRStWxdX3gepPBBE3gxHVDd0
rbtHeJGSDpuMkFqfAQ0CAL2MGY4asmk4+bK5wLTjFKA+2QD8G0+2PVFdA56ZMOAFQWZtqoXn54hJ
Bxxk+8sN24dr9LCCRcXZGPvJ23bY8P38GujBo6bQbbZIRWKHMyDVOoF3D2T6OMU6AAoYMsGiUdbE
5eQ/IddIj3u/v+l7fA9wfR2LCrlAoYJVzm7Tlf/b/HBJtBI5Rk2pjWu8PT4elPwhYX0YGpGnSpkO
AnFLefbtx31FUUItvzjUVikDcnD1SHPFjEx5OvSnzrWefO0R85N6HwubdXWjlTOIUMCiOPo410Na
kVfEFEutuHJvhLU8qUKGYLbsB7LhpsiUNp0mYsEFetB79eT8qudOca+sjRTnsJdsmFq2PhmpQosk
oHrODqapVc9FPU2AYlyXQOfu0IPIw8v/j4RetTasisZMmF92y5lM8zGac1TmPxqPaP5EFrEJCwt9
Xz/va/qIGlhy+9bLZxzbEkYfFjlz3wS5Dtp12Eys6ih9Md2yNp5qIWZfgz0c/7mhUoVbW4J5lCae
tn7c9dDgVxn/z8g1xtZlc93sGf3oVQArcoVsAf5KZL7mnBgTunAR7H8njDJsM2N84zr/6kA2e9os
wK1+oXjTKYyT8ndDR45DugcsjXrtEcUEnIeEBDZg2mSHsrekZL8TJslgxS/HRaVs+fVCnAwKqxFq
Oy/0TxYlTEckT51YZHah3OFIervBqMeTzL0hGHJACQGZ5fEgzX513GJrncos8XbgLoDfJYAiXf/1
e2VPs0j7IVp4cDJejv8weEDYHG+a/HCqEyd4Ea4FpipwotQPEZ+OWmmza9/ByvZVEHL5nFqZ1gVH
EloGq2r8kg22oQvICYXnW4UHbjdpKsLliTTbh58TNCDIAplNE2slnPdblQQX84H4//OXO1tTWs+m
GTj+lI3QMCdJyDPDc9CghXarl0L2bwwDW5MB5IKETn/vKaLMmAaITeov5/R9V4IwDglE1bTHg7ra
dKchATB9ejbSguSSPR6DWYFacmnRgXR3jO2a9FqDLNObHPE4rluL/SVkvhNHqznd46xh1klutexf
+Zn1CxrMztrlDPgRbpWBGKViqXiZYDCiOeN1HS7ekatGNUuAWbLioxbK3wuF+efY8mUrp+GzAUiI
vFJMuEisa4YPjgkdHSHhtrPMCPbNfycTJSvhWAOiFzmh5GNvGjYmexueh6sENwXaSsf+GVDYv2JL
IobmyfEMONtkZl8HcjqJHNW7qgRu2QPuKkakiCgWGgVPFObdxEX7H+hrxoTk4MHRjlkgEDxqvw8G
XxgPlzzGzXH55wudObwnvrSjAjyPMR1bkXAWlMN42ddLC6Ez8bhIp6uC2Z0UrYwhkCohF0Moshw1
t1GnAaANsTLrULvGsZzPtkyPb9kq5/gpWtOBXwkNusCrFA5kqswWFVPRAnfIkbmUIXQEcujV9nEI
aPB+5GY2EPGbU0GYphkHlHnPgt1O+5fopu9RNOUiM/FfUn4Ypw5nPsHpK8nF6N/UR4HAT9JPWCua
5kUDpCPx2rCNApG9vykWU3exFnwTErFLJuB7DBRAZJUleIKaUAfzqyUHTurymjPy2hNeEMUB0o7v
dpl45HOuExFqlVwzhan++gaqI0ELl/vUCLSDughDXGuGN3oqmt0GB8G27tgdYKByBCHTkDIgb2Sb
hXYn9jFq9jpDW9UoWPK+FCUiBPFslVydMUyFxfmthJHN4BIIGkxwEb1rfQdfMJqldV7e9H2dCWku
tpTRcX1DqeMLDrbu0HvSeuCH3fqNrUMqOSeiwoFSb+VFV84qKY2FOOyLKi+C+d2STfhg4/pttsLi
uWUuFVlKUhr9Tef0Jf89a5HltKBqbsOIGIvH8OdbIAQyDJeIJ60/szOUPw9T+RIVF5DJDx2lCZTO
WI5fiti4N5N4dk6DNtmGP0QotEas7DGsAdq0mvZle1cG2ueanImi4ASF5eO1IQeUdkKLNIg1UkUq
CdUDEnfkamjnIwB1wq7REE6esmwkoAjATdPewHCEKMnXJs0E3D1lwIqVud6gU4A89FZzYCGhbt3D
bsonveBOdp7TLATZhVDPKyEXPmoH2TOiqKP59dyB7xffFjNF9hG2mUlRyp3+W+THtZwyiFotmn2E
UWt+Hjnql+9S3fao1RJS2qdfAnfejsDNg4QbFIgdA2QdMn0+FRG8zgkGa9Rm1i26A3E8a9/mALke
itOmhuN4RDZRgCZzCCWa+giXXWvjhujwGbmZfRbTldpdV/myq6+Ada/Cx46zQ3KCG/sEMFSRhMTP
x6GVbJF0Jtnpn3Vx6vubYmqxdKiEH0QuFSkD9WobQMxrQ0fti/4I7ZpO5CLt8W3y2QfiAPhTBAF3
PQyD83qrsxyHWQ9jrUmcYG3rchCXiXfW3aqCKw9joUjKauEgxWWuRWAMjs1hijYkrMs6INy+NPUG
fk7tfIuc/KdHbFkmV4uMDlWHvmK+7h0IHkuvlIDq/cfuLtB1xtKcKxjnjSm2TKMYL7h5PsrSzgYy
u9hwb29UsqFQn0UBWzjLTzmfL/gMV/RdAFFycfkIV2wjtUnN78zOBh5aI8MdwWloGOgbK+Ong2/Z
rrsJ++2CllUReLK5fqeIK5ftZvt/TgV8gIr7spEwrxGQD1Cv5BZ9oGNk87i+8pMvEElhI5z5t5vZ
Gm9OnHhPcCeF6+cPditv30XcWJ7vk7S/rGLmcRfpWeWFN6rFeLekvi6xz2zyUM3Av9Ofv1TgCLFc
JuMllduxiF0zJloHI6MQz5C7K0uwxkkIsJ7FMagtYAbfLpVdnP7zoUSgS3WCQzp+LKyTK7BBts0M
wWR9g0tSipi5whwBFnrkBfoYvuOA3vM/xA+Hcf20Mq2qaiMQX4r+0uVYWHco8t1WfVgPJYVsUiy5
sywhTY+Tl/NXC0MGHm3yON0/ZGC2TjXW9ZbOq6qqijfgCUaeoJ/9xrRUxG5EQF6tTAAUzMY4koLb
7dehfj0wfmEsaKbSgsPkfDjSsfe4oIv1KnuBiMXXN8KJbhzp5Nq5P6fAHl5JorwB2MIEE1TJZBl6
aDDJ+YZ/zT69C+23KSDVZb8ECIwMJQCdyzr+NDi3UOLotWeWDFS9VZpBrjqfG5ryxS3DcMP5Xrpi
RSmo1muivjqAlGWGwo86QPLBkLo/RfJ3mhiMN67QsAVSeLG3KNhQK5M2XejPb/uISHlr0zqTN77V
zbyZgTogsjdJ4891H9DeXDxODodjkyG/c1LdXHNTWpm7z9ew/4HdIJmeQLEchf5F/PHcyFwiA15f
FjqPj2fqtDVwYZvpVh2yYuPYAsPY5Sgg/crDeuAJCqZAKUXaUJh+CBoKqHvY+2gxe6z0tMERSI5Z
DZbfrSuh548p2E2HFKQxFmRoC1w8Q461wdouSG2+BBlirlenT9bfcM52xluzZ7Ds7niAM5PvKBR6
SjFKyXzP1aj8IC9MH7F4cVLGTrcIAM84pmLZQBtcRpmmO1uFcjlQac5dB6+4EhOj7kiEgq/yHlJK
vv3DKYTJOevsVdG0pHMpIRPdw3ZwUGP48jsrhI0MDJS0C164+DYECBQtmeqVkFx901V+FavkU3dm
1pWCbClpOXUPIwvViQsuFhTaRGMg4TVMstWgs7pWH1m1h4WXvgPy5ppY+6ZJoXXQqRU4h9ST++IA
W4sJ4xcYxLOKf/JPwDS5280DbjWPPHx+BQHpq3bwEEgTf7iXb4hdrtzk9vUyTFrv6fMUI2uweqA5
s1fcIKWunSKxB6hwNaW2SxMw9Xhs0Of1PtlMTVnLpffHRBLeZKKqzcclgPs6XnQBPmCaLK6ssqVF
51BUAuvu+deGcQ3NDrXEGkYcLCJbOtPfJZyyNXnb7ERopTbW+INSRhC4RPcVwpS55WpTtBUtag/p
6PH1iHkSkNvACJHdM4YRh6gDxWoSjSNJhFmdXkA+r/aK0AjFBa9Lx3NcyumRblNj18Yyo+voFhSe
jO++BpTFmyfbi4h7/YUTYi7BxtPeBUwO6VvId/kYgWoVxGRoeGA86QzIY+bNGYwfLH4+v/usJjdf
NgpiHIecpzVvoGzjOiwEwZe1NvAptmruEisC+4aUL2NKOO707gi/Tcndwr1uBHN49edbw34cReuF
nRvynkFCZvelHQgipDxujrHAz/rPX/dnXIrxu2FU6JtfFy73NGGZNciIHE7bz43sdAXF/lFlUBU/
qzV2b5SL6oT+WYNoZ731BDwEGLe/AbjN8BYG3GVRl9xNiAs/r/z8/reX4PPa1GbUVZzfuco5M3RS
YkKMGpKetjdLtpYpbDes4gOso7460u3YAPYkRDRbV0PU3+mPGYBGqi0oUliTDjZRMZ0k+twASbYj
q7I3x4+glAKCWl5BNdFHdBFjcXGTql1iLnqgEDGtHqVEELjQqaOUYqmHjjjfIG69S9uDhmGWYaWO
AopOo1qlj60VukuoFjp4vaIY9EJTMBZLe34utWJDejNqB/EmX15e1zCiBWPUw9RCu3L3yB75kVXu
gJ+FtYTIpHsGOhgHFaQwmGqqDoK9QdJ1ThlaxBPB0qLha2xNtbAZkQDj9/bfqpDJ4ln10sDd2yw/
Ytx7YHV+16lzw46NCliAA+l1+L7LqevkXFt+6fp0wwh1R5yMIlO3e12oKhF64To0g3kOnT6Wtc/t
Nm2MWfeIOEY6x7YeQDCyZLDpOrE104pxIPWCJYfuFFynQguc6c1UZBmDuaMPoABIxdX4jzB3KEXD
1q9fh12V7XMnQGSt1k0QQ8ykc+6jXmVoLNZhCU+jy8ZBWpb6NQItiolnvMtY5eNKkjsvuqK0iX8g
zt4KKhbgveiR4nmDF6rIoS6FV5cJ84SjNZzpCcrt7FRNomztAgTBvEteDQwidTmwqSGYnc7Xclof
Cmq1x3yHP31ogR+WFvTd5JF7pGdX6HB+CPGPQeLnERLAVYFqOPEvyvtHl/CkzKAT+Dy76B1cio8X
jUetC8UqeQNGGHuiLXONn/WoDZEZo7MQfzt6DNaUC6pOqTDoV8iIt4U3/XqM1VnvLakO4UXHOxLg
/Cx2aZ2oLNbeH4+6Y+KCrCpoevu4HavcPAw+QSjZMlgJgw227BmGVIYaeh5YQq/ywR/kTwFbjke2
8hKa2Ulz0OxdrbeRpw3Iv2luinZ4pwbSCMzOJF4VPfFsC8+Y+KNYlHvPgjtymLC/3vDYT1texTmv
hhxUnXkkpq807Uj31VBj+07P3yxowhqBIbuQ7Vc7n7I6tsMU4Cfs+nIl2KfULe7wFUCmpB/m0tst
ne6Et6JGMIef7quphfWyjDmMn+rgJrIbpvde13IIRdnTSTYelN8c80G7US2e7EoHMx7b2PnvJN2y
fxIu/2wbi3iclD0BgTenXy37At3S9rC+Kbo+dVeAmX/0ZszBM4858WT4F81O+AflmGwZuWNtRAoZ
Z/PBijaH5A2ZHsKBHi1gGcFDKO070O2BuExJ3eKHPn9kLcEowcDbfnbCbvmVadgW3QwvWr5XtJos
n+g6mHXoOdH0fjUvmadk8LOZxtniBdkiankhOkq0/RHVO7Og6Bse5r4ivzuh9CaPpfG1BLq1rY6X
sGBczzkVOYl3SPhUoguX0XC1hdGHIzEykZ7r11+iQ14q5mUXzJvban2Iap8QnOQIfHfY/xZP8L/N
KV7JUzVdjmGA+8Vat1vUqw1bN+X3+ZRl9pT81BYPkah9OIvojEz1FAd1cV8Zw6MhP8BZTbRcutNJ
3MPx8IcZRurD9U+opHrUfWXqvQFDpWBFQxAmVPNnQxhQcRARbKTO4r9fvUN7CegtjbuZRqriSPe5
FdO+Do9bmVh+fIpzDWpgutYWQVgjNvlvrpeV2QsZLdYTSdjxlgL4p6eINzwc7CStdFU8KzVonFBK
9PixzEB7RG4IJrfZtZldyN8ZhKSdN2RIrioAD7mIh47aOzYrMV/Ds3khBV5WUum3YkQ7eN/3t7pX
ZlsMLNA31JDqYo69WmSym7jY7M02Qb7WE2J8wxVPieJywSRZFLQk8hv1iT+Cuigt35uPSLC9DZl1
XZ7retokpSpwNdCW/qO/nlDPiqVZeFknz0ntmX5F4R2WraJgECmE3YZQlvfKjpUGcSMV0wwObz7N
l+s12nSkBX4u3NVmkh3yoGjZDzIFQhbM00Hm0HG/nlI9+23kPlF4ARVhZ14yZrMrG20GjSFsuIE6
GU02BRVs6045UJmRNxvWDeypTioP3VnG49WREVGW3fAaoNrZJYrvOtJ3YaDUzHxUWG9lx75C28PD
7KparypyQnkEzQPC4oQ2Zb4SgPEiQqYRgpAYuoUbP0DJY134e6weED3gof/M+GLadgexkoIYRdZI
2mTN/x7AIM44zKln99YLZjw6IZ+QZlOVjn7UaURsbQeDrWDrRi2f68xWoZQz/VaRocLYfGie3xY5
Ng3oCb4LGYw+5OS+K/GQkKUsJkxnGuBlOc7M4wPBatQSq7jcRYrzGHceQ+8DVGthGNb0LO7S3FAh
9npEuT5qCUy42GviMWSKINMe3KoDv+xg8tqIySJ8iSWH3V9J26eYClALcG7VDEzvKw2Skqk8tNt1
15xByBF8ZEHvs/k3btG2RGYeWwaQbPs1FmShKJC5fJwbId/IvtmxDHyW+JbAIhyQLsatyqqebfrB
8PyLwPILMHhbvJztJh8PAksWKUbj1hjuud9eUOv5fMMvJc7WLiWePindpPfqBZJAo+PevG71Z4Z3
rVPLKf0mOy/ow/uG6indNh6MkPShePmranNJ2w0i0YPaSQ9/RX4xoqVgJw13lp7PTxf6geRCJsea
5s0vGsdLdbljOzpfn2vAsJGncMDAoKbZSwJe67AL1e4LDHsnFTEm7TFiho4qTinEM1Ki+KNzIDJC
lSaYjJAISAUUvWmMM5EMGkQx/uzRLivkhGN7nc63DdY3xmF3WTbTf0oyiUadVn7atcGMIJ98LS9O
mEp8ggAcfFpeE7goU4VZTpNT7zqpufVm06DdHSVPOUrZG+fFc5Zvokg2/WBbCWDpEp9kZaJPR+Lg
ZSMgNXs2HYYn/W4B1lt15R/8TV/o7VuQlUmb+Sz/PoMg7txZEWlyTpCwrcXPb6wllusSwDVszFUS
6wDMDaGFgWkVmYuNq2Lb/7G9EnzyBIsRzimjWbcADOh/DM2yj028PlgLKIovCv4U8j8/aj4PhVxc
LWrMAKXgpcrlbYmh/4+g12tujIx+S6cnAG3dbPqmkkYNgA1nAkxLRXAzVLu/UVNdKeiykuy2q1pz
xDDURvc3sKips/Fvad7gg0OCmV02x50Dc3TtQy/zlomk8y1uXckXGD3mE0CJXM1QMYIVL5vfL/MJ
RcNcFI+6jtXMNJ1/3ZF2/BEyEJ2kSR55lJUBQ9ep11ODfPeP4zUt6cX86JoAmAtAXtIqvjwQJbmF
eATjW8uU76sBPmrq/TRps+QAlxrGtvVNeiItkISIZlafmYabjCK5vvBJ/zMWqtMYA7L2BWDTNfYd
ExwkGcDmIL8N9hdWPeB1+FMcIAvJCv0Kl6/yl+373JMlCbwD9u5Z0tfPU0wW0URFnc2thkSg523b
cjkeqJzqEHmEe1PQxgvIMePNbR0evpZa9PvozUqyNz/gU3oO+LtfgQDxFL7qCZN6cYSpAKHjnz8+
kiGAmWYwHJe80CUQ6HKDPyIRDbMcdK0jYZ5+S12T7Um03CE+VV86Y6WGN2Lwn4siYj9HwTNG8/8u
sPOL2N0tRvD/OkAEhFSjPeWVqAzV9aj1kFgEGSirufKDUNiawW1h2d68a8WofofEj68w98RnEJFj
ql2x16bBiL5ZCH2tEnlf3R7VvpSTa4e1YGCy/tIpJVYqcFAl3IkiKV18KCjFbh4X39n1Inrc3nsy
cYBO2+FCL9OMpMqw19W8/8c0ve9cn55M76gVuL2OYQxMH8RsBpHxgNRRcVChRiuJ0z3Z3aA+EdUY
tpywkSwm491yHeY72R2CAFQJxnTzF4qAUnf0CCzE43ZztmTSzhr65Qp7F9py82+z9/Fc73hw8BBE
ooslbM6yxz7EoRwbX7wDXKHAAnXealIoSClPX9mFZtZYJmIMxXS+/uO3RzCo3/rJ9wpCppuqozFf
R+wu2AaMACLmYqNCrihylNqCaTiFlWZXDnt5V9lQw0FmPEMnx01g9PDzqhd11jAkP5+Qn0EVVikP
mgNyW+A1Ey3SzuFhFZiB84npMV6rGaS+oZdLYGzdAd7r6ddZfTh3ET7aQqDTa819nMIjyHe0bnZ0
CK6eIVHhl/qrnjN4/rI3+z3J+glqzXX46PnabooUru40soMeouuI4w5ZL3LDsK+N2DASNUESaQzm
5qCL1fKjqc09kMCAXqcuBgzRxp5uNeL9ElNvYYlFcopq6WHXKcaDk8j1JppJ/g/TzLS8tUfmkowd
wtFkvYlNQa20Oq2MSvmQYzNkbVMPQ8hHr2zZttMhZ28EJvZ+nEZgh2NEV9CCXuI6w67dKHTRUjlo
qj/W8eQWFZ5969l+sTi5paLj5jmEMhwVFyOK4jdMo8c9Xbx4r+6Nlo/FO3rV7d3QzAGmolj2AQnt
v45EMu68uteAHb6ALCEkl9CkWRNFfGhSbZp1Ap6/nFOaD6QjhW82fNuYWqJ6UwXwNYq4wk+exDwy
X8XjDC4fovc1vttEsTDXjJNSMSNiuaB4cLGyHA82wrdDZTY4Y9ugndrrM5wXxu7Efd5fKeo+ZrPw
ghsRHGPTHBc5PuP8PvOU37TBbI7dHvxHXsIjkDtBiytlDcyf1k/CcJPKtkl7j2JkgVZK+fgGR/5v
LWAXrCsCtLGgRKAbmsm7AFW8F14rNhODfgYJV8U4/ty3f24Ptao5gZ4Aa2nFVEc20m2dqfUU4wOY
v1GGedb4fGnFkAsO/aeNt8pc1H5xZKoWPnEGZTQQFpdI53No8jVnTfjMYH1ZLNH8BCPmmoihVIaJ
0aHCLiN8BURMkXYNrpXvKlpI383mnuApyrLaeQpUOBusD7xGrmu1D5ZKMnJfpsBSzcgdiAZKrNdZ
IOpksT6sq38cmfPVKj1lbd8XiCeTtmg6ONgrs78aNOrJIF7c49OXHvZqv4OR19h6Ke+rTTIvkLGD
Z2dChQSkSPVOx2PiLHRsZppTDS+Ton0OpnuxcMCiTApGOIa/aMwoNqeqE8xNMgPJq+B23sviFb1F
dCBs2CGtwUroorULHxKMuuYEaIPTG8AoMn2/DBnSjeuuclEcpGvLPH2rb0ymPmLenBe27LI2C0ti
9TU6lqCfLMhvJ+q9SCAwKwg75rbe4C9gf7ZGDUemrNDVGgMwyF3jbe+QbGxB+mouu2k7K3H8pg0c
sHI6KxUA0XxlU5cX3TX8ATZc73lqSh3GQrWkyJ4LttmX0klGl/Dn0LMjT60ohQuhg01VwXEqb+RJ
cXcU7Bpd8+xoMQJZHBf77T/OzaxT+fQyHQYkg9olZoqv4MI4Z0KSWbJi05tKRo8Tu3tAohC/4+XK
rKZWFhmvPzHG64MpblAy/K/6F7K32ykUIcCldREPHj4z/mDZuGnkAIWnnVFxteVvFZhZJmLJ8j2w
kAuoM4xStQEedlryy3nx6eC2i1VZHjJV2hjFBgYQN3SNiwarIG4jh/hlLtcFIoHNPW+tAnxwwSPq
bx1hWnC3sSkiraLMfUalz6L6leVX+nB1TuLSrVCMwLq0KhNAUih1fXX1dfFbpcpGdqyQUz9hW7wY
lVJuVw2idaXeg4yHEEGEAAsTJfgrJUa6SFsyr28cyTnSL+28lWqeH+Ged+qJlqWZpnu0O3KIuM2j
zdm+BcXQ1xNZHSSvTyYaGO9g4Y7Z2e6nRfK0YzVBrN1R/85xu4omkVPSv776sCpQ/RcNVYA9Ck40
WTTqfBTGqjWUGxmuKQ3XZMxm7kW21SeRjJ6U5EJlUPZWctVS+iuDMFcJqC8+FONX+8co0QVLgY4y
n97fTELdFGVeJ9o0DHmVwDDmoMOnVNcIw3WzwIYq6el7I4vfTSh8h6baG19QN7RA9hN8T6zU3dd7
BdaluppCMmlQ0tfiouaB9TBuu93JTmMuF448RThwCeMo0sDjWZ5Aq80CN6/Xj3DtevSlUBOzhzdd
SWQQiPJfilu8gNalheG1HAXsuAbktkBKQA6nJ0gHXaruqbNAvMfS04LjcgKOeH8KP8NEM5qY4HrN
Iccii/JDaxR7ZRK4GsgroNwCCwNkuExjZnih3ovy2VOyzKvoj9NZDncHwasYFvO4wzfgeHhnkef5
LMYTK1emO19j9C1XZ7qGUfcve08FPEEzhNW0OxTCms+h/cxgdQC0FDvoB371cRjXiGauhtOvWosC
LVjATiECfGnrZ5QsMc5ai5zoq6WITx0Yi5/le2FjZK5QJ1CpcSG3fU11yNSm9shWzM/27fGd51rl
ysk6A7HRKDyxArC6Wl79mNvQPnU4Rqud02m9xCLRlFUvKzNbdgVXkjYtoLXrKkjTIiUYb1c3KYUa
F058is9+3rJv79MPrg3t8z7JpSgrZvsHrTMMuNlyo2ZTXol92L0dvgFQ3/1dbBMRD+mSTFlwMiai
rp4W1oVUL4nr8dY/dB1X3dGA3QsDgh47sWjW+wR5MvS0r3opNge3dzHOjLtJylqMWJWoMNiqHL0J
R8qeqJ8KkC9gZwnR0wo2UvUuB61yANtTBvdPr6dRyRXM8nIUMV5FvKPn78J8nf67GWzysbGsBNJo
TIO2nybPWPS54oSWobEkCULF0pNn+LZ1EMCiIE+A4RpYy22NJXGXSHlY0FzsFNCk3sdvDc8TEzNr
w35MwNh3nAFnNrb+y3qB8ZK8lcmF4e9xhouLf0bAXLUN3++gO7PhZP3nu2EoRmQe7ALu4k9mB3hN
BTs4jNShFza77iJImL4VmO7G95f0xzEQUX8HtPQ1Sxryjm50d6Aq0tk0U0J1W6FLxqPp0OA5o6q5
wjVOh4KWmMU+I9zB7fUI5PkdJ66Hn7zhcNvxCebHPUsC74dZcOlm0YeZrBdxnCtcZLNgozVwNWja
H9+mH2WiARGt8HJWRkmSTTX9wA7JJ6ghcXJYREy4L0qlmf08cbma9m4eaFUT+LkMcc1BRB2Vk8wf
fBS8gEsSLSq/B+KbNVwBa+4m42Ipqa6Nqo3/xI/NprTb7sC2BQh8+1aJZOM/zosxKJvmJDjyzBCN
YXPyg3BOHNHZxeTqR39AMKdoSWlLFu7ehndBPKOC6qFOuwDfVXSxlaQganO7Fpj0EuRKNVoijqci
RasD8c/YbdwV1qBOMFumA45/vrrhjxZCZTIQ+EtbSSTpEaxMKI5/8U8FKiH9i84QIgz9wCQOZmzA
0sBxeLVmHHTZg28VkoKlhAcm99/nOSCu6j0klYnxxonnXn82Op67w6m8zw/xEndJHItt3WTV5sqz
SFn5XVknpJKxNjrVm9Wykl3XM0B83ukpHT3CBtOt7bBIsCasmAbmT71An4xGuI2xzOo6irYj+1Um
9skVrr2KwRl0Ml22ojYakJy5LeQD2qTJCsAq6ZrUYZ8+fjH+K3sGzA5kOldK8BWDEK7gpSGRNMCm
k7CgYvHkRaKh4KowXW3uQCrmdSSk4FnK01AbHS5KsuNFBpNFrjkR76Gl+Yfsd76PsDXjjY6y7Vls
jchjkXixVRVYufeVCmnSdJpYD7+ytbup/j7wZMjzA2iPB7ejhtlT0qtYJBnnHR0IPKoJFVe5BEi+
1KgiHlb8wCY8KShTu0i5ryQ/WCccgzcu+AzIPm9yru9VXGo6S7WtR+ZWFGJrgRm1fvGIzRBYUpJq
xhqEf6kjN6vREsc8aqKrYCnh0xn6fzuITwadFMItRNI/2NvIkyqUlDpe7nuuajw8G2tf8zqd13tw
bUUwriCnyBwOxjeR1bRxjSnduD4i3sArDmvloLTkHpbxPJ1FZyMrBbvxl1lmJyUFOn9Qtn5jJZc3
aPtDuyRjfbK1WZZwsHxRSfLa5t41pZLT4U+C60tnFhITpztw2qVGlM6l++1YUY+MpTUUUE8eR6FR
TVGzTuwC6hMK18u3jDlZFCRwjwfSm3uZ6Qg1CghBTU/dACPohiAIJaat5QBVWJiB34mQxp6cDNhm
M+/5+Q1VYyjGDDmcYVhMlk/c51nOSxDktZHaeSNBxG4e6LqTGow/UrAG79pDVDuyhUYZz0JyPMg0
7Ft8DeIySQfQ9GuqCc3yIq50uDmbq19ur0TnYjkwOOfYdE6e0BUAiOjHeXW73MvFX2csOIRUdeB1
bYcvNAcYuCkmzyEuaQKWPMFcKRvK84T3fC8GjPNWZwQ6xUsHpo1TfHiJHG5axEgnJKy4B0llTbRV
PD6DQX6rsVRWvKnwrc9bH3fg88tVg5ogfR31vaWNHITaAyPL4u+3Bi/FwnzvC+za9f44fnQiIGJ2
jNQx6ej/vsCoVSwFewX/RgQVH830Gk3PK0KXkwih/1rMPuTcQwPelrqQ1uyFZZhacOoixnBhh9NW
/fyf5XmOlkFMJym4xuCdgIl+J73lXOFPs8VIaDAFb17fwYvIsUhDeyoNGOybvyPwyxG13PFaInYF
RYgIeJf/AKjDqWJCxLNMxuJIXAWQTLQjBDck3PTSVq43IhCQ67W0jqNEKmRLWjNwvuIvi5WB6XvN
joV7B6mjfNVgwZyECuNxOmnQeAqWQLHlpB93iE2GjAfiYKp6awjZvG3D4K5bjYzcJe83QRV9AURk
usBo5+HlkDW/iDsOFQGXegR/PfkBjWIYNBPhe9fJTm+j5a0WPZWqJ9PiQ3NNwdP5uRWLxtkvuyyQ
IeD8q3jR4v60cQe7IFnUJJdyUDwawWX1qEINtz0XTtbGKSj0uuJv3TBTm9X+wkCw+skI3nhaeEFZ
LpLHhI2ql27ixyKv+f36/5lEOV/tlBQYaM+cnW9rZ0O7J9/M3yPlXHZtY1Xt5cuLzWtJoIX/WX0C
AwGXNplDxMmjN/InLLP0cZhemjTt8FIh3barV2Wd1jVFxAMNoJHEzLML9BlI7kGpS4k3koWhNlwy
50kISPK935rbdcE0fYHqbTZd4wF3kHm7uRx4utmU9VGKNpV4ll8kHc8ZIiiY9+pcbNUsksMrqSky
eIvIqc+9RRAujPNdwKPViOZOxiC7ebGt6dVeFI4ihGxnXATJcQXWt4tzTxV5dYlAqdQ9U42iYQqP
D9N/AZZdo7LThy5EsM00C0aew5HjgYdlaRUIC0LmzZ3JlXQ2xu+YhHwIdC6Nla4H1ANB2O8XKKWt
UICM0g2Ye1k+wOL6AL4daoQg/tbVjfjXY14+mDnmVUEDK++N4qfMqx2MKDOMxfkBNvQgVll+P9XZ
cwX50HpXnPQhWlXnD+yctKRZEVsg3uc+OhHJxEKgzK8d9U/4i7aygWDcKHtfgffK7S7kBAaQEICg
2AG4sU4BGm1LFDj/9KWfB7yLw9HtIWFzMpezBHlLHstIJHd46Ft3wlxRsu7Yi1dAPV6aKqJ/Qijv
GN9ezKGECbFi1jDc6Ps41D55qePiQplAoJAACbjye6MuKtaRYizWCPNn+wdu7Doa9qgVA7ppBbOA
7p4tJMeXwri5o1FtyaURF9jgMA0Ha53ZJ6+8ue/dRZKdhFXmrTbjKrLebSpOXnoDWFvTzmucLCXD
Vusgmn71auADVDwDUrciJY2pLWthszf0GNYpyecIS7Rb/sEDBHIUwqWJ8Do61OjAd0i+XUZVv0VT
gCIGO5kAYNaJKyIH6YZUQP0D/WwokZisw/bcHLFaFxWy9S7a3L7FeItweDyWvKMqAxsCFf05WLtO
ElrUwNmTuBNCxGtk0FAsOCoVKtUlJAuBCMUeln3snb6f8kglVEt7lT+YDvtg2h3sVQtO/MBIawK7
feY3esKeQGkplm/snHQ4+oTVClQc4a1wgePoEE8tI/JRW5PIiSm1+4TIZT6TN/lEXUH4grZR/7L9
B2r6bML++51EKJiyc6KNyjSgOhv3SzoepHKpOA9pmDyKtU+bcaVyT9wnEbubolQLquvBR4eTeaE8
7CBU5ObZga0NRMG5qnhUa0wdUDAtKbXltthKbGUWOmPoJaGhvEHfvKqLZQ/o0X5CbzBKHwU/CZfw
1ulYf3eW6UZgiM/YUC9MTyQLdZBiAH6zyvXiuPyIO75vdPQcfziePTaNFFSHkMzBxTfCX1MGS1hW
J6pFelOZmy4Oy1eDzEETeUlcahwGNr1IpDiXCn7R3FmD/jacH/mxtg1wOX1BYRvOYQSltAwdMNn6
oo7WmVN89ByVW8C6popdgbqyJ8bywsGc0aQB7JVBp13ZojEFswABhZ4Ihln/zL0TI1vM0m99Ua9R
DsEFOdQQckXfyqTntZSllzVczvmwmidfecxyd/9p84uYUl9ivOPuS07rWset6W0FQMfDqSTJsXx/
9cu9piBvqIFb0RA8xtCzVJQfwhEppSHob7/YWwWG79zGg+QnHBPiM/Csw9o8KB9yYMzAQ/emOYGO
upu2X8ceMYCyZ8+F6hTqhAbfGxQuQlb2HQ/Lpmcy9/NympqxEHwNxfn7tvR+e2Ce2ASPxhT8IsL9
/3SqqWw5fpZwnYnpllo+tSMC5MYL+07PTzwkx2j4Ce5yVC85D+WPqTF5ZTZe6OuM00s3IzeQXeGU
GSn2c98Vo/MLkW4HnN3DhYknCkKnB7K2g7ozR7GTOXQnusXQJoKoISCIWkQgCc1X9pREKh8ArpXn
JSfMrz/OCfiQHhYiwW7VfJBDnlZty+OX9PBgjcMhcUQ1qml+/qlZHPoOciiWnHfY96ZTUkGa+8S2
dl513UgDozHgFExQ6bb3BdIUBW6jiqN6pjlDqBJBtD40P8zg/3l0pXrh86s5XovuM9lPzRk9BsQ3
t9Vj0ZbUTMFsrpsFwOsdVued0R6w/q2faJqyLRhE3PN033u3WVrLzfQY+HUMFjJmofoRWFVVoAnG
Iwe1R4NUiFulkk1j9Mr0z7AhrX1qY9NLZtUD1f/XiTUWZteMOs/L4nYMiJ7wmcOoOAjDeE8CC1vf
3lVVk1ypCCvaCr6W7KBLLlPk2BMr3G8+OXmjkf1E6PBl6TJPQ9P+V/CJdJPzCAGtJMWj33NV4aGP
ut7VkCCvHBn7zfAp8HqISGTB6ip1R4/+NIYuU47X4X4Wv9hjSOnLMivuEV1P3ytqJPPbCtv2f8SS
5mc7RY+eWTUn/93fyYwvZEymSITfVAdxZSNkgV7CxXJTNyUEpWpxptIkq0y/dtbbqmNT/CbSjM1g
1QloDsbVncuzIxk+AWZ5HMyq3zHajIA2XtLL6I9J6mCH/tN42CXn4eRpyVn+bNjWBk4igV45+rvK
NcN1r0aWF8Vk3qPcrjBhH0ahtnZcAIAu3joa+GhA1o+kFLu7qBZoMfHvcw1T5pe7zRdKkxSGvetY
vtEv81XD9Bb0hDnn50GLgtRiOUDyXqW+gAEf0gDsMjiuXvXJiTNxfLjnT3sfg6juuRQOhdk7uKBv
WI3JspAjt6efUeDr5Po2dagxKb4e2cyF+3/CGToAwOon3DhtigI11vqMHQETOxhG61BlCjFxf6v0
aRUeSsVmoS3h00S8YNetn9PKbRk0fXRjm5QVNdwmuUa/HVJlokn4vGG7FC7Q1C+5claBL1Hi+li/
WEae4lKaQo4ugKppC9WwP+0TomScI3FIMFdJUlbV+3H+ZopvgixzDg2u9T01YhrSxkmR7wbQr4mZ
pfZyCIuHuGthl5dkXxtJvdEJmfgqWtmVO79CEiA5nn2Ps/rT0vlCl6ZuPSGmEZcbexoiVbYQd3hK
jWY4VgpzfvX5rm6l0739kAgP1QRCXX0ZmtvKFcK2kwjq9nx4SE/D4694EA8uINiH0en1SBo80919
nzLAM/tgA8CRGJS+fSJ6GgQRttQXziX04w7NXdlyV1NI2L5Ja+j4ZG6tOnVCesLCSwC5HKxbwJQK
Ku4rA1lWG7HL52hH5LhEanpxjoCl5SjhmW1syVcdltbS6jGl6Lf2GYTagXepeThnNhjJ78Jd9eAz
2jjare5SmZC0Gi7aJqtyoC+EidXqZlMl68rH1yTxLKMi77tC2VQsqKKZd5bgwGePjjulFKRCZKMY
HO/+nEMi9jhU/10qDQIafLv85rzqo/M5lEyJfMH1X4facnKdG+SSRxbi0+GpljMV0RuDCTvOJ751
CxZtsGuho4Lgqzi8SN/EGGgpXVPkZIuG+ovoyEdrwaHxqC9JGduRyaJuSyZExzIakngQ8OIsnM/k
y/nATKrZBEOf6EbeM2hvhLYtFDLVy5vVSqbGMm/nlIZklCGz3KLh6k6xJAzwdx3rGpwqDxNG5gea
HfHxAS3x/Y1EM79gBVYt+7ziF4K8CR3CebnCXQ/vSD1DswtTX4wxQf642AjCT++sIr3Jv6AljE7i
c8nSVazHdLiL6jGcgjh9GNSpRbmrhg8ZtZJSyCfmSUE4IzcGBgS9o4xM06b1RIznNjLCMiwfB7ED
7mbHXUbWVYrYgFm6bpjBbVbNhDFvNiFKMfawnuy2au+wY+3zkTvqsMgbBFPgY9TSqwvt9zbhtRKI
d4Wd2Io6gLdWEYoFHcl2HIHjqntAVIWe9NWYnwVvwmWrY70JfMsrEGmXCppTBmh8vwJCD5/N2cVL
Kbw24HLmcB+XD2m0iBDihK8ryAgn9HpTjFZ5Vvd6e/Ox4Qy8LvI8RE1K/peGZWV4dM5Yo2dGLHXq
dugU2qyxZD+BQmG3+bBPtld1tybj0I3uF/+JEtg2vPijwu2utkc2LInaIidLLUsntv8ZZIezJ+xu
lagyfuhdf8eJHMfsi8UXN2tlC2/f3rG7SklM9tqxMkwFkqqMEVPegVa9Y0KWU1+YG9nQz+GxIKKy
b8AeeQrCQYbIGxCQFpiDBu2K5geA97D1YqA8CdIXNO4oR/9/Mys6sdN2cyn3LGSgegGaJtZyccBp
evl9BXluyIrFfZonR7mfNWIJiY7SreRNZ9pkIhTufDsnpq7YlyYVc+uS9Umarsur8/B1GGVjZnhH
C37qiWaA682G9wR+b8hQuiCPIrf3RkORGTaTq7JPAoq79WhAkgIo4syiY9Z7r1vuaA7K2SSDjlXt
4C4SRviEKWdOD6eAjVETQmdMRsvAW/lZz4Y34Ea4NR7fk11j2JOsbOowz2gBVaC1Am+cL7Cl5wEh
iR6Lbdc3vTk2dPhuwI4dRkyWDc5cM9H74Ck/3MLFsHEeEiSes+pgV+N1dyVYZ9S+r1Sfq58t1HbS
ZTjzxm67abVu3/JKSO+FgHyxxdVwmNZLGbx9jRay2EODu6tsm0dzsgbb1vOR53SJdHADL2y5zwMp
YMIQarkfmwgKE1mZAM6Wa6h1AgcZx37HwUJnsqb1gGXiPgVVskra7zrkkq11FCx5MKeQp1IJAojU
WluXggvbD5T2AEPw8QbtTysbEjLzJpOGGmUkwEuEitmheZ1vNeTQxs7MHgKCOaLAz2ioqK3Kwq+6
kwhUVLbYYS8RJJSxeG8Ja0t7RdGSh2ZkgsCUo8l42SwzNLi5mxyrvWzulz5hiAUchV7bJY3AfCxA
dgclO5e7uy00nvIUOBQFXNplGWXtb1JRlvFxMxd3s7H82argdnKawmzkVyrSvpEfRS/vG7gPk+Za
nP1HJER3zNdfzIldawcPAbaKur+cu07pNG8T2a5gAGN40stcwppQAZUdP7YTAOlUfw4K3UL9G56n
TNdNeadzs3VycETELgfccyuuQUr7AMrFMlL904w1IqO2t2k/YgOB3NeKRtF7fkcvl6dEzRcJG0Sn
ZtaJIyIR7zle+M5uB5RVb0qVIEmcS0MmXD75zOL3HjSFOjNOtSKi3W8BdBUspZv1zkFwEfF64iWN
BNtg2JtfIx2djZB5UDqnn9Xoc6sWYhA9k1JUTddf0CIhjLMxG1DTkeccgn58dvhg9BQ8A9lOIdiR
Vr5AICTRg+8shbw8id9dVvg3TvbbYJNtUcpLK2Xe1toH2j+IQEEOfRhkYkF6iRKiuEY9SjX8H/HM
N20DUdC2t3XLwdazhN//YVbNg+TjznDGZlFH0gw3obOoSASgW5eAujScSmpY6IaJaVza4LVrkX2Y
UChuPDDwverPnJaE7YLU7vGjZWKglyScblN+l9iKpix2jpcn8OxM5xi7dzD4iIDgpNBuo1w6Bcbc
O5d+Q55gH7fjLQdwcPxiULAfSzngYSqyYAfcQGKPo2C+fHalxsfDNdGtI5qONyeqtFR25DlFbbly
lQa5t/PZs6oETK6flSXIDifAn6fFaZwDwfDwpp/fbrMAF/diCWPqIqcneOWShCkM4pWFS2nTehkT
9KWYJAHCmsuZGg7brgEdtU2mqMpCTw9sHE5X8pMJ4uKsg6LAByOXAumf8vIxWKUJbUePTEwGendX
d84HxBroQJuiLPW8i5eSMtdgLJadynW5dNXiVvGFq6gifHr745yMYru0GnhWEczGhqL5J7EHC7tZ
GsyznjHi7+HcWqyAv1hxIpL1+t3vjITsdNaA/C7OVVQl1S397wiUwTg2+/MW94J1CwzFF0GSSprs
zf52BWgCtPONvni2VAInPqo6oskXdzPxnmPt+OTsg5Ytv/5tus650RAMSxv6PxwZYoKEiyYHcR4c
qiBJnLG5pl80ffIYtVopcdsJnmGy8FtTnvGkIpXAtdqJX2I8IU8BjMPPS9o7APT+wWOtHiYPDj4p
NOl+CTEhfQQ/2+KEXsO0eHq9faeOGlGWILN8Cu4t/ikEUx4pffe3CC+YcrHXv3GMlrAnO/907iPH
joln/BNAhr8GH4NWS11TGUCOQliSpdRr+6LgkjxZCdlB5v4kv9EPQ9uB5bp7VuwcgP6MMgjoxwU1
PjR8/pwVrrFFav7sJFrDzO+c3tsqBK8MsSdALkR19oHSmBHhBVdxubOEL07cuCI7Bs+lyGbJ6s+e
iwSe2lDNnMuyrKOycT95UEfq4wuh26uOgPhaLN0BPrFvDnRTUgDDtOjdxdq042KbhyphxtAp3Kln
lndlYRwI3VDPhywhBaiR9C6L/QCzsPXjMbxehknoPSCq004qRI5nDNSHYNx8ckueQHMshUtHzVph
popP0xHavYip/iheWgCQx5+R5SRLSqjdEUth9wiLDTVdK3jfWHHgGpg0JvxqblVoHnxfo1fx99BY
gfbzXBQHOHLWKINFyA07nVyzGmVJX50xaenfzeCLCOH7ObSIYWe/F2hptmnoNZBBfPkz76dgQJVq
iG5pUpbAiTiXbm8tHhvVeZGPkuLNHP9k96QqKYPo0QXLx244+y0ESnMRNXYQUDDKL15NwE+P8Ga8
TAJ7NDL7n6teN8AnjXTg5Ojd3JHWzJOhmjABQldGGU73CZNkmP5okAV+oJzxjPZQfPFffNk8lENn
VngvndJjSvOk6gf+wgsFF8NhcQIUudqlKUfeEy+6U5JeH1aMD1bhvkyT8lQ9XxKxb6gdlb8QXNlk
NYl4YL0iOvI5979+fGYGYHOcnYobteiDxthbmRu0eSEjnaL3No7RA4BEZglbPd3GyGnUMg9+7Sey
pi+JehAhctZnQcjrW36i/rwSWsRFy+GJDypGfZWvIokzhfXXm3AmPJUasrWyk0iENkmfQyrIhR8u
Cw8skUn9Q92d+LPn/0VPVZWlu/+KClfrEYOx1/8pKJvStXKXYBv8jkpm55Qbl1HlCIrHM735/R14
Iy/gemhgJmLjbG+qo9ZKo51lPwO+LxjgQd5lwMtB612wb6ijyzGQXCX9FONd8lFxwEdC6lrce8TK
Wuh86yX1BxYxySU+zBYfkYqm2XJDOYzwZTBl2eyRtUbFe3kDiwRKgd3JbvHXDn/uqc0fB9vQj7m1
GgUUOhxpwVSdSuG8z0a3hSskmmA7LYw12/TZ64pFnrvnQaXE+iQk3mvqreoiw4BjYOSRwR3d5OI/
NzbUUyp6rn/POwPcAZTMmI7SdQX9jbaljmcwkZU3/iWOCrbOU6G5PffpKdNQ8mvB9WARoE5t16Lo
lHjaoPdKnUm8kv/2L7dGjZ8x5NiWn8jztqxpiizY2I2F90E8pocAlggXfDwHwvC4XWfqmceMdB2E
HhewXznVYgzjQo/VS8WBXDUKPWRVdKheB6qfBXIUBqnAECph+OIodPoVKuZwYKGimmpnVVU7E9DT
hKHF0oYyeiazDkfTBelbseuMCAQOIf9S5ZGfl3WSBGw2TEnBAJco70k6k9ovLi2qLX6QTu2wScBC
gUQqDK8QYQxDh1rXRVpyKWSwu6De+Ja4BYdoG49vcGXOD5iRirxpIYgt35BiNkboLvRk0q+HrBvY
XOQKZg9/BFCW2Q21g2FkQMS68BL+ksE6xTLmDu6iqjmxKgJSnY/984KFWTm9TtGU/xE8PZJsOmtS
SVDOoXo51euyyXFE1wubZkIA2xKDI5cFmNZ5Bm+J/VQOQn24jnS60O16AWM+8V3EwOkzPkedXbay
u+MtVON18UEQZDT0UYY4kW+rn32rueWiF9D+4vf96EYVBrpgVq/xd8fJyICjyWpwOt21EDW3w+QE
dhby07/jVJQ12IngeTeGc4Mb6/SW+LwEnS1GMsedjEDBDSr5lfw5I8Mu7KYXL83yCtpTaLeA61TT
1DzC3j+vb4MvKG/Ofcjp9OtinoXRqP10LEM9+hpXfVJ1zP26/9PfaG5eWBCfHtCgzBgD8ByC7b+S
2Xc2tzlo8Eo1QurcDxxixmVMU4QbVvFyK2efqSBHUPFj3mnILRimYlWQtsyOJIc/tOxMIwnPvW3S
WPkU5/KT7u9Y+EjnYSXX6jkmt1/6vAn4+4Kf0xPzVLPIq3GW7sDD2G1l3zeMGbVvhe9JRN1KsIsf
bolJRDaItMCasySmlfEPwT0qLM4p2YC5AHx4ENB2kZIAbG62ssv3fewSpORym04dQ9GEXt0Q9Muh
RISTikNjT4niz/skPCi/PhyH0MTXCkuWkh0LJDYWYAIOXZ4kJdvFLoM8MvpiRjmEVi18KxRaBvea
7cFv2nZ/jvDs/TqD8++HSMgu63uOALgcnh9smm0uHneX2SFBg5Qy/GISeMQVgcoshj13pXYlmBV8
iOmaeK3TKgbtp+DaFy/d6wwYCEgJJyD2flF1Ej7bAgxHyR2jIRUBQhI6DtZjBIbvAu9GahFQbGur
QQiDKHAgD+sKhYpYApcWUfkFNRJwFCWbPZJQyBKakDTebpJgBIQBTjQjNQ93xk4DbgikhN4u6WZK
8nFI/Vu8yiEFk+vPfs1uyPqQnZ8rPittnw5mXrQKw6oph2seNv+E7J+vZ8G195sAHA0HGnHuEAK2
DT/9RHcRz69oC7b8xi1i/73Y0CFhdUU8Yi2cGFNgL9+EUVizEgTqL+kZcEjDcEAsg2m/GkxlVSMX
57kN82qtiCBDtlMBJoVA4jPbj0w4xlrOmkzptno9KhF+uH38/mCHZZEKlvHl2CWyPkwz79LRgw+5
W0oxEZfxQTWgCd78n28c/0JmtkVo71AG7L4wJ1fVXqj56RGp/eYjBApjfMcuHcRrmuJgBkZ58Gou
xLfBuO/tYSMLKHGfOxhk9oIA1G1zvkCJRmAP5niZHQTtuErFNpdRlSDFHzGbMAuzcL3G6u+eNPxq
SOJ4nv5HFERtmP7XxR2OsErTiDom8hY1/GmjeimPDS1ccIpFMNWu2Xfqf1ZvWqtxsRK5lSy8rP7v
g63jafXtiOeoOr05fX87Pq1UwbptvAAL7qAqI5GJ0OlRTcaEPQCEBNzq0HyS/f11mzziq0GmfSQB
rq1Q4JP+0+o10VIbjHhvWhGydb9Dk44r3YQALXYUdlw+y6li0OLy0oDYzX1cuZKY67Snj0/iaWAS
x++Afgj4E4kOBTPG5M1oiKVXh0hQWhlKkIhRIEKXMUpr76rcdpGzACXh5TapQxsBLday3sfNtmsv
eX0sdF4VFf2bZVhqlhG2jCHjyjxZkBaxQfYrXjANB9ZwwUr63hBJDdQLeWpwqdr6iqKuKPFJJ3mY
2KB+uYTRN2pCMYWRodWJ7sMHYmV39Ed8N8xj0YASG05oO+FIPviZ5E3z5egVaPOHRsblAk3wHjOz
NQ9pz/9DQ1D6MzwuO4wN+JkvUJdL5YLMUwEKahTdP0TmFJXTdxzgC01XpgNpCjNROsitIsizgjJa
h16ZZD75+MlAbbSFNY0wzWfiEBk2QpnW7xtjnOw505GQ4F5il3W7ezmC7d/3qrwLoVW7fdR6CCG8
cVj/cbYLYSvOYzJUUahodpasyBGVkuFPlooe4zZoRtfwZ49ny5pHK8fKWS6Fc/2+tSf9YWyFUL8B
W5dIubDBYRdYl73EpgTKU4ypSDxWFwDQyQOyB+5emyiUHCK9DZSgTWn9NBBYhE/1uoLBxb3gvqT/
XkhTaMaStij2S1PruA1eLV1MAWBv+H9+dKrjxwVWmDlFuZbrrpVw80nsoLCDCBTcwcpZQLtY7c+2
JhZeWzUglV1EF2egOLlkiJ8+iP0EyFhFemIrZ0N+xH4JXbkGUPh+ofcbqhKQr0R4YKb5+2+I/n2+
kVnraZZKXAvZU3RhN3HwaGvZ5XXX8XOVQo5HYejYROrft0fSpdDnf6LQ43jBrUhwToJmPRvXgIz4
UecE2Il2iCozxq4bOAjt98X6PKXzcKfeqr40GJR2g9fUZ9UE0G5HO1hQ9AjUyTh3f23KpLJ3trc0
WS2pN3z4gMWPQqj8pYAJuDCFXLDPnZiAs8iHOv5qO8O7KFbeb5DpRiVkNIUX6plvlbz2qy+TPZ83
rXQRrGDf26oxktgl+eigg6PbGaR5kb9MgJOcVmYX2eHNgVZah/IHL8XKp9IQpkx6ZFk6KTp6Boym
KiYg9aKlNdjcyXpDmC1nJ5DukXG4PZnpl4fsa1ApdOWF6sMQwGBXiQnGhMJJuKkwZa8wOY7lvnt0
sxrD50X0eSUttHeMNRdFVnm3gydKYRdPFQafRZpwvCr8jKAB6yFBN0GKG6njU8JonU8iI7mTHkcZ
qQo7NyL+wwiqUN7MylX2U4eCukUJhfhD7GannpwxkZZSvjf1gPTi0Ju/c4QE728jiVV+xjf+YpuR
3zjB4xmx/mtxY4OpnJucJ6iPEeg20nkAHCwhUI9xSxHbVo1iY8bQHy3sPVk6vRqet97/RESuG55c
HP2zcbtlLXNyUOwi0/Z3I3/RA5LY2iLSGxweFutIxnV9C1B6OQhG8RSO5jwtRqYqIpIEflVcHdZW
I+Im4pk6OzMKzBCtbV5dk0ALMDQ33DbdFFdmrlTxoqnOi2BavyoZMAE97+BR4HNSWuULkhYwyfns
jROfh339WJefo/2KosuD+XRjVqt2SV02lx5+tpOswYGacqVJnljS6dqRbiGXx8q7UZwmSYBJk8YV
oA8HcObDDQ30k7+PFbhjTZJ7wNjMNOB517FfsR/HBOoXLgLFxBQHcItFYlw/CtZ90yFsa8udA0UY
cWqqjb9TSJUNXcfHDC8mmP1nZyXRWAjrPIq6YspgcnDROvCF7jBfCKTSH6Byr5MR+pGjApX4Y01N
CFbAum6hrt0vrZUrSZ4jn4P1dcuKy/707g/iIGplMmMEoI/wkDc5YHXCj5+KOf87yHjXxP9lUeq9
l6eItdiNlMc8H4dyOyAs4eK5xu8cRiuueZVkusS1FuuWy6AAsvn+6TB9OHFKAsQhoXzU57TS4Ypt
caIuEVaLAyqA7em1ijyiAi6QlIZs+Up7rq9NMX6nJN96qjAJNwGkQtxLYj1Apr6j6Mhq0L0WWVFv
utuqlc6DHIjuBKOlbWCfx0QhhU7wlSX7+EaC0qFyUASpM375He8pVKnB3PAWPkTwp7vQNhFWCyQn
mTP8gXD7f/0e6RqD7//x49naUBU41ZKcDKjdh3uOVHmtvkhTkad/7yI67KQWGoby3iY4R5UsqgiM
00bvU7Pg1ztFcwIsE44mpoaq3KcvTRXeslLcEuSzIm9FKHIt4wQmNL0cQIfcB5kJ5bDaB/KSE6bL
qnEoYHVu/YpLHDXHoj3wdCMf3DK8rEktWQdHnGNgKevuAuCyd2k75CQO14xyPCqyhQleLnep+CZC
+gfeNnOdeFK5p7m5lCkzwXQJoF/0Wwg+FLgPQ282aSY8H1kkjOCXi3wSWnqAU1voip0D44EVw3ku
EZ+/VKMlRIcXOBn2lyTo5hNCqvmec+UQrTSaaPmX2AlsLE+IJ4poQ1JekCcRoQEplrP5eggXylNm
kLL6rlvPwCEncNE8Q3QCA2rB+oRtKAui4O6Cqm7a0vzVTCivh1u77AOBimGcrtcKyKoG0zK/rKsP
McYd1vGuImVtw7pTg0iJVmw9tOLeJQNH9tsla+2G/HMcG3oQZvyZXatA8JOgQ12YcTgzefEb8Lgk
aPL/SKQOl3ZjzcrUX7llw9jpvwfgYw2tD34pXf+biLeMbaKh1BZg+eO+HUPf+0jl5htzYdI3o3mg
Q+wtLYrEQMEzmF8ilfD9DVGqbXqYuMk0u5oGPO4nWX3XOBIGMA9fR58mjPXaK1WHXSOhMODbaSo+
FpXJ3NfOBsR8NFT/j3UeyjV4SCX3eMR/ULSEzwqD59i0MSRt64Tg0OezHeh6Bt0hdgGkjo3V7vAg
JtG7TEK+DafcLPjQZWF3y/Jm3bC2fRO7fx6rpkJ36KCCBOFmXZK8k2F/P+npnEi+EsY/bbJEyaoQ
HCOb/1xMyXysVnxUJMhFG5dhrxjs8Mgy0SPcHfgJ4IJw8603z5VGtOpfVwZUSKxsF9VyvzZZReL3
HCJyWG9+O1gvEXADUcqAZqHu5A4bv+WLk3PZ595KW5uUKiQMqYlAt+Tp8s94Vdmb8GbukFk1N/Mq
/s8md5OYu+Lu7+bvy7okYRNCOm9H69a+HO4Vbo21ZTJTpW2GMgw3OjahW89VEzAUrjwj8kYBlSsd
KXjVm5VlO/Ds60PAKZRcyk/5JsdZIuApfjDSdXMRj2VvfbJvnOcPYCKWUuh7o7qiq/ZZJLdgB6lC
ZqK2FqrzJttZ5TkyOuU5c9V59I3p9W8KFn7WBhFqbSh2awM400jRFUiejXA8KmTxXv57mw1xgVTy
WQMXYJGIoMpMv0wxrupIOGeN3RY8VIgIZrUxn9WQpi7byLa8ChUMehpejYFw5szc5+Cj7eKnrCER
jSf7jNh9cdl8UE972orpq/gq/+7YVRGV3ZkYUXCwuyRF1TWwADT07ALduUms4uL/wVCDWgvdyCcR
2jXblmgBJe9Ukswh7eZ8g79mbMmYJ7ur5OFWo5BLnTcbZ4M7GHXA6cxnCpx4HTGIAiimGm5fRiJm
E/qhnio0h8C6M5KqkqIvJsnlKZdFCXjzVf9EroixwdNASWKoWLOiOCEkbg+32+kPnTcFy1bUeWEV
UaD9nWd0KaGsDnjde7euW6XvelT1XzEL8cDdNWhXaVOYTliCugE9Sk4n8Xp0RXmaZezBC03bkhY1
/ZLytJH0lLOArfVQ+YGF9IPRhpcYqTo1j/AgOj39gVcy17lTQdRtE4ObBsn65tUrnWI3LpJNeYzn
/NI6Lr+eKixe5WgHGmpHePmt9r3Ab3WLbQrrvozjTlidn/RfrephWd+zLf9HyK3pEBBVtoggQ+ho
MZbheN/5nLTMKdGtsauCDgVi7PEYl05SbQRvDYyEHdAgOeGFhVR5CmN28x5nfe5EQpSY7hbSRk6u
vgBkh+pyz2iB2NFbx4vWJlSDoSqwT4ok0Cb1pdWFLfhPPsjCGg9xe3wodfAoaH/qOkffr6V38YZj
4PoscRi8+qk/QwRMuMK631vEpYns5YFL34PFMA5UKNnDtGSJDS58lBQ4Z0OkHGH6hXOX0xKhpdLU
JoIbU/bU6gkuBxfZKWYlifXaEH8FUKd20EV5aW2M9utaSAWpC3Zt5TseEmEJwHvKwJfDAYBMFAfq
Ayy88yY6Kon3Q1oDOZPZQpenqYy7Jh72bIWEAOfyHwnznhV/i23YRSxBgJfNNPEDFzXVPvvdyi4/
CfxSSfvMZXuRspwrkWTjSC/pjtdoIX2xq4jp06/2rSlEYLef346kzddqAg9fXjvUEsOYAVnYm1LI
t8bXHyczIbfbF3ojz3SiWNosq+HebeEAKyqguqV5PxC6y8cJAuoTDIHwNc1yitnUE2YtdJIJrOnI
/PAm+/0EyvtBdeanERbVO6YRvtFuL2MkeutpCFOiKI6SP1f1KT2e/tp+nqkReJS0x0lfDlEYvf2Z
kb0NzNFT3i+tUewCiee6NVVDyHqtTQG74Zrk1sTwlhjFhjYbXrFyg4oOSbWSBJx1XLy7LzNDBMBG
wQAiUzAEgTbd/NpmHgbLDLjTl4/dBB/Ir2jCfyRdUzDWkXiMKE0iePtrjqFmJ06uclrG621gv6E4
0ut7Rjquvmcew2YezGDc7cE3jhqmLEEPU/+7JTPtxqWrxdFLyhZY8SqwShm4jihz6AkmjRHF2vaH
uyMYjTXomr/rilBF4/mxAsH5NejoSht0gJ65DNtVbH3NXL4iVyLtBywHXJ1npio91WjLoXoWfHZ8
1eVhByAp5It2H7jhLJOI/GNFzIIjIfjwey87z8RrF9C7me88CigWmnsEwxzCP0SLR+5n05SX5C+W
2yAlG5vLe5hD+Rr6OkZrS+tiao8WziRvU1NVAXE5KzXqS+w3QN7V6+bmLq2PKUHegAmx8pgNCQST
0LNekAFNKpui4ZqxvVEUDWXIw0hvzxHZtnUe4afo8GdwgDmtMUENSvMEYINY2TQtzRjHI0wSijsh
/gk6q98MH98YFZMFhEAq/SmnkSFNNk+LOXdH+TAfu1wi3PbPts1wSb/cmT/C6SJhgO7vHOx6HffQ
pEFg28rUdtoM34a5aL9RkFQuJZPJyiWYYXk1el6GngcDbFaOx21wCjEQ11Fbm9q27y9hYqyJJlNl
hvwrpl0Sz8xEtLQRthpdxClQA1aGiKQm6MMoPHgTqi/RtyKGRmP+nXbzZSJhLSxO8+ae0ojXwUi3
/kHaIqPT1QDuqDOHuFRBwzawUnLgtoZsnoTkU6HNpLo4xEehGEqTvi+Cyp5PFMh3XIHvhLvhfUWh
Z6Zk0yiouWcnpQI6qkh8u7arqm6rzBLarVDLOeYfPEk/VXxCRMJJZ/Lm+aoqZ/iiWV6yiHrjOVb/
rB+mZFjG+RNgOrTOqaQg5+29yf51JLASvALOUm2RRF6taq5Yll/9lGhN5NEHPBl1MiXm7mJWgklT
iCvXAFVTRiK5M1qKJMeM/HGh0YIyYS37O1UXewDYQe1ED3yHIEC3cXnXgkbyOojpg3KlP5EJs0GA
DsJy80D3Yf0WLk1ZPc0CrknYLn5V6jbdN7F+HVG5b8+/DRySbG4kzrOgaBWkZptF+QBcWvpXzw9R
DhcVyO3m6ZlmoIDqirA60pkiK8mpqV4YJDqLrPsp5lVibTbNhwm7lvPKKleIqbaw4R8MZGK9DLHG
nWm4Fg25Y4pC4bba1Sbq5jrxG3M3srlrzs8V9vqxjDnBQTLu/lWlHzEf8/7PgK6Q2Xpkeacnvtoi
34p6/Tl0B48JILBFHzLG8UbttKZjoCCfJWbq2g8v6I6qRPz1B6v7jExEvEqGNEUlrIBcNQgy9RDn
xEPw942RBt/2ihmYxtSmqq4SvItGKxInLiLIdsFAxGBOVVm3dtYmNBT0K3yxtJHz9W0s1HlmQ9Y9
BHT6LsM/eemcWT+iM4ugeN5cZtLq7p+NNt3XHp+Ta0AU3nJXmYAEV6Ud3f8J7J0n65oXOOoQmSmj
0/D9ujUqb921Oxf5Mw4pd8u7uR0hRZbOCk9Qwy+SF0a3a/qmxlLjdyjizTTsYNr3tYMXWTnslfGX
xtGE+OQQdqdj9O+yRRa5eSeQLcaXnQC1M6+s983hqmIIabq3pxXj8DOW1D0zwKATmKPpuQPG/XBk
1ThY2zfANXs3zM3UetCsFAwCcvJ5UpsPw1+7U8OQ9G4TjlumhqwpJouX+UBuIT8dvb6YqtLU3aT+
gkOqPJ2G+X3EqEyhiY5H8qFyHs+7NvlxbR5oChL8IRISOvhz4p8XDa58TPFDrm2hXFeGKCjJyu3n
yMhnKajDPX/7hwze7bFJ8HLlrC4jywhPy4sqHzAjsB6Exn5Uml1XHZHFz6GOvDIAEdgLmworctZg
DYKAbHYHpR3RHU4WJ86I40yRvPcs65i5Ok4fd9S7TRold98v7JAk0ZwB5D5aFZQYjf8XqY6Iv4/i
/bAnSUH+8Jpxzzt53wT20adqMp0OoBMAT5veywCnyoD2Xn6couvPJ1zfXFMvY5YoZtSiBSTF/Xek
PpQPtziwQnOlHeWCOzIvuiEuJnm0QzVLTQZPb6DO/jHMp1mY9ejQMj6xcNomDIGIa8SNeverlec+
FGl5gmg2wloYvHwXUyGMMq/bNd+iqVXNSxZVRJUcC6LPHQ+IDjBdwl0HpZZWo3iuAwY2SiXSf/Wj
l6D4kkoe75BogbQkgyRPLyj0qpv9XB+vMDWXU+WXZ/nt6sjY0w1w/EU6PuP6kKh7rz1gSLudZXTr
atVOISX00mTa1v3ZAh6RG76NTYX/kiCu/hKZAIuYXFCZB/g+tF2BCGqSTeHoPHjv+ThKT29Fvl5g
Rt0Dhpq15v6V21OFlB5Gy+rytv6Dr3Aeaezx50A7SiIRkUCo5QP71kW02JlhXyt0pAmBzuEDvCsA
RqR3DM4kpi7FWKhnl2fDPN65LRwzqeF14PsoGYmEMCDMgt4rnPvlDDQ1ndghNGfOrM2ywbdn0j/u
xruBqGwfESYvNyxjs5lI5bWJQpdTRYLCeMLP0KO+1CNnIMz7xEh4ufC6AqtPn2gPIxfpI5PVbcY8
pGT5A4maOFiWVyxKNTlNps+AApYqMEmr7v6jWM24H3iS9LwvEr7b90PVA2E0FfvaSENnni51tO5L
tAvQco+4Fo2WPm7DKeQyVxNc88QCkvdkT0BQ07VWyL2XtBkvS//9h0ibUhKaYMqwv2U6nLuNA+2c
AgS4awFL6fEcZoNmnHMvu6sOtswIil5E29tZ4TvpYtCLeHZEYbXv89bKCqSiFsJuZklnujP/LTGo
ERdlMJsSn2pLCh43UiKuh5t6ZaSrJaD/trorsNJEBnQXznjFgS/5t0N+yrmKgh22aFJ6by55SFzM
twPAYauCUJywZda4kO5sSVtdhUp+4eyg9pHVRb82SbyDlX8c2DHnA+vqXLWWqpArSirDm//iDwAx
WtNP5nKHdvt7DspvHAJ0FQ1IObA+x8HqhY+DcMD6bS3BCg3s4pYuo6mZhP+qW2aqdc//4CNfnwJ4
nZAbNrNzkM9FrLydUNJ8N3PPKZLwmnaPfLkHIs6XQXF29saRqeKUnT/g7VQ5cpenm8sFfXSVbzhJ
UvYdRKfkc5OBR0XAKwMfcbaf6QiAViImoNQm8JV2oZMRZJ3kdAkil0yXCrSn4Bq4p3Sz0pOX/RAo
2kvNznSMCUayvQEGraVrydVtcrHtGGI1jp45IuUxXO66Prnp6pYHip11udZc4rID53w+HhB8o3Pm
gfofU+frdVWR+AIlYEojeXKcaynYY/2XPE9MEOfTL3Ii9Qd31lEp032zNJQVCv18YW0uEX2iBD8+
iOFTJkNe/WFKwW/RPE9wYyjlWRhjgY3+O88X2+Fw6Kjh/tk2bG2UH/6fwjxP5oDqSCKgAuOFjFMi
32lufz2+mKx9Bvfh6MzNudImpS04nSgvldwEgh+uHbnTGFZ7Yfoy6jC1IIWi9I8EXFVtIwK2lDjD
OusI6OYCAMjnuy5epJW5PVlVgiFtfN0T/ThYAQXUj1jIPHSBj2kJdLHrCOP1f+hvA0nStMxOoX0Q
ymTonp9vp8Lmzu4dS2zUIV9PkQHC5uIZjY3ZG0SCTguu/zF1MSiNEtUP23FLNJknnlbS5GsDNQ4B
Qpo5WiB9YGAnxBJdcpZqcjP3z6Dp/jYSDWPDSAnurznsEGuGU5Fcxk6TsKIbBd0MlrgNFqIjSbh9
KqhbDTn2ALxLxoqRoN/1y5r+qJECcGAOhHtqpS66MGpvl0wTB5+o9oHUaADNJmZ8bc7y4clrRxM4
B/L28eTbd8piRSl1TlsBT62ZWFyXB1Hx8SI0dei6C57y9Yz1kpV/yC8/uxFd5lY57jxp6PH5yimT
lzKv1/603Y62+7Pbg1rfzqib8j7uvjcgTnecQJvrytpi8iQLaaZA21v3fvq24ohtqZCdW0u5+MCz
XI34unTKERYTY5qfWCesHLsK6wZXPgEprpN5jj/WbV4jeEHzGPvvjJ2llAYbKPs9C0jTjmoIAuWP
OypzRj6BaIMfxqedgeKYCA/LXJJq3tI2Ve7YHy8+zmPJAU1ThdqckOTp98IVDI88/BBKrSVUVYsL
ElbVomAvWADRv+anwxRwapytCibu4ZaI4JK4vBmreoLttbS2S1pNBsMUi6myezmZrDulyNvtRS4p
6dIOaroem93AH5p2OwOvucD5NqfJXOWjjUg8Q0dWaqQmy0WUwLoMJnPMb6kKd92WDXSeYB5b9X+m
FZhICkXMJle42qibC6dEANDprWs4mMV4hQJqZ6TDgUwHt5RAyiuzf9PhvZ3jAtApFapdBzN3XM3C
y0ACMmeyVkdI371lsiIeCdvGDMC84nq0Iu8WyBE4mIUyMDs7CU9TBaoDMmkb44tQ/kZq1rlox8gp
P21nqXxguC1VSLeWMaAfWb+TxUxvga6hu1FJuvYCaN2adSl7/npuWl61s+JwlMQZfOR1YKAliIiY
b6pUGy6GjClJt55UbG8CDFRMcW1ljrDYS06J4W+6MIRTJ+ByuAC5eOtKgO65oRb1UDWPVSYzOHl3
niYEsdaMaxqXBoY0HBo/NXbMjdewW9bbAZ76M8n4cUaEsIHvM6EgPD24olIy4bEx+vW4shpT0MYj
4TUlCHxXo2S9SjL8m2o1W4RW9XxPXtHTvRHpupmMXUpaa/vAznqISBYCLcfScPQ/C6OVxFKw8ymL
6OVNj7IV35L1Lq1KlSF3yPSp1XUTmHMsOzDiP0AI93YrZf3mxQpwtRgMhq0tL/wO57+GH38RR4Hw
6yNSTWITTUezuyk0oMrOA/+4zQ8HJRpo3MaDvow1yiom1MK3fZ7EWA4HM69mogdV7EDMLv12KH1T
K0I5IphVuNArsyYNnRMevDX3HYPCBISiPZ3+SySPAW+7BU3aliCEGHXrOe4kQHSkpwQscHb/IjAl
57UM5EsJdSgg+o4RY5GuOi5Li89+6cWx2BPnMyZSexU0lYq+PH5Q+13uFQcl3wrj41XBSv9RDW4j
mSzoBOck3aqMsoosCFV0eQM6Ze7sjy51QiuLbBluwG9T72bpFzce//iewn7xEogPoqZzgKWwo5JK
WbzX77AIzGsF9w6GP5gviDSau2vg3vPB+Q/Mt9slhik98E5vUe2OzbvlCcbJDEXKdQCYywpH7F08
ZD9ijvzjpz0ZaQ6iHkv8du3FX/YRVHvNaHrTD11mYlqC68iNdfkk8xz8PECTkEcmNO+kB0l3PCf5
JCCAvdt5kkEhv/yaV/l6y4nIgiQZMiPb2o8XY8IQwQjahMToh4VeNtNEteaVWGPEpeEGiBN64IvX
3N74u7k72e+TLGz1yD21r8mYie3fCydmP75WxxUjxFQSA3Qsn1CPW/zedKy3ASmy8mp4bMCLdzVk
hf6MilO35jexN6BFsjhB1y27QLATeHl54hNephpAPGqGIyK77PPAja+7d/KywNWBN+MmLluhl1N4
mgguYtFqjZGDOXgI4kexffotj1ime9dhJEszW+ITkO45SkA5IjD5M6DTdy/Zu8Adc339reQI7LhH
yeBKq+uenzhPE2rNcABySs/x0UI8X6SIr+2orj3FMwbPpwqgIcFXu8R/PTpfn5uT6wAtUpsd9jBW
VQPlGtTnYAVgJD3ikHVzliwhChKy1BzgaAnrPa3+reK+EHJlIRQMIkFjIh3End9p/R+q6x0vym6W
P4wfqlItFkMwfyGM/kUK2Jo8PWjlnZOuGwmrz+Zi6Ifenslmt7s5fsbKRXRD5++wAdDPEPvsev3b
uqoYRt8lcgKA7+BUysOzS1f1o4cjwxIwG+oYlhjrv7IXH+tkm3Twvw8Kd202lYUSRQS91ZbCrgD7
yndqYH1s1aMWGp5CrES8iuEioeB7ZVBas9J3ozyy8tAJo32y2ACZcIboELLdqd4cWN5JCKIhjG/E
kvFZ+xgS6h3yyMV0izjFUpeBLyYetJVCJ2BmIU0zTh2jIABsfUkU2wC9WzeVxPEa212S01jNkVdv
QPx89geEOdpTqjC5hmvqfaVPD5mHMBTBUacu5aEVosOsQkjLq6xfcqcRFXeYQa6zsETFYEKEcInY
H2/EetYu5Z3CxMi3wjbV+w/egv7mUYc1xML8UQ7WbJtILCyzjw9kIGjA1vADwYpaguvwOmu4TFMm
1pYA3WPZ2SBPddh0KeY6mPKA4JHcX/cWL7fn6HT5AvWiO5g1FH81u/0qu8WeU4d7+CLyN7SxtxF8
IwvLqRlLeFxU2m1xbDYEhois9WAnV+khhjaguDX7tI0P6Zl/PcPyLyg9B/TgKZb7Fw7FiVBWb84M
OSuWBTPQDaCe9hBGe7Wxe5mCwz7oFvfX5zle4EeQ1E/y0S6Hk25ohNxFJUqn5t3ZB/tdQIEzroiP
sgMM2isCMSttc50M6ruJkJSQwctm75aoFNacmq3IbisGTrtyCfjqaNtF+TQCNgxN1DcSnwXp5M/h
On2cf6JLCgdx4TnBULVIL8zJRYepEsPdQx7xlE0O75sWYqohUbskjU0CuGJVVV7WohzktyPXVogN
/2sdrNy+0QPlRrqkv9sbvPYe/Zym4kheCuuAJ8bI5EBZQBuPrG5maO5BcUyhl2KUvwu6YzRuWUg2
kZZ4FDWeatV1an5c1e2wxoRSVj3IfdHDREQ1STWznhQ28iNaN/BcXl9ckFUi+jb8dFUDUzLHXc0q
Jd5nvUGHvimjVqkcTkddOu/DlmGQO+7LCU1s+4WsFGA4M/RmHTbUwtBjZjHNF1et5iA+CkvP2uQR
dA7NTteD8i2igdmO/z+ASrmM6iZXQ7XQ7lRtQ/chS2T5thU2Z+3TgBupxI2LGiyyAlgsgbvLEJc4
WcucT2xPWsWhbUKwzpkwdE1qOH1QbMU8TmEYyKoLpOtz/aUIYoPY8A/pTesAqUnYyubI87KaSwIP
agn5gOGuAUpTDQhxm4Pk4n36YIfRwmKeFmP8QwguKCfnf4c3oV2PdWl5r0do91h4qq9wR70uww/d
oUEzFko73GyyIPuxENpYJT+Oeu8vqRRfaXHmadLOFrdhimYGfvwtYP/v+fFDQ+WrDGfjyRqVovmd
i20wUoOZJZ+6syolLAfhYbTnNrRK4VKzYFUKyJlIMCRfKdt/kWrONZ+sT2HPCdV1obrx4HjL8NUK
W6lv/bYA4J8XZi9MaqOfNgAaeOCM32/iPBgjFIaVV+Ok9fLzibgrdKpgyP6grkPw73WWKpZXxf/U
o81a3fTffpiIFk9C0klO5KDXVZ6/Hi5ojHl4qBEfymPYIk02gfe4BweJnUdBVbtLIeWfXn5E1/BP
7G2A/+HLS/IK8t2J4b8frPn5m0e59EN3CIyAtAcJlUyV4BCmM0xIgZk/LXzHwsiXvUBwx5kqURFE
1223mbwvxdur5KO7rgY6Sw8mKMKvaVadHZp1rbxv1ZYu7CQAxZwCtN1Teb0oKO+oACCYmbJy1STi
jphsV5rkFF7dLzQmWXQDqM2sDW3K9CsnCoHCgNJq2E7+BPM1KhH4s+Xo5xRzguwT4Dg6oopockR3
9qKNkjD8/4lN0wNgRnMLilkzyFEcwLQtPjMnU9m2GB2Nh14EjUwKbMfr61qb2PjAeBeZQvcSG47z
5X9NfSJw6o41RH/nHIBhM4mObi3FNQAdEHgvZCi/mShocn6fjT/myD80sRUm8+XRQpXx7H+2ZIhB
LBn7HYZ/ERE+ZM7sfzODl/q2yoFqdzU6k8q4j93MMIKxJnVHMVpCYuXc4tHnPdWJTwY+ZfT2kVA0
Dqw4qcEyY12XGPLv9n3mQ7pT77aLi5o/LZ3+kHmDZJ285RZTFLrIa6FTeNBRX073fhJWYHZhKmIQ
OjQKi8Hip6q8Rahm+GVoPqcTsqBppu13qKw58Kxj02J+b+OcJr+zs9dZNC93Yld6YCtjmcjx56tz
7MM3crPV94LSNw02vAazehCz+6aTsegTgm8Evyhq66qt5Kl/PE9sYqEit8VkJrgt8tF96/VOOsla
lM6CV4bcIVde1H/bys2G8hpkFor68yROszsqvVMtm0bAVIHsBiJv6YtS+QXfUW7Qu06WGNI17V/X
Fol8kHUSmPQ9JT4NZdRGM673XVffKwZHowYfTI/k29NuBFdybUACrIAxuEYfXY5MDzYhtwpdtdUw
RfTdR23kY+EjSIhloOj8uRqNnMomp5KoNWM6nmA5zLK1yig9jM6ME1TaMvNjeN2JMOFw3cOUYKg1
CvZX24eWJ0emBWgPYU/Ztfea0YUCaSXjhkz0noykyMT6c6rP3IqL/kObLAt5Da4RbJM1G2Pcdd5u
n9dPoJ1C2PruCkvc+/rLFcZAWX7oLns9nr/4HO2vIRq0r5B14pXwrT4bPARhPH76YEu7jRsCjIqc
JCRuQJuaNE0xQvssgP1wpRuUJWxP0PlF62ZP7PgwnrlCue9Vyp+IZCwcYj9M98DIzWbJbPdJzLQj
ogzkwK3UuyY3ATh4An2Gyuojp9V4+BL6vj+xw7m33Ng39UtBCtq1/GYd1SzFMfQlcoFJpAYsuwRx
PBEukL1e4WJYuHehDfXeHQX+ezggA/PSK3gJ47yf6ORB9aAXbMfiZiO3B5JMeetnGpR0i1kyTG9Q
iSvuRNx0meiD3VYVSrS4RrQmtlaznzAq2kU8ieRuw8/iZzpeStTC5LcVJ9gATVW3NyY4xlsr/G1d
KzIxi5iSdDngxoFKAvJmRd6f0CMq9bmDCMG/fsSwf8H18gx356CD21OmA3lDipN/EPGS1DBFWFww
hY615dtnGR+bmUFdPshYBPuEho7wbQTyOezcMlX4LMSFo4YO9pleA50kv6fPKV4Lr1FmTpMAAHam
32YOwApulVy8RnuiYk6suZJdMrjcKS7FZKHMgy8FSEfjjlFgrRPW8HARs3cXpFiwi7WelGN3xP0P
EzfIQFzKyih9BFLgDh8F9sWrEI3q1TU6al9EBtXqxq1rkZt1fM1xN4sLiRNfjEyTnd29dkZWrsHX
DwJQU3jEnuxNNHzExzlwany/x+bxjnK//x1xDMSWamuZCLpcp8eMaNLrORaTrjJT1ujlW1D+Mv0N
6ZN/MlPdduz/qZVeK48uGKVTtnJEiaArK3tyLhCq/r/ac/rbec4LjtQKhOwY4L3NmoUpcLlzFNJz
smrlRPMpIYU4GWn0uW1jbYD4vnGpQHckNTSs/26rRiZl6W22Pf2WokQFCtkLatshJuNRAIr25dlw
R4+Qt7ea6bvNO0K474ZbB6YJPq3OqM9rcBZM1/KELgmuy5z0E0YBosA7tdIiibuv9g9yBP6+22d0
5ODtmRuF40QYtvry05SUnYGoPgZI8Kl3z6Zibzn3Qu7FvGmjVcplg1woe9SKGLYAngExdIqH0Zj4
tk9ACmCobkQau5AllGfSSnY/hgHXnaQnCbk2gwC92Kxh0iTp6QJK9rbpW09/lv/NaB3tge1GRAZG
yOF8J2SzsCJDzv/RDPl7UdvH39WfgqFf2BRxcFRWCCjfioPh02aG4qlbknb0ug08vVhGpc0LcRkm
YZjGClZX3PAtG565WSlQRYmLCtOoLUgKWrB5Tz3qrAZkbhmqirM4HtJLpDOSz9AE4m6jz5cMM7ND
mFg07W9Qj6REsZ3k0rKH0/F8f+jPIN8ID9wwMmyJmkkRcMqlvWnE8udkO+7RMSq96Xw+1lkBC16q
RE04E81YGofNdqyNoIOxUpvwPqj6avIna2MsorEovoNVrhfvMQ/FZgkLJ6FDDOmKff2E11jy3XEM
qP9Ozmmzoc5qLed3BLCgSHyoDXMulnb7z1pH72J/ZenuEAUzI3oEV9LB8Q6FQT9EZPyZuvRa3bHj
A45WcFABtgH1uZfhTEl9y9UT+bf53hs8ked+90y0P8J1F8ePDb6RnRg57QxwYpKZJyMX8Qxm1+Jx
PtiX72UblMPB4fn1uxI0cyz54UYU8JIqyshuNNzU/pDMLtuz3cKFwHmoq+67J1xXmnP4SwYXaOWY
lHrj88MRdVT02yrRG4x3wwmwDKVkr7CJfs+4kuM9EdFiXW8+mLHsvs3ffy8czaDkGcLEV+lONC2w
QO7ksc51lIVf1HapXV352LUhUJmjhWRpGp0VyHdlH/dEZVfnDmPjLVAhPQD3XuxsAWPWup2Ou/Rj
h/D15KMIpemMAeKNnkMOSAKHYkOkOdjCFGlVUT1p8+9+4H46iXtUQNLzSB+ND1wfPCdkTPGwb/JR
keoQE1q3ITEpc/u1ENGqeTzF70oKBx9UQYyeQiuY8K8EfU1FviOeDImvpYeY2l1dPzBoF+P2/yOS
Lhy54Rqe0jczfCL3sxsthy3rZMprn8+G93T/M7V9Uv2MLUXPpyz++LWP9b4UFoodoY0pB0/tLqJK
auxAV6cpJEef0zmZZZJVTejIA1uoDZH/M6PIbLUucF2M74JIWBUURUpUP890W0XKpoq+L86U19BI
zytwUi3hmQqo2SDgsqdIUYmdxNFvkWMw5njifoaPEYWBxumQ0sm1UJi1ANwvB7FBBFqpjZioYYAe
tdj9j1LFUhzZCRgyji67ELv4T8C3D2tAj1l2XL5FvleKoI334WI4MNMdLpqfntptnW4hlMaqrQaS
UaytdH4TQ5vG/6Dwvm6sd3uiDGJDT39Xb/4usafs67rgtfcWDMeBrRanET9SBQM5jo/J4eP37loy
85QXs7zdCbgc3F4qXk4AHfRMTYJUTIinp/6NvfAyEIZZpZYPisvACsvsa/YGkd3vMi5ZISBk3khF
FgeTkMwVR1OLHlx2EWmLXO2a6bFebtbEO3hBbsYHOybMzfS+c5KfXN2M3qSInM00w9ddWr9ycdzH
t8+wi6C6oobAYmiIOglBE71ucrMWIajo/NZUSYatpqPkQln7i84Yef3lDDxh9s/islphuzelqw0C
GRaWlJ5fBpS4iMED1snRXY1MbhaW0jtlqnMz2xr6oK+CrVBa3sYBsBNcr5wxEeIFCarbGdWSQ3Hu
7aSs2bblgGA5BL60b43NRPXuN8mcWtOkzVbDAZV5KM3dhgJgbqeoYSTNRmjqZM3OsXG6gr65EOOD
Z0i8Mo4+E0yiLlPJU7fMGz+n9k+ybAadzYjoQHMEBJaAaBH/kdLhXSUd5cDKULquTtQoFMyyIOZX
1vTWuOFux60pIGT2w3WCjQ1GotG7TL52YS8ClpnjMz6xeIn+iVi2oFTfhrcy9SOWCxKaP4/TojIu
ZFwushHbZi0BDVxobmnhaXlOse5v1UdQKSuMV4jcCSeq9abtT/LE7O17aFwh1gEntbac8Pc2CGfU
+diRWQ47cXwPY1wInlHeMjrecL2yb/4JTAdqSvjSBAcu+8rD4uAFcd+pkkiw1g1jWeQHK50WAunh
NY3xtelFtFWciUoiCrcIAnQ0kUauXPxBKvfCRTkOHN3KhhphBcZNQZ6L5Jwaf0vqBopRCRIEBkMc
OYPsZA9uypdbXETvC0RC3n7fmAaRYq6cEDCEZmY6qtnhpoEBTAnhe5UCcOdwmR6RN8It7cYH69Gb
gQwmSKcsgdxOJV+IHD4HV3MtBR5FfUba6HNVETMoa9uYxf3hojiYB5xBdQDBwOwvvZpJJqSRhqIV
73+EQQ16tuE0T0nH971RMRQ5JkxkkY8fcymk7vCvfsDN6IPOsriAS/dRczgDF2UvaJWvCZhhoBKz
asXm9IMUZ7QWDjkO19GYv9JI+A5VThfmWVtIVFHDIqRoxY2Uns7hx2Q6amZ2g5wSeDGR/6IFmTs0
jgdzoterinHRP0PgQTTGV9DntnswO1ydZUUFzH3eaZ1qB1GUQ3FN8bqgOuudp1SES5/odSSTRenB
0oKNTuPe/+uk8l0aBit1Tz3n0zViT8P8xsZdcGy75hhSHS9WboPTtkFMq1nLoCLaZVsrHVil7H/W
+UOszEkUQkulnJ9+4Nanouph932OLx5zLGdAfOYm9aQWw8a7MrDGsCabIK7vDeP7Q9kcF/4uW/b+
K76GkuhL2+vdUmb0wzCO3DfdtfWYC8kIPFR6GYiplzoeI7m+X+yffyl/i9r70hR/8e22micu4Csz
QrGgolQGkUJMKACmsY5kMAbcHJ+PVy7M7m2GfXzGZx1NgY8LmdG08WP33dFAu7qIkfq46Nx1Dwzv
g+UNBqJh/BWb86KUZvL1iCLG8dKnn+BNQVoW0Af+0C7kvQvlsfciTVb0YhfZQSlqEsrqPDwJnI6q
3ZVZyc6NseLLq00txXynCYFllrR1sP90nJ+OEy9j+PeVlR6+OFe1g/Wdl3b9mSd/nLi5YuWugZmj
KcbUS0Vr3WNPsP5xFkb14D6fg/5LnePaKPtOLtO6XHHPSXjE3s3Hr1OrOQmoZYUh3oti36kpllHT
eeZucIoyAlveoLty/0DvIgbMsVfUZNLLoe8Iy59VilplIgiN+FnDDBk+ImKYZZUYTOw9t88tGd7K
y/BWnE8p64dfzTr/PRzmxJ9Fvmw0kcev0vMk/1Uov3ZvNrq6P9SRLb8t2IfmHV1V94BYMQuJhVXu
SKrmGNHCSNPfkve0eS5ysmqHkrrYYsPLtOQ1JBhpGUM7JFx1H5wZLpc6wP00xF0B2+37rORLp8EZ
QhCdZmkKyH4s2ZYDQW59EORW5VqjFhDKcRPrdQG+Q+1zSkiTl3b4tu7MngBLO1uBQ7zArV+e5hm2
SPuWcPQeIuiLT4KDYCnQws4TBH/O+0sDa8PaaMNe9WMEgjELkqS/IZLRZ6PqNBRxNd1OsuSiiuBc
hP/Hf/E9hXcfA1zCBO4986CnvTqWxLfkGYrJp+I1RbLfphp/LQM/yIfy+Bbpa8dytkDvGpwhc0k1
Mnk/XW2B1MwBUC0KYdvYQjPVS3Moj+D4eDW9//Na3CRUFeNqQnvkzrwLbrStTBczrGGhkYvSG7bk
+sbiW/xuPHgPupMcwqo6ic2eUZJPR33h6pGOitwMAciHhiPLRo3P4dlfg5oU/wAbB3QiW9j5Gb6Y
pr7wF9NY/IfnkuCtd7TrN51M6RstQ3hxnw46Wc6XaU/JRaoMUvwBUx3n8Yz7zJ4TnHqac9FIBx9q
BJENf/XoLeuKEog3SBLWLN7zTIBAxV1WmMsJje2CsyJnf3MV9ODO6vAOFegQOEaM10+T10ytI941
1lDnFSDzF0k0et+bWVWZAF/7CgsHx67p7HkWsB3vwNfqn8tZiKVOBTMSPjaSC8zgphNSMVqTeVxw
b7UUv56sU3dfSh8fQPtP2aG6zV6h2lvvgakXpisp/1LxgDwU/E0XjJqAr/WmCBMbzJUsnMPeXnJ9
Fgjm9MQEvwbNPRklOIzkaJxjAt4afg4QFB0MJz9xF7Y28zIIn0NTnd9L6Kt7cZPIIMOwy5gQLYBG
upoLmAO9D3srZ5IAqx7E3zLFpDivRAL/apj+oewLmxT0G/QcK4eTcugYEu4h/Tb99LS3+IFBSsS4
tYQuMas5TK5PuxF5vdulQ63/eSIBoO3RG0z0br0MLayrr+HGxZUq8DeTqcBqAxbBUboWF/xeTnwV
BsK8Ba6KvkzZeeQXzwcBtNvXuEL0gzARtRyG8bUKD9wW1R+HnxsLRAYHjiUuyGAzixFmLVJdqUKc
I7wIti3fp3hoLPZ1Z3+3sXr9PaebmcTIKmWVafbRWutXqI2gcGGMqqKkPGvD40/RTx4lYgkNA5oY
joWVgqqBFhx+s3YCz5c4skvRUHZCZcX3/OYx9BaeSAxFuggu6cWfgMlmatLsK1bI3wNrqR3p6jHD
QvgF1aKXE+RVaszXWH0wPJul+kA/av9rKdruSVXaQswDfkTVu8Z0jWmoc+8pMV9S/LQOfW4myrIF
moIvQH0Lpi67G9Wm9MHIjhPggCTmy6KNnNVgx41t8Ovkh3YJar3DBBnKpazLBMmun7GkUkUZjEXx
6wK8wNr6dmBNAtC7FtsR0GSyh0X2T5oEXHTZlXVHchtzcbathBZ1N6L0LIPyJnkjomK7Z+oZyg9y
nMZE+J80KjA/fV5WAQx41a0VjgS/H5e0Qxe0zxOIu2kkSURkkySzc7WjJe43uowgJT8mMsi/F+c7
RBzj1PZUeeVksAMcxz164DvviGZn7jCt2G7EV3E39TiOTEbp+G1ndsAkzLet+moohxwGMog4j/zB
MQhph3FUK4hwEaNAQ5/B45pwJNM0i9K7EpmYmUBGJIfuE9oCc3GEwg5deI4agLjRvWSiMMxWx0Vv
+6MgtIcvy46cQhT3GLWKBVm2piQ7DabcFB/GOJ9n+Rb64tuneN6DZMtlp8HLSYwOA9S1CZOgXEML
zaf0FtYTxDODhAtpX6yt2E2+GK/HRRyypODlqFvhDkL7va0mVfWaO6F0WEl7gdra5GxjLFvNk+4v
XWslAS/W4U2N8N17Phe8k33jHB57ddHVEMprEUvxnzYJJEZi/Wax4ayHqPJx6nYwjtEw5+C4Wo2x
A2mT3j7iiYPU8G442s7QDphswzXAqulgPyEMqcIHFuwsMWbtRu6XjNpPm/QiqCYJFjST8SoyJDm4
FqW4QMNCnptBcVq84BQN7s3dwmcD4/2q2/i391qzycLjmhQI1Xx6wcXj72c/qPaVOPAhjM2S0txR
NmhSVLCfaq1izv2uppY3Sp+/q1TQdH4KuPHzQn5/AmquNL25y69qFijF9KqPujcRkL+Rx+Ca9oSU
WYcH5nYY2aL+UewZCn8dobGDUKCqg0mUHlQyG2OIzsCrOIph2qc641/7B24fAMpTuxfz+wnua2D0
PfOZuA7EvTzqP96GFvo71J0999rbVig3gfG6v+6rsH4ABjJVQqL7Bf4yFcQD0ZTWsmf5ECZtCfXO
jGZ/7lhhkbw+VGEpyymadb3FC8KCHl00glq/E+2gGqAbjtNzlNWDO47ENNcqfQ+PP3yR57miaiUw
BXxLBu5fBLB0Dfpht0d9jsZI0DI4UdTGFBwjdcKcCd/hX8WtB7i568qbSv+dcWbOAd9RO8qVCu2k
a/2tvF9sMbugKyRCdjK2pH3HympHav0yRLuOPCipasXW68ib+oJIfLFvkwd8s9Kpt84Tfw3CHi4P
O5fymsbJroE35x4uSt4Hsqo92Eop2343TAzej1F7vGXu3EGJyQJtSJktXbY4m8vuGUVYUHJFga3d
DCrfCw9/+E+AuhYBUu7ExFg9SjLjqwTd/5qA9dtkWOXEqVwhpGIEe9bS31nfKtE7hTGJ41yj0Rqg
gVtcr0QpBzEkehXMelbaHRWKZAT11pe/s8m9M/cEUCxiGqXAJGWBTk3UfttXFZZDgB3/yhyp+nre
aZwgtplqTsHLDh3Oz6B2Lt6DEYqq05jEgrkVzp32MWw/HiH4BX3S/kkgVCrARhQA5hxl5LqQTsL0
GlF/eUrn7tf7iCkmX5yDgu0/Ee8mJPZ5dAz8oR989cpUD2QE37/ypV1YBEqXj7xEvKZHPL/TaPSD
anSemAHzcyuSJ+cyRurQ/w9+phQGAwLlacPoBpwTY6Ik/mF/C0uWayLNofJ736lxfG55rFG3G51M
mBRPfTPSSSqVeX+HAEN6Pa3AQhBYe2/IkLkY1EbmWrNXE5PpIWZ5ZlcJoWDFfHnrAqg82IZeOPYf
6L6aCL1ejPcBLTI1T5dMWtIM9IuO9HCO3cmNMQ/i9vw3IkesL+++FWXZPsxsxkcTtxcoMhlLDy6J
KJfwfrWsRWB63l5Y1ei6/dU8LN65HyN4ZUfkJd8/6vP7SsGsxAIhKw3CxbkzpSyHewjPlSSIV04o
0Wro8plNIFQ7BfV67dPePGEvIfHd04vXc+cDJGCOuSYHFGzElE3jNL1Cj+GZ+zfOllRIN1Dz0QDh
H3uwf03h3WTnYbRXeSjE3OUvGv+ZWLPxPJzS23VguziMysk7MCxp/I7mRPX0lAGNz6BOc5NMrgMC
+P/a1nTcGplakS1oiHsDHmKV7b7GMLCgbuVnXJX+KS9G/Amw2I0IRERZMZocR64zdubtJqqdpP5F
qL/Y0aMZM3MC/koDntU0l/4O6pV85S8p4VIR8cYShVBPdecFpvBmWvW42rs4jKd63NXx9r18EU2c
x8XCmt46FuJ0bAr3/YWyZSs5fm81P1o+kQnj8Z7nyIdyTACHNzMnthd3QJ79ZZhXZ5udn27bOZig
VHNRfxSZp4mc5+jTihnkkaPQFi0KkBso9qhsUyt596hXm81M9YcWqXvzNiR+8K30Vl7MYUhVlCTv
Cbaa5o2Xz3kAKi5RKrY/yRNHqZnpKSB/lGymYGO5/RP9OCFKob6HFi+UaZmFPH1+It8HaqY7YDet
D3y09jGPy04n3H2+kkrIiGXWBx1lJ9lUYmMxI7S7TxOWknW21iHqfCj688EgpeZZobS/XlGhFeEW
kM72DvKvGCSy+Guc7Qth7tcpdop62mg0BhnUzkII95O7/JJQg3ZmqaoMW2C9vv/UORFj/WeXQmHJ
M1NSXNjv+dSVnsSMLfmPZqjaSOp18TtFVjVrOWZrOWcOm+ODejT44692ZiQrejJpDwHYrnc/tBzy
1rp1NHQ5D15tDEKalzIt5Lq+vhjRaMrBIX9pbXCqg7GdC9F0pQTn4F72GaabeMggv7xabhl0FM07
1fqvjQmSZi4yWN0sqFoSxETwkgPxVHKg0TC7eFAgW8jWs5oSQ/rp66EBNAAdHt5Ehq/MUP4zDEPi
frlLfY6S14C51k4wjDpwRj8X18iOj7+6kLv0Kjvp4SeqtnAc0kdnaOOYYkYHlr8F3FQhN9g9JV5a
ftxwcCHAtO0HYV+4KZHagoDRJw6Ml6wgvPo4cKmijbe6a9P3UcL34XjCb9WnGkmhRKdpJd03+bl6
BQt+ToXNQtIMpQCMgZheb9HfrNvQ7gtlNVx6hd+NJCP/xvZ+nhRE2w9A+8x0RgWFHqDOIkuUlNpE
M6Zf0QsbUIFq6hdG+aZn8zCYpDxwODPZ6quPB63pd3Vq84zUr1SN4PGWdtmZYhXTxAR1nnn5JqpT
9CIopEfOO1cfXWbKZp95yAfDkP5NRwbpInP85ssqAzIQxhfMnkID7mMByoi8ae6p8+IVWEC0I+8+
GoKPeNSlLhjjHPzAPFAWyUCjDnmbLOGAMTIFkVADkqq8D+E1kN1wFxW5Ti5UhsHuC1Pp1cr1EwH1
XCmsPzBEd0zntheI4HBfEWhaXjjsohb12coeQN+oWtTsWyNDfA9P1tQVZ52qir1Szl1Ww3TRNvg1
9uuXrvU4XPxpf6Xp32YcxtvrB/EoNcKkf08x4o3XNRGFDWqXxhR+yP4r+o5cNtmwJOBVrbZdZ4SL
eBBzHR792zUH80GLJMEBG063dpP8GVr41nysaObZfZoaWd5xK9QsKOwiYBlJ53GTPfPrx0WNHEml
oDlHW8+X8QtCA2iPuagN5O5U2hCyYKReAnmVWHZpMLSbyFzuzIad/P3/0MNFXOZVnbkdWrk0X8nC
S3jbKEVgekSOKKgUqGNQTGH4CjldUM3Zw1AmvvtepT8igwXDpcR/g2QbWTOC50wDJWgib1/xOCW6
dzdnF5eerc5ZYIBwtN4UN6icOq/1kg7Jj6Cf9wbTAsAmGPVqI9GcSlLEiuPP58x3k4kWrTecba/U
lKLuj5bNYgV8nNQAf/CEXPdCKhgxqmqRHOB4uOxCjOmm1f/XM8rTMCG24fx/L0c7dSlq6jbFJAuh
yaGBbqZ7H/FWvonGORy2GMSm+cuRAxHHUQSNHtp3UJhD/dgYJvOGUlZxvf7w1b/vuX/G3OPcM3DY
SpjkjcAT/u+b+G0ofORwcj3J5BBy6gyG7SCTWu5vKOLpGjzgBUR2PpoTKTCKiYrsJv4AQ9Svt8pn
eIJM/5C05a2nGcds6Tv3Xcrk0+oU2L9OV1F/5Nv5JIC/+8q4EOZGbybEqW7lc3se+LUKq9lhrQ5y
+JBwv0P9oBwdUiNduw7BS39ueU2DStXrXWeZ+N03rQ7N1K+9jSlJmglpmZfDrOP+dv6VaAazWPLr
Svm8pXdm96JcveCm0mgpoBEHBD+7UVLre1CWXnYJCAckWrWRqJ8bkQrOwtjWmizdzpOysKfs1pmw
+1A7fsZCnhiSMVOUw58E0FZlf+MNAAp7JYr3JreuZLAbubIa55X8rUzrPHmEjL4T8Bc3VJrtGWD1
t5Syd9r6+b2WqJGSlYLzisfjNSoVwQHmAs8l4tUMxivYeMXIFJMB1zFEtK8uwLaoQj69Jb0tsesU
/6JZ3UKc4KIQJP1lIS6T6xRh7ZYiXZCsS4YdMIma4D/zaFzyL+s8Xj3pDhsjc5SgINs83Gw36rkZ
6nu0/Ur+LRp3Xyc8Fx0mlpdUrmnUnrgv76KqpnZyWJ7RtG8qYUjg0dI+iXExWOtol7sGAoOyeapc
4Eu9X0y1r0t1VEYNqD1by6tekrMCpm4HQeZJQ+4KgLhfncbaKObIbag64WtED+CYNpkcP+2zwwVi
br1tcK0RmotjAp506kivj5J5plJSmQk4LifiVPA041TcvsZ557ssDiFfWxG3yLw+JIwuFn/SLE/q
rNP8k+lT743TOjKOxtueFd7b1gXyoBxK0bosiclmM4jUkrOZ4KieEkYajBJgY0CID5jMdYqPIbfX
P4Kmz2J1REswSA0J1KjYMQXpPgZZx5UcKvYCiXVesmCyjfI+uoCB/glHx3e/zMC/G58bzScwXdbS
hO8ITc6AaPVl9B/lkm+AV3HqH3KLzgqa8cMYlt90CwW/ptTjpROFxb9tttydCh4F4HNnp20rbrcH
KlMWafYImcFGk2SjDYwaH6ShYrtYl4R3u+be/488XhTJGZ6Y45tj3kkgn1qwgFVgToaRgIyGgn88
Zy+Fhp1mhHT8J95HEkyWqwa/WGvPJO6/9w8CpjA1TkgVgUQ2DBGBDwYuX1Eje1aq1o5g3PfH6oa1
GzFJ+UpRjP/ax02ffOCdTrbnlGh4GB38zYv+RCV7AWbD1PHK0oa/SbH1tYYTHp2pjdo3lZFXkv83
T82IQjUMMBsH6bYErjjzmUZccbJCwyMEdXFpV1YjuXXIdB6ixZkC5uxnaMvtkL6SofNmapBd4O/+
6IM2C0y71nOSt8WoLawYYKUjSNBKCjuBRUuYV3D/bpHj0+AXg7OPnvtvPRXqBkb/4XChXVmDgNbK
TsiKPPTXjvBcXZ7iYMb9yyZO3UhDC5ZZU5QXrGEfhNck6YP1XPGX5lbebIKyxH2JYj2NKqJAh92c
GBRfd0K2G910hHNV0iMQITQycsI0MfWpBfF16yRaD6IcKvyYPr1qPKDMOKF/Xvr4Ti1GfqLdVlkD
8+ZLU42iA98z5JnHK6KpFt48Rtvd5NWdYtf34AoH6OqGpJjwSVLJgix2iAcL+9iHYocIIFYU4kxZ
Fux2U6/+FywTIUZ2fYfGRMQFx9p1ej/ZemRTe+UJiuek49qMTsbnYDMpSBWBurW4XY4SRc5c2zq9
cFny4jlq56/CNvPajzUwX0xkgrh6d4bE+wlHPAZYW9BH0EgwV9hrYOwGgQSS1N0GSDitdW369nNy
v62Cy3Z9q0DBd7l2F0Tfly/tND+lz4g9JOcHrPLZm2ZW8vTH+H7kWt/Lnmmvh0kC4c5AyqFOQwI8
6rCb+TxCX4AsjmBI2ZY9wgNbiKdPm928Jt4gsuOXs9Op/l8wnPsCyVi9e9PzK4g3yxbybmESn4tp
pwaAX1mGbk733DWzJ5ALK7pBxYOio52dBhmUvNnPdpOYVLow7IXXN5z9Ydbv2ay5Z9doheGcLQD1
EDjJSw1a+pnSJi/POykSLEZ2KTP9vRbZgc6VhbZhTEiIKw1QAsvZkDD8TnyWyflFbrywEppL9AiH
QKQz5lstrWiUuP8KkpsdDttFC7ajK598v0IaQpz9Vq5QFRo9I1h6Cc1VkUtB6tYswUzWhjbs0ejW
qD8AX+cOVYou+tAPidwQozl1Qu/C03Y55GaU8PLhCsTeBW5dp/AcqNTRTcvYLQv9QjC6GQhWagTo
BTNXi2mEgMJZV2mLqUZhGSB4iNWeZiz/vIjmm7GFNgJEZBoB18x7HC1ylnz7z9BOvIThQ8A5OO+N
BjtQpojZRshZmjUc/ajWpSf54vt5+pQ395TrABf3Gxhu5waWR9YndRSSPSBLu2a+NhLQYa1F0dHZ
xdojG8MJkhNbRWB6ZcekOXYJpJ4svBVc/LyjFo4dcmQFlRFyqvP9rr18CgINSg6IHmm9+KP/87cp
Lbk3Fh943VqAoHvTNlaWT1a2WDX+OGQ3idjb6N51iVApZ72jwC11MMvQP/BhvLmFVpPtak6PCDUR
loVtEaIrF3P6QjVmfDMEsKP3E5R0Wo19YwEzbv7xBYGRJv94JbLgjp5rouE+qK7z/4Joj7hJUGOL
SXPiZa8zr44++PAQbp8vAdz9w0m1MZDi86ZyKJ5U989hauvCI4AcA/7ABhvOofpeO950via4seSo
XjswaDvW8x4dLmV15KmpaN/hIf4K7JqJT8w92du/pggA5JR2q5BhmWe41CIdqrNWPWgWMgSvSg4i
kXKOUGMMD8/hoW+iClgokz9I7aJSeZI4gqCvy9ZZV8GF4kk07DX90pA+UoWidSdN8CI87VGuL3Iv
1ZwMR8Aafk3rJB9Rl+fyefLG1O99kcn4NV0ZJ3/3w2w2k6o+YnzlWqC/cR7QcNpOe479crWjnV8H
ZWmS4m65UmS5sikNDuJi4FLY14fv63jRC3UvFuFtUtRFuJoGpe4cPBhXPJmGb2hQ7O7dTCKnkbUh
BZtt1OY61UjFcPWOxWRUjS8tUM5gwxrAZot2sdpVOxBa1lsIKRiUtFaAecNFbREy6TiS8Zbn/aEC
JN5nOosxMnudqzIcg1VSdjt9jwkk3roFvXrijsZwnYQiTbngn7ySvt6O9oCvYmCwIcIvZRb3iLAU
4JzjmlQ2UWWj7jnifKhHUqFvTG7arp1h1tD9fWMVym8oiVvBJhkm3t1S7r4G3KJ7c4+7+oXAcIG6
/o53ySX9W3RWkJu3ELHrO3cWc2JtkR1khZYh/HG6hf5vDmlo++6DDflS1ksta0x0k4u6joNiUSSW
YEY6NqBU3n3Ox/OfyaPWKfKLbLXke7pejtH7dhz98uRZPdaliZjmOmEGV1eojF77BJUCweTlUGpy
zhaE45AkC9V+wsrR1aE0INZwlwy7bMZaJzMZpPC62GwKf/M7A7FTW6AnKM9W9Y1x/cnuueWfW8Ij
YfPEZoVBqL6tYo0BYixGQR75K/EO2fm4h40dSwJWwwV/egUYJZIdBcOqsNx1jvaeVD3FK7GdiQ64
b9H3h3pqK+B+dwqsxmXVz6fh0ohcd5VqeRlCg8Wv/8FqBvljYDGqq3OBO3mRN/JOu0qJBrQKUF2g
weGCVG6UFvA7H3r5C/EmIM7u9o5BRD+WoHwMQZ0GhDLZRn/59+nm/XN6AGSt0TmIOr+MbQLx6xqy
fV2Xsmi6MJb+Gtwe8/h1mDUZzOccmH4wlK0k7MVljri5sdceDCfW9YbOQbLC+UVFRKabAy0wFRoi
7+/n0lmfOpWPYjicC8ocZzcv8NruMt799XJO+DY3sp1YgnP+ifigF+xCn1tc/zIkCgGXcOAQN43r
AHawE8KgStCWWh+nX8eXVVRYwYpLJJOxyAD0zHS507VTpHGGCdChWgw2rntBc+pQkuGp0T+GI4Jo
jG0pXgeW/ela4pnjx9GGFUQHetCPiobUuav6X0mYHTbBisjowCZaOeBZUignOExJDPKHJOY0JL8V
lFUK1dmMdSklvWJAGoTJnpIMTB1owzDG3JD5MbL838IkB/9Zv0BbgjITmA9sV4Dk3FzAveKeylbE
txNhkqXyqjpPxQHsCESwi5a1/aYzlGoZedpr2mFHaZ0hIsF4hjWjMu0xJnH4oN2kGiE1TvKYfVNo
DgrsPJ9nfNd6BblbahZOYz5HRZKo4F6k2MixPV66pTEJwfNGx+1IZnnILnnS4SWuRfqwsx8E/Bx9
Vyw761nDV+ObVJKvIke9cNByUVWRfFv/4O7ooROwlnzVnVych5+UOPvei+Vo1GiKBAsHqX5BxPlh
frtdfd+DJelk3F/Fv/6NF8JgK7VEbXEsdfwWOxWOgiL1wf6bYsFpGAFgTK/WT/WrU/wx4O7Ge+Ut
vUbS7hgo5/iJwHSHMyoG4vSDfTlAvYVzet4YRGmjoaBZ46rWjXxGWEOXCakWrAd7yf978Hl3Aucy
euj43u91ZuZic1Lq95bEK4AXt52Pu2LtfZ4K14ZbpbEkc9Cp+eRNVU03nrJxXYaUGjn+Smzm3x1b
YSrfGOHgzUyJH3Fui1PeIgB60+5nH212yPI2+G1DmJrRvo2f9gRHih/LneCXXved2J3WzHgnijPF
ebIkhO+e7tEK91wJwQUqhGZxE7EhnAqUiqrUM5hod/mlpWqV80j6OY6U4FpLpyfTYAvHYXQJyEPk
CFcwLOLl/0KNzLpEdaLZ1vs1SzWMFUvsnBkf6VgF+5AP+FDO6mi4hlbF3RiwLdJAr3wvH1gFyC93
ylnPQSQdvQ/gAE4G55/cMVSeAYYthxF09sKZlqMJMPCOWlpWpeuiMGS5f+DFP85AtA0vAAHzxbeL
lis1MyYRMx1Kz9wCGUVayWEMrxO+BXghIN3WbyjrsojKdmYnvqoY7nrwqu901dQ6LKU4k1L9urIi
S0Wzj0KJyKCV3G2ViuaiO5fHjU73UwB85r40lL63HGuUBH4MtkK9TH6HwtC2T4IIdxqx3UBAgPi2
n6OijSHyJoTtfzRf0MJO7YrLy2Mn9EB7AoOkg6kCnUjB0vYulZpZ5NJM5D4l31Mb3p6sh/rOS79t
i7HcbVuNc+isfdrkD+yLaA1CKe/V56ftGkYkghMgXMlD1rvNIOfS/xeBEpy6v9MYvLeCv2AuRocv
c5sU3ew0Ysf4AfBib/PyfymCNNmenxXwm57EY7GBQ3tPDR9k4ai+nf4/JtIuc7l55oORwk7bHVLP
4U3jjIpA2JonhKORYY/0tMugxT8zkx/VTBZBzF8l9IpTyWJiZ2EokPWuFwN/7t+eJAWDd6OJqN2n
rgSsduYkMRIkBPWGUHuqqh981GraXNLNQiDP07rV0Cg9HZ/6eYMje/yVfWBVJM7UFQ0YNgXfWpFG
mLHFKTYdR5pfZ9oZCnn6ZH4ZG/9a/IV2tupy4Gd8ITBtngp3+Ij8wE351LHuh9g65M3Nmi+GBuYU
eZDgzQbGug8K+5RpGSfklq4nKqw036ZT8aBXy5jkzGE9/6ZK+I1SvgfXb2XXjLoW2/ZKPyzx6YFv
rZ9cgSx9A7/omAoJbEllW2jd3sys90Ke39qgOLeHpMV1abppJu4OcVpuIWZODgXKSCCZjHP3zXUA
x8F97atNlCcAWG/MKPWCVEZT2A4paFtrNjPAAnBXqfmFD4gowzYT5PldV0O/tTneBZ5NFEw3vrZ+
M5y2Z1InHE5qZqGxH2bXtvDwwVy/i4xNRsdRTe6vO/NflgM+VAW1nTKQNdZbfC9Oxx/Fsc5bB2tM
yYmQiM9oIikPonR5pC+AIm4WU2nvTcZuUVs3Gxi9wTOZEUJXO+MC4ZdgSD8m3so6JgIiM4WRCL9+
oMcxxC8/EVRSuVDi0oItwvwm3MCH4Mm6hhlCkc3Nq1rqfyfLe0L2je0XJ9kQGKpWJp22CBWidRB2
XyoAOycuYOt+NLM8B73EoS+d8NStfPW9JGj2UJSqulm4MoArHfn1bRQ85BtLRmBNdCcOdKBeiNub
9OBWUYeanroU8PW5aGsChEnqj0o8uurXI2zByLrpb1XoURf2QUWVa9JRgsR+c4+ZvevCLaERdeJo
U/qVgiK4XULMJBb9PkBk/JFYUZrv+53q8r3at4yj54/3EAlrTZVD/MMBjmYIH8fUNQ90FhBDRXN+
KsLIroCN4FrQ++8xx9KtxaQ8Q95RZtpMNArBeHylrviWAzaq7hA01AfOet3kAWNw91+QQvRN1Qw3
dRXZrknjvQcfIwzx/9XFSfV5LvQWwBhR02Z0YsdSiSwB5rzmpueBMDGWyk6Yr4hjEWeSY16Ileu5
YOYRJ2GirC9ssDcwcuFYihWXmPKIPbuUUCGlHMUJt8t7iWUqsC7rPvDeOyTlPKinEUyYlZcsX+w+
aHgV3ayPU3fn/QpQj03vtFGG+oayPagtnPKLBxENmIAFfWSp74saZiEmQ/It/2VyYM0StG6eYRzD
oGBIWy1ToxkDQ05a/czeNgHBo5PfNCEdouQUo4nxpFcR1S3Zu4Rukmhyz+Z9VDoGVSd7KGOGXC+Z
VFeUEqR3V6vWa5Adw9dcsCGpbcydgp0aki2qU0i9LQWqC655pn7YsCkGBqOctmo+gu5WwiKE2up2
KaQuuQu5A1E2B9Tqsr5RreR91UU/r2j/7TRcp5CbEwKStF1/sbrPkoRMHNNh6KNiUdcdm5ywPcZ7
oOKAl7v6LIglBxWiIMLUp7LAbcz8kwxFduxsDtZ+qUzs+KU/oL82nSuNLcnJt5nAiioQyKdQucGg
HVPmUxtfhI+bbShrNUFxwPHNeI/tew7wa2qEZ0bhdaqXA+Wvs0QwywGy7bxfHiEZ5F5AL7zD+lk2
kvpZiIZQlnn4+0n/C0qkQ6Zu14IKNIh178MUNKh1a7hKgNDjvkff50ux4RcKFNK2pbppnlb3liuy
lMPLyHOGkjiqM2tBx9Opu6ZYnjAe75P4nrKBrdWpju9BDvmYqEnen7D+G01zAOVhhPbGHnLhePG7
y+GB0EV5ysEfsmRAAu/raZ8nCfmYBlEcspZTJYjRaZLZXFRDE/5Em3eJL6Vb/UT2SsT4npfu9D3G
1+vVLGPobK4vJcb+RYOhfhtjV0W92BaRpqPoitUehntbcN1PP45CV3GtlyMyTd7wa8kWLPtFu4XO
F/AZnifL2RZnxCuHQHmzQNqMqhXBZ7q0mBSIB3KSjmp3I23efu4w8RU/bz5iXytx4laVemIHBP+P
4B63WhKT0qG/e2JtCuluI2Ly6pk2MPHVnFiE5u7I2N99YBulZ3NWNoPfC7MolJ/PuLYCZxL4PddE
b/o7URpUFBf47oCNvVIrF/u8vdJTl/RG9QL8nHW+rtCneLmTHsEWhNpKSCeSdAxL1up295jUGKXr
wDqew7f0Dfcht/p46OuunlbddJ3lzUdR65YI7HYXjQsvzi9oUeifvb9lwagW6/a0OAxH9n0NAJl0
LyOuyaGyGmHlCogrLy3TrorEH6rT/xTF+5C3x/8mvHYx5zSZQOSiPfxL/3r7Wy8qLx3P2rVFP+HA
EoxYEZrMGiobvnRAk6hRZcMeswNQwMoCB+/OJpmmfT1GlUqCPbUT0AtYRbCelO/jjPMmT9EsH3os
Icw4guqhB6KwRX4EjN6GCBSzMvTzDgspSc3Qej4nscJaBEEcLjOK448AdjA7okpp5zh/TOTp6UEQ
ypwylTvZ4F3izCgO/SCM0k40Nf8N7kVKhS7xwuSjp9B9K8jbJRkaVyKH+LRewUCJ3+r91Qx1JUDI
HL4rDB/564vlvc/WrhctHWsA/E3e1Z8+8SGvnsPuUUs0UJ3Xdm0PXuRbiDgjG+wKQSXmZGoHZIXo
yeceLF78e99XjVLn1VdAu8mWO1YAX6SiFcboemz2kXW7RZaNQGcH6OaU3ZgQ+aYlLVyktC6cVVYa
DNDQlWoPU637whP9/ss1/NpWveV+66Io+OUyZUDw0iT0SWJ4cYB15RjT7gCWwLB0q65hQMZxXZvW
hvVo+DJc2lVThBqMAUQD39MpEqBpWAZwmRNNt83/0UVJJuas5S6vuRAcy9oRGEcGzRtx2wfQDi4g
aPwPrBGmTmCWIX+Wc2iFpft5oWE3r5W0R+V6epoXMukAHwM8nAFIA6b2K1YmDT/7QEcjXGftzpR5
Wa4sQ+Z36Yyg0GAqP4ZyzlDUIBKcpFp6z0cCnvUcqSOVR2S2l0mQ+Ds5+hIItb6Vf0I+bQt19cTL
iSG1gyANp7mOaW57SxZh8q6cgledfphT7cu/YOZAvI6klhh3RPzOKUhJY9E4CXJCmebfOMPdixov
kjo0/Bf0xBD+rL3bES4RkoiHgqmJFWuAT3ceglJFDP22L+WrbeMmZeErd/X7Hbw8xH8oBPs14Z+O
4nyr8GEKjQKgeEvUP+Nz8kplnCkLObIku/xQjMYL/79PEslAUGGrjckkBHSdjXayn5cmloM2lxzi
8XifU/xwOspmzJvqHgAWOrXlDuXoWbpGLLIfdGa6ed4q6SYBBrMajwwYNSQo1389x2gap+XzG2f3
6XQ4Fw0E+UDEnIScDLDeHa7H6G6VgJnOkjZ3fx33kGq8s4aiji+/ks9FdDt647p/YCf23GmxOnE8
7Oro2mnnL9xBI3g6WcpTrVsG1jUzZrDMiuNqVDc8togDBFE+8d8beB8mGsvf1t8agSHI3fzXToZ6
zTiut/r1s+UroP4q2exTxgIpPAVUJFkOvlwXGGpI5o/KyKvYG1v/dTIbgGWELMaLRW5VCOe4hZrI
u2HUWth9a777awubd4NJMqnfrG8BMMTbuPwLcNBToa2Y4ueU/SHR+Lc7jeIBDC+eF5QLHaL6t+vu
ansZ1soTg1lfANxBHxirT9aiia6RDbZEiSI1hheAJqT6r7w0vxdAB3uKW9Bt4krWysYwrtIKgzzy
OPj8tN13+MUwJW37Z8XGRAAc1s1RIAuz0njTteK3ZezTtjehr+xXhZXL2yHuh7RKtnTD8fnfWK1y
wUiDeDj4Hx3f1wrYUTNQG0CfUh07MBspBHI6Zn/bmqfPGcJJJ/f2pP5METJctkAc4H8qhg6tzbf4
3jQjImdsJvV67vXI7QJzP2VSnyql9teQ/uTfIPDp0RyaOhRGfMB9PYCARjjIKm4acXQ+1OEkD+Ot
/UfnvSjsc/I1rP8r5XcApm/w4ELE0PektDO9IVessA7kC6A1Q3yyV8IbMKBjtXLhMk72NCgiVV9d
9TIxQadI/vFDRsuHsS4q3S0qICi3zdG231s/o5cBfIgCV+djYKU24J/vbMLu74FG9rYaEpELjqVC
5cPkqbWySDVdZ92i82V+ndTetZpd6M3CaKmEDK0nTVdgGIQym2nP++/fXGpk0YS9uhZz6Gh0YSYS
9puUI2U9ZK9LoaLq6ers6wGiYColLFWgBrmw1SMjrTl6uXSBdnLCJV1TZkKywS9YcwX3mXVbMRkL
3GIZObNm1uNB3A2mgrEh2xoqJPQe6CM2GiwGjr6yAn1e++PcVSB1QigRnNvSHDpuJlfV5agx8l9Z
e+3fGCSGs87/i3oQ1KqG+2exPaXt1ABe1ICbVoViUj2dNRADbQqKSBixd/jQBhP9+sTbHVrfiE2P
Zt9msKy3ClxfGVlf/nVqm3U1fPao1ZXyDLSXDUNa63yQzKBwpCCQB5cfzvtMdoIpEL0iwR4y6BLs
oQp+fNB6vV5H1gWkZYbwR+Dk0Gn5d7yEvVdx4Lkv6LhKPOLLPv9m1Alf+u9avIVv6hj+afynCu5E
uNUrJb47JhuM0jFF+i/eMUFJrnh6lSlUZRlNGmYmdY0MK1SBMXwx83oFT7u3RfoUgFHxJYVcN3gg
H6q0292XOp094Hng468dr4yso1hNAQr4KulFcaHANzD5lg7vdcItf2PANhGkTU9YoDNvSYWRkj30
jDTK5s4LTVVSsGZ+JT2gJOMhuwXOJaRnNcKoRnFCs09HJw5y+k9MGh2GA5Ble9aGRx8sOWZIQPRt
9Ci8YtaBK47FPmMupAS9J0+fV3d1n2xZNrYsmfKVfA8GShDS3lHspMDBLRs9agN9FxzlRLx/WhJD
fqKcJ74BeyjDey4JHoQYuecdVEuqBRGr/umSzbUndNqzWWUyu5gMw7bgRes6ZzBUJucdmdqB/aY0
ehKDDcHVkC5XFwPSuxOasNof+NUd+VLMMSCXsbFZlZ/5V0dlfz+hu/oRgrU9EWtDjgkSxCeCYqV0
RBYeYYOTz2Sr4hj2Cd2TmtE+T1ovdrVI+dW9VLbQtZcy1hDNaaub+BBaCl4Bxu3F0DhII3s/XF6W
a96vmKGViA+R+fly0g7W+s8gDyGk3TOassZ7XCerpzHt4dynGkIGC+RfWrJmUXywZjAYaxZzvR/b
jrdU1R4yEys6VPSr3xSI72ct5Yk+R/+dompgwehSJ0ngmpaevcAmRh+qpMYVAwCdf1xXQTCLuoew
AcgtD/tfKQ0NMSBY+r9GwuqR+76IWQkug51Ind7m923/xW6x/vk4dCrYCjK+1IbynUAa+nlw/smW
SHRP6mlI7GN4jLmUV15dKk0X08RGd8dBRQ0aB3UTVzEeu0Or7F3+nuCCGtBNN/9NpYZSGLIUR5ns
uMpi53PMYUUmL461H2XZ34Gp3dtXVe/eYj+T/bo5NLuCOZoiylbw5Zs3CqMzJVWt+6vvxGw4icac
aA6kBHg02lxzjY8G+sj52XiK3tiIAjGfuwjXXzHz4lhdcGoSAJmTKIfmJ3d8jV5jYf4VUuf9NBkS
J9KuGX13SY6MKjhXt4LM3uXidpLbIaVYiv+qs0cHSxN+VIWCV7j8ciMXEu4B1DmrrUQ2opEWiy6V
6XToM1jEK3bFKHBoaZb630iwESlie0hXd7PwirJO6D8WGLAGEXbxIf3aBaWyVnDBu3cMcosUkwOl
xk9TT8MuYbnjmvvGvhoSnL+AUWxnzyqjkhymF427sAAe5hsGardzfMOcrh6tOV19nRKa8f7ZJLig
QNB1Pa6SVkyt7h/lQEPVdDEnDe069b6Tm2+h4He/fq6g6HNbz8oFOQy8ZrtzO+WFCebNfCOgWIQ0
0PN4NUqJWtGYwjV2Tkt626KtXcFVJ7jQ3t3IkUmy3K0DgH7KP1Te7JvZnUiZlcMwR3WB9s7d6GPq
FAy76sbsHJFduRMBWYJZLmNewM2SDeFjuz+DYRV6PU6snBDSW1UomGXq8EqrpbfK2LMIec8vEz3I
QuqzcYgfSf51/THWwYoLsP+wSGl5bFcLhnUqkZHLzi4kX7qaJ4Uc9EwB5sOblKXU4G6hMX+O3hXo
gsnutmYK1OzhSUgmWzAadKzybRIEjAktd1djOnU1udt1vehKoxNbMXwnquixmAsLZvzLU6lMdWVQ
cqtimQQL71zWqAuiuwuQULEomCgRHYBduQ/VKHUIHOlOZYz7dkEtgY+zBz2E0WMIDYCoy/oNryCd
U5cXMtxeE4xAMC102VGXH+FsThFU9I+ToDJyZwbkUNH3ZwWkznksy2ABbyxFXP0z18oGv/mmPMeV
1uHHSZoKhHhQtcUDZTteFha8gCP6FoEKfsh5ty750567BFpYrnyej78KuXNsMNLnLPefxb5xr5Lx
5GnCFQcNaGv0tgMoquRGiOuSTd2RtkM759CWqzxwRLllwUsK/WO9NJ98TSowgSSsR335Cj9cxckb
w76XwTWa9lOyre56fsOXqruVsS3RMPMYqbsbh8wyaM4eWFvxKoYagNuRknueB8Rm410A6i1uupbG
yYbQiGRLcRm6Es7LJrmUwORf4jPzDKLFNIz5mCgQYAoTeNCoyzDP+0Sd6lamQQRLWkffC4wFXOX2
y+1TfZh4em3dwwlGDqRb4/i2TkS43deZBvv08xalPs3ZsZBCMQYojI4PcvwJxKBOzP9UJQvBZ8it
zRyn5vKejTBp8d6teFVSLv1y7c83UgDPRLyEww/DqiHPclGSql2DzHuH+Xun/KrH9AC4HWoMeWSR
+5xeoGRrnbanwq4+p7exVmEIyF0Z74PBSNwucpZ5BHk28npty/1wy+xqjWjizbGE97cituOOvcSC
OrCxWd2b3uLKwd+TyfkHYmEpxHnjKQBsWhsoX+YPHc+/gE1MR1OYNmPpY1xJu9OTmU2FefLikuXY
S6najhOvi2j+qj3gqx4cM1rf47WtfKfzbIr33q89EafdrUrJEdd3cxTUMrgnhqVW9Se2RqnwDU8S
CG1pLBibaDopk6FfDKr2gR0sbYb2eQu9giINXtxlqBrLXDFH+0+ULnCPjdmLEp2bziC24akjIolI
KGZTgw6SAoI2Sh4D3x0LBUDaG4btJ/pW+iaDeMh/iEPanOvFdwQmJq0Wh9gIxQIIR4ZM4hywXsZW
kMPhkDG+qQILAxvyIFVQ3LtwtwRH5FSITPWw/KUp651MsydYvVnr9G2S/RFEjeinWbRKc23laN/U
PgKBJoFC6E4KP/Wmt7G/XXG8tolfaFW2eapIgXlyKyqsMBY+r1k2CiJTVb2NzIjfGCdLDdAzps52
QP6EmoqYKIql22U7jNggCWIW1mQIz/bt2pWwWgoHDzQLTba36ugk/81pDS8aELnw3Q7JhXmOJ71v
qUP2BpLE/fHf6rDvPzMMXssT2wvYeCk1cFMkQqojQiSQFivfuqkPuIP++g4Wg43bESlV9keURxrO
XOw5OcBOGcxAdIp/bZmmO0q6Xv+zcy8TNS2a3bOtYipjaxvjut+lMT51hpiVz5KDG8GuRjJMBvg7
H+wQNNBtb9H0/YoURLC7zFwdPuA7GTChF0wPv+iBEr+583gjDRPAB2Y4gtpZ4naCwqQEG6BmCcz6
KeMT717h+khLTabh/7UzG6+RJDQ5Nxt+JOSKyTaLer8o5BJIsi8cuecJsfrNvP4D9KE6Ev+laaqn
YQMY+oL2P5H9ZkGZY7FYdaiAtwi7w/RbJSBG3qaJ20XM0e/pgRUYgGz6ay03OLrz/L2G8uZxNvNO
WvcEV9KmBoZ2TF3+WZPmiPSh+x4bR3ozo9iVbyiG7mWBY3kTycG85NQvPLZtNAPsmFRXvxOnEFgW
o7nVEK12SYCJJqDWZhIq0ratH+Rr/vy/UPLPYoTtKpMYR3vR5Arkt0HDRyMcdEFJZ/6BZMEckMJW
3O6B+chknpnoJf+jJyVCOJR3dlLnWGGccr8t3eQcMXd5o9ogjvrIuuBvOpnFW/0gsg4r7xHw6W8F
mup0/+n+LBTEg6Xm8LKAnUHm9g5VtYnNU/8SVTlTh72KITnpCFCmYI1BEly1JrB6cI2syUUOhFJi
e9Jo7TF2j5RidOCA5fhwJCIZQSNUCbvLL0wiNEXFsh7UNID9o1MMPXV39gTmz8K7JeMepOCwICbw
3D/Wm7TKXGZa+090YJ75MIqAZpOySU+ZnN0ScO9re1zdk9m2Ch2+n0So9samLvTLop1RyLNAVjTy
/z48PYrB9Oa7IALfUC/Jaap0JLpMHvlq+3lOh1L2CFyNQMRSNA4O0o9WfE/xjBZWomddNjwLD1Bc
jTh1H9E/9dRDYgVb24b2weURKnD0w1biNxPE57ElqF+JmsbAF2piraC29w0rt2+fgJBpW6AmGG3k
uqhs2UPNE9ed3jra9wvJRikPCzrH8y5j58jRVnuICz0g+94+EEt0an4rPIuyFJiI8umBBjtr9uFN
ajQKOMh8UfvfKMfCGTaomrT3CbDAJ85ZkvHz0Fgyj2IYSuVlPWKOilj2fraWU45Dn03UlHZ5NACQ
sekaYjIB3A2lN+5newUrHNdql5i4u43kyLMuQF/HpKidfEI0j+rolPtAinugjKCzci6qtEoYKJ0V
AKRR7TeRxl22FqE5+qA8WPrjAAMQ5VfjeYWu9TRG3Gi+goyl7PWtcd7tIQkyHMA3OqrlxvBspzCr
j4v2diDf8jjqZEs2kyUoZYluyFlhaP7MZUX4Ohr2vSt4lsCjkl0danA1Dd9vi7l9DeWZXFJlFpfZ
UqEDcBU28XxlkmlRl+4GHztwQu37bSubVAe4vTLKL29RtnAvoQjsciMMk2mrKUkMoGBj20axYc/W
5WU2NvHbOriZhBpafGnR/ObGBhFdUP864Mg/qWyNwYzxDWnH4m11Gk1jTRHA68YOGYEbQKu2CJNA
9GL4yTTxAjvL103ynxf+IzLlZbhVr6VSJl6mwmClN+iV5cAMoVMySqMQWvtZ3YawFEBHF5eKJcBK
rDMYaC6q3iipXaeL9Ao6i6700kgYzqrI1iZ8kRAigP1r+4ODueQHesPDhJI5aZMSLknIzgOpT3BX
lchmVhjUjv+QY7tRXNM74KwGIkuse6tQDLXXZ8mMFRSaP8w14E2xHhMFTzWcGn5k7xgcj+/eqZeF
hSYUQlrQAfFYGCzfIiCMW/dTEYHKhlMk8IzbiBaGZtkYpNxXatUR3emVIRVo0wWhhQNXihtW5SRP
75IcbCDthtBup/TiS+44mtuD3zyZrPKDxGNdrBX6pVRW6796yzSecUhhvtz134csVql7iV09x8UJ
xCCmlnC561Afxbc/EmhFw3sxJeDRQr8sziF3frVTrF7+t6uncYxIKxjXqA451a3tCbDpWkkWyp4H
Au/H+8G4lwSlDSdkiYmP62SRUasgzatRH5Yfl7kDhY2YuorQGtmkYgMvWqLQlI99fy9tZk/mDqSQ
QOzm+YkPcisasoyYrfI3VFmTcizCYE6rX9P7Oq6jBb9MDofMlkCG8482lL3Av9eUMIvUtWdiTw+f
VvdcXNqJAexLTGjilKHtB0FnvEcbu4ZjF4geMP972/dEa9PLHIXGsrfjD39M2P6GuHD2qzPw5Rap
Tn8tHNErHO36ZdfHas5ErU9h9BKt+e8rqdJ7Vx0lGFRjS2wldIDs3zbVz1ny5OsMxPfqoEjbic03
S5CLc5/ZHXe5dbihdELnMhdTDVF7IBr5USsMf91Ry4ld5I6T2hH2xcs1aN3OkII0S5VYrkBZZcAg
qeqlj16UgXFjw73vRmvgiNoZQcFeA5H1lkon6/aqiHTPefVLdcpnUfTYv0lD2fwy0BRUYTnt3a8h
q/VDDclZVpbkFSLIJlONvExb8DV6kcI5A1XqP7JyuGEejpRQ2umMVX55WC7TnxlNR+6qd0013GO4
hY4HrEsfAjLihpR4U3LczQSPdE2W+AhtNxDDznqfqCJaW0shFCQ4ITe5WIYn+LRsC8dfxRx3oNPo
IhIhNT2C9JMmJgPpksUlLT6/bNcsPNxd2xEQMQSRC3rLHPRCmvwRSwvxGFHfVab5BjwezXz99Gww
TjaHxgjODMIJOZvGepguuDuw1Bu9ZUxz+OE8TbcxCyDPjA8JfBhb5Mi8SSxWGtW2nQrIFf7noAQM
DX7fpAoCPjAVcEyNJ71Vl11WRQQOfqmMu/kxJYeApWFvxq4nnSBAV5PLIC5KQHMCgzbXAF9r5d4S
os5uFQj3sD2siAPz4+d5827OrxtK8fpJeQFBbqwHpc+kZsnjulR/2sNBqd2HhQx17zP8Gae7sWPw
GivOZgODtbx7s7bf1e8XVkNy5chpMiJRK8PQLZLk27+LHm0GXGfqV/uRNv+7iDpxWtYRBmnofWUV
38y2A9N7cPnynXjgTg3m9JugiaWlmotViIsIJbcXsQkTCDR0y1pZYBAsFgjP9cgNDf/0XhZ9kx22
tN/s15jVgQ+YNl88dvZf4lt4wECOihBdMrgOT8eTdDr516j6yp7XKAzuvsJIaRa6YvhhSJss+AmQ
tSIoat/h7OSwHZzRGwfa5lVFuS0RYj4gUZI2Q5XAIslj2l+HwsHrBfEe/3mOskL/BLJefi9Sx7ab
kveedoOFoinHvbjE+cMBNHFMdCHfVnyuA2t+4i6F8bSbDYt5EpwcetLdEfag3Dc1bmezQNnvLAG0
kG8FIfHIb5Wp0/44OJ2s0rvDbjHP7vsE6xSrlsv/n0hV8UlsTiKpkKins+eYd8frVhoqNwrBxxSt
ZhNMhDPzybxcue/Esty6QEInNqRFCdMP3CuELPxOB9VJbTotJUvj1Z+Z4EeTkJOxkjyGOwEj3r4O
s9YDYum7qfiptvRhuCJznDnpuzGFRxEYV9j4tEOagtVHoT7uHvuMR+lJQfNOuHC2z86/ALoFzRnI
srOsBTqKA8uVsoRlVsXI7sE9KjCEvDCcODfZhbDgMXy1+uvZy32j1oTZbYmn9p9jwhVKg3kNtwL3
N662ZjtPb/T29Y9JGZpQZ/KW8N8uoME3GkYak4w9OQpDxHo7nv4bO1o6ShlWvRpcDBXK9vJyUeAr
iIlaseLbUqbcSrfHGIERnzBpaOn6Rc5E1c9t/mRUrqqrG8dhmPhZWO+bcbb8pLyiOLQxqgBelJf1
fpPb7TsQXld5x5K1mgcJIK2AEfHIhukXV65VfT7o9pwklO7WlcoadncR0pQ07vujxodLSMxx1hk6
X8tpdAsWeK1O7rujZeGsrDgNavzz7BC2sNb+BuHMYMObSNwD3lvuJ/EYGv0zIpzyB4obvAE7LoIL
I5br906aP3zfaaCikrjuvIf431xJTWfdml1GwAl5qDwDtJmgDXbqxqfBv9rr2WlY8a0YQHrubAv8
b/NbM3+pj3qeL52unFRKox9ir7ccP04wLlXONrTGsBMSSGVbrD3eBGqfK55ki6ncegybYIN1xCbY
rdVFjq5jz0ZK1VEieI9EYYqs7Ua9Sy6LGreWS3hBQSzBlifJzyInGrrTXcfseLddTiaHN93TpVQi
BuXobp76DoCgODafZYtt5pTsIoCNgI0oUrTwwjTJsTYN2kDTQ+aM4OoyF2pTLxXXxw0waEnsYoJO
RzP/YhteRhpQSDrLaUfLrj6qwJxhh9fxOLa2V1w07yhKWCoZShTff8oR81qPKtAMOqGfpTvG9DwQ
9CLYsPCMav+pRVcc6rhhmtmecw/kX7acNk2HfcwghH8olkEX/tmw5yqcoxerXcnfnPJ4Z0ZYFCHU
ayub6sdqOBXjwHdFXyoY7G2xOImVjm/F9E8x8sTrP59RZy+vfKgwNV7hnUtPbXcHsXZzJRF2t+VD
NR2dztIt6vex2QwEGnTOKhigkqw01iN5RgbT67PE2V9KqsJE29TfLKuUWCcEG6AaTe2ryLk8HBjv
LOWomHf3VSFKLGFT1fqkTL9Xc2CxGfTva9FFSfuBrOGhFjUsJeFRz0v+Mc4k7rUGzq/m3ZPUV98p
hi+2dTrpkP3mPccH7YPf07KZQnPEKiuIvUSYmQIbJKFhT5raMkm6Vgd8hN4ouZSQ8XsV7qTlmEeX
Sixr/F6N7pseWTfxgRKlpTBzwjP+y/HX6pFCBhA8oWuKJgIN6y/2z00YEb55n/z/3d/KR2KCkYJs
MawPVtKZGvIHpzKjv4ouoB6rn9n7KBVaYHnzR9mAtRcBbMjAr968znKcqceqmznONHscGgG3CA0I
KEMxLfwYV4KpPdkQR7rrkP6ENA7bd5YQ86JsnSV5qOF1ktA92ef5HVLgcvu9W9QllmOmw3y2vtq3
bgEvrFYnfvZGmaL1XCCeK2LlMGMO3owTxXqOHfbRHQdL0A5sb/AX2jEMfxbHEGw/ASUs8bEyjzdv
iyUlqeU3f/EAviQF5KrZjxtOneG1/NjDHmuxdY5ENILHmq6NawzI+1+3pDbNb8i3AKSwUoSP8T5Q
ykWfq0cjxy28Xz+QCSZJ1P/K9pX/yTBpO1f1pRZIT2OHyzIiJRgl9m5J09lSy0cgWSOg4hjADedL
TxfS+7kakfE58NL7sSf0P9kiFT6Rpuc2IevZHKtRYkpxwgxhLfrIXV5xFFa1PMl1F29zZ+z0qKZD
dX8J2EOXZg8t2Brw9acgzQ0SqTAndV8ROK9wSnggyZOEvy5OBkXKmRXwbbhzyq+4v3NGG7bNTr9i
IimRq3yywNDFFDzLjmEq2nxdvc2/t9x/3dFJA2YrPA8ZbHp2RwoN41MrdmpDJYLRgqJHXfAFSBd7
cJ2mcrtRQg6EAkltzmS7/ugZtGraeWz1vTHaB2legOhDS3MCWJkNF+6RiC9Am8qioxHflReaD/xr
vUBHwmp8xAIILAoC/dhVsnrHWwFJp68aPFcHWfSooC+YPV2wzwjdWTphZSxXLtsGk/LK3CjhCWuj
ATN6CRghBwQl9mBjiUMjMOB5YT1GWkdkP5+YiUFLKYvPao71N4pwiyiMdhuy3bkrkQEue7H5obO3
GZgPmy2nCbB8Yhnfl5MehXD9kQkDIa4SYye7gQrE9LqPoo1QMNfgWTj7hzclQnKtvq4rRlcGjml9
q+jeiReSr+GvavrifyCBtADJnzTWq/H6XFwlSB8SgUVpOrOrgK/yUHog+AKLhDEXEaJswSurHnIF
lTl/BzYYcOhqfu4ZhQiA+EiWStspDa0MqF3HNi13HG0X3dS9kkVhHSBGwN80eTuMIjzUxZQhVrbG
FfIN2gZzMn5MSGwfqMUyjb/pk72SD46Asv/PPozFMQLAE4aYu8OjrcHTIvYZ3YLR49a3eFdcUPGD
hP1mLFrDdpqVoSTcP989zEQq9roXOJza5R6ObnuCAt7ZTZU6UIfeFf5xorxhhI/t9NdQvS21WzX7
N+OlqhNr8fsfIgIChA2JulVNC7E1hOO2LZssHgxS81aQtoEqVHOVbVDhPF/AkCnuZY9fxRcgAO1d
EgoQHcsrXu/EAPheXIqoS9aFz+RSm/D45PIDCSkXfwWhQ/R0XJVmfBW5CY9w7ynpr84CSjlRyo4p
iug0vG0rre+xkZ8O8jbyYBga9x8lxIho9O+x3oxCfpqu8ZrcRiy+q0Lmwh9cZwZ0nldB3UuPI8Kl
jCtjhPVIUpF4EARmvOb7wM1Qf2ehWUoVsN5bQXakB8Ym5gmQJCyDCJzeAjdKIWW356PVFiS28iIq
cVQnw5/jS4nYoIw2LFwIfhH7ius2GA1SyugHUT35R8Pp/Ex21ROXobXCdV8okvdwVwjDiuFjGwSa
BBoeOFE6qu1wVIgVYyOu+VMV44nCl+UDaF9VWaG6ccrQOttT5dlGwX9B/Nw9k7VniuUhhP3RR7W+
KkDeJcgDcPODOapqXCtHCstdW77g7x3QBGjNLMWYrXEqjCMUGEVgxd2wc+AY06VUKMF2vFVY5Y7Z
6SvPpH4CAvoqp+qleVZ6Jdb3e2M6DkabK1V1GnQM1yGtI3sGQ0S/nDo8BCPt4xtgPlXTgrDLZC5X
H5z4+h9VasxryJ9jkQwJu6RMl8r8xRbiHxH5jVdZw2xcrMeCroqVO36FEd7TOLpnnkr24HI2VBHc
3usZAgm5Q2LrL8Ge9Z0wJghp027sEhF0HDjt6XlzascKOx6NyWtq+cr8BHKqJGY+ZXCMVvLCP8mZ
4n3I1pryxPM0vjeqrJl4vlMRSuUDZL+tPLgbL0Vln47s/ujNruPJN4ix5pR5xNhGkJL1tus2Vs79
PSlXdGND0375kK1ht9hvalf/Cvn1+dbi9i8r27ewuxg1cbacIinr47cWTXqhODrDg01alL9R585o
i9a8iCXXQLtGmj2ssHK9HR1OvGbLT8lMDsaQKIXNXH0M2TcEXObKJXPhfhUbjRgfuAtJVz1c55rR
Nh7j3p8RgczoBQujLRiA7ihVdHARrtYWxDNg/kap4PNJW5wPp/3Q7Dlq/00F1WkAwt3ONTyHEPwD
hRdyCKxyQR9fkDbOGuAXxvNWVdoaJUiVGtiMYx6JTIiRx1IWRgt7wOvCyeU1a4H9WOoM+rIAA4X2
NeyBxGTt+62BIVOImRL90Ftd17OGRvbKTgPPAAknl1YBbQotdEq4I5aRzSN6NjOUL487p67QAr3D
euP11EBi+oenOnyYveZ7uBF0k6S9knq52BCGLFRUmRhTN/aKNuU4pAZZHhwPjlFxix5lZgAo83v3
kwSsR1jUO8i6TVb3bdaFRNQKt12R3qJwRbF8/7Of5JkKcRm56nsNTk9lmygjT00GknzZEEml+qQK
eiLdTlGpHBq4/mCaWGv3pFjeqtYP1TXWY4kLxkrAwzw3hVxJFpx7DI7kPXuIcaByFPfKWNsruElW
Io5bfNEIca7ComqgJe3PFRzhpY9C6knH1zXzBxcGs+SDRMPf8+bdC7QEjERtq66Fxe4E2XPf0aBr
6yIXpbU/N5eICOkAmgrXtIFEhR2ilQf7CQ4xYMBuxQLB1+tqqka5e2n3epii9OykDR3bOTFBWuLe
qa23EQgbDltgIZ3DhaD00jNVxfn6Pe3FqxPGGGllNJc3ngpMelYshlLcantN6HTet0W8cq2YCW84
eEQY32wxu2k7hXlqqyyNJygcBtnn40O38E5cfr+pjjXrTtyftpF9+v/Pj+U+ykQ2pIrJfNMQBuME
sIA2rVL53tUajDRYT4K8O5qVRZgrBOafyqdvuH1ViGdJEJfpfxZyv1PdWEwFRN4wpxt78LD4hUvD
Kdl5tHoLDYuqwKlSnDnTlxNWbN3gd1YAZvLtXqHLA7t5GvoV7XyVp3tGeOsmnK1JXOBrPCJE8n8/
apr1mrbfwkbJjHxRSSXoAn2j6S71mwGj39ZVniwqzGk2LfITR2LO3zu5KlZgRneTattnt/KCQiDU
c9b0Ghb2wJR9swPAEe+n5qIDVhkyxdCDhQmCOLdUpxyMT9tGWYxddRHcCPqtFBGmJhRDhLlbWGTE
9wBRcIfhNAoTP/ou7v+Er4CghKlzVWvGIsXO3UsI8cRnNSDN87JpDbqO8bUKyLPaAggpkWJBAdK1
RDvo+iokdbO3oDqczE9oJF+M2Lf+YAna0p5TCJSdBXYrzU8Axy5mvPmrbwqpgC/mC2ooe8N9A0Q9
6NVKpYhBpZj6UOoOCaDF3VzlOloumjWY58lzl2BApJmLc/0UhpHGTMVZxacoPkMmTti4QQ72L8Zi
O8IuHJ0GG/x3C1KZZEmnuldmhvR4BFFFaYfB/jFE3Uly5LIxtDjCTsVa20PTwJxk63oprlo+15/r
94S+s/5kFC/noI+Ga4lkvp8OLE50lhKPSvwRlgPuvLPRy3SMO8JaRHZWO6vw2gRq07mdritLRvFD
x9ipHj+OJFOFvH/hvnSrwoEoQvw+Q7j0B7hMt8qPscvV9mFzDE0w/mdh658XqBWkNJESo0vyJsjX
UOmMwQr6hef1ZEI9Ar1tp5x+H3Ss1bganiwoXNi24fDYMyY9aeXgV7oUfMnypPBsj7ST6zXf3nK/
o0axj21nWI/OwPLzNtaLMryjKkaKUruccpNMOEZeyns9nZZCgWcuUWnUdc3C8txYa657+amS1ZAQ
KOEvxt0WTc/29bl4+/DTFekI3pwEDxpTPjcH5A+aTz+d6HEW+BgOvvufMBwHMoVLBOrMHn2KlrFi
4TtPQnywLI2fitTUMQupAwnS5zZl0CO5NRYXWrFJEk93YqD/aF6TTaDP5bs9BMZMDnaC2moXLCJK
XhAlADIJv8nx7Rg1aGAT3m/KAqQfvp6FXex4T8I7FwFvT8EA4kwwZOqB1zdbiQ0LqFzT7N3Sw0ay
Hi10fvpvkNdKsGfKvz+dJCBNIJep6iY34Mgot5/KOYbE2c4LOL89LNawVHKG/XhdtuuCTDFrCaB3
O/xFhQmP0IHMTtvxjCLwFrc+Z4ESk4uANq2tWQuoEPpzVv2Bgnx19ght7mnXHeGAfCYRf3YfXCNL
I0t5LzK+O2Mx8O0EhKztNZ1nDBizpOhAvtFudFkxJV7ZukA7WAVvms2j3Xo1LPpIguc3/OpSr9GU
2g+L2t2vfcsL+LRSUsCJ45KQMnxZTfuy4SHymIrCv5THXpr8CB5Rj/awZq3afSChv36MLAXKzwts
diUmQouT97hPSoTsDg4ULcycBDshROGWeNmO7fEh2P3pfNPrL+siX92NTmJ631+BVZCvrlTjhTwR
PHBJfsEHpKaBKUoYvdmWJYxze+4BFNGnESiRH9HJ6rSGFutp6DHG+Y9msFvXKfQwgAS+oLMlNlh2
6lKzpbRq/o5Fn4wXTSkomdhDlbN9n02iRgz7dxTpmLjNehOzn3bHOJDPuU9UbDqCwWVYfDTaBgHD
VQyJOSf9m7s8boS1jDYitIKmUVGIJE+kH6sp4+R9uhY1w9wl1X5FB+nPIlZb6Xmw118B5yH8DLrM
v4eHyxjkoarIrGVJQnrC2ZKpwy39bmxybOtBA3hV+MCz4b1/W9HcOSfzGRuvbw4IExUMPr+bSf5l
Jm1OAqJ5kMRqakm3T28IEpMgFln/a1M406Fs1eWPEV4FSw+RCvdToAi2GkgSAXzH4CNCNXhbqCFG
3iDxtbeQkAWYsto6/1HEYVtNNe+OLRVvkjnbV6RMjqEFjiZOxo/3X1Qr9krIMo51wd5NmSAuw5HN
9Tl7iAoyAJWer97oNAwobEO9+cUPnyc8NCm7Rzx3upXqbB7nHbs0wUhdZAXudE8eqZTFzNnB3m3A
tt9FWwPiqKLj6LD/HW+w43eDh2RX0sztGnNEKF4oh/kai8yi/2uwWX2LTAoV240DXiJcKbh3lt1d
yNOWOhVcaqSNtUOsUnFQSO2n11Wi9bNKS6BMnPRBw3aTKQkPzz+UdkNo5qV15ZwUtIGVXm1PiIDi
udFb8mMGGmYpRrUbYopZkTxV2WYAPCMbGdrcUtUZgzQoxqqh/qRWLyVezcUHF/IGk9tTEQ45g7a4
SXlQmAbBQpZqvkbrx0qIti5gOmrK7Sp9y85CET4et4nEPSCWRfVX5VTKUgVF81hV3WdiG2mmNFCa
1ypEldBtJFwVpI4LNbafaboABzsMoMOcy0rLyEp1rsXmrL43f7YvQ7i+qjFetMTncxfw7OiIGeww
8H9HhX6A81rb3b9hXAZSlTn1DOO5KwNQRawXGb4f1Ch5CeVmx5CMIlLOTuiRAlxHk1xscnw34Rux
E5yeGs/hb0WgaXEzjQD6DoRxhfEw9uzvhOXTEaSmoVTQFPkmsjbtIqWZJ1MOmsfFXPlIpvTQ8tTD
fd/OnMtfwG3sh++gzbNCHBkpjTwTO7kD+Se/0IZsXqwJCbPoRXbNU6jBOoy/2yhgTJbX/+aO7hYt
weA7iaVf5f8gB9TmHV65p6/RWTLs5KrHOnB/x5z00bnTWApJ8F5pjVEhcrANKoIrglXSP8H7Ikhc
Q1sUTTg2Pd79YmgOmgSkz0fUY6BbzA70qhzs85ZIWJHUpbuvwzwar2j99FsV+8jgBHFvNleIySdK
u+X07sqJ3Fd+GM9i6x6K+mFqCCvT6rZfQukCVAXi4llewwt86qf/3D0uAB88vzioWY/ku8I6UiXE
3MCqoL5oy2KUCwxoVXLnqmlarKu8N+1S2sZxlrQvvwyfe9X7bX/4ssjwVSYlIPmC+e9XDr5Q2Yfx
awQIzsp50KdfBRpG2z3VXImT6ygjF8ay2+fgJaxRjxptMmLKc4arRspgPNpvc2YGksg1XDjh82q+
77eayibh5euqYdh+lhe0/kJB/fipNjucI6/M/J4+8qH6MJqxC6Fu9jDlorekF3F/KDcoxTaifjpP
DMYd1HQyukFClgg76EkylnikfcJg1tqPboBnZxDY3XQ89xmfsBdzkSa8Zll01aCnOFqR2i7BZF2Z
MB9M3z9VynmAnvJDjYOeoqv6016bJBG+epXdQMhzxnbo79mHVtINzWVsjsf29SGROhKUJilMgoEb
IHiH10bK/dJU9yh5yz8bTNMtxPammhSCuaZmkMn6qllR+7jONsnz9M2CFH4riA8t6S0Vd7Ff+j5R
Iz0N53frt08azFvGQAq9kzVKrsSl5Dx+3Ih+IuPVFnbFBhJFsDhJaOwWdIn0vPGwOpa8/6edwl1S
Mdzc/tsQtXttO/zFhlzleGOP0tLm+BB9Q7N39AysFG/0k2kjGnyO4oAJoVsCTCb6I9d+ymiH8zDq
vLRxVkvNhHXmvPGOeTVklNX2PxOkykLroJ1Pj4P9H7LmOsjiLG+cG1OFvW1SmevLlyJb2hOcp8Qn
tRNrnW7b8SB69zrUytvAXurmskUEDu7PMA+2suOt/afO/NejtoWM1FRFm2H+DxW3YF+glSubA4PU
HBDvN/XSfs5tSxDIWCflQtJ3MsPKAD/XEYWUCNc90lvhKqlIj1DDnRkQsv3CuhVSpFyjqMZJW7ly
DpsSyValubhtGqqasBP3KITagr1nky56bPjNc3zwmCqnUj3K27llS+qltxKUxk5ZtBBPqw/jinNa
2Q6siMvVl37eF2x1fIFvpJyDraa9Lxej46xA6RlSYZF0aScYfa/kkHlK5KBGG0x1GnJ/hklT3Z30
vcIKoE20lItpNVKPlemoDTL7gOZyplZUXJlGkWqDCgCNHso7AuRFFnDvpEQPdfBulgt/HOyXZFRW
3wAIKUxC1L1U6Tr+SMc2zclsDnSJTEkyNQT+b20JXduGTvyQo8grK01cC3atDx2dX28AG/HkkdTj
2NqYDfBXgrlXEj68/2ZOFk8jn52uzRllZpgF+CHohEbFIjsgJXvfesBkvCoD+7YHEySes/309+IU
nciHIbVM0AOx87huBG09XiRGKpeh4DpX7NzMeJBBpcJqsqkvGeYingY0BF6wdV74aVi59nTLEPwa
cZupLjjy2mufu2O6JafpZHK5o/Fw45W1vzMvxkAY/SmLftJSz+B+e19nLT4SCF68FxRAkM6OgN+G
QaMMwDFiciqXG3X+M/h+p/tRNLTgMG8LaqS4K/uBsYyXPjsbIJm/oO15ghCHbtFHZ+FDS+jPkrnt
N22L1Mp4nmscHvmD5DkkqqjEx4Xa1/yCYvOLhqt137+UQdAcSb3akb3WIX0Vi9hBsEmnhe5SRCs4
hS6ehDHtspEGtv3UoMMmSJaGXs1Ij1Pxz49b5grp6nwqOo7NLt7hV5RtGWCuFBXimjnGHeSwaGX0
gcfrnSv2Co4s1TFRvKcgCsIGwh30iRe3uALBE/20JIPQ8zcAg78RTC8TmeAe4BPYvro/L0xAokOk
codedfhT9XRZgS+HqAXiz7PiJwA0BFjThPZvYVPmnX2HRJUNUNRhE26XsgrvKv3Wz6vMrMCCA6RC
PvYmHomaaUGsbnRC76N9Nd2d3DjZRGAVREjJyvBzsfZnWpFigdcQ0DGPxA8F3buYAm5f+WuTzDvz
iPaihRhAAcd24bbtuiIulABBdtA47e4hmZ66zhqgP60rR3KFjBqWBA2BZX39LtFbyV/08h+5Iltb
8e7T2MnaLAyrjlWr8NdwcYjuHBelrhC6PJIujfJ55k+sSVwfupA4l084FBkMf3ips+dQOG+bsXr3
Rznp7wMwtlZmWVgshP3yg0TF0+Ij3ik7bchS3kCzTX7bDhHgkSTIbEy1obrOMdQNKO+J95YKJLav
/gRa+l4IYn4OJAs0nkcNwlNCuZSSVPggAwEVEUUoOP+NznSdhsm99HGLCLsMutYoZJaItVXV+Xp+
r+C7mSDnYVVm+W0aWcmGpXAcUnNytnd5nIcY86kPOwf1sMCSkaki9iDub32wTsbZGYLNZNHC2G7t
lQBoAHOcJqIiB00X9+gHllFSUkzybTlY6u+L9wCTSuIiSEwGmG/n6QXtKJM21YaZoE0aqkyWGwt1
V71TRAIQgKEf+Fi5qbhcLH48wE+zRgsvhFgB2DdfKVl8q7RcdfvGGcuGtboQ4jMYmTUuNKOS9mJ8
AdUJJshc+NFg7gfdDNMSgcEiwigF9vLfC53MXzvEAdFD0HwpjWcFM45EUG6+zYyfHggX5pJjFKfK
95FQJUVVHUFDHqil9AW7dDLKrPFVLuWcgffRETW6BLniiFQj6Jw15qXufA39J3peRBpWgdY9JHdn
fhXCq2jW+AaD31W0gAMDk0Yf5wnGN9Yu+wIK8VO/6I3MbrIMzaQlym/tKc1NRRydyq6Je0/jvfGY
9aqDvVAVRoGEG4thsXBQ/XNB+DWoVTS+nNZ3W637uAi2B3uDNZDWioc3yDWECraDN1d/SPidoSbu
xnyT4/d688Gzq7Uqqo9Aa+BDMppo5uuPYNK4uKVBoEbpgFpOP3I9xbZtkn39qlEyhlmB36jvh7/m
A0EiFE1gEkBBoB5Z8ArAG5nvEiZGARKpdGioR2nBVh6LzfVChufALEBkb53Wt8IgClNvENceNG7G
NwCMoqw8pecRP73DgeGh4S6xxoemvwyBQXyxJlSJLOMu1TX0wx16K90yD6KuQvxA9WyB5RsF9dmM
lbpxMwK9rBrc6fw5RBHwc6ihb2qqKwvrhd0xyauF8oIlVA4SNKyS+zOpe4BXga5XXCYynRC4H9be
8Cz0KhJgvSko+TP36u5+bUYZGEuBFzlOKLW6B9ocVEt6j2s2Yjcbsl8WfRaiK3carp0qCQQRgmOI
NgkCx3NaTIKZAPy0IXSJYZ5u47Wj6e8B03BYIa/0IreES6Mu3LDxbzmhTIPZ7Jh7ITiuGwLL1Kov
vm4HJxiGAYV/x0WUGp9+P5mlK/2KvXt0PRs9jZYz4XM7VzdzDaTz5SKwjXg8IZCCyDPNjRaQGuD6
uFed0oI36YaM/WXVHS8fSnSk/gHYbVsN9IQN8F3XP+bQAN5ACFLy/qvneG7pRQTzhGbAAa4zIhBq
DagRaPp+LxHeZDdt4kp2lNT71E+DssyR42DjH0fMQrjy2HJMW7qYFPB2XeilysEV1DKnVIJuc04l
KIFOGWjLw2kwkNgazk2E1Fr4Zv62E2edIoTLjZmzRWRbfTnovsxmI2facLHKtdeX2IsTt23R3+Vf
u3xww5w3B1vZGcc+3s89N2540qzbu8UkpwYsClm7QY+63z2tLj0CslqaqQ33kqQay0dSslqf2Ms3
FxRFS0aly85NhOe1dxWUptp9v9/SsjAHxBeSgY8I+UE1zZzbP1iMzYZ79M4MyZiKClgbG/37DlsH
mQFb+KEhyUvmUb1Qnzvxl/yBX+SnbBKl96WTOjtR/UmB9VMexKLgNFK7Aa1BLl4EXAqTcxLeKCFE
G65VDLZhKfFGfHo28U2Q6H3q3TuGE9SmL1Bdl1Qj1uXV6NpIPc5hVzMBLbAesnXetKP7hUWkdbFH
+S0gV8vkzXuyVpi6WGmuKnKGK69B+f+HSD2JA58seKKXv/04nDCMn7RekbnZgXFoPpzlpuU8vHHr
ZVvPE5jEJ/GYNkR+cMDXwLXHRntZ3zI7g071OrAnj6RMNhRJD82hhUD4osTVBXmrQFtPJmSA66+M
hYFcegoKJrDLX9KUCX2ZvAy8FpV0ccKnB4oSc21aKov82NfeSuOObw628ZDY4J2ZW3NQva02bKuj
6+bq7QdW/JNv5dhrONciidvVbA7gBOjh2dbhlwNCgBFRX5+CVCHQEnXFFpe0IzKiBfhyHVvfiI2E
Wp8e2iH4zfRujS2RPQrEfxMDbQfA4a38cnVAeG3m3fZH1IEMFRRDMI5XjU39J855C6ONx4a73MH6
PsRnAHK6ePIrxeILwTTTN4EpWAeuitbSw58IQW97zJeSWfWGWn9UExg/GIA9qgET5M66dVZlCs/0
jGYaktHYqK6ESzSfgEtHibJpekZ34/YMwWeOVvk1fGfHuKVlsrI5hwTjuJ/11WYLtsQJZ6X63q1I
79UFhADjUdbzwh78Ia+v1YN2IrqLL4nE8I7Glx/gVEL2oJmwy42XDaZ/+ViCjQzgxoz7IUqR4Au6
Xx6lxLaA2HHZzKPMHU+3EpR8akBGbIhSsgZJ5/kGVTGWh55zWwBQiB9zmfo6mgK+UdwILlqZ8NDA
HLL7JWEtPkUD31utUc96KPV0FC9bhiLA/LFLLwX8gxdPkhFVGBALu0Dl0CUraOQF98+vhpNGc5gV
sPMKk1f53msel25GERplxYCiASaLRA2BTa6H9nbLQALFPNHabH3cBpp0Rp94/OhV1C6N8m0gh4G3
w/hJyY1CuHzhsDPTqIWZJGbZOYgk/7n47Bl8GHeqaykwMvaQaIZU3FFqXeJ4WYJEsI/04LaztAUI
oSvtYUO/6wSAtoDzEBqKMXL7L+bXAaxPyfuQMvK8sW/GWvFdKJ4+a95lqj210ExKxUFNVn7Rdzqw
ggk4Z5abzhfhp7WkObF9byOYjMqCYe/q0hQKL9nLBVXJ5XJ1PqK+hEgsvAqg9Am+V7fX2PmcE7K9
mE+3vZLrbS/cRGg7OQ0+GYl+XztAyvvoJfZCUXl2s8jdGZvvPXtQY7u83vkC7w51GENkJ9HlVC8g
Ukp1Xac4g72xo7c4FYXbuPZHSI35dJc2DnPhA64qxKSzG+q7j3pWnZtMt7pw7d3PAjEhDphRh816
DmAvOoCtCLhdRODODJzGtyC5SML1QjNquRzS7EhTkwdKAPEeyft9LBQoAlOtSe/MTpvMpkyfycXt
qJOGfAcMaJqghmBgNwc30SQM8FAA21hfCs78eRqWbUDIHG3xD4R7B5tEUqAMnqnHSCGTZ4tQeCz0
MFBs6IAVl1VB/KPm06j4PAx7ZKirzfAfuTBkl6pPlsX/PXoxXGw/TJ3QGisv5blHGDkxZ2rte8mG
RnSmPy7z7XXpbFcoE+v/7ADRT1g5M/Ho6sEIchQsdIKBD4atwPQ7m3Ybk9diC4J6b/l2jI/qM98c
w7ers38m6S+BCBHinLUGyDX16QuC3wpVQz113vnLlBfczB0QR0zQ5hCmrZ2kzTLJ/50CGQRItLfS
Wj7yYaU6NlYDK0bAoIzCMzWgBd8QX13rV5sA/jAVS9cCk7aEwkldiU3yrQ8CEUDJTalZW/TJEepO
4T1TjrLWYmCk9Kqn70RCtmG2ZnNGLplOJRTdT7QO9CyXdeN4szBORQunF2JJl8g3TC6CJZqip0gA
XaQBHRDmm1kuR2mXvKFjrqXouVULoIkhgBl3wq3FA6FCQvtigrIX0QGzndiOrSX42hEb9HRrxh29
zfFg2Fut4bNXqguPDV9J1AHnPBSzCrF5TYwgYoTMC9XICKDARH23LWfPEBnZBwQFpDS3/G+ztF+Z
bA5JxC1nBf2S+kiB50J02VR/U/THs7n52SUy0mo0Kr9tD88cw5j7YwLqOJYtydW0QoBMuDg8hLde
cb86PO/1Q/a7cQZQusWh4vlgZR1tZNwhygY9TEBydmKTOLRkjhDZ4tf/stbHC15Hcv0FjriHkUqZ
eU58oMK5nQEvuQsfYdkB/OnZiMe6/HeqFu+RDHGh34bO0GMgHoeRM1AXabHHe0ZNUTz8NBNE7TUn
wBz/sRkoUh5vQMdEOExaS+gPefjWnSCsvyOi9V/HJpUrxjjv89t2XM8p57V78N8y/c5UNM2Q884o
S4f5XkmNqq8imdmQxdWauVIl6NIuylo/1YfcpevW9zhlWlnfqPdgBEp6W9blNacS11hzW5N7T1Ar
sOnbXX9xBD/1+SkwAL+wjNYoILxW+vtCD0JEZEMdcaV9FrYn5xkFKAAFDeeGijQcU6prqfB67rhx
POraNhv7TVSruxmKqwIZZH2CrqhJQXqNU/BWb8dJdVBLdjNhYq5ZN3TWsx/wlBCkhIUtF6oFDRTS
iCkr9EV2XpFBnXkhzmc1rK22Dn+AHaaysAy95hZMzL5VqCLbf08NHUa81dipYK91REnd2h+iPZ+b
k0kyz+P9krHQi8XdQIalNqItqeU/wAMPEVhFVb+ib/cUYpPrkRsZ1V0smsH8McWHObHpxDTwtAMa
nGRi7w9Ywx+4ZShcWfIFSKDnvg6Akc++n7Uv5QWQvEjeR6+MeIrTCS776/i5o8n0ldYO2wA/LRed
M3X+gjoQsWcTOr00MxLxerROY5lCODYAUvqrS0FugXXZqlW99HuZGG8zRwqg2TcpKnGzvGKoDcOf
VjK9lGqynBCjMYhRxjoNErtz/TaFac9IQdjPP7HYuBl9tWk3jhb/GR/VccuipqdpXCoXy+ASqyZn
gH4uUUqRFeAQDmeq+gv8tPsdyXTE3FZvvClcRr1dXzKKfyyWgFH6gFGhBmPxhC45wDluV3XWvODh
MrUotxMSADvB2mLW16ehCxwMK4k/KwWXPNWrYF1oD3UuUW1RepoAOEbvANWxym7YLJTfgNuIiUaD
Pg9h2/iduNNng2pF2BXa6WtI/xS3y0yROtKcffPL8gR2IiaL2oL6tqcAlAresDYqhCBQby8nKu1U
kPQ6I+KMMUhSlRO5eeLl2mx0HjeGoJ5yfQ2Ey8Fu1RPBCeUsM+h8BE70MGq/hLtB5gQPvYPV5WbS
ZYmq3e/QMS02o6qePQM/R0lruW79ODt63zEYpCc8gqHvpvgIBF4YhqinnrZTLefkj/3LM5UE5soa
wai9siDJPMfN9gZKpuyCn0ynQ3JpKc/Oi4ApfJWdq77Lgt8cf2qC2mFgTCG2Y5MCr3dNERJPx4+/
LW3m+gYwuxL31WlfecgErCO8R3ywDNVDX4F1V4VSFfKTnFLwSIRgf28VXyBufNtuz2W/GeWCOZcR
hQSpPQvHbc9lstsJRH+fJG2Hf+8LvavjLxZRm6oRrAMjL/KhtdQK/5vHXsejX0AbvzbdLl7QufF0
CLxOlr3T3wYSVvunWglARghv+vop2fVnsFn3PqE+C29oyybZsMweU1o/g2rzHv5sOz31SfFbtStY
our5Gr+VATnaGciiL1WzQW+mayDmcGBhdaWe8EPDOM6M2YfT1/We7Q/8V18jCkNSh5Zf3ZWeYydH
Mg9BCOw+8DGoc5lZ9ookU6F/dBftv1ChUpNjTZF0v6bepNhBJlMV5bZqvOCpcliNH06ZEXBj6fA7
vALW+mRut76d3eQLxPmLLokbvZ4XacWYkS/bRTxpxzCNhxafIP+5ktIBJ/gnFixb+icq58Ccy+XO
hlH6+Hfvi0P6GERo19cXCUOg+ES37UNcTmxzS2ULCwivgSPxQ4SvdsuJLxaHBWwdzlYfrPyShmDv
dWUoW9w9frdkeQ4TL9QUvIFy6IY3ELllgMGcsW/jTL+QSYs1jVWX6hMTA2og3wJINrYfHFAqLmAf
u36MEyVPij8F8R3+nhj4nqvDzxjgs8wzi8sEJEH0CIeRuBiNPMjR8Y9aMnYchAzsLHw7G6vNyrSc
bpvNcNHc548E8KtiwH8E9vm6tWDRfi73qAib8+vYHHfYX9lGKAcICUYS0pKvrd7qSQFE/4HTJ1e6
wHHC1KvpJl9VCwyWqJYBhW9fxWwT0+2rKWLhPBgocAuSEtNvJvPW4CEfRvXjn4PsMP08SpAVBugo
lK4u3zdE13lp9U3m4zNg67XagUavOaqK7+jAWanltCgfmC1I1OLccHrCCae8YnrIFykCOPptZC84
0L9/db2vGp5/EfMAPyhbpMCUZOZUSiiEFhf8r/PrzAKTyTkKQ6yP9fsPeifSrSrcuzAnNkHIBZ7o
WHGdtCG2xZPZ0ypOmD4nSzQshpyRBGiusWBPu9QSElKfMHHus6eKq4bF84Sv3xHWB2IhEnsjwaxy
mPf25/vG7oyG40TaTpN8HRwaXgMV21IE2QxMadpho7fr5pvPhOmzKYS2CMOFe/4jIfixC7uMHuep
3d4kL2NacBL9QoakJ1TOSeQu5396w+Wqqcuw9jsw8aFnVng4Mf32rfZkssEuYUdUjo2+XRuafHBO
Ncw2HiX3M0IXK4P3DzW/k4ZsDVCq+OhzTnDwcajEAA6/h9qxO4DDjWYR0CKh7r/QP4L0F1CaO60N
fVBA+OkdE905vhEGgAnHPJn+VTwJC+L4Dw4OWUqW56dwf4KMcVn0JNW8tMXdOxJSTUxjg0V14/nw
wFRPKE6X5cJB5hIQYywrSgtfmuu0slYvdpgi3TKeKNXVprKvogNXtwrN0pRQnYA+/vRqcHKGOHdt
vKdYuNPZ11kxgrGnlfcpfFD6vJ3d9zX6mEZRtoPPNMEizJOfbuZ8/3bJ/aTlC58TM0fXMvVYRQQI
tEjj20dvgQibWqHizkIeJcx2M+R09YgP+JyQucutg7SIJyNxTDDPgLAh82Iy109n67O5+55KOefX
og9TVBwZoaRzbzV8ximjRVxiELeUGH/oBD3Pt2SsYN1mzYjd+PtTVmPIp8xOGYzue9VjDhs9/dQq
KuSDUHkxaTxloe4448nEFJRgugikBkUhbjnqHWDx/teFJ+DDpzgn6C3yVw9m6wV19msiJWzYKtAa
hMyFLJd45ERZfodr+KB55Mv9YwPmf9MMPTNBSwX70RmIMGhGAFVDT4CS7k+lVmtPV+hERY3rkucw
vbIv22w3AKC6A0T1FyCcWXPFs8ishK5wh7REgUfD4EVUFEsC0vWd7JcENjPZLa/BSPc83ySrufr/
SAaXAynUXZpqmnPcMXPud2e54cw0Qh/vnNRiAyECTOdufkoW+qrU0O2nmjV+hFZx5UWqb8dZ4m1/
GIc4rGYnWh6yrShS86RbhpkMVnnG2rViAk17lbY5T6yuVJjMFLwIuqHkapNGI28A1n5Kr1DFsVtm
JHE5OI+k7Wjft582SwkK7CHM1Gtuo+tKQuUwT2C+ZA7Btvw1dYhh5k5+GVjd7Da6+PW0XrdgPzuM
1Ko+xt+FwaMzZ0fkTNn+QZP/ZMo7ERRERIK+ydrpiXhaAMswPJUr3K4Vne55HWaGFk75El/MQM+B
SjBUOAYv9MEcpYzTWp6HAoZ7Gu1PYtwBEkdTm2udNy7WcQX2qWtvGG2+zG29YYQ1S9PcC6ybyPSO
nNAQVVEY2KvvqSa4dYhAxz0UJJg26whgL+OLBbxcukx8wDWAaQ5RwFQmY8r/43RoWjpb1RyzQsT/
RioRUzP7m9WGWQcep1mKjrgsBrN6xsO3DGRW36dBp8Q3e3t1sAgeQec0jX9oaoZ+i0vuFjvPiP8X
pdpo6BhYZVcqTxVsAAGJ+aduuKXTrNo3ALfAU0wrPuQlQEGU9kcE67OU0s5/Y793H8VGajw/4xwY
MrUHMPeRDLOzxc8uBZtR/jerelUKSqwAhqUeNRATybGT0i52llYAB0G2zQ3DdbbFS4lH7IiDYEFp
abULT9LlmnpKNv4yz9o7tjRyqBBFxlOshJZIPxfk0LN6UvnCIAWodMngECTcD61x2ntrM+tiWFXE
ntOQgZhTZu0SZ3bPOmHIF9MBqigXjhctulj6f3SRvj4DzThn9n/GiAhhbT1UgY8bxGZ2lWF47HxX
qc5Az4UqiT/OXtgLSBwhwE5QnAZoZOjVL7susu0uwr5JPqANLpCyx9b0XLntqb9U8Fbg0oYI6lWq
nxWI1t+v+tlzdZ8nlw6ee2pJiDr4gkaOEt+8DdErEfGpKTRnzQlCgZL8iKVg6okhD3SIHtEoLxVS
cq8f4v4tb3E1jG8deVFS3z2Aq+bbOVId4AOMhqTpmDdpX8y1NROUj0ojj2M4J4g6ouhywFNTnZ9S
xlCJvBDU1mOS//Hg8eUDZum3XCnTrDAsgvvsZH3xTMnZvqYNECc9HhKGL3SBtUY/1mAC2ILAcI06
ODexf8171WFymmXiJTUsZoASAY5Vgxgr7IQprSjvHMGDjXW0rX58HKHQucQMUM3RjvsHL/WitS6M
wVLjO58IUyOavdvhKxxFvB3SGfNsNuLRl97cb856ovhCrZQ4x+FjWekBKB+ej45dME22TunQpyKe
SG1poSMg2WkK2W0q2wl637YG7vT0ZRwGH8LggqiRuW3MnXjU7rStZpsECMus+RMIlN1ZXqZl+v9t
9rTb8UW9IrAD/EkAuzD/KVFQ3stWfcv444BWKm7/9a3atyNlZZnq4EB1CQIwXaiUh9e86rZcsgb9
PK+/awxi9LOkGOIy6B9czsQIhDj1txLX7cK4Ct22XYkF+5dPlg6HV03TmxBt0II3AAeVma7s6RhM
HHrHd0q8uDlFzkoVFTAqgQF6T3DioK9hxwYrmxF6/UM0w5Pdff9VV2DYXNXTLZKIGgnEIICtcf18
sCIwTgD7a3uMd0Mei+8drhE22whJUhySzW0/gd8Y3fnICnSeQRKGeNNEWqh9o4K87LuLgAwYfq7m
/Ab64iqF+I4eS1DuP6GgCob2hnGZlBwejBe/fz13oC8yR4tQ+ydekDKBK4FqxJpFiTx6rAZh1Ggx
tfz7zubQGwaJyAqI1OpvESsKmdWTReUqURwRogEZ1Z9tHOYnSEXpFUZ8LPfGn9S5GzH5s4FejxAa
5baq1QiSdnPAyZvj9ZjvKEkSVz/5wpsLKX2+I6ZSJ/Xg47cZikZTBlmUy73k4WdN0ThymrI9Yg+q
3l1eTC7PXHzPpP1KbtDFTMGrp6AWWnsM+xaGyz5oX8LXB0CbnmbYpw8fDwUC18JYMaVS1Ry8VXGf
u5Wwq5kWMfb/qjDVOSCRePshYcdwtRGXtlKa2sWMLytlvF5jtya8ZxD+YWAON38c8cLBmrkDMeBo
u6jo4O5TYSj90jPDOUMuYPAHAi66RrpmmjLg/d34S52aqEHWeJ2emyGA/fMYtnlWloGBFModrmaV
KTTwRw4yCngrM2EyQYI4sqP6vPHeJHN4hA2FVytqGLGsCGXZUD054NWqLFQrc9oshsuodYBr73V/
ASvzzxzpU3RVcSs7b+WzV+wBS8An9g29QyaBT5IKtBShGoWdMVOMFtNl1hR5Jah+zz+Wm5tktkbe
glG1GUbbcA2E0ygRc9EEw17B81UjkBAKh6EYaq16cGqGenCxbHC8jwpQpi+ZY1hG+htc4kUkbnZO
jjDc7cWip2l8d5x9QBEfq3KzaRbV+BBZEkCKMHt3ib/bGsQYN2WXfFPaxOK1RDQ4AtR+sxklSKco
MMtm6Yy5pc9tRBdH0xfov5Odk2yQ/jEo7piI7JQrYm9LwJbg9FW7yzIDxq+0ow68KEaYSl55EJJ2
nWRkfsvLU2b0eFn7XMCVq91NupyliQi2hB8/F/gscABclwS2ML0b9Kql2PoDQbohBnpwyEc5PIXd
gSPpmOfWCy0PLqR27sJ8KMw2X73jwdhe+ZBaXfMJvm4X2eT1g4ahfsNemuxuyhcl8Ts3G3aR4m5v
EIW5iYgGOprvOnQV5WltOqaiUxP71KpGtYWOk++mylniYdBXgDLe3SrVeP+JdNR1QZo848clIjeQ
iZXz1ADR2rOM1ilxkUtAAYceJ0665JIlCIl9hV69yaw4sB+aBZ1pd7avKpPBAY6PxZnV1mpGLCgL
WVxNxzanNF5FaZ01XttTf9MCrg1b9rNHsurhWrOGaEYL4qBATzve74YDl9ZN2uu4TKtJKb/tG9XT
C2TzGPnA3//pgB95Vhb75yKqON8iddfdrro4rP6qcpxS0uhrgGvugrb9BcPiwVlk095MSNGOrW98
Gf7+4I2+p7vNXfzNa5lSIipzdLzDob4hs/Bd5+reodRsoZGux50LyS4Bt2HX65afeycKpvuqLMtT
MHe+YTLcyhLSjpE/UwEcG1XN3I5izfampB0mpHsAyjLZHUXKOeZhfUAp+QTDt0HWSszVH3iQI7e4
OKLMkU7c2aeonp6nwK1hFYBfNqoGe1ND0jaKV6hISETszp7EPHyeBkcYwxjZcFjhoo8Gk6VQ2aTZ
WK5+GfjvUHRCeTVpIpAaCvFCTPfD/baNDU4Dm9Y0DyqEfY1HgwftXn0GjFDbVWQxhzksQdDbRP1b
5r0KENn73NvfwpPXpWZeLh4pVbM4WBSuko0iW4U1IcOmcKFVjAzAJHTox8gIdgPMcHkYvjd8SC8o
e0Vv2+pZ8ZKgIf7//4r9Di1L8eZQE6ckBPBlR59DOYTCVInVw8/tuHRjbmAwFy25ysFIWDRnvgdI
zFYUI0fQj27dJSM3DKOeF8rH1sUyYRrlMM0WvY+LwTNFP+ynI1+ZmV+kFzOx5trAwc+wIWx4OesW
F2LcyuaZwldagPbB16Bqc0OgxD5T1EjE8a1M2xFtc2gSmwoeQw+70rS6JgvfbgM3s+D/psG0kPtq
MDea507E3tUmCgRYCYOfmB/kAVtZ9+3VbtzFTdLAl1AkCq77fkW6wux7Q3f+GBtD8jB1TbT8AITK
cWA8HtFU5FaWeyeZxMg82lRu1yWFm9DUmHSkGoCDMSdgDBvvc0ZPOxGI+dPzTJJ8qsr+QjaTIT+h
z7CzsqvTZq9ck6qP/R60Sb1IW+58Njsd0gJOHhYPh7S4kTBe6i1nEbWqd79Hz5OtF4LezEPaFL+m
CSSMmIiu3BFJlVphD8AwUVd+efo7q/J1ttwO8bFf5BLnHSjdBTX0aL5NI99JCIoVSL405pQ0aBUv
3JlzjHHtKP6awx+3HqDYP9c78Zhetjk/5n+7B7EbxBIFoDv2lIebRVhE8xERD5JmZF4V2gd7v4bJ
MtPv738vactX0jd88b91EOiXkRyyhkFO3QvtUuALIPxWUcYzPsTB+qFG6ChW2lm8IGxwKGXlMmtC
B8Tt6kVT3slSuPfr9XHS8xnd37UIZO4bVOMxTjZB2BWlbpAtKW49KWbXOlGOFyFBTchi3Kw+DGPS
erlk1zva5rgUZHpWSi7LygGEBnwz8O3MzKzUQEIlS4jQvay1Oe/4JAf11HOHbvv7RsgLLDnkg6Z1
KnJiY6FE7Xz8y1pelzS1qfZhxxuUoQL0z/+goPSmwpv6kwvQP32T3aHvzhywi0GF5fI++a6cxOeg
RdWzuNVB1NZPh/5985dqtvJl6ankQng+GCL69la0+IKk43SlZh+PEvVJ9hfoWIxfINu6Y1Lq4Sv/
YB+JXa5Yr5uHtzfY2JXqm5UtAjc7ZxQ28Jm1H6F8CBruiVaPQxLj8J+c+Jt8fpa3nEBxt/mUNKBU
ZiADmva2+fAI8k0hcx66AUvv8YPYEbJBt5F/ywtrVatM/pbOvyTpyII3mdJUHCDcAazUMSTUyCW1
qVpzt+UPupt7xWgMtfGwQA3bdCVvuZVbZ2UXUyzTvREbrT+T8KFNQYRvEj+KtS22e7hSTMj97Uja
bDTacW4mWWMVZ9fT/y9/ZN82/FR05YeIK3OkYPT2IM4Rh3J0KMiO25u/0e38OpWhjGN9Q293PURc
gzekt0AKXRx2Wswl/Y0aZ1SdCSRK3tD2GbMLVeawlHOXA1fWNtpMU+uqACfsaCuheyQi8yyTaXka
+jKmt2L0I4JC6bu5gSqb3+jJa7qbZwOg5o91b3LzLyBFGJZGrpKUxhB7K1XWr6fPyqrb1FhiJpM3
NhvKdjpbLvfFi68KRfSOwOKKAVK2icytIKk6tm+mcNyqgrhJhkBeWYFWN9YdYfrCMtQvCvhYnHKo
yZ42TnRhdPaweiaR68hEyg2B4yCWJpVELp0hxs+FQuNqwB6+RJkiA/WqLm2CcFA/Jt5Lukbqin5E
658JNRIZ1l0kEncIQNpuVa6enjLAwgpIBG+xbP0FkVwV3b+dqLC7ionAg+JXj9cDEBRbJ0EAVEce
SuLcLBkYAFZkm0Z3I0Ajh2MzrorzR9DsciJt66h4E8jzoyYtBYHHHz6k7QrgBo+vKcz1Z2dEmdNM
Q+RBW302SjdcAXQ0dFSViFKZwe2bhSvH4P7Adq5/4wL5y71IlNQA2ADsosPA+BLX7hZ5cV6UGodD
CuY0rBbhkwiKHHqjTLY6KrP2QmNJy89/hvKi0TU3V/PVA0jY8EGIaV0eZA5EO0h3wHdG9DpStiFI
AS45e7BQLvvDxtWzKU3i/ruF6+ioLtTBzgGuRXWKI5q0nyKHPf2THnIubo1CkJ6xcYLI1GKIddrg
zpPXJS+crjghuM2TR+mnlsKaMNn0Gt6P8QEmqHJlSYq/P673J/SGW9S4PdIFdYtdUPX0XrV/pLEP
L9cLzHEqYQRp1ir7N914nuQoUjsjioushF4B3nTJP3ueQBgfmfsDXYAQmMK0Zfc7bVtK+n6wNh5o
TL5tEGHMGlUJrcR6gCIQ1dlM6H78qomIFc3xOBt3cUCDZs5KrHL8XbT5KdIevLD2OTHQlEvnUiAZ
R03tk94zwBJ67/+TPHKUCoC6TQCqexcC9zjyBKbnmCYeO/WLo4Zw8Zkpb4BWoNwM43Hpo/BsYN5B
gAw2089dLLyOADd68EK8jUcnPrLehvp2EKRmdAk4P0wVNnfVk81ccqE4aLEDGQIvacDvN/tYZCa8
HQ01vnJmltk+8MJCJuNzlKr9N8WWgcZ6fxTvcaa3es0sAtImnXnIHUdnpC3pRMiUtviESeReKGF9
Cb2Pf7tK5e+NBclDjq9+hw3Cm7oRdP2+2QpKc5awAoc38ZLdaH1QvnY8LUXR2VgqaCm7fPaGvKhP
S8hckxtacb2q14O37aLt5RIsmPMdryPtAe0/B8A75eSyVJ0WEzH4Ea6MJOavX3ZdDRQ+QEx5fyM2
qZHMEqa+GI+3fx+iSVKapB/QjU8Ju+tlKypWlTCWu0zH+Ei7j+LFMIZW4vw5GKM4wBixGikJ63Aj
ks59KXyagPkWiGd+KlarXX4/AQCNKIipwU2gCohCaUB/NxYjNRGhm5sccED+Xkan8Y69ngynvZqF
zCUvI5MNvM4IA4Xg4EJD+WA1xCIGB3Zxognl3mN+RJO6sXl9rlR5sa3OfGFD+i84XibNx+I7fG+l
eXn3mY0dhkjTbqD/65CFJcyiALshYGcOaWBSgMHomP3NKjM4hfHJaBeqt+1z0gDjHyABLTHtFwWy
M5F9d7DGE4Mfn8vSiTHXjZLwEdR9Ugh8/Zj8lia1iodEbDxytdIRMquqDbJpdZTKsTHYL5RyjlaH
nvVNfZXOtiN3FeGx8uexF9T+nZiKe26dY+kEViHUTKrrOfyYMhlczSGMbr9hXGxTjBh1uiPvNrgZ
PugdwTUBDndZo3o8TEKbB5ScoBWhcypLIoqOXaNDWaCFn5AB57MN44Zg3mQv2yGnUzVj631w+4zt
6MysTvapjcIpLQ3mXoqZVnYNhpS7v0aiXjuqt7mp8xFlVpPFwvQCa9gV65uDi/DtN/a7CkZ2RbyD
YCoR7GlZPa3bsgmLEyfkFVXRPgtVa7lO2EpELTx1m2TpWDlQ3aB/wU6p1n6vBuSC9a9bkdBPolx1
nni/Qq4N2Jnaiue1GGqMNEXzHgX99yqlYEX2GQ2c+M7L6BcHWAgqj68WZkwgCX0BkEgy+uFHkrHR
ZgXUk0K9SSF9zObypLjDcWlei73z16afLAkaPskoJohgsBhQ40VoKJZdG/uiYqBUYvHG3lJV5jy+
DQqRzVO6KXDJbiQ++aFFfZ60SUWWU3kQ6uPfk2iRG60hfQaEjwuBkjMLyXKhSK33ShgOIubVSb/5
6Tbz6tpSnbG27KPFRsdJ59BBgMNlnmz0bE8rU2OFKUx8EJAEfGrxAqabHsCQ/5pC45L9VkgSr+3W
EK0yUWFAS0JTOLPWkSmI24EboYDWWB3DvCEjHsB7kB++NiDuLa2nXi9N41PRAFoSP5PFMmV7YdxB
1Wrx+PD2LcvY1zZVNvH2XCZd4aUnW0LvWu5C/EEvHu7K4PW/BUj24M3aB/JRNSNiLMPTdJmAKd3T
gohdDy9Np69N5SttgMtD3BVpq15Rrr6hKtvHxZjnn8qTMjIjh8+n41fv1Sqdapy5SjfKM1WcGi6e
IYbE2cy9lgeBjd3wBZe1p1KOcTaTDRCbip0vmra12apvJSoYM5zI1HcDsHC2kGejbMHZiOtB3MCZ
npI6nibVMPf+g5MIUIs6/RnWjOndnprYYkGwd4FYnVVQigg4SEincocMI8eAvdDXofbA2KtyVs4V
rXopFnTKdZmTdrOXU0duRLh+xnN2x6cXKquf2yVospAw/kOe3n3XS8ulyaEd63stBK6CR0QvXmYv
nTe3YVwf+DgzF2gMK5LazZmcvHtYsbg3UwaqhgOhSv5HoR++dIGm6eVfGJwvfg11jpQew45nOpuV
XAYd/HnW6rzuZ5JhQ+F/RfB1tNnkFkoo2Pxaip9a+miGt8gC2okWEoqiqgQ7J9+GXhQ3HaFzvvq7
faNxT4du/xsZa5m56nGei17KbFAx/YwZPphN9jWnfZkETc5Q5jxh+Q2VPIs1yqRvHp/7dBy7asUe
CV44Vr1BGS09r2anUGi/lpR8vxYEIa/gUdRGYu6BJxJYDH15A9e3mvBrN0DFxR8Hj4MhJLgekN21
ZCVKlk5rYphfk5S1Hrm3pu8MZbQXRKdtSyteGUa4cbYCNG2Si4ea86sPMzlG9suO0KrCsUp3wUeM
EibiA20v6BCChMk5cdVFEUXgYyK4ii7IB18MXDw0jthugonWcyyauzbV5Oa1vpD1PFRxHc4WExEj
TVvEpsF1smdkeEj7C0NuW7+7iLPAr/EOk2QNWWvAW0G3wR2ddZJ2HQzPuFhm8dT4tKBM0kD4wPN3
o1A+maRnIOA7VcU220FRBLmEIGFTnjYHB+QNvu9Type5MmUx6Ton7m31AdfmuLxEJ3hs4FWBa7u1
vod3BWWdldN1bPA1pvMXs7NbI70ESmBbAPxu33fxpkdOdUKea4DMa890aU2h+gHH82FtRKXSvWPf
xMo4s+TxmNu62GI0eyJ9onqs4u9g6CLaCHYTHmJfc/9hN+37nPPbQx6oAb4oQ+Loq9artH2DzMEK
gNDjlC3iutnFEpWHzF9plzY83QXrTHUaKh/NZsOH76jEpL7JdExVe0vHC/HSklMbcV9rmlaIZOzy
bkMj8YRKWGUX5gQBgmMTq/b220+PB0BOChCgKrb1yrqWU+90/ljWMWLrOUB5Z6b9TZOLKOT48Szi
ocp+BoWQSikL9GPgJhKIlSme0L1qeKWHPruZfy+SWd1v1vMQBWguq4f9Hq/+HPLcU6zdKTvWJJfM
qyh+tIEc1hcUBkNof//XPjpmNzMjfgoJu93EbxYBvXC1/lmMoWl7NzC0hSmjdiF3Pva5sjvy77PT
dPsqhq/j6oQ8W6CsFA5hIknOsbLMEl6rANg/+zgT+SHxU9rG+NWkHzyGBNUZK3533RMVl+wp0EA5
KEfD25LVzxU9J3rs45V1YgVGR295X1OKxaB3379edy1pBhOqMhSlh+ZqmT7P2KDFJ8ScAaL0OMnH
ISVjNDLCq0ZYzhXZFpaaeQqw0XeQtUMQUj6eOZsxv4fYiwZHoeVa78FiSxOuG17zQnonYIu7OZ8M
WF4ZBXJyeW3ylU4M7YvbGBiTcL1lM3/mMV/onr8oWGf3uVqfc0yKe7nklwwPWW7FHIRmvA5b3liq
Wi9P4gtnZq56i5PKyQb4MnaTNzDL3St2C9ylaMikH9Zgia51Dg4gu4TrUxDNPpZJS4GbnWwfk+4D
2gCHdK/4C9gIQv6ycx54RMg50OOW8xst/mXJjAoxjOBIX83oJJd9JLHtIm9P4Hxbv7cHwGInONMc
ZAWTCehFaNp6qxpt4jeU118gZHk1e6u03/5BqkGBc2hjJDpnx6K/w5IKWJLdnzaEbofCkzax3w91
ERoAGoGCa4WSsZ7zwoyP3XTdEgwx4PQeIidWs/KgZMoZjJ25oKXosTTJQRJa+uHNLdtRj2hY32rW
u0bRBQkdSF8NdsUBwOIOq1fvImqVT7gx7uHEvznEAmGhWp1mH5QvUra0TejSFTbfP5AXWz+brMKY
hWQlyL/BQvIxDqemsRphYSkWMpoC9YVZF7L1gnDnDh11EmQOuJOSNktC4yTCAfZ61YaXjn2ZoxBq
P3j3dVyYp4uaiIqtEqjvwQmL9JAJPuAG9acSCY+YyYSoOUURzHbijIQXXEOVMZ/rAO+IoFx4q7lz
L6qSzHzB7uRb+neAk7PYQOlDlqfx8xgUf0g517yt3uQpbt6qtjXoxUhPmaW7N3m2BD6qrjVWriK1
zpVMCwOBE+mNEIdcpFEk9bH1sD5LdDFVmufSDgo50zyXSfti4zIuiaCXsXyxFoTNFJhSSna0OiZJ
yK1LSoshlUCpmFeEgLj18tzspKXQ+q0VvWvAXW7wIz4a6riKfD7HP+rVq+D3Tl5X9uWMsmkhsrz/
/vpMZ4I9iB3bRlGQkVFR1hllOGwFBYqfzt3c9jBvl+HRA10/QMWavQ2lGdeaPycGYJ/wNMe4OP1v
fyIrJBBY1pNodU9iAtMiWAMUqWHaAeexCOBBdqMRaVPOj2lC+yn3ruPkYfG5qN9ebabbcy+pv9/8
jTQiEfMqU1DsEkY6mZTBSc8T8OQMKFGXbnW2jnzeG7/7jQnMOTzgoyjUcq1FVzh1Jb3qsObMKpJ6
IPjga/NJbjYyfH3E4weM1O9oakbjt/+b1i6OzB93TaXy6kJy+rDRCAml2Q3XDFZmbu4DJx9KBhLv
cy5OV13J85Btw2ol4UB6A4OmOZl//vKh2BjP/axzUgl4yvXVaH6/8nhKK8fpSFTj58RHPUIM6XbM
I4c4Zyq3fyAhrHmoUvkyXlpr5scOuMw8inMDnY6JJdnb0qem/1z3VUQByFpzc608q8KbPhknBRfh
Vx18/F26N9ZziH9u2fHl70csXoeGc59vkH+25775ncpZst4OdplT70cfuT0sUzDThjSeoI3njm9S
F0X38Y9hZOtXk2Cnj1fqBEMl1AkKc68AODtQsaB3K3TA5i9B3yCrG8vApVnVcYt8+bLtoga4DTB5
HMk+itUAIlZzPq4dAnvx4lPcuewzu45inv1RVmVUgK/yxXR3YLlq3NoTqjuVGmNHGsdwNigSlWwI
FUJ8a7H4F3dSKD0O+AtlNsMi53pR4Lgn9jbPkqwERFucLNKh66PADOLM7Y8R3DGlWrZTrRpLz0OR
K0qZQn+FLTERNvrT5FeyXh+a3v9CnVA4J2xE9Bn5BSTSphiItgrpbYfZHJ1Pf65abVv+MhEou9YJ
XhqUelicmmUJ7sJ0z9QVc7cv+wOMYiuMZCcc/bZ70MFNNMbhW6f8d7DxrBtDOgjSPkK6BCJGITp1
4/BIEK+7YBnzSlGlNu0z86D6470L5R+wGNXtCeJjF3WTwooyMO2GRmWV/wUBqEJO878q+qwZxnyN
4o9QrcP4SaugBoedoZ2gPCfpqN9cCJnnKez1FMA0g+cX0d1/vEsgJVf51kA4kAsuXwYx18O5zKMg
He5eOkUUF0QUDDjt4cQJrPoegG+MjjuG/7V787A8n5GWZ9daI4S6MI13ikrtXK+Wk4oKY2cBl1RG
72GD8rQyIgfqME5z8+6Xitz0NFF9bjXUx8fZjxPmE/Y75/6FrdZV3xOR2ViSPvcQuNGS/C4TNkLd
rw/BKb+0qAZOEahs97PQUxqC9r6K/d212lAmM3q3CDJqUoTEpro51C9QsHU1rbkUfe9J2yMufhqn
2nJRSy8riPzxbB7Nb47Cv0g+170Jxn7U8IhBnp9r4rdJQbA4lipc6AIIb9Ii9SyXN3b8gEc3rXPU
TNdcEHWux9+cOx6tOwqTykeKXDtYnqMila3N7mWaeOFFnPqI7MQL1zOkc86vulJbFtLbnXVrXVS3
+F4Vtbdr48ai+bi1BtD00XDCAUkN85hmlAgI/YzsIDSTT3KrWzZgVozvE2d97Y4yE0FlTm/stSTk
9xStklGRKhDq81iwf58qQNelaez/eSDrtKSYIlFjQkLhHhYLwf3SJcOaQH3bsvKirTAirT+Qzni4
MmQmCJfg70e5anJjeKmLi3kd1w151cE9LDrAJrvizDjiIPdLFL3GXcQSmJqmvSOgfJE1wYDvjK9c
l/jMCSV/ef4oIIOzQFJG+4G2UtK3XNBFNoQ910Ctba8X7Vp0ZAdXYS6yxP383Bx/jedKJvPnVKgp
i4q2Az9/zbUFFvG2W5/dkViD933m3ra29QDlSECWw7hbew5/lfZJe4jyBYy24Fx6GB0ITOVXx5cF
U0d0kp25GDa5+rrSW8fu5DajU9J9h3MAJhkyu4CQxieGuaP9S/LH2D4sBITk9Qacd5J7L+jZ9iBL
kdrGpUWTa4SN7bDVrrghk5ebLMhrk2FXs+LDfazEa805+v626AMHtwl2ciGuX5Hm8yhYdLAxF95k
b4YrRS2KHI6sEFI/7DJ6nBBhctkORGi+YZ6xqBYPVT5Dth9znt/hymKqWBmjLlP4tzjY5r3Kfi2M
deo5pIvrpTD04RHC3vwVTrB+kpCkHVhDfcDwLqjhbOJ9NrxYj3EWL4qXusXSs64JQCcE1k1IFfcC
1zmraSGskF+Wg6EcNpDgjhIS6vIIBII0pVCGRPyQ0A4XZef4VstuGQbsnx3d8NqTFIdG1CisBxOG
7XlIK9irFLdiBoNt7jIJI2moR808YZAcLV8HaiMSL69FwYfZjOxYmBKbGtf0gPGp7+cHh17V5fJ2
xNr+hF78xOk+LL15Mc6QOEJ1IEl1015E3Jt0hsR2cmduvnHNRM4BxEoLlQZ0FmGlvNJh/SHupBTk
f+laYmkV2WNG2Vqo/dlC5AprF9eTYCZDyzskEaL4SX76kZk/aENJ1yCCcUNqtlGSgwSa6WDSLIaq
OkEquQs3Lt19K7JW8yNmIpbqJDxy6vPw0btityDU7t7K26mVmDn9Z+8444rV2BEIO+Hfwu1cdTwL
zuqSym3TaGbJkxgUZdYXJnvr3LRogguguUd85ykz4DMBMcovLkauf/oqrcl0a8Wha8vp1ay4OqtR
0c7aJDoHYdhKEPcKF82YotAnSqXJeYjQl5rvfsATWrv9ehRevNb4lzirSUm/G+I0i7L55iLTpVxO
ungqB8JuYJtOGrP5HkwmF/VAcl2yBBK9xtMASqH3mNoouBGkLkLRSjTsK9Dez4fxKMPwPLMH/A0Z
fqwJQczkbQ2a5bVm2Hy3JBGrc3oJmS+XtSeFBqOSkY7wsfX0YnOufoz3h3mg/0F4qmTnwb8APaMN
ULVNvQaJqxTAzrGY64BVRLPb6IIXQmnVxYsRIRc7FVayROfDFMuo0HKNQEPk1RlKS4rhItkxMqKw
pXUqC198qkT/2Frt1THOdMZwih4TsIsniEY96bYmO2jtHC7GqLMiqeq8bMc+0wGWHQa3w9jM4wAy
/ebhHJw9cRfxxzEQyecyPrjuZpGAVMz+I0+34TrshICndGPp4KvhshZsnVAu/EhvF9UDmrHw1WYT
cqiYSq7l/J37r+gk2LajtsaUZW/jV3sk6JRZZ0pTobKgR0AC1LHCbbjn51XkGoasCl4wdy8Wk5iJ
zqQJTvTZYeg6CicV9C3aCC+1+VfWn30f298fh9Nugc66Aa+gmWXl9auDk+YCUxR3zvXI6xh0j0/b
5AYKloJ5We1Jly4kMQDJynGtSxvVOP36JQgpBbREVQzUDZaKvHTm8DRZaabLAPFjEuPor45aBZnP
uRhQEEGmw+Y0nNYURXjZJNZ1FXvotOWjtHRWkjcd6s8B3JHWGtxXCBdS471GC3Df3Espx3Dua9W3
O8G00u/XP1JzeS3rqFnEfpXrbbfDXNKWzIQ3dqwo39XTns1QHNX2A0fpcl8W0iGoe+z3G2Vg+ySu
ceUwgYsaty/p+DRqnC8EuukvA4GBENvAwaTIYQ7daZOEKSV7rJdC6af2+ACN8UMkjN94trBgATKQ
+w9Cr7jX4+mF3B12CUjDghSIml8EwtH9GwoCJzN/+EXHHICeyivqvZBq/9pXjOTCA7ffkMWBw9uv
YOnINs5ndA2EddQNvPi/j070SWOCu/cqRXHlfPEqtXdKayifAanPsqXws6LlFJROsOeoWFOAX74T
tewsIZ5LhwrUuG0+F+KX+uHIXCdVGcifH9BMRTaHqvlViOqpRC1qkNogcUqHt8t0TMTFNKiAvbE3
WNqZnosyIKJcRi9r5vnvd/5iTgOS3WQ8C7RfH2ygfYUVFRGO0KSxBcC0zGenvwViaGstJNNEnAOw
4Tzd4BhsLtbWBvGlzeYpvNhQzTSx3pHBxAxyktVMuoIF85ZOXoauFzcv32XjsEHTLJFzVyi4GltS
yvdHu2DM9aabErX89kUoRTWVEyMV25XDXrDoCkiIYBGPppIpFrZn23KLF8xtu6xToayQ4MecHA3Q
vF3Gxo+vnWg18e0ltzx+QKWnoWuUvlhxVtidrGttqUJ0cZpKxucR7uyyAC84hE1KTDYEi2gL2lrJ
Z9HNL9ogI7onTCAfU1yiB3bWn+APj9D/syPHtodRY+pyNaNlTBhV5mjQerFb5nJ+hs7LKXf2kQML
K46LmGGxYR9SYeL7iCqZ9sKYrYDBYX41DHdjBKWKgpHZcfzSPwatlF3QApJzjk3Gbdy70OzOA+PU
8h2DiaU/lYG3giwyUOG4mbgr+meiRPhhe6GzI3C9IIjpeoQn5jwJQPgHaodsNuEOo8DqR+36BFsv
Ds6dlhp2DT9Ia0cMlxRzQBSxIpSfUq6PHztrXyVtxVb+3RyaToXsShdXrzLrfFCohAAkzekg5Sov
KrSVJL4TfA8MDJhHsknSks8LvoevJRekUpoW6VyfrA7fj2brw6XsBQHp0s+B5FaTamp+CPg6uyc7
MN1ap4LUOQArWe5oVHCUrPR/GrV4lVcZT0lvI4gICCi7GT1/zTcvMKEODQ8dvBONzwM+XWIHBZZb
cqwh2IcGFHb4kYKQuO4J3AtunAwtjXXuuML5V78/NV4EzZNxA8EpikCPZlrNf3gX9iKmZqxN/wKi
RxDdb6qZDIyiqA61TJBMLIJf8xf7tuAgFxGTU9V3fY69SkfHa9x6KUuYWHt7ksaisKPp5u41/4f7
KdWAqzc8kAv5IsWcLtvBRs4dciG/DuvUr+XHIBOW5Sb62b3WjUJYADfbZ5Cxw0JV2yAOGX/nUGGM
yD4++3fh51dvzkENUhRVhHbRAQdfSu3j72OnO3izL0bbFhvMOsGl0i52cRmsmkkTYZIGd/UF3UQg
qGo7gTx4ukVMglKVU8+Mku/BuFsi6P8gkqf0vOOhyCxO7l0fAn7iQe8pN/AZYuPlg2yvVoAYF9dL
R4DpX+P/yAia5uo0pdmwJqlWu/vv+1WsyUuoAG+nw75n+JCriNNFAYaiNu4aCOnnCwW8mJWpLRSE
NBUYMFaQm+TGFQZrXJkQ5zOKXeqWd9Vjq1kfyzzTSVFtDNzRUzExDk3oM5SEva8WAQayOKcqq1mE
djcfd6U+yzDxifc1jlrCtyfksGV+/xit8GqWwJAaQp9XPCUAFDx3rXOZHPVkdMI4P7zCwCeifLxa
jxHQJkm30GPji4A8EDnnBJkF50FVDUt4PXf0MFRYUv5sH5c4T3bszh5aRoLORVK7dLEZ0RB8xk0I
9v+aviXJXu5FH2WWPmTH2qgNZ/D937bZa1/pfujWchA2+aaJeWYdwd4aMYOnlaxv/x+FKEgjipz5
C9hJS+xqI7ApzCmkQHMhoj5crjZ5QO5a0cAuP5FyPXgKjJfop/gfGiTmxDf+WQXOY3zLq0E888kM
3J2PdGdFleG+a2IhUS2FtNMf6GE6pi+PqMssT0qSa0Ditn11gCYjs+e72aVsQ8NjYC+06VlP5kt8
/a3NFLODYDnrJO+tx/XvDbtdaOk6HhPq1WRplu15ff9anolhCgG1yXznNMlmKmGJesdIveDLY4Iz
m6+XnFgTo0KEiNCQmJ7XVVGDT5iYRdBdKHTGFG6iE17MGXjlDS9RoSofoIBdGDfHBq/SqMeVH62F
tQWVSLfNOhED43ftqJJZiPZR8BXWcldkaa8+sMUyXLTnfIG7KwqJP8iBYvZxenvXsxqxirWqGvi8
ZmdhJpNRA7q0axbWU9bBIsq28WVYPP4Pk8vBDWhvHsO7RZQ8h/t4oFtoiRWW+2R+jdGEstTnDZdE
l0hOUfDvPfK8RKsoneFcft/cFeSnQCKxI18Js5wwIiHtDA==
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
