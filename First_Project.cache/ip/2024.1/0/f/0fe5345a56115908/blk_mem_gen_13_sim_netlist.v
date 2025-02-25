// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:43:33 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.70645 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20736)
`pragma protect data_block
dJcX5xrPisAd0zLGR0/6WIDKFFnEaWDmtxw7+al2nTePgp8NTEHmmVD9RcJb7BG/bU+XLQdKrK90
/uAS3NuIo6Tin0GGZcQUhXYOoMLfim2Bk0J1XHIMuRrtpLNXIZAJ69QctkCyrH89ln6hoPPbc/LH
pFEZEISALQcBmdexMkTePsoNJJeluxYMlzZM3H5bbARaHfEhfv8FG54N16U3WxJXs5XY364YMuPE
g1s34ZW6rYJN7JrVGC29ibRfLImgLQ+0zEr5KzZXkOr5BJcbqEZeeLxctNZd8J9b11/+ikwgDccw
MajrnvuXON2fwqMybu6vx484YRMC9cfmQF/K66LtIPlQX9gssgTDLquPjmkzhIIq15ZDjFtIbcS1
FthrYKRhb5yLb0icEirNU4PngAgLFTiZSkZqP1c6ZzIvDUpLgHp5y0XYsjFdiILkFY2nhzi6vCP7
Tow0KMwyPEJhG3m7ZEPLyH6DSAIAUSFvsUkQEeJcNwjYZFid2GTF6qe53DnrB0U0zMXmEM0jqSyL
eQebdIngZEE1blx1BSDno8HMKCmGMDfPEr7qHkkeBEQNkg7Gf0qw0uQyXYjQiwReR281iu2aZw49
qH2WhSN0y3qFA9q0jfJsUEUWKmMF8n5SMQhr9FwPQdTo2C2YpibNNrY8cG05hGYwY6r8q5oMCPa6
scZeP4ooZMWZSrR2AYRDGJpDdDZ5Lsce5QwucnAcZl9KT6Kfp7A7UgsDwgp+7JJzQwHnKjT1WP9Z
UPTp/lQrKg08Ok4eD1xhDTEO7XhUUzs9yFuPBT0fajA1cE6FjdJX6L0HWirbAAMKzqIsawfbxoNY
x2GWruV9UTk5gxsYZAgFyEjpZWuT0PxDdNhWsWlwQ5Okujm+DWglMHbh+tEo7pxfxIPHJQQbumrm
9B2GQdg5xMjgWKi7u1nvDb6npc7V30/wgN9Le8AXUmnqW+ujHE1kLdRmglaD01opNOcDBEJlhXQS
gAvrzcctAIK/1bwHt653zqSRdUDcr6bqqL6J/kL5eh+t1xqdEehpLnkNZpUAsBwWI44ywRME9vGl
hgn56Bwb4mk9WULi50Kh8w/uXxOtXn2ZhdfhO8jTTEP4ai54BuHK3SphhgyQ29zme6nRuZ54ifL5
aOYOlETEhHgkndCsuqUWxeHi971Z3owQFJYaP6iqIHxB5/vlWcU2POxSJz0SkMc6QaM+ENzveuGC
2PiJ+ZzIq7l5pq1H158HHq+mGH4L3dDV8ngtssLYeucdy05ot8361whWbgtVbAVF35I2i7vsUnup
dilKSfRMYFji0cMcBal0xCzCVyRsEafCg5T8nmrvmLm7NbwIe38Bu9K1vcNGWmlDrJjwrkXfoDdI
831A+GzIR6rWmBwVfwTxjl4loBBpI6AOZjgFCHICNrps6jhRt7oyWWmGy9Kym1HHZuqLcVwu+8Vy
erbZfQCuATxtrg8Iwhhx27l7109De+xreZUYgzdDM+ZOvpkmoi1AcH2T+6vE2ROeWrq5Y+LWH9XF
XjD5h9m581u1rgQRon4evAY4SoNJnY94ECwfisCNRT352O9Jq+VKyGSvZC2skfVdLSNzCbd1ePbN
DeHLF291r3VlyOJ/hSTyNP6UCur1uICdfiRlDl4miT9xmGAvUyb7qIIW6hEPv1dmhBtXHHfZt8jm
2B0/3LJYIb8hivlFFdTCE74/jqfcFlcucI2H9CodKPHcFSDKUY+FRu+VCDItzo+ydPQOg/pYCJsD
9dYIsEPV2k1/jPdnrk6Eh1LcchlOIqwmOvwINzDcCjPDY+wnPFJa9zKCYwGmBBTrCI824s8Lgi1K
qZf2bSQ6fRjj92c4Zc6eX5dWJRdJlWIkBHU9LHYAgonkQXzUVur5Az2uGhaONOBo40+td6SfJf+A
yI7mr8tHFXGa2CXCvX8Q0V/Gk1ryjfUfTb6GuJgUfg+Ozo94kWAtfTN/4plhKHB8nxfjTanDIDgN
LbstF32txktTDT57/qKJTQidCY24jwu4OY6c3wvlkFzUwY0A1BrJLiM92An2z8LGYVub+ptROMeo
unl2YzBdNeo+wK2D+0V/3J6UZcQWg66wlbXVgudnsZmWShccj2/ecmNV20x1Dq8Ev09iiLRDkkUs
V+/rb/g5Uq2/RpgFuV8GXRJCRuHzO20n4WJh/0HrLDKGUPWPCsJ5C4bgpx6v+kZy8JmuO//awyTh
gdvgYmuIGLu979KU6G87Ajh//IxgV57VhNShyX4qA0rl+UMD135IGH9CaujR3zpADAq7sTgdW5ZJ
khf3jbXKAX8Lou3+fKBwFagSxbO5XtcGbi1R6Np1elvzntBjY087uvepzDngfUSooinUipfufcaT
s7QO2e6jKOFnXqedQGWnJxbbu2c+go6W120cFwWem8Gr++kdxGQLaF66VNxy8NgOk4Sz/qLl1roI
5EBlmf3hC56vpoh0wzAdD6tnsAU/m+aXRMBzCR/hk3uW8UteRlMUfx00sL1+QtuHu/IwkySdOVCP
ne9hGpuPs5q9XWJis9AIE37CwXaS9OtWgxKnGh4F4tEQWnz9wLRW0XqYW52buGM/IpgExaWpeuYs
GLiUs5fSas/vODka4jHbZIhEipB7AtUa6dia9Wb6fH9zmU+3Ck3BwOc0IRhp5MNuGynogg8hrHD2
0jWyMfDf6NfFKBPF4T7b+jakEESTmtexj/VPZeriSyUzZUhR1yTav1TZJ86qxxa4H6w+QpvPvU4S
Uvxsmbi/2wDUvWSzRm9muU2NEyq39ynzHKlYFM0+bAoppJJ4SsH68qz2Q6PRtXa4c93hfyD0reho
J3uaXbkj36P/z5DKIm39ZXChg20l8F7wKdcE4m/0L7GU9etPIDL2psTgmNqYR7GpD0UET5IpJw3Y
wfoqjSBRLuEbldPfJWZwQ5Af03Ps2X/qBaxE/boNG1elD2HikJeoxoI43Ucb1SR5vlaOek7mkZrJ
EZPJECTpca9U0cXYTzef72ZmMCAlPYIdtwJNFbDGzKjby9CH2omcZbwGH6L2Qbu7uMoZbOv4BrxT
I0Waq7h+ajXB0CQIHYJ/iIiBTgPSffvmnjI85+RocoWt0QSeZXBFQnWB/JlzPzv7xcZteQ8WxEO2
xnAtemPsPSpaZgt5O4nMZnKfefCdM75QNa9BHOOBVJzlfpqWBoK5Ad4AEqj8tJdlxJddJrYnRTvQ
IG4DTORT9KHHPs8PmZ2hG+z9jRZfd1e7Zs6ncO5nHmEuUTMnIQgTIsE0Aq2qAZc/Mp5L0eMSYaA9
SSXBo92yusmAhxeBHCoNVdjjBk+1Qc3EHev38iIb+1ppAavvV2Wh0e8FZKqKiFWm0AOIp0y24GrU
9wQ03TzKWD6vPrKkZDZWLdU2DJjUaSMRfSbDtohxZBhz53YA0nhNhlRkIvdYiepbbeoXQgTbyUoD
vfRdFZOkKzDwqeE7mSPRbYQ9qUYDFx/M/D0DRGmQhOSdtuT2uuRC8DXL9jFdE93rPg1/hZdchLX9
7yam9guvI22B/GemBM4ExeIhkKdh8R3zgX8BelBhoEZlZrzwenwNK04a4tfXtBYm2+TLQbDu5O+l
F3i9rNdLFqmQssR7j0zhxVQwiltA6PrOiwk2gmNtYuQznxXpTzYMk+YLV4DkCaWibxi71fObmdsg
Yx1RQfE8KmPC3lWET6qDl0FZ/MAZccf/XPLeSIZ9gjwYvHjbR18+cLa7VfnIJs2ipoUlksTpJAuq
ruDwYMLM2lXhfvezlDz21d+54hYN6r8xWdQmfAEQ9rGWKaqSVFG5ZRaSYnQd83N5F4Zz1vzI4ZZI
ciJxw3udGnDnkYStOA0oU4HAtPXRs/n8/ouXt09xVcx6s22fRZQnQ52AVBWUdIqbSbAujw6s10sZ
YfH4rJtgLRz6z67Y6yJZMRWoq7I2uHZxhD9yE791RhRrNq0v+nqzkMpgCQmdzbCTKxypnfEo8hkG
RzKnolHJp8CNbL9X2+hju8xC+gDESv7w8WHSd/exaggKjTczRg4dYByPhfh2TjpkusNdB8G8H2Kr
NibfarpUswxSQKAmhhIUoEUpmT4qz4Q4D7MfCUax9ztBxktKlZu8OoxeZhtKvFwb5F3Re11kQcKM
cVKvi9ZQ7P6HbpcRqiphpd6FxsCH+9UDfWys/Pm4H56fVY5rhvSFM6wAZiPiNI1C373xBkUk/biI
cuVkJnNPziS5J66MNB8NBrSoyRgCZiaFvd2zKkEcx3ORYmbBrfiKczERiS5qKNvHeAaXFtqdD+nu
AzB/C/jIQUCunGyt0N8dS/0BXj0Nw7Mw8afnHc1RKXGprGJcyOGtpupGJF9MdQHosHk0Bb6WCBAU
4Z8/buOrB3zmve5ubWvc9/FZTV5/EqU3GGvYooqhVMTa4mCzA4+Duhc4zEdZAIWllGhhXTnX8l0n
/5J0wa4mfNEVR+TByOBZz8chcq/9pLG0Zv2mJySZJtLT5T6rpl9Qf+3g6R0TWVoH5u0NQC42dCzM
rJoNq7Nw3ketgktoLwqfHYG10YbwmqmTgpgikp100uF2QhgVSFLOgYK2p1wql/L83ky9tExdd3t6
hoqxacrUGseOEHVY2tXMVPGB7RAI6LSKFc3G6h1RNCO8f6rb3nMxxNKtNXdwNJxOnwUz8iOvmYHv
Ohh9Cy1Oi/P0AWKIM7YmIkZB/s8c+v/AbiPmwl91x/cfqoQg0ksG30t4zK2mq+ye3s/B9l3LHrRS
yD/MWUb00zPUWUug54HwzrG/2xVSN5DwvlMNMm9pOHp97s0Manl2I9NpTROAjTVBQoqZWhkH4QVq
HPLMNX6f6xuqE01YFvBn0paG3zYZTaLd+Uv/j3IxGRStBXpoTK0kikSRRrM3vC31t3vskvTeq2kO
8FmuheKk+yba1WwtdPXGqaszyEcfhJe6rx30yGhT0GsY7v4y7b2WVjA+mAIR+8NFPt6FmTgD9i5D
TW26RhnVDy2SKXLy9cFpa62LeW77NWdGulQrR6SsrKGZoJNzvXgyPYm6Kc+DzFv5I8J4psNCcW7n
blDleCieBNum32AuTwmELp7vUWkQGXaB7s6D1zDQ5FvzYZCl4LmjmKt2MecoqvA2UpD9DHv6xT0n
Gx0XCler0c90I2RT48kcGoDnzFhabJDBnZ6h0+iMzNbitQ7nNKUp+eCc9fFE/X2w9wFrcX1GXc90
GwTNFE0F4ubLKwUFcIKHCJKS2i7+cRLOMDgysFtOFF/MkdfDeR6dpcQY3u60/m9kvUoOHOSrywHc
QehYBsfBfa75RJGBUjAc4euKVZgMdkWtOPfH9bjZFLCaQ7+MLfsufDRDsLDQYk5gAR1RSSovHpxt
lPdJKy1Nudwx8zbJ5Uqnu/MMe33f4RtSH4s/sDcvOBL00HJm+ixrFR22BKy95QFsU1rfxgAL91DF
eveBz1fsJUxVfkwJfnwO3tv8hp+AqVdLykx8XvuKhxPC2CBDKKXY3ytGmvbPex06Afs4os8qMekM
sfsabprZkQvNUb3elNuWoD6pNLkIwc3C8vzI4GCy//jg1pAee2u0LwuEOZq62cIRWx7DsbSD9uc8
2RyLVthQVCF32pHn9nPjz4Qt9P8f6iRFzj7mlxZhCOcnkMjvzKIUqVl5SGU6xR1C0z0ERQ5Tj7fj
Y6A+cC60tW5mK0OEvnbA3f06ISg+0w3IcO+BHtSPBe3aGN+De+Li3VfZberM+zHimOu6mrXUANcn
eA5YbgpABllJtGLOWF7YicuzGgr18kO/4WU3PNsU+0Bx6zIpqbr2pRCuOqEtvKgJEHCQ95HK+GhD
jq/6osuVXzmcrGlAajArr0Kzu8Rqxvq0VK2WGZv9hrf5s6hfjuzy4A+owBS2/Ty+jfEnZFeEFq7N
AawgbJsAZ1GM21qLZMw4e0xJUkw5TOjWOnXmbZnR9bZo0T4KbBd0cRQq7aqoT/Dca8lIUcIzTVFZ
8OxX4oFQLog/FTUTLYlM9MPmJiAEDda+MCY5SjDOcc1W5xVBx45241DT316I4voPbt/Usjzdpnuy
lQGFB6UlJkAWt6fyLm/w+MPcLy7i7ko+cUarVwR3L/irVxebuhNKiErqtHTq4MpV6Ca6eeGGsxF9
wOxlHEWQ10DIa3Hne5buGXP92nEZthJaNn+gY3vCzYYisnhk2zWTXXGHXBiwPgC0rKpLesKtYsg3
OoToErnrwrUHn15toxKPYKpP1PbVYjEi+/MjWH56HptEgaB+JcF27TnwwXTxKzX3AGCE85sU1orH
BsGoSYZp9VY/vwuMYOEPf3SGxB4rI6Bre2sleQl40IxXyMtrloK2PQcHIJkeeMFlsKH6UrYiyqpm
nBLbBCJDzIwOwk+9vV/m2m9RlAExeWoWkqMY9CAxFX2x0eN5eZs5ifIDrnvMLSMMDYEYvjQMzEZh
hc0tQN9afL2n1SAU9rGFs2eLZ63FQO1cwHe6BlRoA/1ZyBodal4Z9sJJc3r5DZs+cu1cBxBhknZk
vt8PNkKqEhkd20K+VSjoTu3Nf0f6TKR6VkPXBtb0eHpxY56ryBagf6W7SQtNUXlr2Pd0nmvhmy64
7BhZdWu3j2xiWyfKecg9w7lnFrPthLPutFy5EkTlQKXh8c2dn5sZ+nO6s+YjFgeQGw5KX/EQgPmS
yYFeFUlPrYbnnL7GzpH6GZ0vqzvS/YcRnR0+Uwqr4B9jGORGpYiyu/Z7ngy8X3KgBn9CWRQfhRsn
c2WkL6B9O+Vg6N70bjRQ+AZFyAuB7raXXqtVWtDWQ822dwBkmJSwLJHcxckssOrhCSHCHSdg/aA3
7B95utvr+c4b26CbpRKrrr1wEDdK+zlJKUKClfiEzQTzSesJXjZLPZ/VDIyknOm7/tymW7qFJfHV
jTH2h8y/a5eg/yO5JVr1ZGyTcmo8xG804A+jjovlru4Px06qHaiE1Zs9eDnCHb5QJTpGjlDCQf+J
vVAb/OiE9+Wlq5OHp1ByyOn2Mfdqz334zEVjQjigucYfmsayzXj4YzXN3hWuKWfCZ4s04iCrX/rP
C/3nJHFxfzjC5mx4I3+EkTFFwlQeKNLanhFuiSDsr46+KtJ/ECVALeq3rpDadzoDQU4Y5sq5p2Lb
JCxIJiD1/HMGoNZoDzbKbDvO1QMhprWOJRmVUBmuzE33/OS2eMEhVgQ3XVxtRQDIehfsgP+uAgn3
6AacJ5Xzlzx4S5jTfKmbOeqx8QU5PZfByog3m9ScrhgE3jzU3qh7xdDGprOYBd/dq9vdH2Tjn/QM
oY9AjCUWVmF4GgaVgqS9eY9EAKHCjE37tAJqHr4J1FRKbY4nUSBUUGrzarfosKhDtCzmlptr0zQV
ylbULEpxGsWES725PR+mflPaIxYxlVeWktejjjRzTYudvuFWY9KKwdPGurIkrKsE+3jcdCB5aQeq
DFGKjPMKaGtcyhBZewXflilz8qsazWZ128ZMsUYp4ZTP6qpBPkOZ9DJjrUWahbPJEN7ad9ty8IMD
yrnon+lhDel/iGuHzoo8BTN1koFUBFUrgiLjONkjoyvxu5J3flhJ9aO7emlrwRQNF2t+atMju7W6
OxTkUU46JQC9KfXTrXsezba80wTb+uVzqs6n6kVvjBKCLWpMXtWr+NPuWgNwT8xo5TGWZXpRjKeC
65PauDD+1imJ1xQxvCJ6CtpjWYeb/9RxFIKjp7uiPb6sWgOsJrKXMQeLU+7un8lKUPsPnxpeSRnc
tBXI6i8pEOlTfBjKo63Pdd6VIp1VnDBQpC1B4hxaflt+iz+uVaH4ZX8cBxndMUw8bsIz9qLUZLgF
3oiRpXMIl0m/QDVy1Hhs+oXuOCW5BE5DndaEDyghCUW3OOb3qQCCSksgkg+ZY/DJnxcp1IMKgVPA
vcIhNl26KdEXMNvTV1tzvLbMrSEawd0fa8oQMCdr7YqIMHdIYwaWF6dzIzJaW8kkfO9DPVCSnTAv
Ox93Twuu7c0oWkclmKwOZgMqwbdM8AFkB8cDdJaSIz13qRRcs8VmJNpQ5FhyvWgqA/YksW3pDYMY
KfYLOGGa5C3Zz0KlJFT0br81ryHNCbopkQ1Jsd5d+Zf8JkF/R61oK2oeoebsZuRzAVBdLrXzzGdq
BOHC4p/GWYEBsyO0+oLgzhzgBqRkenN5W8/GBtyOo8NAAIC4nMAi9Y9ESZUUHxtmjUYRRvVz9p1I
Ipdq8V1zcx9vkhmu/HpIJh85lTYISlSewU8xrhp1BP+LASDU3C/oi9tJ32gzDikG8SdKmFrDx2m+
XBC5/prmLwVxfbFpRJhfKD0hq46zhe1Jm17mTG9v9lCme8f1FuixQWvY9ESCfJwcYIQ4GADzKjGL
w4d9+Pru2JTWhck6Q47Fsahht+qsJO5AyN/pRpQdIyeY+aRCr7hON41YrZ2N2SOse+5TDKp8f41v
GkBktZ9g1w22UHUoTxgbFI1Du7feF3PcOkgeso03Xw3UF+aC60/2gv9yXbEX9YImGPaSX8muOlaj
zGV3uXiPRe4ujaqJX5FDPCE45QDIpCKy2dZXxycQFhXJ8BAX9jA2Kt97xOBjWXjwXTmf1SyxeMyn
FdTy4uRJor35p1Rmry7LHxvklRt1Bg8bk+9pS+xyK/W+kgIqfRDHe3UFaTBkk9h2LgvGHJIzwXVA
aHkAg3WujjEwaYbjezrVuZdV+CqK5Dq06/1+U5cZWNZBNjKKPV6+HIar6ac1rK03OIUy0ihnCWdd
X6e/3GIfXZ4TiPCmXAsOssgMDY8LvtAbP3iAb/MXs6Jv4B/AQQ9AMFXVcTJyD/uk4DeDNghKF0KK
JtE8LdM6Jmz5icd9dn7noVZFia1apdUrwXtyigYlWnq+NPf6Z19/vyxN+FOqLzSg22uPMgafqlEW
AKFvmc2189xKfNfCeF5S2vfGyUyugCCTF0R+EaUZ6adWood6W02YQq3cjjFmyvj8iPAvk1tpSx+m
vIkdZjOFVrYyPLYgUaPNJospLuiKwm3qv+HeGlMbZyjhqAcZAoqFWDLNASAhxQzpkIsqFh4J19A0
pNStY6qinfpcT0v0eaU2lTGgbGqha0h9rHoTQmoTuu0bBas0NR0pabbo33suNRGECRJ2chHWPH9e
zYuy9G4eRMmapRWQ16bqca/d+SoJZFvr6E6SOXR8kBbXCniq/z4N1k489C0wi4pO23DQTUk/Zn1/
FgLUVqVoqWINSqE1zVDaLUrI7vcC3tbivhsipLrfsFf/VjSoc5pDOC/n4d+8Kv1McwteHrCgvU99
il8NV6B9k1diazh4lsFEGMg9s1BRXyESUr8lHinAzsjCQUZRX+vCFcD2OHCArQBsR2E6sY7XpDQA
UuW7XmkWVQwEDR5W7DPYI2J5WT+lo9/9s0pSjon+ZaiAYPsYpRV+a3Wk00CZp8lznRUimWlPw5/1
urQRgwpEUaExKbu9yYUCXLXiWgGMQqY7Z/GVBTrp1hzH0GC8o5W8FCmoOyFha88qfhvHdqzYUjPQ
LLVqzM5XghbqLlT/rGLloVDvLRr1NpaW7cF6fmtuEs3qLTuYjIIFg9zRgzJLjR1DA3AVEAltrqBo
AwiSSDqjNoe9CoRtI+ISMmilaosQQLKu+wlYYdCMUNNAOu67jhI+CnLRCOnrqa2YZTn58IJPtL/y
o/nb5thIGAybRTos9o42u4VYHH8gRUdWDBkB8Ng6BdqMgU50OrvJDOeIY9oqAJf2ejBpjbXFWIgy
ArMhbcXgoAqmgdsfY8M4sbXXZYaoY5rGFGYc+YGy6h+V3AW8UwLnSA6Xpq4A9AE1uRTI4HvGcjD9
HKcKRfjuUbfMZU2wYgikQpDhcxVQbz/iG9mt3F1y/v0oPOmHmqXcntxtA6hzUIv4lIAufzUX06ei
0dlMO3RfE2NmOEEBs6GjL5EEe5q3huzs+ErB8j+zqqWLtpjD3qfzLCpLS/h9L5YXJZ7HLQaE7KlB
CZM1/JaTFNmm6PmuU6pdhuEwaTOVm50278yx4fxwI+wSrmTxDmPv+W/TVq/H3jZkV+IFst0kMmXv
9nFGD1g+kzaACJKOHZCV8DG648snkLfSnL0nh5KhoQyf327ciZ/y6Z+m+J+savG36Gr9hVC/dAQ7
NYN/lbATmRl7nBH/po+2LZeGVXDME6iqClQ0QA0oE+OmA8VkQcU1pcKC9cDSdPFkDd/+h/2gQ7c0
bWrCy4IIEw/fLOV8pp9Kfo8DO/7NjOR6zaBl8049TwfV+FwCi4KrpEBqQ9EfYD+9l786ADnFLTc8
ot7CwM8CNkp3DH+Gkc4NxW1XP7KmQteWZt+XvtOxibYvQxb/yiW1M9yRwV57gSH16SeISlci7VxF
X+jfVgeyk3Wk9f3mdRzq+JAXAON0e5JSHUKmIAfHVukOLqodMUspPjGWvWlDVW9Wetd5meESNWDb
fNI4oWQ2tOjnuuOojnhFutC5zO+vxYJCK2KOCWwPXU/PYKwcfgPMTAow4fFngYFf6saNo1buU1gy
LsK+LqHtJRhp9E/sNlcBPkva/gw6Ylfqj2kzqR/xcTs+MLo5mzBVlg/BsyVkT9IpB5MubRQIwUNx
TCxvON1jdPVIwUUeys+WRGXfyquNibbSWam96QGTrf8VS/ZtZ1ASPHQQo9/8J7w2lKlcjZJH7TGX
yXOW3jIpKm+vkfyuWRh+XTX5CdAz6S+c5gNS8Sp/hcXUCNDDPHlvKuWaSAI5xtiZ1xoZMXDS8YUg
ZSP8hnDsYBoMRqHRyPvuI0GxXnrS8EphwMPx2dfxbru2Y+YM3Po3Jr4Kgr1DZC2om8ZYHul8Xln7
OZCHUeS/r7XhdYHSWgatc8YbugHTI9fNEYJP6co+LKrslfsMIOWTHwmuGevB1rfGL8sGmVW2ajiZ
tOE0qGdkIMxSkqnIi9AcM/7SCaocg4etSFP9gsfjkFTnjTDRwHXxvO3Yku+dYN4ls2SuLO8fFx7q
iru5IhieQGEPX871I2MnIDhF0nXdgqY8G089RYYQ58nX7g2fTc6ficrahSnC8Gl3KlBP0jRSeqgt
V7ErbcswEDvd7skhk/gm4zxNgM4vusp/BvvIVRnvaIxIhUnOi/6GkKJkoKXpaDNPVdmp0oHEG0st
nz1UOjNJ1VrPWh3mjjl+MUDIif62AYrWy5AnA/5By88w6rLvd4je0Ggs67gfP0nElRGZWw+wYQQv
g3tbwzNFUX/odwQKG82+ndCRAjEa5/FW0dXOA5hEIF39ONqNDqZ6986kqiYWS4zoIiz+LJnf2tiW
x4RPTIrDTTaX0VfbGyuopeo2flnYy0CtiewyT7WH4QxUQ4zXC/zgyXw/dPijksTaFr5Fsdx1nrzF
NjdReNhX6kKSsfYecsoE0dpyjGYpVvJQtozidR/0BSjm8hdFckfFMoLcRkBqhoawyb8Od6g1KM5N
oxnoC+G8AiyKkQmBByOyLLJ8wV2gzGnan4szTgIaDzZ7V40gTJX+mgkscB7sRQ9aIn2QQwRaxvKK
YnYBhBcSwq/573x8lnS/BQ4fyPtxrd0r5rxjawvg56wC5yFB9jd/Ag5V7FVTwRgM3SUGhmH4OWab
s8Dj7eHn26SKaqyf/AjwfPaY4wKQNenFdh/skZD+F7B+xBC4O/KCgF+2d7dQoOOxLa58jO0r064X
47n7UgXldDVdgRROsBe4pIn7GEc2Tguzw4ZHlu+ShPqeCp5TE0xW6Qj7JMfmfyYzqq8Ns2aLDMR2
KIY8vSLlCBOn7n1toNKKMRzbImL95b0GdYUUs9k7+DX6Y86CFplGLw+XHC69KgKT74Sxd3VKziFm
gF0WPZl/eZnzKd4GOVtOsUiANOJLEfdfl5K6Ppw/22L8z5nFVMnKP1ySh8AvV3IaoDumXOmWNz3i
rgqpQt9xUMm1TICzCYxwgY45ktYIxYr6tUbdQ1JPGxbcA5pLis+c1c9r7y4penldvCcBQ+AlIIYB
wQiVAs+FgHuwG09RsulA0FZyTM7p1wTdk9ZsVJq/kzgb14H/eLyyBF1wSVN1JaHf7W4/4gUN5lht
eJFMnM23AC/rAutXmE7Y6jhdgB3ksdOe/d+nxt5+sCF7VjXg3qcKizOn7vV9s75QgUdikZT5TIed
1augLZF1ZOV7iZGtXN9ldBJJ/QRF3U6IfYzvJvQXz8NhXm/1UBAhrhAsrQaVA4Ozng+QqcymyXx5
xyKqwzpEC7/BHvoGx6Qlg1/ZSPyD00gDKwKkD4Xsj1XeNvvENNjj2Z9iNXqKcOVVzj1+A7HXrpDE
z28c+J4nd0EpFeoIuqwW5TKiyRJ4bKCsFuHfgvmHwe5+JjR0n3VUCTvOLAPvJoF6g9ghF3mxqO7S
iHe+7aijPshWVIOu52xRW52j4/qK+27k+y0WDWJfp6EIlmy7vVvArhtg/zZBgIBJz/OBs8iRQmGR
8k3/AWyiCAURBbpnLSRm7aGHKBJe/SyIbZvFIxLpwBdil4TwRQTEmr1fAhmEV9QUONR7RmH0wYUh
7H6bFCOQ79dGpZW3FNLb2LyRcFqQXKVrN1dSc+zJqtVhfT/qaWeinswh2plEKCGxrrZekhMWHT0L
VKhNqAiWl3/oWWCqL3Pv/bVU4lqnUwXVeQFr6CZESr1sev+OdhZg4FCOWEQBWCMUcd6kaPtDbaaV
Hy13YlLDrzeFqpKGE8BzrHgbvuGcNbviem5Tc+DQME6B78P9hbw+Fh3f151VWXBcAEfWY8nIVgue
seY6BjQ+bHrxmtVw4MfY63HNlfTx5o0AP6pJ27fhMDYZjKi9Ep8auwjD9nFftpHhOa8cfEwWdW4q
WG/zlgrjJjqkUFH59uaEptoW/oiOsxygDKk0FFccJ8gyuPgBCa98CjM5F0g9z/XGEQm2U0DUeIbA
6cCzHSESBO7WPvifANRWbCyaHkUT2CApC5sqofa//i/zO7qatmNO7Iu1jW4RbJerYhhsiUMCMkWE
APyRDa8tEhl2oe0kZDHVcDkC9O2M9jApxbBs/9u9W3aVaSeIQwZDRTVrdGbOvfKdYvikT9pkivrf
kG2T0dwyck8nBky15pDZurf/wb9gTSlAPL6fhqmb28ZlGE4j/QVQ4Eeh/cInRi0OHHSQgimanTxB
c3w/IF0Hv/u7O9uPgxhHMXYxRlcjF5hSH7eR1pOT6XJ0uqLFS0p3p8K2MH/BSWGP0e5M00w6om75
BonRnzLJ1nWC4pZUte+KGlZYwWps6JEqXDMu2tiz+MOoomxLYvPGWyCSjHElAeT6H9+F20zpWnH5
sGTVwsX/3rHc8sq3MQ6soWyfCAEp9B7brcuAJSNb4jKHv64OC/g8QokMPUfgrWpDEoXIPl/GYoa9
d6DBAsCAmsSpFx6nmfiD4hAPlvqfGvkVMScNrL6FRBjfUaHR/n3c3WnRlz8ty2TgBykSMeAStvJ6
ld2l9LNhcUyuR07gT2Y7IvplswdAD1E3CceJHl+uhnigr/FaTTS1Ub7Ub8TzORyeZ7hI8HHCgwlG
G2zX4+fEHuHLi3R6Qa0Ox7FpVgZ6NQ3NjGTtk5LYTQ+p8KYIhfR4gY9vYIIllVa7LEYLiDyKWWne
WajXBSqCRGLR6ymL9i/cVMhRk2/8ZQwfFrXjiniMePDiZROcZ1prpwLE6iIcP91ZV97mcgkb+BcN
jxMETHyEXBfi3jcwThdLBlaOlA5tn5ygpTvXb4D4l/UL0D/tQaC/Z52zeY4t7kfTGHLNLgAs3SSI
nJdFsOQHF+YmiG+IKIqveXgMaOFeB6oWeMApMtJIkuvTWWhUemcEHz5FS9XlKSOScAO32PRuE0xx
VoT49+NWJTbuQ1n4b+Odt+0JVPI7gZOw1VerGCeK5RBmk5xzGTZe4fOd/c06msVwqul/rcvQgnBr
UpKSGnvqRcarSgUJsbukLUPLbZJk+TNKeFHGP1pASuouuulT9Wc6zGABDy5wxWyrSApvwDty8f0Y
DBh4mC5mTLpx5qe0tegFspCt9ua7STDhrMGh1p103BWZf75GuRU4NA7GI1H9m6X0u7sVtK1lhlHm
ZJszJEvdHMAoXGpSTwVKWPsyzIoeA9KksW5iULt7YNAsFw6MiFdjysK9px6XqfKUPsfhXo3AdY45
gDpTYZJpc/lEnuMho6p4g0EBHeqBhqi0sAo9DhcMfXowbebxYEBl/J5aMtkHJ387aaN9hD4PBRAN
2G6nmiSVaZdDsioUZwwqnaNqrGFA2wF9qPoKRbdSPhbStPvAIXOzMk+JN0pqy++emJIyWjC2zv92
TDSg+qUeKqPgfY6kF7Ht0dLmRXy0ZX4UxKwI4iJAGs4u9zLSv5crCdJAt3YP5p+/LBGGLOzwKdZa
UgqdxdnsRl64J5OnugcDagcpMLucrVQ7KU4kIfruAsqM9y5c8gfoZ0WnYaDhoHS5vgfxq/zRiF2r
R/rYXBWzXqew/+spccf4NxkPuGB6K1fdXY7Vq4tYXcm//btNUxyHiLMaPhKgI1uAyOg7HGs1uLIC
a+6XGLhMapOQB67viSGVFN5EuNZdyuMRQ2jVD+9X0hz5Runt5/ZEPMGsWeTyNmtGqNOkogJH8ZEb
cnunPsTXK+yWmTtRBP8MoP4T6UELa+/WUqc5u7oA+mt6K7Y6FzbexnRmhksEl1UZIFqIWMOTyzf9
Z225pEvTuQAaZe89aeKPPFb0vGF6WKflgNUs9VrGBM+ANtBmfo1dIbrP500wHjRWzar+t5xP0H2s
9AGzs6fYWiq5FDfJ9wK3vrXvROd+UV2WjOhHwpt599Rsjd8hE2jPvDk6KdDwfR0FEjDmaqYxXqAp
+ExHMmzBc9uRBBpl/PmmCOMUKthSQqPH/ptIDA8GYAmsc5Hxowy7JsVhia63zR09+Hc6voM/t/ba
lEGm+6HrB/OjDRYnjAuwzpY4ZDtximEprKXXXh/junA3XS4T14lkE4IGmH8oC3S732RyviN1faxt
9oVNUUhSivzOW+d22X7daucW6GTatGPtNr6lSwRpzZuzK2HwUjRZ2CKaZgx6vB6eBLGuY8gEJMT2
yYghrFw4Ic9NFF7RVGa4RySSJMdd4GSlTBIF+1wdTMtambgYZpgznM17OsTgLozPzh93XAf4IMW4
wlsWiay4Zr9zDx717aJn6u0NwN4UTHSoRvZefZ3ns1qrtgRgtCFq7+/pJG7l9qCwX0PPGv95CP7a
NKOtvcahUWDrgdmayU3SLXDuqhhwGGo7ySXMcwEKUHsswwvIzP0G9b37oioAbSRkkqrxoUZKIvoz
RZaZYAVGrVgHeDpO9BhfXO3ZEzOG2JgkOun1f5tUgzVUky5kVbHNndlngUUPBB/erZHQa1f1OBLL
prayuk5MERwHtHUDxz2pOzUOieGuC0KtRQUnnZsRb633reyNjl+dLX6ens7gskkKbioVTZ85aYnX
6oX+5oHm6LsGDZm0pRR/a9gIQ9CWnlFmvVLG3Ey5wXTgeKVmaPyxzl2iusrtEwO4Qc6qElUHHCac
qUOmeWnbE/Ca5lVGhcHx9njcZguMd9nHawZCUAG/eZnhAVUaS/cULMrSh4gRy0LSKBTTJUq+D9Fx
RQqcryoOFPaZqFQ1ZD5gLcE4lOwhe+KZsKf+8GzdDt9bW6iibRyh/jK8xv/dmSxbSFa5lUQi0qZl
jwaWEv9mNeHPJ4XCA6rYnWM6p1ohwH+nKgzaBLqFgJnRvxsjmUvGgRzDWUpk3UXIz0Z0rQEdIjzv
tOCVEBODkkqSABCjF2nOyACrg8GQmjCczzNW1VkgNzp8M8yHL+WDpEic58smc9vkrSKYNo/i+RKm
sTAPFkdXrF77/vbxiOsYhYrB4g1Xg1Lg5Lw5Sgx8Ny7uFU6KhaqVfol48IePRSRapiTpqkLA+N9S
tp6pdhdvygCuwv+XyLmu7Oboqr6k7oy25WOGSN2Qz2+GqfuC9+O1oJSwx45zk+13aQgiOF3spv2P
GMa3pJ77EdbRDk/njjtqZ8hDXR92cyrkCGx9RyLNK/JzJB15Eve6lK3qxb623bBi7OrQtEcKFrRg
nZ66coEklR0fYQgKaPoIVPJpmsX4Vf/Z1qL/Eevqyf6GGpt23coqobvPHMucnkoyHQ1VgQ+Tum0C
oYEN6jdpYMn/6IcDaSNk79biOTJnmEx3s2w/Y0s1/i+oZoW44DCYXzJ28KIUlzB0EdHUOxYmULDr
gSaPQpHp6bD5yvVRtKCJdXY7HZhRi0W2UJeP35njMoELhNu4BsJ+AGI+ALYtxFuJzcdpEXYdau5c
QTlfbovAAxO4iSHtkU91EvCE4smB5deQRm90ZgAl/Px37qz0ZK+yU26Z7gCIrShmhcjaWzrVy9zM
Y2Ls5VVHmWG3dJDWY4i/c2GW2H6B8Vk7OmOJedfnOSXRxeyf+SYiKEDikc4YEEuzy0n0GSlMFpdn
HfdzZBlquSzJvD9LH3ZMBQK0gxYNlwk3Uxd+LXSOoJF+xfiPaTd8KHE8bwl5/cZVj0TrUm/FYEMb
GG/fEN1d3vUQ3AZe2BnbY3x3uQeJowZzo/Dm+5lkqRdc5F3Y6NBRNNcVxrNqn7Ba74Z/RZovmLS5
kFE1AwB2u1iD/sG86b665oPsy6CNM0iT0+wKNfpFmPjvGD7fulINrtowTF1moQ3RsI+saWRfWLUz
f/5c9gWJoEsn+o0T3Snv+DOkbZO6pNGXKJO+OSjibkKZvPJSJV3HxJ4sQa21T7DIR16XW9OwmaBo
FCz7IlOR4lFGqrGXdgH2vEEu8+vn+uCJBTq493m4Ipgld1vS21lHjfBMZKzBShlUluvqL0bA7zHK
TETJ5lhDjiyLYc0PnADygEkDY+ZlhHZYmYyvrLizIJtg0DiFy9LsB3QWk/rAEW3wQiPA5gkB7JTx
UmjzLwRMs39ekoxsQXPX1rNkI97HNPjALTg4vCchi93AZdoxg+GtcXNunpQ4a2FLoC3d1XvCFES2
XGwHu2szBOZC2YJNU6BiZVCew0ivRTwwEeotEXcmBACbLkBeJTi+uZKhOuvXp3uV81cP9WdDCL6S
OwKIV2o13v6HVuy3HAvQRiXDJ7PUYfBdhVOycESbgmqMnDgkru87lLJQtjiTAuG3H5SE0wVB2MzI
AHZmIi+5LBcABLie3OTaxNBg04Je+RjRM5fRdmClvTZbOzSVtNTAvkhEh2ryL8eJ40BgXD3agycE
NbJwJ/BgjI2SxLSolbe19n63RFGy6nDu74oG4GM8Sepw0RpAAMYo9/VVGIlIJ9ijtxU0EQmBqarM
A6Zu68Flsnl5oRpcyw9DaAYeibs+/j6duUw48BXHpA3cWYANR1YFD1eic1TCSE/UQ2lXj2+VHnsb
Tlv5mZ4wXIUy1KZgLv21abQh0XkG9I93NbOvPew62gRHO+Vyg33b84UAXKKyAqKn0o8u8CDuIHjJ
srHrvXJ/tNJR7fNI9YZdqA4vHibWv/4sxk1WYB5CqhsEW5u8gH5r3PgDeI43apGscRXbGwpMi/qC
yBmAb53TZXSpzHq1lOIfz23X7/cq1kd+e8TJCh+SKzxJRoB2B0ANc71LjSpVNp/RnoBmdr4WCUyG
lI2wjkfkJt8ZTnv53Gg5BelbJEaKw7sSfzJNBJVkUVnXiYBoz1TWgM984HX0paoMC9Ud8da0upc+
k+EMEX7rr5+tP+QEBzgQEsBrV/Q2O/UwRcCZPgtLbCvwJTQThCzL9w/bhcA2zAki86mbJTpWE2yJ
TpmgZVyeGoVtCmjkEPEzhm06QahM40b3jp3EAMith3IkFYN4qeLX2fqCnmhUWy0zBsLD6A8CPpfT
DjYogczBCh2AaGsHwhf19RIDuvaN0zV1Rl3+PsRc5DzLsDkDYtzLZUaTLGxTQDoNExLXe2tPhWtn
Zw9ENrhQk9YDTiKb0XhlWgPebDZRcdOzMfYGDQvMT74dBGmHa/txRQCtK20XyN3kucNIZlRFK3ns
dcYxV7/XPHDWA270n0sJbX2YOkD9L26sL/19EINwQk+564deKTYVjUE5HzEQxrOzq8xw9ZcZ6LYt
yu2fYi1DsJu30RjdnWccwMfg+i+3S+4TuydUQMnKS8D4VhOGuVa11cqENFwdK8nwnqWHGvEgWvvP
n/2dPyNvXZ+PfUstlqB1K0XT+l6bDCXacSTGV5lSSTJZbK2xUKA/oUEZeEFsAbi3Tuks5MnucuZv
mWCbfpQuGt00N4WxKXsL+EYl3BfvuIaKkQwIZoM5ZqQLib3kYlCxAcUK2sCt+isd+A+Dwd0LEjzx
BwXVRXp4Ny8nm0d3SdffTEtB/WInhX8anZeO8D/aA7CpTS9ay3B8RXXeA1cl1ubb4rGEoPoqWJkF
SMiyJJVq/A7GhLcyhQNN5WEOL2zannHXe8Mxe6u9GPZlWi2hwPmaO8onbIDj67pAISg2tBJQ46Lj
XML53Nj4P8yOgcxvAbyIZB07OzKmSdYN7MtuStsln1LVgQpeX39UcnRnoROBabrye02NiZkH1wqE
MuDyCFzNW2UlT4iI5JmWNKFibQW8nc1egqbc6P3k781hI86W7HBuvVDjiaOkTFuLvc+QVB5M+rSS
MXEfGMFvQiw1ddh/SMzZ6g2NoFVWwZGp/SxdKIBw2eagEyiHLsBOYC7EmKgYhtxU1SFtaSa798z+
phV82nqu67RKsPZudhtpfZWnlCUC0YAMQIgc69t0lXfwaD82UbsZwRwpUjZftpxG9FgmQGZt+dt3
+WBeTUyzAh8o5wpFLQIAY4q5BDdwQPv5wg0IklwznjVU90Eumxnx5Ana17PomDkGYRRtwpA0V3Ao
w45MUQ8BXXNfK64VM0tl1PIbdz5+ATmBRAtDTjSxxufUfx3RlGjT3Vdp8xit8r8XCcHy6KFymw0X
O6UchCLOasYjY9oIqAewG+y2ZuSpt4kVMpDDp8CCFKyHgqxkee9HEAnJYqg2E+CFl1/22f/eXrLa
Kv4Acb7XRny0KKqwu8fRN6GtGsaQ7SJPUlhPQh9sdVQ1Kj3AgnwP1+n2sSOFvco5cKWXJh78JPhH
ZYST3LP10gBnszFkLH+ihhi7s2RCKtcW6wuZxZDoDcPTvA52CJAoqlTBfjoDT9JrbH88Ou6joIVa
PBOT85BRaB/PBxhWVKuMZ54zp8L3lf68GtCsTbv0s3bZ6mSHZqRIyfMTTtK6DXnY1LeFqcAVxQGR
Y0grwjG8cvPe6V0BZvIonhol3lTS60kCSqqUvZOrMlZ/8poZOqe4cpv34cyqNWmIG1XtfKPTC8qE
OOOyspZO3acXsDei5BcsNrG5d2oJLsxmMLmZqoKT8WeKT3N0HxPcHVtB802tr+9nG96Mo6jyReDA
G/+wvGF6P9MeghTUnjghmOKiOi3e4TM0pGJNAQnJsmX7wB0P8+ePxtd4TsuQa2jxYYokGbb1AOOX
EudNz5WN01xUdg26xSdKxaLM2SlD4GEI26I+CeGzLSfZ8fiRZkObDUPBkYxs9Aj/KJBhAhUTSvj2
FKYN5rrccqNIxvL8/q/CFSc4C+1YVq/YEtIEoDpLYb3BMCgdWXci2KhXN83RHOS0Bm0j3Sftm2R8
4JgnHgNg3hbCc0lfH5AwRRjFxCJ+E7JS4AmTeZ8W1Lrwd0k+hvlRxJ9yAYZdeNSkDu1xuDj30VT4
YzMTaFxqYbRXk47rsDYs9mCdXeXOT0hqydc0r6OO70AdFt8xl941DSF5JojTuiSlBnKUwSqnd+m7
xVG7Jjs7aUZPN1DV2WcrXAlaKNcqP5X0uO0ciLF8cl2Xjq4pCa0GxOQ+MnOA76CpBzO0CYCUftn0
b9Wn8VMtzXlK14/vCn9XymQGAQcHBK5Me44brfH5J+8lD4onn576CLjBFM6nuJDrewKQ425gyqkK
eiSTnPP7/egkmfY8ItECFkvTbHipZIe4PkDhvo7hSEOCMKC5BnlY2EqlUbsmQpnfRYZ2cPu28tBs
eCfZLeUKZRnciuzQIXPv+9Y8xCuE4A0WCh9gDpWtpEMlOq1PtaFryENw9seyTi8Vpt45P/5gZS0M
8vBcd7wXIGFl6T4wPZ21Eyu+Mk5ayVpowoDR/no6IPjObf6anzcMwLCGM1DJMUJPAmngWzm3f/Jw
c4Chz460EHVhrzbyViXulP3KojY170EgHWDEKqqpuYENz5EDLGlO6VWrDtx/DzvOE3zSrRq6uffo
2Pv0gn5upqx59GRi8Piymi3HS3TrOXpJePmL7m26ZC0bwR6aC5o5dAfokzDVblWGsIJG3u4OpG6f
aCvBc6rRWkUPZ4v2rlC3UieW/iLwI0qbDdd4J0T2iZGty/DPA3BAUzfr7LtXDTMxZaSbb+d79YEQ
Fn6gbshMVJsaFac6iYiw8UZ5Cg/K3qnuXXjfl4Qe9chf/yHexzgsAGTGeJHQHwIz7WI3Kz++VyGx
dSMT+JM4DnEj5XbMdF21Np5YCEBXPQ5w1qeZhd+y/IvoYDdcyNIzx6CrtBJSu24nMkas+1VMXdtO
jV38I+6fdsVMGhD7U+F/Ft+rKSIsEBxAnveJEzYaGTlp1GkEUmxOxO3Mpqo7ZpLC3ciQyVaiLsTl
363jp0WKwNrpxaHuwMyc9Z/pIRCXKnSXg/8R0bNsnp/lPPb9hIoDp54Fv6vJxbfVtBbr8/j/g1A9
9EdZnEeLA/Ew0mYxOZphMA6On2/Nfh3cm6zF8R3/hCPhJdb9ruRvj6o5nDOT9suHW1t1mKI+TIRW
6Uj8IhpN1gtiZC4EQzKXGFu1XtFpd7PDBE0mqHZaHkLJcC22dUcPl83hyQOD2Zjlh6OriNyny3NC
9EvJleCF1P+lx7TVEKYr1SBJ3UQEHIMue8HSMMpGC+n2apYCCb/loaPyOfRb41kWCDrHx9t9mO6B
B1iN457X9XhtCqpLmZ7MwgeXricWffnI/UXzNhZ3ZHf6kknzBem37T2TZ7+d0zCh5soTDt9E5I3l
6NfLbnzlt9LAXZ07iBwdFaM2c7NcBKwzOzNKU2+yv+vI5wf3leqturIzcLANFb/XdBVy7HiQHmF/
g85wXWfl8wE6UFTtetmhEs8478EkrISAf7UvN1W682lN9NTYKEgIvwNbSrgt5QzDIPtcbofBnO5Z
LapXbNpMEc6jQz3wQ509aaItRQMCKj6bm/9MYAJwyehjW7EcqYsE2MyVeHe0/aT0/1LCtT5ciutN
k0BAsDCTAL4QRRRxEiaWhLHW9GsG47wIpGAgaXl0gZ8dW//5WjO0K/eEa6WKrie3Ty2SbXyTiH6v
0jCEBr+gSVzX+zNRYTqt9r7qY7yYI1YUY9KjPAnd8Bj88x3SUA8Xn4fwXEsXD8Wb8F2pMsK5Uw17
/NdhtPt5uy4DtsM68FBED8dH9yYIRAPUFBY2DjQpzLTMbBaY7sa8eb5/omvDsYus+xvEwcYh6vTU
xAR2vGH1JDms+b0ZJ0KXJhTpIa3gVjJrwTSImV/zsBSDFUgClA5O/UA4YL+G3AUtSHCCY6aqYEfk
zKfqGDsWn/VBE7e3BqNTPklWaPPX+O2tqVQyES3NCvXRRPUgeddwleXZmUzByqRfV9GxtsrD/yth
SQW7QwEP3bt2RpAeFqXw/rSz6hjH+P+KoC4u+FCD6mo106b6DkVZ8Uu7ol0+HfaYGnv+dIYWlduJ
NqWvd+HeuQIapRhhHMqhhj49WO9aOxnjoMO5Ygi22PWa/DSAH+SmzumLi0HuQRIgSAq8QqIshyNp
tD4lVoz9CUUpGA7vA8CqqxJv3unu/Z2+1WGjnSk7+51GQwi+nk4FljGFqlZb2S1u992fiC2y4Oks
a8uvgGMop+5kaITpsTh6ckC9i5i6iUrkbxLoqgW3rFfqqNEzATqaamzwSmQmot16lI31gdFRe+CZ
W7Mzt3l40LphsVX1/Pd1gXo97hzW4wwN14+O5zBb3kWQ6USO2iX/9f1uMk7DlDbQrmsj2BFoG35D
a4V0XTegfyCaA7nLJR8RiJO27krKNc2sxXWSvXoBNDCtmNIKfxQooXXlET1XIW5h3sKIQJ37C2DD
Qt/s8eNNGWY5XyhupHqxtkU/lRXrF3XuXaiC0vAxsbQSyGIox62CwOCZMtpTXZCI4/O0TMNtVNLC
f/dkITdKTsWBu9YCi6++L0px/34Qqr7b/c6gOjYsJ+1at7KykKoa4c2Lrd9sr8IQc8aM7W9EmnYt
K3lbRB+YW/Xokup5Xss6mG+tz8bdri3UFI5Qg+1gfQNIIaLsye1hTtyLu2RsgM73woqf+vTA6HoO
zgmgoYbAffmqYlHQ4b18b18hGFOQvXA9xrl5Zn8DDJHpiEwETHlh6eO9w2U7qrxY2IQse+Zo/HGt
ZcdKpPaXFoPTougFAZ/qZLiw/BvahbBqE3GYLB2A2nu2UpxOEaMiFZGdyrTnKBRa5KBW9n+5TIti
oxIB4fL7xQxepnGfH3KX9qnveYoJABNbE8mLTsYC0bn4fm2zqQhquWAJGYLRahEX7PLcnZpgqAeU
TI1H0gk3TllnPHagfaVnPAD4aC8Cs2p0jDK3LU33IOFsOA0TLcKZ9cgcZRYenZ4pWfgwQc8bZcF2
w11bmtx26X+svbI+3ev87ps/VaYutmUHwthWAjHC8FNRsZdhzyole4nDkBdJ6yv1vWgmSi4JKOIp
N0mNZ/0hMJbC6LYpXbKU6JsRwHxnpYv/CenRhvV2USbYLzlnFhpqPU7ELujIuR0Up4yRLh2pxp3Q
NQ0kBlNLnK5eQrC+89BuLJRFQBBGSH+vNS3WSbWADgzZJcFVjBes+daCofreA5EAl/sQvJ+daqua
XE8++vEKZFcOmqD1m9yoKqIHXjWl9kwsaENk+dt3SCf1nmRsb4OZyiqnY+qYy4CdRN6HxzRNEeDv
hzwPLUxnc+F/qRFLDfsiSh+3xlTAU7BoGr+AdV45aiKbLjCviZgOmBItGYPTAHi/ZrLvC0s1wJ1Z
v0Ogg7L0pJgMjNT32fDGIwefp2pPTAXs22KJey6gYMsPstfHZPGfUH7lEqrIpuCACB1mZyoqMDui
AjcQCT7uug+bzhK/eQJ9tKoxjBZbkBDzcWuC4RiBWBsDgn6TNb1R3Z/C77H5M3z8KSB7uPxqjgfy
+F/5UrMRh2ImbUoBbbv37HMI90l4I+8NnfDIz+vKPECkVVhJEzKHxVyraWYnVdX/t9FnhSyfQj/o
sIcROt6UOXIokVEf5l7HvzhQiayyzPmqsUdaULGxDF06VtRCrPJl5/h4PXxcYLA4t/YT/qEev7LR
14DKyj7FJC5N527qJd/4J+MXZMA4MtUy+IMkHgbJo630xxC5Q7zxHUIcblQ92FZsu7PJscbhY9b7
qTYIFpp8OXxF7xEI0dMjA9Z9sIB/1/3QMRBEJ2Ko07OchhJl4HiGkpJGp8m4BTxnZBCEl4pz/1jz
vYjy7FMwASj0Mm65yqay9EjeC1waEEIyrKBCdecuuvsSh5Pe1rzybSXYpKCn2HxXMRTSnl9w2EkA
NAutoM3GnO577KfL5jm3xMA+uWYYOEBk4kKQq6YLV1vKiUuYgg1yVdV51HQDRKIV/8OngSGv7a6h
5hxs9Xk/OeU29QJ33rgr+xE7xP7Xyl1obty6yLvwcTRP+nsg/hVG6lV+fCgj4vcFQfIrjFwRClV0
PLXCx/uJeLVwSAILd8oAvGRAzP6aA1++Fan3Otboc+m/3Rp3yTzHmXRPSina4P7RzpL14TbAoTOI
mc3PtsLb6za+xt78ki8Ktal2BsLb/vNnaEd+ZnSHWyE2HoqElsfTiSoZVZlPl6L2lKjatXLDcfES
KJP4fRSOIfduCKn7nwG2s0exvWldI+c/rO34F7Jh9Oe8Jly87uDU848icbBbhu2CZ9Yu4nsjNPqQ
2hY/MSiyBwTSDbLe5Sr4kaGy+sQoUJJFkoxlRUCGaLmgRxxMSdCPGR0THi2m482Z7bnusTmNYqyx
gaaZUP3SSLKy+APxtvql/YSJmd/MajLwRbPHtG6DoVe5qIilaJi9pkNQZYh8re/sX8g4pBgcpnVQ
TFR1dlsof1JobUwVWwtpmh02AgRA7JqcafI6DdPw4tx7SZZhO46GWEJljx5UevetU/XRzkhLOYFI
0n27GPyuzz05xmqU+xhPRoUqK8Oo7iS2EWADji3IJtmC7VoldIHduRSqxakHKhX9SsuONnCmP4Qc
x7EKDl392HqqWRMAKQruq+B9iTryGGGO0KDCsNWjZZ5/bBb7CQfATYwET/N9WIGSEfAEIJFHS7LV
1Xud7u6/rEwm4GxFAa8hC2I/tjaL2u7Mtc/zmorkK31iBG5Ep21NsVBjFHq1ljK+Le944gLw+C16
QWkl6zN6q3XLsLpcvzKmNAhk7ibdMiNATwvwtaQ14Un6KiUyQn9UBgagWZ34kVp29quBIOkStpYb
BTHIN8YAGcybwhIk0AdsHXFgbQTS40/TSUSMhnnzO7Vrg2gAvmDhbbGnC1DJFzFaEyEcf89puvgS
34I7kSAIDH5Utgij6THrmzV9RvmNLzryTpHAv0NXHKECWwmWJ0mYzaXfC5XgKTXJtuYeAfQQl/N4
MeRrXWjGZNMHx17tqU2/4ZX31pt1ClEIpqumTrSsKhkf0lu5rTsUjpAoYoEqmV70wvoXRws+KywW
vWZh2o7eJlDnLa6EQs5ydWRwyeF9kaapydx6vZuK1H2xOZxSYWFfT/dUaK8qc0xF0F8a+i4HrYmS
Atm3Xw4haoKiXvWeJQtivSoMdVp6Y/14cat3mhgB9XJM/VxT6PxLXl9VRT66BlRX2XK66vKLGjYy
I8wEyvMhqt1sI0A6iVztjsDCwQY4z3tjfdg21ZzSF3ooWWCu+Hd/DdZ6BH5m20ehiAu9adhnDwAw
8WFyRgS9L8VdUZ3+eCQSfht0kGzDB+AgGkuTJBadlkF/rhmufUGwvR+JgAg7Bo03B0xUbVcSL6Z2
i4ZtYe+s0NUgYTSWoL2KD6BKYem82otN0LRASVpejfVAvGmbrbr6Rjpq8Nc4JcHyuuZ1zJEQkKuD
ULwh+q1censjx/owY2256WnGwMML+KH4ORrArSDoLvTQxeEIPrFZe/Z341JYz9lwcrsZDNRX8jDY
8gAWQALkhLPNanj+rDOkbwXxe80PGHLKUXUI3foJ3g7/abQDlBBSXiYjwmQw4+fOdbHV/7rPzNL3
E1Dp52txzicwt06bDROPYH9uKSlYcVkJIlc9BI/Sft93wIXTrLdQwKk7HPbCdJXd4YqzsWV5sHxE
zKYw7Y5WTtxUC2SRBsJy2M9LPajPTDHlyDJELQcgKPVgKWTLPERVK2np+fIsIVcp4SV1UnBiG0NY
2wK8eBtz50HOWiUTlbPNo/z0NPWgb1GXqTw/sTw5Y8Y36eTuHZuauUza/WUJM8Ak1SGS02VgWWV/
jPPbNV/yh4hVeRHfq/7DqY7/Bb0mJa3WVJ+kKF1O4DtumlPlja/PfQdI3W09phwfG4VwqNEg6au4
R/mEOl97MOm1PB40U+QjJxMYI/kzpv1jcMX0219St74MAgCFMxaslobn6qflIf0Ok+GlSkBj2AaT
0KL3SvEW5bHjYVpSTj4SUyZOzyjh6vx64obaqeqfNGwO3SjY16cbkpA2vXkO9IEYX8dApzE9Dkb6
SEYTxQXSJRop4dS4oKFuGzhcbk3BWU3IhsXwYrTIToUqACqKV1+2OUrJCaOED45i1aX5DJI9C/1G
uIgV66ZWqM+VkBIvBffuxB0/vuD+oh0YzCkChn78AXimQqPrpNk/nGO/Ry0dm6za9n9JV8Pirp6s
zXXizTw0e1DzYNQ4gJA791LkU/GPHCCknHek4clvJmG3/OA614GzQmq34q1E9lida8BeVilFUCuj
xF8eDzyyj9FJqrS3Gm5Hz9FfQ1QFBLRxTBnWAkTn74exSuaLzwd2dMfvGBFN0rSsECSOlV87zlG6
tqdQ/rcxBIDsNRJBtU/WXWct/b92XrilEeJIlnRQDLA/I1g0+e8O446ftKzUu5zQGocvDmH0swQl
fAxE+42cZNofWOVuUUvOKPbbqhaIcL269CbGD6Fj1HM8ISvmNLCScHoQbcOjNIz0QKnXbf0Yd9D+
6zVR7oDoSMB1KM1zna+UmlkkGUxKOYFpxfpHbUz3V+0POxv9Iwx8OV3dN7Fwc9g6i/xa45oN4Pps
oj1hjwB5lqAXS0aFtjzCt3U/TPL4mG8zo6HuiDzmqxIT2w8LmJJNxzIU6D6Rwq5OOkTvXsAVx0DR
AzPKgzt61aXhjmmBs9QUE3wiB5lWqnwJp+riyIcWSJRaAVHD4jFfabEUXvC47hj34UgCtovmXkER
UaERbTSYe92I36CxyVEFLcjOHgKHx1JH98COliv01xNuDxnnFu5yzAsMKTALZwBrqlr3Co+l6mw7
VXiOVIG4YkakR1FPGz0WPPXh5Je/C6fJis1aEV2JYoB5wmvEAUmqHKUg9TtF9jQwRSVWWujEesLq
bIJnFyQHKuL+18bBo9lySa677199RX7Uf+GdeV9JxA7YDrpW0X5FD+A5cfUeInawI+uB741x2KxV
AbQwEqqSmDl/q+UXbk5GRz1g/aQ0knVP9ZIsLnZchHgrm09cQ0He27krJFTMJFO8Dq4DMyRQJSuu
5uoNOJuWEGJETF7QQk3JH+jK52ZedlU+euV2fallLmp5gmOrllegT8NKrrLKha/Dim0jTFelr2AN
991F9qp3dtb2bVOxPotiDoH01hbX35Vi63waG13j6stsxdv3RDxapKij4cExloapt+4yBLuIS0bN
IyiVwUKJBZnK8QWJ73/OtAOAVrwcBCZes59gnYvUhYqev42NM8p4iMMi0ki6cyKeIFxIHmFlc0Hn
xcWLvABYmnrrtIBly3FPUohOnJvFkNSHs2yjbG/VH04YFU2gC9y2kWmLHT83FWGeM9OTzoPj14IC
/WKcMpathnE7bXIoLn++9MJtUvzdAZfITMO92lm/MuOtW7WYCeJrefP9K1APzMqvXuWjNCtEVqzC
P2hEL92x2bHcQYjtoXYeuw9ny1x3Tu5UPuXo1BwbgkHbXJf0PsWuiRDLfJ3lIFxJqOIRgNmk4F1+
NRxSIbmG8qUq0edc4RsjH1Lb2WK7f0nCp8DICMA3Jur4z9iveVyz3bD3Mf3ZtndrwoGIW2npNiWS
T4FwgRWbz0G/ROy/H4sNUUwDCVIX6Q3culhUv+ow4V6dKRCplD5Wrk1xNmVR149DpEqYNeUhbvHV
hux9pOz7KbL+uJKuTHYgdAWOvg5+NUm5iTZWp15fL1ELbC7FZZswivz0BJsG3VJgO5U5DrbeYWPM
Yj4730YgnMMb/F60fGgKAS2VcTTluv6pTr6+T72Ev55zOy+iATvrC3txkTdCgR1ql7Xue+bp5Hq7
DfkdskjxYkawiQkEQjwxjHLE0aWVdqrs9VEcAW7/8HXH6eWmNU8sC6HzmB1dtvwLAe38+j7Mbga3
B6SZgZQd+TbWlunNo0qCWPpc/f9ibs06Ki0TRG6CJ5m6NT5NM4SaAGoGZ5r63h6wXIQfDeXHBKBV
t5J5wbfEwy5DQcxOBNGZ7v2yrs0XptKuqTy4Cke1M09Cg3/tu0lhL4U7wdE2iev2P//haCUBqRGk
OkfifxHtwu54d2AmbmsIMIOpEusgAOoYvzcdnGggrALEu5KFUNld02jeaoT+joKqel0ogi5hM49l
AJze3Lf9HNdXkx6WAsb9gMIRiExRN9Up+iZ9mHSvLYXZThkAVmtlQETN79T4gEMk5PeomdL9cAW3
ug2NsRaswd1odZ0G9/rvGZOoRgBDGN1Aa9JAezs3KbjKfdIbwNQmQvhvSvJTRUWXGt+mKPThhjoy
eOO8p165PcECrCLRdvHatCaQoOcWRaYfqa4ddO8WfR28/1ZAa1F2T4ix3/G2
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
