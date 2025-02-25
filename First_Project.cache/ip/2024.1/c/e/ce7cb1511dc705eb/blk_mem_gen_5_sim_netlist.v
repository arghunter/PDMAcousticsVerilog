// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:32:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
