// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:43:46 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
