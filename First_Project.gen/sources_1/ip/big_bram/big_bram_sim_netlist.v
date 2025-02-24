// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 23 12:11:58 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/big_bram/big_bram_sim_netlist.v
// Design      : big_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "big_bram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module big_bram
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [0:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [14:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [14:0]addra;
  wire [14:0]addrb;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7719 mW" *) 
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
  (* C_INIT_FILE = "big_bram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32768" *) 
  (* C_READ_DEPTH_B = "32768" *) 
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
  (* C_WRITE_DEPTH_A = "32768" *) 
  (* C_WRITE_DEPTH_B = "32768" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  big_bram_blk_mem_gen_v8_4_8 U0
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27552)
`pragma protect data_block
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
mE4ICXvksXI09qtuJZYmgv8LwY7o
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
