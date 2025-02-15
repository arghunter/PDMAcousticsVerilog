// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 14 22:01:44 2025
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.0284 mW" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "NO_CHANGE" *) 
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
AhY2Pn8KU5WLKw==
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
