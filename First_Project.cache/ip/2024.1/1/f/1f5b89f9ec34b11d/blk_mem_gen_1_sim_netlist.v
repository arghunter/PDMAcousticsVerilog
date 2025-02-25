// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:30:35 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
