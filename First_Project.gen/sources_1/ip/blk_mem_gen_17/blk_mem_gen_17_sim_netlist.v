// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 17:52:00 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_17/blk_mem_gen_17_sim_netlist.v
// Design      : blk_mem_gen_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_17,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_17
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.0205 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_17.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_17_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37088)
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
