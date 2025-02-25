// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
