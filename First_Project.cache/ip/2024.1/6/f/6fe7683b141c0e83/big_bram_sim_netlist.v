// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 21 14:36:47 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27984)
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
