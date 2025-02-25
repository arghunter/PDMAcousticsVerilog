// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
