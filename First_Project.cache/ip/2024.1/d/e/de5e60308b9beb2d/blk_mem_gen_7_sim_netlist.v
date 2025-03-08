// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
