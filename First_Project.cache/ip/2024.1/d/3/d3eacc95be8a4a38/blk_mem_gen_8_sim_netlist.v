// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:51:31 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
