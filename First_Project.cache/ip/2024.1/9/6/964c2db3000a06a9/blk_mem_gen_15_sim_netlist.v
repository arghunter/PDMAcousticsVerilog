// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
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
