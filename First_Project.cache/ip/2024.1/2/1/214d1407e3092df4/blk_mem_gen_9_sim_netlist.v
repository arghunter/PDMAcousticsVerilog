// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:37:00 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
