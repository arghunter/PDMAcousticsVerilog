// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
