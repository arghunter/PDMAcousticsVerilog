// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:58:20 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
noErEKIj75ZgRbRnTTfwQW0mfFBNQFyXuyxxhjHU1zew75joKNqU25BLfXsKOfu1P/hcy8yDqk7d
aTyHonr889lePtsavjWROwWG3Br/YyW8XZW/pGDhXwvti7QwodV/bm8TGFWeA9b0GZaT3g0mK0Cf
IaxH6IVwzV2hSFrkP8YFwlb92eHHo8jUCX0tCoUkX4+iHKWvKvlAEbeMHQXSXRnChVGl5GcZMW96
7ngdE9Kx7qMzi+HhpBQh9JWBvayV9OmWDIwIlKjfVK84Q0PJxHbJQbK1iyOkcCyOhRmEH7kZ8uD5
EW/xD2LGMZ6F7gn0my2IIkVst6DgA6Z8QYfhLqxQjRTUPQK5HYqlRZn7g8VzIyfrZGTrZAy/6cXd
/AtMqjh9SwwbMjyPL4h6ryKZWcsCj8/fwWjTDXFaZ25+brppmmLF+9KXDFMupGfobkwZwoyy0hXN
6Q4+vK74ajtuRk2aZQlbqfRWThoNWYa5gzXeYkMFKR3gjyBQn0lD+inveCdgKL7lIoIxJdF3nTLK
xd4gxepjwGdKYHtlPfB3Py1gsmNrsjkyCVDObiAg1eQ80lU8ppZLHlWNNSqJplaKr+awA9kuS9PX
QLg9UIfyIzRAn0omZ/eTxUAAXlcCcIRVWeeM5uA9h0d+zRjXXEcuZ8T6CTineO3NKH1SgN86u844
UJcr0T8v+Tf693+SBX4pnCwcFdwhr7EtZ4oUhWEFGj5s+1hFRxFNVxZ/FMwYsgQI7vB74ccCq9Tv
WO8R8yQgpK8KCjC183dI1aN+gWBqDdc4ELbvPPfGgGzchUITk1eeqj+jdsBXzBrVSXI2k4cYVrYr
Ir50nLDqtwUZDnybbf6iZg5MPxw9GGpbfv9JqgjAb2Pdi2vAwjbLfn9oPAWWRP/spy9PZsyX3JbY
tv0ptmAXgLrFgSQ5boFHLYAkb3PZzzG3rGq99Yf4aHuVNNtZ7pXN0j7Mh7Kl1WTMktKkg2I+f59u
xwpwHSpHdU7aR1K3v8GJN58gBAld/dz65vZzocX1CBAaakeZLRdoLHSwkw3l6CD6ApE6ZQPXzHWW
AGvlnhm5PK6nvCE509wrWraIaPjwOEsJQEYFQXd73+FMAsZChX8LvIHC9H7QgePenGCS7yCFVd8p
i9JtmUaa06vjq6AOWprTtn4Egu3Jj7GMobV5u4WVMhrr3r2MBb+UN3xffaVsYEBDtRTNKHBwUwrX
3DZzZ6c6ggHi1Q9d/5FFlxeMUZ37M/FpLi4/5GcWtvmSet4uuzv3ojUlapklVJB2oBSPP11morlW
xtOhT4dvrnv4dOIsOcVn6EFnXXUZcUOU889Mm2eUmiGCsnJ6aZPl6t3JhSm4hln4YYjzDtAlhKNg
rtEk3ZymAoKu40J8CiPaURLJB4mAememXvFEdfne6Cv2adIzrR0jrAbXOQIoLAhsBCWSGT/INApK
EwKJiff/T7xtdMfrpYnihIuyo7dA9ZMvEMmLffocgeojOZFrx7oMIx5bBk2vVCDDwl5YDzypK9g4
SZ8HzowuTZosuuHaMgmv296/oE3PBW7yI44K1lXAOX2zrXGty3iRs1/0NQBcMxRrO9riUPBd6IPp
sAEQygR9gLCYx8f8byuO5TDQwVP/GLH2aM2/Dl/xwOy2X8z8HMgBvaqhOeX1sbbsP+GwVVmAJTnA
grk8oO2DEpWQoqQkDWAR1eAu/kJG1YHh9aCzwmoXqh7QZeUwssETpg72hPr4nMqc6p2ZUjcTfePc
A0K3TIBunl29DzkM10JywUHzb1nxGey9rW+L6zN2hkVW1eJx6fX2OXShDzAIv7mUMaK65gOF813J
TB3OSC232SQklbLbkfJDc6npHVqYUnXlPgO1j7rb+Cx8CmZnR5UTxiPjy5CdflQtvW3uCmwH8+/G
hpQkTM88mEwdgBcNjmJZK4DBShCfAEq6WJyj8agpCm5RtuaWgqJUeF9RDnuydnBmvkHrd5UGyiw4
k4HiSjWknPgasEBnWMUR4zeitCiPd6RIV6jJBFGaXzMRrRT4AlYSoR7AToPelICVjxpdI6vc+99f
EhqljdxJ0AIvETJOJ8psSi4DpG7qfWr4gq+3xK6AWXKPm7YHyKu4SpOc322VJMlvw8eqZNgsHLj6
LAjhzpld7vgwpMoI4Sb5xUbBaBCf2ecEHqVjg+WuGgNA0vYCOImMMUTqxwn748EgQRzgpuMArIRQ
fzX4mzztpj+Tu61DKS46hDG15gZ2veRQM1g13Fai2Zn4Kcfk32/J1+s3wlrqDr+C5JnqfeCPb+i8
LH1K62PbhZarzaqhrw2fPhegcDBPG3O6qIXjbJkeNsOqUrsQk6pvaWAMYns+MKPeG3S4n6o0mB98
M9XQaoHFVkX0c40U8XZICpA8ow3rbw1rVXp08g5aP+tZzFKTS6NAhyvZL1tf/Qo1PVeEqCKSOUyD
SjMKgvnzcrs0lMbViIumut9krH5FNSCBSOUN4UGwjQ35zaJd6B9TPQHCnSZB7EWCHZvCg25a07vi
kd7AbVEmF5aTEW+HVVO1mQoQa5e1ZculCwSF6HNY/XWdcAVubZ4wN+Mhz1S9a6bjzvyHSStj3EM0
4VRfGxxpMvKOWH7h/QRQjA7YlbiweiMa40uzzdo5PvaXWPsrncaIPU+zwznTzbB3kvT1LMdVz/98
GWD6BgpCL4/eUsqJ87Gexku2n51AY5iObu6+j/h7oPPztzO3Xq1z1izosQKPN//7tqjJZV0otXhw
3cKW1gsmgW6AOm2ZR2CYyHewH8fwxyXDSSE1G3iGMjhHCrV6CG+ERKJ4zwCFLbLPEP/6rAQvLGJn
ziNMIfxQsZ2xucU3feRIkndRoMpTsQkFKvukOo38KNrTATC49AeagDrqGRDoVmkoVLcJq0CXiZef
m6S+upebVrnFgfrOCYsr7j5udfEEXiYv7FAZUzaHDUdelRsrA/xi/uwoX/X3N53aFn4u6ElOPC3A
E865UuxY1B+W4MU9Qtzdie78bI/H6z6WF2gTkHn5FEIDrOwN+en3vNP5aXkE93p2v9uXRFtL9iAO
KmCjuvF4+rmssZLJjdtDhRpyQnEfwIKMB7eygtWgA77yDscJsru1ca2myjOiNf4uFkwoctGVTYWd
jRNN1YfMEc4XWiSPA4MrZs1knN89OKMffymwaOQZXtK9XdeyHZKKK8tctE1IBUqG7+F+oXmqQoAl
PTW/oqGEB7FwK2LLugLrHKPvAEbLS3c9q/9riA21jOTQ3UZAWul5Lf9EphZcWdHZMjdM9XwFf/7Z
U1Gq4IUOHbCMju6KOL72OF6hi4ncAXGmb3iU/OB+PNufTPKhSZZdUiGJc+A3Q3WxgMaYDqh0XXud
wLitEXmLe+ZpH7qAO1shn8aW5+3QE7Wq6UJZuDfvFo9FymnNByFMnwt9EbfLKFYSYGD5IRYEw+TX
hf732GceZjCJPk/334pYiYrPyrq5P/lpMdHrVv5e/Kvjyt7v10fsKaIHgwKQ1Ao1cZCio1AxFsud
1/b/zEDuWH8+ksqKEuFfsjimZA6EXZToP3CgcuWhDooBVlW4w7tMvHoXJC9uMuN+273FdesEiMtS
KRkAy7LndnyJf7TXL3njOhWkF743yu8BW6ui3CDS+HwYWx1ie1UjLNqdTrtWALVi5d2LxRtJ+WRR
XUWewCD61cjYHLQpgkOKhAVijequtCNkVkvmOCB7RISufTIsPDhBkKxGHaly6IZyHVlCqybWdYD4
vSEbKwiNlnMBkIv6BUcpfFfYYfMABaMYiYhi4p44g3A6+YvGp0GBoVMW5RBd0mZA/b2inZBeZ0tB
o6+8WUn9/UlDhDHFtJT+tvECYCdXZcZ8AQgNaPBSQlDGe4/Iq8kTVL9hCyLbNulR0iipY6qD1JzL
u9d7Rzopg8jQIEwglqN4aXmFqn1bKLwVu/U6+Mpokc9xhjQUNOzypzCKSQ02yFFv8In8EZBquiPU
7QhDE/iJb2z2C/HZG6Bgag0Cp/5pldGssuhVMFVMcb07qmqdWmH2FrIMVvQcx76RnMegSb+6Z6to
BXPXij2qOUkYAidv7DjHFBrRy+sfBBb7vb6l6tA/7uxfJkjPXxEp/pr/B2lS7klhQfd9+7ViC/+G
L6Qsj/neqpCfU8zlYPpzUGiJAIzmdPC6xP0n7ek+Mnvr03JqzLsc0hfoDygrvDH9zyqyyWnPSGlf
X1dRNOp5x5atuL/AUN04hKWEXprBKxHvXAESfxxxluL2M9Z69VAHamzMzODbLX0ZVB5ZEaXU1Niu
nls5v04oiRwfKTcBpZvgFJYmMsGP6D1xCZfX83WpRzuip2+cj3RTUUtRx3Xh2XxAPP4qrQUT5pUE
T7rCROBw9eSF7tFZaT0LdGusARrvP80oHP7deb0GyqTOx5NxdloRcIVydIlqeKqlTBE6Tm7v6lzo
fIk06DxAcVJCXvO9DAlvCU9bG7+oPBnHiMQn4gZPGJRPNb8cap6CAq9btHit8/Dqh7JziNoZsL1Y
BA2DfGQYnIvtUNEF0KH13elor89x+Sej/5vvnKkseV2eVzdrldkrhbt1ve3UobZmUn0fcXMeVshY
BxhAYufXZU6m5BGEc/lQr9z69awNb7vW/ibX8+75Evml/pjJmeVk5c59+UHcOxwgMKX8FHh6GFvw
TPjAvbA4xoEw/j/iObLykFtAOq5SfMBT+Nu9aw4WkL3PhxIFvnuVxER9Pnd3vHacnOi1SFbyskIK
SF9FQCvggom6/dlciEIKAajpHhZ0VZM7HBn/Mlt7UD07EDBzAC9Y2n8J+ljs4FoaHZBGDbo7p8xO
H5R00mBpi92gwFZ7XvKAIy6zOejCrf5X1o4CfkEFKTmeI+EINIjTKJH9bvO5/xiUorJhsfXcnzuP
bKHb02YGSkDCATvyOGoOiK0u29ThjG3MhltmUKYOtwHk/VSu+LBNv3XRTw794kZXpYiqvF2/Yly1
etcDO0jOiIa8oPX3uHKTfGCey49ywYCUVkpohw88rObdOrbYi9i9lTdkzHZmCS7+lLJ0RaKtF6r6
9gutCFsrgf7CAOSqQ/7FGeydNHDzVdr/UB2NfZquxsi31qNMC7hM+OHSuKHv0gSemTx1dPEtKanD
G6sjVdcjZmf6oi+q9BH+1WA7TL8pNOolFdTiti9bcXMztj4B7HQGcS1xzEbPReXIDeqDikve+pjr
vi+tUXUnSSmkJEkT1bMvdfUOOeNSjtnL1B/cr+OEaxmR3OG13U3juSJcZ4CbrRq6/hI9CQU34aq0
n4Szds1Lc09DTiDhamZ2K9yC/LrjNzuRvtR1HB5+yqp/wr86lmLJ98Q3sPooZc38WCA3W1BiQJ7h
LeGmQwttDlWV1m7cgg8v4MIfpVoJNqyS0eBfPrzuAAPdBXvpn3dEofnlHPOg/ZUfprHWu6OSKrv/
2obHiMh0WgH40l166UHVBLV+nsrvAEK2D+V1evPtZKJKESIYPfGAXTK7W6oNFKBmSfh3AulZpgMV
U47+7OAPmzYsZpCZwbwZ4zOsuErNrPPQcBrRm/3okG50bCnwOYyQeuiSbfDImK2qau1NlLkqw0Cv
A0g1mbfHQHoVraDlyIkydN0OMCLo2zgAN4+hhgjZ8UNres9y1DCwrU7JQsE9exHx49k0xMT+OzdL
RVdEz4rKLphuqcPWuE1wYZc4tylMT34M4UG/QJX8wlg0n/TvQu9QTRPiljCDiG8G7nP/BjZtEaD+
Ko/PD7vCEWpnUI9GNQ13nv7WpZnD/LnGlrU/zGNvc6CrgsTc2338pL1c6GmdLy8pohkIiuklZ4ce
wLVUVj31siTcklkLkjL6xzZQcxAM5JrdKUTKjj+q6EiCd9wto2VxyBq6RUdMT433PY3+9FapAAEY
dvM3Fb17938XNcREPH2czC1s11GUKGF+AkCyVe7CgJGBen8WgtEJBdgWOyvTG7SlmYwx3ORkLnDb
Ep02pk0dTLlAozQgibcZpzEuNrklj12WOC5GcV3KSX89LoYwo9QqVZkPUPdeeEPuXETmDlg4GGKZ
pxwMUk7FDEzkSnm3ct3yI/DYJOE386V3lSmQiG7RWkWO3JKAjJuOuc2n8snz7R/ePN6A/4OV06ge
4m5fT1ijN7/vqWuWRgI9c6rUYjlRL3NtUPDxOnP3EzFuL5D64x9C9ObslZOx/4Z3CM9bhNF6dnAc
F45/NTeJ80IAoUJei+6xT8gE6fOtXDKwLn+w7iFC4sj7pkx/I6sBqbdH1SlHRDOWuXaqvwYj6Mm+
Xu/4b8hKDJ9kBdNWckefTTB5/yQeLESox5LOckAeN1p2Fp3z+GbvBQRY7iW+X9bQdYVvE7AIBs2J
mJZVv8PEnVnA7aULuxZ21CDJ8DOJ7iaeCZI3nVTvMs7d+KLKiGMS2dJJJx+m2DJUdcyAfeMBhuMd
8wQmgZF5rTziajcBo9KG9sShKkvmtODzjf521HoDjfVZ1wonsDSnbeRzcWXKVwYoP1Lt52BHLK5j
9qelMqjg4szAUSyB2E8MW5vEH8dv6hF0jBQlxfB7ptiIf6cHmb8OynSHCW4uZ9qiSJ4pg7o5qn0C
Zfz8XVBzdfn8vrsC1pj71SFCi03a26vX68rtee8jFkAjjDPxMw7J6Xkx39iUrySEzU4+betP98g6
Km2f0Fs3Q0GgvaplwjBDkzfo+9QJuDeaJJ3pnM3Q4UEGf9ZNxb0u3QybhvMwFT4Hw6j20fZ4Ldvt
rcc8r8Q4TbO/IqJNYogGKpbGou0QLVhH6/58EQrvQjY+U8GMbuGypLuq5YKZX9MOxcxbcF4oNKOt
utMJ6430G6CNWY3k3EcH/zm8+vIsU+GHu5P/QTHQNdgyGV4NNQtX2kQrD7Hszq8guDHAzb6wwvdO
OYDDi4VjVCbXAm2/HUzSUeTkz4NQJ6ifxHnp+6LJMz3KLO3BauXFXtgF5CpTKHoMW8lmSIyLvHQn
yR/H6vcrpUr+ElDgBDbgvmlJd9ivLc+8euy8FZTGE/1avtTKsZN3RjulzmkEz3seqjB5lkLWARdD
BgiY+9NK7LTzv0895xAXlwx3m9FwfXsrZDFU7YVwIQdfRpB/wILAe7hQqKQHMi07zjrkYx0ZVgAx
nELjduIxp5gK9+QeupiN4p6LsV7otU525MZ08jeRfPGhxA5RTgkVeSRNsUT1RTTGAg8B3RJ/01nK
PIFz/Qxk4w0zS03M1oOt0m8hX5Hp3BOl0GQfNnxPSG+lgUUnSK6fmXMW/4TkOCtLjHmZuI1RlrD3
ET+ZWcK4fxBZiv3LTaa1PLXjUjrzCvGm1w4lv4gQdO81fO165lQ2LYMy0Yy2kLGiLrp21yBewZ57
X+//OqiXRFPN8hcPWzh21Moz5qYaW1kjQjbWbH7YVbUOQVa5zBzO0TaOhgkoDWvEEbxfqRrpiz20
k2O45R4CPpjYbVd3VsjqDqsVJWJ5LKKhAMIP+C74CY/KtMGK709yoOyHnK2DJ+0A8/guQaPADtBw
b4tbwhN43syIMGk7cv9P43/8ZZST40qUUS2gAIhnmDXgH7Xc5OejsDIA/vND+Iyh0yMPmhypiYmT
5EP6s0IRCRRu4xgSFSoDu85oOy6TmXOFS73WEr3ex14kQaTMNPALrDnFHnWeKxdxRDoCY9rsF4DH
gTfaci90BAnbvBm1sZImjGwlX4tZRzmTkRBMsaLggVE/PL53QxUO18dLxqMz/gfkOeiiIswEvTxk
qS80hRsOGLQoeB+f8VxRJzZRS+0BWHdm4B4ZoUkJceQ2AFZZ86BqxVfPwfbdjeRxbMVuQVzkV2W3
eXszTQO9z2esiIzaQbzSZwBVki0KRQ0EXZh3nZ3NBwJrD/UkENmuad3OP7pVyRyDYjW1uUHbnW99
f0K5BnBwcmeQyP9Ux168lcygwhwXg5sIykMFPtETDZZUBreik5tKT/AzR154U15FwDErHLzlqddY
nxF9gdBihDNesgO0gk7ZPl1p3Kthb/8KwrCWAMspWlloqXt1mQnlsNsNXLRxiE05ipz1t8w4xDOu
Li/qJDuIAfAVm/ybLtWUmHKNM6C4j53gNH6xs8jq13y2ff9xCTL06eWjBdbP72S3N4jWW25peLal
kYqBVU8PhCkruNQZcejLeLglys/cOFtl8z8hMEMfe/KooefdB1i34OCh2l1KZzClaf5FOUq0gpsO
KglWzL528O43hlWKSwDfyWESY7Yj2v/UJeDvW9ul97qnmJkqOuTFqr/qzaHTfJozlNC1QjK29e1z
rLLrr99Gh0C8Ac4mlH5YAH+ry30209/+fGX+/6gtMyeVDtTadYAo9ed73+QfgBSwbE8bO28zcdJS
dPvd0JC6ZmxipPR+ynPJZyQNR9p3acT6e/XIxdMnC1VLrF4g3sqqPmN6z5kjZmGJFfYvoKRySA6N
XWcteVgOJI+/7lzTUOqQr8LGzHZbDuzBq1yN5l35eQ/FqBDYAinzEwGrAlIdqvr2MUeh4jT4cLSO
mR7UnoAakBayba+dtYCba4Qh1oSu6YWu5aPjirpk0ZcGX3ZDMVWNrL2QVfvNtvVxVMedya4UQcja
vlJTaxPoulvuUbnNIYoVnjjUKFxUKs/KeCYdYAICcm/CWBHUB6JBtmMpPIoyrwnNekCyf7SQeyVg
CKYGtRNco9nZ7ABtVjfFLO9E9HPqf562gPgI3Fd4cT0S72LzpgK02Iw1OeHGSeU9rqD1wN7ocGYP
VRau+xlyMOv8GxvXKrGvPz09q2xflSH2rdPjRmqnDIy+Hj2rFiobkiab8MEpEQsq7iD5mSr+B92V
xNvFOjzRKexN5SAjXicDMj96lNfy8b+dR9moa/sHPVXssyCU8CqPfzOLHh79XwofA7w7e/9tLdyN
ilW015mNRMSU1Tv/NmHKAHZyin3HsDxJ+2w3a1fvXgkDckQl6wr5TBy7Bk+hkqje7aVQ4OMWuwTT
DSeAlKSD+Gqqu4VHVs+9cn+EZhZrK5QZ/UGIgbb0b4FgFRLgjMSVPBOGMG5dqT3RV51HvaxlhpDX
H86HiyZ+aebS7AshDhVeTy4K7SaT4elLheG3/xKuBZ9M3vo1ouPtfWWEuytk0c+wgCbsf7S9HYFK
4uyRcoXjUqwDd0cvaV2Zov7KXmRUl0D3yMLcbywzPaYBuhHGnGsv/w2TyISxezTZHuxEe0BR9toM
pFP8jJID2KivM1xthBXIjKzsJ93qShMnNO5KpYI0PHDeydEmKfnLVrMmkA2gJpVcWGnPR2HdoKAN
DvgZLloomlgjqT9udCwbfqgA3haUP2HtfnRP1P96b8S1sgcCD/Hd+IJhd+ZCDbuKERcMm+krbO1Q
B/sSuR75aLRurCvxJaOx5uhKKKqGIi/OZqrMLBz3b8+hVQ4tnlF1oWj5CrdMTq+yxEhHeUbNtaT5
TwwYhDCxcAd/UrnegdJ+TymXgkt2atlxHl8T+0ErY7yN5zz40cU5eh87bGUfp416mEmLblcGVHtk
LBe70POPx0ccTmiTNqjHMuKcepu3HGT5TyOUPZr7l22IWwiijBfw6/ozmQLQCT0271+zwVkgKXuY
tErG3fvv/l4FKlQ12KgEgC2SckzK23+KTdSD6J3JoscFEzWbhFDXNBT+NrErxMKn9WmEAJJUkYRT
9FqssMc0L9CxhUdhkuX9UfI00uHvUrK8g4OMA0RdWFoXETbejEB/oPBacwZUkULBnvWpwi1VlCgh
8LTpXWf3PZajoGMhi3hzz+oFqrapc7zpdzfg1FRNxy0qdeXllXIoKQd/WuJ+wOMe2F1WtFQXfm9w
g8MqcgqCw9m5HSCFQhNKWHLWYVOdVxRMTew8QVqCayNcHkR/Wff2p8/Ny2Aqy7ICKKUWUiFMzK9e
Dij+Zq9YVxqaDCbmWKwTONV0zWglBr1sHEzhiVykyfY1uqGIZZvm5tXKsYEbE3HnBGZhpIo7yq4E
GDOfdZ03YH8gJs/MtvSwZ2tpDvZjR0FsMDWyPhIJ4EbgBh9ZvLJ4SiMUS9+J13TCcbzWvZTzFRtn
znSa3ZI4Wdc9H8/ZyrRVIlO1glpXC93ysM1k78ZqPvxDE4v/Ew7nvIxCkvD2+8mnadDTgreBGCIB
exqh3HVC7uj7S7TqMlJe510fIKTG1uPqeooHJ4xAqbjEWFhKoK4M0YDlLyhMlDkgc+5BcjVr61lw
4eYUGoCY+GXJCS5Qm/E8QJBVTH0nefe7sdYYvT1ka0IsxceoWl7X73ajbckO4RctY3tOB+JwgPtw
fivCT0tgtToNTxMJeHehdaDSZhWrbOtRBFt+uchGGCjcZapcg0/auhFsaBknwkX1pITttZADLTJ7
7A5gZ2myHVhMwF+oIeQ7Nst5PpJZ3puDyL3ZDztMwVz/wFmbfy35qjAeEjFgHeS/wTIV6zpEvDIN
hC0PHrqom7nS4diVRpDG0kHtRoUxjNuXaxIl8dzmW69TAM3iKC/REzGloSNjRACsHJkfbU38Txe4
NfOtBIm/JA17SOzYpqqA4wlcgsWlN/3ZppZszcUg7BaGOiBNOyERJaU/DK2L4EBztbTvw3P72Ij2
iNLsJ4qlSNzi3Ks36jcCdjS3SAisQ6M/HDpK2weS4CX7aeKIzOZ9UZWYw24HGgDZyBu5Fe3qNtVr
GnPbwKFmcItB2qPgc/VVxY429mtq5bQcZmnlnZYX810/MqyHeJwZdunfC3+35NSC/3HGKJtllvRx
n+l0Cz2sEi1vaN4elNmmRejcbOxde84DFUbUK5ijUJ76SoNT0pYttU9KT/vLCFjb7RIn4XlVZt2/
q/LwKY/SikCdaAez3I5Eb1DLciYnImu3N2/GyCeqLuSYxLt9WcPkTE7pC5B0b6DkILH8TZh+VSe/
cnLWFpEjSP6xGo3N6PhkBkZ2UZoFyEht6OnTOnmOqsC+VHZQGqnnZCsta/gL/JhqVTD5vg+laDcr
mO6ahgpEnWD9P/Hx2qnqQfZ8LVhmVPteRs02apaJXSAnCl0H5SOOE7QvC0pFnDLz9MklXycWtJyL
ZNoQh4LZ4Gv8FOIDhbYdBYjBu18XuC8YpsCM3ifFYOt+qddmxusWS4W0fxsVE/L+tk6RqcBK8MVN
yJIULaDNscp/k9N5O2x0ta8R7+9L2pF9BeoVCLeBzgg/650uscy/7XQo1frCBaSgcSspUGdVCxjA
QGzB91m19oTeib4XCIXklz/xMGg7EeayCmAapWl0hTuJeQ4DqJuAdn5rTA+T5CYccQmyUe/XCNcs
aVAcw6mHOwyRWaTBnV2MM4CBvIVI43ufSPcgueZAEiPHrwIG/2vSA8iBQFkNpWpLljV4FoDf9swY
8vr7xu8KOjbllosWecKu0VR07tL0cE9aPLlnMMFZ3kGDbOqDPTcLJilYZKh+UOoqMaJcyShUr3CU
nVi+e94vfiWm4gBqUqvbh35yt8ptfDczuBAeVDfvg2tPZ+ApaGaqnAI4jxjjJmOC6CBfKG5b0Hor
gKv8AyYhT5zVRquTJdG09XUGV/knCqZP9HxwZjfk1nuwGxxqvFMRJS//89QuccrGS0cQh2SXs9jt
m2+5VwZ5UOquKYW8sTySI6AynfCPi8GDkMH8G7zwYw2IF4DwtISlrd7oCaPqAltT8LwkA5somT8t
nRxWL1XdaUF0ARrnckOgJFUg48aAypp1KOZ0vALfbBMoG4k9ulcoxj5B1q01JVMCehVgJqC6HEw3
azmAYgR9wLYBDVYl04+UqcrKDe7wWWR04/y85BZtgqPHuQJrsLzMZCoHtNodGp8cawvGYAhsEctq
spQb/kOQ6clcXh5aSYDerXErT4gztUOwFw15yj4Mwdj9hSTnIdX5eK0k1vlptQqayevqBU4P4Bir
dTEpM/eXeGt9xyBTvFgp9Xkqkt1BjS0EtSQwqssY+oMFe2MrvL6dDxqqdXqXDhNUITsMkCUt6YsG
dpCEWoeY/5/rzQywlz22qAeM1xZfK1E+tdjTDYYTFp9ptOo4SkQn3o1hn9tUTJaPjk2zhnuCw3LH
bOgIPw2zXdtSBzswzl4daALNu0thKSBsK1aA3b7gFVwRVdYq/TNcKUlsyWqK61F+JB5v9TIk6m7G
7l7Xe2ev3nHA2zH2LEY8brljdPok3AOnOnIidgUEvz87B9/WjsLjQlNY16e+kKyo9towMh9SI/rS
OdzowKx4smtzGB5PNcKra/y9pZN25OZi9IVIxBPqyWvgFYN/cC6y1Rj1FtzGK8WNFCFbTTMGStqr
MkRGBTW7xeNzPhY4USHJ2jh59WMqa0LsRFM1qjAGLb9gmbG5usWz8mqQukGPRwUbboCxGbYx5OmI
Wm6p+mHXyha7Lu7Hn5LGp9Tht0CF2McGE8/QKBus3nQmPkKGlp6marOqvn/wA6rE27kwirtEA6k5
60A8sASNaSSQPx7Y39FhBzfEqJ1xHmP5lao0cpS6DSDgRGZQQw1CMoXXdCobTeaTUoRBQJUzwnBP
VMxVr4TXUXwTGfQ+TLm54Q5CZ+vnFqkhThYdItcS1A19CE0NJN+02TPjVY4xIjOfW1URhJYRJSjP
EA0eTrZxomVWjt1zD7YDTvehp6NZHF4rWDxWHWUCQKcv70PXhfpSBlsRB8y2qyrI3undSA+bAExj
Qm2oW89uCNQipiVlIYtumfQNlmQ680IgZsNBDclVGt7yJSSgrzlMPAUsYdKi5Cs0tsC/OhjGricy
s+VbpgHXh18pXHRFLnr1gMPcmzjI6Mg4B3EiaKFJL3h/h8YAwcVbxzEPrqKBJWJUG1wmE+iaYOY8
dKiqmOgU+THnHjiDb5B+lJeGN18TRr3XowtrgKuW+BuPp+Vm/ruDwQAZ7HRafQBE6oAxInorFAiP
c85HMJnR5zguxO3X8Jqr4sGxfDhKpYCZ2PUb2PDdwX6eQ0LsKbQeqMqizfHGnet6pHKxKrKRyZbq
IpYnQq62n7ydOFpY4nX0u5u3/+CQZROxrNggSaOasRlEVpgQ2MrVuTqWR43+uPLoyuyCfubOtjBP
CNheRXYD/APQjOXOXDlw/EzhpxnhJFLZvuAYXKh3PBIcvXBUJagQURt9o57OlpIfXnvRCJkFi0HY
XYZoiYgIuceJVnp21Tega5wswO1zhk5AgRlLPJvfiHlvH8NfR3bVozcVNkcqDz8+ELWW9FzdO+mI
vuCI/7TKTkGRevJEp5YFkFJkqsKXLttEZuMaOxc7cBxVcubwklhWKl5d91+ZUnqpWJY2RI40fRav
l3W0zQE0JIqnPEiSgjLTpotvRU6cVpMEj7ZKT1N57yK15L1XjaFLVDlnJcqMHyTFIEryE17zd+Dv
UwYdnAe0UNDguP7pDo/XGAmE+q98yBW5E8XnhUrfVBHboKTquuiWoZEomL/qhSOJPOaXaxnyGE2Q
6rtp2QyST4oQhaMF5BM8hsqU4BymBc+Zaym4yvnLkeknxAkTyJeXtxGQPZwZg1Aj/G58mkr4bgrA
beI7sPcya/SLDd1v0RU4qowNetUErubTMt2RF5z2EWFZEQNsfV9tM8UKxIhyKOZepzIxAi6aOWK6
c+mPbZkipo9ChzXQiBE792lyPh80kPlo/Pa+9xKMS0a0y1CC4tc/iWhbwwV5f+Y5KupoS2f9PFyW
U+sH4h55EVyiCqPTYcV2Ln9T7+ck3zrlpq4EyZbrBSqQULgE5VJ2uVUnOVljJ5LF0/XCNG0RlgOX
p6JMxbAufpcqj6xwKSXQIizK0ziomVi+CsZBdFu7kyLP8PxBvTXnbrVCwnabp14jBBpD8rg9KYY+
wakk6k4n0ZMWY7Di6yymu66ZP0AM6lW66ziWk2mEqyUFqld8oCWsmvXrJwwrjDm+nt9Qv2N6622I
vKTOUZ/Ign9oZ4dfQMESvpT07ZNfdVU78aMMAw1dWOJWowqdvyhnIVKQUWGTzS14zmkIUqfdaFxp
8IX7r2d/ye/Tvne400YI/AjxjY9zQlo6XxOvz19tmpZihJ0h2yC1PXRaAmw1AOxJvy5WdURxINZT
ucuNbQWDq/n53rDoWLJaj3jsr/XC81dczeJX6cN++viaenQiylFmokcByPl/Z2XfAxBRmxbnS6AG
9yzO7Q744AaZ5DSGuz/mKdpXPPgs8DtedM4dtVFx86ygjzqp+71WQAtNVdamsQHp6yheDte8Kauu
se89Gg0BffMDIfEFuNeFKq2DZIbiZGr/88X55GbsDOx6On1dmOhmm+A6hsje5INMMt9B8xtuyRIZ
YjDQ23Pa8zracqYzcNPhnXCgIUSt9uzoO5BmhSrIwClnv6JOaN6klfg4Z4ZR+mvP+M8sVhn1loOG
ZKhKCeKG31dMpVIwSWE2B+IxYLyLhUe2PW8k56KCSITJgt0181lr77BB3oL1JF0ePQmLTiA7fO6N
XG+sCZ3WycA9Gg7KCb3f1KPL+65b7dLxiKpRm/Sf2082gjic75heo1KMeuBkpncPczch5YSwWK50
UauGlsAXBMHpNXZ+uLr5qBsNSgoDXEdXkYpVC1uxSJDUV0dO8hFnX0tVMJHTub0ZDyHHO1OQeg54
Tyb1oszVSRRbt38yTlIx8j1l0r8FlOJwgds/dvzKBV8aLSpYJasKb71JHzLlCgo8o4wMBF+EiMq4
N+1PxuDDUiagBU06U+vTGB7ZWtxCYbKo3HVshQQ3xriHk02m7oRmEUIqY/74uhu8yDsBReWlVbCg
FzUXn4mkAmaFvQ0tPBJFkcUHW3HQNxKkQIRO8+v9G9NbJA3qlSz7uEkUf4j1gKV0DVRCbAw9VoH8
o9kDbK7eoRDrtGlhB/s986gIA0x2fBmRIZY54Z92HNE+0WlYv6agLh0nI3c+cnvqcTNQAGONA/xK
sKDsZSCYjTKYAcQi+PHKQmT02+37hWr1bM9AKcRCtK4RCnBZM17Pl1h21QOOfdOo3ReXdhi8crmD
a25WG7mY5WzdbqLSHbZ1QBu5TH6/VaUNOGXn53Uk6TXE+IHU4YLQwnOjmJLc4afRxx/4coF9Ps2A
CyTrbIHOupkPVLMi5uMoe1i6gxnTxNFxVoiFP+tHCVPkyTChOoP5fXh1AyvZvg58g3JtJrCLTJuS
KNuawofxhfcLFF5csiSjxiZA0gCv/F0utmvp64r0MhkevsFvTDctRL0E2yP1+IDvEq7jwEF9t7tY
YcLd/c7iTC2RXITtqbu6eSyq5PRD3pxwZLhkuA0XqtmqA3wYMWG3qbY/UJoIgzJzqnfA4wokrL8M
Ml57fUIhq4WTJIdu1byozpsDNCFXHC7pfZgspEmcLHjlvB31DoD9B4/79Ey7c/EbE2C78mdX4hCM
vKc5qO2etiotnQjZnDCAifPmVsg0kXbHItuqxIt+CIbepZzVcf7KB41TgUxTKD6Ygq26gbOrN6Q7
f9PoGZdMcSqwGKgWvFLFuJr+NzIokz5mspJXG4MeO6nuUI6xXvgbkQYomLNsCIgwjX5dx1w0n+Ab
2EBfCbLHKg/3bLxQ+qSyqzL9bpsAxJ1QqEdB2IinlmnwuHs2/SIJ3vx525jpAI9OB5tF+niaWWX+
2doUS0qUVDZZX9qTgGRaoi0/Lw4wWsScehiNof0e3xfB5A0Dzip1VuzN95K8MPRygpQgJeUfFojg
Sm5++uopomn0JYUAvHVqjBWtk7ZEsXo5BMvvk8r42NRsE7MGg8erhPoORRaU4hMUoCbABpkRRdwg
1wcM0/zJ/Hf3x14yMSfhkJm6lKavyXAit9CWK/FdJh1/ThVhWtxyx2GW084Om4jlh9t6k1srU4i+
8uiaCDj/40980R2CjwDZameZ85+NgsfH67E/wpuBH1fhhyvCsvgNJmWndHwLVaH28RmAZHTLi+I7
QvCbeufqZVPPLTYUXCPptb7SU0wxsO82+l83HLQNB5r22JboWe7WQivzbkG4reTjOHiRXUGMZGqb
6QpDa5WE0PMeydAfeGl3tkXAOHrcgV7ZtA5jBM9Ah0NV+/7t0MSl0cihoJpWhOjCCmkUTphwogKa
uTK6f2Fh7UOxc00jZLmm4JNnn77hpxSOBnZ/b4DvRZnrF8Z61b+4kdNNIkI44xpJDDDamSgDrOma
Nr7st4WesJ7NwC7xXIY8ddKIVjfT7CKuJGsXUalFXYXJ4cP04zhBO9K6RXo92LQugCxiUQQNce61
AkpsdHpsYasYKpcH4wgn+LB2fvjqy6yzdA4Pi8bRNXAD/FVyv8Qp4O9OUJeDqOMFEWcW5P+qkJlz
U9Vk9ZvC7ub5+Xe3XNDL+ULMuWs1OP5Pa+2erncHuT09Gx8zcg8bP36N335aQv0f/bnYX0jMGk71
6hv4f7dBxmplSscZzl49qxQkKi09ZM33519qGIgCoEk+511pF3x7BBYo5polMMWaichXNZVelGDk
yiE4HMsu16Yv1PyBFAhdNO9Z26k0zyUmkb8FWRgi3wfd/RNGTOL4iRGDhTe7k0Ehn9FPgboQHBfC
yTgMueZQssqYzjQ7DyuNox6m7xDIG/5iKdacTUu1X+gU+2hc8MrfYmV9EMpc2ZcVPJDxbwVgoUCC
55uoay5J33xeDuF77pjqx1+V/BOf3LIyUOExA03XgMwYb0WOs+G5eu06nKqryOMOcfhNwxyy/qxb
YM/TRN4gI6GeZ2Dih9kZg+0hFIEh9ZyiIqnT7oJbrTtRg09Om3Q4iCMFzQ0GFcgDcCgqWIsDbQOu
V4yWD3LZLE+EMeeWdbm4qS06Fz20BkKAcOOcWVRPLCUWuvhWTdUwXe95nuIaXwqG0FF/kO6f2qJr
FvR4VZaEqdVXHcaSVC8JYvb517963i6XfbFI2NdNXNSzB3SBmE/n/0Ca1g5t3c+qHx2ainfLsV7a
ajULDIznk5QBb0QBDlXK+xb//0J57ZCzCXfsJQG1xeaGTw6E640tDiZRC8ZieUii7Ge3W3eB83M8
2/xt+/iIT83/ZsgGaPedLB2a1nhp9tYCl0QUCeUDZODsQqXQhldslC5IsCsAfSmnzi+OqNFFKV4I
MNBWf9svYRO51jOAsErea1HDtDgPvncDI3LZtHSp+FpNC5kgvWO/OSgK6ST9gNYNIQGdInsYdcm5
RH3qgxkhBcoq6x9sRQAi2uzWpDQUyO1+ml/TZgPnDYqLcOPark5RYOd96VkV3G4ldGAS/oLFzcLy
DPMWuvL6Z35zI9J8wOeaWZx8zTv+cGCul4ctP9vCh/byWWIq/8RR03lc0Y1X839UkZXGrL6UT9kj
IDaH3U1VoJJK5a00e//lw2tfY1ZYOHRv1sBVDLH2jApD21tSBvB1CjP+jGYuLgka1iWkWOb0G4IU
dZIoZymSF4cSjcBqkfCEVTH6yJTlxCoMNXmNwoK/U5uMv0UDlZxl3o1q8dfo6X//MXrZqJ1EDspM
J8ZVdWLh6ylFQZj5nSqnnIuV1H4NngxMcD2sVrsYVSlisAzhStmCGjm7jJ+8HLvlGuvYwEvy6ZJM
ZavCokf+lWJBWsI+88P6LcY3AC19KhaefSd9wAzdU2+wPBVKIYjIcBJ2vqhrH50bl/Ma5BdFfMLO
7Gwl+W6+4GUTZCsXXh18Cpc9ulsfaBRBFW4BQt3nisPlAFE6DaBgPpx97ZE9fhc7x3oT3aeD6HRn
BSUdo6Y9dUqPUowb7aD6zDxFIrwV6X54C/Cne2/oKop9QiUwsePlFlPMn4u4LYdMeoiUW0+c8EVL
DrHX0iu+lwegIlWFVLu/cq5JlGVh2CE3JFK+yBvNe//oO0aEnqSviz0fr0uBJ1YDxm0/VIeootJ+
daJJlEZ5CSvChO/3KU5fslBHHKPFnGnVqLQ19llpR0P/eP0Ly0ODHFY2AwFhIWse9gKjVjvnQRyg
+p4Lfn5s4K0CH/vj0F6hpgLcF8+dggLOmsx616TMa9DRjffUzAkmAr/PhkGaUQ5w8jEnBdeeEwbl
l3Xpc5GRNxdStqN4h7to/kEBwJ6DHOPMd8vj/iKunkHtcaxChm4v8LJ0ukLqP2DgeBOOfb6+eyux
y7vWpvTBmk7T1s6RvEwNXte/B2NEq4tWpT6LVeNLJKdAK8UGUywZae6ldEwpuDz40jEgGNUjYRfd
/Ft2s2A/QGs4+hI55O1nnheB/mOCVyWfmBsWM18rAJ8hR5OsAGbCqE3W9zq2+B6OhPReIc3rJjhA
3ftLmw/2U1IT5f6xqJh15kRdptXzS543R36EYwk7xy642ZrH7jR/FH5+fLb5BoX9rjDov9lK1z2s
0kMsVZRJGisw38n6LIcspzx4p9AH7bxNvAvRIygPSTb046iXuZ5+fUZfVn0quSSJkuOPC0uB9EH9
Bk8dTcWxz6ptd0NOgON3W65W4oWA8YtkdE8BwIbBQQGeavKc9/8Z1zGzD8V8L4TXP5bPwXSvnTWA
P20pSz3tpWlLdbCuNxVtPHjbVKAayNeBPfcNVUTivxlPoFnlW+ZxRld6Izm7esUZ5Ok34xa6FaNc
uiSLo0L6If0zzYVx0HsbXNCQk7WuspmqMLkghOiEIVLnCwbRWw6Xk3eqTBmHdQuPscvMM/knpqje
Zdu4TYfNP84EXaLJGgKPR9rha7jcbJzi2iBt5YUR4P7ga4jxIpqHbzO9PQu1afjnhFNcRypqo2xx
saE5dskMrnmLtQ0hqJMkKzVjbiCVLkjeID6IgkL/i+SeYl2OGD3WK9b8QFTOI/OYTdbonZMi2bxC
rBhV4UyQd2WMrKQSRDMWq7GK8X0vTrxaH9eVz0KaGDLFlT1tD55Oeh32mQM1NdEjAC/q0sxvUYp8
5R333z0VWUOKLwmxS3XcVD9lB0f0T4S8/b4P3TyaSvtPVL1nYOG2qkOW33ohyrysef9HN3E2ALba
x7LFDQxhf6ZHbijOe907ume4iryVtpCPKlCaIg8eOZBqE4QfW/Uvsf5q0qlgNYkG47B9Z6hSBAdI
1W9ycbYTJB+W+DPkMdwLujZ+DCPobiKopvIZDrtZnGez7Wni0sbE3PbQQGC9zKgYarOJDMTcuzYI
tP5zAgeaoMOBIDQiQtb2YgYcEMWr8wADgfV6QjuZcgPSvLEAqja0YzUzW5ulfudlDY71HJY91bAX
QWcgdkda7Nc2YPTnwkXWzOFfd8uHqV22vA/Z0Rc71ym4V4KJyimtoZYMnQ/ZRV0rYUQtVfPcJOwg
aE2RLsniXU8hiYA9OzavQsOkYL05RTyCCM8nR3OkgJtu2ekYyco/bh2pRUvnTh+HyDrPiNYjj/Z9
N3+jXRvoGYWIb7ExsnoJqjGSUn39lcZwLvx0G1w8IRqaM+mBpLeV7DoJ6gptTW18PKr12OOFKezW
XZkre2IUOiXe83KdE2QS0qldgyH/4onYz7w5BrELiX+fTRBbwRFfN2e+hlr6YM9DiY1aX1ozeWT2
fPyg0HsvGmGG4rxn1gFtuk8ISigFHnwZcPb3wIEgrs4uWu/Yj9OUYppqtvgE0tu2lKtoTodHdWdZ
vVLNiD55vnpkvCh1D3jaogRcvTZB8SN3k96dDH/X2Ft1JMB+5CiY7nUcEfOKdXE8k9doKqgEui7r
PSqvCMC7HONrdnil4v7O0XN2Jr2UYDdyITrJYxexbqzFESrhke6f1HrJ8EKwFDQWcYPkOpZeCZ4y
iFZDNB8K7XRClmJiP8VD1EQNNgjYNq0oOf1hoMuvYaZ8e5aZ/GOicHFILtYLi2AmWFxjvqzxZiPF
VN97YJ7616M0qA7eg95UWlTob06q0zeqgZqoTu9YHuBmtgisdNdaDddva/FIMMCutKZamrNreqaS
SeF1Zh/fOw+xNYrqqFPRPot6SiZ9vciaYyBZ+X8rJ28VttRXT41VGKICHCCyQY9u7THSZSGy3pkj
5vTjcb5vw51GLXQKxtRuwJ1h1vB6Z+1y400EPNix6hh6bG8zQ69wUK9QcsFY6/oUlZC9IVrVuKif
lGJkipn4R0IFxJa5GPaFqR9Z0oOke3lJBBaiJbV6ppDO0lCmlvDN4axEbnoPVVAztLtnhU7/1RNl
nRTpqcJJxp1UY+2TRU7XHzQjkeqVSzrMXZFwlt/Dkv56IWYkGbFaKm/T++czF1fE5FiKjBlKFqP9
q9XmNliQtFSomknAZsB951eHLYZ65p+L3+8Jy+C67v9mVTmddWy22wO2ZRwMaVPvP3/3+RamPc3+
UNGUj5DfBBReflZUJV6srXD68lPQnXGcDNtW67wgfLQih/04/JqRHRqJ5KQpQJxAf3QWodrCgJk/
LbTPZZFqeyUgv/dOOhJgETzpeX7NRSEJC/vFAv9sV7tSislkNvmDw8BFgvRscZ9uzeSa5SUXjpgV
v9K6pNYCv07YvrGDwn4tw4Ykuh2KhlDTU3ZgjNGujXNxPO3DykEBmYYb8sHgp9QIPQKNXdStBqxN
ag/WRXMBBv+c1NBvGhb0Z4d+exGuBaqb1mJxtKEc0OmkoWFXsuAeDlZFGFFrXeIuQJP2KMrsO9gF
cll/uoOA1dGyOWiblx9j4ipxLhIz5NU1D37nhk3U4KffrpQ4EWvsNbeFG8+qWfXVOkLOmnBL3ncZ
cKa7Ohc7uUeBLwkCpijGKn9F8LqP+Tl562vHLSVPqCXL4QULlARfaBkPU38a0lT8KtOpNdQjjIjA
X+z1eXplyjLxXcSHgCf488wMh8micwlpyXsG09nwukewSOat/P2tTJteP8T8Rh02jCzH7qvBqgsQ
z21iTpsscRag/2nGuIeyfk6eLOuf+oYtxE2+U/MkHFRzYngYX9HTK5G1OPfgZqthvQ07+n6YcV7C
yI224lvwhqJerfMMD2Sy3+9i0o1ZRq7/pHgT2GihmqDwdwV0Ke8UXd1jF188xi9b7f+U6bL4ISTt
sciUi6YZ1jJ2jWEY5xgfKsm5XtIwYlwEtLn/uyhvjj8DCvkilG03fVGQD6C+70HjKOtXW8Qpw+EO
hY6FHvmQkoGmuwYX3ndYhtOc2jwfHCD5czKB7IztMO1MXu8IRWTSZS9mWalnO/nSqAfVFIZ7ip0i
0powErYGsV7Uyt90i192ZI00q4y7GwrQlH8UUgZyi4BB+oyRVm9c2EIveRdFCP95gncuc4pO03Zw
D7BWqg/zmw5N6YG5wEnaTedcS57hhWbL+Ie7+EeaxFLbwqaZPyTY8h7idJUpFiXkG+qPBl8sbWE1
z+5rQiJvEWF3wE71zGBNh1T9H6PLInvTPORRjQI03EgIeuAX77Ln8Z7xu6TeQPzWMxDSoiQMu9Yt
dZjr3YdUohC4oXBf38arn2C/zCGemxbzFFZjCs7abNfUZ4Ckq3EOc86BoVn5m5mB8dCHAhu6xlGj
QxMLpLGcQQNzOMcnBW1Y7fK9CLzOzZ8Ypw8Z1HeF/BDeC5pW5hYXa8hOb4N47/YZH0v2EX+4o26v
Gu2BBWHdyjOGyZTBOqGLc62h/VibmpKuIJ6bhvvcoRW/9eZ9Rd8tdSW2NQ3p6E2WLyS+1thSfcRL
IFGZ2sCf0SH20xwvTlddTGFSQj3FvwPJcWkck6itd7d9p4Zi0ueaSZyOtaQDcDZ1de4f8M1SSivG
JokShrt6sZMX9g279Lm8H67VAjyFATvPgKVtQ0CPtBtlCeIX3ufPZMDLIBCJ9kPb4nLFmFZaAghe
SsmdoyDb1/O/1GLjNZDT2BhXjjtVCYnAvryiJjr/pyqC9KUz7dTqq6KVXNKi2cB6UuP8bxOXPUlO
gshEkaYBEbD2u43xpT7yINVCTfJphHtBkq3LK9SWzEfjsk3EqKPeXMbY7w1ADBBBOqMigG/WXP7m
LvlsYqWIqy2xa33EDc9n7v63u+D1A5GGRPOTOZLl5KkVN01e8NbVT5EnF3p9SpGnQEoObXa4sPer
g6czm+TFMgIy6K/j2iVI3EFO8jl5MIEW8U2VNkGtzi04ZP2c1O4tz1URtAhVc7d++MURemMNqE/q
dIooyjssAzz1SeZ+f6M2HSa5ezZow0U2JUp69n90N9//wYjx0y4HALKZWM/Bz6ySYeG2c4ZkkTlC
mRzgJL2yZndxhvmbPPCPm8zcVhhnFTnisIPbmn+RjZiF6DynSUr8vxXwxwIRJf/5db4Na5MHUbxs
jnGwqgE/vPaANYQAxWVXcI4od9CtnYMZbA2ovJrUCl6ud7CBJMTAuJvu0pi7L30ZK6KVejE5k+NW
ipFexWvQdxD/67RiSG5irWOrjkWNZu6YXGlfAmW8fJtILyyvGP8y+ryZSkVSoe02j1VIIfZzRwA5
xsFNeP39/YMoC3A119tA/2Yr5iEanGlKYIWr7j1Kthq4WcaF11UxaCjatDjiJXkuMG5s1zronLaW
sxcoD0mvzEwW810bxzzk9bbm3jBq08X4u3KY4w61fJj+ejMg4GW/Qw4RvRd1v7d1i1+gUHMzaPnh
cDaU1tcm0MCw77W7ev9gskTGSQLsP4P9S9A68vLY+Ui01QRXRPyofmr6datm1DUHh9fHTvE9ZG5b
zyyqiFtxXmPCelq/XkOqI3tRK+DS9hlG6OHA+CRM9L1TaH5eZvuXrkkzVnIq8IDzxd9JD4YMZil0
vKu3pP7YugSyrwhJt/4qJFBOUZI9JAccdmYRiQWV4/Nq3yS4qzTdDpAP/VbbL7z6B/m09N8KslAn
5lho8pQjjpaNHjYFeHeK+nBphsRzX13SGAwGH9w1Sgfh1a86KjnPpYaZGU4W/bs/YLJydpDwyr4X
P+lIdmar+slA27z9Km79l8ln8Te+SCLwlBKm+R3NX7hNl9Sxt55lBsb/9NDZlamJjCPoGX7Dujev
zOs9wL5G0Ut2GimTFcDixkp/nTBQYDk4c/+JrheEJOlK7dDl6RRt5l3wcMJwVo+oWL4OaNIesOi9
wkivGi5qI5BQgjb/AReMAma4MGt2AVaNGxW8X6z9V9KwTqRCRnWApchpk7h3pW3spk1hpb4cUSbm
mhsLPne+yyXRE+ZhxvLnWa679Ab1GXLmhlEqE8TFtVLUlAIfGc8SRgf0JlQN7qZ9guAFVzbyEDrN
S/5LaIiPt8weGEhzWhdkdr2/AelHVo/mX6OAXKjy39ADxQh9QHB3+apEAHF0mvAW/4muFKUaNIqs
sJ1/nSAn2fiSscXDsJ4DYjerv+dqf2dyE3q8OG/36T8DNI6QwBfkGXxLjyygF3RCUPyzEvmzCC93
fWMwpYfL+pJEZuVaUg8wG3ISVBhzluwqjw32CPtHuWrRVzZPx3APurbyIM7dGtA6G1ii18scGJuK
tN3Qi3uY6abJMGjAecuszLrwLVtlEZ/fodpzjoUsehfhTWHxY2tunnyolCRFRNJuwrNLvOwrbOLK
dDk8L9mvNSZNMQ5l9oQuAnj+VHr/3NYEpnTpHfD4DnJb5KUO1BiQ2fyYBn7ZPkgRUO1hXPtgtpGV
hVamUMvh/VfqQrx4JytIioHe8DKItXG2ltedLAF0y0tKsxGAroPrc0vj0byqneOMp9iapxA9xwt/
1nj1tP8jXm/OiTyS87q6vUGQLYf9uHOfoVD502W9/ajTY4KFxK8etqQbtRrmNsWxDlF6Ua1l8sMl
XdzX18OQfZvk7iwdbM8Tw6MyQMKan3hFNI7GQk3X0t6YjfhhrcdmCWz4Xj2FO1W4QDDZBKk92DJZ
ZOBZ+yWz/7+dgKhiR0Cc7UIwaOtXatwLhBpSvTs7QUWc38d6uYQqTFjlg3y+qXTMhFgBei/1BhYT
XNMktFoyp6D6qspqtEX92LGuFH5LHtdKrx7diB8PM9M4jySuKyi0Ywhm6pD+9wJd3aRUGyDHjNgJ
r6XvC88Ff8LZTGXx+za2ZDKOp4PKmikBs527mdtGYzSERAgLB8Rk4SpZrJNzarUY7A9Tk7Wl03QU
DYiH2FwnhRH8Ajnahv5iAmwTno9oG5vtmFAppao8KZzcZkJ483TmG5yS47/r02hzOGEM9C88B/7X
g+tSIglaxm3WmKBAjcN8KHqNnOJxSgls7E8MW4X7J8Ki/fLCLtFIknzynP01aV2006uRJOXwCefG
7QPD5OwSnk9v+z5rtm00pgymgnMlMWTQ2uUgPeJgF+c6iyXzQD6PKzMr30UOsndGGiIYpIYNUwBX
WEUrlOm51858EGXsyAtlYviTRmDRuaZPDOjJIC2PxPIAyGiG6jYt3zz3JT6V+qtzYayaR695p6F8
2mGtfLPZpZ5mvfGb8fImWF8q7r198qggqAPQwa+98q/9S012f7Mwu15hrnNlVUyxWM1XZQc4ctII
zfoViuvGpasHFqgQAUBdUeZ2MbEWD0cF5RuxdBrHkwnOXGKog7npn6yFIDTrTXRg0u2wkQyLZd1Q
CGYV3RbP/13Mq77oU4ihbBiAhqjZ/HBim3vxQZc4nq8MPdIs4M2rH595u+vqprotrCwBorCt2g/h
BLwQttDd7Wij48e6TqEvFRM6n7tZhAyQjN4jVDFadGu3II3XcC5b88q2u8btP75EplO6OFlsqAmE
d2whcp+0lW05k7edw/VpgliY6dN+EtGoPi5gN2yVG18IXAQ9uz4KfSm57xuQZrTNydu6dNlLa00e
2tTGr7kJjWO3fCC6X2jlLeRYltL1KgIAdIMJhC5AFvp+rNpxt3Q+tP7R/JzlJHH0qnKmR++V10M7
114J+T4xUzqZK1AlwlAK83c9KHs/Yxb3FVXUMUojvbHTNceSDGAgF4Nd3tDp6MCWPbC1oXq4Rebv
pK7itn2xWklOGfS6MLbSzgfD4ua1v8QXGzsHhaziWiiPAO3ZL6Dfba0LOz/n0XLG1YFAZ4+T3BAf
tDo7rKdVaKHOLuKG+HxRNT8PyHxJn0gHJTIugGA0+OJfaxe8Sy7DQFsEG2DHI478L9JJ1X77Gra7
Bqk9nZab/lS4AdUmNdmCWRSCplDcxTBSkzKUjoz6ftR9YlRI7RcMujXcZ4ECpuSYrGRibfXSOVGS
v0xSwJpGnsD2t6eyKKEuvGMC1vqRh590+K0K8RMr8CyOR38iUN7PT020/jJ/MefCZRtcYY76rqDI
Q7PBORKgFCVU4u92brWg5K75syviECbbDM6KN3KkXer53iPxLZzjSXewcyg681dUJqwMcw3fTWgW
jstN1y2Hn8A8BA1CeDBc/n241MvYpo1b/FZzlUNJZS23GlYTcU4gqquCxNhm5PmCjIYFAFdKLr+M
xCtT/8zMmuMiKt0yKT0SLRqLaXE8rt06n/qYvMzxGbWbwROSMDxkW8+o2wLBLZSq8si4y4Hnx741
BVk4yW7UMfm4bA9+OQ8Thb2cKpmFnqhncsnP9JFjdg7LehCIVmWx6fI+YCpYbcJ4fmtATb4WefSQ
xAa4SMNG3St0EFhZi6FLWADhUaH2Fx7FTAw+DuRQHn9I4/RnjqWCVrUxXT8l258sqwmlYmGdcFTH
3Dsd9dniZcY6qYRDomkkpYyE30fXsbdwsuQ+E/zQFtj4P+UMgNctvkxsKTxOEhkHMOyI3fQ99EcF
1hbCTmYpX8SK7kXmYMJuharuvLit8lwkr47bqSoOpA+I1FU5PdWvyx8KYNu6JBEO/rTZhp1hxLKG
ddDQhc+AthY75h9ADmy29TkebuEth+lFM5cVoXouJ8/+2Qu/xO/FlftFMeb7q15cf5g8JLrxpmrh
lqxJ90VVarhUQ2AjnhtDK33O1CV+Gq2Pf52qFOA8iZ1f4+cGIFXVJ1d5DMOKTscCVJmEXz2WdMhG
13f75Fu4MzBu3wQ7DQsr/BMY8OU/y4cnN6nhMjtgB2dlZ2QmRWTAi1w+0eX1rTUn+tt7p97bUg2D
0HZ+Fs+Ao/J/lhFpI/Y3rowKdV5BMZOwkj49ZyVrchH8Hlf131goJP5jMxyPJ6kIT6tfzNwTi1SW
zEBL+BW/E7ptMtNCFNFoHl1NDwYTUDPGLWEfznqwYND11unqDIgYLHvLNMK22VgKMQ/Ga6BimSmQ
XZWiH5uh76AoqRvp4Z2e8fIxrlvAWTEM+WZOF9EYXWjF7/Rko2cTvScOyyXWnP10mDHs8tm8e8gQ
uYqSe/jKvG3YOf5ROwlUpEu6Txm6g9DTCRIrV/ToGO7W9Y9iDw3NGJfxZKUndVp4FWezZqk3BpGg
YQlI/+Gv9dg62wb4ehEdeJVjSpSW6ZaDURqD5iCSfE5JIySeH4xgPoKTb7/eOJBtaTY6Lse345J2
nltiF5JeO3IpII+VEdPpj2AgjDxDC7/LD3jCseID0M1Y5HmsPFRdzmATX1QfJ+7ADAFpDLPOHBv2
YziizmH3ffBddrUwmNaUNbxxSdHx9eFGoA0isrPIa6OiYRtQa7lK4jXVitdiMO1ojN98OfBKpWL+
h/UziCjs88I18mPPLYE29ooidmW0i/8//TELYPBVqTV3552R7SigzklfPY0AOeZPLDUQTdrFoYPj
3mKBbVmeQyYBci8g8RY+nzrJPobw28mDy7Zyb2mx2G+EKDszGnmmyOFG/qqb0vJekPF/Dld7c6Nu
kKj6IrbQXHLM2gT/6OPaxhDhBM4BBUWd9Bflf8xIPExVVbrpmCQtdXr8MBnDBjkt2Hs8580VIVI3
hRFge0VWU67BRKfcbtRyftU2F6osDakL+nGPsMUhSutcSndnWbt26Vsoal2EwZ4beWFwsz5RRRNB
uGswFzJkfB6dFU01p4raexXW0ZoN2/cOXwrZ1S01i0KUzCkTFyTuGF3W8cetVxccbGgoy6RvJO5v
TNkkqwLNQiyV3UNJi82zw6bAP4RI0ul3EfJqh2UyF5OWojXCTC0/PXGtnjKC8M/1QRnJnGu2aduD
Mz3VILM0SUhNnhrnwua2NkvW45CyXaInydb+Y7cLtM9rTgDMNIL2K6kxgnX5GMTy38Ef8q+xxpcH
zBm3mPFARSMEJ+hW+pfqTW0OGR8EoAyl3zNBQVY24qeSko0zMuhbPdYa7qOG6nL43xqQagsAqEyO
ZhWzOUy6IwR7A0/JPxHOcmGEuD/4kADXHGC/lFjNdODwWAdt6L1x3RBOc23x+mYfDYc76bQfvhqx
p3yLTJkCIxVIc4/hUEnDhl/u2ghb9JfLLWKlgfEiOundT0R6wFSPnEGiaauJn7CR5t6xXEpYPbmK
q6bf9Px/NZxYf21njOCARiVysz15gcFhbWW/w8buYd4Mce084x+8ktwdD4OSNVeVjbda67QHAk5G
LsUvnD7vcrW9LRRgRoGNUYt8k4eDIGXq9zeQlgk6peRNbLJtL/b7w/Jl7xnMd2vsbwC0a5qxnVJv
9FGYYR+cwwgaEzzOs4Gx+wF+mkCgZiMYknBtHBiB+7WB9FhK66HMPM/WHDxYh094Qd+RfR3FOaWB
nLJyJG2nxsWj23rKWmI3ueADzH+fc1BEOQ4PVX/ukVUF7rysNBmddDausAUXLQsA7rYjsKO5A9Sb
b8ubjb/DmK22BbnzBzwz7/uTL85gyDfLHnepPM3sFQBeLcXZObChYpjP1349daxN05C52FMWqMaV
exFAqrEwtbavyc+xeuo8uv5c+D4Zn3i6TXWfR0FPErNebviyI0gQ2W5v3m8ee3RIKMrUFablDcqZ
0/wJ7JxrtOkK0W6In+xtlgQcgc6FS0xLG+G9JOjFODipoQwucBp0N0iC0H7QcJ5XAfSEAx57mn11
/qIRuQIt8c8vIFLWtUN7Rmj8mp6BAmNREO0YNeQ+23GzVVhn37GnPnjK3LrctLX8ulnjF0lyQ86o
Vb9iJNB49iESlFXsBKQK0cfU8yswuXH7wGCWGtBaiDBp0h/uvn+RSqR78frxnfHJp+rhQfiLvxKD
zqOFAxIcpqR1nNyLyS6duX0aWMEPhRxIRQl8jOv7Gy/LZ9reMABNdMRAUgV5+qHLHqgTRt9npNom
IuNK3WxcuXHSj1IsUbyEMnDI+7FgzhBjmsJgytjRyb7trVUOIYqOX68h4II9
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
