// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 14 23:26:47 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
QxcpHE2P7W222A==
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
