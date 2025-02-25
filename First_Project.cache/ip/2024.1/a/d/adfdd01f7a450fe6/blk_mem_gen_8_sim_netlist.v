// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:46:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
