// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
Djvtp7O9mG5gpvYgTmJKw/eqX1KGEwnXkSp/YUcBlJGY4p0Ur5nd8ukLtnd6YD8FGBYjkY7ZZ4AK
2dz+IjctErbNVh37rsEPCI8N3AhQMSjfeJ24erhwMRw/njU3z5L/B9X7Lip8/HnW1ET2rGZFobMR
x/rfJZFOmm0UOBu2Jrgi+dtcmlY07/IDZc/1qI1rvJgB7LH+zhxe1SM+u/m323pIJItVjhxk38ck
hUt2wipruHSEoNsrazzFga5iSSu5Ey54Qr9TzGkx/AJgWgO8Sk4pqsgNeliXjkzCOZWYfFWMqdkf
yCmGlpmfw/XbxklcG/1ySDTSdWIZri1yxSrDvDgb7cfL8OZbJ1veDlc5tJZw7ar9Do44TTpJOu2Z
5so0vwalFoMm5e2A8l3Ho6TjdJUMwEHBj1F6clXiRCVm6QvVu4vcu4itCUv9M00fC4qHUGQMZPRe
98xAJ0N62z6qn8tpcdCyxCyHnW6SsHjiidW2VKVUOuvgrKPR6X6aUgN34FJuRptk3VMTRSwwaije
n0SM28qG36lGTdzMmTtcoDTR6mtx1U3+tqIhHiRNGJ1Y9IbhXDARLSU6Vknv2LU6JKlInaQcC81w
TwPXSlWH4K3v/qqBEfMwRBkKKQOVn+Gifxrn/JCkqM+f5xito2NbANJbMr3zwK3aQZoZ6dUl9ows
dLu0/x8N+jrW6KxOVQ//uCes65rt2D+8N5CD+ftFNif36Vu7KZQX962ixMMFRwR4jiKMmR199egJ
rwg8ij9SLcHW6sKIEhnMPigjxFnlLI33Z5TGKBp03++mGhPLq81+7/QZzqmmkazWueq5kk6BaMFW
Gm/L714LuBeriOLeDK8pfTd+0nbxg0ycrDbWgR0qocPwTcoUbqTIqWfSr4s8IT+gK6QthteimqY+
Rs6l4JBtozilYVKfqQID9oJQ8m/97vAoN4oWMrTv66ZrIiQCZPv0zpoaAxe+ZXENB0zWH4Rv8soO
6pO6We4KSdqUqezleDGnQxNPDqG0f4D30wM2mZrRqsvwrnzj4gOv1SDm35g1OfvyXbxQOVZ6TxQr
aJzB70JXB7HXP2Sp6emHufg2D7M2op+sxb6p6XOfSNVZ4rqUfwjj93wSvL/LPUGbPoNSGUnxTMe9
57LnE+2kficW7nnI7hYziQ1htxJgO167WSJrp07gHPSwHSMZBJWAg2kgIIR9t28YGYj56W64mKOo
Vs/bXiSqM2pV82kcLCrhRy64gj6nX69uGqeX7mTjKGYcE61pkXwEv8LL5tdS+s8Pevc9bwPRrWtT
WKHXcIj0vi1gvf8FByvwuEHUNY3Wo0ccQHFoVPSpOeH/qLIbAy6Mf/iFWvHO71dwpSl/NIUhQe3F
0kv1n9d7RcFQQ5+Ytfuw2DUh2DM1F5GU7J7diBeSp3o8oo3vLw3BcwhXWEYDNhxtI6E5xM5FJlqK
66IvJoo/DUqZM5fsPRxSWEXNIVvSTdkVi10bGuN/ZCSRMG/Z4KtxphraqRGxA5F+WgzooY9M5neR
DTgjcNUJGQH2qifbZlaCbCSZPNEtxRItj41fj6SEdr1CsLtdi4v6jzfuNNvg2EHV707pnYwPMGQH
Hu8+ogkZT4iDRub5REq+gAmljuh+PMw8CG/+Ks5Qe/0YkMmFCQyulueL0n2sA7sKQFnax26m1v72
U6xLUxi6hCPgveRPO5zazAJWB/C7q+M0N9qc1lc3AaN3L2qKlmyNsxS+LGGkt3V7KCHkH5p6qGKc
OeuiyDpQrm2ZQvWgN/gsTcVDl8b+0Rm+T6cTr7f02qpohN151o8CwqxebSb0Tfzw3i/wAim74elS
hN66YGM7pQ0TEbEOblpMyUgCilm5JA9jQtfAxWZpyHH45sPWGOwRajB/o/micH+km4mtIzuQhItD
Nb+AShGG1DP0UonUT4x8aZfxLB2CJZ6Z1yyEQVwWtZ1If2c44ftEECOHTWbdsq6g2cJm5eJdc8EM
n43V7F4ZgR+fhhkr3iIqlt+FeiBiSk+zNUttA36YHsdzFyG2QV26aBDlge+kqUWaYJen3h6O8E4h
UkuHXOaFqHBOMYU/kTqJRrBSnN8FjV99VemFRo+CcCzgL7DoX0rWB2Rs2f5mnzuJBhpARX2D6HHB
B1vMFmzxQA1pNaHxCM9EZY804tjlVbJwuOb3xheAHOArOiyR8oPvEQ3oJvczz657fxzgBOft3xXZ
eH6eYVCu4CxihcCcRmt80gb4CzKzqW/iDIy3rLIuAX0WyaGRxeSDIuKOpfb0W7IL5KbQ+PxdjdYi
tHfxM+4sDqFZRmOLuYnlEJ4ZCaognK+pt4+4YiglSg/Ir7RajCLZgxZRbgxutm1rlmeYCxjkx896
hzJRkSd2wJe9zdjpHjBGsouCLbPfUppKsiaB16Vx4lzCsioUcr6yuVjxvY2capSvazC74UFT0K3L
1J4iptV9Z3U4iBA/SId7jtNG5KpW1P4x44RzjVEtIoKol9TYSYcmd8dki8kbHryUf3HQs41Tc87k
Agg8LsfGh1dw6ZWRotRuUwxaXzFIkxplp2+wezOshXGAV+7l3nGI4svkpsnZa90a84QPJZfDjstX
P9aCNQGHuhB8SjBzeJgaWqXKRNT6YZrfL/eiKP54n9REZwCPMfS+wN+vqsXrhT217+i9PfZJYkK7
OC0dy5Yhp1odYltC/8gbwOQfnw+7tVW2firEymL9ib86eQVBYcvXKWF8BiQgCMP7M5yjjlVNXKwj
VUubYYxI6kVhT5nun1oLsGOKV6662EFl8Up0jC4aGJnsEVYACZGM6dwaQbBYt3LwUhUacpMQmRBB
14kN1oXdE2PXFW1DPBHik59rHBB3WfAL+5RIhZGse47VtyHL9IKqLlKFzLaFkdtGDzTu6UCMjI/m
W77dA9tV36VY0Yk1Odh/MfRzQHG3R7IVw2tCvPIL3/vamFv4DP92R0yKn/GfoFKt3I5jzWda5010
6Ty7RT+sNuCK/drxH9zub/ZZ7o0X0dF/tLAVu6VFka9igGjXRV6UWzYVv/8DPBMaO3NzaLHS6AtQ
PUbtrudxER7gpOzDL7uSmT2MZoO75xEu2sYQZa9VD/Bxpvkv3SIwNvAfTn/js5WX6TTbEvmpQBCt
aRddBUcg+qHvbKSGMgVtmwA/t1fA06YFwqohfApsndb/u+64NZx2vVPDnQi54y9zeTvMLa/V62cz
c4QKuWmmyaDetx5Cd8s1/SQaKGHM4gDNAPrbbyyTocLrNcGVKZ0PybLxoDq3fCfk54sQU7XwDsXt
4UO2aHLdVn10B96sk42hx6evPplVAxXRHtavhdBrv00hClKIMerGbLuQHEijHy9wv/8NpGw6TJ5e
Qq6xm99yh/e9FZwUw2n7VqN+zU/dmuPaJIedhr76RC58typa73Zx7OPPcDUbl6cO99CsJWMBfdLh
eMpM5BY6fkgMzuM1EWdelxQIPmxbLb5nQLeKPJPvEFqbHaKp5ncfsjH/pCxYas83Nq4LY97WZli0
3624nQ/3yA6lPIDB3BNHMgkcwaQUZzsa2csPOh0rJwydfhOl0xNiIwp9furi5FBBRm17Svjxt1rY
jOecprmbuC22pNgreWwCyqj3w2344ugsxy0tQxsfjJF4KD6McEs3lQ/YHks+jURWvDIlC2Rg99jD
IxkRwwzFMQq0T+bopDJg80PNUC2H5/KUAfu+4IH+ZZsLPh8bFS2Huy64WAefedwLsxLmuh05fSlf
MRTtcwbu3vk7KaHAQcv+1cBiEfH9+LsypTpUxsIjngjOg4VJ75rOI9yju4r0LTtnFpJVX2kLEAd6
8Z71X6/04mYqllgcj+CqCDXOYrF690RueVE0aJTd7WT4Sp3u2E6uaNqWT0IBRQebCjN2IVAnqDFe
j3WO/nGShmjxqLDK6acm0RZnnxpp6tV6/MCW9sfFKH3DWBmkA80yvmKpEcshxhmoeFemdwMSvmy1
y7L8T+ktfJVPoHJvXhUW/upNirVKYIrx4ruWUSMeYg5kN7ljqfZuygYCbsJTrLUXYin9sdgsSKBy
WaxECMM3oL9WgHuIbYy5XgGHYsb4nKfy4f4C4/58boZl/wgwy1k/5NExPwYnNqjXxKUD4ODXVdld
7c2SvZnDA8WkaqeHN6IsMo/isREGXnfi5YKYdwMQBXP5rgCRh11kH0aL06Jc6mojieSCe9QYEw37
A+OY46M3dd63V/KPjKcdwBOT9/7VSfBkk0d9sKNO8s2+yeq8KLPaNpPvzQy/Bz9meT3bAF7dFlck
oRpHlj4B67BMNer/2WeTxAy7Nbh+gkdlYzy1nKuoIOi2NhHMOeQPPbZsiB6E6BEHDLi3NbaujJhq
ScEOa9cqTxgvvoazV13wIQDNyBj89APqrl0HjmkfBbJ8PZeZz4umEKUREHnruB6H1dCwrtrhZ1ye
O6qmkCwI95sssglQsYqUFpaL3OEZQRUdN/Oi9vH8S29GNX9wcEMy+L9ZQQvX5+fVDluezXztzgBq
Q7MBZp1hyp4VkFvexPOReT1OcBxhGqNW4k9xTzbfhdxmhLgdLQyhzT2mJqOKnhsHwy99+k5n2PmD
yI1rna2iQOXRJOGkicxd+Z27qemqD+NDrzi2DR37dRn0O1xJKeLWpkDHnT9zZZRHURqhkKbn4k8C
W1fu5WU+yeHZ5KYnH52bB5jdg+DZBPjMFJ9XJjpbCdF1DBlYYD4eOigkBg05gcTfHuizfzM+m2uA
XxnvxeOvRpAsmFf1nOB6c5TXwjZaMFMcrDeg6shKpO/a/g6HQSmrDQYpDlDG64Qly3xjZcxjiAae
taVD1pT2N6Y30Q5lJ8Z3S7R6I8gPhJx3I1RWoyL8+NKm/w03JWuNcu9Bo8uFfWVscyD8O8Kzpe1D
JqtyeDAO98Yn9wGtjhX/lZLa1wXdIK3VLSEndONX/kkohCD+SQhtK7jlml5lgoFJN1miyeesYUqR
MxOUCApvsjcBX03GA3aV2PkFDkt79pcJCU1eGCle6EsqfR6TxjVL4fYeNk9rHl9qeuDl08OZAqKD
wYNzbRZVNZ3jvN+3SLwQy/GLGo/fR4GI9PNpw+85sCJYvtKVtIJWMSi2Tva3xH2G3Wbq529XP0tC
Dy+0IZKkrFivWfaGNXykGJYONWYr12v9hCaTPYHyOFNAHTR6jVQd2p6UVw8Y0bmmx8u2VTaBcqxr
Ln3kYGeLoITEzFn2TFSy2lDQIMZr6AvVc8vQI0IMMJ09k8vvkk8eEoWchfGvX3bZP1JGNimME6M5
It+bv0beUbEWcxeZ3+ZjtkQJOUhHx61HSQvmEH+T3V/IGRNOLc8df43wjLzTye/cJRV6Au3PvAWm
TdjcbccpYIppxTUXFOB8e8iQfEpf4mkSkF7L8aHyNrMPJl2kdjJo2Tqxwm3mRxPtceEeOJiUtGRh
huzHstoWqMtbQfnmLWXG9G3ZxLmWEF4d8fYZ2kOOELhq4nDKLbzCOHdzfC7lCwMlLbyXT0PbLcSl
22Af1PSLnQKLwZxsT2vfwslYn+XDbNcLM1NxBtAPlNQYzl4JzAQsFrXib/YPvrQCnp34p3cwbUq2
acjOexHoFLuVQ9h0kZLYFjQ3YfNxGNTJUlKAuAX2oOonbBplfKZYgsT1kcEVEnzDOCmO5f+Vqcrl
jnuxi643wZxw/JaOVlNoJK7Tp9GjOrQq4+KY3guhO8ln4BPS6rrzxyLlCa0+sRRgQCSmbv9fLOJ0
628u6+7Xr9diHp9I9lVd4pdX+8aH2DHBs1LfIg/4MR3ZtRVxK7MHHanWAM2fmzmziX24SlVuBANt
ueMlCOQ6KefQhpDtZCr1MZd+17lfJ3AllSt1xtxO1jmhTb012EM1kAgBEpRZssu+syJNA2EzMtCH
bj3Wqzd7T+Kjwu8z/6WoLLwQWsfEpa82o/vjFMTj9YUo/lshIwuUdCDR6XOHWYSO/jD/CEK5t6XD
xmxnO6kF0QNY6KkVysdFBRo8HYk7LunZy7Apj8w19DSjfRcqvUveHF8VApVY3lmyPTqFdX1bJWIi
Pau5GTQqdR8v40wf8JtMtI5z1bGTyIL+W1NHusOTysT9MX8uR3gNSbaqkjbwWfpMSNOoNkodaKrR
9VIKyOGGuNlu+eipb4dMJrFY2T6XzJbWHyDLwv/zHBQYNwjqv0Q9BzceoYRpoA24rz0qy02x6Vlx
L5sY7jJRILxclhVyv7rTrdknm6h6uSn0741NxkLnui3zg1EswDQ+/kcsQkbuXgJIPNXVmmWCH1wG
nbZpYH2qAD0CiF2u9m3QarWkcwQd7gFnB2NFG8zLoQC7hsArac/pPMou8attOI4aO8sAJti+oRxX
+BwvbRT0vVI24FH0W5dchMDLtTeQDudZFW7RLZ5t7uIKTpEJuR/J7OWHXIWB/h45bJnq3v6P5at8
UJmcygvHk4wX0nahXDZpZ6AzZHvjtIoIG+MY5iEW6wwgF2lpKR8rD04MnFgN68IRh6PeYO69ScCD
8OBs6wIFmqjgKRcp24u9e/n3xgBeRz4NqVjQS7KjYokcujO9ZrBn5NmLwy9T4F06k7Tn2Wumv5f3
H+25A6YLjMe8U2yG5gU5+VNb8yGzLHqhTSi02MipJDZaOg37tK1nEY3+xbWwROADGAWZ0pnCBY3w
lPj8MlE7/HAljrAFwP+HwgqzDWQAz86JYv0GfjChTvp/SX1LFoZhvnQ/bRZy6vbRxkurEWz3L72t
z7wsjpeIj4WNS3GJ/1e7DmprSqOOdRJV01I0ttUw7pdynitUmJmLfhMKi5+ZtFGXu98XSWoeIQ88
0tuNwUiTHHEK+FhXv1QY/SK0g2ySzpJ6QYaIgDdtwlniIe4C/oQM4GZh5Z5tNExLP4YYskPILu6B
F90Xr7bd56HrIzj1c32XwKHZq6AlGbj8lAYH618bmscL0lsPI1gYkulwffznL5Rz0zjZ5waN7gvO
uLITf+gRPqemnS1SMg/yFy9hffZBFZ+WepweEnxT9QOehYHkH93HNNNO7KCiFDN9CgqrIyUPYfZ1
S3S2cb4BfIks/10vt4xn7xKWW+3pKsCCQ6gX99BjYhtqSVXGCeIAwEwzF3Eh/JVtM0+yH4z5KP+W
XAoaVYVCsut+y8c/cxKaB253V2ojmjVbyN0m6C6vU9VvNPbLflUlaH+5MCEpjzflaoObI/YW/+u9
FerswlrDrcfKD5SKJxcG9liPRNofv8WYgD2uX0icpVkz6RoeQdGzDoDT9xT56Wqki4dY4r4Fa0Dh
QnGVL6nO2dwnKANPLhN5PxR0i0mc7Iamyomy8iK+imNxKBWozdLPBQOlWgdxdzkm0Xruw6l8L09B
mED6TX6mwcVxFFT2zgkPphwFAV+LfYTK2ZBsQEAqcZG2YftxtQ66N7a1Y1N2uZLx0hlRe3M+3Luj
jt+HYNbQ2cPg8pAI2bM1P3tnQsdwiSqJ9HYOhjQroSblO/hZdjEuWfNIVh5uu7XZh4VGhl/e9uVb
eK7BOVP9i71sjm6PtoYvZEnhAN/aUqUxm4uPiXfB+RmSGt2emkL3TO0x+LdJ1b+ioG38JQaDZvdZ
haxpgClWeFSQm95cVQl/5EG3FlMrMJXho92lGhXzT+SYPGQ/RFHzVIM0fAJOHmkhjG3rn+KziDUV
Rf2B+MzZ2BA9QsW43+caXlB/i7Zkx1/iHLXew+IHxDr1JZAp5m4NZc89T3b8OGC/73QVsxbDJ9Qc
5POAkHr2mRThOf51UW0O6WP5ezKi+6z7wLGVdArmBCOMG5fB5GFiEcHitPq0/uQ6WZTHzAJgkUjf
xBCGKW130vV0EwRderOICXitdK59oCqD/8LB5Z524YyuU90xKw/qOZ2ezhiEa0zlpoz+h9aSkR/m
wfh0Sgt8euA31+CqJfbHWdym0AsJKny4ITLuLDc6s6gMU7vS2GQMHlMdfXT+2Jz6AZkZCWRquEvY
m6MrFu2psE3W9lwvpNzj0G2cJvgdnuBWUGCQJSySBCYhyB4Zzeyv+dVZbsTQxkxpw6vmSH9xXwNn
VrLX9BJcnZcsBrr71gQM6vcmlOxkVKYpgLBVRQx81QDozsVs4a9gtseHHb4q/CdeeLGH4C2CRYKg
q4VyC3Exxr1Tx0bBhJQ+ZS0hqneZDhpCY59RaKlZtb5NF4L6LjtFR8xZlDZhACn9uRosvKj3Li51
o1wD5vPXLx1xuqhx8DfnvpbQ9ift/H1iO7NyrjjLbyPsTmMrpAyOIyVnd071kQn2pUYuvpif44xU
9wfFwsWLSyGx0P7Xs7Y/+FWZ59f7rNIR5wTNRXJupuiVH2lMbiVz0yQHXCXXSN7PcXL53gd8ALD5
WfJr+LigatPA175a5ek0uTp9RFSMgeDrlPFmRHcemQZkIByMbFe7uydZ7dNw2YJTpK4VuyA8FsJM
tiLnP5EQKRX5VEvD+HjmenQVjRqRu5Hml75OQpletsFewDgAtuGTrIfYAbhtrYEwV6tmSx1bNv/T
8j91xwP6USrUsrvmu8cAD8hHNMsT+BORj7RToJ38i9BW6q+/4cxQ8X/J9ukdgYRsv+ApyfWKqHeV
Vblz4VAbSbRR4BUNXERXHTEYymu7YARwEoTWLdmRL+dqjhGqf5Vmk5pGnywsIUGqAkpDgNVHlm7B
DhG4UW4Il4zx1BGyfgb6G34bP0SQlIHSmDOrqmsmmS6SNZIiExMlSHo/lHICPQY6PfLWeTd23gJP
crve29Sm6s0SYshJc168asa10JdJEMDpu+RU1kj4BRVn3w/zhlY+6w82LZVeM+HQVnrwwHH6cZmg
4Qax3x6FH7uJkJS9YzYEoKTWVKRjfhgBsnlo0QVLwy0JVC96wOub6YmHkz+88PSBVdO2hOoq+SCR
Q+rNPN3wj19agGOX/nBHUaNDolJTuGzVd5hqniZibZnHcfUlRpYnAqJLLnr4HY4dfVFnWCceE7q1
mrGGNqBdWfYlkmW4csZ313x3RhYiSt5PPKhkfDIamJGisCP04mRnC+7bmgcSy5mw0O+2yYCA9RQ3
5SjzQg9KPHUiSwbA++THMtfo2MMjPCOiCLBI16XaWZrlWNnBsS594ICIbjuZc64zlQqrnqsGJqEq
hUTOxkW/ml1k00MibZ9/MaCsDJDyCrARlr0jg6iKs9atlC+QWeMMp5YQ4MHAf4q4/kPa1rfeWGz/
r9muOsDPwbAOi/D5RVoXJNwXXR4apyF2RTaOEprR7iZ06PjaobIsp8Q42+3dKbmfpFJLX//MHXLF
Cn9PXMKj1Bf5P3PCi9Wy4xIhVi0AlKg+UMJ/AfFZfESehJufceD1Ssd7jO1PmEJQ5PXs6uCaDYSZ
gxvk8OW6w6WwZMEsdyXROAym+QvrjxoZGFR2vzxZHt3DccH+LZaCye4/3A+gMCsB6Xnm64Zdqnzo
ejavBr3Q64ww6uTAwgPb9j/z7humjDdXPcXPcnSNOc5eN1ybjEb29eB6YMlnnUTPmm6XCXnqH4ER
yPXWGifSjzH9FhNHFn0C9P3BgdlOFKc9uZD9cVC03FXUv0kORSWSM55ulZoemcvLIX1Uh9sd49EU
0/cr2Yv659lfliXQ53Xj1jzbdr/+dQTIcCyNKvUCrqTCFuJ20YtfduzKFKHQfFhoBD4bBH+dWxRN
GUVP/7KZV8NMhLeZDuGPiSkyW/DwPoiA2R8FfsKI2D0hET4aSt0dpS2FG+jscyao4DsXzqE0sirH
QS9BIE1wAzPrEf+rqSnfAfBpk+49HG1Rljp7wrOS8LyfCQXOpJNiORc7Ql1bpnjQZVmkUTVmbQdU
Kq7UDiCJS5F9KgaPQvhvcgcGPvZbcVFE+YD9kel2Y33dZJfZbsarVg1DJKCZhYDIH8ZsjRqRaYDl
Oq8t8S2qo61Wwc6mjagdVRi5njyfsRbwzTTnCZT7tqs77qSk3yJ5m4tk+BTzhyRHyro7NjOD2hRP
IKaogWXjyPHdXPabcT1A75IunOaVMNxuT6XIDIyUNElUds96n/T2dG5VTmmucojs/8kdizOz+9vp
TXoTWRQH1NYsgeQZdHi1kHEgOA10e1CbtmNRAUids0oHbhdzteKwLlBZsSffPRN6gYUGF0Iod7P3
T+M3oSch3CEJ2rkYAnRdZKF78Eu4YJXTHf9JndrIHBN7ClbX1bAGitIEECAU8kt+hxTac5djPsur
g3RRsS6pDAu7Ntt8UZbjdoDZ/n8a1XRTMb7tzZKCvmalkvTeOfJmSjGRdll0Lx3dkPidZm59CxCR
oeBOtweMmRUPxNWIkyXY7kpVCzipzrYYvjz28SNeoFe5Y+tfoet4nm/OYNO3QX2dKRcblhHHNAWm
rC/hqsLkjUWQMEQozIo4VkfI8nElUBBDaJqx3kPA0SZSRIbd+ZXjn1zt3712iTD4GSBo6LRY90sQ
q1aRvl1vUG2bw1zSYQw2jho/Q57dRxzkVpKTrUBkbH7Dok5bV6CX61RRHkSHkAhrPPdq8f7mmoXb
OPyGOZsEvHTcpfgSW5AaCXpBLi5yUyWR8Bnm+hQf83dr7mGqc09cdQ3CodmdvjO2WacMeNiQbJQg
2dY22pEBVpjhocIonUZVjq9HxsBYiVGhUCwoNiCU5jE8KwpUT2KQrb9C28+AUfCX4Ghum2IzTkEH
IzRz4YjYmm/hSAetGSnqsOYN+a2Wygl4pIjjh2sPbnoIMvwy8ryH/UlCteb4p+TlK+KwcLXBt3Tn
uROEwP+7qm51OyTuREcKP/8W+QYuRiUfj4SHRtW+sJ1C6zCZ79YGK3D63FSvH99w+UjJhlEcDGa+
sr5ev2UaUCZ8/5i0ImV0zk9NulGGFMJ1VGMn0qHtn9dAArVMow167fVSgHOp33Ue4ba7KRH2gL1M
mZNo9qfPIdGDY0IcQa9UpV8Ecz4NAIAZWLHd109tQQQtHAU5P+sDF/d4urtgAlrUoowAraiNmMkm
VbQnkKZ3HLByF1ilLW5DHn+DdHIzJhANNpSnrLWMcs5Xo+wFTywpXzv+QLzu1UkCEve4frpV57Tg
Wko0tdgXY9cP4kkUPcdfePpHf/meqD3GnpqU8OcDfbugdbA4JWuIykkaS7rRrwFqfTId3OcFcJru
WukJNsrklmbppsuPdiGAtcqL/ZbCYobRqrS4QehV52s6PNjy7VKnw2vg+3juvVGTPOZcBkTcnbLx
aJivJ+xCl/EF5nX0VzwkLQH4gjdTtUg2d0Bfr22Ba8rwK2Ygy7F3hDzcJvihDYj9/XLyE2lyuNmv
XP6rREA/JetPjDbDO3pxpSu0lL6dhoKl+ZTlo7zffV0SY0vfV2Bem4U55tyO5cXRuO4rqSfuuK+I
GcCMXSYC2AMUMOGcaaZwjQkCONj/DLf+hkh+007xUcGomH9+klkU4PwvmQcTyzDl57ywLjFxfC0p
X3GDO9aaK0ijlWFDHUxb7oA8BDFiBr7aIDbQ3HMWm4yQzHfCEnDigOeI3MO3FkIEXv6iSNuXwedM
tHrlGdrtuftG3tOnS1IR9RGXBVhWaY94Q2moGQdDthJ5adipQIGOaVcNIvMqpm9holbAWL2AGf1Z
wj5/B1cFhaBkg8ddUPI29kWcgIFP2hx6Z7fKRp/98vOHpTnjpvZzRDef/sZDrxQlafqoRMj4nsuA
Edwz1WYIsMa/310B1FmmgYt4o+fMDQAzSjXRLrSHaH4rTZ4flRo4mawSBiHzDrTXD/C7BF68yv32
lMhFTvZWZD/bL3yh5lKcA/+Zu6lldvA6OuQcMbdIKUFHNwTn2JHa5/WmvYGZHiQF/2OByACa+upD
9i6uPF+rnUuEsgX2Bk6gblKvTEC8hqbZco+Wp5ocG2rabw7qF4WDWvxH+1qBdgAcfV9L9uBSNwq2
brkdoFMHdnBSBFpBV3TATNqYmFWknptx6d4+DmIyx0lBnvNJwHvO/E/NM821JGb6EU9zceVpN1Qx
J3iaeY07ZipaKst94OAfl9sg1pJt6y4/1AHf7soZ26gegrQw1wzbvC7F0EceC3QkSFRKdMKtDKrI
gYkIxvvxsLWNI1X/rlWpNMCHivgJ2vnxS57Edh4lm7+ohcVS/15kPOfaHzjh7284jnLIh982jzEj
Jl/8yq2tZFATeXY0HjtNvc1n9lLFNZHbR/LmsS9hj946cs59d2hru+Tl1COgPJu+p+rO7nmU4sLO
ThWfwqYoUPg+4qQxXK/+z+4L25F8SZCOum8vvF8wxsJ+yFJXOWxynqd0MY7soFHcM7WHTkD/xrEs
1gABHekV4lQO2l7dBayNUdSQttHZFjRmMEjg3ILJ/K0Wu4oSoYv43WxUZRe0GKkkUylOgfs01u16
QRSHBU6MPAQqua1OmBoQjcgfL8132qmgyZkRhjyR12vCSMQxT03sisiAtgZ9b+L2W38surFGxiME
Z3Rymssvc2O2bCRw9PVtLLjfYI5Gyyz0BSglhCsG0r2lTldPi2xeTi+XcPsha3TJAeX2y2YACD6Q
PCDqZWSfhMbmdUj5bqa/11iGGqESXMKuntCawXRXNJYUYvZ3+M2c4sT196w3xwlOouu6OmDgNcTv
2RADDDY7z3RyLesm168nqszMhkNo4kpCkXhHJqCUjyQlw+d7fH1QiyzxuqYdfFe/a42X+eD7vpAS
Ug0TDCWwdALMbhwloKMNik3EvTJdjMSjh90m250XDL0HFlDETd2+G83PT8FsS8W//d6Jd8KXw5di
TvcXJzhFDEk1RZE8DF7C1KzHhqmOFEp/sTTstV7kgWTVLMJIXmC5u9RF9RMzxN1GnCiinfgNBdw6
2w9XND47zqKle/bpIEr4sNEXACHlOq+4jAzJDhz1WrrOyDLKiJsIvCl7rEj5v2i9Yh5SzuEhLKR0
oI3detdZxEEDdRNr20pgpGuhdVmRXUAHy6KkfiQYTf1U+M2xnA5MG2aSOsrYcVEF6fmpnhgSnDWG
SL70maNM7urC/98FpvrzVFTzY6OnsVz/4OWhiENp3G7yLTSYePBFRrPm2gFNY7HqRF1DpT+gMAG7
Hnj768zq3HQHWB8iMfqLC61RPTHS1MazFNw8umeQcvSUJFVQ1LDRsLAvYiIqNl/CPXZqkNXHjiOq
F+65N8R273hezu0awhCBNtHMv1b96r93cWvHJ1p55Vi68O8lSLBiftJiyxRnja0QADIgVfiWeCOz
aSOFxi7Ju3BlX99MZu7oDuXAMhelcFU0AsVZzVBGYe9G9YTC5qx0qOt/U4SSZXTBDAMNDtATHsEB
4jmxqE11wTuFmIarohekoSdQeOQyC6ctO5EkTzCKmWy6xHG5kfQ7tSELdvbJrblmSAh+HVu82Lbv
pu3twmJLN6Taj9kwmzR+gLKOCCwNOs2Q594IWqr6YElj0WR2/q7sXTltzoUrLjPQMS0wwNsHuW4s
9avjdybdlUWt8hDj0QW5T8ZVW4RgTY5ddxpGAH86e1kqme+F9Ui61VFZPtfy7Fy28+CJBWpv1cMn
VytHJnnvMXvsca8FV8JIJU7oIraSGfO7EqtUCEktr3p2KHf4elEHrgGD1wp5ObmWiWjSX2B0Kouc
VGDpTEbjXK+UOb6qwrWINQJR1io74O0gVK71VWtVHGmIJdLqf/YSIB+/e/KbXlQTooOgutLbDFML
hkgY5Ulv1QqosnOXCMGugX68C2XDHjMRsd92CXGly74Ljq1SphwLa/cww+Pha4tydigb/lTqkp89
CWymZT6HD6nSilj4qCcp+b/EKqollYQyBjC4D+iqyleE0tjh5a4TV6cGQV3rehd8ekN/yw5EpEvB
LbUy4ZHeVbMtvZLURzZGqH+TVOOONI/abkt6n6qJyB+ZVthG1+OsaF2kvXmCRRGiOYTRdpg2dmIz
ZrFI7Luq5FRn++NIYrvjCX5y257PbEN/1RS7oD2BXD3B3msueRJqgUN0sj9NrGAsTXOMSo/VgX7P
R9q0ttd8YgUIeE6IOoPb+PqmCnyHjzzU/5FGjueeHElObT1Hl7DWbhttaxvI5PjVZ71EcCQofaKJ
WKIKcxBNH9tBQSG5uzfJBVIC2U8FkiyshjVzS3yJmSSatG1I4Tc5YW6Ih1LXqhRzVq7oEy8paoah
ghpMdrmC4qUEz1GDgPRX6nVP3xkYK1K2+zCP+RSKxsdYsS3DGzrLgblLmWUCMLf+JSinWmTnHzeu
aMUYCxSIkmE/QiFc7491H5+H6jviSaDHkAURQdXS2B+rLDwzoMqg+SkpOmp7ziEUULVU4GV+FepK
3CHIx/a5ZT1OBAYS+akNSmiq3NtH0PpX6Sz4rF/d1Gacf6s0vrU8EEHOQj2lQYoDOEH7+KPnyf9N
+W9Sr0LqSmlryuJx8gIuleMhw9Xag360QyBbGiC1WytN2rs4Enxjf43c6jlzfPfiFxT4vEyDOB77
e8RuCypyDXRoPgGFLlsHzsmqaf6f/yc9kp/oogDXE9gmr8fqimyazxJCkLvsR+zKyzfcLwopgVnG
3DS9uKqkZ1sFIfy8e8x935BZVhaut5xIhTPPlMLi8xzjD5OP1KCFP66gUfuW2oeJd0Koe8TUXUQA
OdPBKoTTo+JTe8xaU2LqXrWoUw2HaKwn0W9UMAB8jpjD+zLLf7dHHU8KeEzMf+sZAT98OKFrt2Jk
amKKuh8G3/6ihrvDdGUulP5rtTMtw/YxXj00q21uZIsYuBMwLNQg0g4YtdYmZdEm5x1I/KzzYDzl
y6E74PWsaY2LPBpUKWHZUoFbdcHUQSNQxXETkkD4b0KhFa992hI1d9olAniGkI/zOs0JNb5N0mh6
TbDD18oibztTKYQU0CthVIpoDmwMdl5GMW7Uzg+WYcuvMK6iYfPhWIbYQNCHJrRkjCQIK2L/UeIY
8ykJ0oOVCs1JdXnrHY3q3t+h/kV6mty/6JbVh1PXdawDrsi/uoZXnRmrFFxRt0871NU9Scwua+4b
gCslu5Ej6ruDysXKFngGXoFZU+gN0RTaYsLW4Mt7sSmenfHJ5iX1FqBbWpFVc4R5mqLPRKW23B5r
Em3PW7TkXE9HbrvQY7yBPJQ6If71uObJ6UIwlUHDuqle7yTf1fDm5G/emcWPTTt7qeqkwtLoyJ9B
y0uooYoB8kulpV7k2FBGwKdrR1MQpp9iLx9NVhArzNgvW/ITLR3sYUeNZTPGZ3l7uJ0eVqm2EXrl
TMeRdMQFjdnR5OIYg3CNoI6zm7sNE0SaWHQulBHa68de3WB9yYbeR4JaLnoOVrGN8x+jRMzoZUCC
c+Rwd1QONdy76F2y/aSGX0VmmL1UG4jcJw/Tf6OO2/fXeyiHpx960sSUjBJzGqotjzOD83lIle2J
8CNz26ob/lJ7Y5bEkK1zD6asPhSGUyEbuMLYSelXwe69bNbAbdJ6Cp+Uq8Yivvmo394SxtOhMwdG
b8gAm+V86B12fOSNSzhoyh75xZiGvrEF71/uVwT6OBKpy2h4A2C7+PK9YK7QM+GRy73Uc0xB8tE5
ayXHBJJXtXNPJOyhhV3uKcJptpZE707yUT0l8sRmk0LlXEeluGBHggof1jcIbkGmlPMkWXI/eqbQ
fMXWWx9AED5bifQ2eOnGfSASTx0hvki5ZaItQwCP5QKvLpixRyh/gIDRf/zzjN+Q9E6sJHIXXdMk
Xorf5BdyauRbarE0Buj+BuOSngZ/LjDt8cvhCC3BVOBtsXWD7MXl6upD5kEGXG9Ln5fZRWRvYUz6
Vb1Vn0t7LCT6/cqkjQXX2xLhb9tou56tQ/aoTvgZ/1QpoFF7r8YBOKhlV126OnLP6STdE7PLe+kS
EsKwjaqJgzYVgjpLLtffpGcCLzY3Ute5TvxNjpS35i5MBvWOL3CwD4ZledT8LZFZQ3duKkvjIMLQ
jqaFk6T1Ad/t2swMe9cb/c6DiN8Ut84/XNaAbrwdGCxeNgYgmT7mBUfDyOMn4/hgsOqyVwqRzNPV
7wV535rNqtnuACdP4ErR4CJEUR3iTciX1/WkOSfikzJaXKW8Ne0rAOXfrSkOjqYlGMij+fbcJ7cF
YpkZIB0v/xz5fQeNMs7rDxrgUSgmjIf1jttT5Blpl2hUdNkXoZXYQS7lv79OLME5K/eLhsmZgGqf
TayPMtSwdSHHnjYjBERynzchGUlksvSBk2O7rcP/Ml2QP2YHaEP3sCPYhiIwSknmU///gVfuNqu4
iF8zcBw99Pio8SPlFvVKlPBvKb3qoH+URmBX5vrVyWjkm1/gmtFzBAa3quqv8Fz9nnbVczaN/s/8
sSlBmjfA/GQB837cjtHHtHHSuFw/A2yJ2Sp7296WCOpDBLxeNSB9jaB5sV0Po3jLPF41PlSZfF7h
CM2ceMOP+bTynDbNHuKFZFeydyKwfXkFXJ8ZWjCLqX8VtSvapFhd82SPmCfW/aDHz0aKMbZtvqEL
V3Z3NqeKZIiNMAX7Jl3lVYt8GPDNNvmW5tV1og2WU844NeBUgk789gmTIVy3OhBaL0ZiU/eJnLYH
+Ai2kVIL1CiR+5rBDQfXa9NkSL0LPmyRPOPJ3fK3hOaJWwY3oWTqlsdXz1p+sPlENh9KXvlAetXV
JdORoEMju6R9QdQk/IVKOsQMmtnPMOomTl0cSn++VBTtkTZctEdwe840alM0yijBAED0iXFWolnR
tcVC9fEL7ZPfNQyCg0WPj0IFxUcCq94lJ1O2yJ9jYSySMyh6vZ3qo2m4rbyw4E8GPZe7i/7KQdAk
nU64o1RmoGu/mgfclImtra3XU0eTdJNWOtDPmfajua9ZGvoxnNf3bMeHHt0/bbFKF8lfUniFZ16e
Je7zN/+JwElvCu/k5l8MNu2kaPbQ+06QTcOjRkhPwDZ1XE696I02LzgCdwcl7O6LPhcrinp7XlQC
dAtzH8sIB55B59HXG1wpaMZfa9E/5Y2GQdM7PGaBSjx5uT2Sr+je+/CSFXkgZ4cvr05cIoada/jH
MoEh2LtCMnnhfXc8Z4YqackFg5SEEpto8hqg6/NkRUCEOaZq18Ba7uOcYD3yIwZsxxDx+cKRz/lK
WdtXL+RShK7uyeAWmFckm0b/8rlqZF/4HoSzQQkNT539OnHx8IrP8go6KtzNMzTS9Ysq4QApUp58
pu2JbUFvXKh0X7DsjWAibBfEsgrVEs/8ciRFXaP6RkB21/N4XX2McuI4EIHGb2T9tHRSC58pU5p8
M6fwxScL3C/MWyudlZ+urCmZ+EPFxJ4Gm/WIGTcShv3QF4P1mW6ncwx+kymK++Ol/lg9w0vuu7Ij
5hhPii0q+POVvhEwpjrhw4PTuAbH3aB6e/rGFO7o2/aEnSZqsUTHoHnz61+4+sT1USFoffAJZZFh
jsbJJshTafPwntOtnLFs48IuvQOgCbqeu6Qpzi5DEcVwRqYhreKVoZQOozrXCmgBI+8zziX1LmMV
lcG+KqWf4r14tSZKH6ngPmPJrGUCGwHomTwHK/6+AMrlzWFNTvkPHE9B/664ZjpNMoV1bv0DeNBb
VY2WJnCWoyxafj9wjuffUrUL5qpk6JkAA+AljihQNJK65Jveh2DhivihPqfJujagnj6lC4NwDNfR
RuepgCfvrivJBN5JhFzFY6bt8aILM3jfw3vRMgNYujW2FsVfDqbZqpRGfVKwoLJS0bwYQntPC44o
XvMy0sJzwiWGMCdyB/IJ7OGaTGCZi63xgnqEIFiirJdDbrEvcTwtUMGZNtvcHi9rlZKnZ95/9e6Y
q6uez+4NWGTi56HF6Io0rpXVtuA+N8cMcmyWy5PDANBYmuJLGZI1TOg0J1I/35l+3w+ydPSzCr8q
MCqF52xgWyKDI/0ZpqsYJL1F1W7U3pZk6Ca+BU2IH6OO96EznvO6pL6Vv6gGKFk6geP3fcGvrIFr
F8XHx/goSEPIZsU83built3hakmW/ru/9hmi2ejJb3xGAnywVnA8kpdxz6IwkzM3dEj5z6zHULah
1EjuggwVP2Adx3fSd96GlvjBjxPBnfqutyqtcqg4Ik+EWbPpEVHBPvhzSer6UwrDB2TOdhuthimV
esFPfxjpSEFUrDN49n+7s/g5eRC1v1ZIFxo4X1ZGr7VrcaOxYLWOCCVbyD3ST+hDY8D0MKM/PyCM
g8m9OKSGV4GRCv00PmgtmaAPnDRfPoExxkcXJ3gKwnoRMEhSCGAxsFr8eGfR8i0y3UIwckDTd5CF
CO2lXWkJmoy7hTsRa8Y/i405kws3Rf0ImhdwIJMicXNik4lDitcB6kqoNTWuxcIEnHwzr9nb31sa
s+cBRjGODDu32bamuUfeRoar9fYeqNfARU4X1V91ZQfsZtTIcWo2DsLWrXjCd25gEVUmA34DjiAE
521H33kuW/KoCUt4aB9O7gfAi2+l1ceE3F4UZcOeQZlDipiEIh6S1sG+nZHHqLJuHbtYQtDSn7VP
2Hu+6AyJlwVrnSdAcIiBIufw42yyL0C+aom9D4SNkokAVjjiLqPxSHLsIZxW/dIbw1Txzj6xm26d
qI3u1JKsP3pfudMW1uimX9pcK50xeFbbUz0KNYvjPh3vOGZt8KYRzi/KT24hilEvYfldP8M8x3kO
0h95hq5y4PgpxNypIrSEU6H8TkyOTcSMbjnuKSFhA5Ammypo+Z6DBP+U84on2C69KxkUzz7Ct2bf
4BbeRFvsmMMkVpwemxO6PlpmxsFLd5OV8sEgA+yKF6tixDTe9v4ynYgMXZFQThNB5PvgmvaJ2OWp
JIUocPe1QlKgZL58t/BBg2imzduIzgLNvjiEe/LN7Sb3kSYxf6QDsFcRDftR/PaT6vsC1ovlbhXq
fD7gtn1ybjBfUi253zFyM2CUqQFBqElMzNaEfc5E7kLDqjItcJupAjF9sR0AqBMheBwdiQ3mtK73
6ZKj/wuPymdH2De0BSm1GuVr0+AhD1VQG6fLytBvj6FiwEXhpAzuHlTMhyeqb/btPaFsoI7pGnOK
F9TTTq5PnlvhAKNL5dFP4LLda09CqDMKdUbWi6RkN4kOrwdiI7dfXMY6A/Vb3Cypc/2iv5sPHhrL
wKz+1n+iL8g9oQSe0DJVwJKTTV/XQsQLl0RkkOOP2RrYqhXFwTy4X1xVZVRE1detMwL+BjSVG68J
8VCBdGYFs64j0OJ/NkJtVxTY/UqzlK3//aLsi/Nq9CCl9+feaTnoFXZI57nZwQBRxCy8aIvmc1hi
iJ0T30T7Fh86n3CVGma/n20th+yfUWqIpM9epYCQwePGUGjgutRtNNdpJju+y1CgVWTPnaN6z+oS
KYoEwYXJGc6IJJbAcA7k3F119T0TWyj6IJscYTCwRX6lhliCjC/w+JEQ1KRi6Ug8Nb4ZX3pfgnik
N2wOfEEVcvFkaCT8L3L9U+vI7Rk/XfF+bOkGH6ojjZjVMtMUpgaEHWWWRJBr4ddl6kkAIKcH9qty
zqwe+ZKy9Lo7z+52moN10Yno6DWU0fNpChQHKsDYXE4QrJMJPWcwOQSAZrnb3aiZik19uMNFNiM5
fT5OxA0+KyT+TvQus32F/S5zDaANvIVi0ouCAghC+p+kAb9gDuAVgZ+mGqX7ezu1/vG3/PbkhfqF
0lmJ9qYY7Y7CWt7/vIx7ojaeOYCMDIQzzifhQfhE+IGnwmQn9IQe45zjzlYo2eyBuTZult3Rygp9
Q851DXTJvzl/ZQfWAPd6+IvyDE+/1M4eZq52IGZO16H7cFxaK1saoy0b+JUKmy1do17Wn6du+skG
bQqjtN/E+GucGLm63czLd8eCSdxieMi2Legt3q97rhtWs/JM+qL1LGlh0AQAlzEb/gmomn3ygXAn
SCCFaQIwjSb1hotQ7Ou7+WG64y3hComDY8yqHM/WVlkArXhmj+hz61MmMYuBTVar/SIR37kE1FHy
3paPGMcVDvkwUgjXCzmB09qOe46uRY2sRQlYRbfWhHtFK9R+P/sqpTGYBuEqz4QPsMEg7NuTIxHo
rEN1ZkORTGDXLJKI+CkyQIAoD5RDcudXtjWEqlFjN+ShR09ABquAK/zSfbSc9jpoijQXsghlIGif
PCCH1PFB7ufIrtZTqb4+65bCCxo05JUATgjPSaxpf7NGd3Ix8DtNf3wWPSuhuNJMBWsDah29SUid
RYqCj/ECKvdeoIdLRaXd6SeQkn73TAGHxxPcqmtlq08wUAGuSWO4udZ3qHnQu0ulD4wgVvNUtO7r
GJA85rBIG+yTSPwbLSXD6hFPMNAPcK+5y9YlRwwXKNWxYJyvcDcjguHOqp4ruGHuj1xuK+r6hJJg
2ROadPsCDoTf1JLN1CeOROq+mRHvJ2OtydnJKF+AcEofNwPf4HRPiwh0QcAOdTw9T//EFpwwoPtW
BCtB0FLsNX3NncXm/4khgNFvdYqIccJuGEpARn1d2NDuZjaPVSxF4G4BWsriBCIj+ZNaXPoU4T6N
3DsQ6qQrDEJdGrsZIVgfzbVZGdsawTQntJJf9ZX5TyuzCYO5Z1DYu+7nqQPq4Bw1J+GhPqLWoC6J
MjDDGL+6/Z3CBkPQB1TMloCdsu2eWDV+/Ro0gHltJEnKYOdlejgKfIX/iMbhoxTFjULKS8StF7vI
2vVa/QxxMmrD9Moq7Vo5VmJQ8SNqLcRR3RikLtUX3ovZVJQ/UPk6HaDIoBoyIukYwD4DqF15fgSF
MKHeblSaaVVY+CkAqzGVZzJ7eKXk7PrKzDWPIA4rCUgomUSJuDz7Rt+jfOLkRjBzAZ3oHD6c0Egp
fyvxYcfKXtMflZj4CfX7na9F1giDDjhLwyUC8Sjy47k7Zgm+QMi4yA2zvMvZwPCLezCiBFWRleJM
FlBiN1cFKTJWapXSjVJcT6sHTJs2u9vBxk3d5l3tDez7rFEzWUdHyMhB6bZ/UxyQ1S9/zNzEKp1Z
uEyPCROsEk91gUndgr4qYB4wIGi5LBhjRGfrVEJLqgBMmW90qLAlh9ZFxe3VTezO9RazkWGC/d8l
tv4l98/NslamMeyvutJ+Fo3kM4W5wa4kELaLYLsZAsV5FmCWeDhPjbP4ao8KQpJd1p98oG0u38YO
byHuZbLWFaYK2GQwd6Qp51yJW8TnoQL6HpltwtLtLBr8nNSMkwHZoamxTjddLXTu1MXq9KY/dIuB
UEgUjAZOKtJsnbV5sc/Xj8YkrPRWtt0oT3PfbzdKrANlUPBwW6DbbQXgYu2gioZx+Q6K691EnUDO
qRJHxY4vvb1rpmo27v7O7VgM5AWEIOhlRP8tWOcPQ9r/lKZ+i4gN136z5iiZDgGpr95wMx8FesFx
N3z0dw2LrkUuHrhdjAP5GBhqBfweGztcVuB0NqnESkAxetsC17nVhqVQtKS8siZR69iSE60c9rWp
v+C3VCLmj1lM9Jex3Jvw7iEDjMRAOe5cMQMVXeCLto89os+a0MFqWoVWRoDp1WEITnyw88GE4LZU
gsUBY6CvsHO4B945J2cl5Xqu1UzU8NOlBjy9elGDl8B/rdnvgK6Ud/NED8RBkF0PArZlRRD9a+q3
DjUJEvQwocxhOn1oYvEegVYWU0on1IS1K2r4rInyRjqN+opW3l8Tpy08vTz0C+UzhFwjLS+zkFUF
E1wTz8ElJw5SBrSuO/E3DNDrfCsKBKxb4tnfHwCReNtddi2na2zcI8ssHgRZ2pDF5CKqRm9knEfE
km/9+zGy+Gszwj9LkJ/78GPCOkAjKX+gZPYyDk4honC/W0My67oxA8MY9DFXKQCU/y2neLPx4RlD
LWPcr9KjzyV6NH9/B2YvR05J468g+YjnxP2VM4ZxtmCCR4AX6Eb8PGu/RFVPd19gh3RpKEb2p6ng
JpunkQoN6Vg4TTYHnIUTmm9y7tGkYDL6DSJdxu7HeXQmij77mcSr1cxNiqF2+5XWmHU+b7nwDAFV
6VmDiwPjUemUWFIXeD59/iXZpjeGWs7h/Q2jVUC3WNbZQ6ViUNeAVAVcKTwk3QaZod06LOOFDp4R
c+lYfq0odrMAf+HlKx7WZN5VSYJF2uAzDGz/tDwxLHmr29PR66/FsYktXu6LVChTTX1kjZ7A7owp
S38ktF684lQMSw1mKP+ZfccgpZzJfHrryunwx+IrEPiUk0vS1psDWfhzUZhrFrzrsE3BXUVJQVo0
BzORWlZPZJ8Qf+0vjhazSKrGYN0v0hIX18Hj9bSeeZh8p8RSddZtIs7yFesPGz54NW2TcWNrRipm
NO9KBtXMb+sDdr+B63XYtCaK92jiRojHIjK4sMcYsC/HXQehjjQ8sgjXvZ1srFLEtNtuN+kWlrBS
Pe9utoV3nLCZOUOtA4NS4Fl1xYMGh9cr9GbeyYjhUjAUnq3qelLdjGKz4cVPwFBpp1DeKpS6JIDa
JdBk/bBVXIy5jjGPItsaZd5DTIm7MTgSPSKy6Ia329mPt5Zv7f4YJE3O1ABsYLQbunk/uh//ts93
+x+hfNza/yMEuQmvp8Aj4FDBTPRjO+GWI5Xte8WD/8+1m5mwxEsxyWxzlaKTKkBRzpSpVN9jcBKy
auzRUDehyJ6axTBeW1jtchM5XDrmsexjF+dft86AtxRb9c85i3uDIjXbxL4mkTmE2BpmoncXKVHf
ud9dvR/Z4mSPqeBcEeVvUkwpkQqfrQXSrDuCCXsO9Jb2MzOgpIdAhLyRj3WQJck6ULXeVRriJQk7
8bCcSXmpzRQ0AxjBDNrX5HyBLppv5Y9e5J/p+jpjcA/ZWNn2NwYVGZ5YyPzrLDGWBeW8HHyjVYra
WjIicOZYFaJYy4sXRMkkabwPk0MyJNHh1GNpUwVbabq83/ylomHdsPhjLrOjl5DtHoM7FZ5r9JdR
39pek/foQ/yqYLkQ/3R6nXXF8FS45+WNzroH8rTR2cF8AnR+/WdfdCDqahi10lgDCVngImspBcsJ
9E5HqAQNQxyoQQb4Bi7urCvnCLnN9HqUFP/qo04wg5rvPeZFIfdCu70/d9F2xS4QqEfzYH6Erc5x
DoTSeZhkJ1YiVIaJcrB1CsNR0I8iT+3al10NnRS+CMnU1c+ifDNuBgu3dhzRjh2lbxcCP2XaAZcG
3zhDvlpu9t/vxtaacLFDkUFfEiYf11ANf7vc/BKMHvlEvDW5H/5PJwu3e+lQ8v4RGibtvpsASJsj
JGtWulRPJktajL1O2/W38+34cT4QqUkItR2fDBVjlWEp9m0VZf4kwf5FUNil928FhUKFvVmnzp1T
UPDN98SKaAIiKBKubIlX9i8cOUpB01Ack+OOA52Ej9odP88uovLt17qvEI8v/J7A83bOINeYX/yu
Vxy18MMnBu9BiFg8hCULg/KdKQ0E0ThPuWIg506Tp0NFesH5bBio654cIA2XtLAnjA2GZqKSRWEN
+kgYsw7cBgfyUE4wZksp5Ec1HpOcT8oWNDVxhT+TZdjtjlUZmKCBHnOKICobTEi/RBi4lcaiWtsu
+SeLXy+1dpBWUvLsK70kKvMZCpsCoL7BJ4NF4dvWsHisHZjQpG9jRPN+MkUR7Lq7aRLL7ipVhLub
1OQP4DI8/Nlk72q6Ng81ao1azVPqZEPp74VcAdHVkxRi0ZvcNr8oRqmWX9OVc55JjNrzfkIQo0Xe
Pb2dgPPjsPSeCtw5L2qh7zrQ5ac4hx7HMoi/mcolPTo0aKQsq97gbsXtFV3Msr62iayOJrkViUkt
sRj5UEzTSMXr7g/CuT3TkPlc17pWD1CfeA7wcE6xakUPLxruq9kiFKsRY5YAmpA1RXvZ1B12d7dW
S5GwguX/2pPZFvO7CJ8U1INmM5mn3w2UER5Gh0vZsk20rXIMd0uAM3UKSclGaH9qH3PRScB5+xAt
WBQpLN0deYbKdMSOTPFy1oGtJP0Lq8Xj/S3npOS9YpyZfDHwdLhelqVhc7CAqj2VPEvTjdA2kbRA
DCRJWVjJY7qslll6bYz5tEEcOOwh/M5ugBVyU5uuuk/21e1j8u16Swr69YZsTj8ODOfXuWbJ9tHy
ANQCERnw7QGcKxx9An6wNJ9xJMW5YsVmZ/I9Dz76xbBPYqZoLZKIeqVA2cWlehGF23nuorWMj6kU
YG8ixvc9S+mG5jeZ1gukzyFL3K8YAsyv5yLRBKbIxhX1SRHErd/3IZvAwxl4UFR5ov194L4jK68f
uVME7/G/JU/swPfZiiuzohqSwjinuLjuNtbZCBwYQ/sH+Bd2IQ1+ZFgR424SesdVrTl5yC/mxMVF
w3K4rXd4ppnZUuPGhoSEQ2GAAP0cxqfBsaR/0N2CJLtlHOkSBUYirET+FrXfZYm4VPW9ZNyvARab
cRwrzDnyRTsrhPOSf5fNRBxNyMBAzxmDOtpDJZvGN6XiuEVx5qO06jz+n11cY1sMtTiw0V/yGrIm
KhSOB8t1Jn1/f1MgHCfvVoYdJjLnzaO+fz3t1TB2m8FY7XSRz4yCqvTh6fJ/ZygTk1jw3SaiCxfp
kq7YKbBwcBBQyDeLHR7XhTqi/kazWTsq28z0fFoE3y9MLed37W6iCnlCTKXjVSbC7YLELSCrE4FO
dKRI54l29fS06QU6BwOJSPkiRKSHiJCPDGK/PtuNCg/OCvHSe4oi6W5pxv9k0L53nkHHb9MivhCS
V0X0H3w2Jew33wQMK0tkdtjea9lc2kPR5VBPLSl7MOWYgOdevfGUPspCw/7eh+9kVavYiA7cIAAo
sEPhrWALUrn8xg5djU07dkMHJxPcuXOazpYkEtrac8xD9rDXCLZymaOSeM6/EhA/Y6dO7eDer1jA
vMCmTogQJ5THYb+rvkdYZBSV6o77QNe6O+dEYD7/U23FqG0gOsSuJZqxtqLJuc3t7f91hWaGlMka
j4jkkWFgWkGkiCHdRTlVeDqtXLcHAHPKrIBp0sxpdk7O2y3SLy4hVnTb4LkJ+8dFrNFvz8sByOgM
A9GhXUG45ydUO05G2wUfljcqZ+uR4Hi0wQ4wfZPLmK40OMVWNrh9aYi4iWwiEFtoVFKDx6+mUmJW
L0I2/R0yNCqP6v4iyXH4ViLqmjxriI9au8EXYZme4AHTBUvEHSjO/Hq+YbIk4l/7exjjGPSybsjz
SSZuQeTqXQ6b7O2rsF8sBG0tnMh9n7wK0AGVeUh3BOGjWUNFTwrsXF38sdGtpWKL2q8SAhyfEuI1
suH3Hm5Xm1ifEwgXSKagNDYmaO2rmK37fbiL5rToOvDPyGDLra1NAfZUztNbtAw6av00/tcLVdyy
flRgt6NvE+O2D3Du6+W7EwMxKjCjAa+xcwvlN7n9aI8d+Q2LrQvnRD9VNZ0e/aofYvV0gL4MptpL
Dohjjcw7+qCkPXOguLXiKXXWNSkWvljUNfrMoMX5MVmLM2WjkOZlIBgJxE3aMIAAhprgYrHRs8YS
W5IQcxr0vtrpgQvGDzKdvmrG6+qFo5kp9CM9bBPyuyNxnkN7afdvw9zgxReYDV60FGjnk7LjoxFa
OkTVo0+h0WHSb6sQ4YN+MyyYqjGi7g64pSKoWxXxoEsYOHTLP88jfO4mA1hBb1wW1NXdH4RsbfpU
QwzcJpobxDc8qqfTOuSjWMqmyuIas+BoFYsIO4kKJbNBgKCu4JmDwsSHH7OxDo6PCYf3RLfivISO
h8f9QInxp9uWje7m40sbWX/PBHwppreU1pExTCpo7wckAeWZWU+B4GIAPuT5LyRvXYrDD6tgWTuB
OPpGMkhQKE7VkY0FCOnasvREZbgNB9G5X2Ha/lZIokASe+uMk/Ru4jSRfFrksKeC67ysFuMSNtMh
yB8ZHWghpzUY5uq5+HHrW7e3Cp0Ujy1iu2hl5QohBqpDEZShpfVV1aNIAfEELSeFebuI2Wdj5mSe
IOQjUCq981h5NqybtGidSjXsry6tG7ZBG1Na13oZ2LGUZplAlbFgIu2qNWwkOYd3fTm00Ve8OZ6W
BC8HPpE7ST6e8G7lnRua20Yv1LgqAzqbXiPu53p3KC+09EZOfd3bPnQSqGhjCi6U81uBpOAyhjy1
FWX+JrqA0VTSunroZLdDbFKvdb6P4Ea7axoYpQmaAZEiw/UDhYIudXUnEDVJ/cwMXulU6FgLSZdL
LeoKMcqyX2xo0yaAM+ValSUrW/k3o8ZH02X/xYaxzkcXG7mVH9AI/oWCR2QnnOLW/LZctUglEzCV
pt57bwX9+1ypdxGOnIVzs3DdX9RVLAcM0xj5Ck/Pi3YqAuCfGVja9yTacIUam4X7SwalSSc4TfIB
T/1/SD17eClaDCJQCkaiY/zC1Q1vD+AWZnyYL4QrPRxpmwzjgjJOA0PI/ukRTxAd7ntCiXxezW27
+/U6zrPR8YRh7BPRQOMD9n7FcnJ3dPAtz8ZW0aVdCGoI0PbkAaKrZ6nTdQPzlIG7haMvrcHP59Bn
LqcTE7Jj5zV7YPIaN1GbGYTxbinbn+aMMVYIxpV5iqMYNs5rNF/+byN10FkBhUlFYSf7Pty5wnyH
tUgoP1uuOlimz1m/KOY0F0yJv/R/x+Mczqv1K+xMM0lnp/HjG20m4GdZdXi3efqzXPmd3Dd1Zwp0
Vf5uV1JPzFOx2RcIV61WDIyY+LD3vjAI2uR4RRNZdI1zc0CpPHjdmk9ckTdLaWYm6CY+oFql+dix
ek3FHsZ9BZEwa0bmYbxH1JxylUddhRzwn8ZQ41ReG/T5QY595GT6jw1OsuHb3NJVdgX503rCLNw/
6S0CmSRvxEuHAYFsIw==
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
