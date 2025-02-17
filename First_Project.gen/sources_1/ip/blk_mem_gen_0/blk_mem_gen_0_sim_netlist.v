// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 14 23:26:47 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [11:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [11:0]addra;
  wire [11:0]addrb;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.4384 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20112)
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
