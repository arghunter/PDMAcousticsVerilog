// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
