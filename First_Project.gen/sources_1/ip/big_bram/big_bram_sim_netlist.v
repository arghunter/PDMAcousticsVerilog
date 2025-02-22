// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 21 14:36:48 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [14:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [0:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.63855 mW" *) 
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
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27904)
`pragma protect data_block
1wG0xxl6Vbs6dqWowqCV/0V3aNQalJ7vrw1VJqwz7dUetrsdhSo/fzySol4qyqXfzhmunI+mqaGD
TOMtBHxs4FyDt2JO9atOQMzy3TYwbJR/dmFXStlNSjqq4mP0Fso++HN58l70HVoD+lp8ICn1fLmU
9mP21BbSNAUVhbqBkAMuFHbe/nk/iSY9GKgVlQYDbR1Fj3ztxl6Gt4faBfZ2nNUX7n2KaaR9BW8Q
vZLl2S4LyY4g1CPrLbkXTyDVeLwLE46oshxWgcC5qXXxAVLVz+My5d1cawXLDvLUsNlo4EhTFunl
FSCGo9cdLVb5CNsjU0B1ovpL+fvqSpu/REaQTj5Jmg8SLk42leWI8l6hz5HlKZCIvh7ad8QCouAp
Vr4HUahVVfqGa8yGEjguLXoV3qbPs26Z/NLK8jRCoi7yaQwe8J8p7lMaDFVafLA9FbHW0yJj66wf
b/QNfDwgHpKcFdRhJZGuINiVk1dl0RdgAcoxRJBSVYnlG/RZkuw/NgZd++ihsf4C3hPPBgRLo4WH
ISv7+s/QrRp8v16V/7vCVUtjSSYypJumEs07b7it78aMKD/IYjeiWL6NeuwGXkIiZ4MtGm1lBGws
UCyJcFfdttH0BhcfdsgVS0oEBHTNTNOy/1gJvm6xlJeNWFO8EES0J7RnhEvlYXP6ul/AOuDp85Mz
+nOZeKgS6kGp1S1bq0BvToOsvq/0iu/AB6sXG0Z4PI5MsIxVcwN7aBBSWT7sP0Mv0XTz2vTcoWMc
98YKGXhfJwpQHUiunVYZ2xSblzGFlxtBLCbDs1O6DwQCe8XyRsz92254n6mltjVlqDKbsY8fqUBl
taWamSNNCGJ5/kdRqI+HHiB/IXIDoPjjRkywS5i4iDgIWvTUHIKwT3g9ORGp2au4yggn7+He4Xrf
mEa9zpImxavq92dYSCv1VUPFaCsVXZQfRonhZwzUGOrijKQcN6WHFwgg1mnZiIbz50DqXfMAyaLQ
mMDuXswxLAMw+4LwMjNqVNkg6+s66MIISYx6tphSN+0+uA4LWvCk6bNQ1LbWWBb7ENA2ljJfy1Hv
BNRVEymyevbd1AgRbiUVbYOEPi6d6L8tYKWgDwLT8jxPTOXQpib9i3zX2GPR4DP0xmt3BKnULW+u
xFLXQ1r322Td1w2caerJ4su3uk38O1mhs2lPyxlk8ZYl+n/lJnZB+bAAaIsLHKMJS9yjPqNpREdS
l58gInhB7QK7JmPrmjSA1mNg/R9Z323UsZLzuaN2fMCOUdz2v6im1oKvr4+iYTGKnYBnHUlIdK0B
unNwQarEdYLfknYGJQVMu5SODhECPFsuWJGiYAva7PjHDwNwvygxtsWYegWE2awAIxDx2NIWodHU
sBxJB6eWrrjJj4LAFKNGvTlP5YA6W2v54SoDVx3wBJ041xIUh2hlntjFpuj1VL1S4xSh8TVXnn/K
8+Pu6DkNDHFcixc2SH4TYc/GZIR9OrGPe/NX22YM/R6fdjZ1xTh/ZHRP88ntANK4hCq3+pT9uHzy
6QglN5TGnrJ+ctkzOl30mqDSxqwW6Jj7tz2nn1RBNXrx53IqdeArLnGGMokRCqWNLqPdKmOXSSaB
WIvooxcOgsPMKhTzTqAIhP6g56mwEa8gKqpmyehJYIdTD07oQHtRF3+0g/tm3zoUNxno0RNhoPQB
Hf7RwEb7f3N7J0gTQWINRpPOhOF0jylOZb3h1RKr2YulRzgtdRvYAPOnOZ/YiBk/AnqJ7aoGZMvT
S8hNNhdvCjKZ0jKi+V66Fos4ypFt3UD+WL3zm/Hc3UWS9cI2hkoXSnIVLjgReQYZR/PAE4/KgLN8
eupQESz+suUWW3SeWk2iUPdrjbryxKG5PN8dLyeV3pBvsADsLvx0HWJFqt6HDrrqya5AfkwNTKWC
tJs+qHpsncqzWeH4Y8jooONR4xux2trjH+lQFIekHEsl2woVs2SHEpv1Up31DvGxebY2pqgPJ7iC
FS5Ze5FxHKtk14KDrP73mvPWlXToyS3Ni7vIt73S8jqLM1xipwUnNAZtacTuTnV4hm9O9J0h6h2B
3lUHGEJdIrX0dycbNR6h57nHO6d9nsLargLyztXVI3C/RH/rPtU9c0uUakqc7o4eGOr7mtIrzT0h
UZKduwSntvPB09ovioBiDHnYxGrYYPZdo7io+/FNU3EwZx7KN3KXqDaJeDX6OFJCWe8sN9PsX7uq
e/7v2iSRtPMu8Jh09DFUl0PMoLvKYnincU74zREWZLATYhrCJ/dgoyaR2awsMLMpZFVg38XaceB3
U6XW/f8Fw9z5HgxlgBIAMs34ZvvoznSDd7RotRPmvEs/RBfHw09mNeD60eoW0VpIonOl6MZHhyRV
lAwVsHJIzTW0Gfy2XQsGJw6r8Luh8Z+k5o4dTXkMaMvjiVqy7cGsOYMF5xRVS6VGj6Xnazg+gxSO
hE6DL0iJkw4MR6OlITGMarevTCCJ9JhbWhqpyBMA6QyshayviPXRC5XcqzbKEU+J/SWlQzP87jGT
9cQVjkzIEYVm0LD2/wcKNSZIPKjqwF6N0eJr00M5eRsuESXfTLHP/GpBkNm+2HPiaYahtoFmRKgZ
vfZaATDmv+T5I2KEIZIj170uFgjTGdVRrUU6+q2n618+s53xJBkf5mVZ7+85rM1EDcS5/285L1B9
hnHluPf8zkGYisIlO7F/wdHK+4kdFddKwjwxHriW7z+Xpnx9C7XndKQt+8o2emesXi/DMMd/giCg
1PgfNBKhZySH5oCbih4RtNEdP6G0u8pgd3ktTlKQoQsTc0l1nVcGn00HaFxagFT+ry1MJuTxA4vj
30mGYa76uPcUhnGrjqsrv64wv/z7+7kxLO2vMWQ/3ixErbCXgjG1aMvWFxYnkomqVHj5whuSsoya
0MNU4T7FPkwI6E94prucZRQCRYaPOR6/jtpdXwSZWTwYt1CZYnhE30QNPQCccphQ/ulPGueJ/zjL
fPWtKt8vROdDlXdunbxUEYs+0lueIR2XuZx/j6HySk6P4lKwRs8TCK+ptPgv6bciy/j+3FES4Giv
QszHZgL1ikPcA7lQ7N6lsPLe/ToZAOEUDTLQceesuxTlwxoAOZmB5rPd8wU8iPZVQ2HbjTH9e7mu
aiLRZ6aSRGjqSmUmT8F/x3QuHl3LwfpsNF+KJqUFwCSpOxQ1r65yvGwjzuEjsXtQbd6M5vVcLv/6
Lyo60kNsxFUZMCXPtTbMtSLOZ+CX4zjrh6ZyGfkFKJMpOlWYlNw7EEz66APKxPWCxLZ5uCDR4jfv
GqamPUJeoV5CYw5QaQO1zZF+2TF5I/uSbdc0YOa9o6r3t0zSOP09E0d3DFCD1C5FRtv1+7vl4hPC
4g6RbXwD2uJyMunJRNXIMtwHQNvJflIeCHjpWE1Zof2lw5vYBaTZlDy9xBuDmhRNbYmisXFcMtzq
1LDLXvxMVPpEk2vPEFGfRwoE+zkXzB4D2ps03Lzsyos//TztlkU/9XMh+WErt+v1NxY0+AzXw/oI
kyER/sgGugzmkT/qeE3tdUgxc7WZygVnzaYja+WDaGOdi8VF9MezSdbr3piY8fSW8EjTStGLN5eG
KfcgsMk1AZdd3GS9h1eRvxrPUjVJpyDYHz3dm9JLJnHdCgn3MIVmxCudY1oJJXFvE3tjSMdC7CfD
qDmHmMEUS31EXRMH2Pdfs9IOA6DXLeYKGxJvtTLanX2O4a+SwKt1a0WJFmQDI9etkZn9Ug0Aa9pb
Jz7Ki0b0I2v33esD8ypUMIrzhLtQTIKy9D21RPT6E4eYs6TlMBnsO6QoQL9HbbYT4BA0xZA1RSg8
5dpHsuyPxYP8GIB4M8M0Qt0bUz1I8GTL1SI3BQeeFOrB7imrEdUvdPV05/ZOUCDirotH7HuiELoK
TnyMF25UbRpMYAl3uRjBFjaXFVR87StOKj0EjosH/IV38m9csJGZs6tdxOUHK6FFs7k3aDPQDsgp
jEIMgspjcPx11P8Q8+6mchYs6RybNOZo4X8q3ox+ZxKJNFocTqAcxXHxK6PBi3iBI7NJy0fOs8kE
HF1+z+nKwsmzPNgOEcZFPuLrNW26XlvAcEmr8oT1exkuKa+K/q7R9xfW3xasbKLBkWQIlDoO2PAn
s7NhsX4pTNaBWWSdWEdjeYFfGESk9UtL7ekiT4Yyf4S5J/o52fNfwTzx1sLjzjNtxlkT1T4FzFst
p425b+RIo5CwpNKeB6aZQghVjsWZPP5KN9KtgnyV2MBVEV8H1JkhbZyEYNciuSJENjf9OAaZ/h70
vjOfQYlGCIztlzvWdBaoOHLILwMCQBz7FnsQEmfuVSyy1Lts/g2NyUlMnFYmN7oqD4uAPVfqf1hs
y/YycgB424gsLjIvH6UYPIeeNOIUxTKX4qLBifIn4r/FVrh7h7USm+08Ry0WxkmaOOYxvkYKiiKq
NxTQUGu7ERNLiMIrffjGv070yNjcF6eICk5PDQl3e0jKj2rHdFKLB5Ja1MjDfPjtnAqywZgfqvJF
Jo93MrOlvE8fJwZKQaePVgDs2My72qOqzpiAdNvmYmNEBGYziUMyIXsKI8ABeHQW4+Zd+Ym0V9to
QGEgLdfAbk/oQo2XGMsDv0oWTXlpRvKS/YWify8fCM13hRSHJpRCE8R3MU6UGo5gic+whjwqlIJi
WDr4n5XPmYOPpLcYrx6vAkUtWQPVwJoPJ7itZs7HLJ3V/YckBPx7K2baD6xnRpn2KOfU91FWJoTA
UbBHHEg/cdstO0roy9AQh6XXzE/7S8snD7wHUD8CespcK8rKXT9CqEZoqa+oFvixSmbhhPXCQOPP
kWtrAIobCRkI9u/O3ufZkOtzogpw87YhNVCaA8PAjUf45WfTirghf1MznRk9d5tf0NDvjfV8bKOu
czI+yuCGZiSy19qbd0gDz6/6J+2vykuKYgVYBt3wlCRXtVQmhFa4sDUq7XGxHJgdKB+teuf6lO5f
Zy37v+Vh0/yTTyJ08YgOuf3sREJL/QxQPZw78r4Ml3Bbkwq94Cj7ACLNTy7768ovOIsawy1/PzwX
+BlGt28GHl/QZuk5NtYE1K+ZVc2QWU3LUfOk6Nj3VOQF6zF+GmYAcAnBBCnKbFZNN6FJa4CgjOM5
2nNUo9xQ/uRxXXs7tx0fUZ4/uqsNYB6bqVZBFn2RcSkbxZ0OGR1M0XkXt+f/gHZZXTMNA0opuqqS
FX3p3lKADf9r6TEz50BzOnEyuzEogsTbkdCsL9Wrv6RLduBbn0Ha5K9/ecas1IbyGrUgsLCt6IXQ
rsUqc59h6iTmx8NoqNHLXBS9gdz3Npxir2fIzo/72IgcL1ackqsnNqANnecGidkaqcVQP/67izSe
jxjjHJTWvhJN+uRF+5uhk0mUa/PNm4Q8bxpZoOwyDWcsgQIphvNv0GEU/tKAch72v+9nozv39jvs
yXxkwKfrpbHJ/W4oNSdtLgMV/aQJdfTE2BmLNmZkhXvs9EfrM43A/64ViEwYZTdpiwkw8pohg7xG
nTBhn8KJ16e/BOwSaY4E/HHX+fKBk4poEOljR9acO2v5vPWz1dY+Y+e7xo/D8M7sHRBkWJNdVag0
y5US8mqGBYQpFXp7aUl47KCSuvWLyWts4QUq1ZA1f1GblMkCdteQHwbCZjnBvJbHnm3fTjGYPi9K
4opecSgjKj12HwTjhS4HLY36KgLy9BCC6U6Rn0qAvLe39DqpOcrLckUQQsb9ZwFVCe2kEJZTNJ11
wCOUisfyjA+EoyfinqQ1yDybeiOCPX+702rzMuYrVNr+sBg0MtZ2ijJfaLJrmVtPPIjMM0+8JUj2
0nNn194+ZJ8nlgY0VRthBrhYIZHXCZHzwL+lHLqP2oHz5LjK3IUy+y5OZKCj/JDkPhKZL1T7XN4Z
YU5/2jGHXaw2X7Ie6qNsXL1OEQe/wx/29EKzTfSzC9xC9pIhApMZJEkwPCf6FP1sNm4g2F75L8bB
hlIZqm7aVKlbszhWYfN7u47L2jLS7j9SraMkm+ooxMiT9eOm9FgbvJsxcvZ02U4XT3SG/N5VFpN6
Qxsg0MU5roGebODMnj8Czw4/Fy9x+qI+PvLTrQ/ADdKdrVFaQ+6MHluos8x4sCMqYWJb6RD0kj6R
WAnW/YGmMrNULrWGRCO39v6JmlNdcKo9Hm/J+3c/7WfuSx94CFBD/imv4PSxvjnNXn1ebfAKQ69f
J35RWcxosaulAijwbUgnCBu6k/1q2ghPbyhWn8M2i4WosGeFxJUt89IR2QdP2I88ByfqWyJMneR1
BiIHy9drz+gYKUo7CYEM+I6hqfWyFbGg7SWtBPFRHzr1/HIz0X1JAWzlisZnou1TWC9Mf/4shXL9
BW4jcXdNXGOLRkq3MilwaC2YyFUmhaWrGbAItUoZ8lCkcut9BCovEFGBQc9IJVNlD1wopxi8ps1e
ll6y6779wG89rmb5XNtiHKMTRGLGEmdYKBT0GEnkuzvtMWNNHUxBjxOQ7fCHoDqOTXnMuCamFutu
DTSeXDwUZ+0KCvutdq/d2jA4K1nph2FeK/mmQvjFy+K8UKVS5+L8NOCP3zrIcq/0vI+6tu7ZB9Fl
AOui1xdCnZdOwsVS4QvH90T7j+tTJE0JiJAO2kuLkSLcLqKuFwn3vvTsRAsgvQ+vguMByAI5Ijqt
9hlz7MV15Rcu8dJSnINtd4h68ldIsSlIB+jqs3WL8aabw4lTr0m0v9Qz8+3uwJu4pe3BHFEAtj88
IV6VJHXbeQXtEW3o/SALwNWjynfOkcV7XxkAKQsnlvp1+LYd2koHDRw7CEl5ep6dRytp0UIOLq6S
im0+TdfaSmWQ+O7xQ9BX+mA04k/wrFED1AONSkOg+PVjW1jo5UYZRQE+FgSIrZ65h8CIuWm6fNMl
8VUiSgLbGl0NQFh/D1/XN0uzwBu4MS3foPNgZUyKmWbM19xEe6iXycOMFMZ9aY8iZhQhRcJwsfyg
Mu0G2hbzqxegmSw/DwpJMiLcG1O//g3cdfHfhIy+ZV6tsMitNfhYBgvDqyvEa0UUfLoRlCL+IpRB
UZWtGG61PMgVACc0+Uand2pMz/IPEnePdgI2nOENly3sZysyH/1w/8k4Z+HLhdgRprgb0f0tHOQV
8VrMZ6qh5Zb7c6eiKoRcNe0arGFB9M+e0+jTVy9EBgTAD0AE6ExVBTIOmgeBMpfqXpKkHoPOaIhS
zLDIhxOCijuPz+pcQCgAHNE8g65r/PQIkHlNGN1R9IXshG84wWp+l+byqKp/DgBisAbvWpFp1k/5
WzBXdYkRr/cPbwul+auy6ZS3njYWXwvn5i68H4v+EGR2kl4w5oVeO2NvveNquVxQXvPXk4VSfnKR
Xodq9ioM90uZexSWzHWtLvEmmmPoLuo2Lhm0lqG13Rse00k70VVy3MAlztvUTMUNFMds8CIfaYar
fdbamkj+qKJ+9390+0+qCWkSE87i2vh3XI4vsG1d2+qFwFT02at4yFh6c5+jY7TdWz7NxoopYL9W
sSj0zGoWuaenjM7ntNOccrxYhVZnmJXFQPbtdn2aw6yvTE4VlL5G11wrAhHDvX/PG4r9gIpP3DMa
y3lgSrrkL5YblW+vy+a8MHncnTxoitPxoXyVuepFJKHucqcdUhfxZxyWfrSPGuvZD+wf94pW9TGP
wJq+ah6TY6nO1KjaF/2Mar1tkMgwR2K2xmoUSz+w2/D5mHCSVXWqjOV0YE1+q8X9MefjE8hJeXHo
k4DDMq2+B3LkVZ5cf/t+kMB1VjxlTkY6uarygGBp0lFOL1NbG99tk7pZHZJ11eC+oYo2quVRIqx+
lRSaPJC7xI+ap3HdsUYsvq2ak011E55oj2pinLzCqH+c027ar1tdry3V9mol8aRXGluQX0caxDmJ
Q9xQxOaASkLA6EQ0b/BORSgj2vjq7WRxXRgHvD4OnISsbDPcouyQ/nfmfrG9tvynjlcEsHU0NfSh
M1A2iqTSQeawNICe4WMXz6mCfbqMp5FsN5Ev0ZBvC+FaSxIinEd5KfubqeIU4Q9lRNll84l1dwqJ
xQMmvgW6MCiTpP0vhSjqeiRLFMnES9SIkr5ogwy9KqhG1qfjeqVFLQyl5n6VZkpobz6Jyh3zgbB1
pEMU6raG2FYkwb3MbhPHH08mTLOcVnJbn1CBop/xFTDElvbcMvU29C4AWrpM/Ws+6jU9Owykb6oT
308npCtXGHVjfuTyf51vVK8qZT+fhn9czWO9IpGLpqgbmVJwYSxO97cxhDxs+e5AYHAcQ7yiUub8
gQY9zVTksLj3Vpp+UnkRYed3p9aRkKrLZAsgquo1zCa4AiCetgi47+DKHnKibRsCGL49yRMt5Px8
IjVLot2SGWBWS6ZCiiFV8rJb+JCvzDj61YSJB5OeAyOKDk0qPpSytcUan0WaBDz40/JfzA6ZxXey
/LTsd57nZe+IxNoJIiXKmXccVhIWHEr5h86wpQw/sZN1Id7TCvLkJL/KFfeT+xi2yAs87wYmmhyS
ciVu1toXqpPsiwRm82vglyGZjUhF38sODr0YmfeC/CyWlJaBWSC9xjhEOvhchWWb2w5AbI2RZjzV
SMC6fgx0HfEitKeYmZksMPeE0kkVwBi0w2Kq++pTsKIEesV+oL6gOTJyl01OdCERAOjVFmth+QC8
hBJvsPuWO+ez92jtg+HCf1cC9aM9G0MCCwHPc5+FXDpYwLec3G3WIeyseQf5yUqJxX01pbkhxhrE
iCm8DvFCfWArxE2J0zA/Cqc835c0PxudjC6ePOzNFfLaMefeIfYAZFp2Fi4b/FiAjNjMIEpk4Vo2
Np9VBq6gFPUQFgpqImwuZDHUfb+VGWlUwBNE6lrAY2gArbkWgXyxQQSo6XBE7cDMkmXAztKGWgGV
H6IpNch78bH/GpSr39XkykMaKNzHcGVQ65Uh6jEfKYtzb5/6nkotlAwn9SO14wtmOqdEAx0SbtUr
+E0cJYtwotZrcnE1nbTcAXTYVrZ9qC/b67i0uyJNTc3CJasNaLmuU8tqg8eQ+HZH/dyWIoxA4+VY
4KZGQwgBfHo1ZPbiea7UaBkMi4kLtfDrgsAMMVWsAZrDdJqxdJ7d42cNWmFa05D2awEzmkjph6St
9jIyW404TcZYMnF2xdotOlFuul/D+MqifcADR3DA6Mcatp8x36pOoN1LsXdroPDUPGapeXuu4s6P
ZgVt+gzESA6rRqOh4ERW+95BBpZay9VrTfTOuWP64OISlsChXp4jjXd0N9GwZwBvJXKSR7H+ZflJ
3QATfZqugewOlUFkrLjLIz5Bkw6e2s9IGKfhP9BQ/BhdVZTXRHOdefLAwQ5Ng6RcR4xFvn0P0R91
1zczlX6PiorbEzv2gbiYTg3f67M9RqMWjpLP9Oxs2TzztRMQnfsFMwU9yXAvuFGfiXBrJcT/ghZi
WDQNuTGlaxPZzSusXrEpRcbWsJjb0o7NEyuwV8IGxMZ7jht6MqBkmJgHL4g7w047R4+rLjwmFU0Y
C0AhPoc2wF85vT+Ln0mMc5OFkAXc6ig2BbeuNNmjl0QjTtLeX4hY6jg3ds4W3WoazK9q7g+09JGI
jun0yqBD6RwYKP8nQn1VU1Y7jwSxWQcAZH0CXUcPP5VNgg33OExnG6azhijwSJUOWBvS2RKKYHkS
tnqZTNNBAK4iQRvvu9oafhdEjqaCzuKSbm+iAmnJ4R2F7OJs0Cs1mZLahr90QM6s72kVH0h5yNAa
TMD+G1rSCpAwqGLv8wPirXJPsEeSy9nO0nAdmmuLl4LZLk68B8WmPVu19ywnFD64hmFDaxy7oNTG
PzzsIR1oEgoQ2mhlWhse7Zwzth5p/7CiLMogZTI2azMTI71oOjxcIcZgHKbtJu9pV+fuQUpUKEXb
A40cm+au5SXhAvOOjIvWLqwJKuVrKpac4NNl9CLgvr0tk/lZIyVNzlYpCAfmqRE+Pfm1YkDP9r3w
Qzs3KhX0rtAGZPRz4bCuz5aGqAJs39IgSvOPG57rVU1no8aEKnnrsY9nN4TX6ytYI7ora+ghue0H
2iR4Oc7E3aZmwydOGcCIsYzv3QomT0j/crDWO6qCxWNW4hWxVNR7vPf6bv9/MqHQS8RQIwOn48Eu
hUpSK8RB0dcUNMhX5WIOEXLqNERVgaBvCCDBglqxHvbBIZDKhSo2XbZPXx4JIL0WtFJxgeFQrtkK
mpMz7TFHaGU1KXtqzsnggt79aJOR17yPrBHU9+ELUIofZ5J+N4oNvuwFEWWEmp+D9kPqRWkQGWTB
HxnImwuAL7MS1KV//uJHbEPHaqIuTa5rmhRgFKOJP/TBubpQxo7+88j01n8g8TZVRk+V6E9IOzN6
gBGZBCNXIg2XYSdCcpDVuxI3rGZeAZwMe6jmOVLUew/ep/EvQiIob3HKyyy47G9yojP1p18z0jpe
IjBSJ3Guqk0XGEmqMKuVu8jWCJQxWJsWEcOQIz3WQYKYJZcgNxBlgXbbCYQEFoJdi9T35uc9XEW4
VZo+ZXn6Y8BG8iHXGcCPCehDKFHB21hludPpUlRYg5lOI7b9yoGXQWNuoevia5O75KYwA8B8iPuG
a7xyjb0Qzxc3YwP9o88j69is2Lhcri/FlemMYbEX1HEy3iHePJDCr2Lw7ScDwIszrSokw6J1AMBQ
ese2zYWCPA6Fwx+Dcj16d2U3oQ1S0eiLguEBHqssbPo5FpkZu5rSh0wncOG0CVtvZb4BGQGJBJCX
80IRoj+xM7s7lAeGH4WfGSDltuJeRSAQXzi7xTQDVn4WE79C1g1NxKdNFueN7u9feNlOYB2xyt/c
te3HrRrHxQ7kK3EC60K7fSm2PnWLK3Q+6BYRq6i/kPTqV8+eAzYBK66G1M1c4rl2kOiMUhDrr/BF
bF0mCL/36y2o0KzztsJ8dFMOHUWhkNMi2EbreFwj8rYWJOUOufyY3R+ylB4hIVOz5QA5nVv3XRwM
Y1Ba4hRwm27Fg54ZDNvimZkEdqmjcw4rDXbq9xznaMbztyE8g0cDX5oC8ffW1Eb4OBG5ZrktjW/C
nx5V7zZDNgVHi7ZEqa3NMJW3pdcE4yeKHVAQUwGfndVwWd8XEr7TRh0+VoU1OxDlJRsUjgTxmwnn
XgnfGrPeBnG2Wg3dC/f322kvk3xp09DD2a6rbksumMBdUogd+WmHerWIaqd4GWMGiZSG52qceQBz
3yMbtSAyPGrK49BuwI0YhKV0n3G9W/j6L/gQsY0hSOyYUX/sKZmZ0XsxLBWZ7sfU1R36NkW6IL3w
rtQl0Emn1P87DWIHay8dqHq79qIH5GpxGgY6MUOQ5W6051aanEdVt9hIWYge8+VYsTK5GnoEz+uC
ziFv+XGmJPZTmGCrxsS+Tg8JMborxhLi6LiOW3JTjs0oDwzWUFBMNLJ8ahmMQgRMEeXTcNI/8tzo
uoQVzR2UKjkX8AMFea2tpzd1RU8kLslTFvsHqQ/iZ7JoAAwbtrynk0Ebv8OQMcVBmd8HENlB+u3M
9Ba1/MShVKC6pCMdvHxKNulM+c0M5hFL0Lcv2nCN0Ui4O6lOegqqavQUR1APJwpaZRmR3mcOWVTJ
6Eh/SuBJayIFoo2XhR9y1wdUIAWik1vgm6HRCT2j4vmzz2kbaMiYwl7EcRrHrVg8x/cp2GkJYluq
Gt79oNjKuzQL5y8OUtq7cj3QWTJa8EzYv3UfIkm0JQ3bEwpcct/vXWnAlpyM7CTWkvYNhYZHicdt
vgx9CyUSSMnoRVK0ysYgVk6gr/dfjXkANYNU+G9cJwaXHH6sa6OS4HESDYUtNw+rvLmlw9xR2inF
rztEFq7TbvrXQA6vV5BCvltqUpwX3w51eQfPSSzSEoEf/o13JRO1yAF+iF5l3f1y3/EkLm+B950g
D35FB5XgbZA41qX9ThEl1pb+RtSL5NmlPNtvbf8QGcbTvWP7OfYyR7CD3QGQCDMlAKLS7ukWV4JQ
ULRmuwOEI8iVMR0gdTY4J8xUhd1EWUw0oi1M0E3f52LzzrKSOfkmrkeMENd64UYsOqgO7dO2nM8h
LUpww6Q9co+fulw+nzDqJJRnOpFbmEDfAIre1cS2v/Xr0qHeED/LQ7n7+HURYLf/VE25XqIwEFfc
PGvf+BXuSTluF2nxsIma99t/KxKX3IegYqHwKbrcR/hjyLpbSDd+otvonrgURbdXN4DfYpldxFVU
0GgrrcdpVSX/Qq7uVX607gC8OA+5VPQRZS/+icFDB5z80Vxgn73MguQfxoJJ2JV/doGmiaZkZEWN
1+D1U1pCbPlSrfD8Y67OZJKxuzUJKgAeU1TvtWEYIvQ0k31vwCLvGLKIvv5nWReO2YrzGnvRjbuF
xrbtt0ZDjQyIHwG3sthmdqC7V0AuSfuvJh+FNJZK+ryXodmeaQsKGtdH0H/DEcspTZTMS7kbQigb
4nLm5fEdm0Ol6zTxXQqBX5nvyaDH8/F2ccoSmLptAQKtAiMqqb9eiimopo/d6I49iSDKCT5tMs7U
M7ePQurH56XgtU5bH8U8iF1b92Zs1P4OK9VzIF7gA6oErg+izQpY6QOOBAq3zLwb6iONg4fiL0Uu
mWS5keP9rxFwLBQjl4oQ4foqFJWDmtiV2Ymu/UcblkR87tBUD5EsmVSl+uuEcFZamreH84LXveTE
ChVNQUh0UR2r91SBuk6g7MLLzuq1GozJjUb6+Nz9zUPhqY+5YovWWfJCaijA8VcZvxFtkbmFvwgh
YQ89Nv8P5wtZ+5UV7yiPB6IrRbl6mvHrkInnKwahHek8ScbliHS6JCMPYEgfMoznEeFLp5mY0Qur
IkDsevkTtEDPq0/C2wpB8D3mTBdeQ86RJaHWd8awGGkNSdKloeJBvbh/cJGzuVPaIuqcG0SxnmBa
tCcQXdTVi/tGxXKYtALdyrAtzNIgUSblE2fW21KH3K3p1cqPMue4U7AVPJZdPp+xkpZ187EIe1wI
ve40G2a0W3mZhAaZBwZuy2gWn4ZUPEF0ZGnn+Kh5rAcih1LTPTqX7AaRuMJjnboO2X8jBWh9lSHB
fsZcyEHQN6Bz50ZT3e9rBnFt9f1AnOb5rSGtR4muqQnF8nPe5vrQqHRwci2pmVRKzlw8yYvzlw0k
wSFf0hmI6y5MvP6o7JC6KYvP/S/fL88u8fEIKMrPx5CHDLKZTpXtZxToItaD56KfwAMJVoi4NqQ9
xxuB9vVTx4YITx1u+VDf5ODkUeLFOfAv1Wh+uFBYD+7tJOxRFzUpU7Y+YR3Xz9nT1F8jIoisgkat
ApNRHq4KMDbJGMYHtZrqpRrqnys99k6clye+RoRxjaQhl6dG+LfLCwvyfrbJbQHDB4z1NIjlddvY
qc4QEImd8yS/sLzN1kPgLS1bCJNsqcN1r585hPsNrC1ZlNyYt4Xz0sHqyDAwvMbAeUICUhnLR7oO
Rz3KbIUVbLN+5SOHIkq269aTq4Og/BPx6BcStpyBtqB1yhLlRMAcbu+C6aS21BNetYo44XMROUaP
gMLnkpkn19Y3ZSWbt98CBudWMhMzfOUtEskXjAm236wuWgzbPLIX2zMJ/YE2GpqLEWKLL2hHqFh/
mmgmvdJJzlfauOcXYJcY0r7UzFLfAqV6m+TKf9YXBFBeA/ot/140e6sQZqQPrJCezcHQcq0Bp5Mn
gfw9dC4BqNnVNz29hWW+zRIio7RBCN90m596jHwiVv4I64t7DdTobQjRVPDW/1jA58ky10Z3fdJg
0pdV3CXzaP+i+byDH/XWg4F2RkO5oGX+gAsPIPkKrIB0rK1SKzgGaXSBHp17HMCx6FM6e3vmPGsb
2xG4ZD5UI5FHDBuZD9bZFU0C9M2oA++7cjY8uPgQ+lT1U+QyWNZrJF4CWx8ObcHDlkFx8CCejbkn
v+FBLNcszIHZYaQOKirzMpNLnwszxpeNjEGMYDL9tDiJ1wHlOX4mJH8Uxhi0m5Vo6UYF3JluPOSC
KRkqNAAe4b7d69pgSb5FRKcoE1iFwqQnOMcUzmPKIe+J7cCuI0rahbtuyjDNLgtDFaIIoS9pFAE7
GCS+FicubH3/XzeGW394DB7IGgHbNJrs1NsPw+BUoHSoER1hsDZZ0NGCNnj3dTJqUmvrxRw43dkQ
9cA71Cb8Fvm96CNdMhG24LRm53PBXn5QGtVm3tF/SXir5NjNwUauh+J4WqXPRJChXzpPQ+28zDw9
dxxGvBeHPhX3mywqydtzSfwubXEAwxsNalnqgZxnVC6Z3DyUdvM2PVHIVzWUPS0WysRwj+EA3HBi
rOqC+/D4VL7KEI6YEiu+R0mBazg4rRF1D/24lqrdv5/fTFEl57gN9i9WcjJ3hHTk9ti1Aw5gH0Un
hgNmlwLgG5utbWyE2HVhM5OOTjUOzJX9r4eujfsS7CpESz4MfQfo3gAUDrbWRFP4k9ux4Ta1MWEM
MuJDebxaiwKuYzqJTkJeBcoJjjjNCIq2KzCKCgTWKZFFoqi2O/z7Pmn326fgGeRtWd4LRG7u6XWP
ovPSKsdJOEgTtKYjlMpOtzmLe5rdKbt+blcINslAHsiXyf3vD37OZ9fpCzQ8ALeL/SkOLjJUgu7Q
8cC6uHOh58OR3Uf8vKB/3XxeRO75edVQlemqXpr3Dsn8+ZA5DfAannjn/Xlm+hiLCp4bjQpJYs1i
B2akuzNIYNxuKcITAd9C51OzQFHLCE9ezGMow8p/1xC6yVq478R4QBZrou6t8hhIBuNOiW8ZmSXW
tVelimTXCsSUzSJHb2pOFPsD8nsIfzch2Xu+QEPHZuJVIF55PmArlIWJ+AD4puVs2T9GBpYqO5sa
Bc7iWVxfvxIR68tQNriL+n+NYK0S1Nml8MAXeor0CBOn4ZFlRMyd36YJ5X1mwSWMyqG8bE1+7Lz2
B1DoqlUBTn+cC6l7YHdIdeCN2xwHlKTTFzck7iyUiZ+wa2VpbDAFhbZqeXXSMjJWY6m57RWXJmpW
J57vJdEb74ZCNeZ/9ijPeKdid2tS0ZCxImTpjdmmb+v+eQYLc8zzLhn+JS7n8/yWAGiDqPlQL7zk
F+CzfXUBspBz2toEoBEHNVYINtj18DtcOsbGoj9VJNeHJqaSft56hzc4waJ0paFKGfcMW9AAUPfp
MhsSoTImkBbb+UOZdUEaRz1Av8iVyEOMur9apPA5fbNx6HlO9sfJwHH5kEXOktcGNkqEYf2ZHYjT
i95o8rGIU22OwzwKkT3LuUkAvMn/0drMnWelgJmR6ym1sbp/XQxkbLliUqwjPXIVA2CkoUidr1MC
NgxiJckBCkRpHgkQy/4gjbcl7a9uWdWBAUAjJy0J2zmn0pYAxoa3JGb39eTrHazG1FuIoXY8YXum
U0up2hGEzcyyFfGTfVK7l3rJg1SoiDyb5zlqu6S25d5oBIx0waq8ZSygW7L4xeuIEVEMyCI94cMh
5jC3t4sMx0SIG8QeGD2HtuRoz7HKFY3NmvxqQ2nSAirpPNPwHNJZEHm/3h9xdvT0H4hKO+vOEZau
Xk5KmhwNtuPpATAhq419aup7DkQK1ajPn+Ppuef4skDM1G5e5hlkOo8DFyNp/rRqeRJh44X79I5j
0vcs13D3s6yRBFjUdC8TBiXof2jnYdPOkggk4w2cuWV3xeE6ArWPhQ8p/AkWAN+3cirrcgujlf2B
6gK3eDaC0vfcrGzQDFr/i5UusHTqmvLo+SwL/HFGTxZ/Ww+f7Vk8VRNrWaV1Sv1ImiGlIcfrm0ZI
awHY36kxMLG90Tn3OeEzubmY+SlkT9DP0BKNmhM09TmOw6jir7s9SVO29TbB7qcJswP6g6LSPJ3I
jkIKCZYQ2h0AJsaCAVmjiPP+5uNVX61GugreYhOu2JLEQ5rYL74a4oUTKyPbZsGxOvmUcqFQ+5h3
/UDqretHA8ct2RjBfztRjTRW46MDPJ/syidehwePtiOliyFb9g7n1enNgJv6dsaskvoJUoF0em89
8CnC+93C40B2k7T5n1/EFqPYjdGq8xT9m5AHMpM7seKYldu3kpaAkGVAG6zF1mbZnpHnYPoVe03+
7Ovaa+awb5KbbXMlRGV2UxfdymYcHJE4dxO6TOg2POV3WyaD1nX2IcbyRIMWFvgn1tzWVEKhW+mC
XltlieEHhCFe1CEZ7GHHAsIyK3U6yo0DNSjjZ/V0XlWgnpvmS40Ee+u1w+fSoyOjKS0LlS8sfV5B
r5c9VShbsyK4VZrPIylVYGxneomEUVwLtDO3o7cyhrOh74L7q+Ec6XZN64WW5opc0x5yM3Ct+rkS
bLRAnA3JW9utCEdhbKFqqGejgXhuh6c2t7jWNWNwIh9tOgrYCUrwG6rJUhNO43aKeQtSfFsOnQx1
cAPAhJdL9YCBe/sxZDIRTd3znefQ7X0hVf4r3vBjPXjPPWAuHg7DktoNqCiibnJJpkqasSNnj6lv
BZPKA8ugRZDBOnC3FmoY71qgZNgRUq8vFO3yrzacP14n8Z/uVFenbyZo98djEM/cqWMslPnSjQ2+
D5fIHU7tgOJw9MxiglX6scd4hD4NjkQ1IutTgpfAWYZCt3t9FcJ5NCkufv4WSMqqjvJXVglirmyK
fugXcpd2bykzyrdL4rDqaQVJpu8E37X1OmXxiSqM/Fp1mix8V+Vgrk7YrUCuDtEc8gnadDtOobwd
T69PWN4vpsV/kbmUy386aB3kKIVCaQxuqpzCAD+BoZPYiO66ySAsfz9NXh8GYrfemAqvJ+MchFsu
hcdfrIhv6+119K9Pgk6DKnxjQeGqDYnDFJ+seqqZ/yCnlfb9exkJt7GR05xfoMlHuFGECbvwrYyn
DdhKf/pMGNmAufeorUg67z2DdE1m3D9BMrfkT4cLPnziOtCEKbBYZgzvzsjxAAZj0ROsI5EHNCVl
ifwzYQ59+N7/u1KYeKFCYtL3LXdE/2YpwwLrnsgRr2SJgIYHxyoAMsTpxuaxtS5MNJ5mCUs3dyRg
1F4NuyXlfnMV1q3o6K9cCH+P85CEPKZWNpkJreYTSooj8opLSWrkEEqq0j0PmtzXE0KrHmCnw9hk
uyWBKeLtDaRkXiEORZ3CLn2J/CuFBvhJpunq4oFR4lY+jOt+gaQl0G45jp9Eb8hlOt2U4E8RwyLf
oI7Ik8arnG6uQWlhPBrFQfbs2fvkBkSPTeKYEAVJXA+hwTDBrEfEUead456EyCzR+3YnUevTHZQ+
AJerPjwc6MBHABS/CVjNs59Z9BwbwxzS+sWrtbJpnwYOKHEUmJoawRt91ywnINVJKvOMuDM4FIA7
PAumu00PFcjHITE1lUBz56IS7m0QSLW8NruJR8Mq5aDi+UQR5dl5Ni+WPvQobkDiDh5PUUCSrYsy
G673pvoNx1AJHUCr/r8q4fdQ2uPZlpUCjiR8UrJTlBaXol8bJExW6j/BXSbsEvT3+p/yxk7erlWH
1gqCp3K6yfwTcPffCJSGAPdeg4mKRv4csec7yHtis/Cxhs93eUZa35fvfJI4wWPr4BcE4DQky/D/
kD+x8QTATiq9o5vAq+MzM2pj+C0/jLrX8gkUj5BNLP7tkUy9ilNciT8953JeNGyE9RwJLw+ukgKg
D5x5sv8WskmkdCfv3uvK8dVPYKjrPM5nXMi8A8zfdT6aBhK9g/62aI7+l556GSxeqttq6R6CgLLP
pqSf/wM1mRvMPoLxvkkM7ueCIGEG/rvSL1FyPVqcnfrtmsbF9FeKkZ52qJyDVvpG0+IofH1NzJmG
Ocmox8WK8+zIIxTZ+rSNTCUUz3lvZY9YIFiM5Pv++MVUfNDQtIR6c7we7xoH6muXLfWBGsA01eVm
dhF1p9UTVXDvDQmfukIOf0HQTpAdIvVOjMcECglrRyPkXo3P+lGPLbhzELkvkcfR4gReiAaVuRZi
2iJ/BYZx2a+tkHQXWEfJSjcmbYEMt4sTInUP2wRCGhvN2JUTJyNQ3O/xCx2i5X8amL/meV4Q2Cs+
A6oOHTWE6f70wdmpwTDlUMC3xWuVVV1m6SP27UtGy4R1xWMEJm1bKo5FGaf9wtjUcks0ghdLkR+l
6k85hbFHoO4mEBlPFddUTyrq5/xxdVArY3GV57yrAFGxqFIT+YznvS21tW21PS9+xT0ovJoIfQI3
Vpeu9XQGnMn7V6xy5tgMkNz6z5xRz+x1rxFepYNCLpXsZLdnkKASBJQpzg7NXeS4Zpb+DxfHfovq
fvBXBE4z3QRYvA3PhMdN8PFsh6gIve3Wp10t/WInQ4dy69kWd5V8y72MAFek9e+r9Gl6cVMnTPe5
6goAHCP4OmjBxtQ/Gx3/UsngUnT3WXBdwJuCqrICxP1vKiVEIdLk3xJZeSMMBmqOLkWrXLx+HqAw
dsOPiAFq+1ObRh40Lkgsznkvhl3SR5ky5X/UkIZG7ADkn06l1JGx3mNWSA7K09oHWR6Zqm5PXYS+
xfhvvX3eH3JYLjhAqVQ8RSX35dpl+9ygDZF6SaLJA6N7jKWsdiX0W+Uu6ouNfO2tuWLffNLSGC9+
DleTnMHloyxHbX7O3fnj+RaRcB1Uj4ZU9S6sjegLO/5ypxnGxpJqVOJ2O5KECGKBECY+6+Ka4aGI
QrzxtaV2PQtLHNaud1m5Vuix2BuiVJTn1tySIQayIhqC33HhR1S9A3jHhve3CgKxSpK4kW9JEkni
EyNqnrRkUY1cHVoxAks6ki8sbPmt44TdNWNrvKjd57y2DeZygGG8Atw+PrcxbxQRgKkYkRRCqlmZ
Mk//B1HcSK/7S24ofk8rLLZqTqGgCv3L/XGPCpmPBzNS+d1bE6/roK2MSIcMc6oEpTcjx0k5HoFQ
jwjwwFKgBbqQJYPmsOzKEJiPJQQPB5v3Af2E71xSzcEjDxXFzV9coNuCFDMglJq3CsibCnBWlQvS
Ct01k0Tf8YZ+baPJOjUZCZ2C7u1lfDnXtgN93g7BrlQ+aJHzDXmoPH3XU+iHfzCe6/4kU278j+lH
nh0+r5dk4gL/qVd54ex9zr/foP6oKGPPoZfBUXRg6lXmBFAeNJ8U1pRgfgFtcMLIx7aPCiYW5ISw
17aoYmi2UspY3bh1N0KbiTiQPdj3qYh1qCxK/QCpGN+QuOjmpQk4DXuApvJikWhk6KJobN7bdCSX
0Vp1Dp0f2z4HbaEslE7/a5Is3vfVWGpKM9K1nc47owP8TdbPGTMMaIujFYsQagRx82zuUvBaHrYf
WUMd6ihBh2QJFga79LzRXKUXNjjzVGEDXRbGMZKw1r/lMgaUumwaMMVwrzwgRS/kNz8ab0eHpqbg
boo05ASjb5aIlQRCE0QSuTV48TjyaFqMS70ONQ1Vidn7Vl1VcZjK54MLHrORdL37jc0NseUxUbfs
3gnwqfKFEHwnB0MHEKheK+xB0QSelREyY7nsMsnLnfdW2+/9ZpFV8LAifPuYvhix+hp+spV5WUZ+
SzaGerRTgmZuCaxJwotXblfNUDaoI7140psPqBDE1aeYPXOsprMiqubTMHCnjo5gOUMnwwwkn/T9
qxU2rrRzeJvQH4Nm72bZtPIFnaO0NpNWchiT+yk9zwg0UYdW+FtfDX97wTljKnA29R6uKxyNGW7B
rqXUB71vhYQ+jU78DED+wDlJmeqAVFsPWiWsD4kpSzFiGvz+S1cv34WiA2/hSVsGGA0E/2tfIcWB
jAKUlCUcZ3AqBrJRaJw5I9Q08ukXPK8qMK/Yx4K0Up4vvkCiQWX5oZOEM0aODKOgkf2l2+tkyRyj
17GHOHf5RAynivOuaySf7ZGObTJUgN0Q5IGtriBbW5SUWDdbR0H0nBBwQ7d4l2pVLp/mGfyMtHsw
vvOrvHmE6F+0N/F8ULyYPWLwH/6UikBiLFo2e51DG3LaabK99DoGoS9E348X3XEVC7iO8wDSr+O1
uFcaa7WqNZhWuSlzlPXNxca7ta5UJd4xn+YHCRLbl17cBVNO48wKzQKZtxvhrYwoCzy4ExbBEfLW
t6Qlzgml5p8aRD1V6sSZonTkE/QzHaz1VFv8ktvWxB46bGfGS21VvcdBIW9InwrJhQMIOtbK23On
zLAlXZanpLrymvl/WDBYspWC9tYnuLLV4e1803ZcjBu63AhzIhPqdpMlwMuy0v1IZFgrpR7lOV9S
wsWn4R4s6nzzMXdTx61lVLYNeFSiBPuzdT+vuFRoHI9XukGD+kjqSJOoK5b0qMudoljbj5jZvMXK
YAkIKuORmZGgmD2U8z2giOluPN7e5Cw7HBGdmczpLgZFFKwgVHLjOKlAO5RBgC6ZSQLUHHyc3DBB
nyC7aXUfyaMYSMaa3nhaHPja/i4IzZIlmNgXB6++lb7ZJtTrFHtqj8nzqVYMRvG68mQxEq9x6gAU
YxzSeQbCN9kwTfWjdGllBTw2lHGgccYipRlS8crLBd5fxn+trKmIrCIHj5/aQbuNmcBmu8aR7Tcg
yCS8A5u7qzmfpdH8cssl77g2UQ7OsRbjtcOceLTF/cVzcHjR245C88SXrc4W5UuyuViikSpkbAi9
9IbiK3bEbronYHfNLkgR69ElcAaEkYa9BfGPZzcvkH6+dvhjud8T7cOkqsjpE1hGBJwosjvvyHju
p6tJ3av8GWwpCbiELd6NVtC2Fr3jqy4t7a/TFRyYY+lQJKb+hpdQDiKXfbQkUaqBSWnNIXrmE2Uk
SUk4/kQZy8kkHNEin6UdH4SiLMFR3i05I7cDhAmCOhN9jG9P1tuvLs4Uvxjv+oV/ep1R/QvvpvpK
ASqgoFdkzcUn8sj4WOUfLSics7UCCI8ER1lkewhF93pnEVzCuxm/3KnCeUkW/LKg0WoZpS8j2I5i
IAbvEyI19IG58wkRVAY5sjToaOxYJEO4IEKdFd/Oj5CNxXeVz/ol3+QyoXh+kvxKSCqyi0hHh6dq
1IiGp0f/9MzjYA10v2cD4cz/LKlHjlZ+ZYp+FE75vDlzRJG77ITRb9OyBDuIVptOnVi7jYruZZDM
2B420TeXs+QTBv3zB1c7X3Ji3e2TpHYS5kUWOnejENOGSPuqhAba8yHArHZngLj6vrpmxue/fqW7
IkPX5+5Mav+V6FJpEXs7VJ2pbgrJanLQIvcnAtevJrka/Km322jp3ora+QPsg722Sut6fF8n5X0O
beZV7vv9iyF9/MdgDQK0qM7KZbo4gVmh4jNl/U9gGK2UbfdGPap0+gsgkJV3mgg0aa/3Lz72acS9
uzb6cZcJAVSKkd+LODqiqq5qs1jY3aqyFcti5wEHs0G0ppktv1iCzXyADr6O3LYhT/6YVmXg/K6d
Yst1kBNkPl2/gMDw1MD6VerrAyzo/1WOKSVpGKIiIHRrNAGh/d7/1sWsKE8mXAfICemJEvajfChl
jyjS5545aNra5UfjlmbVzaiMIZ6oq6yEYoRy+BX32yyzRuTx8vxj1gcAyUVbV/4ZSD5CbpDM5rkW
5Z8jCqbl722fvEXSJlPXXUrGZ5NeWaCzraXJ8IULGg/GQjdFVwht976QT4gQ8xcZqXVw9qR1wbHs
hSzGJ/bEItza1F6VX4wnqepMbskRFXk86GN+5w0sByWdYlEBxPxe9fRP/PUd/KYG3Y9Hq8c0mkTT
uJXRe1/4KqWNjW0uj4F73pBkIrQfCq6dOvCsa2EYD5TCx4cHkCGu9jihQrGyYpVHzlW/NHH7cdpw
xqNvW+8r/HP1zZKz7UFgk3+rnrfzwOTkN6jAT9S1+D0l3IXnk5ofJ5X9hAjmMHBj4+s+H/1I8odA
QLdWTejcXQoGAX4hHeRwYprXscI/t85HFWmAipE7bXwxxaozfqKSrFj7qMfXvyDB3VcQVqFxEkQn
L0op7U/xdHWyBWKI45AwmQDzNpLHpOUsMl9IEKUng6NEeJgOM6O46HGBhmFYsXJ/I28PUZQjW01N
HYRXT0i7MP29X3jxCSVL0gKfw1fnQS3C6vXS3PszF/cRIcwsudX95aXYha8fEEGvb0NP8vKsB5rM
rOUU6I7GvPXF0W79Ffhva+mzHWRsuc0JSMobCGWOYl5FdMMyEh/p2elK30rOBLWwzUcpc5V+2iG9
xN/mJ4ZmWsutVSGKcwvtRRt1ONJ2uE0mqvGKLXlhQXZ7wpEDwpUZw5fNX6crm5o4pTKrtxbgR8Kl
17spUYa2dQo81+4ArQXJ9h8KyMczJ8hxWRoO0DTK2kleu4wPrACg1MIBBpoagXTYo7CpMZHVbVmC
nv6a9iyBrtyjuINOrpebs8p6FFB3FOnQeLCO2SgmxmfYjJfXipBwL6DZc6ylyRkeQ7ILIPSJn3iY
v+t/pRcYlfWc64qe6he4Lu3/a7s6dBLrewGMJSoLiKowbojKCGpS5lwhnCuStb0wjnuOH469EwXw
9RrBbC1UGdRJnostE/goY1pqN5uOydY5L4h6N4OKvFWF8nAO1X9ko14wZaTP5egs54fQW0Kcv/q1
5JcxcA2LzkKSEA/Uw4jhndOr6QDgO9FXwYR5/d2fQD98XxcNdbc42MpxOUn/fI2IQizxb/Rl68WC
7gUYtLZ4n4w/8g82ECKW/FZrJnQMYwT85Dpqfp2a4iTIpT0v4RNACuO9tW+jIhCTSfIKzg45BesF
BFBB/IeBwIH3L51HDfaHdg2A/lGjII6N63o0tmNssGtCyDFxB4Wkb+Dycsyd8SqozYElXTX1hygb
XeLe51knjGewqxC/02t8KLP0gAipLZ87tEDooxBlAVL2EMCHfpe5XA/GH7dtfArf3jJtrAXaK2DU
RiLyA4Sb9Chhd1JgjNsyoCoRhXfbRO4gPILvVZkUIVilTnGVIpJhj51NQptKMDGRaE5Xf9wuf76d
f8jKf3kBEhCAtrKWV8MM7xYVjTdaF/Sru0s5sK2g9gjR+ICO9i5j4BfM2ytvB1gQY5iPq3j3iaEJ
m092PTw6tvVopsa00Zu32nnjYwsa5C5E7w4GvgnsIHctk/JQCtg7wYGPhviZ9PVy/VH80QXTAtCm
KKbjI/eq9Lf9ufbJMGBXvhZRgs9OOlP4is+lWixvtjguAQvY7jH+nP4TaJ/X20CXlnyULSXWpow2
HbZogjmWE3B+HQzn0yShxWxCUi6rVowlXdLX97bRiNueORU/byaOco/nbkymdblKJ3f2amCm1Fzz
w3+cbPkVQpnXQOVHb9dxcecXXQ3pGHcRQrpNuE+0BY+DlbamIM9DPKZhbc+HrjVY0nZReRzMFgwc
+91NJyeikA89Dip9nSX8WcVas2Uaif0khdENT0YGTA0fFYPyDH3SbIvhXpAPxHLEcI5U9nJxG4w4
jOck+Koog7lV28NxvyMAHO/dccC514TqJrCB9iYZ5qfdP9laaXicB3R8zmi1kvhhwZ9ZTZjKUgmR
W6b74oImhLmTcYCQV1Xc7HGuzqScmbKBAhQ1fNX7ahZSOMvlpApObq4LDZiX3SXKh8V/LlskBB6j
vET8XdFhVCOPHYgs/R7lwvib8pz480UmY8ViS60sE1Inu7HsoAk/hCCaf5EMoVRtAIB3DqFVmXrb
EHp1maXOvS1ApXf8rOSJltwbJlORT3DTzXquJNFa4KMX62SpxbVDpu4EcJfZWbaJpPGFmOL9App5
7FJSt8SDpeKmRr36/OXgYTAY34Uyx+3sQjuSgtRA12fEIIEKARQzfcqyFKxGDwO2YT9kA3qdjeAs
OSXQ+x8Oz2mM2hUtXAfIcUSIYABTjxh07rNkJEzavo/GBtmTJgn7oZPjlqndrIN8NdnxZ/DqQlnz
gBZ9a8N/AUM7j/WBIc5Y7bdrUsZyu0bLWt8TlU3sgko+bcR6xde8HITWIwUV5+S+yWSJQ040Cyxj
Br/m2wUXfU5u0+f5+8tsPiKks87zA0wNpiekDhTU0oh9Jsq3R8QDazFGnLpdc9Fg65HFHy0j45Gs
8bDQqDKpqBBaixGx7O7a4wVqEL2fpa1GyzCPlHITCOokcGXFfpxy6q/KkBof4sZnmyIDTkLO1qhJ
+0h52Fihf4FsBlhXAaNNUDAMhCgYE0D5+GL4p9D8PAggdF+5YRaNPmWqBLptBAeJFHWhGuAD+DrK
wKWBCD1Qz9r20AvmZH1XMAPrrY7EmYz/w9XAaIpiWDvMkbD1tpVnMWGYW8+8s/BRVjODwB9SrCOu
+0DwvpaUskKqQQo7BJb3dQe/rBWg6/lNl+UYWGUoMKCG8gnWkbbYpD+h5oN+NYz+HBxLwitAfoho
jF/iWD1j4UV/5pBfMZw8vjq/z2FZZuxZ917t+AmXbHoL8cTK9N+PgMwHHIb81YkToE3iWGw7KBZc
jyVFzJrvVU2LmVT52c2DAAKtUCFAwM4kj/CJ4680rXyvZkFMLJ1l/wSqyZr3zH1wLc1UgviBAvsb
kCNKs81YQDG1ll3pqLin7yjwNKkxjiK21L4Oh4vQZKjuvhFFcWOlKyPRB64CdFJULm6NWPvbEg5z
3PJWrzQ5tk29d+EBfrtFxCB38N5FUIWJQBTironMtfWjYQrBLqnxqbqXFzEwD6Atwu6OjOSKR0lD
q/E0mn8UkhHL9IOeHCO1VYOE9KDy+BEVaVON68Tmfym1FhVeGX9PMigeplH52eOIv0j/h5H3IHAz
Qa+TEso2auVIpDpxGBvIFdD65L3JKa1oZ54PxONudDRnil3oSguj8fhXqLyzJLTXbRDn7nHGKgtC
rR50/rkqAoIIbUWoHgKhKghwa1WlWfxSinMxtBZ9PVVZBxVaKQZb2D7yU5G/jbB9q2hZH9WirlaA
dt+dhA0kjOa6I/Or3KkOZX+R+IzlvTzKkdpqhvppoHYda3g/walfoo2DBJvPOs5e0yo09Gihc16e
Q74/Kjs9+7P6VNZNnhnqrsDATRAJJppdj9uLet9embyTcq58nOtxNf/G0xnNPC+R/xbs1yonPGr5
8xvhe/ev2Qt61oaqItQRrzd+3ISVUf5e5JVUxIBh3jWQGwmMGWeNL5nT3RREc0nrn3mAuMSOKECL
XPC8Qybyd73olJmEgatXsmwiMqWuOhGX5119pUsMVyE/qV30K1vovyFLc0tIXg9/S7Aa8W/e8ODC
8CI/aV33Eu41t7svdZbYJxHk6LfjL+4hSVaR0th6jmdNCGwrUrgugeWTqLI1mgmihneIsOo8a+Gc
tcPzjs+oac9cC2N8eqF2EKh5gJe+0KlytuysXA6cdoTvh9jnDp793twCfhtJif668SxfPEK39Hne
qupdlWJqFNRRdJEbFp7WuKS5c9RU+wIPinmeo1j9Ki82G66q8vqaEipIaAFDO+PPckE6nT+DnnWU
l4Vu83pKV1ZgWA0fc9kdPBAI6Mllmv17lIfWtBbp9R/OfJ0yxdK2xSULl9fe00p/7uROx/wzd56j
A3SlIPkQWEhmo6yYyWim/2jZ7FM9edwHuegC+X9geFU4KkzfZ9WeDOHcYtuRdbKLnbUDVUuV/05x
Ng5pHOc74AUkTqiAjDqNZ5dD7dBr859PSaL9MzY+9405jpB5myDEtZTnlNajJxuIPo4mgBXWA6xV
AeplZd5nN0DQbSAlyf7Ca4EQrYDIdCNiu7Wt4Ib6lQWxo91KKCsubj0txFK8rXs1wWQlBuPXJGBt
agn2TLaiOgDpnG6VFhyPOEcjzKIfezKsW+lIlZX8mk7MI13KwB4dnq+SY1dNSgKhyTSCHdzv/P3g
InvquKi4yh/ZHBOTiJ2fu5sM1KezW4HUV95wOQB97m6H1B2xY4CsTBesICLkD0Oy/O8lEl6qf/Of
SFzZ0OKuwENSEpcmFlPwue7u8CHVxZsHVvuBVGJacJWv3cAkYtZvR3FMx40kMhB7Wd2DUvoVAh8q
W6nBNmO38/mkQUafSWzb7N5yQ9YHYp85O1NgLdq70s8Y1eadpKzbjZs89LhVP50j/tgiJvhgkUkb
ijDp9OX7KHqui9XOewX4873tFTNp2F8D2oJVNAT19gmAAUQy6GUqzd1A/MX7QOt+H7htDhkgTtRI
vGuplEwFx8evAYSisn+ZVuKDu5qaRVVFlKQefAcY2JBq+WyieQg9MhY79iEFVqlyoDyD8GvZVNnH
dEgmFbHOosGUGNBfj7dqYkafbll7N4s5WFV5w/JAbndVG5JziHaKGttdNUJowlaI7mfY2Owyh9Ak
C3kgCyNoAwS7l82q79MvYVKMnUxevaPXNMjyK26E40pFmSo7fDjEOKxe8iXWF5rUDB779Zgdalbw
k6IXyCaOQMpjHqWv3rGhuRtMzVM3PGWpu+JjJcs4Pxcu2hHdASvzprVdc4LHUxuPUR6KDenkuE6U
tWaxrw3RxLuJlqcGnMs8Fs6GR6/+l1C7UpgzzsBUjlt7P7T4wCUih7gQMjkOH287khTZG7zbUQgm
W97gbHGCDte3JEV1u743VSPAKsGiDf5ocMbgE7znCvjaQZ+24c9WRQCfBI1yKUXHNHztU5KfgtGj
eFMZHsm22de2uiy33JGKKH9g58VlUSKzJ+FcoPiuWOT11ceMXtTbAnp84YNKdrDOSH9S6/pCq1qn
82CgyferS6GPjBGriDjgEFUzpiNXGglj0tKQzxPuz8KjiR+WJDEb+G4uTc+GnrEci5RDPQs9RVst
C6+cXAxXMvN5hFtPrUS86XWJEXCSm/61eVQ6A1wkAXIcN/AB2I6gIsGppsbhshxvE2K/EjUdUj7N
YOT+dCGx48RMvVhM8AtdkKnLY63RotyL51Vk2dic1DYCbYlnN+n5GkNzPoyiRWDJ5QGn7dpBg6pU
GEgR8XiS+/p/TlW9xLKCt//gmnX6mEXKF7XCwHlxeIcMJvoEsOZLydJ+ZnbPzIZmDaxcuScl9xJ3
/Tm95tj2I4GQ+ylJ1HQrjvTi3iwmGHGnl1BA2c90AiBw674/jRyUdjOekHj+Ofp0F2YehM6sHzCs
5Rcu2OFSk7bgzIlbBPrkKtqCuBsI0rAtvtcSsItsoAz5pajDzUSNYxcAfNNRDEIv1kPjcNEK1E88
XpaBD2O/jqHG7u/BslkGIxDYmm2CdoPjXV/wyJTf07F2d3KT7nM7cy8reD4m2ZQyP3rsAZxr7nNc
lodu/apjLnuMW3ot4d1Mg3M/y/jdsJIC0o+PElT9ofc6Gx7pXrBNwGQYmn3gxjZr87JFWwt68XIE
Rb7HPScK8ve8/ZE3NsqvON4T6xdUamwlvaZx5B2Bqe/789doNhp/1KzNnOgi+buK2UTXlzOhMyvs
TVSFxm5ionUqK/g+fSx2Qu60Pqz2w7MY3rA8dUTN7szewt2aV0YkNa+mSc61rLaCRz2/D0n4bIrR
2SUm4jNMpjtCyuLQOAYATa1FbASZZ1bclReCq6MoE69QbzCt1Ds/d3SruJp+Lv7Y6b5wVeKKAnOH
KMBDGL1JKfwcJgfq2lBmsyGyrTvdNPf6350BJNtSatrNiQIz2kxlFWeC1izCHLX2OTobr/X2r61Z
pp9sI/wVjxIqp302Q8Oxgzzxov0PsY7WY0CAkwuH04DQxr2xkE8led537AQlZ2ge0Xppo8RPIzQP
PVEVNXJTmEdjiHhvWZ4yK7HVUPW6bPcHZRk+CIm6MyMjP5UYffpFvM1aD6ArwA1UHW2rsqwPUv0a
virJPaDV6LJq3vXXvPvnENpPY2PZubwcDHQ2oKxC5u4ml986RNxSb1hO7guNXcBQTYONOY14YBKC
PM48ZqsA2CHR/bJMh6w4EAr361KXWX7drhOq9P03sr0oKqDd5lEgHoAbj1lU7GxmFv3CbpvN+Xe1
2WuLzHkn7QAJN3gQEDRiOZjcIXD3cGct5v0E6M40Wx4AE2BI53bLBvE64SoMa0djTnt7gRYV3ncP
DliLBmoEv5ogPSHh0mJ8SoykV9SQCQ1HB8TJT51E2s6gRLuOkve5KMtL0UFPNR663AzQuAkD5DC+
9zUE1FSUAqfCmqzpa56vRyZsOhTQxEhRVJHhlF3fZ30PT1MuNdUGfuaHC+dX6CuwJvcsOh4mYhgh
PO4cO2+dFK94QDNHD+52iU1peUfxSaoOxVTn5IHA65U2VG7D/4EEWE6UPz8uwwbDwmOpGnIz786g
71UeN8tsSPDU8BRaPz0AsLRhCyWZ3mcSYcIPVCGqW4x2ph9aFXplKB1cqCxPWDnovXXCqI5K4GlR
T5QoxzNuK9j6ELGYtuGTpXQfUz/27krB+FR2ahXY/momQGbafgq1Lgf4uJNhsUcyCP++GEdDSxZa
64/xB3m+AYBhBydBDVHm4S7NBqetQLuTy4UGp6V0zhGzSmQ3BF53SMAjZGKLM50uoRzsVvh19VOi
9BDwFuYcrVe1UWeViciXBG9lQ4WcD/J08FfiorviUYzJFIz9KNebWsgM/BzvlGbqvVFrDjuS8NI8
DBmVm8ocQrtfzGS2ShthA3y9CJAt53SBy5oZ1BIZ8q8FLpH/tSvUhP3Zk6doi8gWCOlSgB+s1rKg
9/Y/3/0MOWWr2nlgx9DU59vc5F/iGrHO4zrTjMnOSLeUiiNqKiUesluRkjZ4ypPydq0BXa+AnaDk
1WqD+T/s07ZZpDKEfvM5WWNeqFvCHZCtI4niHtH/xvjmWAJEr+T1XPI1ara94WKSI5DOvgq95ixh
BtUfiAmEUJk8nOjUkLOeNyjU2QzVbNMFtF83w1iH/JzD5IoMva8PpNJCtN323Sg209UoPVX5AaA6
YeaenFJ8ah/iY+iMMx3kDsJlKxdwOpHR0ooVxh31gEnfEneDWR/2S4xtRhgakA4nFYy7mbKAwqGz
YmQHliLvgKs2q0T7yURyEz7pZZxyrvYl7IjeJ5jflobQKix8xq2YyVeAI1PjvKnG6YqZnKaUXy5e
tpzhFW1AhFO134qGUp9AB2vdkHYESI84ze4JlufRbQCgbJSo2/GB3PnxP1+t9M0l9WApsSZg2+gQ
alyyu2m6el+On8GE5NB1x1q7t18v4QIRg9xR6sieNhJQEi81v0ebA7jIU2L0h5mjkZzBBkM+bx3R
trPxmdI68uFU2djE9h+hqNggaWcuiU+8UXxGVqdBuzDt9fbDUeyGHfu/9405bjiVP6vG0tqQXI5G
va6f1b9dfSlKEhJkkEUb9XUhiTm6vRD0KlWOAiqRuhRKLrhk/wMagnqEPLvq7CPFcqA7QThgKoFG
YsEkZaQdfBLx6lYWxKxpGWNenK0+mqPH8r0yJv6yhKikMcRWqzoGAD5nw5Num3rECWviuAQFUkpT
SUUUACnLJvb8Qm7kyxg1n7q+M+sciPmg4oRyaONcAxae8KniroFGu58jgp+5zRsjEsnw9rHODLL/
QcppWDKpzG1AuOfLePYB6Nkd6hWGhg5rzoUFvsHCEdgbArocu6dL8eKUi5OpbTKR7s8WxdR9aiZh
1GJEWNDQtQar/vKQRNLYBQ5LROeAaBN7N5TLV0yJ6Bei0CbA/8Fnay6CaKMuO910Xgl2Lnvs4Nv4
IKWuSHCD2JGJt0Nf/sn+by32kSLqA6CYWF0LP9R0Mw+hmj9/bixOs2E0YeDPWlhIdsCGwXWPIGsl
XWNQZhmC4nP+J/I8OUHu78QdA/L21zuuQhjzSw4gFc7Tyrn9N0xM9RYO4x7qBf/4X+y0rxseuahm
agXo/wMl3XBFNSVTxwI8SSfJJJvlRKWaAoHa33DwIW1aUwDc4TPQkhOJ7VuDBFtkv5AbUApzmN/Q
V3sFdQTcT27MVb322zYh3t+7fS67F1IGVl4FyQQ1ocCdsJ2H7dUfM5D9UBRLwJQsz5l2V09hEUuo
9rckNN8oO/yE5pqO+pOntZhuvH3KoHyk3CF+R2I+gVP9ynvMKl0K6P0d5jqk8k7BkcpRtWY0JWHl
kAJJnjODEvQoUHZ5shBs6gZb9auF0QHHRcfW2wNuG28n4eXAzG0RlduqhDpom8/cF+F8gRh2WR4Y
SeABLmKq+2BgT9MvnQpzyvx7QV+d4FcdL8dVnEsBnFEmN4fu71maJDJYsMJvVCN6q0ti55cCGXew
0M6RZ9yrhjG8TpMKQOzsSbT9Fk6FVe4W09DCKjOmRPIiJEK6mDZ2lDsvoQ/0Cg5g33zu/0gdn7cS
S6Ox5XspUv0bzAFoAVKm4dnJUzkC9OwT/eRNy5ELPfwhTJkNqUlyAxSmTfUWOm+/djkz5VVjTv2X
VJdMc1mLGa9pQfbk/niu2YRcL8Fl5H+6BSCany5Szm3RAPgThoSdLXqt3unt6wyKZ5cUHKFP/qTt
5RRAeKzM1Xp9kfoKwi/71mtnj17fhQ8dHuodJVAX6PV7CCPQiSwlCYn8wO6tZ4RDExOeBgfeMvOm
tO7GXjzu3hA0htvDlBRRELEkDoq8oh9PCbj6wXQ5OO4B6/KXE6eGmGGQBHpo5x8j3rwm2mhEcBhF
6afTWb/1iPRTpx+vwHNf95/9Ujm3mHC5NhwF7JLf452bI2HfhvXKCht537pOuLQj0mrZWhP76NtT
Z2PjJCfCv0wAYAZcJypZ14ZF3kURFUed4QYHcg+JWYzRP2N+WOSszGmy1TDnkpobDGWOvui1UdVg
oEaS7QuJuS5RlOinq82NlBsgHMsmc3dijHWv88syYCD5ebChY830NXV4fo/w/ZRKQECeqZNdL8ng
m2GFtU7j4ky0oHZsZkFAsexVQOLUIPcxsp1a/vF3Y9/TV+f8nvhJr8igtcDbpwRcHtuLUTg5iQhH
by6veyWrW+RGKVFxJt4uoBINIigbik9GFzdqRzxUMFPhPFgIjTUMCxvmA1ZzRUrFBzOHBvD9EGGD
QLyC4E2j34GmwQtd9IBHlAdP/z7IYkjxODMVnGT4iQGkJ/2oRHHqRhU/Zv3pBHM4dgVgDnsqxN9l
S7mQN5z/eCcqpUp5xFt9wuqsU5dd8JMfLExMfNuqbyMbTBj1jaOAXYS2olE0DfpqAs2t7Ojs6kWP
nigtX890ch+3YA1LAbGqz0EA9U2NBuvXTpz2MSQfvzwaJ3wNk9ckSBtT9KMG6M/fqMay10Y45w4n
TNCZbLQnhoBiP7E6NoF2GfpRvWSOrtsZyO0PaEZAPvtmW3WG7sIOYdAFPAS6lmN0YUXDg30RCoRr
eBaAdu6C5oYfUcPxczlQ4hq3laozxmKWFxsDFidTjfrb/tseS7/EAW2XJ3UrvWjuzg/qGvKtfkqe
iNiqzl4hdt/tRyhIOR9OJEpzXlZnBgG5U7t24gILrdPw10vquX/GlHpnguwx3V0u+4Vv/Iw6TdMd
YT7Melgq6i/3hM1PuD0YjY7juSQq3K+VvJRga2dzNZMKMObXJeJj97Sm4FqsYgwjp2CajH5kEgRq
M7WS6Nf0c378c78XkNQ22lKGAHGv9NfyqB7FDgFK0S0jlBYfanCvUHvWOyOcCOqn7wW8oOsAGcN8
fmBURh7QhuEM8BLQakFuBjWX9og5Bcr5U4FrJXB/Srhq9CIbTUR+tK2kM9sIcygQnJHXLkAYWZZw
NftYdCjZG/UoXPny3xoK4bGRjddd/ET0hD4LDT0ilteYh76ul1WU1EX1NDOo8TtTjC2s+EUvgqZm
Z2fIfR/k+HrrgripH56vmTJlKchkw1nxCjEGdwhkBlGnmHfTNETucZtEpNfvWKuo09Qyk9D5Cw/M
OuL2KkMmn7icnfDrcoax5Jg5meX5kyW4VjS5sxkji75JBvYpyWoDtHYsXp56A/85mNI8cnHWryZN
5cMIQV7kjRUIg+Ub0xWGwj136Fyeu3EqpgUvqqiod4Th25S0jcT5l//zufdZyYW22SHM3doM5eIl
eDvNEcqPB8oxx4n1n+++Ih61pooUgpnTeSoNjyHvKopUJcBDcKR2A3XCKAR6nhJJ+UWPa/rzElWz
r9TLKz/EaYszEnrjLmB0BJb0pj58s40O0gyZMOnsyuNW77/DbTx6AHdAzKyjhZIhypho7L6Xovou
1mmKsoHgnJWMUWGFGUE1z85/iBXmxQthZhxwJ9izdI+MWT8oovOF0vLsj94c9HKLVceqhposHC+i
hfkjOLMCJaIdR+gSKebSEbCjYsXdtu1bwQvtQ9Lm03Jqgdro1VLB9TgldR8HjrgPkJi9BWwxx+Ko
9Cfqkbd2yOlc9pu6miomLact4Fs3SpRQktCAfdq/pBSA5aMVG8JVJuUWTMyMzMNRSKDh6D7jLWqk
nHR0WBgxjY1eqHXci72rURTA08LkRZ5Rg4N4gpGp7B1P/j1PLJjsRI3injrj9bQs7VDxxe91kYxR
GuPI+b+bwnOsYU3qA5oxLyzTWTU2tVkPTQ+B/i48zySPR2Ir9olOcseceuqjUWVo6wezX/tfvnRI
F+29h4Mc5G4VmR9QI9NoHHeDOXPRyocW0O1do0B7YuI4V0iX/PsZbAaRXjTKVQEpybkAK+k34idK
8dzjnJ7Blo1BSFPWb2nl191bIE341hDj6Grlg0CGSGiSIRUI3VcZEGXHKcOmjMWrxma/neCP1UJD
3kQGKIz0LWj53eSztMleUHFPcT4pPjajhHjeY39oXFr/pz5nLSJFMDvhgNXaatgVWwl+dIOkK7VW
7JZTy47eLtP76JcJ1Pu11Z7VEiTMXAXmGO7FeBIaBU8ubROne+j2aYt0IpgLGlIz9ElLtvK6aVCG
ugojyfj110htXWe1gkHNzRhEu92iHuPbBRl9VlejhOUX5ixul7U7rGQUvw9xkSYTrY1NvKN4lFuT
T2GXZ7YjuklhuLlbmVaquXgXdKMz+8YiNy85zP/cmwM6yD80cKf6qB2UutucsVXTfG9rmMxor3MY
m38er5QyYDsXVD107PRxP+sT/UXprW0QeqFlfEcaZa3VvvW4WLwXwusNMB/M/j3fyoXsn0eGYEMs
QrLqtemYQTv6MbHC6BksbhOyNy9D+WSCR0j5RYWmWL9qaZUoiEbiYHmrzUWaNvyCuGAbfvxYrtLs
INBVT/JCfJcS/qe/BjYj+V//GtrveGkicNGOdOKcIEcIqTBf1OQBHqKQWuf7jiaaXp7GwHCFUE3t
Xaw/XoWLc39aJKpz7Fi3s1Cy07PBylPHSY62vf9QETjq/C6ya7JqAVC/qRdS3ygAHZBq1aSW9fgY
snD4EZJg6JNDbemPPHTjwEJ5HGx6q+Z0sWHBYpdZToFbfj++oAT7rxJGkTolN3mUI8t77owtGgiA
s0SValGkm/8z7lOL7+2rehEvzeSXgeYVhoF70wTJRR/FT8LR/ZtmS8OMmtkrx2M3GMunJdyLeo80
2ar21qpMS8ti7gy4/b8uAQQPFt7Eo3csFqhfTbHv7lUYBYzDkOWoHW/6xMqFdtukaDjV1VNJjlRE
UthnFlbyJUgIv+e3HO3L5BcQeVv/meF71xetaCXJGQgS168sPXg15C4k1B6RHk0i7E9mo7haVxVX
+gc+C5mO6FgWUxOYKKnC+qfpp6cd8ionRrG0W5mBxAW/uUEFjlRDrMYCMJaQdf8q1TmhrMSvpPv4
xghKgJyj+wkeAFBeI0/nhZbd+h+aN1Mj4fQF+wkf+ongvWvQnbbdxE7Die2YS2e96BWs9R6+4+Zu
4u3avJlsDTYx0LlZKH/Dy/B+H8RiolOMuBaVmF3JZ9m2b8UtE5ySNXvVH/rKIP9y5kGI2WwwDh7D
9V7VhdPApJz4D8O94PUnUOoVRRybm9H9dtqxbEFu/xt2dmVQJG17UOwlrGlJudmz6nuf4eOahlGv
Kqbe6+xkea0tqXtYTNPUq/3Xmda8sFLDTEQLJE+SY5kRCKGxoA1WQkXawFPWE0tJcxJAwl9XyIF2
TFVm9LibzYjwBAGwF7IrLnYsSk2gb7NRAh8n7rkSks/hdJK39NYIT08qBXmg/RSvHb3gBwl99yA6
r40LZhJ8z5iVGjP7ucy+yoAqAU9V6h5MwaJ91hGo8pIkFEYENBufkCpQ5vYGL6eVxNbxQzpH9v3S
Bk5uOffbEsWnXUaV9m0X6eVoNYLrjmFRoERgihPgdBkNXZnE6WLoaoKUmK1Ci2Kx87xLvoWF7VQ6
avXvsUuNH6pwI77ZkxOS9JW/WY91qzTGWeuGHi87HZh8TCVp/36tKPwwy3sxF7/uw0NPudS0Ezc8
eT3hyfETZ36iZ7nNCRoLAh9bTW2/Nli/SbaTqyiEKZcmM35M9trc0nYvSc2i5HsVEF63AKwzgMoU
KliySvJbT+DSV4GRTqBkj2cE22goxVNe4YneXFariHWDYLFZg7bvba8zwu8mJyVr0lA+b8BJZ8pm
wWQbu0zzsWj70pe45Yd99QuZpY3tYxsJLGNOklNqY5wQ0wyfB5BvRzXB/xYoLpiw/350dC9kYdDE
fzSkOi2ffqbQGzNjJIhmLZ+Xoex+wruFjKs0isQrz6mgsjeMbUckLX3oqO9TF9PSneDHYPWI8E9B
ELSozTd+AaVDl+pGQVxTQrimItmqJzdcqBP5jwkMfnZZJVRVgxBL2yT/M4uajtlplghUbzKdNvF6
zBVrVPfs+dF1qzHIZO9miEawJDkYQWs+uRvesa/Mnmu6Rux4Z2BDY92WudCw/RICgzpaubN6sc+5
4gV1nmiltY6Va7/cqeUTGcXOgMsnXbfaYKZQ9sHP4nOrygKrH+j5g5Au5NtBUVOXhKCBgyYVeeEd
vBD0Sx/QGrBR9sP/h9Bp/+EHT9aLJ52eErt4e/zWNQh+DS/BpMV07mXzKlL4w7SIgRYPSLff097x
zEQfcC5Z+dP0T9UCCTWiHqNMjVurFVZgMXBpU9uhTBIuaY6PZgTIAYFSyHntoVxFUDVjwwZQR/tq
cwh7eDp5KSQQHNkLFk0phL3gloDD5iIDmp03TECTyqBaF/eq7Bb000kIjKivuShSEqb94Iy1VPtr
iZy1Cyj7HwWm1MrKxW/VEBKRaaGKiuJ4bIpvolm3vYAcA+Fyz593Y4gCBL9dLYvBIAI6tZ4pcgvA
D2m1e17YsWxwjA06QjQw34JSS/fdWMuQbgUtdvDIX5450y6xr52384y87LDhCi9VaR7oNMKG218f
HrLIoPNaa8wGS0DqiD71CFQ8y6NxK17BkyPJV4I83ppPn1jmq16qTv1uA9xFNI6p+lHgCC/wIFnS
TDcJESnFjXBzCDNN05eizJHRkExl/6e/OXs+UkPOlZbrxIyTnrMi+tr9WvXNOR3YlHyyKYukgYkn
5HodIQ6Np65NiV+BvYEZNCB41FOy4xpD5zHmckFKSRXSf1ITOvsHCqkMtMvQ2Imd+zzjj4t38ycl
4t2s260EQM9zqZhUzmgZm4VjFUemtja/tcbNjzc1c90REtQtDO+1Rgs5aNd5zcJ81F157hT2hLwx
IhcfBYQ80bGxpedyIEhKq1bjy8sxukD+SpNT5QRw5O0UmyddIh4TYJKjxDjwy1NtKpXWDH2JOLK3
hemPeKjVQf8fnbLi53H3XkOuzb3XVl9GCVzHmtNEGJ3MfzgYEPj/uttvzxGRpVxidogFka7SYLh9
NjCow6AuTUdJP/inG/9uLrQhIoZg63fCY5R0QIdAivq2tQTtxLXQ5RjMjwlbvKwD/ZK4/TnpiXt0
gTbuPiQy6dI31WlJt1S9ZPGMBYlikKkWKFRW6M4a5BVIMDlCiPyaTwtoyvI3CZUK1KnvHFsX2jjn
JFjXEeLnZrD/ddRMdYCTzt92kTs4K4eif05exkY3gDWZD3FkSRKfteWP5xpgPDSboS8O4qvDWrd/
cwHCz0MqjRexLXODBCakWPQAVYyPcqVt0UMM56uBD3nTtJBKIRi3eLyUQWhJA1Nut7Qh/OEwPHcy
XowDeeg2YElOmluhIdgyfLxUeSvgJ5CPDczagEcvWM5d60Z+1+2mOP/LSRpjpewhaQIdCSedtbyd
e8sXLAyUtWhki3tNfkdW7WSTT4qGJXkSX5VUtFmCo9kfTltPfJ+rZrYJun+3xXTLviz+4lQCqHn9
FSAgKCehSOnHJXEjpcGyZPzfJs2ihK1DjwTiEBxXsvyuc97z+SueFvgzdkTtW14IZL1b1lM0UIdD
QIyx8/piohnNRXSwMXLyWPQSqQOkbTScIkvEntmIOtxbRR8RsnBHZRr4DziYgUf6hUHcesvbb+Hf
9JbK67O6VrvxuNIYxGJb0QqQqc4JmlnHQ+BCRF87vB+NNGtwzPlUGunZF9tyUldq9E2uZ1JLBdsK
8TjtueZ74788EFn99tuuP3f8WCy8azJ7lqeyVHMxWjEUwVzlR0eIxzVmdy2dZ9IcLBUe4sOHubtg
4nrXrKV6r57Z/n/ySi8fRq41xlQdaJY9UBNuPr8TNT7jf+xKm+BBPL7zJJejfyqEY7sHSVbZeXU7
3bXvlWfrb/SqZpQLplSj9787kDMcjFSA7dkbvhJCPJI6VaLq6iQwHbK8j1q7WzrK/2WikUFKs4dc
1+eyox5r7Lo0cCNR2LKWr7+7/gMtLpbrD8IZKW+mEjBI4qI3uqVL/2x+TTG8SSYsKobMEQFZQ/u9
xhL3rio6KmywZ0b8+BWRY0kiSsCSxw5PnkoJme9jOoh6d0+74sEm9DhZkSsnRZyHX65e1/AgzD5v
pHoPzgZvPLdsZWQIB5187YgZOOlndComUf579hmzzjezt7g61mjo27A4vktUXo1Mo7V9Xogyif4w
rUeXRVykz5Wq+uhhlc1uggnldvlfxV1cnnfOQdY9hOTx4tlqXuJ5iv5yj+zTTIyf6KbXZdOyLTnU
5CiA32zTiffN6K60E9dBwFc0s/tKaq0XCs9hQCtSuRBen2VNycaw4E5mbrlHa1VCzdCFsvZ2QIjI
TD4Vgx571tI71U7kcmVNmXJ/TFlDk3reSqduzshux0CDu/4mhU9WLfNz1FEdVN4cveAiE2OPrWoY
gbZXPEw6S+XVLZ52+BIVccTkFtcRg8UtumkGER78sAYW9ICGV2JWSqKYDdtjOSABG4YSbwkMLjeW
GRNKQS5yC2vV8ZHe/05abb6MYAnwvB2Obl45C5KqOzd8WFBkU3WHVcsmYn7fz0y8iV0cpuVsgQAo
l9w+o7K9DZsaBbYEpYgRikMCFHtzQb/0lGecu2LXtkgW3OjvbwmRJ2ix0X8Gdt2lY80ju3UQScgr
7RH+mbgYSMJVOTSWFw05+td7BOFovYbbcSAOs0AVilB0IFPA2rcWEudERQ8CHu0LUOrA3rWbA/1I
Bd0G2AqHM+dk4Gge6cF1yZboMJdUXCR7p0ZfUXu0rlnmaWU+bHkjx60lCzjoRNuAJA1fEZm78JL6
6xLVVt2crhlMZdptTHvTbc4BbFwLTw81wKiUx1pA6pSiFfNHYiA/Kq6RjO8AECo+Eg1EXv/F5a5u
XeC30y7WBL8xCNUSYO9DHMoWUL0u6Qxb28MpqOOwFghJg7mA2i5+kXxs+Z511KQhBRZhsx/YBudr
ca8pE8E19mXsDINWBK9yQsfNVM/gcHdKBCm1hyB7/pvdSnyYDgZUkvM0VQhyhrzkv++UsLBlh+nD
8jAxPY9YO/d6GDtEL512ind2gUXaGRJRgbP18r2RhoI9NEf+FiiQziYLgZPEI/AI2CQuxrFxiYvL
vGv4I+dSk4Lof5eo/Z+0G8oJY4IPmwUBGJo/mfPGu4yGnr9SaZW5VJQvi7hcNkjaByaFSRvBpNYC
zKY4k2xiI8yBvc8ih4MD8PHkqwn+6HklS2fif79x8Q==
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
