// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
