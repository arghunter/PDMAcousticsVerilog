// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:44:02 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
