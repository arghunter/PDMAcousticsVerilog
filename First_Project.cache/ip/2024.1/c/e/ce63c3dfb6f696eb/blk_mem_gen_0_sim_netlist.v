// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Feb 16 19:47:03 2025
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
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
DMh+gADeWh1rN3jA/g==
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
