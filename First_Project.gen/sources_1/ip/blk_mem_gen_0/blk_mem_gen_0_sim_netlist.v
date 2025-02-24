// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 19:47:03 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
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
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6062 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "READ_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19488)
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
