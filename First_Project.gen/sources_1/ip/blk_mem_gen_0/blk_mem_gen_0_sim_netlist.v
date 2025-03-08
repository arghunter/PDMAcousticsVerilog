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
KEH1sIph30QowzpmYdomIQT4oYqLK4TDRRwO/kQZ/LjtyjDiZjp7Bi7DfhPpLMg8wxlIhGGB0NBQ
NyMiEndI2Wsr46gwsW8KrKDgZ8qnjwoKcD2JbzYWTcX7olZhd+TNGhLN3QuDXoPJpybmW9QszDtK
qvsKCZz4NWdeBpIIpKl+lWwX3tW1646Vnv7kEBpASDAovOK22MDiSYO2wQolGTTcfTLM/09yyCxo
QOhC3eBRCsesdhPOolLSvumAlQLWd/PJkIB23tcBCy/obGy3Bs7LNhfcuZ1uGCD8WfXgyi8ZZAKg
vPXb7bfSLPmznx7aSawAfZNT9KVLs0WaLoedlMIyHH6Gjs9xgpzWAcZ7tWtwYsbiUkl9fnzRBSjJ
FSB2P6htSo3LJTGOKQJplCDExvJIuWQRaBi1TT2QGHNl+fkCE6CyyDE1j07AXHVXs4QhOluvf/Kg
gOcBYaulj41qljNhDyGSejw7orDCFF9e1ZbSGt+X+dGveCX+RRJkYZHOIQMiMyiFdEvnP0sCymVR
1XQjkTJVCBgH8XmtcwfhGBoUHTc5Ua9uXHmIbZS0u/uuSPskaUifHutdhH2E2ritCrc3ag4ARPvU
HXSzj7skSqhhs6r4A+ni4QQDqgWB0zjsFwbWs3VPAFb39gT7JvNHlf4yRLpjYspcHaRoJNhSBL/L
eIsWhpCUT//+trdKf/lMZXwYopAxZdBELFB/aGJXaqWgGWXbe2qfaYwxjKx91JicDeacQbj9FBmR
dUfYqNT2bX6gsDVo2V9gRl7dkm4wA6BL0+jdW2tfJHfwN80THKkKQJZ1LcAhYmyZhoc/GXOfYeZD
VtFGerDmnqnbAG/CaXYlM5uf2oqNuPmiBhGE2HAxDAcA8R55Sxy2Meq66o8T39QeqUenv3IlgzXX
1OoZ/aRzuIKoWIZxWE2H2h8r+tpsagkjeSpII81eHnarTEjNbeXpksXt1hV9W7LZvYtz6Vc8vEOK
T69aytsOKJToBmPxa70RPMDQoC1bnsXVgHJ17LPCl9N1c1BmZQyOdvPMF7VJmJC+SB+d8F+7sSky
w/xr4gHGjhGNpGsS0YzVc1kCdVMOR12k54dD7bsXIa44vTcShcRnj9YwuZl8n0JZOoT2SQ0d9u99
jRxNcsFOeDDyZCnxw5lQcnJ5+YFQgc3d5oLiwInXOcDJD07iiKvCPjA2rNdIldlbo9HNo/gh9+r9
dpSQmnZbJk+oZGckF91MQ8zEaeMIsuE0nbmhEGDh3gvxJrs6PwNqU01AhKgEUqT4lXI5gzNlUB5c
9Cs92P9dcJqPMUrIdLha7zwSe087FLhvq+iNkAjSwPUj7HQpU4b8PweO5LHe/OMW9XwKp8OM6eaV
vZuUIbchlzNTdcknBK2Y5Wzx33j9CnMYNaetZfgocwhHWFnXygwPt8EcQ7XAenqN8BdlaXfTEyxH
eaVFz/cGDTiKUGFHjOY07DYGUEJois38JHBsu1NpAEjpIqmLvdWesF7YZMVqM3UoV4OcxPn6Dojp
DzusdzhlJEDKobEZAlimMVJR+aJQiNONFvwkmY9I3pWtLupc2cKleGIlsh/TzUPbiZrA1ywN6Oiy
bN+GimHY9E8yHlUu2Ps0GwspanorACeOdZmXVHdqGrQ33LHMC+68yH5KUlQkKNiiE4EaCJTNIFf5
O2115ZpnbnQn6nXn4s+Zlx/rvmiGK92tFOE5pc9XFrIoMGFVvK9/iFbrd0EJyNgL6ljjnqu1spi3
koJCvKm4CckjSzHQ2unIIFeRB6zM9OmJDk9/e5UvlDwpzMkdaF+I2FK8APsU+uJyeembOa0unmDb
H7ocGcMsmW4KBJ/hmbAuTwabAvq9oAw1iV+jyOLrceAaKVun/0Nb9cPRka3rir+wGUiwZDWUUkWu
4i/aIaZ0BGoeA+PMeydeZHY6HfAxI8QlzoutKHxntp13wYRQJuR/zN88oDfB1Ns+eDoUA+YMx2nN
hIVz+AaP3MiYrml6gOy4fyhjgWQXH+Mn7fS3YT3gy/BixMPRB5GkhONH+c6jgK9ekkYA2AUj+pYR
KOjBbTy13nXbiIE4k0+WIwzyN5d8YShF+rOTmsAgl5nAfy/bPT+kCgNeMdeKk02Wy6pXIS/3NHKX
AJ1Xz9fz6HuusXiCK56Wk43v5Ey4snqqNfvknATNGLPXAUUxfNi8+wwwBexwJFsFaNcHIyKPtDcf
b7JRuUsqIKHJqGKTV1mkCVK7TFCZCmqDZsQFju4jnSG/pAYkc/FcxrID0AGXLnxd+sTYpFkSaP6H
H9sG6bouFkFa7UcRMVi5BInArvBZfOsnp6rG9DqzzEdxC/BBMgzStjnr1RwgF5Wqr+dJF6O0sX1r
DFRy61onoxUieyHmVVY+qvtCPucumlOcKlW5PJNjEv+GAD2okZ5IgLx7Y1TBJnibsXqnDBjRJRr1
MnwBmvBm7ePfUyLG2o2AGFEWcU2Yt5qjbtYqqxGLi776IGXEoK+5AwvtmNI3NbGVEx3PSGocsFiu
9r5GDISoPAUjqjLChIVe/duNEjG/rbnc1v0xoY0XR7zkrenwpfRg87J6WUhQ79ib9krNsyaXw/H4
oMDMoo6axF9tBJsd4AXIbvTzrWeFgA/htbYDROnoOx6g/yfZ8QK1OE07Rvc3QL1iZxu749mkSvma
jxxuG5dU0gGinMqm5WEVc6whS3bHfyIATkXGge8MnbSGtyObxbsjFOks7ueMo9HGpzOFGvfVcLCg
0xDLuk0mZoN+xsG1Tqj3iKY98RgKjTlyIUEHKwDwtYvjz2Qzh8A+a2d40N29xZR2FgJ5nZSeLZPd
yzjHwpuNwon9DXAb6KIFnf/Wtk/3HT2Yh4XY8z2Pdx2A1ci82tNcJl2Ar7YlAYR5vvXSGR2IKDW7
9xAEwktf0UO0OuOnC08+Y9ZFbY+87UTWlWi77anIvgJgcZt0muAElYe1ondmS/Q+W3PPZphkQ471
gMwTCq/RxL83tIawyCNtGNs/hxpADKT4m4034EEIZgNFsThf27xL0/LMnO9XQoZ+Ug/AOQbFekSb
juzPP3jMPXBKnirBpNMLDSMBKm9Jr2wX9YvRbQ39na3kOFAEbwwOAb4i11pdEGYmOEgjPVusDFda
IOPm9kpVJzyxpgyDVoK5LWU3PxwLoglmVuMqCyumH33021lxbaAXaVowMMPFGIGtLH5c7ZVJ/9g6
JvSB3dd6JQ2R0whhPZRSWoot3oMTOpdWDLlbE91lHofXN3tEDtYRRYpfSdiPh4yEIpus1K6pwpTp
Ow2Yns8s7qEl2cKq3r+ob+0bj4ayuIVOVEo5Lg+Zp1Zta7EnLzs+IvkkATIMf0x1lPIrmC6/T4dG
orcl4kKOFRdlR/otIiUXil+Th50LnpQwxiH3V6zMzztFZG1WekvWSsSN6On1sqAY+ntAq0ILpo8c
w5XAKT/5Wy45fwclwtqOV0+vIOSTWNx9dj6mPEWhN7CwH13bf3l+HQjfn6fEktqxHm9/iY5Tx1ii
2QbdsiRUVN86hKAx6wWnRiDfRzXXNI+tJmcfSi4mg/rRVmLRaMGx9BIhy/RMPh8LRCbqyMCOfUn7
1DN4SnLjIObaTz2bGijIHcvrlO/LNrcx0DmbZQpXvGK6sBcHrZsKj8VnNGrYPvICne1bqVw6gGPX
PfYAyxgf9avbRfF/Lr0ZSnkTV9VMmGf6tWPOkvpW9tK+5+UTlM92rB19Y+mMSBr+jjwkzZJy1tqS
D+41PcLrY9GI6LP6BJkxw398DUhlchb6ZVnlZZcug3x6NPMOMLdNtxPekWAYmQO9GWupATsrtxw2
tkVC1UWLs+ph4oP4b8Xg7aFHxG9bDCx67GWBnI0VXOUoSiYag6DpuJ++7c0tYhRAvoMyPLBQF11J
Ab/QHhYj7vwQakss+JntN3IvLFu4XlOg7BNvl63N1Eeoo/zaN72qHjVbfuXi+tXYwQzb0myXM4DX
4zN1vFcXllrPk52e30riWTnx08+Rm/r3k3UOloR+NMFH6keE2j9Ie8c9ckysNdhvvZcKkRMKeegn
pK/7UO8q0PBW3HoLeyEY1eFeX4KP0UFDzBdVY3vnMcWWjnNTDRu7A/ZnBZ8YuLI1ZlB1222DN1p+
AVH31H4LLNNUNINzMd2GUfgt0Qtepbvodprv0HYP3LiFIic2n4aDeW50pxBgl9FgOxnU1Gwe0k+h
+1jGyObTA+syX5+I92iDaRT2/EaU12q6Xe6Ad89knNEOSDMNqih6VGki5b3cy4jtbtn16XZLjnrg
nnQg2ep0Hp7Bw51Ml2DlBpaZ+uGdLss5k7uKjNcV5mVZ5sXOpiHDB6ftlCVPXTqSGFXmKQIQTJ3J
tDeWPvs8x1DP0eZ/xYL3r+sRoZlkIi5lMWu+fbzpoGwFYW/BXjqebCqKS9LRPPld+QS4/A4GTu2h
Rkur3z+CNDIoHd/mQD8Q7ecVQURbJPuZ5rZw/EnbKi9HCTEs1YmmyHdMkAvrjTCdVhNyRJhOr1d7
SH8HOcm4aTm9PjoCuvuaYvpDtiLQY+jq5JvCY06rMWI/w0HXlhEzDjyR8+eKisuBkNE3G8WBBtYC
SriWz60YpY/wtZrRJ+xfAKl5tg8QWalh3EQdxpPaSQgNM11Sjq8xHJ3YOKas9kGJ59HjuHuhviD6
8/rGvBJSXUPu/chDyvv7GU40mF4pSMWrOrUeLk1Ng81fYfbTj29fAX128J0lScKsmFkJaCtHtCbO
xgJEeRYuU24F2j1xhx/kkmXVnxPUnge2uC8xDS28ALN1vV1SER2RrkU/KtRjn+01Ip92AkM8a8r8
B48KD/TX7zWMA6MAYThZ8jpwnCjKnC2dYeA7BPfT6hU4QF43H7KBEQKOBNoEgpICBanq4nn/37yq
Ll1nUvROehIclSdcLzysVHSO606IeVmS+DXLKHkau2UrFxF8y/DUhQ/CA0wXnexLQDmrWb0WhC5f
1uinCLdiGuLs9RLRnE1ouz9nxFHUhrnJXmfnVrX/8M2IabfRv1SiWjqVJ9zOQkXCk5xEL/2Q/XzJ
Fqyf3AZGfzLZEJ8C+H3Hn5XxgYsVqCg5F5PuY5qocQqkbekbKpXcv2zvFl9RbhscamNPBF/nI4y0
97eK6ttHoGMhItG8EpVC/8LCElTPJ4Ipmq5zv/Av36mVczPalgaXXv9gvAWgLdydmckSuV0trHbU
e7Kka7SOAzPToPJy5sNV8+mkosnGXK0SnkFWGDoeNPuxA/ILWX3gCxepP+wespXZ6dAB1z9K/pyq
smOHthWF8ehwPgvuph+wU8axKGWDWO/M5fvviyStM+O/nH4TsZSkdf+fgZ2LJeckIgOQ9q/onQ33
84VJJRGQj17s91jiRF5PiiQ6XM1suXxvLXToZ1owH/4zFanMm8s1Ug5f6oxWXwC5Ob791eZYBFmC
yiIxm7TDwwh0HYtbf+MsR07O2buPWJxc1R+cv7qt/2JvmLYpxKVqopLp1KGTkgpmGOxBy73B5F4x
qi+SfuE4OiA4VAjdoxYTL5kikWZSZ9nGnScPxnhFQ51v0Tmm+AFST/jyrQv/1ZZKRG8yx5Wc70pM
Tcze4n8l9rpkv3avspOaqlNbTpaEOG704MfCzAMeF9YwwxcbFXuZ/gmD2keQ7kJBce+dfepz3Yjk
t+Q595qp9YzM7qo1dK8GdZOurJf/hgXfhWrXrFawR0AZSnsX6lMpF251g0R96XZjDmEeIFRbzMjl
ZVBcvaBahIfj/KM0kXtRR0bVaEOjDyrgUu00ND8yQ3HAY+DbF6kjRXJpaMQA4PGaLPLhk0oKH5uz
ZsqwAyWXp59dtEooHXWDgG1GNiQOzl//1VqEGN4MwReGVG8OEKgH/qQcgbwpDzlAmBrPyaMQZFvG
fSyIg4c3nnL2ET6nyVxchmwvPgf21PY7073aUQfSulnmjZ3ki3tVmG4o5A/aaqQHeQcjh06Gdn5X
Yrzm33wVK2fy9LdorTNxN+5GlRnY6hvlRKoGCB9cWQ2SA4l8YvE09j4hy+/nExh11xzSVJoAY14j
VbbqU8Sy+5pimso3YFCN2puPhmBIV3rjVlePNNK2uhbrLSxxfPeD3OVYiJns2F9XndiOL6xv/Vhx
dr5ghyN0SQmLFRIElxh7JMRQY6hd9iwwo3yClkwjWDIxDZnel00wn+Y+CH2VDDz+4bB13NT8T+Al
mkws8It7EwOgo2KJ4zoNkAMil8LbTPXLQhWnTXCdEnASACESZyfFIEgUby4T0Vbq+68MQsZDfGmG
UOOGpkTUIHQ653bYdPvpZ+aexiY6I3kihJOom5W93n3CK/tEsX/f5EJzzKGS74s1of1tIBAYTKZP
TTtSlgkoBicufrVJR39oq8KjpjgQVayvdv7+PIC16hgJvVU0fMt4nPtE5kUf0v4d8Cz8EGo0zmRV
Fxo74hw2P/nqg/3/+a0RH6lxlcipN8IgPeQmzZO3pO6hJ/Wu6IItKBOwsXyVejQnCjz6GyY1rQlg
UGJ/ecvagkKTDIGsyfe8pF3fc6cgm8Zyqm/k1mpc4BvZw1fswEziI2rGuHxfwf3JIMuNBSJ5+y9t
FH0HoYUKIFQt8kZROaQxUT8tuzvhAsocOoWTBY3YqH1YlXR7PJ0ppjN52AqtKTnFYWSULS07gMvS
Gy4zYg38P9kWh9bD5wcOhb5sYsfjqM2o25fgO6k0ZqQ9T/u+4GhZn1lV9xVTJP/G2H3YZ0nsqp7b
W9W0SeJpfkMt1Cv4f3zwj0K2DmNlyzASBtS2be9GBOM/LvILVkEaN3ZK1121GgncSJ85XYNr34ax
GeW0IJj/s2zhhZtdi+1bf6NnNVC4OwV8fPdH2i0A+Rr4D8jXaO62jHy7jZ15M3vGuVgnGUVr4BSV
uB6E5tVth3NRp8KF/RrBItCTtUnKttl4nnicPVYe0BYQuY9dNFFdK/Ge2N+aSfM3Wju7qFTF/3FC
lUVB0d9cItUCD1tRnXe2qDT5MoQZAK0z40SKnWua9vK5mKl0HRLs7O0X8db5ZMltcqSAM2LTJEoV
32waJfgCXqujBtm8vtAnf4LuAalpOVNuPkGjkzGwbdzJJjX/Dx1KmxIMLhqrO7frJfGxeRI2FTCU
aePvtppFwG3+BmSZ+ykrv3JP75Iokh+qOvrjoHLqFz0FW2yrGvgWOyp1B9iWtOmlFhvL+H9bTbGm
KWS3ixxo8tSxAJA5SM2c/gNQpcd9O9aQjcpsHY6DaWoW/vXnhfMtWoMDwJko/920AnuCYpI6bqCz
ZwzxXdmovf4fKAQMuC4JGEkdZKHL20nwXAfmDe+xCDsgMlDx9JMOwdVuMaeoTYh4GYiz8rCCvx92
SLG840OoByvpfLjrpZkGKYYtGuBezAa4bNZvhEj/Qmxz48G2S62ywbTEMXJr/uAr6W6znb3lz22g
fJiwwZr8z55hl3XWvfRxnxrThoQzpChgWiojlusqbOuDI+mC+L4dnBQ1eTQ/CbD1ek6kMDmY7g6V
+QSZ/DA8ry9mxzn+ajBPYOaCLCa84F9HXCd1pWwa+dy9f8l2yfsAzgoAWnIux/WbqBl7BlZ26nrE
XNlj4GVkhWh5AG8VyMQ/L3PA6F1KWPcZgdiHqDKQeYHOnVrQnY+kH0mQoFfXFIe1aoY8FjOoOpgu
I+3mq/is8St3SjIm5WFPYiIPAt76IjBHSRr+v38mZF6BCO2Jv7J5eGR85FGkJfK87XWLscz0IXOG
FtsOc6GNm9rSaxaQ8gE+H/DLgf2VKrYcUtCXhkMjw/RCxk6Z3PpqZ+oWBlzqB7ymlMJxWwTRPGnf
y7gU3Wgc1L9DOvFycc7SbOwqHxH3kH6umqMseWJ45PBcyfmh4GEIW955J49A9Juw42SRW4nfrgwX
LaHnqFT5S8oSSKcdN4rA8GhxsZN3yObtcjsDxl5JQPwKDrPDq6QF3wsEXl+0+EyZ0Y47HHcxe23X
bi3Zxw9J7553y4elv+zlplQN6g0xUgC090vItiWE9G9yLOv3TSaZssdN/m6shnizzm0qqNrG96Kb
JMnwC//hSxz4jmfySPLJu8hrsvkz8u5tnVLgJqlox1CkkbAiQm9PWoCzwwdcb6dhn27YXmo/ei9Y
yB1DLsilhWk+sHtGKNIjjL0XB4uSJTWYk56WAdsQl1Ns77EHc5i9G405ZxZ+zJDJlKZ25enxSPns
9k01o8XHdH8alZU4erqiIW7jLuEOmdluxdYxrOfHLw+tejq8P7musuXJctEI7hB1gH1k9uHrZ0it
uHSqvN4kKjIE/CcfDUbt6BUNOiTQlfat/jOzsTxFXiXzpCOFjYo33diRxupdefsRaXZl+TKCIRwI
LdkaiPDfgkqF7wV9EiNwO+3mtLbx9MTxPH14o5jAGuZo7+mXIiRhREAOhKZYVN9iWEv14vuDDeyS
bNgQ1sNVA0Da9EoaJcf9ZeH65dHnXqzjSFe3hmyVCSnMEPPMAlJbisTIEa9/8p6mNwowoDvUugmz
6CQ//9a4zfqPg3xXjGN+YvGzhSDZI7T/sqtloOsQ7unpVz9nrj6VJ77kHyQ3W3tIu3nQpHqjN0su
OHq1LJ4EEEYdZVvh7jg6nP4SV4kHttTpal1vfksrvL8BK3E3us1KZxqAp//AvttS4YYcU2mUgdq4
dTqjCZAOVHGCjExi7BmI0MN3l25OndEg58fQXCcFQ7DGJ0A5fEOdBdo874cS3LVhRuU8ayR/ixzV
NaBmtw4rH3s/EHGeJKEpa96JykJSUVmq51xwd1ye+1dAyLFLcrfcxWBdiV2YkJSbxZ3+imlQuF+c
l5A2TZ1pGNsphtMVhPuMopOQhD8sfutLC+pvolamXRTWnpQ9K4b2gx4hyrXdKgmWStjIfZLye07U
X1sXEEjU3ttCvjztW0lXqb7GXj8mLIGrozKDE6sX5HBJGmQ0qHlpgXhho4W1hSJ+WRFIMN/SvKoc
F9uEuxI+ftY4H5BNWiPQ2sDghxgDhX32kZX4ge59HZY5R/p/dK84a5/fF4P103CwEcODSrZdI+QT
opgAFKXFL9Jq2Y+AwrDPD8twhC9F3Gi/TPrihQFa+H0aMvHTWj7C83EEgn2JAMq8EtFwLXNb++v4
mrOOhy9ZWrAT3nGtP9Wy4M9NIV1HD+fCgAnewSzg1FMKMdAr3zQUcwfsz93wAUc6lybXKEt9w94V
5JhaEvhz+b2qaVrksrhW5c3a2VyORa3xYw/U4jBxU075r6HToIXz2Ge5/EoXlPJh8qNn46b99L2f
eBSoCNZwJi0GtO0IpWBfpl6rwi9QOB221ThbRMxdV7IGcBLd3wnwo6GAX9gO+kIOHus6taUl3m/W
Z0uFzfB86wEPgJzYFpDaNfUJBrnU7q2eAFOfKkMNwEFQCKoEAfE/I9u26IgIV2tPETwufjXey0CG
st8R7U7HIx2wmcqgTsVNWSOn1K1rVr4KIcizWL99BbjJVTjHOc337Bakjcc7RlAhmLTsH/6lta26
C4iCTIpSKskNwVbJVmcRfuXLCEqzaXtAb8B29AAB0v+mdoA0N97e/tHSJt5wbwHUF1GxVqfrxFbv
/eegnZCE5q3kzPLtlKxvgqyIssPFBF/+QQYS2DxqQES2cQoO72KvIC+JC5zwVUEy7LI5OetNOOwJ
GsLEZChvQPhw3ErbI48h1zshltrrEXrhCFAsl3JEDvWMAXYo7fb+VyhcvLKQBsPoMUB+pbD2Xx3F
OnWiy8hMri1ajtzna5J62mxHEUiSW5m7Qjj4S/Qt538cVUyJqCFarskDccK+Js4H0EAi5RAg4rxS
9+TL4WvLSS5PM+bvffxgkHnIyHKL0rfo0HOyONEih+a0wVN07KihYZrysZesEDasdYsvN9N4MWfQ
bbRplKOAnV97pM/lfGoHI9L/MBcLUroKA7DmqWo5sBgS6lnGWwoH0aK9p8fm0vtDWWbMZZOsHBXl
W32dwVx1oBGETejHmjNLlPWib80IyTZnCskScyYqi6h03X3eZIM1QHpR4lTW3dLTwBy91SNTqo0g
GlpqtfJpg3jfA/VdbIsKRU5dwEQkj+H4erA2TZ2cHIedYOuzBW/MavDe7qDXR/GXGENdxlI0K+Uw
Lcr7fqeJS/mYotBWn05UdazxJ1l9zb3MDoXMDok4flcUQQR91z+9bhfn27U8X7ryND8tgjheDNEf
a9Ol4+vKVJp+EYq8h7qnZe6rriLjfR+FuOgk++Ad6p2qHnGug3tfyfNZ7O4IAGRiBvwLXISDiSZ+
MgtZNI1+jDI0kio9cn5imBbtWnZNJz9eugjtH5BreukzWA4bz3Ppn7vsqv0GEQFMyFGeoFIr+RVe
i3BYjun8JeLpjG++ZYr/97dDCplQSmiD8EYlOGWv8n7ObKNITMOfTFXHdzGb9xVGSCdcWSb2lM9b
oKngUpSvV6U7RwlRwKHGl79vVkarYxZdPDOHWmP5a0GlIhcsaB+njWj/IhPSdfaX6C9ot97tgYi8
e1JZWXBRYH1pduRkFbSrbDahfwaGsR4dZ9Us7Kp9HjCohJvqK0n0u3pqsUGYcmfUK0WytfqlDBaL
r1lf8GhpPXAn38VB201nm2UpcDnn3aIuYyyzpvGUXdmBzJniofnDbXFV3Kv0oMnjMDB3C8L25q42
YIWeDIRGfQEAlVqtKikXI7+7GWovo+viZ3re3+mZX9cQGuhztderoJ4VUbgXnUYH2asryBQYe5aw
tC8PHgZxQNRzqt0jcmTj0zUHSOUzTnUu4naiU5L2mWg5M3B/3OT52aeMRwQpXaUGvB40gHLGNziv
v7Z8r4lt5OlDfIMif3hA6GhxxMd1M8eAFgtWTfLDUwZZAtRUXU0c2zXxa1JFmbpgkHbm4SNuLyy4
1AWnOZd6ysbfXdx7vI7gqsPNrNKb/zBNVQR+pmKe9god1x0n/bvKdpkdIoUHx2RLCgEldCqfYq+f
EEjrxT9ZUE96dIVlhYXJEdTWmPP+08CRgP1cGlB1oYgIkmBsgi6rCvi2dov+cP288Z/C4O+qMU4r
gGA5KADrYLiYzWCIGFelhj/RTc9D9f1EvRGXSk9QNdy5Lf5jGE4CBu1/1uHRwPTQnEdYyfM7jlvG
k/+cUIdaYXSSXHMCJBxlFv/FqoL4oQ0Qri33lbEuZHFydvrRH2gPfdRyyncdorRzEnVsFERHD+RJ
PPwyfcWj2pkRYDgAP1OfpvzkueA12GCF1z3sSA+YTkHvieIyy5WodigheOSWYlJeXR9Mx/GwuER0
9dk0HgGEAXjG7B8M7gNtE/KLUzONO17WC/c1WQuSuMvo/VHR+LKmvcmRdJljyw+O0+ziSP3OMzM5
dp69DEijO4+3w0FP/Rkf3SeNvx94GM1hLqhmTOkJqOPvZyiSEeypHtaRqzWuoQcpQSBrB0nSYt8p
iLZSe/NIZvBUSSaUNIWBdzVYRTNkh3w3+reask3PSCSeFY8aTmkkFjkivaKXHO3CZh6hLUIOM1Lh
nIOlKfrxKXgVQCqpek0gjy/oBiUfG3+hEs9NqvaeDsuKMfB4/io23cXkxNxqDbETFUtolzK999qN
zP2Tv+n1HEROT3d+a0zfN8VZEDeASIgy3PoWM9xfgpI02NGzUf6QX99ybbXpzzra5Y5AkuKBMDt6
qNCgwIEhsndzjFndQ3ehO0dS+nIwPpEspHg6IMaNQcnkL5uLcEPvFAqFprYQu4MpEgnJCpfT2StT
AZ9UxfHD7Jmzt7VnQmvjO9VmNQ1BY/unBhjA22XsynACqjytCVALeVScMEDCXfRsrjGRYmTcURZ+
zzFZhvhnrYQ6sReRvf6QXCzQ6AO60w4LoPfIiMXdZ2sf4m141XPPJ1ty0FLo0oE2h6xJapXFcu67
6s+jonFrfchlKh9mYSFEN7ZM7Cw/OWmsgVQ/cL/BLHhhbHhD/k4wb2rJfLbdIjQ/Bg/nAEiQi/2d
QzkiW33TXIK+3LNCmeV7K7j7SVEHWMG4KeDwnUM/JQMHKMsWR7d4MiHEwvsBLwsJiESTQEHj+uoc
MB+clqEno3Cu210eES+FrTO1A0YzhtG6u2YcHSQ8WEOqMkOd8sNdnYh6NhVPHH92pdTeLuzs9Lmi
bXiQJCFdrSJdz1icU6SnupgAfZojJFUvGu76H3PL2vsJqlw9tF8SfkXo/EPktAGuJDYNEtcGr8lQ
w9k545smTsjrlQXIXLs6yWJWIGp9OYtG7sMGxgvhnga5arauKfXWMDp/IE2K5HcU/ebRx2gThRwK
xYwqQerHOgsYHIpyB1Y8FNFYd+7+C+E6kxawxSC0NEdKP/lo1ZMB+cHYQnsTY4kuadAfxenQnlDJ
NvOCT8PGiPT//l4xksaKYq99Qlxx4qvwoKbJJhz2NmQSsyN62Ial9HCdHPtMfI5RCSdVzsRudmhw
Z9iIlP+CHFtbxFUBJ/IMBuNkVd17B579cmAFmwdNNJGpjcIgP+38EXfHfLhyodPZmhPwoxKT/7jN
yUou0StoSPBYkND4BgxjlwSMJbSr/VN5rWYRyFJAqzGhldpSgVlkjYU3VvvcTmuJrEPcstlj+BLY
T3vhJ6Vxkq6KEsvT7/4A0QAfuDA90ibOSPP4RytB2VeojP9BWg1x9jdNPczE3JRGlMs4jrQFub11
vEEhzzDOViFPdEO8SzRPo+S6nt/I8x4nHxIZYOYX+HeXX3/cLYfo9wWAQCbxD6YZSaUtqsd+K2j8
dlasUkHGCbqZOnZCydrTCIDN7aH69Lt2yxVNu+YaSb+c09NfXgY6fGSx2911MfENqK9hgZ2+iMlM
JssdgYzaGvkRDrn/R40c92pSrlwExwGK8LFrOzyw9wKKsoOEMJ0DZqt8TLXygTa+WmB/A7k/Ghit
0M4O8vs27lDFD3WkqvZ+Mg6+8euGGl+/Na6SSsYI5hrSHl+6IiNLU22BsP0x86hzadBxOkZz6VJ/
z5OxGwme7ou4kbBJGrgehfWY0NPi2Dml/bzjABu9ycb1V8dI93ffsMkwGqg46S1eN68iFtQxSrhy
51ztTLP1J2CBUnBKPmod4zNgo/XSuyEH28MB5MyGukhh081R4NmnJVwRbbgL284ItZOLe4UGXRLh
3KHnuVd4rmtggOQboa+UfbJArP0QVSConYmMpGvwhXnUUhW4Pi8a9TxCPgeJue2Hbi+xuBwthS5/
nYkdhLPbPhlFmOkBtB3XQzqzDJn1j5pqjxzXP1o/VHPwAxIJuU3/nUC7WXlgeeOzajEBL6LpIx2U
P9e5vj68RxckmiPpH2/Ns3JWWNQYcQ2vvrcXve9Ka28/ZMZeOIDqXlompildDcurmlvDQDWd7Frv
gOMR/CV7kYJf6BUUL1wksaBYApE9Yqb7oqNFxyAcC6n5WV0onKf8mOrvj4OsvRfTg0ZswDuoO1NJ
iACkglUoANdSxWiAHI/rYEGfQADdQ0ti5Kote6/rbiBp05qsg3munp2VVa2y4DpPIkudQckOdtp5
/La57jmwC+NaSAjfhEIqIXSSKEUJNkvLdx/lCigUhKXzDH+UwlOPdhvG8ww/u57a84Mx/jZEZ4Sd
iS3KP5WG5YF+dlZCkSiFWlhCG8BHZf6LHPUnGYMBfP7BhPQHWyc05210yCGVkaeQM3hE3sbq7JK4
qBd0+KoOhggQOiDvm6smYOmmfKR6ZQw3/rOIMMJ20AIVBf9gjLIJ5LJ9hLoOaQbD2OxGgwVJd7Uh
s7T98+TQuSbiJssQqG9bFADg4uidnQR9xVPuJpkPGTJzlAM5YGgPVTg7tdyTWngV0el93ZDijti5
UgO64EDdL3I7Fp0FtqOQyvU3B4EE0fv4tIsM7nsHcJUS3Ja9rHX76tuFy8naGb/AzAiWa3tE+emF
ehsFfzb2YGnV/N1iZVHGQ0xZUg+9Lq3wFIgzjaRNuK7XculA3Xr8IXx3fuBnffa22BJ61Z2HEQ5o
w6GXQzxGY1OK0+b4hRkSVfdYi+MGZpNQMjW23bTRe1ACEyBIt7qtaj55a9J9amldhh6NiOn5Yvst
Oncieayvn1TH425zm18FR6FNIFCVq33Dlc7MlYcV+nwEBs9h4hV+0LXmI/g1YumX7PMVGGe9kwsl
WIUT394/UCSbX/T28Z4rh2NLo4UGMrgwbL5Y5yTS5PUcthTOL1JJEgxO0o0QIVOfRz1luOjK1xRE
kdjsPMtG5K/e+DJivZUofQSvfd7i/7dJrzZNBXYYXppKmr1YDzLSQQyv84Acq5Y06bnY4cpj+QKq
3KzIQBJuAkYFpBvp8ugRLF/O5DqPctirPd7sHqX0a5ahWnPEA1/0v1331wRdL0ZLlikpHg69+rdD
ERYRuaNUU2atGtPE4fzR4gOBfjk1m0r76dBwo8mATvIcwMXRVwyjNVjpkkxOJx+HRhYZ7bBXN9GJ
0EZWBi8AFdc+alEqTwRjleXd9jzlfbLmMk2YDoiYC0owVJwxJAd0+HzS8WqT0ErcavkTqcYVdaa0
kF8PEdjUArxmJrqJABtBSFIzMW6fY0Wj0e4eIqOl0A0YBUWNe5xNevf7s5szRg0fgr4FVkoK/yeP
pY4Vw2D+DbGAhNkjwVkmA8ghcODc6+PFn5nEYnDW/zTTgd7l/5JBk0psGA3WS9p+aJNvoFLlTRSY
zAHI4LXP9woZzKo57qXl9lFkCvJ61zaFHTlZDroz/bkWR2ACjPQzOyDQgIdM0rf6ugfnHc4IW84j
Skmvys2JdOXzjkYdWQuVBW/FSguXdCIQhQ3dvv7KCur/RGeGlbK8ihVv2vTlm3N8w40wOfZ++J6L
6LWzOb//1NkR4/yZGnIAfhiEM5O/Ivf/lmKfWVVOHMi7OZKb1/tnjuBsgr1E4zSfB4kLb9bHgg0E
cfzxd5tlSZkBgf6fUI1YcqPw7LuyojXdMoIuh0bYim8LBGadosW8BNTiPXzJwmMV7C8MQf2Lz1V+
QbMLBUMgNb6eBoIEr20hLZ6mxCmokR/I2+OszGdP9vZkFLgzjXmuMHhqYFleJGIqkl9rjvzo4F9U
A5vLkb1S1sSfBjcRW+baodTl5HNLsPXr6qeUfX/uv/YbAxNOQpfKzMndkxaXi8V9B8QGsSbO0Nd8
fCURLjyXt60jX53gK4c1Vj83gcqUIZ/VLuZQD5P5tEcPnK5aL27yDNLpLZ9+hjp/paGDnkcKqHlT
tSYwMfR3Ksuu/i4dGElUtcjclYadw5cYHHbZ9ZUXhfaE40H0THgG49OFK6vhnZB4HB4J04ERlqX+
JALlBZVlZN8p8ZztiLd5ZiO4WVtwPGdo/H2hw1a8rVf8notpfz3s2yeX8PJ/PQinKvahvSIXak+S
DV0fPFMs75rDa/JD4BGEFyYeFhOSOKUYDr6b8ZiCBoteAaOwK0Sb9sd8Gd7KubFVOtumqiHxEwAN
ymczmOcbqUDAzGjh8Oob/95hxDaJPW40KwawbGVM7PQSVonAFkFzWVdg/2wjNEF0zPkGnTFoFufa
QItkSKQMSdUkw0ZBeLhKxY03dsG3Xp3GM78ev0yrVQDwp19S7vdMjNXG5deG6LVwEnbGA+RW49i9
064IOgS3EGDu5wdmT2cb7WFgcbVenlKvfUtfT2f8DUIUVugK+aIUkL+c9akQa9I0krvuHZx1MJ2S
h93ylE9/Mgy3iQyhU+kecXKYRJu1xp3Bo90ralVxg2Q149cdvRf7/bj6WwK0+DpXKOhUPjpZjKap
pdH/4YAhwedbh02XckU92FyXvexWi9uk/QjtD5n6bGVXX1dYCPrImBZejMt/rZiUDlqTmwM1eBGF
KkpB2weSXtijizVBDUh61N3okzHKlAYDtTnzh87QYPaXGUMekB0WcnoBLyop8da7LdOtueipsnAA
Oj825N9GlKffeOSNC2RCQWiUtReQvu+w62CyeD7kf11xfBoBGW1DI1D8EcHxQAOwRu49TSAo8P4f
XOZ5A34GjacX919+gRnY8CBaCadzxW46kNfOS5lfQh2Xw9P4b+Gg1FrzpDsEk88f7hG4Ls7vodh2
5eCZGTjezdVVM8Z3z3Ge2nYsJXdcyf6qdMEGe5o/llSZbMUHaouZCGYp9fkww02fdYnS0dvtVqcC
p1Bj18Gqp6tGs1Ml+OZpkgojh8tbvcaCpnURfnyyKy0YyORNZbPzPF23mBNX4gH8q9IKPHd2rIH0
7JaJtIkDb64qzzLKRhztk2HMuRW5FQVi2OSfiQWxytgSWNjjXtjPG1DmAV2NDYIwzkLzx/XRP1MM
mcYEo3HzP2aEf7CIlU9HC7zXjJbB1PpvYJ8SLLV3ncDLU5+Y8AYzEoUY+5bGqQwOE6NMGx9PY7cD
wpaTWJankyRQsdN5HoKsiwLusYmbBYUCbC/lD5Ybde0eaf5cyYRZBZ9jWz1zI3cIu5sf2NxC7dO+
TTDQtJK6tNqwMAvBF0TmCk/FKdOEfcDjXM5TM0V1US8ROpwc46XBVfs6m/qmAjxqRTp2OMM53eKi
EYHREdFQ0brKzuu0nPtogsVioGMXEn47QFUnZ0MpJgaamM4qkvzktPhlEk0soVnvAS6TRodK0UdX
D48RQikK4fMP5eHWCba3Bb/l1q8mATeKZJ7ic598o6BenKu2qr6Mo6XyAK5DKDf0dvBHh640o+xz
LnI0FhM+MpBPRgRw+TP5moCrG2Qm+pNtso57h/ZboTtgBxKjLcmcOVTBLjr0RajZV3w6OuaCU0Vr
jKdUPtVskD4DHjrFU7g/TSZX/l/baG3RTYPIpaHxUcIgL+96INVmLItwsx2k2a+peVAWLjCXtc9x
dsIbX9fIIM1VEgtdCojdzrkvYsPEQz8NOUhMqPq1WkKUfYFNxOE2B+omrTzxV0KidT4YgJvcFcU9
SsSlv9aPpROxFtbDib3HVU/knzRoNNtIyfvMzjJe2u9CAYK0WNIh/YwfC4lMLCNqf1pCJ3E2ohtR
nqfLk96UEPvsncsL9IE40TMLfiec+1qpqSq9QfbKUpxx+O8p8kX8onUFJ4HyoBlWAJWMFkZrsPPr
fMPw6PqVPXvzxTi0vr6i4vyb8KSx+CCPWjWh0IuSMifSjSOUfWV/CkVoOnbhvCLoj/jGDXhWAzFd
L9bVCwQqQwvtnTJOM31H3N+kbg5KyAC7RfAQ0gSA8XBUMZbfPDxtIk7p/cLlmBQdJeIQGx5KeLos
0J9hWOlEDHtcAmUJEtbunjKLkjNMHIPnog3n6BOlvCojT9eGRjauF+bKq4TDmbaHaVj4jYuAwafQ
fR5WkMvDRmlzn4hCRGegvx/Xej2tlO8GgqsrLOocPIrIVDyAQnzBwK3bRusU+NRwHU0jhhdL4poV
X0alzikNP5EL2RCPA9SFAxG85yZjmYYtmIwXRPxlCmZHwNPgjVvln4apWfrnaNRVzIZblCPSDoXS
x5TokseB3wh32Y3CEVWZVtL0r6OpxysScFVm9cTxrTkYGmgP1agOHacq5BrSj/nK4PypUnhnXRUy
A6S43YccMnoUWygrS4xn91ksImgwpWBUj0iBGbW2YcQDZNUkps8+H3rbviOJXviyb3H3/2TnSHuY
/nkRKhSVbM11zuDKKnkVG/zmczQ4CWiAyImr2x7ljHMxRhKIRRDf2wOkIY3nXlvwohE0F4PxrFKN
Wr6vpCDGSvNRb9n6ktiiVCIb1cJ6qgS6k7zNXJEPbhsu9ItSav/NdluDOacW8Noa3haGkaEEZlVo
7BDPkZnwBUmNywsM07hiF/A8MsbzwtWAoqfQZqIH2FuRzal2Vp6/L+7IzoyG9GJn12knaTQx5TZz
FaUaEyBnWJdGXBvuuBL18r/TdSAjl7B07TKotCZwRRJiiTh2qxxGfxLl0HZop7yPKU8M3pMkazeq
Xsd0hGUXyQDSV4SN2oiDs9lZ58YHPBZ8//WicGtTveDhb8+BoVGX5TsjqcNhCZau9P78jhy3Ak6g
2IhTDioMyEXD+bXRhuMJU97NNdjqWRZKRU2cexi9+A7TQP4qAAm9vi2kq7D0SmMMiJpw7BBY+as4
9F4x2C6tynIAELRWQ+DAh6HEu7IMlxnTNjjfiMo1ESEaEp9dRvn1LlQx8dKNmsFF0+XdMLbpSUmB
W/AZmUvbRuIbq79qX/S/gVyDvfAlhrtHZfBo+YZDzyYbkgm4zGown4JEUTKnHzIW2kEgDFYT7Krs
FU+FBHBrYtTbqrzkdJE/OGoOCJHmYoqJiMYspMDJ7jChWfZB243rtsu9kyfMo0c2g4iJlGCfglwl
TfPPAnsPstOA4Ss5JDJXXxw1ljtsJyl4sGSqOSuG1Od+wp9nHRCiz/NVq8iXtB0Q7Y0ObpgZapzr
4lRHax9LVhFifyxgbfELDTHezTL0AdUiIIJH0oa7TgFlxzfyxKOe7DzzjbfB9RnPCoEKreyYEZvb
SRAo4yMG7Idm/gVBasbXxsHANYtewgIAV2nN34s01TVGVetf0R7xTQthxc1RDj+cgWxUDxbiCo8g
5ham8XGLzpS/tcowP2Cj+VxxWLAGQGyKAe9Z+zDFWaIm0oolpzlbLJzuxaAQYdVAU9ovV8x7THwJ
MjJKYApTOeHOQojM3vjH7CUOwPjs5Lovamy/IQoWi6tICpyLZlwCRuG5eFAKqMp6d7XLhyIk9tkO
3EYghCL1PACrPDShHgEkT9aAxixBgvkyLUh0uJzvfMpGe1FpUE0wESEb3XGRaN1Oi+rJUX49OBxl
7cY+hL5mwv0s5bS5s8OhsoPqnIWFwrUUSd9drJJzY2pCPfMw7qnCqSz9Wwdm1VRwHpJBeL0ePgvU
Wt03jOrBSOvMyIBwDL5b8Vh5d5XTIA9N73lPve3MmUyBQIGRxQVZ8ZqafY63jBx1wjwxH8zH0dG7
iJf2zB9TWfajJA9Vx95XyKPod1nq151s1ap34fjaKYQvlEOvtGkgZ/JFpWHJ6ERYpxzn2MPm4Xq6
eKoR7ZfqqiB/AdIbzJBq0cUhu/lcgBLhDbTbnKoICAQowBKdckPNLOY9y416am0T2u+lvB/swfSW
QWzP6smz5UXJtWg8yJNEdpn9D1l1hIyIJBT4xA++6q5MW0jL0/hST92yrocIP5oI720Nho7m/KHh
eWT6gpPPTpt+aAUCvr8q7zpSLsFSzQPn7jltXAmtHEd8ry/W7bm4yWHu0lQgv7tKKlue1cS5W0P8
u25Yve7qx5D3EDNQkrItoQTGlp2cLp0nKYt1nxLci7kBhCmtGDZFdaa+CTJR0Vbqx8RjjaZWv630
HKgnjF9x4Nbdr6b187OgcNG7G7ub/XcmN+Zy+jXhoXXbJ0Hq4IE3Znt5YdoZOodzuwwW+J3Gm4Rj
rFXDJoErpV0+694ozCtJl5EiordJUJTqflpL+s7xRwD1zHX+YGvacNHj99QVnZlA6C8AAgVnBc1v
yhJx9eeAg9t4dCzJKGZqhubbtJ8UnESsztdamyirhDeV/ilm+vBjY5tDvRHMBUgFSZKJEpa7Punl
eSj4Dt8fhu+sn/nunr2MGEmh8h4T2n0NuT9aPyLlFfgmhXUomud+hGXyn8FXn5+KU1NpJ5/Bd+B5
vjBKCpKNKZX0oXY1MwdQ03oac8eD23dozV95XAF3wO131Mw7+9MunF2UAt3/jKcD7JMezWhFRCCq
pjRG3SVpLvjbpFihMVbTsMg1MiKgLy4qEqil1iHxPTN49I+jR6k4tpl/lQfljoUN8pnvPgOD+AiD
CcmNoKPCITQMSASWNtzefTql5QBmlms7kLEVV12y8l31B3ZAKG8Sw0/93bDmxav58dMbbDClWRk5
qv11ie+RNXXKMbfiCHRvnnJEQO7UnjbIuIf2IdKuacsHqlHTg6d+YaDCciem3cMzdtnmCZubgT2h
0x0qhWBJf/cj5tqC5Gbkt9yDkdfrVZu6RWLjClhN4xliM5hTp9/oPhVAyxcsjZUMyzjQxnjAhVx/
55EIdhUSM4CHxYbct2t7QBoumXmgCcaD9eW/KKkSi3mv8QP1y1lfbwRrEgrMED2qa7EWROhIf1eR
4MDb+J8UNau7+nL8sNnx9/G6uHhk6K6Y1S92u/Qn/0V0mvR/tpRKVgiS/J/pRWMJpCjVx6UVcod8
bi11kvupaOwxCmHyStsZDxTi76OjL6ClbHgFNjFQNn9H7goeiNjxCmtHZPNaDFpjvJQLYDMz3mfk
Y9NYDhcobKWVh6fop4AA7Yx7TLJ4NqtIgFMLSyhXkA9hu0P+f9Aig/a96Z2Za75tzuv0MZCGAARL
kzyzmKCBJXqlJUPGO2kvBPSOXXYiago/8t/hNtYboRX67PJrU+9e67gmaxdSrL3tVlAfZRhneHYD
XBg83X9k/Ke3ZZcSNchy5f5guqS0DU4CrBQjtjOKCj1nm/wBXVLeVllC85GEY75kWFy7lPWC5a6a
qF0MI8xA8zYNwRaCJlLitwtnpqwx00eKIm2pqr4r2ta9U7OGttOZqeWG/ntaMnFLURimIzs5cV/4
0V6hQkOePs5sPfdrFFca95PalI+h69nLooF+deDY18PNTBLvYNFHutjnsbPHVpa8QwyxYOHmlYAJ
H4qvVFBwXRKYmBn7mfIg+tIjFTq/pKY5lXSn5Krhy7cxaFOskXO+47OGpTwHhZNSXRvCbxwABiuD
X3Rl++jJLzG019B/AS9dhqkvGBL1j2tzVUDSG0VMHOyj0skHPYLzZ1PihKrpm/vJMv+guv5c7KRB
w82lh2tfs+TOROvRyWJdPqx7v7NjccUMJFCAR+P49pUggE41DyMN4NVV0KmOWjeISlHclNWQd/RH
bLgPWgOJYKLnviQNjWy7v8kALzcgA+JVmM8AVJfifZL2pYgBl/Jpg/TgBXW3x/dF3SZBL92FmSLU
f/KSNxSHprpqvtSKp/+JbxYJoP86e96+OtyrDEqzF40MaWjvNUzr9usxfyLi+XHPOBpf/+zN/yAH
1E1sQ+WXn8TD4rtricnRhqRm/elJao4ptOxUhrNz8LD08z8GKAfD1kqZL9bCZcJ7bLeju5q13uGK
VZ1dwjC5VGrmgY910OGqOHqqcghuZVEzkbxZQXS4Wg17ainB/4IVvy6ua0H31YPhfn0FjtqYmN1l
V/sMLJ6MEKoyUS8KwwZXlL6ijtwcFguXT24AqVmGtg1TxVbfPeMDXcaJeB7bYO9YkhKg49MmLOqp
HHzU5j1ANvYKpbJZ0wNxOCcncEwBRex76EMeshmlYS9ruU0nMMWAdqr9Z+7p2PdblGJFs+oM1q62
/Dx+PTNYyMKMne3jBo5ew+3JWNqiDYCVeL4MunXKZH9gYp7f34EbTzlfpfnenYV/YNSQKUvK1gHn
CU6tNsI27h5eFMpxPVW9NQ7Re9gSbSljbECsYnv+JPxBHlaiByVM8iZ7KNuCkmutPsOEiGgMnW2g
L+sNjRchzKE9JFpifxPpdzVpWYpEP9u1KGQtfZFjH1obnvpujJiLuhF45EEYV1tdIHA2qPTSrN/i
LtEI6NSmhUS1B/Elfpyb0ga1x23gEaVKQe2x6bx/JQfTFKFqGD0GN5SPccxXMAVlXzjFqcCrDa2Y
ZehKWT/IM+E46/ySEwEU5AsDLY8GcQVDkkOn1vXi8ox8kyFkw+M43tCqev4U9pflG6IzpA/Ing5I
xAWMUGXm7RzivivnZWYS/derR+ZJRNvoUMuzMaoI8IUNYDgy/Au3G1lIRon9/gV3WwS9zOF0NRo2
4EU6towMqdcAREj1Xu4FabnqU1hyLvrexx383joviIuzdTo4ujUvWZ3wTBaPZjLyv8+lrn0S74Ti
ry2uzIWiTc0TotO+6Zc6u5IUsJOMFQyH++I8SuC9b2gzDS0iXzrMVS392tmZPKXCYM6Pf6z845TZ
yXIZDnonYTtspYmBDU3engZYKZQZwTAKeCg5VFrOSHzFfmrDf99th5WvVF8TCa5uDk81OZUW4Q+M
Za7z0U7zECWYdfDz5WCi/VfbR0mZglUlvDRLQLy1aQwGY6nUnSVrE4uQUJ6jb6V+DQuulpb+G7ro
LBgwCwQCM/gbeOhXo6PJfkdC/T7IJG12rcFkf96mC12IMF2YJdxwNLtCeT0M9I2VyyEzfaB+XLZc
/F5wKN+klNl6BXJzyGIW/Hn+9Wdy2S8WCeYuVVSrPzR3IdsfVBBDRJBGZIuBZKyCWhuTYaZZ8hFy
3BbjgUCH50cZYl6AbihmipNx6SPFIZx7+zxbLK6DBoXL2GWmLw3HWXQFvP5+U/1IncEUFCz8FPno
Y2IyC9V1X9BPgwHfPfFl3z+s7pLiF7EsmuuTeh4jzGApTjRbsVUtvLwdBdLnYZmH5Hel5/h+m6iF
w2oFde58IJk1F7MiO8cJFqNUf2z6yIptcRH8DLLbT1YQ1eaMa26lujTCeYCBIfUpUyHfizTsF7Bk
LSmmPR9+ZlaNGQ2wJwVIYhShr1QhSc6K0y2igrjNhr3Hq6SfjBVeuo2cVjzLj4yHolAJxEzSCypO
geoPpnS28IeDQ0red0R2M+NkO8YbD8Ytt9xzmjkZ20EJVp1rkWmrb6C9KmHHX8N2gWyxMGTplNhP
0rZ8LnPbDh9LmIcZ7uT22GJkRcGM+bWLZ+UCooyEScKtUvxFDETJveltNVj8UKr4cmM8zgYZO8z2
k+BVyb/zsJYjTTk+6fuPw0eJsMe6GWT8gmfQXz7r/SFO0C8rXRFEmQ+6BiX9HaZnIY1OVcwhUOId
J7reMp2i3EknMCjmA52K5cyfkl3Ae+DRiI29hbRZu2PoHjdn8GOlh2xHtq/BukSI0ORa1K2rK4Ph
V744Rxn03STKAIswP5F+xn7fg2jDz/hrifVP17z8blBlbrx3TBBCV1H8Veo9tJqOdrv1HCNaoOmX
mBTKdJr4Wf3GSGJham+ug2Q6tLD17w5MBCa3V9jBx95daXF4C2w7jj1xz1vMRbcxpapMmTdUB2tv
g0A1h9D0FuayZWgKnPGZsrplun17ciM5s+KB9PiZDyHmuv9ElXujWWHyqL3mkIwk/xVacfmgDWIC
JvvV7dBdlyIEJY1rUnK721q8ZCL7rw0HIa2isbShaGeF6umVHMF5mAuwq0yt5sGNRtqGcSjScxd5
8Q4A443aGMrsvZ2/gSujjWClDJxJY8GTTov23vPUnDSdB1U95BFw4vxANWOn//Xd+/BiHKesyZIm
PaZO9w2CIOHKolpHeDHSUwhHndgx2mFdZ+8vEzMm8l+QJy1JkAwkWxtwdjiRcjUyEUqHgW3hkq4Q
IuurivhOELts+6V+DlKJjuMPgPQt3D9uBqukMDZMVAtKR92yha0drdQi2JA0n44N5LRdtZJA1iAr
pHlSih9NJRe+FeW3QcvFjgicg68smN3efLy+DMZ1+gr64MRsU15kxF9DUNEthHnjDYxkP83fycL/
EDbIn85OZR2dDG4871z/trjqnYjNALJUcHJw7T4C2HYC5rRXawVlOHQ2Hxv8lZHEc9FMpwR/Ky8a
YsycLxuIDt2XGisrJLS7jf5paNKwwIUZ9mHqHgjma5VEHcF8dqSlDYq+6PCFbLgVaT2qXhtVWqlN
6YBCFyyEMHIaTY9TUSZtJWwVI44ZYW3EX4ckt5kiQK5X2y6hgTw3gaPndbpfeAjAF8//vAgTTZHR
ylk6imc9DHBx9WXQT6tIzNozB2W0Ri2W7VDca80c4cuZ37EfVHy3A3g+1MHv3kq8A9+Tf5ALysE5
0VCON+OuUMucBdjBbKqkY2vsPC148KaQ3/jxAQGvTeR9OrzkLYFsZJOsHjKL5CSXdt8OBu1N/VGA
8AUWMbmy9mGWMjSmbc1V8S21WRMaohUmWTHl85+g3G9AtTB5oupLcM9Ka0LaT4eukyEvBHNJBKrD
8L46Lak3e2k7X57FQK8uxPxSd069uaGJOB4CjS4o4yLqDSnxJBihmVhJ6KMnkx4Xb2AncNJQFgxq
JdDQCdA6CRFsv2jtysPaJQRgKi61HrJJ2hejh4r13lvD4Anjm/J1pyx+1cscRg+jkcfbhM1V/qFn
3yuvhK2isuPs5idbe1YA2AD2uFcidpKekbWAxCY4I92u+P1H0CEXJLSB0QimOZUVrMvFxT9Tvx4a
fn1yn2+8ZmbGD8hms5W4JjOSq3gT/bSvDIO4Ch8819MoutSnFsO9re24AckdLlJ2aiDhlULxlhsD
uVK0Z4NYw8V9/LsLA0tKVLHtC4IrqCywNG5u1DDMJHWD1WX5H2mPvLeoccBu4PQ3bK1zxRKVRxLU
PozQsANheZUrcCZMyf0ohNRqgCUVrFDjB4z58esfClekS1G0KNzxpqtlg6hQdSl+Uty5MKTlRast
cfQ8eNWo+WBftoO94Eez33OPd2kBbnHQQKppJE9T2qjWyXCiOjxSiNkY9hcJYDCa2CHaodoPDdk7
NAtHWwSzp0j8HppMfONszF5ntYkiZvWrSrcjrfBmS5DXs0GM10EG6hJ2a0KtUOBgPa8BNgf9Ecc8
ykRKQvDX1629Mhnmwjw6hfykVdM8axJO06St4z7fcCKwuPexPemVJlXQauBJrx3pthf2plxWXr6X
dtZocVe/qk1afdhGZuuvwCCWvg1lU1gRt97umjXEltDCPnEQBUcOGZAGVdJdnfq8oq4wnjOvvonO
I0/u8qer7SWYxsJgXnkUYkHnpayGzbjqAWp5rCyndMPImnEo997aNU+qnTFSZe7H9l2aEvt6Kp3o
SjEy7hvX3qG5eAmkUftW5wBLUGftZ4oMKqxvFKW+SADh5f8/UNkqsXY1js/i/2L8zRY0KIPIIUDl
8lvtWZJY6Be0XZ6NZ93Y6+lbBLi2hGpB36N807AeIUMSJQ8Z0f78FDgTG8I19l3AA659qOprmn+X
LEHAqA4eZTCMsWAAJj3ZnrjS1NPzdnM9hm9QkGSZOab47szwtDK1WNw3wVpVM/vDq8HT2ehXIi5r
M54zyt/Jzh3C8PrUDm7ZU/gx2StoZRbANSWxlIq7SvVK0gE+xwUxtJddInRENElKLrEgG/ORR4Zb
SwUPwaG1kuS7Mzu7++zgyCOElcEOjNu++Ryn9zVCMc9qT8XPoydtKB4amzn80ugdhOsbp483t09S
2IcV7yD0Waq5rqBg6Wiv4fCdjha8AhwFKgb2xa48H8YiufAiYYecoKIbPUWp6911qTDNKwsNIFjA
XICnLDrz3a2ewwzEmibln2E9FeEG7YzzJnrOdiP/JzWHnIJwA0LAaGfE5CUR6wWxiIZshwC1f/KM
CBgrYceNvFZG3RWIa8EQTor8llLUC7ltTeP61XusotDg+c2zFY9B3JApnZTXw4pclklNufWQn+xW
+g8szEht7RayCO+gKQXhiHuBr0zsXqkAwNf+zvzf0rU34ibYi1ow36TQz9JLOwVVnedleLUpc9Zn
Hf1sBEC3z1vHBUehQktb4RgNaQJ2riVg3NLui/fDvkAAjlMvqcc8eckZPEGIg7+eWxUSGBZcAM+d
tSmtXvL4VZReTsCvZXSgbg+yuSE1LLCCPY+2Rl4oVCx5DzfXmMFzN5yPPFipRp0Lcw/HEHpT/Tf7
vUgg2zsMsx5EyQ+f+614DXmFsObOmcBDBTA/rPs2DIBFTF/kE8SOa7Dg8YJO1Gas9O8YyfPpQjVJ
kErSnkTDRDsGeql3Fnt94ljoKyBpT8vc+VKsg0cE/s8P11QkcoaDlCIRqtBQWO9De8Z0k7pv3H1e
Schrs9pXAUJ6+T0BlMlEZZ5B0+EsZiw01TYf+fyR83K59iZ2UjLOOjeHZEYNQ1MLNeq16AlRfkf2
DTgfnMrJYvFw+46tBQ8Y0yUE7qfqDE1/4mUhTyil81TUTk5WkfWlq58RN/zRpScyYfoy5Ursmxmp
Bwc9H8PTAORIAKWR8tqRD5L+M8ZKw8M4qJ39Wv3pfJeRVAuRnJEXf7Kh5PO+AVsUtyIKOb/MSisc
WuKqeiXgPb88xuVelBzUg0c/AZdAbuHM4NASZVZilnZQhCF0UPMTLqnfyV+iLLaVD7onW8oN8wyb
V/0J2FW046vuUHCEeSCcs1e2+aY/WDWRyK4M7//f7CPGoyz6/LYZCEkk3P1qYLgiUDe8wvKXSa+E
W0wHnmKfWyfxx/M6CcMho+G8/wCE5Pg22zlSzk14kEioOVFzUv0PKYZebXxcKztrUIzRdJfJ4CZY
d3sjtoJ+YTkvHR1ljcGRW3euPMJQSp1u9EKUbNa1f8TTgiFYgTU1A8VkWFIGBycjAdCO
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
