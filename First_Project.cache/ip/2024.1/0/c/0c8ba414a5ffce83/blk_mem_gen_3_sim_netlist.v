// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:20 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
