// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
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
