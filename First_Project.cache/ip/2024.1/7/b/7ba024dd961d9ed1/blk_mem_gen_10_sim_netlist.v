// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
