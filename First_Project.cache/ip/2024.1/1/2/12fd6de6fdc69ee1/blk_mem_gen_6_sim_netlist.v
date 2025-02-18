// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:47:54 2025
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
