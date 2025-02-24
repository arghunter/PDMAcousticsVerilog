// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 23 12:11:57 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ big_bram_sim_netlist.v
// Design      : big_bram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "big_bram,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27632)
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
