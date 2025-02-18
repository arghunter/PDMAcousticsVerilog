// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
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
