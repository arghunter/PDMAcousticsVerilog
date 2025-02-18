// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
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
