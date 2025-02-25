// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
