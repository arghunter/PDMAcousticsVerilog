// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar  2 22:52:34 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_19/blk_mem_gen_19_sim_netlist.v
// Design      : blk_mem_gen_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_19,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_19
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
  (* C_INIT_FILE = "blk_mem_gen_19.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_19.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
  blk_mem_gen_19_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
0Z8LDi758yRorbWfpw==
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
