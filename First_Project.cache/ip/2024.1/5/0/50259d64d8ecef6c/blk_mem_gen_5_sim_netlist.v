// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
