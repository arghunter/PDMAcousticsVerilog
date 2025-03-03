// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sun Mar  2 22:52:34 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_19_sim_netlist.v
// Design      : blk_mem_gen_19
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_19,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
+LRFOrLSEYc6bNnJTg==
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
