// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:40:49 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
