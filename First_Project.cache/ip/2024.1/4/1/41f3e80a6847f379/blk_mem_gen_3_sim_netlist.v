// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
