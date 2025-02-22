// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Feb 21 11:16:53 2025
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
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
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
  wire ena;
  wire enb;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
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
        .ena(ena),
        .enb(enb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28528)
`pragma protect data_block
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
4SLh9zz4c5215i4oqTY1rZN6kvskUU1Ib46t0Q==
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
