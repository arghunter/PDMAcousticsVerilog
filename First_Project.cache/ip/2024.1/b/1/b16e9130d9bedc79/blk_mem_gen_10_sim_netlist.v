// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
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
