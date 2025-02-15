// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 14 23:26:48 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
