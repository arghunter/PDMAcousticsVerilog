// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
