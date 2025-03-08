// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
