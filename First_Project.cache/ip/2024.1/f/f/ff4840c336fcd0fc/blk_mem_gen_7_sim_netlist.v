// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:33:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
+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
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
