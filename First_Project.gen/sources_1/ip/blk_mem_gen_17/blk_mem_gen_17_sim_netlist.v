// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:24:05 2025
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
