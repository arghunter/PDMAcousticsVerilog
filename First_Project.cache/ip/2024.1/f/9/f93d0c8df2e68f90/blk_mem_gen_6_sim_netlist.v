// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:33:01 2025
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
