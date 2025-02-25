// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
