// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
zxHF09uIhW7HnoJ48etrLMq8l8ZduheRgENmpm5PdaCPpZlKGTXxPeZi9b7zactlJCgAiqCQAolT
eZVinLujfqp17dpKkSd5iNALMYZimwwxC2/pr6ZcDWR/uJUgkp84XadAY/wrmOXaw7JD/sKuP1LR
wU5GC3bds2m3eJdpWgv5XVOnnmgAd/UkRLjiC5WmULmybzdSICjQcitFNbx2PYcho3q3CclVlU5g
V2QElw38X0m1A9FKXp/G/4NzLxiuPUrW/DVwwiqlP6R7yl8ddbKA4hB7z0uNk1HxSdjtwpuMA/4X
eUtdtYDZu9dwORkcpVBsXE0jaBhsqc/cgwWK1+vyYoX9Cizo/yESCaDZRs6mI9lF/sTj5Y2PLg3Y
GnSxuEoUeQukaAqYv4z9mP5SUN1bdQOXZ2x57bIkFAf2HdYbM3vbPiqf6P436Lp/O1hu/zmXnKXA
WhEQDM96hHn4nNCkSHEtJKVCXVzGbZdeSjzhBdGFJ0haZnQq7nf36AGOjzag40O8J8PS9iSxxb2P
cJ/rtsP6ayQXuhAqilC0k0PTiRoi5zWudnpXL/mn/LkhQrmc35mDW3oS404k5pazCLp79Idaq5EY
MEzAS7iZ3NBPbIoYMvMa8TUdWwo05x6sWL+WC9rgFsF9FeHTB5Qwta6gDapN8L620PF36717gBIT
Qthdkdgkhd1Wv7nia3i/w7y3fwilSRGxvQtHtw2szHqNzEP1aUZARrpGL/7QmQHYU6nQ7Xkbd4v9
ICroJCJeQXDxJmYb6f8vw/cOGWF+dVUeEI0B2TUQfWTjfclpER9kAVdv65XUGbmxVYpci5rw0H+a
0Xz1x4ywLba1KwfvqTROuWoIwBDH2jk1vwc5uZDoGTPhaMwy06YnFRzwOYQsVgmBpfiUmD+Fp7Y2
Eurf0e3mQtNrn3n23lEIelLKXCQR/jETwg56hvdqHtjYnQdFD7U4e7vbLZl0hvNUTqI0RvXID0Uj
3PZBTeG6d2E3r6WM3gWGcuuW7trgA5hHCrP36OBuTHMvydLZkdEnZWRWBhAX0ZxE0GwqIMa2KH6c
X5jws4AijVGwQv/zzq50EWjFpI864GYgHRyrpXIWQRRJf5/2dkzlSBVxdNAG1xwstLjYckLeCo1c
1q3xvbgpjzpVsjEq5KnB9E3bfXh0u27vKTZDspAeIisG486UgLlqclo+uU8e2t7l9gkYi9CBDpHA
gZE2T3zquanSlTgqXUfI4LYX8cWpcqvQXfPN3CmgtU4PBGOdYlg+fwzDrzEGEC1qCLHrVOOeTukD
ty0YxqWQOyf0F9UByOYKfE92QMK4FzyEwj19wd1M8JR+9Y6+sF0AOSxauMdMZ1XUpHM9Te3Bv26Q
qwYhzPsXG/8sYROKVMHWENnRJp0KXeaOqLC85hl2fZdWLlyG6A2YuC7iEvtAVC/d1I9/GeK2IKoj
4gfmuqefGQw+qF9c5iHSpXXFINT2RjcIHaosJbXLfB72g+v4NHaXumO2ZG33rKacp34pird7BlTI
i0I+qqTLbJFszScdYNi5q/+wj6/6nv8noqtxLaPyrMv63oYE+Oslw0mWHpGoohtaGjInZMiwfURG
gYfWyCs77hm6zRr5lbv6Kl/PNKR1+3p9yRbq0efk7XSuoyk2kQIF27FE9a8+WsgMROwSGcriG376
Ts4DEC+vjK5Qhrar+fauQ551w62Qhwk8zG4aiTTYWFzb/cPvQbrnZJUkSwcqcv3DEw885Ofd9zIF
oPgkBSA5plCi+xjoqCs/4ID+OIOmdH43o6lqr9IvEZFDm6Af3VRdNvCsUfp4/yihUqM3uKUvKgBl
f1k3wKTPlmbRRvqinbtHJ/kuyJm6K+6+VEXFjDCeZ9/EzHr2GMfAdWJLs1L3d1Nz/MExLwtyWA8l
DKYOK/9qjyqEB+5Appb4MwgkBxeo6YZbSN6ko3DSoKTxwS3z2AQs2Rpi0Hyaupjo5ZgUgr5yX2FU
Lvmvan9X9LEcaljRgiKH8lXfHnBK9HGYXRvFvuv8F6xjbkS+DejlWoUQbYfrTiJ8PGAlO8Hq/Dpq
RhPh8QjIo5iuGoOsKnDGYz3JZQ1yPJIC+ys/L0yX9vMTagiA+UGTOC9Grj6SDzD/KhYPZrUHsbkG
UNsQYhvYSVTTJG6vF1UFzh8ReYsMUR5iAyb+7jp1KOC5eu8mvTBdw+6CjVrrMjFdBBTovU8YloOX
AdGRT5fY3ziCU+f8Y9U3XgasVCyMCLM2KArXinbDV4J0hkyeyK7quDLjchVxdvfSucalcX2TFAdU
j6TKbbNi908LoZQxPTbL0g7/+yYNbMxkce1aQz6zgq3I2FvNFr1ztv4/oWX48DH//gOAAGLPV5n/
qOhF3E0dccHmVqxdZ1PXD/5buCzBLCvvZJ7exXkwcx40mOxaSwP66eziR+IO5K8IlZnHhUHEdIo5
vVz/R8uslX9rRVWDAQ9cDDt7joD35QCya+kLjU1ejLy21xynjHVu/j1OBua2iEFBgXII3Kqc8RFr
yXanv4GM86oZE+ho9BexcLr/6E9ncDWk7874HFtpw2rNOQbDUoY/X9dlJxXNq+yDAijEakWnVYOf
acndivrb7OsLCTrQDAJT9klZt/cpufNMtv1rF7s0//TXi3eM7j19s69Nl0zkbCNQz9SE+X5IpxbV
kAkzmKuHGhPJIZpWwZ303t+l0f7db7Ih+jP8MQRcBMx8hJr5c+glopa/YvtzDt8up8F8eH91B5zl
0xxWbruiWGAOp5TqyJEZLg9qfFcMz6PBI12O/++FiKqY4+F8Po3cMhMm81JB+duW5E3qVYTzR/oL
JRoHAfEjOyg7i0HkFWY6mvR78qaOaGUsmzPMOLT14iaSUy9OSECpmwE4NHY9+J9aPGC8Lcl0affY
0bP/mh3sNcXzSkr22kVTZw4u/rmZxh9zhex6zJeiE9vVzObAcf1QnL+9t2DS33EkTS30Yvt32RFZ
I0lQnZ9soPT7ZC9g66r/Z5lXO4sqs+XQc7glV/bub4dHOVFO5v49ADPY2moYI6LsyfNGPl1pDozv
MKOaWSxo0i6KfABuov64KlPCP+dN4PrciSGc8NlI6vHil1hz1IhVFyt6MX/5JZEv+XcQgDEPdnHd
oYodWhtpX2te1CUSunax7SDiUxguB4MIgpZJDk1crTg3HDaVK0Gn81YplpEuIF3MFtsmgsu+E7iX
k1wuJ//wpbkHYfax35v6IF+II36LPVk7fex8G8fv4Uor1CdN+/58NndchGGNFAKsP2pYK2d/tN8K
HYMsTwQFc19WVrniof3sua+dHMIlvupfogGDAkr1mGpMDCpLDyIwk+w9Ccq/Z/7gm0EkmI3jOxdh
bYFb0dTiyEgEXdtjhY5rAbpAgW9G8MtfCzERl2QBKboRFr71XBIWVC8tkREHHbHWWfGzXMNbuVjm
Z7etVVx9qw+OS4tezWqYFiUvOGCqqm7hcVgPoX7HvFMYf7JdRwYxxxBYqleTJlXiSw8Hu1+lYGK2
s60Cc3pfOdC/vJNsKAD6Ji4vVQVOZos0YSQw5srEu9ilZ7BL8rkuzx7W39oydC5F1rsyEEk/25p+
6Aw/dobkN1D3ZelQqShza9b3YJwkyRnTP1UakgIZAjHleaURuKJar/xSWpwwj6Ylql+ajbRPfWzA
N4uKVwyNddTCoYWp7nsEpnOJfn8V7rqZJBAqRKaqD08TbJr2DRNWFnWGCx/4CyKgKBQk2KxAgssT
QsSCJ5a9urcMVx8eLQ/DwZyZiishHeb3dgIiFSfncyIU1wLdjBPirPx3/vKlgUqtwrDGc7i319X8
QpTSk3udz8FY32Gt1zGQScFIFGpKxUqOa7xX8PkEWCsnFkNC1IwUGCwvZuYCWHC7iE+nDgo6ACTw
UmC8x+2CPRdvJltfAWOt5VFsNUxGD4Ka9VP7JKnzY44Xn4O4QMqLiPBgZd9PgfdmftnUo7HH3qVc
0YFb/dqO0Ry15+m/bt7z/3eV27kYArsfANSBGkQS+SfFiUhbTTquKx5ttuUJ2yTsY6h6CIZYfPjr
nrBNUuk+NjzGH1YNZdHTci24eThJPORt8GDdISwty6rOjbJ1XpkEL5VeOKdzQGqeZFI3pHsEiOpq
qsY7vI18awtXMDY4Tek5mfDBpqhnrW7fm8GM8jaQZepEAMsUaNIgBuhzB3bigCBNfXw8+K/w+NHH
vOGmYZgCWszZxVg+RFPVhH/uHNVS6sGcSp0B2Lo2YYiYU8bDqubbd2amaGij3w4R5GKKbA/O/jEE
Is40Tr9xc73d4C1Ezv7RHaWUJ/Ow9/rDbnrkg83rBMK14W4SdzEBjD06BGvs5X3XA5c3YTJkUi+6
V8lwy4cUO50Cizxt2cLx+9FZbLHwDfNVdL74sBf6+pWSjMH2BPRfqAr0C+BRvLwxkb/BcEP8ouho
RkWpUXsTksll2sTa2VrUv1++6WUn7xLDTGIFC4PKkt977oo8kB6ARDouGFCZVp7bbnYacbAntjvy
ZR0VG6Wf5Azs6FQz2wYuJ7hYQ+eExfmd1hMSQZoEUDM3pzyZ9a5QsWtauN2PSkFWh5Wz9aHOscQo
3KvbjMrOBr6rpKfe74/cWjSjakeKe6ovs3Fn+uu2Ip5HAVkwkYHoXRAzPeb1RzjBVyk7/wSuf166
l4phzZZVG2YQkKp20YFR3GaNvy3r5S+3KHWDo9TmLKx5TMUpfRJ8ao0omGO+a6B/pZOEXwVbLY3n
WBt1kgKNY9ueTotZL4MPS3kYklQoWfuSPRwC033M5NOuwLyMWas3oQ1ShkTgH0cukpZoArI1HiP5
FD5OFTx3dekug6TprW30K6b9QbcPz6QFFa4E78RXqRwSs9RiKm+6ydnZTPPmXvHU8Fs6Ok27ShhA
xBfB3RckNJYmPp0Vu1dZLpgG8uS9Wb8p110wjaENXhmNLs4RvPFFt226gwOZBh6GDpqMqTlHXNeQ
RkQYPhPjUNZ94RwFVx6OcdjVej+nCEy0uWRlykQps/ovigTa5BCfW79MAmK1FWSxFcUnaAA+iZ5/
s0u9gk5N4y99sQqLcSo/EFir3ZKVKt3J5/UGiFeLdwkSdGiyVspzDXh4+nVa7JFXIwF0BeqU5N0B
UGoHNwzQsJkSwSUUSVNGkGNQsVxI7KC8y4VFjJgfTA1MXCJo6CctH1bUo5YeFDeuFrP3LuZRAXZ5
XW2g660vmwW79rGyoS1yPxngJBuF6uZ1SbCGQ7S/SqHfL1lZsm8UFcMPjBI6QC/2DvEWnQ2hzCQH
G+8H16eJKiZwzEUtELrH+aFgTF8RttqdOr5PP8C1ZNx10O5rX7G9LuOKmlEEh29U0bMoWzxDImPU
d6iz3ODCs1lA/P3lY3uXq7Eil6EKvUWT7FcaLXDFPZlNGTGG6Pi1hi1ZsmzagXrAbgjoCzJDb86r
LbxezSIMNQ4kzbAvS+oiEPQUGxXJbPumg4kjo39R909JbmRQET+rKIggk+YtQXQILQichNYm3Cfp
NeYaF5Y3XckSEqmCQxeuYsb3GSF6+AiWJ9lPRV1k/msK2xV77biwyxWFVXi6ZAiDzXSnKCoiRUR+
RRDm29mzeeEPA0DreitYn7kAJUsqeYxG1nn2atu6bLN9wJQRyVvYupn0RFAn1u+lCWTnYQMdlBMP
kM7RTnXL+lJ3N9iLTcYYAsyi33qffKZZCDDLaihvwHgzwhqqgLYh7isr6B0BDHyw18WAVblj9aN/
zZ4KV/8RgOqARtlMrqVRBJrZ/iQAd3q4/dsUUlb09GZ5C+40vDRQ/pIMlZZP1ojNt93wqLz2cpTn
xD+2AIApMmb0JC9crGAPUdnLrJdK8kxoyBi9MMCzOA9B9hCcj4GWhEf0DIHMr1z5iQSUhTsHHIuP
60UbFd4Z+VhrJaREMhmAu3pIOWk8S0McuOvUHzq7rXHOqo8c6GvdHsk4WMNQwk6bUfc5/jjfS5EW
wGeRjAnoLZ2Qwylg/OcrROZOrND0RxW6dxbcwHML6zYonibbj7EW6zSbVlBHzMqOvnp8DLBg/m4Z
X0aFQjQCQf3Ezvk+T47dOZt9zAjeLYr12h0GzTFoDfGZr1zT1nDiXQ/F+gCtJ1pMPidTsxn49u+L
Lqh4zl6k/latDvBKN9JNT6xgIF6wSYAEDUC1C6TSOZVXwm+J1tX+WBO4YIsozk+0xA28NQUDGlJ+
OLM7023sIv17yx9QFG9fdO3EVF6PF9gNIKrmrxLgcTAiiYzypa9ZP/mCds2CH4xlZddfcksZhg4d
jo4SZIEP8ZiALvTgpyo9pmmgoK7RmKG1vRApFYvdlKHHvPVr/tLfzcMzhNTenPuw8ycX7nf91Gri
Phlto3iCGUPcS2bi56zNlmifwMkLwuRX0u7W43AFrjEQJ/lU2WT7Jrpge9pCP83D1of8maxSKFqV
e1QUrtLf+oBOndZJ0CqWsd5ya7R1fOZvLsw8yY56/f2JuBrUXi5sLWNtOFS3/tAKIqcFL1lhOozS
YT5jttRQv5kESzhF1YuoQQIFFUPOLPvOrRx+sfK1bdRm/GmzZ/EYGxF/0DS7iwnG0I8a63r637uY
SQH8kz64v4zLiJUv0RUXGji0SGsNyCwCw3Tn6KWqKNVKbL93nt1GWu87nNTok/9n+w0fp0bvdcPM
jnCaS4RWvl1rEYsikc1V+hA85XNEefXx+q4wgM+ChiMeA/UeSGJ4EIJ5ko59rJmkAsfxcSa7B1v8
3kJuLfv0ehpKxRfCvOkM0NAb5sRTZTBUK6poOrF00rC6TxiHJDTCWcUbi1HASjJ3pEvhyCL+9j7O
/r4SRkEHMUnu4Jcok+aRa/wK71WGwLSmbzzphUv3P+zcgK0BimcSA6RwaPJ+jFqOfFdA0wh7csfn
BhmRcJBpwsrMKUZu0Vo75CGt98wRipUpv51iHl3fEIDPV4chje3WmGZstGlKClfEEBE3RmPokyGy
TPDS9zIk7xAtWjGyGvCvtowV5nlzMqhxXmx1SgKWUxSd2GMfQrZpekhVYTls7Nw1kaCTLk2JMFDZ
LewMY/wXnghahJmck2BWi8HTRC3yt/5c3wjDdiLE8PaTiGABxMIB0WeKtW4pp0nOr4DwD6/mMO5u
p4SX7xUmBCkD+InxzewSHvZU4HcET5gChGfAvuOt4GdVsnJnIv9TXkUFy5AYHWEvWefdKhSKGGbJ
9HHbxJ9gPHKXF3a/LMQAkh0Xjo2mq9Nk3Qvz709HQEIviPEVBi0cENi7uhGqwihmKqxkZB3hE9y5
JwZX6ThI0pY0EiVS5K0Li8tC7VzGZAX1fWaUI05fBttYS5ny7xwuYAeDXvFMO4FMT7l0rOnGfq6f
CJS4ZEX/XxKST5HDIi9YFUWPZxbWqzqn+UmiGRL9h6j9RoXudji30LWQcYBFAnz7UnufrytOkpsx
nlg9syFaLwRcXpdiO5Ml9f33rO6A7B0gq6ZtOY1VfF97xk2DMB2eKRtpiiIMyGJMwFt8QzKdSezc
EYZoyTRQxZd1ybX/SJPKWgWclLReMUYiI3uGu1eT+Oar1B4wBHIehVn68UbuGoXZvRsHBrA7Su7H
mlvP8oHYPjgHm6bz6epFj4usXklTpdsmI957qwjbrfpBG88RyBgQPer6dJAKvAfrnVCv6zSL/gj5
BF8iXquzEkGkewcKgWZZjDWfgfQ9FnkUkQR1uWuMt15hUNnwwZcT/hJX5WBebZNYnkdfdVZWkZRU
xcfJOQQmm9Z9QLZCaY1H/+3unKWsiWZ8jmIGKG6TyErIOn5mPJrEf/oWM9f79aurYmy/TO0fH9V8
lSTzaIJMZdw+7cSZxFc02sNLQzKrVG41pmVprxsF6KhSykJdHNQvbYId+oH3P8Dw/hqZZ8w6Lg/W
hi0PbZyMoPqqh4LfeX0HUuwY2sk6u7TjHkndQDpbSM+Wpult+2QnIKxOX8/C1PkyORti0DGCl6pS
tSrWX+9H0OELI35sppCFRwVsEGlz8LLSqQf4mMzU7BvXufOKlOB8hGOU02qFJXnJsp2zD3Gon8oY
0Ep5NVO/0J7FazeyHJUtk6f0MWNRlXzncORoMgnv9kYh89MeAq+z7wWShtOl7cMr9zLXPt+cOPoj
uMNU3TkzAEB4JgI6qDUxBnZ6817lq7fHaJOPtOdhsuBXx8TMoTHlPgUxCSFjUmK4zJqaqEDl7t2D
+7uM5D4ML44QKsaqc6Suy8B33GM1sidNCxtbkeAAb2UhiXqDeUj5RaEud1lR2ckXXxdbLgrgyVFa
nGRZt9wdN2JH4535CcsOUg8Ty22HjGIqi7onJhQIpUpzP3+DuTRJ56y+wSCcZ3j1iZtGAINpkC2o
mKcyTOhn0bGXgc+QTaLo+j+GvpW+pjI+WCQLcOUnKBk5Oyw1Uti0rbO1SyUrxExwUGStof4c2se4
qVgQ5zRBLRaTBp2YwzSxuZfGSbGA5HfvmO+IFjYviU6GuybayvjyehKh51rUQ/YcCwV9QmBIhLeQ
sTgU2MOJ98t7NDY+4iI/ARueKuhJreTElhnx+fUedvPMhLrK/c9Nvx14Ni5RTRh3vfwjzep34yWo
sB74VHMS2GttYJsGiNpJZYJCVrlUWJaAP20eQZSES7rBFsCtQ3Om1k9wVvasnN1vkflVsEfzs7Y1
vwsYD0zah7z98lGvI3r+bb0CrTn3Cfn3+qZqPHybQlCDy/tjk6xwdykZ8il8cwBopuzXyQHsLKrL
J4pQCoLr+lEX/1ctibrBhmlPIk0M6swNLL1qSjNoDk9jZslsBJG2q47JWSWSIuiTJgkMa23HrNKt
rIpkWR0iZl2CWYWzulshK0Q/O9EeQn+xEQ8TjiJf4zOri9XVcUcps3gGZ5kVDLq6+2ZR22gizM+Z
uhPbS2RRDpNDYaDIuvNqW1U8zmdReo7gMN2+fRxxug4XG2usEnZmlg5MQj1iN8EMZdLUelQg46Bx
5XgNtL0PQRgpzad4tUI4LcukUsPYwV5T7AbS9iWUVDgQy0LtbEIsuHbCZDk53M/NiwxdXXmI9PKk
eZQnru5I/Q9BZJRMLnFB/aMUKCHg3Bhd9dyjAKDRz51VGwxWAEd77bcXCPVfD2xWKSSBfH6uMw/8
3h2ytS8els9yHJzWj3d04Dcisan0JvGfNoMWuytSqv0k4hZmLySVo59ZT6DG761xt7YXNFUrkEC6
AtV5PCBIsLaXjoQJTX8G3ziK9oowFHBBKYPYFxbNz9Wkc7/JRqHQJRPpd+Kes7aPJN84FdQBf1qp
XeAouBsn6km64v/RZ46HDUkV7oaqnHeBH319fpG5nw09EIXfHsO9bracnavNsduLVz2fjo6R5GJf
HB5JGbPpABMt+NKBYo2Q9BIqhLaKUdXuX8/EmR5tPuGVr6Vo/magci3QtBGbC0VXfWO/TPdQFDCt
6jkZg3y3wbGMjJOql//QYpJuUKPlg2vgTjKwciemr+bg/wsKMqPq07aL+B6zdiuNeZb4hoGswNYx
Adyn1/oN/OflSR93p4hVwKaA39/M3NNp1/XQq6YfZqsQ4nM1k39i12gL1FhX2DxTKZiL/XzFTR7/
h6rS8wC7VmmDbvSjpKaPduDURCJFVEwBHL0F6yEo242wAViBa+VtkicvSAbBRSymhrqMoo49Jw4/
H6ym3S0BW308/qsg/63JBCajgriRWD+PlMY+K8bjDOCODH4aiEekVpAYinSNfkywvT2hSqxo610v
fXlOI1t1m3GtMZsKlv+xNSVeIvH30dHp/ssTyQ835yYfrsUfaIQdhNRWMvKva+zhXy+GQYsVr+Dn
cyEnRQWZwAy3XREkAgJ1+4/RU6wIoyhNslqC0LxCffI3+y6TBcQsf9m2W2238Z7pSH7byMh8pzjh
o0fI8AuVbv0DPU+mPzvooKTXLrx8qXR2RRtQD8vWlN5e+plS30OezDH6JKFWPDiStC7faepYXYUD
mQtfYGtrvvWHrC7+R/QIGftCUda2T8Qr++NOuqMPGcSwYDoBi4eM1QmOEFQUrYyGXopuGHsC6xr8
e2CpkICVzI6DSPbn+6pY5fbFsKnNz40VgZICs0nNd98000zNY+GR6Dd96wbJeO9DMjAkFRDKM9vk
bwotap28Vui6jbiEwUt0c0uvfWxnsUhmh8FJP92ieujrWplvLa5I3qJ0RW4lK3ZPayZJ9JVcYyr9
pg8aVJM6DA1icI6RAHu2TxIvjMyFRgMNqliqHm4luq8DQXdOJx3r/XWCRUqPxSizvV93vB/XrI+x
TXQ6CLmyTfIAgz4u5VhJFACZbBoub/6lRRIE9tvWVL+HACSLT86oFcwECNW17Pw/73czMI+qxAFm
RdvRdnEqqMmS8abVt7Xq5elAQsZ+FsHI/kIj5KSITU17r2LQ/O/xhC98I8TpgqC4C/5F7+YUcobV
CBCQO/CT1E56eZwxdNk+PdaFYo/1dBTKcfnteFT4vz15pyZtCX7Dhe03N9wXxFJCxHH4O5I0KmCv
nGu+FzRnBp+vD//mJ+/Ra4Ei9S38HJH73VLqmXbJH9nVBY1LsPy8fOcSUq3MyLVca+/Dr7wHzcXu
UEVsZSi+/D+bChCCD5SgL6ybztVoq8noYxwdHFYM2b82DA8qnaBIm96xU+Kiw39w7vhDpt7aowsV
tia8YFVRs1Gm5KIO9kXoP0ljkbNyuWrH9RQUFOT/nk2vLEROKtFHl6mxXM7VY3p3W2qIfJc7F/Pz
vlC4DfI8mlN0AyTV+Yu8gvSBuCK62h84XYC5NDhYrUtgzTTKXlGQFAho1PWLYXcw7iwo3dXG0F2M
nWLZTwkWubaj1iypn+SNk352bXCdO/bFyd0S0onw8WyKnH/R37mdSX0foUVF7CbWFPQJQb64Jo6q
/JC8GJVCV8SDDLNt7MYl0wOIby0xL/NnehTUaBtKGALN3hKpJutDmFush59cukHDjgEqTlTa5g0J
6UQGDg+VC9aq1Ev4Hh25EZtPDM+lurAmrYAvrza/8znPebhY3rjGwDqM5ETLtQJyB/YhPyzJ3l5d
pYmNGMBqIn5RAhMeLaqBIiBVgVqA1LOhHvLDuN8RDIkIlV+Vtq5cLfWVMAVFc4Mmwh4DY9pjfSUW
NxXlUslLrTvaEtvPtvOIKSj590g1nTGOGSs7eJQyGpKTchoPD3R8yqNn3zPjCtUSjZQcI3CuuKyI
FX+EHoG2MgRDmpRN9PgiECdoYbAXGBw+xQ+J+EO4tx+6I5+3fGcUTCoZkBhjiZBuHMSCTVTfCwVe
eBVVYkDyIq9J3y4aXYOVsesmQEVGC7ORIo6y4/6UQC1vsS6VmeBqVvpOzCOQitY+TdiZvP4KLukL
uA8EnrUwWGLGaergn+g9OShaOfvXpp4X9ev4hG1ePsZwxiR0bXnuqs91fh4NpTLoCf6g+8OubOxu
jWiXKUozNdPwLuUORkZDDZd4hdmeYGiGwBLKvTWwUHmjZPXpmtcAp8m3aEWCikO9rKuPAJy0jkat
wecKSLb0DynG5zTRYS1HF5xvEHNCBUyIZzYfnRc6CWLVVP7WJSmo66DJlzbPMo0FYjZ22ISlWX+Z
1ePuWVCmwSnSNQRR15eHElE9hKGPVgZhq3q2Nk4u7sWnwpMqh1mYu1IR4Xk5uI+kcP7j4HQIjpvu
7dkMUmggokcO0Yg8Lq4+4NjZzHs69aizvGZZO1ro/JL+YVDng1PtMp1r6qPqcjUX16mDHmOoA1Fp
3TtCzbJNjbsKWX/W5u7Lk7TJU69ashMliwRFCD7teK6fanmGQ6veIdGATLrrABvZ1Ag84r9Lo4i2
dLZx2gsLotwPDJ5FxQrV+KT9QF3njXu0GMo+IfYEIThL6q7QG0BnOzaBcYK6jPJ3K3BTuO7gFc9D
J0POiXfxfta5B6ejr75eC9+TuL7gTzq2eXlB3t+pyrU0KkAAyzVH4iIU4uhxbpeJxIFD4E4B/6ho
r5IM0TnfxpGcxuskx3YA210MXFyZc42rQAeLJdvfZscQMXs2VHCBegyaL86mRqn6E4tIefLfNo2w
00QG62a9a0mfDXfjuI4u/Ozj4k/oBXj913MKq6/qnaZ5gcFBs//cyB5tmorYRfiKpj/Afr9DlRh4
/WG7nzPC0Gce/38Xd05p7LBtrtKtb0Y5nwzYMq/B5cxmTU7210oVZVCjVsVeXx3kufjQtUDkWEMe
tr1Mie1dn6DHPQ4X1vlCqxyTacvdEH6lZ+69bicnLtVnfhgpVttfbcqWyKGlPAvnYdVQgwonfcaQ
bTQ4LnKHbBvDxtE/OzcGmyAybC4UgLMy4DPfICjEXCtwpnU9xK7VNA75HyxX5TFMxwDZt3HcidkU
Tl4ud8oP8oXe+SArH/5EnwcoPYrrkKz1xq7yA+bmd2wBjtT9IHrnoX3JI5Ep83WTgPLb7WnOkfv9
U2QowzE5JVpyjk1TPFBeN3GcoPcdz6JdgP7lENhpBHiaAm+JJSoiSo6mV3i9C/Cb+NP2cjQKDh0d
Lcm7hSwoD+KYUSxzgEdi8+xXf4qY/ZXYc8praoSWEfL9V+XrXnY9H8IGYwKORKvXva6OIrNqDG04
R2AgG8ZXBDe7Y2uRZg0Nb5nB8HbkCS8GcJod/JN9YZAgsMzeB3f2uVcHota5uI9EtXKMILVulfci
JDf6pXxX6tkV9ximUZmVGW6cl+4sCkD1eCaaNNbDi8cDzIs7dLB+IWmjYZLxYw2Qrfq8SSMdOxwW
FM0FXXIkOCaYA6SpVM4UMgA8t2+TwQCcPiC1COhPskFSThqsh898/p5QbNokyVvEc3I/H+F5Kjfh
aTAPFT9HhGGlGQrE38nurZLTWmtyykTfBaGemTQQDZK0ykmvJ3fHhfJk5JbnhpSsolG1nvw0PKq1
QDQH7r/QQieIRpHX2lqTrFiwy0YNci5EADZc2M6xBnhLGSvZP2RpWEwMeoA9GNt796pXwyfYOFGB
+Ltph5GQL581TYABayrwrjyMZ+k9f3bfG3ZJsXDsVB3t/Ou/LCiCaojVYF/H5u7XWqlgQbYgN3OK
cquzMB5oGeZEUV2Qam3lH8uHkoj1cJVKJAXNIiI8DFURITAdM4UwL6aA+RUVaqRu+eBS0vl/uf+H
+8UNEdt6HelCJOCOCBJu6cz/XAS7dH7nMzME+L8krobOeCsR8z5cRvSJdwTh/s2X1Kp+yOwmvdJi
/FiGK90Y8aAnNFYHAyDNj88FYg9RP7WS9dx4UAkfQ5S1QWtkVj/F0c80BmJQuE4Dt31bAKMs0X/l
iCwzYmTFF6VapXrMAt6TkvPrM5+wJJyWDhBmL09qh05gw4Ejsq2tdXoRqZqgYXrr+f7nFPKlX9Dp
Z0ArtLIrchdrOj5p6xNEVF0Je7f0v7kjDro3mdkpodk6RGqWJoDAKhmkKCuOKwi54i3mLkbgUJeQ
z0rRPs3IYACMKNBct6R0ucC7edIKEYNs4pWGYDGJ9UZ7caXYFQxFqootklfeeVILQ6ve+NRwC2n3
XSfEVuvqkaLpkIrIvZCmtrQ64drif+NdWAJxYhFc/WtyJXibgcIJJ+CVwkTdujr4SDzLFmtbdVd1
EX1EC9eB+8bVqKPe/rDH2jjK4YgkvOYEat/K9HNNoWNpIFLjkno0iv6/TBd1MbOhQl+jTUrYeL/1
4rEO7nrP3hmBL4/EgPS8TZdkcbSc9HZhmgj/BbaYcbf+Pu5bqeiAFEjNOz5lPZaSInMe74RBiW0K
+QZ2J1oMRaqZZseBNGuJ/ASWN9kJtJcyHw31HH52Oi4Agttftom6qVf6wpyivWBp6BH0uxVGHFvy
+nPUthoBLt82t0n/cT/7LAnLd0IeCFCtwZ/2lfUhyq9tUp9tksEh92FPT+GMmkExJolvoP6lrKUg
QvDfQfWIGWVmE2LYDsREHhlKqVXPZuBuI50/4QTQPMDydPoyL12B6KWU3Ca3HQ8AdZPkxYZx2wiQ
aTDjXWOZSnureljCrF5xp419/MUtFi9kUmjkT1UwcOZAQFIG6f+pWaSo3ufMJHTXxy+orS+LIgJw
9pc/3Cb2WF572d0+crgvL8r2JSh9F5PTt89WC0w8KR521BY/bRo3VrHdpGMQrUcK0w6H3dCR6D9v
MFeKt5CquHXHmft2y4XVeMx6MJ2sfn6Pp5MhobDfNPSFLHZ3Kc8MPCkaQvnCLGujwfdxtaeqRhF6
GgH8UwBzagqP12l4d/fmgGQFjbc0p34uu5zuGQUmG3A4CRjnpDubd/L9V+9yeXTuyqsNwFP/cN7K
LvBZsC7ePXcmwWEO52BPy7vllsknZoPJxagsFmEsWj2mqPklvy80tkpbQzEbwiAG34XBv5+SmVos
4BZhD01xdRfRAXOetM1F8qgtdiKurM5b7NE3MgA+Ih6EkwmJu2X0Iit6zq5v8fhb+EVi9Mx/8JTC
q1cwvl76UCkOC6qbDBWpiG0ZI9TQce//7pGiCnSI476Cv+xH4SmDa+3LReP2EaVnjbSdea3I3ni7
JtguZ/PJc4M2wYdOG75HcIBRPm1KBYA6lwQub22Ljvh+EXcc86DeS0sFcDJ371wdS2pxpIkOkgRd
qb7WOJtiZKMunms5uPhf8tLj7gWfsjfdbrjdj+hhnjfIFCC1GHY3xJh0pHNI5/xpZvHvlngnPA+a
wuIhZetkbCp08UWU8cRv3EM2uir6gotJAjZtCSrIsIgC6Y+fZ/jicSd9YMJdLi8UrrsISbVd5bZB
0vfFr5bL5cAH5YnqwNlD5QIZQyTDJXaKQXJpGv7Ag8JiWJ+XE09KEiOyEpDL3l3u6PHubCfn5Q4Q
WrGegClRJyshZGm6A/WjcJQcfGzHE+CofZxWlHOsJys0WkgCQJ9QYCDDyIU0asQ81DFPWM/CGJjd
Wm+lrMNnkLCoKEd5tzM6LjIbGg3WQcWjLTeuKZnFwxBrj7SFZ1PWE77faAh+Ai/VnsEs3Zq7nQRq
UsisJfnH+2ASdwva67N3TL4KZb3zhSQkMHvKzeJok342/cGFbax527EmRc/g8fDq71e3fLrCZCXA
41J/5XPNp0ZODbT9aMeoU5f3jP1pssadxXJ4iQRR3RLG/TlMLyXIUTg3fyZ8IZimb5iKbqcKJFtL
Il0ZDtDEr9RDC5YP3MnREwZUrzWdWNGuMYxvjOc6/t3l5AUekqj8tsMaiUsXhZpRjJYDZkxT9ykb
s/95U5BqB0/VVKBp7bgXRz5u+hsiJKmBteTjNb61/VXJxZEUcSVqRzljpyLyxpZgiRM5kf0DXOj1
vM+d36xpmP1LrT6+fvoMm8AkLCQRqN45Y33I9jv8QZIQEGXcfC7x9jI8knKIvFxjlkaZ3NEWlZ2u
0pSMk4aeG403bESCPXHLnW5BAvNrgNk11NWVF1CtJPg7VE++ABIyewZ4G3+yPcP7JoGlFb/IwGiL
yyefQVMDcWc4uNL1MPEjnX7Tnz3nN7XoKT7Y8ri5NMyu5kWcW6CtMtqCFjTPc829Qp5ATfivjvjc
nDMfPB6tQoO8lyOmQOTTtCLwTMdoM1GOWewiZPqwhn6udCFBnZS7Fwk5i+o4QJ7TwVaocWu03AWy
NCGk55Ktj8jiqTES9uQpsYaPZmAuc3tBUiO0p+Zckf/nnwum25YvLYxAaeUShEV8C9rIPZ3OUoNS
1WV3bd7WU/JDYSYyoYR9zJGOtVNjVeEanqKJ23GEFBqzrMKIFEVunI4ggBoF+IDfNZmas6g2kKV3
LmKGZiAfZxg5WIdKnj/ylkR1P4KyoOnxw0G+VNJlEIWziYxhvP6HlFW7rI/bdisEgd61UIv1Vt0r
SG51tvoEI0nKbQIBf1jL8/WUTBs5R0a+05FyO4c8V5vxrLU++f9whCXXcTpbOuH+Bdjw4EzQfQt7
A6JNOu6qOWZKLUgzmNovYETeYSL79tzjQUlsVPUhMcYS8ZsQyaOY4frpZ5ZSMbT+wEaG9iNotqPl
6NulavGSSUPwBGN3yWJ8LBFpe8Vg4SnkE9niz8Ry8qebNa9iIM1tFu7bsuW/ZikcjrLuxE9/gohi
hIZojKw9F+wPFv6GY4nejbFovqgg07KY+dff6GISO8UWMe5RKfNez2D8S3di/O68MevbLKO65KXj
0mp0D4VPoGqj+w9hf8c3mmlUcgWyrJijrIWoxg8FaBgJhep8dd7FMrOKOBM0XJrkPDx1M5sWU866
kVZ+Xk16wLlonmkOwZLbMQxvBukyFZ9XZVUgeSES3ETDwUgaPrhfRJBifq3w0EdTs5CIQEijdGtG
B0tq1QTNsQFaBhr2j5Nq+HWCuggDhOlmiQhNPRtGor8KGE50rZ8uovS/3mhiGeNLK3Va7/KXPOUc
m/1DQJHAGFNEkD5wgcLddXyli/399HKIxqYSa95nnjINUigvzWSIj4hBf8OTIWTlcllAzI3VFSPW
OlLL6yNIL/oxYGeoHCrYMbi9qtr6Gp0wxtNYyQg7lp3KvQXcG1e9TAltryphUZAZhwp7MCkHRKCI
71WPUfMP2rp/1SeJ514GarAjyvlI9dqEdtxy9u11/6lniA7yGSgrFPIky34AU85MD5AWcJuSUZBt
xPxD1LGOtmKZLq+1em3TO3fC7NUv3u0mYz9wyFuoJbI9ecpu71HTrYQmjkvWdWxl9jaf7fuvUkdF
jTgHttj84kG0k+wDUiZyxhE0KX5ql1XPdQgSs9K7YfHBhSErInAvkm0FdrbHU2i9zcTehzukEcEE
0dlNtu2wojLAKcp/KEr+bXz4lGKNHRAxvAkJ3XhAvN4Zm/s2jXmuqz2XiVnOaHVShQwd4abM1ZSh
pPZjNHJm3dMGvHYebh7uJES/yrf3MenVL82eoMVpmvCJ2+lZT0SvghvhP1gEweJolPcYEE4UcE5v
rkdXXuKYjbpeKvq82ZhAJVv8VcluPhzS4ehoWPJK+uD/HvmFFYtxI5ivFu+5HyQ1tvxZSqHPfpSN
YiobWHnbMEjVqSoMVFk+sxlcl04cBNwZfHMYjlx5+BtLQpZmBC0UMPWdgo3fekPuIug4t+oieNc1
rjOZWD+0EUk5xqrRfdV9E3qdRnWJ6NzjJkBW52bh7MqwSvxg8HjujyTgH/iTivbipRDAeAr9R0Ab
GoI+u/dXb2u19njq7sQX5Q3WpYkgEIao9eHuzQ9gJpkKA4+pB1y91QJQKnJb0SU48Fd5iKJDrJGU
zOgWNn+Jxwp+GS+VFQwPCULMRiaPMIpwyJuUHSz4KEyCbA0VFQzZ5dzXZP9ZJSKPjBHBZteNYIMW
oCNOPmhDhM9Aj6p56nQShT0lq6di0I6Mg3pmKJHP14MGsRpNSmwY8ze+g/k3OrCIaJWqoE679Itx
uTG2mLltHfSHKkWmQQAvwArrFyf4pNqhIaqeHk2h2ddD85lYmqImYvn3DoZqdjLU//TPVbJAFoFW
q7NJsfujBpv5z1ZBHou3sbUQjiqglapKTdNPZYN+kYG+C1kJBgm7eQkg88E8uU2NGsjyxVAQolU5
dyllZPEQLZjij8YW+bwJmJe9mtJQmPqhGZWLuiFToWuWmAA/+Y7SrCLE22ZjOJZ0E5KsqzBlEL0i
LHMmvkGpGP5Rd0KC/Oehf+pXm7Tg73Qr26vZIg8668WJ+h8xQxv7PlAKgzK3N474EYg8+zwgwdja
tWt38hJANe3ABxBz9h0OKV+/PF0lcy66h8QqOUiFn1PhPs8PlH9ic5E11HpjaqYgeOY6n9BawyJN
yxF40wTqap1SRff3drI4ouPRHN+XJ9y8lD+cx6wUHOiJ6cr9KcIImsZfv6/W392ObFPcbkfv3TPP
jEN7zBi4nARwZ1D79GnpZG16UvYc8t2yrohbns0p9jWd+exmvvf9ucAU+2JQkpv1ttZYYK4cOSl0
Cl+3IJn+bkJ0GJA9kBLkvApvD1AAzH8txueNTR3BZ8RgPS+PXx+rwSmhs7dh95yTB7qXJhUCxUvs
c0vIirBm/2T5WcO6SGHAkQGYAGjf7yHNQRKuNGnE6I4CWjmya7u3Lv7ghGdaKK61gNeUduImq0ip
RLvmrcXFDAAE8qLdgXEUcdxe/kxcYj+38p0Bd4PsFgzNjju6nPekgXHtuJpGiG9G9h47Eb7Bp3wV
ac5lX+hK4PqrfTAXv6nPtNJPFsPVHvbeLE9tKitvZcjR0oEwAJcM6Fd8KzQaHpgNLVyg+DpgZO2D
fmxqiP17h45OoLgtEt4dmnivF1rz3t0p7Wq/VOCHD4vXNKZdtCaQlRA6u1Dg1ehA/1JWB1uX8Gfz
i9er0Sp7IH4Zm5lnYo/y6xXz0ZD9dCdJeCR0Km08kHJxnTh5bUNv5+Stix6qqE5dFfyWun3xRQrA
839M2h3FDNKhxcNY8/jMgBZwyn1XYCp04/sN1Cm4GZ4CIJBjNIb0xI4FkSDWNEvYA/+rWNgg2vY3
VQOjWtZ3jUfTfMmO2y8k1z1uKki/3PL2pA9HmB+dPwWPXJmr3XaffP1kbR+20L/ZtTsWlNq/9zN+
8Ssn9dswCNNXc3SWIGUXpMY5KHb6FROTntWtxkCcb8/C2T1/5Mf4YEZWRpmVLa3h4Y7lYIy7adC+
lsQK+P4GlPD3rKRWYHqD3TgfpEol4JwwFGICeF3S/lktN1TKqagZU97zP4tUG49KHl6twhi5sveg
c8n2cshBBj4sIRzikecZTRNMWdmUc2doupe5/M5+E17ABlno0JIwt4Wue2zNdZ4XgwlA205ZGPlB
3BFZntopCWVu2R6DVKK771tmkAAiFmS/ZxkYl+ueKMgU9jki3es3PvyJahqQqVGuZwHdxkrs1q4w
6ShOPghInatNb8ZRVe8JbEPGQ92qZix83oAdwJyj2Ar4aEc5B3AQ6p+K3CxHpIHXXP6FODQSmInQ
bBuvNwqnzi3DSPjKcgudpW5vRKnOIlYwPPj1zu/Dm6hG56e7R/4Bvz5s2ZH8iIczdoqoui7W0gtb
LydQjZesVuZUsPxngETAGi5XVguR8fi77Qh2+QF4/PToWwiiXQmGt5OysrvdvX8oG/giHTqj8ELC
d9zJ/7AzZ17+htHrkGtbB4nEkoXA28iyf1dUzwvYCWUoaKiRtDUt8a8K8sz1GVOlv+UO33DzsNJp
BhpHzCk+wwmLAAiOn5nKEl51XlDTTQNJRCC2W3QiE0Xa1wdBiVTB3bOtfG1WADQWJSIxCUsp/Iiu
tkgFS7YdHirVmOSRzl7Wqo1xkFHLLRX6dHCko3Itv/rUlFQSETazLuTEjib6/hD0pIHFuj8urR0v
6G5uwUgSK8OFB8Rh1FzfF0zQvDlz5vOO5bjxDebi5sfH/3szjvyB1nDCb/0/aepGsFLUMlNnKVug
JKSjQfRb+qO3cBufuMbydkRpnfFHTgPrdp+1iydQmCMLZGAVQOSD1EUbG1dhXMWAFLW4pNi08ndm
wkCQkXU5XJVbA9vHTfXQxE1FqMX+9GkFLeMie92YdICB3TB8ly4qo6usm5HvNklW06y2fui6dahR
FdaHzbyAQAYH6lS0QucOatU3ieFK/FFoLaEr+zjhXL33qopGsS36S6NS5CBF9q98XfGtrVrVfstZ
/2fgmh310lLNuLUre95Obj1dOLYa0d8u2qgQIoREDnYiylq/ik9+Q6rNN/wxpkeQ9HSA337pfk1S
jCBNsFxaflLlbJJdZZVYWlLUUMsy9qP8L/L9sBLXHCOUutf5akpfZGUEDOiQlyxTLXWRBcDXs3C7
aJA73DZ+3BBWlfQwkoeVoNj/z3c9j8rAefzC6HKsoYg0EcDadGpvy6MPcDluVNwrySd7xfShRHTg
YUErp35U7S/3e8sGKW5b32bPDZ0sh8tbdyqqaadxMaOcZfncUWIjRLNMetQX9/IDGUShC2B4Ajox
XR0Lb5dVY6wRdYlCZJOCGQdGqFJFPGUUDBeUkWQXiSTFXszJdFsU1r7KdFzOwPeiox8mnvKEUW2P
AMS+OtibzKC8rHrIn7kCjCrBjoe0ej5Fv1JBIclmNBKDIIBLMKKfLTrRtjI0am9gVgu2OaqAqlEm
+rJEwFuGkr0v+51zsxvjM3CDq7si/+FOHLD4jJsfUOME61TxOo64ze+5ZzfsEg/pwnFwwmM+DKNE
ZpSp16e5RDbnOJe2CVy5lM+ACgu69KujFeqLcyAA/NR98anxejcY7bNP7Epfsxc+Hf4U9Asam95c
IiRMlL9SgnS8jorBh3DsFpaWSxNQjs1BySvk/2/J/hMJSSuWwZRyNQ0APBJWMSdQkWMaUWoBpUcs
3f2WtVGqnIYk26n8s0taBOrMxOusFuHCnofq9AL6FNJkJ3+k0/jiE8XoKBort5VuMVUuBnTJ2RWl
LaCzfgXXuHRf4FULWQZpypSFDD9vLrSVB9jNj0hO71+WbJBgrWtsZYB98MdgWhkUaTmBnsuJbNXi
A+akcF1mbDJI2vm/J/sHTF6I2nIkppcf+oa4jD7SmNILSrMyUKqk4c0/cM3Fkw2QAS+LYzqOraZ4
KIQtX3baLNEx1HMIixl/rtm3NlhALypM5YPWJUEgv5Lp3Dx73qNTwcVBkeg1SksgKZwfIf0kvvqS
6amzn08Ew4MrbYgkyxbThVcTvspafpjAYoycHYjuwx4xDY2RsIywYvLTbx48TCN52rDWjRNX4YSN
mk8kqWVOh5n1yCTcaD4bwsdubUd0v88K87jxKg0VbuuxUsgwie6DKEaF0RSbdcYtZtAhTcTthCi7
QKXeMn3OnH6hRV0hVEVsgReHv6FctHm463pQGAlha4FnFOeSgv7dTxoO4JyxROcQ6DUI5WwHtc4o
k00xhjJve5pFQ5ldiZgAxC34bzi3zvPxXbL923jXQ5UEpd9SKr3P4blDXEUzVdDttpSDDvL0LHWG
OxBblMmE5l5QOtTIba0AMNfUa2yNYON9BDPjVU5DWXEdJIc0sx9nN9HqWPToM8LrOjo9gb96EZWy
aE58ZxKlMXRyDMXfFnDtevLlrSTDtYDXmSb4eQcLDUMgssu0YbwMsmwdARzcFaae0b037mlmy0fR
Smrqo4SRopuwC67m1mZBVpOYGphEjJC2kb5NthH1gXT13jDsvv/Jx9pC+ayzMVmSWIU8Qvlkp3RC
Q5cuMk46+8g7A9WabWoa2TnZergrF6A0itAtvehAVlZzX5T/hLLSDcfbRiApjtKX2JGGh9C+2c/E
mfBZmqJYV9lDwQ4dBEeFT0UNdl6C0+ijRIUw4500WwnuBoS4GLso8zPXncMZR6vgzBhyLn4FS5q2
iHxNtwy7drCTd5HdAiCTnqBIkhkqwcYaF2fDuSaD91nA6NtZ/LGNlw0jz+t6xlVcn0ZNIKtdT6up
5HGDq7BeWZTcnJdotALSvkRgjyFKRVINndw7KAfaYaax32aWbQiYkNG/TDjl8nCNyXZbhFIrmCUr
E8IKmRssjBRUFgY6ZnC4Ux7vG8uJRZv0/CGz0+GZtGxfrgK4ECgluaM1+zEKQvJDO8d65h8DrA3B
gUSfW8XE6WqsmhDssZmB9UDf3Qb4FkfP6+j8JinIxAIe2NPZQtJ4/JItILQm6s4KiIpsTl+MhLj1
yR1olY8uPg5HO8XXUtM5cu5MtoZxHFeN7TZRM+WbxwLlO1FpVIM57N8Laz1AYKWiWD8oJanAVaUg
TbbSlR3uLRnxNwNQoJHZkAWsw/50iFG6r/hhXRpUKMp3VdN/vErtyzvxj/yR6oCKcRSiyQJnzBzM
qAdNR3Rn12z8CKf9yEZfg3ARE7ufozuprezI4VJKEthF+LX+Ra/vbvootpIfrgZ1Ic5e+MgKx5IZ
Enk+VpOI7sKkfHCI6CjJ2AE6QARdFK/70FqZoZ8Xdx8PxORx71oiuTZ+V7HWjuwz6TUFWHzcyKl+
N7dYnU4b9hI6Q+nuAdnKXvOX/FtkIcVb+27VNJTWn9eYR8z3wz1BVzi/oFoWqdrp3Wb4eYZwUDOn
4LPQgaErZ/UKlZAeiBc7oaOw5n890MKAGRJELWApKRVcImA6Z1MAPHoCLkSXvIwtI4bjJYAd4rFP
9Vr/I/C7NuT+nDi0ZGwOg96bLuggexyMJYjjAro/u3j61Z7EcKBA9wPu8bEpw2rZIOhaUAlPymSk
kxr0qZL1l8mixCr2ee1wxN18acfH1mLNFdX4PckYfy6UTtYUcJtZBvmJKpvWHxxIgKtpYuNvKlhS
JPWN/chgJyS1pFhZcVs3+yklfTJ9ojdrWEO8kcaFm0Q75b6OkJhbaXpB1u++6BOkN6fQisVfHtLk
6S5OX67c/MBWtmxtYninwK86tuxxdszCuBNaNLMalf6lXhX9oIiGV/6t8OPR0eR2NXq9Oqhp01Z9
Z23Vi8W0kGzzGHBHvCmJb6Wok9LQlMvjnqaoVNv2Y3P4rRcKZnQrb10+mZ479hU7maRjTaxeQYcw
6OifOu4aBpxnOVrVAzi2INmkvKcQVvOINydwiC3lFMhJ8ELuHIAUmT8dVAwRjAl2tvHFYHSsTKE6
61/LCT+3xlArH0zOvMp1J1dudf/lR84Hm9e1eamrqsUQ9F/Rj7G1aKfFbWzXYjrWvpGE8+9Uz2D7
o/Kv2Gljt+VoHTBCUSZIgS+BHPF9OSpD1jhAwdYK7/Xnz282/DDRj5x5U/4ugSxwIGMqQ/U2Ba2h
v9JNzg2qtVFb9UR+CN16hDiE/Mjin8oezrEyXoeN+GkTXg5ayKm6DXTTfi5g3UYYbxvr133Fntd1
Nz9RZa6ZTy96z/X1r+HhuF3hkVTuGOjQYsFi/2N6WAGL9PuD1oDnrlWytxlNnUTZQIAv5Spe1y+p
5Cuerg0O965TEN18i0e47DX2TVaWQ1JNzyxB1yN0NWnFb/wRUr7PvO+5LuzvuKagmyEQ/z0EV7hW
r09TuxNL0qSeZwKEpm8k4MKcdlfWSHkOuE0ls8RCqKmWT2tEo28TvRSZ1DIga25+eT0/KswFq5sl
lNFDjKC5qxDY4kkDhY1rI7+/50IS/gFul365sxS55ErbYlDr1FrT4E/Ns4csFyHLxpitUKu7Z3RH
GGAxug4W7PwcXYHaPfLIRFcVzoD9Mz8vTb65ROdoHSSsn6UnPCK9ZJcEV8vgCnIZp5MaFzzPhRCZ
cN29YK7kV4+XvAYJuN5xbS5jLciRvoF+HabJ2vMZOzrezQ2HO3f+JYsupLMgBTSTJYQdA4HzB5BF
gfvHdrPOQJkHQv5CfJxR0rHxdxqDPJHBZB4xsxCAaA8qwabvHjG6yEr5gvn7MAAvM6Tr9jX0FkUm
khwxVQV6X8R7mdZI7ETbpikNKK394sI0TDIuH5JpjK8N2H3RMdgGv5tt8PmsD2b7+JwLEUQM18Zi
NqeOzFd8qjHbF4oxTM/tmmTTkxE0UPjCQSXIpikxxqfdCVkKWyE/yXGugVa0UkYya/i0A/1LbJzU
0LGGt5xp61Fu/OU6AiDzdrJz/tyx6Y0nrBckSU3kgi15zpnKbXoeMXOfux/ST9zJk63GFK9y9jEV
XahDB2aljqBW6a4f8wqLXLi2Gzuhfu18GR0vxWZ+1ZfFLGsZ41rPl8J/a7PrOUanNH6SEVc66ffS
xCX5DYzZE1aTu9kpYZccqO+PTEteMuZzIwJvSsOvcBmaSFFcVkwAPV0dx4KVFF6Mot1RbQI6R5mY
BqxjwFHFnK53ZOk/IEwGiFExOSiC2IX9gflqzC7/ZjgqPRmuuz2MoEUh9YIW3UjHNszbj6DWNjPL
idFt+rW3exWfX1GT7hOx+AzMmnHF3X0Zhnda4voC/XelFPfUJuSkT5fHC6ZgLhUHo+RYtd0bOtrA
QoAJrltn+wIa9Po8qeb1AlSNyY+roHWq1wCggJBb6kJbvccCrf7qrXeF7FjHVm4J+LcAQb3GLXiX
MDnoILt9JBYrqjM3/UnDLkP5h/cEXXHNWRIZ6+gZ8zJP06ubfoA10+6n3WILsMkmmjzLK5SFbVA9
U9k66zIBi+o6XHA3LBBwTAvu410xBgZnDPn3Doq0ScYv3nVPAQ9WFkVHlZKBOCHNRcYTE46CbO0R
hcswV4RCHGSoHMa1ap2DTpfTDBrtcQiP7eNoDpqzzUb4EIQcRYCU+DD60tdg7c/tJIb3a1jlLHex
ijoNvp+sy2dsDNMNx3DydkZ/hBNPXJjEiNUx3WMYzrsyiZJdAdm813G0LKIHvcJOZXumWNlCB0EE
5SAsrgq+hJifnQDBhqcc6qu2fg2QaxO3/ycatC8iwRUh2If4PdzNHfYaaFljuoPwwNVI0++y2bYs
HaTHgN6IaHyd0ZmTJUn8vYV7HIfXDduxPUsPJyQkfFBW4Jg6BmI3odUfKIDUqrvTIQSLRb+X642I
/rvp7DbONhCcMnbz0TnGMS5TGPKM/2tNp76acVfhAxRrl9vD7JcZ2YaC/HdbXWo8RsViLCPFUuQX
T9wNc59+k50E9NNQkfeCsWtRM3xUS5jT3e+Hhfj5EUKG1AzTheywPbm/DG6HUv1eVoceyOBxGz/Q
nomwVHEnAW4+rOascwdJx3//wrCKXxXQgiQof908jyfrjWMi8CNZCbyT6y7PryokClldBJ2p0rHw
sXunC6GyEUcy57Yl6lhFYWzj4qwr4xFR626VkpP0g32XLlZiubzLwZsrA5Mb7vGl+0Ca4fL2hyyf
+6TSO4QUo3z1Q4WphKtOSGpoJlMBoQTotppZIk5MN0eLcjqtjD619YJvqr3SxajRhdCuLuPs5GR9
gMCToiBP3180JbsPXjOvPdilvn6uAxHpMJMUxQGa220wRGElOgzpGFSDRV9m6eipaqRj4d7Kp7AS
5MTs5gAreUSj38OyXYnjIhe2XJ/+0+dVkdE4NVhvvJUDwGw4qtTt0kvN5uWd4bVALcc3BJ7vFwjU
q2Q4d9Faff43bGwUPp36dBCC1H/YY9mjjR02ew91yCzuo6kqHG38/Q/8IaTIks7eOxV+1Blgme0N
9Ui+L8wXoYM85tJTe29s6c04+O1fxgl1R+upwMA3vFVwpwoOEpbPjXQgGyWmun47ipn02dOYTsTO
ylZmvyK1WNT4u/5ynCuDSRVEoJzQcJp0WBsDJN2Eo4hIkEvTX9BKle2COlq68389t+ajv+vtZeQm
Hbjk+cfJ8qe0IopbWasW6+ZUwoGOvMbn1bX+4mgskbzk9lLGCidYq3IeU8WiKOj9q179YKYB5J4z
myE4QfufRTGyysouE2dSzy13pT2TovwEw9oSF21QLluEb4U4mh1cMbfd1racswPxInvSyGMO3AKG
WhCcfsUQ2owJViV2UFm0MJ8IIk5DL0Er0D+yp4lUMmCvi2OEkfrfiyA/HXx5+QCe33QvFn1KmRTR
23+bmeM834cXOyJaqiayGovjKYwYF+ry1FZPZj1CQiBzhF3XBOocsL2lqTWYOkyzIAoae8l8qEXO
kDxXfxbY9n0Tup/5TyHqk6N5B52/8KBrgvwKn637kZzVqGCEimF2s8NLpjYWACtfyQk/yF3dcypk
pAdvltucGAwPabjAmlEJuOQtNvwiX9Yj2Y6lMBkV28rPQ6aNoUlxbqCMjoqHCML+YmxBWdxSf3kW
2wNvcAxwqc9J9C2RSh/mPsY5Gl1RD0oTP1zhpJgilQNp2ImM/BrJCVmV+dx7C/alY0ds5ykye0lo
8r1uBrO/N2otieipXbckr51gzZnSnTJ4cmSztydss4k9s90TcrZrZkbyQiKDIcpMswD3sumTrZAw
3dcY8HfxeVWJG/qcLKVfRGp5webBO7SYLCO20vxg+BVwKPIqml4dQhgGZGdxDS4TPv9+gTMV+XGJ
qIMoQighd6o8ktWbFTxZ+3id9zGiFOz5X4oJVZZDjZDGlYwW/zGgyUuQ60n4uXCqEZ/axLQ8oDjV
3xnA59eMFIMMAdrELa5UAQMJkLZFO+dEZpPIibVy+bE2ehjk2vr0Cd6pjDxNwp1bLJUXTZrt6QCX
EAQwRsVBtRiFW/SX3d3yhXSnskm/GoH/ita8UUQbmgWLtHJ1NCyY1h5RqmtGzw9yJjmqyMNQ+z56
WVElosVHmqI3fTJUWp30VTztubw/Jl80l2JIyh6qw9fYGqjO4OsQnsjqOdC4CrPJYISvj5feuubb
laZJOMvdUlOu3Fb1yUlAjKfzy9f+TqEVoYYIyYfTLjpccZLC08V6VRhFhbopp4uhWe7Bdoiz+yjC
su9cEwEcHW8GhVr1uohKnT+SSI07n66RaQiZvdigN99zKudFgJx3SQMld4J7n+vFMTsN
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
