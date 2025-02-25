// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
ELNKkPpNwkCBJyQmkV2xwgpUnIcvXN2KLO0RvWUO2smUz+e/Y98ysRK5yE40AB4XLqYgzUUzzyfs
6NshQQMRTPCwPqPnDDsxO20pEaJlpaqjt8ojLBVbkCY8SIjOxltTuo+AHJQ0kIBW8iDeBzU1uS6o
t4HZaIeYJ7PBJdSFtZ9EXFfc2lzfQijhtntiMltd/IlJxejZyNAseb1LcsbPPnqKQ5lxj7EE9teC
Sa7s6vtQpiEJKfT1F0cjvfta15/DgFFmIUFnTV+g7s/+yUqCa3dvdbwaJ3FsO9eCYQLm1EqHgvJz
rIPT208ler6t5r49w10yDl0hD737LOvLcKravowMj+4lJwUD7ZUj0ftp/BV86H+Xx1pUxdi1Ey+Y
l9vhswxSnjsgSnS6f9So6Xa8T9QKFn02CHkJa0NiUdz4t4brt3H0bffp2X0SbplrJMMyzzK4XX3c
LNY9MZn61FyZ2qZ9dDGkWVFmPdVFyenI7LAeVizlhFAyLX3oqcF0mYvkOtsEtoeZnLiZJxXwrbCb
cuZyZUhk2mgEVoGhFo9sxlN9IGEKBvkY8nS9scKSmVsT4yqZg2eQlPCNkHPj//hbm/yvly1JO2x0
PJY1cYtQNDwD8WBRharor6p028HezZFjuTZya3AzYwjsFNR3rPG9aShh7h06JUvbXMNZ2FQjd8rD
GfAeFHPxw821H+p732m02enENljBtAc/mqjOOuta5dkwor+xUv7BQ20kukpqqRayKXbRVWW496nq
hNg+wHT1G485w+6S0g88Q9uNqFx/OTaxPxFqer2DtCZc/rs/gQDT71xQW2RE748vEzcfgLPGYcJZ
Yp9Fs7ElVb9rd6ZnqiCAyQJYD5JcoD9hMXgFpP18iyTlEq7AdoFNkR5SvN+u/Yh109mBkh+C6tn9
zVzJxscx/SzN9YiDrbW4iKs2yQgdXZ8S4B+MooGbGxHHCw0mE92mibtzRilSHAyY7NVkXPY34Bai
l22b29GRKJEmOb1Z1ZNQZNlgi8gbPNQnm9Ty7w4+/kB35jl9h6skM2KOT+JqgzzH7SPPDUuOdIJM
cZH5Gkeu7c24wxOsuFutCbI70lPx4PHYLQKNh9eiQ7GAOkwPpmC2ZZKz9LA+qc+4JsZCi3YYWK0T
jRLa0Okt4qtDAyHWFTu+1NRAgsIe8YSsbTEHCsir5RMvSaTYaH1IUaAKft8hH4JFtwJKc3X1Jq/Y
USRvR9LoSi5w8qUZyYrQaKHu57KTdItzK4U4tP+bozYq2ZWSZXnyIZxhmB5Nqt1unWH3UlUQ5PrX
cGQc+cOahdhUIiqjiIFi9Ntm/7xLevhoUEXppdlpMsv7jdjIDOcCEnIMw7rXo4X9u5a8XD4u4Ft4
rfr/EtgkiV5rRrMK8mXaXMap69yAgZUHn6JdWR8cn1Q3f45c3IKcq10N7qBnLdsVmZx+k8Gc3L3C
aNQFhNNIkbToAoYjERyKj2JLAPVHLjOVErMQHI+kueVgOao6uR6WvWDybF31WB89VPvIbJEigPOt
9aQMJfZrxieK3JPriBAfBLp7371tiNI3AnsTyqupWx17ViZIMk+22Hzg/O2uVst6fK0OigrkDM/P
zTBa9HhHTQM1SX8r1ZlIjSSuiMkpM6stVVfHcXeDIhexSBEiBzeAjtUM+zUnaDGFHb4HLHa0mSmq
N+g5szHl/CSLGKpvtt5ZATDSmVtikgYppEagqwhZ7JGgpgO96S2+DltrYs/Nt3zDO8PIEnG38vZd
ZPVNpTTx3Xe8igEwITrfkFJA8IWIncJROwO0s2rQqMAyrfH9cVN1S4bZiC+X+FiMKzx9pdtg6nyZ
BmlSlaA22ii7YT4i01DJm0M8G5XAlq2YhbkSnLmj79I/7rBDOLQEYHqvVgLGBoj1sDOdFRKMbBb5
WNoY2QdhvkLJKBn0KTwC4bBUTc5f+pthg5Ua9Xp+t54BvIy2Vw6XebvoR1uhikp70MctT3m2romt
jG+syAWQKFctYe0hedzThcXbdZOajj3DLwKOi3TQWLw1wADkH4Agj77V3UkuPsvuF8YoySjL0ZpG
+xWgSZoyJldbFvDaYRrlkEa18s1qtgQTA7o88Eum2O3dKGzYx/bGPbR99fCF90hPo/epYzzetbx8
GomgrrpGVj9iUH4U46hMw+JHbRYcmp1XFR5ARrglNYK3Cg6/e5/Lw4F8Jb463TPqiNZi60RR6hNo
xzl+88hR9wpFWQRdw6UeacqNfzF+LTJJxwtbrYbBaOLKVeqhdxYaFL9grJkFJ/an/5VMyaIeoc2O
F74Aul51JKdD/WNCjv/7iw1/BvLipceMesnwzL9hD/M3wQgagXrJgtlY0ONStR1cdRPdfpuLRrnX
RH+SSLfOfudRhsv0W7ExixdyTQ1TQKDaAQLKuoDp86gCG9pG2jS4vtHTH/98aj51RrpX2FKiaBMV
SwEYcymWSRQaggtAR2QBn3TEgLgbmz/yWlV88dAcFumT0IFXpLpLOD2G7x81GLljYcaUbjC8hOro
mEq/qETY+xjnhcIFUCgm4Hh4JTWxK5QdxrQzuhN7G0t0LowzpheXtDuXgr7D6dnUgvXb7sbPF7g3
6SMNO7+7Qzebi85EdkVhuOG1U0VSEbPbb6716f/v1JcjnZVH5o2Jjj/ZsZxnjWWxtuspiqQp8X5q
VoDStO60wpBtC8rCARRMqIV/VI0g5Yoshp2PLFya/Y7NbRBJrD6CyyHdFBBQlU/FvN45ucy6Jlmi
C8KpPcqHmHw3p33srQxXVmuR62uBgreRsouQljYRca2bMVJb33lx9g3v9Nw8NEZlSJUqgQhyIe6t
NZOpYu6euk2jAU0xNAMr0QaAgrJVypIgOoB+564ZjpKdhYbKwIO86t/zPlroAV7r18vAbBKlQRNK
nRohegk7F2jDtbjetQ2gQqhvtRGOqPF/6i0lxcJBBM4Jc0qBOEZdOlO0G+wYnKHpnni1uzCzG+Uw
stTI4qwRYze49DDig+fGoGFQ9dKFxHJcWHUj3Ao5sTKV6TqqP4lizd5v6p9xeUSw2+ZNncQis+as
Zr8V3HXTTCJ2g3vW5pIZfkCJ95A5F1JcXWxTV/OzJL/ejwiCEEyzIUP1coW9b/laO7W0LrMGquyA
TImu/OyE9ROS8EIRQmwxG5bt5t9l/iKetEGvJkNg1wKe5eIaqHgi4Jmg8mtA+tm8gfFVQrlVwz4N
h1k7+IRrsr+JuS+Au5TKtSkTJg8Brn8FfnUGaqlJfO4czRhs02eAnzvP67RYeSeQyXPWFtgPQK72
pfft8x174msyM2m8TBf8kdfHq5suGr5sIqUmlmFXZrXjdLoxNiKnoNvLI0cHRdEB9kkcSIvXe2Xp
EekDkiaOTpvIfmzpNlBMFM1e4a7vi7jMEwMSYSt7IlIYocER0eIQ1939r5eD2P8tWXMHiuiBvXFO
2LBNw/StMu0/hSpaYfd3NRLpT3nQvM1ua7Y41Bm6HAJzt7BxF9QyIT2XGas0B3xAAdW+93/3//nF
PhI8ANKfhdJoLT6A/pJNdl58sjfrET317d7/grM+p2fQ4pYXGMrXXAnPoXIy22z64ZWqYrhUfg42
/99by6AOZQkNKAGEb1kt8P+z0yxRBGdI6Lv4pemlxfABM+441y2JzxMp4TjkwHH8Wil8efrO5BNz
Qi55b9rbgkDLvl+PK9vCbrBU9UDVmakZcuXPMUaSCHhCS+owUCom/WxROumQ7sCP2E2tIsgkWUSi
4GO8EbecgQWQg7kVN7pazic+sMNgUumUHspHdpiDHyFStDLQwhbgdEkEpEmxAojjkblTBXM2N1FV
VOT6dJuo8izNpWPfvZACyT2COKIu67eCiCGWVZDIoJKbJGH8dy2hm4PFs+z7NYMt5idOYz3jrF24
dqZgqnAn1iaWY7y0ULi+wND8KBwwIsIWayO+zA/+C/0gHJDQaVIzHCOdHhxfdlzByuzDXUQDavxs
ZEfaMoNZXIr1nV1bEAn1DiImrWzm9Yg1eeF+I4FrE3g3lVkmeJQyYc1Nv3spVtb/axq9yf+kufCf
xMWXOrHcFAmpkmPl+JwaR6eHFWAMv+EjoSVvrhwROtnu0mgZ+nIJIVCprw1zuFUsM/FcdGdMESKI
3H0ZB61OVkEe44WmaCikSHSVSLtRFTjZqhCEWtURAON7Z4wvv/9Z5MfPuTrEEbvcRX7uZWWlZyVk
ExbwiKf62V02JtBms5sLqPCLjHP8nKbFXNKa5hT0acHgcWd02YPSzLfissWyrA/ZXKUdkYfdwj6A
/fzB7DteHgRLmsUXm0OkLAFjhFkGligppFDQ7PlxL7krOtLgvPhqpMl9MjUCWTjXYEnmY5JzEtxG
sABlFQl1uHNhfPAvXNlbtFIEmlI0BfiBk2XCLQiRvquEY+tnN42y6uZXpLCNnMAmrLQVE9t/QkCn
ANbWA0nhYrFlH6YsxqyNE4qvwcljJFEuVkFCi0rO0Ua/P5pzZqpTCBhCMS81A8XbkGS8UM9DG5Zd
n4EQO6QQaogXOZd2Ea8DDs/313wj9y5Ds1OyW6rMD02Bb6OjtDdDekdGaYGFXqu+8YDlAC4KQv7u
tZh690txui6n9lpML3p/LMISQMk5c7GG02lEymqI/nw6OHWO8SmQd2TrRzWtY8RHcO3ct7Fc0Vtu
0W9+W//pvvHJd90yzMRx9XAGFxRIYczwnT2EHK5QT1UYI+ELvTwl4Ziloe1mg9rTLodwC8grNQ4P
7x7pZ7GrdJfWP5E+dWEsIRK/RSRE/ond/USpt0pm2QSCdU2sCFpoC9d2IZ92B5hdfco3v7l+cwAv
y+ZiOThol7pv6FcMmqJoABecFuenpDnQF5j50Ruww9n5qY2u3iGScnjRFqM+c7jPrGQaze47JKRy
SLeVV0EA3UJTGHU3ZNYhk8CHs//yYqe3VXZ4ls7R7cdumZ3g465QvHu3ka14k1uA81ovTOLN5EwT
fuCzuh/8FTGOP/2g3Uc6P7dkVPq55gfCkc3EcghW3yGE1uS88wbxwbTeoa7fYmSfSFzfPMDuQywh
YwqeI50oLhVBes2IqCB9hPItfGYCN5TvefiyKiGDOvPFVWuOXDRrHZqE1wYQHVXPkmBhMHykcjIc
ssBjqM+YBPpmTDXHLRQia/lQaFUN2zilZDtw8WMxuEfXfDKJ347g1yJPwyU31nos8UVlScjbezb1
bvjPkw44T0D6VIOfG+x0/CkCGkokrBwTMVTQdZCvCy3gOCCNWgh2lgT7Q/P17GayOoi/rE16mYGv
2fQAQVx5YAcREO5TuENlWFQoQAq5yWFdfROeIlMChbVFwXMoM5C4OxU1sMzsrO06OD0foXwDhGeB
iV1rryz6Bp6d002totPf3DzJxQnDXOCVRm/5a2hEUe2jl0M7AOPvw6swTPriprhkG3xFa7NtbWBd
/1luTpEnjaOrYkbZJqgZJOJ3MaJQjb0bhINXxRLUBmh9M97WnIpiMZbNCqtedQjcpUezEgJIC9V+
a3V+jKLgPJIpi/auUhRkyUH4pT+oZ1AfPw7pAJ23k4o0o37/BG6Z1niWle3MjOhwDuzz/XglgevC
8OUDyaH+qPr3FZooymyqJUTu9uZlrTeJV78H7cwoW2anv0RCYt1HbZfo8lY3VcIQ5D8U/+vj8r0G
kP7mjSu3sxEMJTT+ZzpiqcOLWCMdywFsSCwd8ygVk8HJC95z+nwH9ieHDZy0eVbzrfgV9MiAHfrk
vweI0IbzjC6Xv/J0PFQXejr09cMkhIOudNtFYZ1CE4Cj4wcputiLXmZHPwxRAQKV2K3u5F/DVEir
0bO+5J35KETfASa8t95Nv4EnRi1r2t1A+K2B6IqsDerDMLDWoxdribud3yHLeyBzuS2dK4sy+PUj
yKA2738I1yCh3l9AusNCzBPwpwRRTihs9nxrSrAi4IwtGQDSdhuN+OKCA5bJUL4bW4yWJQnrUIfD
INLTWfCVeGam0OCJPRrYyLhqcnTYeeFsqwCkkI8/gjVMBovMzQBuVxFoM2AppsZ19d+c34tZNk1X
LkBo3JKdQeGQnpQ9KPQHTB3oDiGTHb9ILyK8OI6R/cQRFQnZHqCwK/QwM3sh9+u29wZga/7lfhvK
ChtVuPJvhAMnsuHCuEqnDdnOzHjxnbVxFXw8Cm51aoMOrtCxCKEiPeTIbmP47iNv9vg+BhO/rJp1
XNPL40Xb6IX8aiJ3LWiuVCnJ3a4FPEyiBAy2PbBYiB/KY3jNa4aP9AHlkVrju2u0OIbR2HP37llt
Q47fsx+I0DrK7InkUYlTTSqVT6LFbRTJKRwj8OUMelq/Zdw98Sq/SoOKrDhVDBA0l/lM0jzvYUH7
KVDvkEw7tBDaS2Dj88Z4jJ/fYL1QM3/mZfu1FFdA6E1pJsaYDEV16H3bkGiImyxX0XMHc1kfvG+s
go9tewiqViPWS/7uJoTH7/Fsl0+D9W3c+RC31reDEtGJtk3qEvE6OiClxILJpEX8RJI0mO245DWW
y8Hk9uHlIw8uED0KgnD+xBNBuiZl9Rw4Xjrrb6FQDAxypVZ54hVzA87oZdSWBFWZ1ZFhlECESrp8
vccuwu/lkU9HEphoKf5hp1eWIIY5Fhno6O4IHKA946GP62HNChROM+lQ5mcWRVNFB2i1f6kcsTVA
Zi5ua/ay0IEYUD7v0cjsE/BSWeZa+2pz5vnhAgekxgFq1zaMylYVrwvQPZKVR3M2OENfn+RiSc5z
4JeyzRSsq2UGVNMePCioylDaHAydpawRErMCIAleQGLfSUeFgazkUMmEiC8VG4Ps5WvQxXbmLySj
FqnlFR7zX7tT+UFp4PCAGNx5UrIxF1pQEfpxaRZvdCQ0wtYBYT1ADj1udxCDf3dZsamAK1PLwUbo
NSRN8rYnAPyh27D+k/OT8Kj0bYxL6DuJE1oeJ5FRVRNJZAOyITjDuEQd+Zb+o5bvhC+nwGUc7R+T
qOdwN6VZwJRHGz/E34qcptqJDv+FsR1mz0GihXTJQ3wCYBd0CHINN5sfceuE+lf0OUleW1Haec7h
R+wl+/8LjhajSB3pdTnyUwjOrrYxLSdfDVdv5FSwwG2eLgkNRtCixBrxRuZuQT4c9+Gau0vnDwi1
NciqmTmrA9BFazcq1mKh5Fp6+EKp1bGe4PT4/3SP11PWGixE+MrYNzzMtMjsc2dJ6F+YX9MRdxOf
iKTHVNRAAeTtdT8IgH2qw3o42k0P6asADAcg6c+r+7u/O0NsFvc+5tY63RGCWBD72BhDAYqFGTdB
phGojPXIsdzcel/Ht09yo6VMCykZW+X7oF3vVOggIn4OQCPRedZLa8nzT3AI3gTT7J5+dJ/B/EDp
Q1GRmvX95X21MTqg2ayqcH1PrbYPvIiYCQYZLiZFfYqTwiuewFhppeIJCQW8uB+InOPys1bZVHm0
AkZ+llA51M+h03JYa/tbj9bbUPxyN6Kzq5u3RmR0DSIagpCYFWu/IR/8sE+I3/POEfazFKWMOlYE
3Bp5hBpPbRluh1ZhiSh1f1oNB5mzaf57P9YNRMLoqnUAfQ70UQHYarNH3Rq3zXPrzYBeEZSvdJKC
vrcFgow75Wu1NWdcUtbTXXHRxiGsPGq3xcBY0j4YuaZApq5JCajjp3UMVB0YZCBzrHFvs5nLaBXl
yz5hWQ6LGMJxOruybYFWAu/j+wiXulmKvAAXIJ1adB1x6u4BKJAuT2g7wsP4g4Nb5GHW68iVu4QR
KG6nLDxzbVpc1JXgB8AiHx6KQmMS39G4A/K70gfzww87xSIm/p/vCDl8i6XJ8Xbp5julndkXcXNv
nYaHLO10O959JTQhC6OJeLTdlNk+t4qiwAwYjzyoSsZhSrQM1yc9A3Snd7eAGVehE2rlyfnzf4mt
85Q3ZOyahdcGqno2UvQxEsMLGAWvK7OW65gfaej1uHnN7sS/y0hxVKDGp0vzbvDgcqdH+6zV7mIU
h9Z1rGNpoMN1NFiFLRRICxZ+YUDpbFAM5A68VNWezMUfC4cehmNXw9nE0krioRsgUAaW8mAz2Jwk
sJXgHX/sA1mUtP/nEMDo/yQjhMxwu+Q/vX6BUKaBvHn7jUbXrd9jW4fOyanwsuCpQZUi0wLfpBbx
HoB/3Oq7yDq7j3i7RU5Y1LV2NEyPj2NnzDKxiip0pHVgm1KukmaPRhzjh4C4Fa87YzAYDlpXjj1S
cqFukNz3sfq39LNfAyPcZZjmP8anKoMgEGqT0PkUpEqhC8HkXyJbPRfKF1aANNxNp7WKFUqcWiuq
ktxQ5NNnXWZHQofrFtGozac8qiVqN4XlXXhsIVnDOBDr93RoRb3p8t5OrKM5ckk3FZrNQV2eAzPx
/KlPIvmHPPIkJXG5M+4zrvVdnBiDswUQIIWaZU36MADv9zg/gSvzJUWuBOcN0hEeA45/k1AvdjrY
BTeSA0kU63DBKCuLrXQ1Gy0nv8UtHDTSFu/ipuTZFMCzRfAXCFcKYhuGRcNrAhZ28rIjqHJ4QVow
NYjPUdd3IVJMZg0wYIhl71fGB0Jdwf+1K3xmzNkAKM5myBDgi5EYDNneAAWIQV3u5xew5rR9qN0r
UIZye+fy/cOT57xrrStlit9pIfkYx7ULbZRvTAnqIJ3pcXmrVCR6lhbDRZGxuQ/pC/A2nwU2F3jY
E+GLzVn4ii7pGaOlaWy4qH7pe6KWuw8EzhbQQ6nhDHq4H0jsnXcvgrAe6Ok8SgHp8mzjcmitb6nU
j8fVYORCLO3UEDT5p7J4qaiTR0XzKaEqFDze4VhyxDaMlhb33WhfzM1lRTOT9D57hdQ9rwHHoAJQ
V+aAQjcqIvbrtAEAplZQ/nej/jHEGYAgkIoA93tcZPlMAE85B7P6w2vrrpFpCoWF5+YDHVZdZB3e
zzDswCHWQac8MfXqAYdaRedZH79vDgunQciiPL/i7siWkV38aDu2V48Q4fx+eenOaFAUQbKSYxKw
4mezaZLb3QEQEkWU1Ko8YTRSbmcUTdRG2fkAOar+o9t8jNLLU7vCotlUmRU+fbQnKIEWU+6pw3tt
GfaDAhII8G3npL5f7XOMlLAiiKARQCS/CRM0bno/p5n9rfiOc9CBN5T4OBX77CCYu/Hs4NfR/Tal
/2BOjIMCin/LU7iNHwdd6L7QjxbEEXvtfWYJ3zbAaN4JSOcy5o6DKRaqix+YKbgNm4s1TSwUZrG1
iCNVaYG3iKih2lz+cHnsY0wK9SUNGFWyHLNJOe9baPQjIyTy4ibhS8zFnu2zbu6ah+GeM8Z3r7FQ
kIhtvl8TafWmdH5r6fPKIbfCWhY+VPs13Yqknx1eVnDa61JW5RuVdxdk13A2VDBttXQlLSaT9k/J
0ap7NKXB3bIoenfpmiqTy9p29VCIRn0gdYxWziSLjspLFOzcF0nFd4siyf3oB3GNcns53DY+aYtX
CAu7nWN0A1ExKleBMj6Q/I+j7k2npTNSK9onnmj9zz7Ma4gm4jgn8MZBd/bucqotqPo41RNupgzu
fNl8K5GnKkXbcHY+UKmSHj3Luqaa+vwK4q+wwwj9sUkYospI2MOvR/H09LX9dnNAF2uPVv+ZPwXg
+hdGQhdWTMs0oa90dT/QHahjdcf9fs0KVPqIfhNOYToQRQTxLrX8yGHvUM8CCAVpFsnyUmDf1U6I
hsugQU5xoiSgy3B0Cnh9Uawb2cj8YE4sN/hOlSMuWA+YcYWNcbyntDNQ83TaKrpwtEUrMSJ5qV/O
CKK6oxaHAdOXwXGfMZ26wO0AWeWRZumbzrwsK7jnmW2+km/67sODljeeXtB1No9enVgdfUPl4KzQ
KH2KHfkjKwM+dYf/cDFsvxGRnrrU8ewF7OcPu5+Z0B15/Stf8OOFb/6xNy7ZyixKamXVImWUcMO3
GhxCmdMzfcW8ph/u+xoVGKmkbKC0OwJ2VKUsICjveVmjxhtf5DRrLnbtDsLmJ7H+8tXj6jWR9q/J
gcQbMGYcdq4JdrRRfMRyQF335DxgIpTJ/eXBKWykPf6um2q3Ik/PEmQ+OsCwM3AiVoofl+ciNS8J
fUc4Y4ev4wRG0r8/6XUcWVsMaNJE0j4dT8l8pZk8f6buewspRrvkt2CWsDpgGMLw819tdPCOv5W8
Yuzz9qkeAqswCzNO8BqiPg9xuT4taz/iAZkFjKc9Ux51cGEJ04+wrcJsybpQbEDpF5HVQm51QUqC
7W1CqpdOZGq7TN0+0GRzMAZYFaL2bCv0bZZ14Zsm8Y63AMf6PGKgSJ1Aqeap7tJTi0ijJB04k5Ls
gUgTmo8Q8HUlkd5TOzKmkr0WxcJVpFKGFjXDbqrwv0fIDVRZhtmUzSJyvnE+SD+m9BHqwTa9UX72
yf0AuR/3qgVTDCoD07ckqfwgy830UJiDg8qxX6sXSy5zv7dw4bkJxzs40FDkIemZpD+UXShtMOGL
YsC/30q5VS7i7Q7/B0fh9fyv4vfcWPgxSu5Ocs+BIMhdm4vX/I4a/PxaweHQvLhxYTmxde29Ri/n
7t9Uj521GzkeCm7kLhWj98dppAY5P63Jvj/8GNGWThND82Em5g8sqsZxgyCPj3wcjGcV4tm4Etcr
JrmauM6EdN9uprDvh7Qz5ofmHoI9OTEQf2H8ma5KVxOt8L50l4typK0g7VUy3Ewfh4lNtxCbIgLQ
YQ2VPsPINT4ugecIvOQJ/3L/UlyMbJcXdle7aSBb0iQE/dojSfmTVt7fCqNtkAlO8CXCtAKeB+Eg
yPozuJ9iEI8Zv3VE9B3U8dULSasLqYdmCbTBv7HxDBLEvrU+uCqAiegc72v9Q3BufD4qVQNqtHSZ
8QYdvAIxSh3CBJb6qffVVD3yGHNZwhDktVDReIa2nwMu/UVEVKNhu6+xKqtBygylMmYOQOROm3NG
Y5GsfgiSL2NrosGYzq5kQKEf01amlN2s9UKoZJVt6R0OuuM43gr9r4E6Us5fi2XfWno3G1NT+afC
pS5/kK2YYjqlPkSt+dY11ah6pHDfWdZD/BjgdNU9eIpcty53CnJPYLwBW9y05KBhXwciZ/t1P4Ub
9RaFCUzt4oMV7gWHu2N2fY5vVg+RTi+c3UliScedNa+/c5IOB9jP10YIfvVg67JpYnCLuVXzhJd3
D+WXylRIKpzG1lw5be56PSUIrSuP7K5lEqt14tIQ8vWGlxnJYydyBQH/3L0ryHtnCd/WRsD8FaxZ
Ipsd0GC91HaABi92/0WR6kAYKfFWTfXONdNHi47tTzjBa/mGxLdFYcaOuI6lQvaP2cmAK615W7Uw
TxjDpndsVbzAULOmpBrAzp1w4oLVYLji0Ogo6vuy/pFa7IehOxo3SxSuqTbXCMGp/xCMNSWVh4UM
FUzjw3j15QDfoGo/gDeufkBwGc9jN1ouBB8wGpxs0QNC6IT9ojdgstSGHuTRUolKe74w4oaBNH2p
J7Q1lLwolfRBMhT3Aj5q7rAQj93c08Bxe6IpU5pA/yjgnaSbpCUvV4DBqYdAh4SthWyhRCNrx8a4
BViYnxhj26Y9EnEV3VMoDBFCmU+RexHPOkVemvL2zNxEEZPk+C01jxGmYqVOWpDA8wIRZ7vKR98e
PIFu1JpT6aC6Szs1RsYXrzdGvX8UkTqmFn/8k5P2SxEfEac6ZFfhav7LKUvf2UHQHGeQ12oSvp/X
XZbreDCp24qEJjp9cU9tfuEE0IRFdKiQaydBibFOABKS92rXBnMApOBOnCLP8GKyDyl3u/PmLv++
+EvC6gllrX8K0VwJAIBskFpOmhcLVYruJxlkglt04IpATMJmaa5uUPUASpN/kFjIMvTYUoETj+mn
SfvKZ7Tuy46ohggoJOFxywdBNplzUy4dzkL0F94xpVlBdC45cu0sRQDbvvv1CTWcot1srMweeuzA
Pq7xNbiz1mKkR/3kbRO5zWVIpZRlzAd9c7vMFr+Xz5PTQEJZovZvgBtbq6BG7REee6nStnPctLFw
P2N78RsDUStTk/fE+qaBQJXSNWatMPqfXuVuhvL8uHM1CcGnMFRyL+/wlVgaacPu+2H+Q+nqv5SE
YTXkszM4DsJkNX3EIRy5LcydsaGWsRsBiA34Ylsngv2H8dqjToP4KAaZwUFE4qs/FMd3srvhfOQN
vtWp++QTW5Gztd5wn4O3/O/fcqRuto49mvmay+QeS2DyVhuHV1b0zPlj1N8AzidtZ0RI9OW+wkxD
G8vD/hjF67an8PsdbEEBwltTvS5Npy2eqc93hKRjKTVRTr4P9l/aghGWABBFDWBl/g/LwW82MsOm
1Oq/HgMlbVTYs3JyxRFevoCYFwQTuZZVisBTI34zBkvVtH2guZp2Sb1Ep+1O9aMgROeGPmaTG25j
zW2xqf+p0xDs/RVB7KXKh7mjS/CHUQgSj/fiPTZkbkh0h1sy8lBl+OybdFBIZiKxK9GEaLzKhvs7
5lMCqQ6SgS6H24wA9Uug/sJuq+VLvOAKs7P4MAkyV1sJX310iP25FdJ/fIq6sYnAT3GlFV5veAQK
MxSMlnU1+CWhWbQSHCmUYH2ZjEPEuQ1gZrZXhcdshmD2vrfUqVfWZP8t6N+aAdgtkFDdFNb2rZrG
gaPJWG5cWRgT2Xw1/N2NOR1BinZq7X6IzASP2tZoJ2PVQRYkDBXPo4MiQr8W46E82sq84gcgXY0P
F3Ok67TMyYtSz0TeWacTbDI9WdCBgVk85QL1qs8XYkCA5OHWQPohqB8+SgZAqQmUFYJdAJMPVp2c
LRjBwf35kQtmQBVElc3VYX3t9VKpuc1QBbYLmkLTh+sHizGMZC3hvBu7fvV0Tky9SG774LycyluH
NVdxUVXk43OUottvrMEbWbDOv2fks+HhNeY486blsb0Eyqwl4RgYmzgIUE6x7RogsIxTm/og/ZeA
jnLmY6RqU73hecoH60ksgroGe+bmnoP7qpvhH9aQrRinw62sQrfA5PZfd37HNWXutfdFml0CuuLW
HZFm/BUsLXfzGQmzpTc9eDRSA78eqMj6dG5XsmoO+r1xsXTzV76FjLkFAqZKxjUnV9IO6HF/Oq1Y
HUGY6NOT8VZyC1jphA+9+mICkCRrv3rILN+UqMX/rC+ESSoTakg5+GIASParGNeC+pc99hYBmsQX
Zr/DpNzi2EG7+BMaAeKMav2ForCVFp4xuJDYwNFEddAbFdc+C4xeUbBv2gp+OBVW97/2HZ2eSXym
aOKXTJhluNMoeFfaGDHUl6dCwESzcjcq6hWMEitc+8gu6hbwtujVvEQ7rIk0IHwaLhOHOUrX9ORc
CChDE6Y++QUEOopxkkNK/dTRmLRTvP/n5BlrMQoKQw0pv42JD5pXUY4yJ2RRs6Ori3YEL3PI0H/c
OtfgtQ4hcr9HDI6Hy0wwKDtzLGKM8gp6jFPZTn6LaeroGhUEebsANBnkgtQUF877KfeRzrjXQR2A
B5k+d4Xnx1g6W7forPNpD7xUOvYfrVe0u5iZxUNS1YH/CwFzpIwR/Z6ROZ+vPT8+g75cyTE4ePxb
m/RvoRqx91Y4EgrQSor9RT5IifHEwVAWSBsQQB7C2bRTQvE9Apog0JceU02ueHHui6Ru1NCBekQ6
Uiq0IOvbgdubFMsgwgrlNO102WAEmBQAIqrPtwIVcO4h0Si+MiLcrDAUGRYLrDh7L1sw8pCl8RyT
9ssFOeWot5l06z5IKbnekodvnoz+xZK6lxfh0rjM5iZMfjoVyKPYxzA0PbIXSR+hT4oUPKJXnqOL
rEmd4bp3yIFhiUFwax7gEG44T8AbzJp330epSicWb4IB1Ab2+MMb+IaxuRHwNwpY1TNFYwm0nv5S
MUaqxVbm0IxwyccdYXcmeqvFiIcEKMgHi41oBN6DyUSNu5o+TVNf2GQXwHmAwbfdwPrTE7YR+KQa
ObdaPZvOLhHg9qRPkJeHc2ivGvdYbCkc3YvMqT6sN3LDSU7vzqJ599dcPIqSvjh/cwJ8Lvco/RJb
3aopOv/3t2KknoceBQoATyQOMFqwe5fUruDtaoX1EJPRVUF+nd4NDzsBVnHOu/orGJ5jkJGh7X6j
jV1AGpJvhlqMqemdgfw02k8N763bthpaurC/y+8t+298HVGu1znp5S2c3mDT14+lxiDjZPZAojkI
m66Tx0b7H8T9TjRakyqSMUl43CVBTEMvmjSIuR7MjTxu7nXePmgSvSW/hRZ/jc0owx+6UP6pjaJf
VbIpH+JVKeiWiZw2z0xyUZYFeW+gWQUWTWmMZHDpvKmbmpScGRafFL75Dsz4q0nHAWG+poyEsysp
SIIAtmAheZIy7z7b5r5NVjBfA/6uTTbM02dHPqNTeoKSvzpvAhljcTaO+4NoG6LMIguIy3Y0SSNY
HTrmj14drTg4I/1P35tGWWAD+N++qQY+/RuLvM5NkJHY29M1YSWflgvj6KCNj8aTfzTM/PV79JRt
ID/44XWt/3ZM5DlDGvDw6oA5glQwbFClrirbmV9xoZSXuomc+3ZorrAx/YghHXY0KqI5X2T/eqVU
21bDwo2MoCtEmbw01RSDTs4gCc0y+qZzYXvGwyhRTC5xD13JkqxZDGpca03D2rhEXzoXBdMagGaD
4cJqzSA+6haS5vlc8FJWq1EBnfl0hmKd9wvwbRppJ4ZjoB4/hou80yvFP1Q2OVl00QUAYe+H9WYq
3PsIsSOs0VMBBySITxmSuRMXq6RyoXImYDaaDClrlcloHcJvt0LefmOAggTiojdd6DMtfmdcYY/z
BxauDqXcOOW3fQjgJiq+lIQvdmR8dK5x2rndVHZTegGeV3AiPczpTLa5oBDeUOPvQEI4NvGCgaPF
zIXxhZwWsoFuv2e+c0DQaqtZJNIEr7wP7nDqHH7r51lkgsPINNgm9DREt7yET0rKLe3Ag7rvEQbK
SNmjsGVOMWBwnxJPjwMoqgyj4uh1E9i4O2q9ja9ZfZRDFQlloF3iROrdEjMEBuVx9vtKrMRrfKbk
zRql+LYgi2yciUteIANisCCkm1MOYYGJIKr0pDZaFyKrcO1ZJDEuFOkV0yYx73XH1ftzaHOqNchV
Yk94xKLS5vu0cTS9C4IDtA1GIY3+Q41w5rWyIbPd5ZAsGVrZXL20Va4quo5kU9LFZQUGUOilrbKt
a66odDaF683aE8qXIWirXRQLdoC8KvvjfEoNjbOyeKHeAYAf0ioMkBCnYQYqHToCV2efGQO0w7YT
ouujYBV42EhoPSFMTYdo+988r0eAfekTUVbism2LNWpvwrNS0q7n6+wyh2CpwMmd8KyBjHJFOKjq
4hqDG/u2ktFNRR00QW17p9AT3djk6HBJkPhLxYHc+psZKgUG0e7k7Ccrg3YkpOOa25p8Xy90lJ2m
J+0ecs0yhw34LJaoGphU5+oMIq5B8dnBB20ViyW3hXMPYreUj8yl/C2GdfO6Wbk6ZI61hzSilNPZ
j7dAdu4sNVSB2trX9qX6GYHNO+BdxcTtI/v8nOLbJ8zlJGCSSmddCftUe+htvDLR++ml4xCoUBhK
KA51TdZhDcpZGRFLxkt6pBIniLyQoWM6rUbWHN7XjcuJhW0CH0+YyvoFc7KvSG7M93LZmXyaNVUR
/TPTq08BxMxXtEDp4jdkh1LbKBOxhRXL8T8XezFfIjABCursXkYmM80JvHGlpKhNmlp2MsGtrlTw
VqVxFL4ARrfB2IPLpCMaGiQ7QAy53/azjaZXf65pL0tnHulp8laoAv5VIXwvR99UOG7gldVjIeY/
KgEzar9WgqNNv1UGh8mmhjPwH/N9/s1QM8i+iHugN87rqh8rCA6xFwqbrjrr1NASWDyOnMA4h+5S
AKI+Oi4XZlUw81IwwDAP5CGPR860KxItjnGjsB/7aEP4pRzw2i8VCQKlpgWzBgfh/v+e1W9tLtfg
3xZTG8mFtf1DRZ1ZLdS8F+f3/JZ3FrwB/Pp2toi2sieDlr/QHNENX4v/3JFt08JZykX0TXCK5cBc
pWembm6xSRuGkPFyxg5AKFJjVqTrP3x9sXubbMduQGlTJkyZzdLv33gPR8blxRJ0xRapdOu59D3b
E0ibKQFDVIO5dU9LicWXVuoOc+WqFCmw5pxUrrF+203f5IPUESJHAN6jXSbE3oiKTW4J97JAVbXN
FOM2K7itIBqpMm1wymbxnprRDwjwILf/d4o716p/kDVa27Uj8AUVjauzTTBn7YO6a4qEX2mbFgkp
5P9cMTmcmX9SkXeR9rfl6TkEwUHKHZmQsGAkIpSbiem8mlOuEIaAz0xpVnzQQnuBJDvzvlA+0x1K
Kn+wV+Z/n/I6q7WiCUR+VMF/2XI6eFsf7yGyK1M5NzPiAHpZGv6ovgDhMBgKIes5NJW4ZKuH5iCR
K/NyHTZIMR3OZgxArRqb4mtWrNQwo0KFYRJdTfrGA0wpSpt9dKVbwmRg+OTUHBT+gqL/UWxjhpkF
MVafihuzqJQzkj5JkKauSIaJEcs05PYycoA2f08I+XLNti89RLcGpxN6UTpAPWfvfOYbVBKkadZO
KgHypd9AF2IP1WJVZfX3XHJl0MSPJuCuh/U4GfDkBU3KQaLoitIUFi6ZRyKcJ9CViEL0HM4LU09X
7YfXBOYfu0nAzn4IpJ7R3kteBtdM9yG5SRxos24dhpsckEfVePz2VgAyGZlKXN+ZP0AigHAsl3wR
zPr4O7BOHz7D6s2vRsfIH2P3Bc87cskC1mBw2iF+20stwN3E6xSTJvpsHYocZd6avyPHLQan/8U+
E+4+WaqIqnmJ5f6aqRswMAHXGaMbXdN+WY4jq+d70WZBeM0BHY/t5lJ99mIAyLXeDprLhwmeXrF3
XczGHqcEMznmWIumG3ZAKDl2j6lQs+wVvtdnGn3kz/UhUQag9StocnojXTf1lU9kzxjQIMeFZz1I
QpHZlHXWMYtCAuN2T8IiiR0oy6b++uHHuUbDkthn9v51PEgTI9vSm+3Ts+gzN0PwCS5JxETrd8V0
FoKjm2W7+GOuyvCTcSaxZqdn2m6/tjfZBjIFcb07Rbw6vyRcdTECTqsgZozPIfvI3sywp6p0kJeb
r6ZLWdKvsmySsAonqFjbS+C4OgR2vvAhxuPhH6/A1bpPq7I3dN7x+u5+pay6H/Yxj+fuPWVtrywJ
CyDAIZQbQBnWl4viujav3XEKhEM0EJuTMGhIupENSWtOT/VdxX0QqJe0+3rltiqVdzqo7YK//wsP
CnAuCP+vkT3dhEl7Mh1lI59xzlBlBw1qoqtG3kqlRysr2sIL53hBexjGRrtEfCl8VjGSXBIUbBID
yqCGWTirkGhX3k6BWhxdXNKWc/F4VXuWpImhh7msLwf64MbE2NNqQu6HkBVV+RrPF+cnrpT04922
dbkBvbApVGSp2SETBBx7BZknoE/e5qm8ZmLUOCGFRttBiuEjrzm0THSMq8A1u8DnlNkvESJvyY6M
imvWmGM2j/y0T+w3Mvtawy5XOS6u9e3IfImPp2I7Fo5kFQdOWYGkITKRpu4Dk0b8tJMKoASayQ0q
VWb9tOmK1JZ5nbtCZwI1FEOxlt4LOzNY9luIAAYEqLVvcQMKFaptYPuxfTonyUbXqj/bMbiui/vc
9ju2j/XOsUdagHN5GNNXy83oq1tCIIyrpYEuWItF3nEvDwMNajFtLRFp5zSIfct85xkxcy2JF7BD
WWgdKsiH2stjeQYc2Wlg+reOYVIndYl1ouwaPNtB0nQyHBsT5Me+oGpu3u3AO8LrlALrFehPp7X9
9O+d+7mEIoOW+qwP0B3f6Fj8sfTE3ukX40tLZv8XBlpV4YW1NK6Ron619SpMjvm8M1E+mrwXmKod
TgdAPNvz7AOzF5DfQNLXJvEUWTpy4EsMwq1r47oEi/jhNSDEEL3AK8mOx4wku6thAREdlQG+geVo
WiDe1ZgfdtwV3K5RhAXyWJWvJqhPI7vmGJ3MI3atArCtyCMFRNa4dJnXUYYPaDgPY62HG8zfbyjV
uyx8zONwqm6FOcGJLUIwLCGAqxcyPsIBQAsIpAf75eYqsC6PCyrrR341dbVW3HS1OIDn8SlnlMNM
Ut/TNXgsx/cnLuxISaaClCakwJjHVDV2mq1ET6O/cUzyAGC4GTVif89d+HrIbzVyXsMge76Mc5W6
o/DOXoJUxVU9hZ+Bxzky/Y5h1iCndNQXUuf9K1+HSXYrrJ4cK6GqpgU+aARPZ/Ffcc61o/LALDnV
46ZH2P1CkE7/p+XEPPu+Um8JNH8nl1OA2qaBcztTq686ShTrZJfk+c1uLnb7AfD9mear8ZP6eRH4
4XUEWWTuTaVOhB4GBC2iUPWYyBtYLnjS2OeiuFugWXrJPl/b87sj3EqjI0l3fjmkG3q0iROk4fL/
04fE0P730KoCpgvBaIZoG1701A5/lMxQjYgefukCef2fo2SBBEosubkzfP/mvyHWZtfAewehB3F0
DgdXH4zKxzI9a97rlIwU7fYbsngH+2t1q0xoohb61cP+kjuZczMu7Og440BBKBchRxj/GdwAXRkT
5L6UMf7TRwn8sboQl0Rvs5xEdUYEpLjWfSRsbZDOE5sXyM4MTRHAbGdp5N2cMu+dS/efeCo8AnPk
L6gGnspH8x3DKgE8MYjZFcrZO7IC4PFE60GTvTripom9thoAwaKuJg4bmAE1qcdV2YkwkalDQUkc
+3eYYPNkWefpRe088nTLDe5j+HWDp4Cx016TCjyDl2uGfqTtHSAk7KPk8bBlKU9amxiLDbmbWLEa
uoLMj3ne6N+7Hs3AFhH+VlLCrkCZF6lqoFfGTWco/K2fJycoT1B0CuG3CG2K/aTP6zi32m0F9FSJ
GM0z+y1MQil1JsBttdL2ol7/LaTmEAeAO4Am36CCRDOKRlCjWPhT9OK+/VdEjqQpNFqa5n5JLB+4
mtgRC/dwEoNJFEe2QxGRKpbMS3ZO+x521DE+++aVw/VPIazz32cqv4hWd03Gc/Q1/YVGSJFmKNEV
TFv6SY8rAWXIQBPCPcJU2FXd+HxUMJbillTwvi8dm6gKLt2GAUOQx++F9epYUoZ1Nv8kn2zD8mov
YlnlXD/CJ9Sh3MefsE5cFnzgQec3vvW8GxkKnQ+0bOljwt7dqFjnAM7K+KrP2faWz1NnmDkPE3XI
mAIjLSS2QL7z1zL0s0a0A/t429LKYEjPRnfdsAZJ50P6OYapdFivOQh5DWnGIRzbsCiLQDd+tlWC
Zhr6wh3xfvbAPwZ2wsmOOsRKCpaysfwTU6Z3iVqkd9lmZGQK4SwEem/R2RpJ5cXayb4wcCjx0I++
nWJjJpr5JFVFntKIAV3wghakOoxrVS1ku6xo9qGKTzrsUhsQWhfB8Jz2MGmnLQW0mkmtvh+b8fuC
USu38Ho6Z+cXO2hJF3e1+Ngaao9LJrPIxrgACZ9wpuFj31BS2XBoBL4WsEEZUinHcxVzGpt9n8w7
DmXRFNl18hGIW61AMySM9MHOKio9A7PER2qVZfShOnNiGuczG6vkVC2urCfx2TMIp5BReJ4MykMe
G8PShGeX6WtmKfJk2CAJSW8PjpglOqI76F04izdV3MEDd4RppT3ftulOwXFAAytKVDrEoOMgWQqu
SrUU8JvG4Q16zSF2FaE9z38oAPTUWNkzR0p2SRV9gRBBseG6f8N0EuYZtSI2rJXAyUr7eRs9W5sE
+UoOnaohwK82oYhtEe4EqcDR6ZYhWGg9mM3zCFBCgHaeCxhJZtffnLGh9FY5C6HQLSf0QZI2PMOM
v9D9L9TKjDuGQ/J2Lum81ZimqPdumETqo9ab44MwA+wFaYylBx7Jsr6Eyfu8wt/KtrY9Lq+svAiZ
TLWYxtDpvLOfb2fryBj6xF90lxTmexJKAM8X1G1O0Py6IMH6QUNO0P0MGtshjBRyM5Y7Rup5PwAy
GX+F0b6EpxYXL/HqhzDv4sfFEf55iZW0xK2Z57/tcV1hSvcKDb22VoT2DQg/3HBqXVe+Q4zZG3Ga
qe6XKJW9xCMyMu0eSLfKe399jM0jlWqjWfWB/6N9wvpOLUAIxBFiHhg/LJTBPcn7CvXibAFYMqHw
n/VfjQ9tIssSU7g1N0xVUEuOJ6ooZ0IjpvZ+p9r6ztmNgEZfsWM1qfEsH4H7eEJBoPOXGCkJHSbm
KT1M0xIdydd7p7RbLil8tGEig/eAG976CLs0GCM1r9nCxeRAGzFc/FH7QH0dmHVMs32gcQz6pFTo
hU9vcto8oWHJWOCai0CawKq7PU7Vm7o2Lavm7rfuUm/sasDh292AEr2vVCeIgygp2Zui9jDEHfYr
ppUtBczgUPnFr7vWRWoKwr5Mdq+Ij7wB5mBjEyjcvoS1w/QJ+4YHsisQOgKM+GGY6yuMwZws4aS9
3iEni0jY62jDrYvVL4HLDG76p20/f/iqBAsTiAqyQVSo/ufXu80eK4X4gRq+++BR9B6D1X5I4n05
56LYBcwprknetuIeY9HUhJeJVOOuKoNg2ZUoKxD+sjEc6ffPqvHgPKD98EBfLDPQHrAtgAGUY0ji
DvU7n6MGZWIXl5Svsck1BBJiVRl7UUpDSpwOXY6itCDqyn1QHwVloA8MssWRqu2Hr4eHnbzNvpG4
3bYay00mOy/MZB7xfBezyXSxJIE7kuZoCwtRGsrPOXcHIS+kyRJPIMrZAeOScS58oOv5YgtAyUuH
wf9zhYF4msF12YHUyT0nDj5L5GIY/5NXwCJ5Cnq3amB7aRfcpY5BdAgoKe72uUs5auz2/aogE9cp
9JPZcOfkKw4kCAIIZMLlgzO62OP3LrEah3EldG/dTVMLbeBnReiDn5UFT3sl5nFxFUnUPRJ/kgec
xrfY3ep18P8aQM47sH7mHh15FWQX83HiVBJeNEZvTihfess1dSQL9PeaWQ9Qc71vGIOZRL5dRZQ3
rrCkQMwGiLOBL6+3/YG/79cspBy0QBIgBIBlu3BKcfK+sYH2y7prFYeaszVSHpF6pUGw6oNOimQK
caYBxsx4AsyVO71gLDdSjbUmjrta2GMmki7/h7SEiZvbpHC1X58bOiPfB+yZrmJIIbzd/t28FXHX
x18mbZu0kwQEZvgaId9HK3AqYk7rI4d32gYcu4zlRRBfSCnGFKuB+ewBwxbFW3khJPzEcIKaJNoc
ry++65WorFXerOF1bUDRAAZiTWgbxhjz6ES8kZ19Pxo/5S2goi/IMZfMp3bq1Mv4Kpzv7H7mU81F
cFmlk0oRdU5B9JT1EIKpAEtIC77qvNPN2A2ZJSz7vjdwxkNPbDC8DV9R624niPgsJLkvdTvTBIdd
iob5J4WV1aZREIVRsP4i7LwLKQviM1M7ZAA+l9SW4fhpK4pBXfUGdiHn+L6w1krb9xphaKSFnJGZ
oVRIfQ5/SfWKzhu0oHQz2vqF6vZFNy6gdm7NdAOE87XdZv6eyEifVJ9mGo7m7C+bKjQlXbKKTyBc
GwPQtRErUyLpg/WF1olXwmd5eKK8rgcZKrT3LDFTMXRRNUuGgC/IhyHQJhdm7V/kjvOn6YviqGVC
jiwH0JCHH5fIXUBvE2y2h3MvgEzoDq6Ogn6pODHXHT3Ni2SzHP/lTkNNDCH7kKeF/M4chfVwSZtM
ipqjCg+LMIt3aRsau6o/m7cxy4GOa7561iSLw++oDHIFbGM79cpgbgwkXoOy3Rq2Hx+984vsDhGE
mrQO6gZmxn6oPsIKYPoIA6m9BBjeo2Jdvu9KF1QveImaWdpgguw9h72k7dvwMqEZ90AQ9IaT1QlJ
pdpukiQx+UNnwcqwIZsQtSAYEIdTBD26FSqtCZdl8C5/2fGMKUPpCF/UJ1lK4NpnM2GzRKgRfD0p
ODtj0S89YeUFkb+FDfR/8L/JA94ur9RKH6msLZGvvMgTHZxiaXdVHiol8Exc2v3W+UIF2w82nYXg
5qTr39TpN+Esvty2ZjFSpTKEaUJLMMlzCkvR1e9Okt544ewUtLJA2zu0qcFDCeYS5h+KLnxoHOsO
lLLrJ+IgvrMQWa4NXkcF4W7zQYAUKEQhjfJ1GEDPke+4qb+XPanv6VULnjv/fHf4OM7hvK8ubCQp
GCKiFIfqS49LVZJXYLFRkFMDxE+jsZUL06bcIzFuaANpuS7c6Ash6qt0X3jUPq4mWqjOlV+in1tz
vuSXCsfJU7cr9M/sIEE06Vd5EzYYY6Hig92tZJ3V6WcDTy88D/gQvx7bQfs0E7hpetIrcVXqb/jO
gVeSP3fD966++Dh1OxxFl0dFvOrUf+NrJxvwnHm+PH9PYGd24Vupa0HQKaq6U02AVyE46rSjCwhs
iAZcP48LsiZBxTfuJIVJo4FgGL33nbnVFWdl3xKVgvdB0P3+7tXF4nyE542LoRGMwB3T9f52Z9Fk
dWLLd0hrKRa9wklxQjxFWY4xhvwwyOPLXkgZCMAsFnnNW9vjTOl/Wb6khvaIeXyQqktGee+60Z0m
3GqrIzYuuz9XlA/gKkikyyYTUy4K3U94ksb9SbCDNKvsbTVwHwsckuEdEARBT36HoKxwiOft/spg
dvXyhG7bbaIoDxDVrsA+Pr5sbsMswfcxBBuvRbo82AoqM60wA29LGM2uyx63e6TA6LSWtpdk0nvk
NoK4flBt1Z5BleVEZTxw/uE4Xps9LTfjHS8oBcxKcGI9179LK+osHVgos+ZCsnkxxB6opF/1NJdV
tOrpPl1gup46/Vfpmu9O1pb9Z9jAH1r/y9oGDusez6Loe60VM+oJScY6u5GL/H4hNNycVCrFZkIK
mG7G2u3I2waffiaTPdZaG0WCRH9eT/umYlxqO5PYRhwgbJgo0ML5uDu+Re5OfyLegOa8Y7RIL15A
KHqiUR/ed/DzTyXx7ysJMp+nPKLhv00MRtVlgqw3rku2e923o3kvUH3Uc8bGXsXPk6c5e5ZyCN6J
P9VASIWFAl+y4z+RN4q+5NCoriSbCfqIflk39lmXLXTePVbmyzNAlrEZgocN8R+YarW6Y8VNDe1h
J3HveyxNPxInBvNhjHARBpnusn4aoplgpRoTFst896JkokBbUtSSN4E+G1isw6uR9Chz0e2GFJek
ogQxiPg4cJCY1zJtkCyNNGYptDl5FYX1iU9uArKZH+/qjfC7LW+2BXbb6ckNGAtGEqPSY2Evovyh
e5BKbWeIQoNSSGgp89ekpFa3K/58amIl0K7IhLCzGy9Qwh0YAOuP9+YDSFtUeA95nyNlzItL2lOs
wset3EoML2zKqSbZHBebuOyHU6beq1YIUblVhR2MZ9glnFEKTe6Vu7euPUzdCXrRMSrcXaYwgPMN
Ik0SvvEI2I7aetn5JQgvCLzaW5Ur9QciRAUxzvAkIm/aCd66FqBZqvPeSJILYYzo3je64SQH9N9U
z3fwFO6pKpJic89TD0sttTW0mBJV1dFVQYVlSh6A0ji1//U0maKsJCjGoub7MNxWoKlG70+Lefxi
93i/4meZxL4R3gb9dSp/KPT15rbjPPIdgU8WVlTgEHiqeYT3LDVIXLhPXAkJSYS/2I4spDkXHENl
DYN0LWmJGT4oGQ1/sdGYH+6uLDXb3HJmIgud3C1FOEm427lFW+Kft9K3S1QdDeX3tNVEmQol7IKK
hN/E9vAKEj/5HLjsS2bh89EN+Z5NCXCmHmthNg5ofd2cekgqSI1Jx5565WZdx9+s/9VVfN4oQumP
wLvt3uxi2gXd5BKReXE5iMVSwOMyJF/lF/W7aVajjxIb9fF3ywlGoVK/pX7TkFkq7YS7z7hVNHm3
yUrF0CRU0n7PFCwWFkpF2+Fb+aj75V6uh+pfGe5O58Ql3tTprqR2dxHJz9RBbrg9QkN5mQB/Ek2j
smqJeA7t5TaseOZsR2Wsookti0Bfn/oeAZsvAoMMNpxBUqm8w1J35pEh19jpv+pKn4WJpcs8tb7V
jIy1VHnmm8GWqbpym63YaqcVbWDqB2pmt+mgCQb/u5rBoziGes6HfTH9lTOCHRvFr2FL1yA45/yS
1gwwHCl53CuM8J+81TxXwhNl+ztVFuKnt7/ugAtCEr+zLSyQUe+d8IpS9R6M+PW7H1+cTfTanjt/
BiRbHAHJMOuuRS0TrQa0TXtRqBBsGOSyFeYqeHcKg1ZGgi1IV4izJyA0dx9/Bl/F42yM0Cl38sGu
6I9XuNY2F+quHLLIEA1FLlfUpkV+mIQt5rI7dgUTfmHn9uRVJypyY48pxR52VfB2QiA+I1ZlzY9U
nyZZny8r4glHUb1nsn/J9xzhNPSiDbukYnIC63/D+HBoUf9Ieiy2HDo6zq//J9Xpp0SpieDCsic0
5D62dV4OYAFwXBrJGH2WeV9+QosZ0b9ScpeyRDRBg0Icjrelo9GK+4VOTXvbUhLPOcLwoH30wpZZ
66VJiQ8pqVxMRCMDlfyMBnFbFJakwbT2xFPGxcO0wz7CQpYciRhgzAvC1mUGKzQK4WeMSFelEIoH
cemkIlov2y+U6PA4DHy3egBoEv2ApDdtoGX7M8nayIFSGvppZDCeU8J0IpR/iYsAvLoJWGqTgMRV
BzFod75Ubfy1Odr9UiTV9m5yUJ4aLKJj44HSTqHoiBcqKqDU4WhDSVsCB6fpLID0poJa+8XkTQDq
17Uc/B954p8YFmuDKvX9HJa5iODhRRgiwpNF/Ckmj68Bdexh2YN+JhAf6rUjk5R+h3ckKNtx1X5Y
nW53ae2mQFpf4WVYLjkx8ei/QbQts813sUPPNzaELigp46MHk1gyZTKTkcinySOGVJ1SAgurzVk6
OPXY/f+MSAD6BhjkGMnbP8FR4CgE/pxpzqkkEqDraCE++zNJvkRieXtwtDBM/VBUIwFhWpqyaPwg
3u2kBRGxpIXxdTawD64ojkJLM8oxXZkUQ/pNk/XiVeGJcUn/42cr+a0bEz/m/x+DIzEsZlMScfhR
izTMcjJlwtRBCbiZrEc+oXo14ZMB3UTnKl1dl10jfoDnfAYkYHQo7PVdP+VFs+VHuHKyJ7Yu3Tw8
YzAXCwH3d8p12bB6aBfWoCsXGsQ5bqlGEt67uQKgmK/8Q55IddDE3ieHBt9TYH091lSe4Ktvv9rT
zZhdtk2dnpoLKI3UhNDRKmoo9ZL8n9mrLDRMSbEhO2VYY8EkAH+ilzuwksg9Ar+j5kFgCtQ42HJ5
YNKhRP95H7BMl6otVPncoB5lRdgdzFVkBREHh9OFBgOjGeB1oZY4U+naaz/HSBK2AwZq3ROrV3ap
g3qPo6GaflNGdxYf/aA4tnd5MDDJyn/cGmDVX0bWr3BnOjIyuMewfhmzTYFurbvgdgPaIVxoSgMK
vSxmGk5bF33sTvs+6E285m3T9wZqQlFIlNxuYnp/shJV6Lfk6bPmAJaaK5cs5bUoSsIxHypccKSY
0yho2aVFI6BOGpRQvccgzp38gYDGEV9yHp/MIIHOkdQm4bkLyBIaajogLlDm6/im6Ph+qcMymHjj
mLho6YDLwgjEhOduAG6UYrZl0BbqfwOFXDjWDT8c5cXlcbKp/96OTLvCWqdRS1yBFwKZ0LCb91w5
0T2cpOzEG6tBi4xK9XJR6ls9gYMcKpazogHFAWPwrUS97ZYtc2aNAWXjMC2yDLcMSZ/5fw8LHljB
LZ4YQa1NjdRzE6Y6OWkc+mQLnGXsVQFTRpQcdM8zJpy7EU6JZiYnNVW/h6DVIcPkX4rcEC/l+F5w
+AmBIGXmiNN13Tlpw2BEAiqObzEik/e9/JXx2g7VKvpNFVBPbLudYmEMQQ8GdqaQVyonQlY91shX
GMCQjBNalloZoUD7wwop4+FsmkzVJPFsOieG9B6w5+9tr7l3aPbfRnzssARyWUPHACVKnFcU2DBL
f/BmKsY+LafrLzEkOucsWNIFPFpSFio2szULqmDoe0f6jK9U+Ia0dvgiO/QlAfNSa/j+nJ2bDylK
HFWdyvYxowB3jJJ3p/oM7JaRpaHkqTn4pfXg1bTijx+OUvjOrDrO43qyE+qfnbFwvx06vm5fbkwN
ZcFtlC6z/jYQi6Vb2xt7zMperqpmz3kW+N1CEH3FSIbJkcNVqnpiXS672k/dWEY8X01gkNl6Jx09
q/AchghPbE62fR6XVF/rLXPv7kAdvUxjRT9RoMmLoB9J21z48rz3FwOsrzM4cFtPb3aOjrzRBOhh
OQSiKlz4eZLz9pqcGK9qead3vikAXZejBFDR6zA5K9RSDybsW/yZ+XVfKqMzZmI/cBuiwCUdq2Cj
uWsVj+KT1gFcIOnggkuZGf5Mo8IRx1nJJZsCW9t9V1z8AhNEOe6aNjUBOJuLI+doVi+iCrEkJ6dz
cCtTM19Hze3biWcF0rtBOzGaIlQuyoRfYF3hnwzznpSOJhSMTo+XKXg6m4tklgT8V9nVyqJvMWRF
aPbajCMKglH4uWXdT/kCSeYVDjpQsiLFq87x4lbh1u+xYp9WHaCPHt24IEdUjpqaJGHzjQfrLxax
8UzBF/+jiybEDCh9dO9BcHyl43ETkIE4GDUHL45+mw6iLK8q/EccI81G659wnTMBlVbjCeLlePnA
DESZeJM+upXy15o9SZHM2Rz4ex9F7Mw+bQpsYXiLAIR6QOL9+FNUWWekiO1Tfsfv8P2iBY6+ZI5/
zCeNik7WhQK3haD6WoW56g0a9A6PJyBtESmIMPmBA3KQOWvWwOlPIsJ4AY4vqcLHhpzbOFE4qwoI
PKuPKTLJDy5NNxIt9T47NHkYeZhpqHfnUnqjHfhkhBGRHXKUR293EB0TgmHOvXAshjbNyRJL6gMz
VUvjrsOjWQgOwNzxts5X1gygJ4wtJbj4VnyQmgz/PMsvOBYbu08VeQX5JDn8osO/vQeXAw3Yf45j
bY9vjMsExllTrDANI9qWMplrtuAH+YLtD8FuiBnvBTQm08BiMIV74jD6k+/VHQeRbFE7QlmFM6rh
N5LepISnjP4EHvz+OMF0Qnj+BSd+Fe4hWQyVo64xRuAqn5g0dInN1XcIJbCN9ksmjYWSikjL8YnG
zoFDKd9e75OidXyGGuyclzQMoOAXyzoHzLo0nyy3L/2ZlvhLuo9nGABmoK6HJxfkYWrN7vjU3pzO
L7khXsRigo/8G6uXhUWHDj9epLVaZ7yFLt+SdmBuP7Pwuuz4uzOEM5y3nKYJwvZBu++xbMTulpwW
laa09CGptT/EPzDJSbfvLEgQXvrbIDy2sFXpoM+8T17RQVfec9+S1XOsgkCJ3rSMPLwvsXbecR8z
kvkc++oFuiBZ5Eur55gFrra9MWCinNofQOfvt/De0UhbENTNaXE+UZ8bBAsFZq+oa5b1FpvfsSvj
saqTvGd9YS19tMZxX9xNP1bGfBAcyw5zHe63aes6QJEnYsM3gl2J8po0oLwkDWKNeRPex3epxSXq
opjwzNdNAc0Z5m5KcR+I8DaEeGgtPJd74qp4MqhlMBHxN6pvtG9LBEFuC/tEYZwoinbmpL4DUSFl
9RHMTWr4b4NXKx4aRR+OwptVel+QM9ij0mWqnWyfetcWyL5/00GGKbufX0b8jDBQg4iEcZ4XmjiB
4dJDDF9G2LLlj8W26LD226wdlheleSGYZMH9+fqb6jcs+3WW7JNvzepABm8VdG6die+eki1qIvKt
rq/9uvdquMUw23fkhNFOUnCBN++Qt65CC2s54lYn0RAtr4mMCedgnKjTWqCIA+e5bxhvyQXBZ5HC
Rc4GhlZrTeidFaHoAXCvllrAO3z72bWTtAXozQHzPGM06KvFQdrFfYEkvA531WZkaA2dm1hFQrPq
uk6kx7g/a2SnQPDiEDgL212H5qujSpVoHO4f4KUAY8vxCMEi9d8t2G2CgAP0ZYA0s8wmB24Zu1Ix
9Y/eKZtSPrnB2wuOjqPjmbTVXffDTcvl1WUQ4LXUlcrpQhFHoQRNTgrt/rPlZDc7ISnTyoNCWigf
8iZTiA6ttANklu+xtZQLQ6v/u/S+FBVp+Ra9uiQtC7fXabw9o5Ry7HgiXVsq
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
