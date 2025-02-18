// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:49:40 2025
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
