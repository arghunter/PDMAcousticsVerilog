// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
