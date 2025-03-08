// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:42 2025
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
