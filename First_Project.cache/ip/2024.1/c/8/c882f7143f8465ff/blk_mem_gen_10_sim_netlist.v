// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:40:18 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
X0GvMZH8ubFEg7hNSlqYbSGKZlfdvyQtBXDIgORCzpBtmqx/QFGWJ1H+HR57deJdOrBkgzpi8O+J
5xW0HgPEmPtP32IO6xZezAC20zMYqyhDaRXoI8Ap1nq5IorBIF0ecJ9mPlXB1ivyo2hJRlLDfb/k
9vvk+S5xxV1Rx0zqr24fnYU8hOlxC0Iq8mYm072A/RsBP3VMgjDisAoeC7gzB5sEfDjpy6GoNUX4
9RPw9TlVKtuDTBsJk8CHLK1pNIPslYAHwmoUDjCIgLY2fpbWKYOQG1TskO8ohFuQeocNvfh+dNNU
KwthJ3qIN110vaceGfcHucfM3oKPJmBsV6Njr/brCdJiCIq6wJJlSiXRVVPvG5vrPKB5+EcVm920
LcLw5AqQVVhlQ8CcQbrYXSuY5+wVn2q8p1k5deZGlBBMIxWQsIfGIDzk73VJai9v4NlRZ2cZWvmW
cx19OJbBa2o+nHR9se1fYIvFuomqQa83zwcMoWztXXBn1BqcBg4N0Xjyzbbj8WyIOSryVfMTzC3f
kwtMuOMx6GpVazGNGIajDQKXUR5B+y8JRfvIzueAJ8T8kFOIaLyCHcoMYvi533S0Pulc7YzPE5IZ
b5XgSve2dONDt5qeEJiIPneY9wRjhZ0k863674WeuI4hCS0YQ3XI6762hb6cKfjfH3Mnja9+IELF
dPkBK4cPSkC6oBfA27/3euwn8NIhFRbgNVwFp87O/V8e0QtkxRrdfeq5BWZsKXW7sWsgTd8kpgpg
BAgQR/bKnTy68S42ipxERwtas6qVxIQXdZbrhSGwwuRhkJFBsgycS7Z10kNFNrAA7T+gCvyLBMRN
vS0bgxQHTJ7ydP3n5c7NLOaBAKYweZraQae8W4otjQ+nJHpdBFcm51qK26fIIjK0U0MlOn2PuQme
0RP/6K7HHFqcKbYdkEzE7ICmnlLkYuzj2wMDIUPujxVtgoyPkghT633zC/Lrtb2hNNqUG/YihQS6
2TxeJk+JhmfDo7wkKqbPShCX0PwW6Zi5NDF63zVGyFXpsg5qGTMvCK3fCQrUVfmXc0rIqgBwjO9U
KLPugVIsBPQviSQK0hpjBOrEEERsyXAIjylzRiWkCNE8dQSHkIhOXf3LAVmHItyApDWSq0qnKZzl
I+ztAKEx0E2HPmV+qP+Ff8xuxSg8Lld8etOG4++inEq+Q8x8ZtuJRbQaxzmNWBxC9rdJAkZ+tKSb
GRLm2OEtaPIdIA/ELZ/TXWcaLj0SlfDFboQz15QYE98i2uRfjk1gkEuOpJzvASn7gThnS3SIK2A7
6dfIaU5W/SwF5AuWKQuhPCiwlsBFTGR+z2VZSGnQ3w8YGEG25y1NP4hUJ6orN/Cfn5N/Bv9h16b0
C70ErxeRRP8K23qeaK8EWwrLorAG/uF0uQhBB18rentJ2qeGA6EDxVi/pG2BKE4XMVqqw1wqwuHi
hubexA1nlDfqotnSxdvZpdDuLfVdS+cXVxx0t0/ScbqFzxwEmOfAcKoUs5NUqFCR/QGiCwp9BFOF
TU/pNrKU7//549wJHl5bsNZ0guopYTtaLoyfjSYV87B7RZdgv6u82SlNvVI7pWWGvszUbreQXw/h
/qFtK1491RpkHnf8iNIHJeS2yH2KngHUKIekQle3Hzp1338kMCiuLOQommH8Vcp0gDcbs7PaNUaj
NSzYncOEtQyUGp9J+k8R+q9Y8S2xid/r+wqw8o0K61YvqIB3m9C0hNCYRhKdNPSaEPuocjzGlEuv
5F5VaR2xhoYJK3xpZhMddaCmvZa+lpr2k0sBTQ4O8i2ByMS/LlT0vOIm82wn2/uCIvGP8fWhECly
jw3uf7MAGN8Yo+S+t7Ed5Av3UJ+9pcrYd5XQ0bigke5TJXvqbF3SLDYtJxOSfkqSyhshaMe4+91b
E8CTMDv9ElsAEa76JimRLzPYFxRiVUnIFFF1Ousq3J40uycB5CI5DPCUv87qXQTGb18U5dcZEfmo
U+FkVWWlSNaVeMB8sNpyPCqlj9x5+6nGGD6ngyTSu5bX1L/OeefaBhdF4E6NyvfIndJzMXrn2phY
IhExJzjrz3m7gepArNYVD9W9KIax4e99AS5tHsTSGXONt3tlpb4NH+oGp9fZ/HH+yHLyWyjgbJhx
uGeqCJOH7ASCqGXiyiHYbhh5Ai3pnAVE3t2JodX4qKgBScOPfgBQwIg65afun4vq9OpwFp6yZIL0
NEDyiRMMxLHVLSW/fWAetdoSreIc8/xkUeDg4MVZ77Y1kvdESRMBJwIs265ZoDNTNkOVLFzogISe
LS+TufF9jyH+qcYYxfdc5e/FRKc9GC1iTGtqfdpQPwvlJn5ubl1vrmyng+xtoHlZwl6Y68K/PcM9
CkXc2Z/tyLxGp6+wjnp38Zcxo7F97xkn0QOp9tCYl6lFeHZDisW5jFObTUABdNZQN2msCx0e/zE0
G/GP4X0Een6NEDBTMD4Va1oWagbpd+LJE1ELiviA4YPiZnEGwkjhrtfvw+KRF6mev+Q5cy6KCA2Z
QYvYuearyCjEaf7uRqq0XtYHg1NLSsaHx7XJYc1f/yQ8uy30dCt+EAwrxxO6iZyky3CxVEXX7R2v
MfDIkhYSln9r/9bI1Aj36I8VTN/07XhLHLNS0q7DLWCzHi0WHdVijHWKcABMTXWxSHMZUXzfm1c/
6FRbWIrapAfYd1zZVbS6hECEDWzBcStE87mN9xfQ2l7I/L1xFvorEO0jGr6OeVvBglctyDvZRyHE
++5zsPXFZLmvTvakPzNzDdvg0tEWfDhlghOZipIaAWlNynYmLuSdqHqLaYubkIgIAfKt69ySVRK3
cyVHQBmt8/923brM/iZtECPqCpq1+6QueLkUhnwLsdjmTMW1zA/59Kaaih52JdJutiQXNBwG/F43
F5u1bfHpyQ3STNK+6OQ3c6Dc4UkxlNl7xneAxH1snYmsHc/rGRQjKoFv+8QpbTGIeC9HO4x9zcqx
2werbUBk4Dr7VOViC5zaa5CpIwcKnr6CmWV2DlPFmdlMpOlxEgmwSgSTCJK66UVDEkRUZcWa7OuS
Fxk96Gay9uq06NDFWkkxpmrtW9Qv81YcElJM2wwSHiWzBWZcpz/+I7CZC0/nl4xm3UHf4EcdwBfN
Ef8k7MIekRW6HKDkVw3ZRmEif/8hOCA7VMMn8r/Tdy/d03QjV7cGURekH4oc7E5eZR3EpOP+85ha
qCp8Zhnn4cqkm0zsCC4vuYKqD0lBoXqI23upi1RSmTdHCCuJHXbSuuddScWtMvyFeSRUzRm0CvjY
uE4hATh2lifikRaMBt4MXjaYBc8CMI20P7VMtaH4KLiS4cglumMXUB/87OklmzhufR2ykZSoSGyN
ziF8BFcvrG/d24ACAuUw3ZSbCIz2q8M8+YlZdEn3YcNkT46DhUprc6a8z4xW7/aNQ8AcvMbyw7wk
UaNPTvu0dz2pJRJFUQboHK0o5gmTb0dgyLHlnDkE392KEj8PAgvnHF6S8m22vGPe7NVabSlpuZd2
SlEoga12q++KcfCqOqEAPkrQURSvqctbG1UV0Cfql8qrDidg/SorhF9cwL/kIQEXfGG5gUe5ywBy
l72ZaMMT7jZ6spc+n4Fo7Mo4RVRVILDh8UuhouOZl6Nn6PDxaxvnw/jzBfqaVB5OIOZLch1WUhXM
wA0FhosnwqU81luPY7G88NUWeGtQI6lZH8G779YhjyZ1BPnTrKIad3m403k04RsXgXmnPu9Pv2Nb
LYaN9y0JJmdUPiIXaFaBYbI6LMVTAqakgoWFvg7x/SEGxIbWW1yNBjtpgIaVqPqOwLtN1COaYXuV
M1pflyMua5X9K+qIohRU+LtZpDj1/hvZ8Jl8IBYQM+X0kskZNo8uw4nRIvUJjHOS0Nwwefk8eXle
DWMVkO6pRJv+iW09WqBH+JdTfILEWSzqCaz5roOsKMRYupIucrXJFodxtWdM2mWY2YNIsa4gQMx7
vhT6iEC/h20UpRZHftUGUrhiCcUGhDjj4GdaZl+2VOpxVKExDp555bo3gRjkfNl1XofK3r6Y2Fd8
Xvc+yLRftdeTSy1p63IlknH+tYnLZHadv5IWD9U4nymByyPw1DYuyUnS0McLayTAzaaVygWj+OHY
nxAXLOPXJCSGKuO3KXthbSxqURKk9BLWVUL5f3zypCR/caB2/lpTcvlcBo3tzjBFCL/qqbCJWcTS
fsDxY2UtGEeGheUM2qRWXVYckG7tI40dYtPaKgFN7U9PUqG5Q4SCfBSVbIPfQ9VcXUNfRml3l2mT
9NmnPU/Hqt1YpFxRkEWxhyq1IiiL4gUC3UKqr7hZYnpKBzR5umzfdPbzwEAi+PXNoY8eqe3guOpo
/0TXeR6dhosuHNYIhGR5/8GXTDQlgtE4X00qtyfKFxUMHtM1UijKaEfbP3P0YWTRegftzhhDaiZ6
/TAa1GB8hs/rZKt35EWPEFkeHRGmROqGsA5+45YXoCOseSAhowHf1HeZ7lggFr6FLUPmkjGPipFf
nS/FooAXpXzta6HBzN9IGp1BfJCW+lAealxQMDaF3lNyxFKoBfg63WaVpIcaoLAddz62FP5z8zH3
9ixJWAExZMJ8//Wkke/LAdR78+zL0NXUUhb9wR/pn54LF8DkK4/Dxpioj87UkIdytaJ3baFmWA8d
AT0PKG3CjxO22qpE0L7hwfDOTYpSTkkPFZ/+a8cUuk7wEZOT4dSXs7H6BjidyfgWVaqPb+Ibp9DH
I/vpwVi6Ez1fImYTTLl+K5bb9Qxzyuuj0WScpXPrwD5MptQGfhY0mADaPr+95dRvjCfYpReKXzR/
KMc3KMH/0tStGfdM3gvwbuAT+RbVPg1GGpyoitOXRvJiZ5MK62tB0j4qz/lFf6CZpFlSi99fScbe
SkbvbG6l9p6C2TgYNAhFsWZUks7ujna4V2R68Uz8wp5BGC/I8oqOZj2v7+UL1++meE2XDzNuESRH
RIHHSX0MpWpBuo5QXIKE/w5sLhVRohwWjRbKTkuBmU/g5zMhmei9do9o5TA/RwH7yNhOfeOsr0GV
lnMKYfRkbkvlYM27zOT+H5xCuzob25zuRwhxPia/TF1KiW6OJ6pMEkbzmaiqEP/ozWGhwFlCwPTp
5gFge2TMzQvaISxdRG8zLMjJfi9uVDvBfoyfGMDlFizoVrVInhSZahT5q9pWXxX9tI31kXpsR/qS
dcGz7q3doeZv8E/TOk0tzO8+ptYNgd80ZN6Qqe5m6DfURwJwjEPoyyzu0NbHGoNQK4BL5W74FsWa
fOGUZ9ztMZYxObwqM9nac0AzOid21KLoNclpmiTdL0JYjzovW9Ubu+8JOHTWxg+961te+gpwwpy4
KzlZzjzSNDTv2UVIEvhhYWN0tteSjg1erWpONVaw1lqzIywU26BEkupItOUGkeiXmBwLUvKtKnQ9
mC8syC1xqy+oxI2hlGd/ahklcnjpI57rvsHcSS+S1SzDoRxNgLHOLLKIPEzo5DLbgVwMLGSlvDuz
8bNFv4vNHBXmWMIDeKSV8zDFz9wB46OfrhmT3Ixv6pQ0dGgEMezy0Tx/xDIdOBdLqh7BPbgOFlgB
SWw9y9jbexy44Efb3qisYyXoAahprQmuRvtyJ/d04rQQ0W4aToNthmBxWBIHgMf6Bv1BfsW+aZHv
QmR65nAlytrJHmhX5oCybaNBk+gWTz11CnW5KtegiM9kocbKMSVO252bBXwTpaRSWYaxIm2jnNWv
A9nyJppcmDNmgrZRvAZe4xrqSyMqhoJ09WY/sVsvdg8GpBBlVDSavcIPNYjGU3Zqc8a0bwpNsDC8
32dxHVZDGeMI42KHJHKXHLdn8hiahcve103o9bIGcfp3gwrbw3ix7cZTnXmbYEG4gOalgfCAe+gD
er5gfMhipQgJYEqkMdJws/Jq8vik1EO6RHHQW0tlcG39EsOv2wRXJ0pBQG90Vaj+oYjlna1TMoJd
h0nLSTbdHV+znPoG0+feIvZqvO4GDJXpcpyGS4N1yA8nVwsl2l3l3W8SEzcNNh9O5AfXqF+ADKDO
EyJKnlUEfZViuCzxRBHQgCZUfciME7MZf39WdlwRo942U84/DB6X5P1RE0TJg4XMpFQU9NS6tV1f
5NA6MYUUerhhEp1yPYKVL4cHFMN+OMJHq7bxNcxhKraW7DWaHXZ1t3tNHcUGsnpt7ZpoBSw91ci6
UGDuUzwPOSyL7W30qdr//Q3XAX96+vMpt4yC0GOaKMkEtTs4RPicrThrH3asgZ7ZZyTb1SLmEIJN
mmIlpq56A1VbrZ1wvy/hKVNo8D4TmUstV9rc35vWMZm+uGALPk9EsEMn7+Y8zFLcHEXmsrsLripP
VvOpiCC8ayQQL6ou0grxlH7g6NgQTIsURlqvhkmG8vEX/ANfxknHu14cCu0S7PYqKfi3o/7NeRlQ
WRNvgIU7zP71FqGu2sTW4hGdK5QUX3E6zAasRj071njsNuQqWrzscOANO2WUXU6R91lanpxTaS7c
+EKyqnaXGN0JNJxk5rTCACiRxyKk552SQvi6cBvsIqyS9SpaBJMFAosN6/Z//06VqJDgB4B8uwKc
tAK09q5m15VApL/VS8Jog0gIMjtPdnp63DizBLg02NgZiXLF6a3uOvnNKqh0gT5oXFkIrPYYAKzN
myFVjLP+qtnaegiMS9xxCWYYUF0ZEAD9HOIehXZYZ9PcvPksjx8iYyB/jOLHxUhUGQhjmFaVRJz6
OtKiGPmxYPOJovCTBLEK4WCIjkDNComCqtBRsBGEUR0UUQMatPWzOiVz+vlS0tnmu5oEPrdtBR3T
HvHv9doFA/GLHha2b2SuVNacoWdOTgwOq5HjIdVMRzJyJiYoWHJa5ulSt5qaf871uMT/3QKDBcBp
OeW3IZ1G7S9ZoA4b2JV1DE95ldWN3gJQSVggzZUEqqgG74jFLlSbwOXkb0Bh8GsrWgQCvYyGQ/SD
uRtyCCW1TZ0XEoJNiK4xV+6/M9v6F+3rp3lhOaAVjq4WNw74PTOgq41uzOUCRh3OXltUenEQzB/A
D+rb5GYwEPN61tJQORAACM/nf6fkJc6KbgpAtDqe80gpYsw75uk33UqM0KVZ7TszoPlDicM0Zaed
wN6SPjHMtn+eDvqfMyT6kAlnrlOSiQrr+Z7Qo0F/Ju1l6IS6RoENPdk9B+IP9vIDaopyqEeSVpWp
lSBLbO87j9+ctxVYvNXoJOSImSfQGjX/OrmMPi2UUj6Rz1YQx0OpFa91xEmerexVHi/dtsJQ6Tb+
nZqPpY3NYE11QuBBt/pWobW3HtrF/Gl9T9rCnJM9phudltuBmwvglF6lrq7Gmn+SlcHlqWl4J3qv
TuLzx9ZvHxst3B5NNdT542C0gCjPARFRuABGlINppfjzKPZxzEvTkx2oZW/7dDNcvO9NECTtycfm
+qLGBVmZ+dP4WCe9SCODscpevyOYahHFXvdoGCuTcrsA6dhkCUloUfTo8peCmpK8kKpxnJOfOG7g
elKLwtXvG/IpN1AvTFjNJuf1PNH2sV28xTKLsjZyCFgrVLbG7j+IZiv3cuDQtSYotnPOD4N/rBIO
Tk+HLDNMp/w49Rk7ktVABOaVod2yPbw6LJCb2CC+s/rJegAlgCXk56o4nMxI5G3V7QFqAN1MjXcR
GcdWYuPxgSmjMPZi8j0sF6TLS8fsOc7B0dUuGkl8vty5bI3Aj/kxvrmGEHLf4j705EKpF9tN2Odi
dhjoUZ19JdpAnHdZAQM4eZGWq4mLtm129RIvaPbOLpFTroA3cL9kOsdcXhs/aaJkVNDy0eTNFtjn
aoCKMtGy5wyNrnQ2Tb9+75BBGJkr0iPxcppjKxuH9dMssD6vrrzcn5IbWXeINz4sdYi4ZSJUAebE
tsTOum2yTJnZDx0inaGIUmbT+0HJKNMYHV+I2yV//RTK925Kznwi9gyShSBRXdOaLZh7lwVbaTL+
rPMk6nqTlo7muoV5TduaoF5t20Nz/tmJikXKTKU++kKamEYZZ+kSVbDXmPWkKp2TgTl+S3XtApN3
GIsdsa4qSotGR8L+c+YNlUJOv8feluAQNsRvJb35Cqjp98VFG8ERPmT4Ql5ZMovbpafSjuzIJFbh
oIj4c+qDQVcJ7kpvgLXddN+NwmSwzC9pZKfEyGZbvL3vE7ZO/H/jksVywk/63xCcH32w9LDw2vcD
EbIQjGP53XNSlKfeiqrJ7x6vtyTZ6tL5NcrCnAONmrIQBB/3SvRq+/9JToYa9PfWigaoOG3wcFgo
DQmkCpIsBKbs8a/rcTLNqLjGpI1KKfgXzKwq/7rPnerKvZhyQuXIzL+iin9Bbb0/QwA4K+CEmKaW
piOIE9jVeNiBm/gaK/1NUDaZsI05x0iFtQJBnG10wzE4XQwLd+fG/24LVjZRNmqfi8pzuNF+AZkH
PThNpolM6dsz+w9SW24TG5g8KO916nJ6ZBYigJJ0raEIdUypOO230S5S8B6i4yoBBXoVLF8P1TKa
t5uViIrUBRRrgVSFAUFjCiADdelEri3gff4W+XMANGP0+Kzp7vGIP5dSGypHVTZDhfc7jnqL9rS8
wvUHCkAmvOshtI2XoJM334u3LPFt5Us2mG7ol7QJfNgzU8XT+cqZbZDiRzpmvUKG+zw0alhNwBQc
PqvplQUUX7aoVvsWtZcRUjvl0/WvWHaK80HIrT3cIoOyYQdIHNxX0nptFHk9LtmZIhQQIZ2rcuHE
oL4m40JIgndZhH91z8QnyHE9s9WVGkdCVv3/jsx5qHV+6iORBS5Mr9LQ7ml2sO+FRqa2FMEbMeUG
R+P43RTSqGHJFnp8//kvylzhXdrLv8KpDvWpXzcprJaY3M5gbk6GN7qHS/hrGTHujrX1cnM3POO0
mitSa4G4Y0c2rx8MtLuRk3GaaMCRLwaS/Kdritut+nV+sQcGGW/+VHBJrc5TOtHPGLmhOCL7kXUc
Df3xMnh+fZLHgNweYkHQfJH1rNXD0QxONa4+V0GRTtKKTkFv5AmfQ4ssho41qs9oiUsKRUtiQIKd
pL8G/52w2CFkYazeV0Ia0AMp2ecI4xMkL7Xy09u5RWWJM1ssBx7MeNMcqC+L2MImKbo0eISEOj7f
jnHd4ddwmI8aJpol/UDDUJm+2AxrsK2E+IOo8PWCtUkg6A+aNKh2oGO8Ph3zhPUnocGns6S9ef5A
rPUSv6FIGO4+P/87J1iQsfg4b8P0uJBe3VWCctyEUC3K8znVCXpMqgufZlfCuxto2lkQmKZ7/YKA
JTNU3E5lfouqn8R13S5Mq0xcwL7tlfTW6oW5Std8fg6iUuyIt64c/3aZajCD3/QOCnIbCAOCTQu8
G1zpq35O8ZytSLxfYiDrKJjVNKtT0z6qHVupjE92725a1tY+u8DybBt2wLwFjLygKDoX0/GwcpW9
zqYWbF2SkECNu+U0Nv85Ns28KfLXKyU1Db+3HQxVUOs0nRO9Cuq+n6Ku7HY0TzVHybI90+S69Y6L
/dIunVyq76erdZlhJUGUhkG44KAvOMQ6SgBZCqN/LpWPLaHgKP0SgEarT0Qka9bI56ebnf9jvZt/
JFHY/eO9jmcp1BcBl5w9QmTx/pKBSxU94ibr7UE0PB1SNf9NTUWIRWNBgZ2EVAIry5iWRznJqtaO
51jQJCZZjNdycXF4jUNk56EMpS8oMgXExeAcXCAsCTqd3h3rYtZYQD2Nq6Bj+G66RcF+gEiRHS8i
SWt0EzFzaFKY1NE9lqvqfhDuP4nkF2ihMlx2diBD9Qq/a4avdABEWl4RSRFovwATQzsHArvBdc2S
5TuXrN9prDKjLfcxHE4vjwuVAqsf8CgZ/jzA1I//svkm8W3P/UxZjRktS41ANOIsYqQhLDBLYMic
Wd6PgtMMLMJk78InAlfThNXwmJ6s5AScTZvgsBzEnSHFurJynQdOC6RroWjyxxxgxg0qss6EejNR
KQrK17iZ0dwCLh0qyPdI8XcCVD4mfx876KYPYeDN3YmbkrtnwHwVSsGEv2CqMZD+Q8bHkTnjfpdV
nyRKGygn74KvXGuw26l4CJT351tQ/6ouFHxD8Wc9s9CbXUrsyb8llww8G4swtlQaDtnoTwG1LjUJ
nvNVsePyB8hM/koKRoZ+X5Zlk3xRKfC6hZRp27W3cR63xl9P2Q5yz87umld4sKBYj00Q8e8xWHRf
vAG1pVeg5Al482aGuRfCZRSpYQQHgbJ5uFW8YAXopUNUzbupHpJUefDaKfxObum9OkTfPpfoV+5S
SWhIO9zFqvuMOFUlk+BtAj0xiRcdqAgvCOR5SPOcxim5rkdETfd5smrYpKDj/+mfoUVJM7nD0G3P
/fzx/g0Bb1S5bfknXLI1N8ChSfLwK/CrrBn+7GAPQj/EqDUr7pqE+baqb2VImvmJ7qWMK45qWRzH
QUtAdHBvHczxnkP0JU8DoqXtdIhzbJG5M96q/PFA4cABc3r0Iqb9qyd5nl9w7CoVZNtNKqbWj5+R
ZwnpXm5ey7FRPWXmgqvAcJjEEYwGNHE3RikIShHmJx8ajx+Dz4Z+ojvnnCXuEcVQPAr3yi8mu18C
O2GmdUVZP9jTxcECFNvIVMmHBjKjUzqZP9u/+pumH5x14qb1LO8mdaoccNBCMhsSDbTJkLFP3LNk
g1zw+YsssoayVFD8EUPgEqIICuC6u9xDMLWJN/k4+MTnOPiMMelRnBRGq6/4ZIdveOLtq3m4E/yr
NmixijCqVKBacr98mkgDUDICPfJ/BPkgB226uOa55GK/BNfxhrzHxkAQsEds/cLa39/LSLZ+VTjU
M0GdPB4/qq1DaADfVUxv8/+IXIGhNYAgy3XYenTIsbOokS8QiZa8qVJLhQgKsdpUemtFCFS2Bhho
em+HTESPRD36fm+SgheJllZ47ohZKGbUvZg9Pu1YrEDMBodd0E3KjVxZ/gXXn0dIhzBVbLJshwbk
KjsiyQbvJZjoWu4QFHWtxXzqan+29Gfk5G/3CeXVII1BNoXUCM+AmqA08jAiECkiAdUCvFrt9cH4
P0cwNgFmbNx+jq0GrEd6zRG36+E0MnbhEDL+y//RPKxdRxuUdSdLIikK4UoeJw+yCaAAgoK/7SaB
U1sQtIVqeoLemTk4pxiVGhN5oAF/JKI6HBWf7ef7OJw6e6Fa2zmc1acfzE9beES+pQQNMuTV3jDD
4aAVTDTot5UGw7amnbfN5JDNmqf5x0VN/seb7c7RWsxHLEOHTMFTRq6Gx5vTLHIJmaQxLTc59DPN
OtlNkzySfXflwk9XgWi5FzyHmMFlgoh+VqvNpiSdMoVw9DlObcciz4zrw+5kmXlnthZxPsO8l3C1
VjmVfwRq4bWf5veE+uwR9fzfMGPbbmeM8NuDy3juBm8w9RsCJDwholZPOxFo2JZB9dzLFBlMwr0d
wmcebjPF2gHgkyL+C4avy5erlb/nSrd7Wf59dwtImsxiRHziev9JaajpCV35YsnXv2qcYA08XFe4
kujh1iTYXoYou8Qypaq7g1naUcyPwM4LDhe5xPsuix0z2mqmKQgv5FXYY52ov0wcDJSXKTGEoHbS
ebAunNLWasxuZl9ftWaZzcQd3iaiKKDuZ5R++dO9g4M5VSC7GYCGMBL/PQjYFK2nAVKezOX3C/ww
71nwdAPlkT7TvXp5nggMbSq3TVQ3UZDMJ69NUoO2g+m+z4NysLf74ffB684th6l5Un1R21Fm1tu4
RhEQn+EVNRpmPycp4KnBf1BSydtDLxz2myrQubuKE9UaarS/uRh4ElqVBo460v/x7lS6e1mbRx8t
b8M3fPF2EEF1FLVe0hFPFSrq+OTUVYmLEoQY0keQ8MPLAz3x4gyCbF1WzNovyxV+uAZGva0GRB0C
s5VgkoiPz466OCs6uJJ5OGaupQY8jzLFcZMugjq9HCQ+DRBZPowZMQTi+h3PRtf1G6b39xfrMvde
ays0JNUvKLCgiA+1FjolL6rr+uXzoczcnsyy+qmfE9nLodJAYUqOlQEmnR4ICkthD4LYg/n8b5NW
y8mXXuWLundMIs9RMRHyM/8GdHzLm1nOD6JLKpwE6KNWLRfTKLehj8TxmtgOaUSdlzLB/1UQBvH7
C/Wqwi2HQ9SU190rE57dy08QHZVWXWqvBEFdCmz485yCz77cR+WYyjruP6mpOp1pCJQTd7xlyItL
a0rCS99UbfEYpdIKAv2vvNIvvxTy2BdurN9ShSQL+86+ljCqgEjLrMz5Ll00nSNN2h9SASqsqNuY
4jFcuCGLT4HFuxkHYz0CsY89rp7OB+yg9rQSaakLgWaCourIxaEMCMDE++felL1BqaFipa8O1AfU
chB8si+KnIWuDOT4Te48SyHMzbngDtBMWLn082PJ7DB+PNvkQq8EoIQDd86JzoYr9Qgvsu2axktn
KPHhje+JgSSVFh04uVxEvozKnaYGgEtQHBynrSfaYSjN1a6FcEZLbECKWBgsyMKdpXm/CyWm8TYa
BqUoAqwcrvk6lqbfw0qkmv/flW/ek2qvaNx16qVxTzuGNHPpHGbdPfu4DLSxW6slmKgjpBmwke1e
q6FXk5+fkTNDuBpfqgJLmEf6QqknEgcDp8PteaSBzKSOvaUQxfCtQeivqm3MyfpZdKMv/0o0ZmoI
QSo3io8xHjAEL2Ng+9vdGhfKdOVj6zZU+qIBIn/T0YbHKczXaRGn/xEgTIC1usZxVoHgVnSxBD4k
rki85sronvDv+icpFpiaERW43gHcTiC2mEt8m6O8wWlI6W4MhkoHCal9ETkqFYlnMAY3ZS3r3AJm
2W4yG1MkISDxuHsoneeaXVAsEjzoBnPByALvX1XGek/ePmnWwoR4MYkplgyczcmFNUG+//tBsUxF
l2hBHf1dIaiauMR+PgLsh7slauCYf2+mvF6xsuANLpOa5P20YRDcN+YsGJdl1AO60JlOM/Q2auMP
3e+gS1z3QES+8CzCVeRiQ85Q/q0ynJ0iIvGd2jQWHo9zG/n+2ucxlWTeri7JizT/gEGM1xhWgMHd
a+4hoeR6kZT+6F8YRL/j609cNVfhItBFMQPndIouhlwoSYgxRfeSLDU0yb0gvgS6YOovfubqjZry
IDC8SF+YTCiezQc9+mnVPWOC7DBhkkwHmseHFSOGqdk6aMDZvAwHRK2wnG0i8L6WrLU/WtAy5qIS
CjP0R52f6s2TU6emFHUoD46LyEIeMeSlnOiVf5dw0MUKXPI5HbgHydVSEL4EDPKd9c9RiRBg6ZTz
kUPpgWLvC9puTYAcaa+XP3xzjcJcRFiFyuOFmz3M8UiCcnTYcqKKa4B69+UaLTG6IWc52JPcf9Oj
O5oRtGCB2K+IHlWCikeYtLNevH6fMXuPx5ww27gh30z2Jsd2fmbKgJHo29aOZXlzX0fX1vIgu9xO
GHmUUjTw0FXwHNxMFZ3ItB1VI35DipoDBs+/p/xdSLMntFpBxfO49+8ahTKy2oz/YlFYN5RBqMR4
Fc07f0QYDLM2TO4mxFOi8Ex15kuTa5tYUQAKIInE7rcdZy6lY10yEx7KVkpzZPYwFmJm/2CFP5c7
4Sb37v0xJbwdZcBpYvtAg/ZOhHrCqoDX+He3b/3E2+yz3c/v/dR6IYOSgLv7nnIAK9f2e24jnqp+
wpmdx4pUrxzl6bCp1IXkAPEPiqQ+dPJGOmaKNksH0IGQDI+seliRblekeM4aYXU9DthmvrChimI8
o/fjMWlG7KVOWp2YXZHfrWwpuo/KC7MqDLkxfvqFQkoLUX/eF7gwvFXUrr6OxgQmC1UTalpD2y6u
R1M6Kek1FKTR7gFrfx25rrE6sGNELDbfPA7GxE9TRY1VRu6CdukJOaaRnkfk3YvpGNR6qFDlQVqL
d85lWEBjphTqGO8gmvvV43XsOCu8X/F418oYJxZyMUae+e8qoQC64TtkXwyyhx/DjxfJK1ZssMet
jdKeMxAaM0NT+4RiTVt84VQbuofZx9y5toh9afBfDM7ZlY9sf26qJE6miiRX0AtqqkRN5FYCyN9w
YHeNi74udIvM6BIBYxK2woTvdZ0cGnsL6DOD5bUguT4+i9SEpL2MZCV10kn1Q2Sd0IaIDg8cJoXQ
9AehgnOAM9/TYM7TNtKaAmM4MUhTNZN9MZ8q4/soHM16FAVr7wGMMOvv0EsXvbMg0Ixo3rSzhkcH
KtIrvZSnkMFFBeuMbihOpqZguNoR+m8xisnk+ugTPy9LDHtYIYrAlHHj7c0O9ljgulXZRDv3+rzv
PcK4lTtdXe/ONTUYvxwL00gKP93ZjiYy6JiaomPWexOf85zzUQq+hQmXNGWZhOC4jCGPmkliyvaW
407luMKAc+maq/eJ8jKOBTUldzGldw8yaJTRb05iHj0DTIrLxLdmOsO52SdbFvtHI/fSjsOqS/A1
yCvIdltl7Ma1GYuaNWRZ/XzuIAaVyTHq8wF0YwesuFum10sUeq1pKmasqLHM/hMrTrVq3ttd9VFr
LkiCXT2I6FnD77h2dl1h6OJhTIwzXZZ489DVN7KaFe4QNAS/t10s9cAUnKV9ol2JcKiSa+P20qjc
uQhV7WE+vPbc5c/kQ8EiiMynlyFcduSYOgob2dO2KXvnZEn4lYF+D0tXZ2LDZltPS2Kw90hKTAup
FRKULW/gkEDR+Vouw2xtKSk9tKF+vuaukRKmNE9GdAgfDR+KZJfdGzg5WwluPtq/PqzCf7TdRIh/
ftp7mLBiFmlBGbx64TfPV5bMi/zZALPyPHp6+MxSIrtKfD6o2MtceSD2UzUobDu/uTlBVTst9yBj
9fV5rD2iPIGWOBXW8GK7cWJtY4Xc/hq/ZCL+AerMZ9Wj8ZhFoBVNJviIQC81SGyHXWyWpG98VIeW
icHpJsePPG557RAyTVIq5ZmVoNd2JF6S5XTFUVJOA16YO6DB2qrxra12Cduuwrgtgx5xsHlEE4ve
Oj206uCRb6k7V1MkwMTp7WPd4+WcnrJyqVU+BYnvDyXZmqhRf0asUb111QXRIGDrf3iG0w3Q4N/J
AKiaSLpRdZ8+S4QqNyIx+f7/mHfzPFqs56kgh9fuK0Yzb+JyVRxpoDyue5e4axuBjBlR7g1+9K12
TEGOiZ8TXNqOUvZgCW7Ff5i0QS/oOBBtNWBOjRBy6PMuo9X95XaMN68sRGGiz2xQHI4bfCbsQEGS
C7GuE/WPA3ne7i5o7iig3b88c4iO8+DicK2fQDBMGdgfkklnmoeZfsen1WTa5iFF4Hxz4MR913nd
xth0yggTPdFox6zO032qipx3JzAo7lWfaMICXuXtrfJd6XKOKtyu4MGZ58C8dEwQbwS6Qjypva/2
ktkOGlhRyqEjK5FY2J6M2HwbQYqIZ3HztXI+ykZ0hMAB4kKTm35L2jBPff0SBX5IVM+Gwh8GOf0B
8UaN+46IzyWP1Sx8/7YZPcKbkfqMZDzLWpVUOQuP45dQgVb9KCMVkdbAKyxPo81Uz51jpOPmrIG2
3zaYHs7Iaz5AjCNFlEf05gfYrXwgJfE4kctfMfl/lfMs9lFEj8APynajb/Pz+m17gnTddHWiZvzb
FdezZf5GtsY2bPxtxdsVdS3NQKWBxZUS/AQrVmWHEMQc2fkxqheHPh6bmJKhm2IVnQ02nyhbsc3n
jq3R4lKyvxqjI885vYhxp+VqrMAyGK+xicdBVKD+/XhD+L2S8bYXHTB/j4+VSklM7qZb42Bf87dQ
+87V8+JXonjCapNU/+wRWbclNazbq1CveJiXISeQcRXAQAdX/a+cLvqdac/le9i5ItziRyXofM5d
LFwQQevRl6V9KWh7Jhf7X8N8pOKyjg+F62ePN62vKhJEcMnR8H1W13RqBI+IFPj99EEHY4VsYBsc
DI8lWZcqq7vO/kGg1UFtALt0oFbd21+IGUE9BMZUQtmfrBZ8/PrNuNIRWV4QP0CDVy3KDFbRTlQM
/uGijeaiF+Yd78i/D6bzwx+Ihp91ZHK0+AIjo0rSTPmPKQXBgucvcA/WJeuH+m1OO9WTGxfTXRdX
JNNuXIEOdw2fma28Cpg2E6yrCeCnUJBkQ4fJ1GklqwPElqEohgeiaQwzvL4ug9BwBypFj0o28SaC
rJaCFk/3ExhPBLk1fZM8dBz+9Qg8+zJ71+kur/XeRqZ9dF3kYGmelgf/laqSrzhUVDp5vpEw5NUo
Id+oWU8O0VA8aP8Cv4svVVkHcqj33i3xn5Jr+PC/BoknhTaSMxafpOoFnZHNGy6RhaPMyptXbv/k
Y5XtAW+7/Vb9Z9+VXatuhG+xxctClnBrUVwsTfHzHtyP1PKBNSC+CDGFhVHSsJ3Lc4hQ155rpG6g
G1KD5xvDOU1qnG3jRRbia+CPdb7f7vtumlgCLdPjVNWvx70zRXhT9Pu8C9n0HfUNGCRXlzl9vs5C
tIqH3FqYxREV4evdJWXPln/iOTZMnDXzL9uuOSP8QegZvWSHoQaGvahAHsNblpsq5OCAewZ/YQbs
2DS0NSnhySIzoeisGRB5Y5Kqop1Cy3wwJnQn94S/9Ozjy0jpd/bJ6/3Wkps7PJJJr2THVzGAO/fC
I2nWSpLRhMox8JqWiBFCVtQtJBY7L+5najuoMe5rlgLlOWjGmh9sgKLQZNfBZ68pAZ/k8l1qpR1b
bQYfpOtIrjdgd7EZdEvzksNQXh6rlrz8DnXEq7C4b8R4vXJlMxzV3zieF2Nss9G/VP+PsHneRsiU
naD0d6rGDbjZt3PYQWHVKxkeDAKeBUvew7OuNAkJx6OwyBIzH9FnPOrXJT56ApQnJ8HDzonkDIHb
xqr3hPCssiytJtZ1kCBfWxET6XTh1B3MTh19sCg08tmVAp+ueTqz/V3VUWSjfxxRPWZpoU2K4Uyu
cDwI8j2zTBX0/wgLrWfZS+WqWwxUl/ZIb8cUuFmkR9Px3B0aT332rJavW4w8quSDbThozjmJsp2G
kFWGk0DHIFtyk5jBglcRAcfgfsdQoz8RLy/N1v8VO/q1hrEm9XsOQ9Y0d2x/+F7P/DaIfU4eyuDZ
4CUd0Riaefr7uVqkVJZrT3+cmhpXoTYlcgJ0DPU/pc5mxWWQjn5c0zX9kI8rNcnSHtjYIdmizeZU
iakFjVhA2ETH7wwarNhPDAmye7aal057BEUgcOqGE5HRZ7YdbFMlJJbCnbvOCpuXX+UjN9THTVw7
twRBHkuyne4g8RnpJctM5I26/DztA0f98JNi2+f1QMLaUSli2CgucCAPv1oN5cp/gdfCtpBNOSSm
nu9XyDKBzEKHCz9MKbBnVMuWbNr6LrKNmNt1gXWxWveq/i9U52Zu7eMlSnegU8jjCjjqvk33/Ifa
3E0VMIv/1+R2F7NRh1euH1kHD7l0gxF7CX0BkAcaT9JwBpSIXcrarEGI1R7duDTxkGEA0/Hj8H/o
UWwnasBcxPKIfTzodAQDyApKMV4nU48lVx8orTvuorlSUFPBzUFN43mWKAHhY9+PRM0gqwCGa++1
J2Nf5xCg871DstQCa8q5PThG/miJFdz28NESK2TrMmLM2E1+HXlYt/8YVq+ZPz3sZ6ExH7RV4hcp
d8nE/KEU25EBsz0pVRG2mqVVudnF4fTFM7OAeruWxYTdoW410iATrCyTrRAHPN5S0YT/IyAvyAPV
zLBEvg7geA6QWBr9TJfDzWeFurcS3dWuKi2gRekogN7gsH3L/9tWhd/SG0mIvgKMkRTHrBwbhnW6
0wDV75GbiOldXKPY0aYxTurJckELda0ArkuMu9oEv8HPHS8ndhne2JjMZ/iUxlUqlawKJtNPtpTa
rsJ7iVJPTDPTNSNZt5tfoE5iHRzBGUqKBtalFAqsXTeUaOHxbAFCPgK1HYi5txV2ptyhxTPFbiOm
FEafEYDc9t2iU8p12lRfksxFawZXw4Urv9Y+mAkdsgqBivxggeTy75AHyXDmua9iLzAAoPqK8wGy
3dCSmZ4tQj68PcByGz08fMyuZldXARVZBhlYDO278uoe+hVT6LBzWULsjPmC3nZrQIesGFJr/gFd
dTVGPyQWCo3fKrzGppBUX3wUgqHfD29I5A2EkvP0lhcWWTMgLUPMst0wHW4bIuKF7HrGWzAdGRlm
8x+kkb3hiVlklYAWbfAK0/SUg2YCuJELOOt87Wic3pDumrU1kEDUl0qGPn0DVzkm7QVs1tw8eqIf
aNjdQRiZseqKEr3fmh5qBHhmWXXruXiL/aPIlFerbDiYo+D1sawDrJKxehdaKssPyHjQnI6kV9kN
8EpRuGcSYTz3/lobwM2zHqmOC0s95aT1fI0Uh5n9VHjO7/QUHjwl3wlNsMnYDEBMkWh8TxW+P3M9
oOUM7LgMam0lCYryAwrkaNU2ECgtse6ZKXpEAI1x8fUYOGJaM87vg4p0xh8rVRwVuq+XpVNKPriq
Ulsn0A0PHSaCN/xdbdrskrJbWR5dd3Aka/dssba2cThSq6g1MgWRLYp5D68vVEvHYgVkgy7KC0tj
zgrndwYJZc30A75r7M1h8aVvcKhMs3HEbE1vC/6sP0O+zPTz1TtrU/gWr8zP5TdAjkrPXETyBVBp
XIrDLKwpQr2n23Yi270St5JpMWOf4belUK59hN5z9GZPKcHmf/wrS8pFSuIbr/HSCh0p6A0NouqR
cwqA8B0u/01zdOb2/yS4spL3LH6L31x+4MJhQ02BFpRlZVjeY1VCFazzkNIVcvQmdbZuLJfrNHJc
5wqgpmr0tDMrKlFL1A/ZIFfo8cRblU2Vti2tx3+cVGU1pmurlDjAdwBs2ODNMLdPcQdl3fbR4uJL
5DCI0BwY+URdmrfEpzp2A3/ervL1BEBEHCUoQx4J5RZYUOgFglC8i4YlCP7cLFjMVYjOCkGO/qB/
J7bJv2b7Ow/MGi5ZJSbnZqf+HQXKTCtCVTWqlNvc7uYjsOh1An5yYg30gq+7qMzTBJfawqRMtDFu
Ea5RrOP9rDN0cgFztmDXr67PjoA5oD0liWEqgyGen6CiZuLCH81PZ4poxUQ397qcax4NDafsALl7
LQLrbGVYl8HjYa0G+s1WdF8IwenmBDhno5vBO95rGJGpjocAOpNNjKQkmCUcmDX8rByG/P96WSmH
mSxROtUXbNd4MxgW2J/IUpKLfdp7m0i9Q4T5tvGFlv/r9jPAb16wDEs+GDhOJlM0G56npjelx5aO
sjWif1XazEXr6JwftrvzorswTTCTVelRbVTFQuMM5vTU6nOupe5mO2OflkwnkH3XZzCg8ITXtU7i
sca+Uf+kKRsGUvO+I+dFLm4mS9SGaD5NCyisRBNtfGRCvvzPntfS3tj5JJbrZa1HZc2uZJeY24PY
UoP4qaD5dyvWFMxWitvvMzqxTNE0bu6rJMliGhW2e7lYBy/8cLv0Q9gyl+pTm5uROR5c8bh1ElcU
0WO4SstlTtMYcykHDu85Pfi4Hmaafb0qsNAPCCwrBuBSfR1+QtIk06A3VhgFSm6Rv6xBxiBMWn39
dDBof+coZOasDw1mDVBC1vE+Hn9fgCRzGWNRUCir9hH3mUE2ATdzPawQBaJ6eC+lXm4ypM5YLoTp
u7I+A/CJaLdAPE1R3TxkXYWk1fMa1OPs8JYFnFQDcVdLDucSSMDmUkY7x5z2v4FlV0Co3LVSi6TL
c4xZn0in0JWE1MIieW/PIYXYhqEdF6N+8FehUqgfZU11oAhqXYETffre2zAqPn2iIKEcI+utVyrh
lXABKIZyaVOcCs8luWwr+l4n/HYgIFlcyYwHa5jDAvibDQ321gINaJoBJfRL0FhIYfWuPYmCpfmZ
aSy/fRU5WVmUsdYG+gG1NqOouPHAZofeLTWmJvgMTshmnIPFci3bwivWf2mWcY8nA6DSvYx5DSuI
2yviOGXeHl/cF9vqtezWNf+E9AWDah3X+wt2xG7WDFo1mEYuRKzYQLdEc63iV/Ux/K/9+nmQDWfz
GE1vL2gZqDmW+zG/nztaXfPbE67OA4iOkJs6e16E+Zai/8D7pN8DZPbmL5Ifiq5qB9WA/fMV7Zfa
hnjPcb7muAtTD2Jf147zYyW0ywPhnNAffNwZAJED1MElz1qXh4iWyU2AUwiJobtQmYleYcYQjKms
MAn4RQCO5GIMIS7R7JnCfl74/cYqossrgbQObTRsyfxBel4wQlZa4/FgYx7/iEfcDn9DM6Bl1pMG
ukJG6wOVU9pvkkqqdyuh7spq5jqDGt70RiHlX0aqB6x+kS5S16mFMDMGU9HlKXOZBNAzMdUgebaO
1uRIVWp3d6Dt0ttqYoFfL38OqJ5DgFKl1VcHfcYQNhMR3sYAD1m8koyw1186SO3rB6EtGHy97fdh
NEC3g5wZCdxiEuFHchjLnyyN4RgqXIx/zFeM55uOgh06NEmlHDsLq0Nwf0iIr1+kf8ewzGhn1168
Rnah2g22gE9uMLOkx69nO8KTlOhwfPYkprOBKawrD3cpIWONU49WLwb2C2LG28XU+pOCC3feYApQ
CrXamLXpWeYbu0UFw/pioMC/rBtIMc2TjGMp5ZvLppqVwYb9QATHQ7Dby2X3jzkJM2v3oUVxhc40
ZbdOsrUM73ecV/Wcp2t1j+AIOWNO3xdc5YqPGgqwqAQMq3v/cM+F8p+IEV4VNau+wybmI0AZ5EQV
i3Z9DLzle7Wubtq6EM41EaIJN6jSnj/IkysxjLLg95TuBAcHjiTpFGv1FqsoziR1yNUhS0jBemct
1Au3qeyA4Ct1+LmJ+WYVWZrdwCQFBVoCGTDuckLcjmJy/x+SzCX2E36rXJCjkBlhQjJbxpzesIg+
gjOli9aeCDFApnk5bV3OaJW9iq68wTZuB10PPWomkHDKdfyH22RlopplB0kTSXKJxJalNtkBA0WB
SMprJ9qnH10CFIDTw2lXN1cGLNyHzfIyEbdLz5uW9i0WeJ1A1R4qx8t4WTXadMjVUYQq7VsA0GD9
ADqunrq6UWWTNwSkqCWX2yJL4Q3DLrFb0yz3dEm8+JG5p+yWqCGxBSqhE8nbht7SQD9tlKU1b1nK
lImf+5m90pckBva2SnDjU4EYbOxFwTCz4rHQiBtTEE3M8fxQ9iPP1cS88fea/wRjC8ybcGTZ2eGS
mSGUhUrAHwrwAC8rWfmxIDfUjQqFTXmowsltV0KNwNkEhsEW3VazdeTYSlGbpuXHlyafLVv59gly
JY80sAED2lli441cjMY97S5cbKk+Fc55YIuoMiRnkwSdZiuPAD3lZ64czDqDiIW8ndnFb+u8HUiZ
QgkviCORxgCGvS3J2OO5540KI9Bj2qlTZcoFL1/mbAKMZ2yyVzGmzX3MJMNomdgoK8JCReaLaWp1
yPFd+jvvBPmPjBcj38GWWPwJHon4gB6QuKsl2pp1PcHcr0ojF0DHw+IHmqJv+Ll50Aqu513XqNAA
+w4gayarJW1VPjnUbbziwffAWkkGgUES2LraACUCgppxxbmeRSIB5z7ApQ7oBXaXWThFiB1Bxsb5
eaZq3pkPfbXBe7ovUfROFFsUNnTgLzkm2XGvUaJZjwrnh0h+xAnws+Fb2LGaLdHavgk7nr79xxqN
cwwTwltDMXzdjkiSFI9DhHpS/oo68XYWovK+gM3fK2kBzxvfXlaKJe1V4iiNcewG1wsu7OLsvsrb
x12imU7sqY4EUwlG6tHNtkGabZCz6rC15DYStgwTmImNrQo5yma9Ikj0fUiN7x1uQACXcV00iuUE
mdePzKQVARHP5baQMPfJvsG25iipJQDFOyB4xU/S02/kuSGpvxP2WNdHmMM2M6v1WdP8+9NZ87ji
oB3QUthx/udo4Es9hRk3ROs/22EspM3rGOn8AOQXOTuYFgvJGnLY4zCFbT56qzkMGGvyP4a8DB9U
+lV6kZbuO94tvN8ezosjnNOfVWpJ6XLBhoQf/l1e9zHr8coDD/CJ0SvapTBDXYpgYY9D4+JmHOoE
gekAy9s9xc3MuN9RFq5TAOcHOwMRcQoWZ3DmD1mVOnTA5qOohQ5Fb1T8bcpPGqLWq5ACor3Nz/mG
xmddcJ+qbQTrf+KAUiamIWMLf/fyNRyVwv8E4GuRs1VGcWJVMuhKW0oQ4QX5R0ZOyQ91lG/R3IkU
IrkG85WchUhJu6NduA/35RK86NlHa50U9YMj1DKY9qiCQnBFB5AJDSmw319UrLUsoef5jcQLWH/7
xrIPQCkd5HyXYySa/go+k4ygE2PiMF5my7GcZxcDWlmSQsHJDfFSycqv2QM2weNUaqIsLxom7bI2
FS4gphuiXmoXD9BJmeGV2hhW+7wScwdEpR8z9+OauOcDFWFnkNR75gJbzw97DvUYk49eUhrPMvzW
pDzN52oviZDr3YKIfPc4C1HxTmydxaYaF6kRGYjqktaSVGW04eMonaBflwXLRcQS5yfqbeofw/Kp
ix+GdbHcQeqUZXaZf6e75ZM6Y9Epcl4I/4HSrwa36aq6lGf9L3fWku5lOkHemjQQO9cEorrBa1bw
Fm5QPF4DWFohP+c/yX89tWRo058/HYqEODnBeFZLtpkfstCA1lPfZxIB9L+ugOhO3lpcpfM084DT
Hs9qcbE652xTGtOHvFTq8V6oV5YDf4MVaNskePUGAIWL74TpY0oVCeCH4dp9pWdkpsJ9eA/gM+J6
2NXpWoFRpGrFTxtEkIhmr4oPc1v0baNHLnQl5PuEomSHguKviTvvAKvei/2Pq4tOCR5uOjNM4IbD
Ns+f/rTY079nZEe0r9Gj78fvWIKoG6V9s1zicYkY/ik1/sMSZ9O5aIC0Kl8bwIk3/x+qIT+mUAC7
UnUKod3OQZy1+uyViV9vRQlPtv+9DOy3lw8YIFNCfbSb6AgG9DqXj9ZM2gfsAtEOuy7Oe8gpgPWd
COflmGIuHqvFkc5pQM7WPkKSEOdj6TOY7j7e7QdZqqoUwrxEthbTh3huVjwKtjaT2XZFZmsl/LXw
Zv8yN8wFLBaPorw72cHTgLUoD7ZEgiX6IfWlP0lXzZu9ZhjyUhp4UGfY5DooWQKzlTfm//I+CWAu
DqopzJZKcN+IQLEfEC3D0bej2rEsyGldAEykU3CJj4Yhzpxduy/yQO13uCKHIxjA8NNVQaAcY50W
sRHNXg0oRoYk7YD5fKEeHerPTX3K7hh3gSeSjDgaolUCI6PH0ojQSCtnZNHMp+eEpMwBgYLUh474
O9/pgNu+fGUFpwzjWYDnSNsU+zV+mkSpXHHs3HXPPfHzbNLWMNwvr0LkEIb8I1N3BmDj3xaS1JcS
yuBoQ4lMBuhVN0txoY2lOfAHSLuGV1DlAIojngABx5KRfZ2U0eyHhySm0Gu9lJcymQV8YLvNyXOI
hJbVcd2byqzbdRJtDPfeNcjQHQYAQQMWsoozgmKKnRxsC/D0lfwxwnJSjOaa9WlEqkUaGFNvv56Q
TRD590KStBP89FXtEcsY4NNc/h/9Gx4I/RJxRsOiorbSNT+HlnSSGkQKuVlF+nu1ec7e8ZQ1poK4
LE6yxLvm35Vk7zC/JJPkphC9PNQZSSUXZQhjYjz9757oAditq87O9SnIj9jKl09zAmL6XchXjbNR
6EDDgI4bRRgjo6vTef89zybzO+TTjAFYQGkT1byUcvVkc+fFD2CWS1WjuHdP1dHJpNfSUi3Wkmcp
v5pyWoA67DGMMO+sWRP4zp8o7mwgF8wiWjhxxCbeYTg4Yjtf4KbRy7HBVbDIYljs+5QllInGIpQt
klbSJwuUmEuB79iTuiTVToXqmbVGludMqAQ4riDp+BNKGVAtxKQofu3sPdTUFMClhCI0w+YZApxx
GKoH3/tJQDCjxF/KBsQ2Y+x7yqqaFSSq+7RNDUeZQztVL9trBWDY0lZVr9EBneNF448IrWi51Xo7
/nXgcT7PatIeZ2Hihc81ZMGH8nKa/p7x4KM4Mr+m5fIsbNfAM6KuhS6RQzrMQMZbyD14bsCGdIi0
omDnaTLsLu9mLdrqso7dxBjqBa7Ye1VCgU5CNih/XetCIAJ6YfbNbfs0VA2r9cM6wWmHEcy1Ok4h
Lcy01nsLoth+wfqIk89BBDNBMj56yA/T3tgXP1zGTsvhP9n0peCzio3lpe6MKJ/KnrTcUhO40mTa
AlqiK0eRrjTkB0l9bs4G5Bb814GEbRV/S4LjbwWkCrrPrJOcWgbSZvB5pZJ6zv05bnnDH+MQ0/3R
AJd55WXJORQ6M7L68RhmPts4Iu6x1pSQtDBmgom2pSlov6/yQ2KgxQbDaW7EHNznzHbNjb4c/x6q
R3pKfKE6Ralr506RfmNDZavebcTA1EVX4BY8w5vMm8OqxWeCwRe52OaL0V7afepnkfSs0zhFk34W
kDWU5mIMCCtghVoQNHFz/6yhuR9ONxfCeZvhqrEhDYsaU6cRORh8nIBpIHE3Q/zngtJMeDB3h/58
e7Z51sos1SjUtr4/qhcGV2lUgKu7qMifsXFFU6Q/qdvHy6FlrIWwyNaJhw7Rg/QGJwR/+dLjoEmm
q3KUIDSXORM2bzy/zplZpPQ7rGOZm4sApfa77tgy9S6tIWj0dIAZA4DBax7F14+QtQmrFSLEcDD/
K4fKXP0qD3hgzTCa/AXLYeE4FLkwjMP6XUMnJzg6yRaoFWzOfdX+isNEnR4jO2Hp/UY+xh42jjWj
FtlS06OIaFkQpHnP2OHkioGKH9MpjlLQDQ0B+d/+Ij3gkauxV6BH5w3bqDdpP3KYKOnEKtBAl4Ip
8XNB1miT11MYKQsy5y7fx7xiz0GFnsfWbk4Y1x1Co2BBBVC2tI7Df9EkIaqDfF3w5df/8bAwIKKK
IvBw+TPbu/0oopjwXh1NLIDLNg4T2zBWrO0R1OwMDtSCm8UMZMjXV6K8+5juBaKEF883Q5W1pbvG
4E+RuknLJSnSrMwHKnlw3qO+m9U5hHYoYLBZ7hij9MwtXkoOg1vB4Rh+mitRGzGni/j5In5Ghqg+
NlKrH0ZQBSoPdgVn2yKIW4LXIckd+5PcU6iuHa7AMXsBR0UsS+Us9pr0IhF1zg0/YrSPpylat7Du
T1d7Yw5u3PBfY7fXzh3MY7pLB5ZK8NJGypolL4RQoE1gKpp9/M+bqIf/ABmq7AndCJ2PmH8xQxr4
qHqdAtppN6EXRkUUj7+hyqjNLepwirQNRo6bKfw5D/eU3Q1e1RfrhHK3cj5lL0vJrOp3tVPNE1lJ
kQDo8phVpxD+I+6Vim0l/6BNnMvOPZ4sMWDEedk6+YJtVwGKHNhG5CJPxJBUe18jKU+biE4aIIq7
kcwed2cXsp9lwoRQtb121DLCt9PpqJVhCXMge0v/or9uisno9U2wiJC6YOTprryvvN7IsruIYrgi
3Jc2upzd9JEiwJ8weFbSQWPHrM5R/wEHEuDdNbEhVrROCW+rAHKdKfLmwME0LiA5EKKQxj4VZKEb
y2Obu2u1/xyn7YJQrobbgHzUxJFkEhnLSF/cJUoNxmKxXUv04aR7mMnkLx5/jjRQf/GOq03dU6Rr
3p+5TyH8yVfFjSWjIwC+IN6gwtGWmATwftDtM8u2CLjrr2nlXNUPCTyTtz6h0UNHeLrxV5LOTXlj
PbPNwfAmCFE+nR3xbSla3ZRpuhHes+uh/GjYNnAVMFOQ/CAE81ncYlhgK4L1ZiUUgQQKB6AbxBCQ
7nGY6hmcquZn5h6Jm9CNgaF/qiPLQqeN5iFQ0fZL7hPPjEWKsVEGwaxTbAHvprt3CmbKmyeTkPC4
GARofh8hn1IJwkLffGBLJP7TG88Bo08r1hR4ZwcWkFMMmJMvEnd7AUSwxHg8yM+PsPIStfWkcO+L
XTxMbclxVihKEcqEN8RWGKxyxrlnkK/5suFZ4apd1pcerUGI13MDn1Vey5uHoLn2waRpf/THHHPo
Y5u48wgtTANl1yAxD/QCZoXNm3I2c4W30gevaECKw1uSDjR/X6vxto7uYvazFBanqISOA6MyWyTH
yXVOB+wKU0E8XW3dBj1sbEsw38Gz32feBL9GRCa4NhTp6YMjIVmOBP/LW93EjSVdy5Bl9yUnsOZM
vquVcvbp4oMxRNEibfsCT9kYWos8LAvuqStczAMBjEJhPWCqZvfQrKzXfoLJm/bmui/wPp/Kugwa
H5vKpzsD2yzVeKppGl3carBl4b2e0Wu8UEgyI6djO+/WWMNeIfVsjDzeiWvstX6CTG91P+cHXMKa
5gWyCPDKT3qopBUCtAAT7+6vezDCZuWtpumuiFiuHkNnPMlgIe3Axm7S7NOgPPKFkwR0xSph3HTb
y1bnE9LxXIbsvIxPbg3n4buVb/xjoqjzkLGc9YNJJIzR5PRAj1mhRrHfNRk8qYxxEsVUCfelPZsr
5SonO6pjtcC+4mq4lwlnk+pV/GiuHZ90SDwMXbJSVzN7fBjrXC2PEWtC6gRMwxpYtScdvPi8z3/2
aOzjhkSj8SAIEy+EZL16zvEbkaadRJrjtewHptFJIfeVDpcQhWKFUaiD8WCRZP+iYgAjiaYV6/+o
LuBRjovW8uK+/mSmOoL8Ubje85xTPvpxKZWQ/+Loph7MbZ9e5Lfq7jidl89WilA2/fKmY4UU/rWc
7WpCiVIe8B8i3rNLbKM16tzO7ydu94hqyRuPwBvwD/ktG+0cIaD3uInrCxCuGmKfNhtg8f12vDEV
sfYWA9JkzwBI6fsyzXpbPQ3bQddqd8ntQWevfYeu9ze1ANk+TDMYRBUgR0LT47GbkSTvHbXX3wZr
1DlAQw/KQHYqtQ4vGU0DwDhzHa4578K/sq+Cb5f6xYqPlOnfHV24h0j58L8dkBgoerx7Qu1blaI4
4Wka7BmWS6nzgFfUj+HnhS+Rn/o2JGaPcgzCTb//Y+ri+W2IdNcNmmtLm7KYzLNcluybdYSA9r+l
dB/QrGnnK5564JQphL5C92i3wn3OhW6vjIibFSLbi7BeJeXc5d6HSdvdKwuL4VUrpIM8HF8ruKRI
hzLvfdxzELtGbMwfGZsZY2DBCPHzSaSoeP4yR7jPgD3thGAELJpKBjmAFTzBHxcGPB3nRImx4yAJ
hrAD1Fnze/cvq4/O+w/1os+Z5Nihg6ftkN60/wEWmryppIFugdmz4XYpRdJ1q16tVNR9tgNsTCJv
1F1jbroYqdxwO+mQ+kR8yFo8uYynGDeVIabNveVZj2qxf/TOOXmAkWICFrFdcE13Cw1nz+GP3UHU
euqKWZAhUl0/MKZsylaEZIsxUjLx2uP/dUPdI83mSBkt5uq0XsDlgoUTfaIxEXFYCCGPeoK5ScUe
PzJH/0T7Vcbx1GcY34scB8sWyyqIKsX/+WxOSV0C6G7Al82y0zM7CLCjdnst7cn1wmIJlbZIhAdw
M0od37wJDptIuEM6B2fyfssCWNQmxO0GmP8NjeVckoEITBuvjU6T+x7FGF8TIAk+snS93oBNdC+Q
To0bqEjT9z+CxQDaDfgbOeORNEStHps6TyeCQ8UEe+d2IwTx7x0aeClyw2M/Z39zn0/GeGIF76Np
9HE0crr1rZTzPn130E5cba9j+/UBh99Yv8PXtQQ90La5PIBJiN/fJ3tZQcD+1trfeuQaMOHGlmW8
Dsx6ki+ztMf51/MJdal9Xluh1K8Ue1FPRIAN+vmvc4TaFS52e6ADz6HZgBENKQY9uCIShfld9dkz
+UVf5TgqMPFe/YXIw8snDf3Qp64n85tvrPPg55fKvhVAW4HDfGRQQ3aioqFX9bt8s3aoXC4YQoB0
F0EqAboesqEsql6dwa13CFQkKs5K0V/nnuHf+854D/WoN0gbY37yB4AOKZiX8U7D5F0BaietoLXR
3yC9XT/KanA8eoucUG0egNRS9IrqqT5pKlY6V11ilf6YJGuhZdflBTclzGMqVMx3eBCntNBLt9Wn
3IW0tA/d6Z9aTbP66tc3xCCS0JsTk3thpC8fDFlaeZFpp1v19WCEMTYZZEVo
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
