// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:41:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
