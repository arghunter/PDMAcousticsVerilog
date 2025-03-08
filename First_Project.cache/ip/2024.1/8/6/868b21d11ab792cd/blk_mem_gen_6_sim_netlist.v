// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
huFTqYK8+0qUXd67ZHPGpdOFcYWtGvkXFpAM/9Wa0/M9FXjwznwEK445jh2arK4tH4lGITtJ3i68
q5uCPzOe2GJEf7065Yh6mKtJFYThaW82QBeiX2m6HfZFdoI87WuJONr+7vjF1PPjGEbmeXOxg0nY
+MK3zVq8rqW1gmp6daIIddoyEEJpNBeShCXA00gexVBHXRkv2bVbFAUoTcq9TtimUhEbWv2N8MHC
K6ZWFW1k7tDZPEJWpzqrAUAt0ORl/vtgDr//EfaLsKSmL06U54Ej35tf7Tcy51gIswdiEYylwyj7
n0+ocGryA5jsG+/vRxCSNTHVE2z3PDDP9bxJ4v/XNQfStmM2ZkWvxfnqhZOmkBFx8qE2oNLZ+EYg
m+Cl2J/mLGDPrYDB0Q1NkvRhA5Lh2aYor1m3zkGhPzt/F3e/KBGRV+SuOOy0Pptg7QwIobeeHR1r
xYshV2fn2ZzXPk5GLAHkuhmp3QtVrjwpSDqQLjbLdqeTJ3t/BaD19flgjgFCO7Z/lkbZjfiE6+tW
cnboueewNew1mAW88Fhx9DjJM3OWZaewJALr7q0B3XS08v4IT+8hAR3kdZAdvF2Klcl4m1I3F56l
0i6SEgvFDfxUJMnyo0r3Vaped4OYWBRpwW8ynIGReO4ivjifz5bT6d0Dn3Yv6FshukttQFT0MnOR
wTC2HCtOuc15Rt0S/tPLIe356QU+Ua8QxTqlYLm3idqx+8iDUH8JsH4LLQ2se57i+v+F7FOeJdmp
i5bkfeAOJBln97oJvJg7E2+qYx74RlCf5NKsRd0ovBbyWxOTVhGttzuTBKnGdPgIjA0ebKj4u70y
YO8Op66YdOuijKjQmX7UZ/9QQV3DSAHpi2Z9+oRGta4ySkEuKLly13Im6X78Ef9VxtcZiWw9CaaK
p1OPiz86JWVyxpiBC8agDsw1iMKFKnHa+Ph8afIirJf8DY4W0n6WnfqZj+C+xZI3fa1eWXIuQpEv
R6Qn8ioJ0Uhsy0RObxRVTkyctEj9F/zeDeKfqqOGnR817vsbhsYFE6i9E5bEMU6pF8aBe5G7pZ7i
e9tdO2FOK8X3sPbEktmd0z7hW3weNAX38UzcQSRo6Hp3t3gY55WICwGviMf2H0nvX4N6MhdthQCr
W2o18l2OXdV0X73iFv5xfxw6lw+sOoonTuQ4oEBra6Zhi4Z5rXPQxBwNkFzHig0QR/saWq1As0sX
Zo7OIrsaxN83tfNytp1ziHq72Yw8E2VpsWfA3/vf8IWmRz+ybsoo8q143IL+U5sF9TmStuOKFCnm
EGA87ux6UCJ0+MsvC9j/9uMn1mEx6twH3VcL83KpvUYHe5RpgL/jXafTf54mzGhy+/3ik9WMbRyY
hkUGAFQbtPy3oYDX2srGA7lXuVkmuo+fx1blPqLXit5Ap0UjVXC23GkHpdHVomacjnvfxhsDODo9
p7lUxgMVQsnXcXing5eZ6xMzUFC0Anzsm3IN8HSueo0vXz6TLfiDtLkA4Z9pbEn2CDp5nNUqmQqZ
SL9gZ1/0NT9NpVVSsNqrMdRCKw4bKRMzwpQnvETUktN9HMe7YidrzRjHTjzBR9B0NuoecaaLJzUm
3KSixJJmcgr6ZD5Va0F+NrAgoHxnut5v4WYtOq2ugG+vO0C2CBgKddpzfQEVmEgJ8RAbJBvWWKLL
ClW0xIgTycjV7z43qIsU77J9fW4RuZTEyFq6wMnZQFA9MyPDDzKI19jBD6J5vRyBYSZR7A3ILWPp
XyXXBOwiLLvFyMbuwJ6NPkYuynvNAuStNPs8aP+fxnF0whIGoVbYwUoMkTDISGl2GnGOu9dG5Y3I
arvKCQ2HWu2ex4zdCmf1O1+zsdM9JS0Sd7tJjYz0QaxPXwgd1kbNIkHdip31JqLfOQWBCMIhKc2X
r9pPLmFmojBFb9cuqpvdH2cpRC+V/1n4VZSmdf+tgyuKD3lzpNrj5XblcJXpAqclb02CpzRxar7u
+0wf06MrxfqcKcYsUyvCm86wz7aGqG4TDtNChEooEWEaJ8SSnTj/7Z1FG7CTtoGJ70QrLhMH0UvQ
WSG6Rq1CxmRVC98CpQSoEQ4KY0cQpRjdGl9Emi5w2wCuHuTEdBMvf1ryjaGNAdn5+MUJaDdYL56Q
RqF0DwYFlhmU/yAwX5s2svAAQ+C7uexl0Vy1SHYaZJg7LkU/7bKHxpS/rhd52pJYUvhRURDSIpaA
PTZg8+XsU//77usujM7PwGYcYMX2EXtcwiEgXdZUsO4nD7Hd6rgeZ+aaUuq6rfljdqR6YjpahwfT
WnlWy5mCohyEgnmBBQqMqvnYUrK9pBm45bHO8b7MsbY/DENVLqK5kYf32xVNsh/fS3/j6DxgFhfy
XeyLNbu6w4pK8dkEZVHCy8GSGpoV7avoB0IsCjK1jc3TFMabebS4cRMevOb+x5xbMCUZq8/exe3U
TR2mVGSAZIjm+xcL51Ee2N1k3D9//uhpUx9KxtNlVNJwHR2ySo3qk1i8C33EMS7Os42+jHrrl+Pu
/qUglN3uucgJAjC3wqUy+2cHL27ux7Of3At1MsllN+u+GHpG+ADxRRMeofjIiU8F92ZQzk+0r1Bm
dIxDg1brF9JPd2MYmGO/zRx2cdrTZzmL89h54OXLq1fv7TcWyNFHeixYKtfS7EAIgnvt0onYH0P0
DTbXBWWbe2C3Bv0yu6J0pgAriNfVkVK8RI3VFsFzeX2oMtZtYyWZTAOJBxVb74Js+h2lykHpSYj+
cSY7JzaR3ppsk1O4ve1IQejhbm2wjmHFTxiGQP54g2A8FxT53UXJxJG+zDGgrv6sONP7W5YLDW3v
4QLsTS2nHjR8mm1dS9jZsO+Sc5dQdfAf3u/4djImw9DA9hajWg82yHtqVSTEAUhhr+vq8ROFSjn7
kBh271fC3bM2+IPAfCl7lvWN/CYXpGCYQrmHjNkaK2B5quRaSYhXMEvcxwpjkoZ9T86XaW5AHW9u
fUqR+rPBy1pmP75YPinyIVuz6ap20crNruFw8UtQcNGGbYSDMjAkkgrExQtR9Hx4Q0G2kWgRk47P
BMXHJlFlAXSjY7PsOWuaMh92aZpjGHjfZkyAt+3LmszBZU75RGUIagdR/ImJ8Ren92UYjb4skw1f
BHVqgaMLm9Wfie3QQTSn4mIbwIWPsN6byoRMroWdAmLT086r/D4ZDEqZ0w7P16mjC12t/8A95Zil
usyH4yq7k/9vPApkYf4+E2YXp4fw2sFPB36pnBoszCqn0+YjSTuL7kW7pHnAutbfnUyU15FiM8EY
FnL6Zqu6mfSEK0ougIynY9zw77vsioiFd3SnRFNhiiXBPoHowI4s86nR/IfvmjK8tjyiRbdkDXZK
gbkVw11tWlLoJXgCaRl/m69mOQK+tUD0yY4gTWTB4D/7MH7cow0DN3RQVhLRj60W/IH3Japi5bMB
3Ut459b0KPdwtO2Ogtg97SCLgmnQZnKjR1wA6dT1R+tidFVRRB4pzTfqixszZW/usJY2PMWRTcGE
LPeEHgkF9gDhoybXadypTFno30sreATlbEyCgz7btFtv84t8KJkk5srsm61Cnhp+OFjJ+GvKpin5
Hqz/BtkgA+f06OPRLnhDxEP2CALB1QMB7rg1BYamAbfw45tEJcZeSYlFC0PyT4iI03Ejjlh/D9mi
ENn0F44e9LJl7wuLQiOEmRLOKg+WUAOpphL0MZ91zXToAIgIo8Rtd7BE2SSoqmmYjovPwGtK2tIf
xOkULMi8BNSm4IYATDt8AJ0rAGOcN2nq+JDaN6e7SptAw7zNbm59jENpfK1P/Ik6dzBu/qGRJyBu
BK/mEdtrj9FBhZsWOEBMh2eQcuKU3gHExnabpffbj90Q48hYqdt/Y/P9gjkjGNZy66iNU1B4OuTm
sX+RaF4IGQIAAoX5IGoKwVejP4920s4KFPCFelKuFtAxgwh6iCUv4Biq24fpmB+FmNxb1PSbfdcN
N3Oh5vriq5wAAyamslhpi3UnfTWciwV9Ju45Qd2JwrVBBaLjUH2kiUWE+G87H165GoCpAKCx853f
yBfRTthoM9O4FhAeK2baLA2CiUYjLRKE8cHUgTrNNMAqHeL641KNWhwVGd3JMoXIWnQ6fCMMBP2z
f9mkOXKnAuI1ueqs6gsAzZP1+YikpMjFDoO/WtxK+OVUYWPN4WSQVEdpHxLElEZqoT6Y0UF02ZeO
z52p0+uxMIXvqkgln+wcBG6hadkNLbtaMyAfczNO6Kt3aGNgzqLmmNV5TI+K73RpjwX8TKPQ6HH+
o9UFfWUp3WHx3U/RV35q8GPZ/QERTW4/OfuWA2BKgvWqjbhZfJGgAnxYI6qMTgxfSmBM+BA47u19
nwzMtcq10BuxDOfYv5NUgYd61Ii3V27mWFfcsIeHL5mS/0Miz9qP9HQ4rIQKWHZfIkOOD1EBILLB
H6POSdRAAWOoITnQTUUpKElCPdDs6zjG6AqVlrDgtZMSUi3zxjaHXnJsUleS22JGWbOtSqzZoCdA
5GDVxSWXOgXuDgXXXFvPrW1vpmLirY6qIn+bk8S5JN/1k28yUiawoMxamKrTegybhlifzkddGSb1
8/cbbi7tIqDPCXzTH0dAMMK/uW4uS+L4NZzsKZIfm1qdVqQBiqmlHazQjp7TwrCvfY7BkcyjFzfC
fwe5gIGZP7v5aC/M0P42CDOKG//jLXtNnT000R6Mo6TPAmDtVHZkHN3JOYaWDduBxgYxQJE7E+L7
VK+jjWH1Oayo0OyfxkJMKPslVoIj+se9gJgxRFdJMCLnAqcOIBVb49qJixuDURSVZ8/j3R8gBMv4
rfDLC3nlzReFA/WPb9r66lZrhknYtdNkwmb+gz34Fb7wFFPbMwtNZ82GDT9OmtfNMheowIhiZ8zZ
h8UKk0ThY0StAnN1h10OmrNcWG1RweL5cazFdeU6NaCbi+ceolg6LdYK2M1lzEYOgU1Ji5J/DX/k
Wym0oTrwxB2MkbMAfD6UzNtOGdEj+3kF1/IVNTBuJv3M+5rFwI9OyXhkq+i22k32IPC++EC4dK3f
yh5i/BHlvpogx07m0mHC4dKfnpwAIkL75zhY4xV5H+kKr+E+k32yUG6/yc1kV5o6FyZ+CN3kDryM
onAT+Zw/2bVYiREkkkP5MkHe+OeQnHkVSn60CegHwARDiJcAC4uL416SFAIUFU6TqAbcWzGEmRbU
/o+2JlLnZ9NFO2eRKR2X4dTB5SiNJgGtmxROsEPlsDNSRCO6ZQIYydcnA6RqlhJJZtWoopb8Ils2
0JaHk4MFpz29rG2STUcEbkcGdr8s0OwoKJGn3H745qNlanW4Dt6NtmsOoiHp7iD5kbr02uTBTRma
JQ3nVwTfpTQs4ARYbCo0FJfErIRuIF4XajtrvbAH/shg4VQl0ThlBfHPLY4KbZgX1aO6deYHnQEu
PDhQ/higt+F1vJB228PDdHRjcSH0t7ssaUM5LNIqec05WjG/rs2SJZKS5fSYNRNBy5qkxacYCc01
XLgKORMVCMefAfbK3T8M387n0oSFsN7YGjoRNaq9wHxYYKVVXqZ5r4yu7t/nCwEgj3OdmuwgXNSQ
7Udciy7ZgTMOvnK5R5o5PWogt2MIWZToQLjcy8CMGG9p2qMLDkGHaaurdJE6vP9ts/fy2nW5Ljt9
KGycOAMVPNF2cTq1fHmH37vI/ASt8NsrJMOHS1si7dgcrHpI78Ih8F7RlODqs7s/V1lsRdU2Yzia
IAO8aRgPuJpB1GqItbwLRHCCK7v+fSK5FyvukyURjpiDjvuBXP7gClhUqnh5xB2tmVUgeBdibHRD
CmR2YpCCjZ237yGk/x0itp7mjQlWSfvkHgaUqhDbsHDx2ZJk2TROzh5htxdny3FTBsl9hRMjqKJQ
M2j9FF+zdsUPeLr3JjIKRxvk0uvzVn6EKyNw3EaAkf0MR4DlLc3rjNsv38/3lL4aj2NGuWNc9WhW
px5HLcGlmuECdDHK4VLOgVK5SjkguYvWGqNLET/pGYqMTtaqrhqcwsRjraTPvyeACuLwNR5rQhKe
gXLAwnHmjigYNq4oBmjfIOCopkdoBm0xO0zRTeaIdGrRBFs6guVDxfIlpl+vthpodR8v6y38Ag05
bp1QwzBIn2MSUhSog1ZUUnMn+/Q/WsesZaPUE3s/ZNEoG4HriyLwEC5NOqVqlTN1cHi34+Kr4+me
ZmcQbfrpPfKneJWr+UIdJOrafbJ0YeCn/1G81IXXvFdjwBEe2D9yobjpTi1Lo8Dmr78cn5H1mCQ+
4oPfQWLDarjpxdx18yiyZrqw4U3gzLr7vXl+sfabYx3Zp9e+nEhWKbcL/d5HUyNVC18eGxhcZutX
mwEC75Q+qtX2iPEGzsHdYqOGxZyHTVho1FkVm7fr2HrMn7Ik7dURvlUVIlN/Hf75N1mqLKwv+nTi
h740Ze42yrcU+Xkngtm9rO8yUx+cXWXvUUJAUCQIaSFR9KgHi0/jf0yYfn5QZLFuOhFLgZyKn8kB
CmCsciLa7sEXICT17dwLaB5+3UnJ3QX0pw68tGst2+jAerLotoL28ZOR9yquRD3ctRiXae1vsO6H
TvjDg2CSSARgb2dePBc/nOEK+S796GvYiZc4RhFA//ORZWRSJvKijnDTa3BkUiA2R8VzM3bitsjK
fGwueNCN0sKJHqJSX/1K/9+JDVdye82aISM80vkBZxkNQ7c1XoEv0Fbx8fS0uwnlpgXWUgFO+EeB
6kOonetEW4Z1v57eVJksyaOnJLGSL8jg8quESGZWxY3qeHT+sCi4oncrtNPqYilHIyy2jrGNSzKL
/EWMHZ++9PWgk7b8mJf/L/89V7lMHwIZkxg5WUB1tORc/U+hITVR33f7CrWE8SB7YVTvX/B5itLm
1KWTLTlbajstJsjcNAuKGwEe9S29c2Je3KS/wwOK2iMdLxNPo/iyr1NSUZh4GaIuJ6L23dbMYvaB
vl4RoqzPkaM7aNnAfU6a00+Z5ADbGwVtYul40GRSEVefmncNAhZOF2N49WKA2Mac2sZNIeFkaskw
eIC8ysrL+SeCL7qKWGmrLT+AAFPypq8wiRiqJEaaKS9cPyi4nD5mVYHdaZay0y4XkjP4jHzKfkAR
PerCa54qyBaA9alneYr6Hm8kRMiOHCowIm1KXB9zvTSsANl6zwDJEroUdD/0GgTCP4IVQ/gI4xmT
ufWmAQlHzhox0V4QTqkOX5ZWbYcv+DNBoEfWIWWD2QBgbT0hJXhN9R/zNRTmVPkVXqKYd5PmSTSG
3z1HTPQ46DgghaX8w1iT3hHjqF+T7FNxn1TgOVil2lAgIQ19COCzB/90KaipggXSB7JGohHhUmFI
Tr8Lg7EVnqjDThHqbaLOziIOdrHY41YGQDNiSSwGezVkQl7DuvmRvBYkuC2WPHEEj51mTdhsI+Ej
J9/hEu+xjJVsKdThFFbp6QdZ/cB14F1iuppaws3rbS0ouvHrxBmp5nOjQJvr5J1ybpcwMUVwV8Hx
1IR59nAhGc12XEG+ViP7VQJ9uHJ2inB4XZdo/RHlyNiP9Me8hAIhOJRBP/3UX8K1/Y6VSCOY5j1A
pHvIOEKBmJfRcbzhlhlfcBEH5jCbz8lD840ChMGxAFUBgCUusAJYqGdUJnA9JmosaFW1XW8oOm0J
HIDGeUSmrMyiF13SkpReWao9v8R0gV2hCMw13zZyKS4KnTg2XE+E56bQeg1Lt7hR5l0mrkXd1WTu
8JzoDAm8bPXqj89EeCG7F+K2PCvKrjW302esYBqH3kElr18BVBiKZ89Qaz8kHZK9/bgxUbWdL47C
6+d9hSEev1RRJce9PJTBc+JAO4g9WgWg7vIuJiCULtO1T2skaifr3Hrvz+YbZZv7d0R0L2oWe9RU
yFLDP8NvH5SmS0n9QasvFgqNEieZcpf4TXa02sT2mbUSxHOUesyXGfJzIUM5V8WRZbX7ftxSVda8
Ehqk1/dMj3kzjYeeqJjeErJCBGsJpnbqO1djzdhlgP4DbKi9SRHE23RT6VqIhBGZPzI9qRoC+FeI
0BzXMMg18UCG7rcsA0L8oRjF2yDoJ6ldckEsUT5M+E6dG7kBvG1aiJfofMzqlyRh2gmug3GLLH4C
3C/QhGBFQ/PIaECHg+KajkNMdFeNVEPSpnZIINrLkMDULhaR9E9JqeW4wKLCH6lI/h4hZvRfTOzq
XESAxA9TvL8MOvJiqG+fjy6fzXNVsOn1eNkvul6BsFbc0nxoO52f0fnXhYgexmOiYrzdW2pX7H6T
MvXVyP8MnPc4i1lbNv7lEEEKpM2L4Lyc/pY0hqQK59yBndPC2iYXolA2/M9LFW2boDQmpKc0iN4N
I7TfSWHPPG/XOvCSSH8VeG5yMGDRI4Pqsoe4W/eq29RyAMXUs3110drQzkeHL4FSOlviue3yZcl9
lG3qoqpocmauHNy3vb0b4blXxDwIDwoAokeRSUarnFxXPEgnzMjF2kIXPJ254mL7hRyFXIIqPZ4p
+1k9rhULuCSYz+xiu8ZGgtmp9vCITiDpY5bVuNmiwJVLENyD8FdGzRCqLUjaSMlkvfaa/wyox9Bx
o/p+KoVqclkTEDmwwciNTegmACYkIoTbNAyQb7qEHFP+qW+otLWjkdCHHKPHvcmfEtcp2IbHBoAX
OlZe2U59wQWENpJ6HHMHnSoXyHfj+Eso1anuhDWqhKwrFo42V2TPivfSmYaEarr9nhAdpAX8clHG
xyxrXtvEEiDDNWMgJFeh81xFF3kO+O++VW8BLOx56DZgmibyXFDjw1nD8cjaDvr/q1GWYsCo9bvf
DvPv9NggHSUYnP3p3VcCaLFkG7F9Che88U3ixo6YIL2Za9v3CTIEfsj12Vny+NRD0BR8VCBHlqYQ
TMbLjM7PURBiGjNq4k5e2n2UUjbBo8isnvv9nbgjaFenaw9BLOheUYoetYj3elaYaOxmG9T6r9rh
bDpM77lcHUBmc+VpQI2qkcVcPvffBjVuWcHGoIdMteBmQBbWlAM6O0z4+27ZxTLyEv08OtB7J14i
QyYqUUaRU0mIPAXz3aXkxh16m3kswTPpA+8s8T/iJ4tL3qKBgOlXHN9HD7VoM5q8abLZoPcxaSBJ
srRiwpFfgkMy/jGJE07g0rWUEaLH5YIUhl7CLxqCZZrfwQQikRyWdShKznJ3M+BRs1ZdQXwfPenQ
Yu9fwbvA6XO+UCqop26anCIJ/b8ChPwta3+lZVxdkJZPPhV9TYqj+0FtfBZKkd7rDUzIMelI0/cw
p32ZfGuRGEQ25OkU2u97ffOQrb21Drr6IbGX2+Om/BkOjtMRM/KBnyB0wzllCYc8/4829CDe7roe
BqbTsh7Z3qgCM8S+1N+lUeUam2kL/o3Eqjyrdarfp4/cLa2c7p2WnbmPC8hTIUeAZ3tt/l2FqG5Q
dD+8J6YXc38yJHkdMCoRmXRi0bMatmzPK4CComdQYH7QTM881ddIhkaA1yPZGUYdXwmYGmrUtKxA
C2CzETU0aSScIr1EQB9WfprhmFeBaXNv74DNjLXKGKEM2fKQBUJfcyZr+iPHnV0z+gEEr5aRimYc
UBH2KpQt4SkZ9YSkXay5YL2kd8/5E8hoYfho6Er1ELE4aH+97kTXiFzgQjq/dHerv0X5/rYOVHq9
iVTTL63ZOh+IbLkDoC23yGpn7wU/HGHlAfVWW2+GJSo6P+qrgr2udzEljnDS3qtr2qhkaAglc9H0
tF8F2s+wo4ynihTjj1IhSW2S5JWS7ngf8huz6bB6+TktBsftSW9WuxCSM9PFrH/vcQKMLx+zg4p8
hCBeCupOaRCViZypEoA+Qq2QUokUFwjat3lzktv+UGr5MHzKDoMosnhtmPjl74q1csWwYYCJv+co
KeE45hF6uxjW0LDU/IkWpIJG/HNejXonUMREh96/eomseJ3WjZeCbJa1kdH0j2keQlURh7VxhJUU
hRe26BwwquS0HzVBs0k2CAyWu6V20K7rTdU2KTPqAQgynFOKP9efSTBTIQC9GDXOJ7vGEDFf2NpI
j/GZcTFFgNu6BTsFPt8mavP0fcw6daPXUKdma0kwsC6dRPIB/HAWtXKTXBEHS/7/ies0FRBaOA5b
3nl4L0sxYLcwwCteawAHh8Q1kLOa3e+jmj1Y0doUu9gWglBpqRuG75vvL4TpG4f8yyjJdExpzne6
BETLcnfQyxtJuoUetRxUnR2s+8A9OGesC4Aq4mPUx1ilkTCrtJDMPonLzlBpdMS2KeHxSlaMVXC7
urj1Cd+gFXOBMsbr0AfkT6hJLqduBpu5BjJOiLg0eOuGTkqQNN8+8mU8Apy6xSDfzCsSh+MscDSf
3nKOBBed4VTpVXyQHlYqHwMXhxQCwzQ7Pk/opoJlZUWkKcUbjnAtC3Lc3gU28c/C6Xpi1CwQ8XrC
OnxE8cfYgnhsegH+JYeLV1MYHk5svP3yrYYf/tZi39+ePtuQj9evcxjTaprOFUG2wLCCPH5ZxVMa
jdJi65MT0560J9h045UcF9YZLTzOIOz030paa3dSuwncnmWaFmizs/yeRPD2u5H0R1WucMe9dgzv
XPtMCh7Tmfd7SgwGhuIC89wLppSnNESKU8dMs1dOZ+uVlbbfkPn9glURNZulg3ZCzEyCcQ3gn8Ir
fUcpRmWITqCfpcgSbS1LMqyeMxbKzibLLjeOmEweLiUNBAh8pkVGkMQsVj90R4GxHkuYBZgx4eeK
kSScEKCR9auiTWBEtDgWkonAm8UMn/wsE/dkFFkV99v5Oit0fRM3HRXYoSAvrCDhoVreA4ngjqhu
lyzsnFixeBkaCJaTZJLtJmDaGL/CZuPERxYzjEqCYG9S2Sk4XT86LUKMEy26vE4ELJc4GjcWEV6K
r+onb6FogXlMvdpSOocelSf3TeUAOpVXTh3tZZFou44XeWM03BZLHir1yGwiFFi0G3DWOMb38j14
OhISMA6YmD57GCZi6WUVIlf78voXwZ9hzxnnCK80HwyqHd3FbjKOaZaoKx26Pm27d4QRiwVLl0ux
nRslogYcCyPJSxqZnqc1lb702UWyEwftDhIummcOdcmxVSJzcMQKAaybDU/hDMtYkivzEV6ax7jH
B799XngkuBgatKQFTHC610+DYrDeKk/YWvBumJnnkvz/IikhoZSahBXrZVohu/Aacs1IIrhUfmBj
3tKd+1GaF8s/Y6ubbPVza5lHImtoChELIgMMNgl/qPV/SpL9/G9hBHstVIMBA/zU3UnSGzvQ83yk
rrOQowm53/RK9NKolwQfSFfZmNmUsoBwqpSGlM4X2A27VJIdCvZMLmYb/TxQAL9khBRsn/fDl8YR
233u9yTQIWQGAkp+atfFswn0yWs9igtQ5ck9tx9UqZgl5X0eePDDaj7VKA25yiIFu8MJZM/WD59g
r6SkBDTB4pY6gz2M/oLFddxhDzjWBmo5+WX8gU7MDkxinukMKgxHVtS6NJ+2s/2rJS8d+MqDqh7N
0WhINMComtw2dEiwlDJCwAh3jQpd03bc6DRkuahEVAu/ipgMdi3eCmsWqLI/EZ3lsIFQXyBcVQun
DnADi85atSl+FRM4PpHVjGdvR8jhTCd7xID1YNcO9kk0MuhS3X3RGXfQ0XJooZIBaq4kch/q+J3V
98Gom3PKlBaCrIT2TpCKEzL0CcGCHXyBUgnVEqOuG3dR+GkDSXuxJ14u3at2RYXeJmR/zqoEUcYG
B1lZaQHmBtGzQKlylvoG9C6ryQt/1pcUF6lT0a5/6eqG4knuGsrFX10x9/VZW3onAyqZueLl0u1T
f8RDwdaKeJ2NtxyFsGQCCDDFgJoQhmNVUngCnLLYM3QD+tYIA7iV9Wiab0N99qwGPnF0m1TQMJH4
UdnY/tZsOuLUOZdB0iBa8MWehAwY9fVZnuXQlGD5ui1Td6+OwMFKaCEHJ9dNYZ/7hDvDMckjB++C
zWswHMYAKFa5Sy94oSkqQ5d2gnph7TEPedcNATDqyVG3c1HsjWzquGC9wvSO2j4X+ul9WyTAmoD3
DahUJGgu/Dc8jD5PUXCLVa0e11Vj+Pq+tWkuUoFMO736SZSrRFgAOsP5fPiVQWIqOn7hiwv2DiaM
liU280mTJjAR3/+fXx+jdRHgi6gOoP/qNXjknuU0A4bu9T/JitqWVEqu5qnR5uju50W4NrgDLGDC
O9NDm/ymHZwgWK8GnEOyxFHlc+drYsP94v6N845MmT4MIUd92WXKeG3cKH/c8W755CHZwjeTWLmE
WxHGy5UV1PQQtYTE7f4R8AG4DobmTEg6F4AW8kbDHHbQE5kXJrJTaLow1Z2yXe6QW9g7RbK5NfjM
Hq5cNCOSohFtWvKD7RGvtxjxxX4V3gPJD51hmD9Q/koO8DBn1UWpRyDfr/FOO6UVQhKcaW0H4NpC
eX8csKsOj/pLGNaWj8+JbvGEuUNprqNJ0j7E2lwG1TGicUX6fisAEP+6Dfn6FVvjEbfRWkgDCSnr
4w6cdRp2rzr7B+qtfPCenjLb8XqfbhDKLXkDmyPTY3F9l4jjkS+sYiGuQ8L4jAQcHNERYheDV/I/
ngF6rn9k6gp9Z2mo4yB8p7d+iOi1OuBFMUWq8x0QXyIa02UdOOcyU8M3xZi5bQz9bF3yiFGic0ii
x4JAEatNfBjm+iojuu0QMxLiv1zCYPNTtwe0DZZV48sjmX5OGpZ1g31vIdVS+RT8riCD18Xe8OIJ
ZgngM72oy5Ej8518WVg9fvE30nLegYhockHPCzP5C+rn4sBzQS82fXry7QS2y8Djq1DKxtAAsAYC
JX+fEsxLtMPEMjEPUwlXrfy/E2827LLmOouF05zsbLjlkizMJuIaxQfddHC6PAh0vx5uX0uk1qz+
c1krMB/XTltQQeb09Xb4+pLgXTTfGFHA6CIUXVTb1etThBPt1IfyBUVnAUzZ+Nqk+rBceRKfz4ny
JCxoMuBGoXaqu7kKBeAn3S3WhS0EtVBjZF3RjxJ4V+haAIpkIONDPD4174gIFg4cydhFu3JivQph
tRlXyni3EfarviDOH+bHHafuYMuRQCbkJjBDJ8M6zZL3wQDPsAES5LOyaI8oQw8UlnsDzdB4LLHk
fCGUvrLw6es081x4ERtHF8qwZOusFfzOwLCMYN0wQ15iJy2wQJgaixIY+BGeDAEB9UYHRzdyVJDb
P81tiQ95OHiRIKAyKbS9ra6pY2VB0edVFa43+8nx/rgwRiLNJlpei/SwR0FUL2mj1I56oA2CQFGy
/210eQ76H/dmp7Xgb9feiCVQBZ0b/heS9d4G5UUtcTvHKx+72axZMG4kIAGNV/uaYq5tWsXV5UdR
nCcv5s2jRls/C7+NeVhckEE43wm6ZQ5U4A4VT6UztvdY5oYLf7SFAkxH+urmfAT3e42rbBCtgWvR
Xcpath3EnqX0McL7OSuZwtgrOu9zppInDwkKddFyzK35CRcfpzMTZQsIqFZKuvoyO8Nl84M6V8Qa
UHGBV7brzQX93zuyA2fUfMq3iDJybQNFXq1LSHVjgZGaydJytI0snlz4mLRhauPUkRRSyEJ3+P1Q
YON/+aypsZm6+PUZBkIBSR10N7xQ6No5M0X+xDyHnmMNdRxQE89ISB4ia80MLDEjDeU8x7NNDi6u
bAMG4sJXxBay6f5cooL5V2TOFNC4dJ6hzLcbysw2HlUka2A2M35R2VzHBUs2+b9pZlN1/ZUb5sg0
+T08Hmmv9M39wS6cqzx0umBbRkhYGy1Hh8q4jaSBh0zpM4VK2/qzwtNWVGnbiJxwRMSsv6vse13S
y/Ia5k+1ggM092DANOVfiAVbevHHKm1jfH+c4MdQyewsUhsDLjadtFKIGoLwMqUwK3D4pFdmLJCQ
TM6LVswrRgzEqGcjXSQO+U8Y/vEDpqo2S6HH+bPAsScIUWTRvvaH6qQenvX9HlBHzequ4z1emBGA
2gUBilXBbQ9pgxwYqgiZSUsZUSjbxp6J/smngaZAcfMhKsianQw293CETJZkFM8Z65KmbW/MSuqD
60bmaLx74pc2Eqnk5y0izCIt1D23er+mBcjxt4Hb9Tac2qtuD+k+wSIkxKXsssogAQkJz5irpGr3
aFD4Q9a/3jjkYeyYCCtBx5KSA2T0uqVmSlTpvfh6S9gPL8IknS9SK7Cjc4OwY4iTi/YG/1dpDV1b
eIfKNe/j1qJJXbl7W+RKPUbqVzRYFYWk5qvyRD+NZ7oDoEH7FMjlLXdPr4wyQkklXzcI6DgldlwV
z69Wdue/Ih/OkaXJ/+a4UBAK3V+GPfvBvAvZFnoqLeILRTUI+FiIrDqcnTmW1uCQ8krP8jn17Cbs
zEjtBsGvG0QoX+VPvlDcqH8/SE/iTGTJw5uzNHdJekqm4YOIXXPOOehc3JkyrwlJ5nP36Pzt2RGr
B2GiSbW7KqvCXYl5hP1jLaGX9xthR1fm7yII94FDlTRupAK+eA1T7jPR2Msjn5KgIUaLoHa+iKye
c2WJFd/Hu1xnPFuGGGiLEq0LWTxyhc61c9CMvC+6nP4UAso0IPw+17snwg33SB4Sh3QIgSEJ7rhp
MQy4FVXsorcZne48J+3EREDcVnjfzaYF5bOhdeHFq+gVCgow+SCL/rQyOPwFMWWlZEF4fyFk5noX
qb5WihyBHvM59SCatKJ+DtSXj7tNp6dU1I2z7ij7giJ7727Fpz2l17SLM54CW6ngnkIjDkCLEimk
cWYVvxAK2cJE3Sh9UBGq/5Wk4BQZndddxvPh1msXQ/BD468sCOUcfJl1oIF3FSaB/AIfMgAvyzin
NQT6S4UIpCduXYzmIUK/k7k4bjBWmgxnj+LbMZ0ZMJJR1VkJs0EobK3CEvKUv7YqRUhhC6ZXguWZ
sBjfz6ygQZcvFeAu1KW0bh6X936osIF522cHmR0JzPOrVjZO8+3GGvvT/NeixYUIUgPuUaNnjx/I
Cep+QTmfyasM7unyXYhGHNo5CvjlRyOlSgPaWN02qmFPjy7SrXMUK9TzfE3uF5JZE5qJp5GrbxXy
dOHcIF+0VVDG0V4Op3Z9PFp+UCuh5yYVC6FSjRyZf+kwN4wt0i45wSkljdBNrh8nLE4tq2st54NM
WxMqV3vb91c6TXzGtc1lJ5WWZanDQTatNtvF5rHICRzXYQFd4ENrSqoII1j9q7m6fW2MEk3WilVM
YB63slIhA5t0jOCh81kC37o8OgtVlccswPtvhZgE1WDW4IRSg0SLsmEeKdp+zrKy6zoZ7qVenfKN
LhX7xvz4d0Aa98hx0g54avilaUbzIIJYujb638wjWjfPbtn+7jbZ8BPOBy1Eb9ROAwBrDuutzvon
m3XE3CKGz0D7+tFcD9VjN/GDgy0h7n7VQbKERCDbfWbKmJvBUH5wGYyjNSeS/llb94fCOQFwIUhL
EUltuyNCIwIAJSF4vdbt2DfmVlqOZyENH1GURaoOH7T5rgR88SGKmWb1kudx7PYoAb2x2AWDGwD0
Lx6FrDszgJFm7O6Ulvxchgko8kJTesX1qAqp/ygJ8TSli+OZaXglYkHrHPwvXqsmuF2WvhpAA5jj
ax7ekWHUHaFS7IVy0Gy/8FOR4XVC1VMhcPHQCV79Levepv+A9YFHj58r8FB/i+BxFyGowZ05WeQN
4CXF2RuwLhdR/GBIlr6vaoSSh+FtRnRsUvbnOy6+iZmMAjcaXit+Ho83qNwfT1OsFrFSfZqVJfb3
Hqp/wrCDdPXj56KZbiBDG0jD+ShQ2CocS1tU7/EW2K4WDXaRfgjCm47UcAtLSVScPpY7/g1KnJ0m
EVaLeEQvS9TI1sBRsYG/v96pRpGWIzrNoxURtIy4FY629ukgTKqDoTgWJYWx8qslrdm3zSXvwpo1
Llt8ydQjY+lqzQVHoVbEoLvP4m1szc/xy3+fa4H7VdrSAC1rSHFih398D+ybB1f72SaZxiZ6Rc6t
00R9828UCIARjiMoX9FQ3qZ60ArkwUtYl8fWSwv16Oj2wrxM6Odv0kYetWAqQi2pp2hMtNZs+jDB
uNVgjAW6qmP3mvrthAHVpN4xphpTjYsQYVtBUoOHQYSQ7O23bzt2GUz2jU+NipakLyss2Fw7Eh71
SJd7uQ4wlkSeFwwk9JVwkJ5/7mcq+uoVbZwHAj14ZCCGyBxTketQtY0VDrFrGTcv5L/qqYT3RFmb
kRdn8cvRa8542vdQyWIr+TBlIxl0IoN5pleEDVHLU0g2fclOWkfrjB7ZVUB3cIRUEfweiCwdv0N/
Yu4i+ccgoEbMdSxwwHPL8p16pkmGlI3yj9P+fAiP47c1ys2nd6W4TsLFJyGcp9hlvABGidhFMbCN
1x7CqUnF/p6v4Elz0M0uf1bMGFuiZnI2aIpBlc0gsdzGDcMA+njgDQ4GwY6HI3I2WVF+vgiFYfVF
NQP8o5aYrONd//w1QMl62jdwBQmRukkeSDIUrNvj0mZ3pY98XOTMdG+RroUU6dJOA4Ga4tHszLPM
YXIXV/rP601QOBw0gTMWp5ZTxUuKgbtg2BrSgy/8kKcwc3rYQ/dBscs3+defHIs6WsoWGz/CU59S
c/nQB+yMXUy8zwI1Wo1Jf006kUntuQM4zU+OynrW5htz4ZlYdorDaS9JI1BSEJ/19OSv3NKZlFN0
YgYN7UfTnnS2k4afCCZ7ElJvDrDvERE0GuOTs8ohGgwfpOAdYbMMBPideGjfv8ObtgFa5myn3PT2
JyQIalUqdqKjz/lM2Q3AsuQJ7fFSomCbjlri3fOE2Pf8I/Awk0UlikM9h326DjTzFsdqS7MoWG4/
tfE2Hnrxlyn21pMLt4Ved75Vc9T6N+g26ZFjx9XVwgW7KMQc/1UGx0CrzDt+1mcGd2glX0pMTG9N
TT7SXjYIIkh7k1kZ7loGEOgq8xD7VEKik1Y01dsgmiz4Iz00YmB7BOLrwWVRWjIDzSQQwLugXMnC
mL1jCpzMaXu7dLVEBJTLurJf4/QEKV6helhij9LYTGllymiVglKEY+LOc1ZspljnABO0TYyxfJlJ
vzbfh/mIwuryv4Iq3CdaEZ+VgnhE1gDB6zYNg+O8S9YOZNEKqvG2//2WgBadAYcuK8G7KQCzOZsF
uyqLmzhBMgvC0cWYUAF/AIGhzlFzQhqIwT6Y0KxBjI4lIbWUQukqdX15kNNHPhheXHjAIuDVX1kg
GoZIpMH3lpyRwx9WsClZHTaNl9BmB5kRIj8OW3sxvsnRFcTd4KdTgejLg3yHoPEwONI/PB90TP8b
kQJVq/0ebzjxolhHXzbefCZLVMio8Zg63yLqSNCG3me9Vw4zNvp+fcN+EnsEVOyT2TN6i2Piq2Y+
Doiv2hFxcj0PN2Tks1ge5aix5fRTuU/o+1ipCTgc0JLjtKoZpkPer5ic+azvBW+0HbVlXCDZj2Ew
ewG2m4qghzuUo41oXe7DCzPEPO+mt25SULXlrwU1ZBUhwvl7l++tK0c89CcdvZH/UW3+OhIla/25
TzAO+oTCVfSV0waDSARgdAK9z0OZAOSI1vsBuEr4f/1tP7Kb82xGRf3+q/wenGJIyqh/hybbJGIU
1EvqCLs+1dWcD6mOhmVmW95yDUXQUuULl3JBrmOtDaLYJ50pJdkloWBjI4Nj5/D6kSyByGSiIV3g
ONHNppil4GpBXhIIHC4usegwPbX1EqgVH/Mg1aOKcT9WnxdPwqTyi110G5OKDEeGsc748tLor1du
1iJelbsPSFVIkBZ2E6C1XNa9T1j14F50OzwbnfmykQtCupUGcCtT+EVcr6DDdIk/h09lpucTjMKB
8mRRFfc1UNCdQUiksSdFbkkKn6fcoKx863nSN5cXHbNe1iTR+Wv/43n0I+IbxcI171KufLCE2sGZ
HVsef15wL6QslTbZ8588buOdp+ZaZdGsSP0UF2TBOq9304vCbaK45xqFZDjW97KjwRZOpM+KWCIj
pe+3EBJdpO3uf/pCButcBtHOciXrZRhYIQ1Eo5OD0WQ+zr35Bt6XpxxSI2nSZOaqxpIBJsZEd0QI
oebLPY9mDhDA4+VzYt6dYOCScO3jg+B1a0yYwBI110+8NYgQbACmpbZ+YPcI2bLAvuoRR41ejmtt
yrGahZk0NN698kV90yA2u9PYatul6im4QV3l89Q5493hPjj7yYUEXp29v1elQH5xpigGM9Ovz958
NNGkR10vOLJSGtUWipHPy8oByviNMsMpsTraqIfQaxo7MGTyb0K4zTRjils9hxrfEZF1ebgEk+kq
QkuyMY0ZnY9fj5ApLWg3/l9NTm9BQWjF99LOfR18Ffy2zjMu/r8E/JtnMDBK/4JPLZssnPWEVT0I
4fGEt6/r/Y/EwZKhJIC/8tSCNKPszBFXVLe9sriwV+V3HuVaQBgm7iCqJ4yPQFHOZUno8wwPIY9m
bBMWFZ/w7JdfLJfQsVl7zVYbvrmd3t5A/sHWL2yae7EgmRrD+Ls+B4w55THnX73c4NbgWjZVBuhM
uAfkwmh0xDkacf98ETZL5OycPGYhlSr/9ySuTK9y/7aziMeYbqp6wvyKavvaw9rFsTPR/4WP4FRX
u+fg3Y3ojAYqFc33S42Wks5X2E10HFaotQPJ855YElUAg1yl02SHB8pvtvnM9V96KDgiMlr6sWu6
BPa4ulMrSSpPrGbKFoiQwI1uAT1taPLfl140Ifpomtn+ckuZP18EmUQO7eaYft4Nc7jtb25e7WQV
sGXxe+c5DPAA4fgm3UDKEyAgjfp+keVBa9inrCaFn0D36Q6MnAFrmHlg5GkItJY8eild/L58vt6q
VkP71NpvP+akEdA8s24K1uDQIWMUtYEzFdVk0mqBqQ2i8G7SISH0o2gJzT7TnjcZLep+2o5scnGQ
tZY3fZ3idJxVvgDuaHgdlT9m3hOvwlIZD6E0t/yZyRUhzvfjZA/H4pQv+a1JOe1wZY+lbJmDf6Ja
n5JB+bGpyKx3EZgs3rDMAYbUt3tuGMT3OxDhRkFd2IXPFvN7TETR2+rRsafuG9XVydFcFuqWPlgi
bqW9lsWv/ER3YLhrbX2B1OqgL0TtXyw/5dHOcEREvs/+/V2oRepHdDpa+BE2pp/1sPE0M8BaY1c2
o6HcW08BfPWmhH7F5gDmMIw/8O94NfQBIWj2htwDmja2J255RBZdDDfk9ox3KvlGS3mcx6bFctIa
/zD9jI5ylq34H+sBTjBwMvBPnjphLElChKPQkVL4sfXc1bZGgQoV79+YNsN4chs4uT63Cfm0DBLR
3hPNo8kg5vh1pTXnqBX3PxJpeQcf2X/qVV5rhbFgW1/NsTJKLvHUc/fJ022ditfdtJR5YZQXvQ9f
ot15xNhP0xeAaAJiOkpcmMoU9aSNxkxfSxBkHMNyEtkmg1DX2VZqEN/DSqd0MYddG+AwjEZVTdJe
+lK0sfi8LmI6FAPfyNvfmz9VCVCq+lvSTUn3I9bo4lo5IPUoGagiFFpQLCrjU59YXQ0uxkaapfmI
E1KcAfvCfZFtGxOdeuSIS83jTRTyb+WuJN/1H9kGqB+SXTPGQHrq9utXDIuWKIhbzVzmZ6VSx55O
28k6lAgWpxSbvsXlxmIFs6+v94J6ABYU6muwRn/Kie9gtrSEM4vapqx79vTDdoEzACekyxnvCWvz
RBfQYRqh37IHBRPZZhn9uCxfrsEAoR/mMuD7qbYG6iCQ093yYnitMJ1xb6+qR4TB82wvYkA1wmeE
sbIqTA1af4zsyvd3OzaP+oj89g+DJ4ifvh+y6MXp5qMAGXwz5J1bME2d3k9UBcvWwYYOolWwJwAl
IMDrSult3hiSUGJyBS0HFoyXf6TlJHI/tNxoT/5YU4MJ9dvb0PbDAOGOYmD6ToiH5Cw6/biO6eWS
/vvgDJREUifZNjsPPk0Qz4sCLHqiyrm8cqALQgPj1E8ykg6EE6JF1Msau8UqLjRWDerNs0d2hgU2
sxTIpCcp1tT1GjpzvcvqnpdRQGiMgd/9lNa22RfuPi28P4z23LUMeooT+4TyzcUPB6jnhpL2+Lzb
BrjByORWG0/VIVL3sp96MhXETEqowWCGQtr+sa3Mkjcxcr+tht6pHnDD/jANgUbHH3jLpDdnpIp1
0rDttBlYbUGxmxPhIQiqvXYq+NSP372Pf7cypcFVKe2htSW4g1LQsRJ4ibqJmCeqA9VfLWSmcS5V
ABQ5WKr6nE6qv+LYDF0UPVVQC2CZOVwIcUweFfsVrn4FJJe8ru5fS+dKhXgaBq5CmRYvdCVbz7Zb
0CV2bWKxwMAN7VzZFi07reJQ3KLhYk8NHeSKz60TEU2EWX27YSmtqNBbNGBghJzN7LAGK7BNODzc
4/J+JgIAYouW6EhgAyAgYSouprcXvbTNSURd9mEnLcehGFTL4rmY4/cgQsmJj+NVliKXsOLEkkXn
xkJ3JLdxrp8DFaq6u6KiZfo5XJSHoqLo9JNtOk6r66SQPfmvIERCyK3+JlXbkhXiP5U9gZm+KI1M
d4kZqHDmkjnu5/7GCd5EEN8X7+8lV5AlmFliEIIRGsDfZJk7bnDZSrsxy4W5VIZ3A18uriZ+ThCe
R/k9vQk3CuccZwqoSOcMnj3gi8eFlIJ3fVDjF9ByqBr1pk+sfIZmRTgjgex0Nv//Xk5lJ6HD2df3
f0HzTUfLn7wAYqiOpHxyrJ0SLsGAzee6npBVBmUdRdiWE9LI1t+E0gWLWQNEGgg8dmEgidZRd4Di
u+iZR/ywxSljGchwwV64kV5H9tZWnorWRY4PhLpo7EuNE0DrknCnX5dtS+Rbj5cDFLrk/+S2G1Bq
ISWFQg4XXIAXm5OML3tR2MKqn9EGhc9mNSKVfaJcCnGqCBw96RcorlZdbtngLCsSws0oBEHxcR3/
GALWQa+MtrvXD5acHphHTEYuWFEeqn50EJmGgo0YTgRZog2rjRD8fUlJPgpaOdkXuxkhtwAVWre/
R1m0z47q0qvSPLz+a9qWg4abyOZhMuODShQ5tT4QlhB9hwJtltkFUS7M1y3VcUZMJ7rnkIGUyxm+
ZOTiPe1QZYHsX01ivMctnpuCe/v1migNFwHPEXsYtYN2X8GeAI3pvq7Arq+Fnxz85ZP/CV9aNMXU
LQdGyS2vN+aJ6DzixvoEUa1Qnco3IGSqj7rIeVAmGRQuFMYb8G42c0BrGq+MVVR15sF9vdVMm4gv
LWlfAGLqfYcaMS/SDcA9MTAWY0y1AI7GQ6U+q0YYsolKmT2CFODYfBPMcG84lZFF8mLkYIGfW0bc
/93Xjin2w3T3BBAIQrJGNZc8LTW6Ig8CexMxbxw86xFMdy2rVRCqnkoMmiWQwO0s4Ve3gijV60Pj
HaHl/RDBObVW+BZUY976/60ybZicVrEVV36r8WtibS/VAinQ3lLxpzOr1vGJVhfHQerGZdCF1BwY
3Y+fABPXVcFBEjSrXPI0KABYXdj0F6b7ZSavhlcB81422x7llMu/xtBI77EDrjISOeMxVu4x/EKx
YP4MihxsAtM6VxVVXdWvieIPZbRVn8L7UgXbD/TqM+8ozOjOOjmhRaaBRxi5bi0TFO8orUS31TKc
xLjEYsCWoarqqFnkC9ouU/8k3PRjnY8X7wXWeiEQFd3Ojp8FGoK3xeMRWsJlEli0RuEJjy7FwJ4f
Pg1T5+dhABKCLKQ9GqtxHuWz7bVosT7KlAyhMvTrL2hlXHxe1UHsuT3Gzm704qxGnsUU6IOiTfCr
BzRLfHku6fUy1NaHaikB6MfPj8HuUREHa6zwLrlK65RORC/i8jhy+w6NzpM2mBWiEWwz5q9JxQSE
Au580VSEW0h52gx8wsXy3wH0Dp2zINAzPZ2F2xLVgdNeN5ZgyedG8J1xW4FVhu3waTcaPM9Ia/+2
+32NV5PSFsyYk/E5m+klGoksjUhMETlWn+lvUXOBR7GCOG5dLDXBnlbmLBam7wprC7iD9otngYBu
/W8hkjfXxoVsoTIvyBUd6mdEppmA9fOIktPaAo+e/gSUZfuHOukh7lXUzPq+nQcuM5F9abxIqC7i
77Emj5T5YwxiNpUGV9k7CBgJ2vhjgHpSz7xNpEVIc9pq/Q4tXX3eEyX1XRH8qUv560tjwyNLt9G1
fUq2BRXPCb8c2mRjwkY8BPRfreAUjQtZ6QAjw3wI2ThHTY+7zv/nO0Eh5HnNHx+IxcGyVl6yQvg4
PlvGdIcFC8EXlkH8Dgk/0vmFBj1UDUsk8WryW4NB6qRVRD67ILGPB9qwazFhE5QeH0rSTcw0WEP6
6mgMCWdOxqooxJETiy3YRThu+VA+bAg2ymfRwii1LpPuXJB6WhbkWxZslclJEqBTJXaMCFZnX7n+
cfa7+9uRswmT6nilbz5d1DuutJ5l52AvSwDz82tKYhp+h6zsYDgwQQ8YkaruHTI+NTf3m+hHGrA6
VOnsB9ZNIRFvlmvXCjeZu4J9QnekJykRaHtZ/yH+kgbffHZA2b1+vkGPJfxLimaxH+qXjOo/sAMu
SMhJRZXUDHeZNoOQI4hoLpf7LVdaKqJWfG5RsReaJXFQVxgjAHCcbFjjiZwWGmJwXb++hUF8/sri
/s9pQ6WZW9HkNfRSLVW8I9++0bz9YTnRXKZ9x1dy3/OLadVbjtYxECPhZGCmAEdgGiFjz2MxSmPd
VwwGmoIWarZX1q3GeFp4LAI9vKxTQw6xqED4tYJxVz+Dx34CHi+B3WSrbKgEOk/EZSaztMJiIiVP
RNEf6QI0JppL/TMTT/pmHnAdRDs8tOtnqP+GR5HfLLumjNNjlefnh1YnViL1XGEtFlk60RzB5Iiv
N/tlcUd+J+RmOVBhfTDq/lvEHIi8J7rxzODX/3xpTvGl7fV11ebW0SmYg3/bZ3GVZpUwrm0X8iKG
V26EM8FTT1FqfcnCpRwcsyQ+FH0BVM7v6qC05XfkRHfRJU2keGKRuY0ZtdUIq4DdDhZw3m6EY50A
FRJNEXMjX9yj0qTV7bcH//x0FYHkJkYXejMEB7BC/CE/Pgi2GQHEZzMiBltMvYa9WeLNct2Tc1iL
HJG8mUv10KcYojORKqJKxzP5Gmr8iwkU22UpEBWNoZ2YC8XurQ/H2CM4+IbxSDemNCsVnQjfmXVo
pSBf55mrNNHqdF5DzLXTScJ4tsNhXyy4WW+QWclkxwu30k/momO3lNxMqRLMQZvvJVCFPKK4ZVcr
zm2GPJFs6Ox/0kk/vqI1H7hq6alplz2e2R76vrFP8wW9oL3V8vcZrZMZiT/yOLgkFWcFH7xAUDOV
cSQpQBTlv7eDY+0A3q4Dd24w9BgiHR8/VJrGM/3xVrGzbwD+BSd2OGWqpyGo7ilgvshPDq87NnTG
1ynnE1pMZq/DUxCsWF1uxZbU+BUwxoMeqoUaCsicIEAyTzH7X7+oS0vtobK1YTtEZyygiSDhif5j
Jc9rACYfR7iKrxuiBFYPJJAJlLCwJBGbiW0xsE4PpC+e1paauMSaq4DpFuM/qNhPkvXN1XFfjbAq
MYqwQHCpz/rpG5bngNDsaRbflrEOsukBRwDv4rRC1UNYPp5//PXDgn7AwYCyCFmjHVCpntpotTKs
SbYYf926MpXkrR2zUVdRfGKKgA+10vUuxYtoSltGE5KfF/MIcaG5fixyp7uap8hFI4tw+ff0BBwa
jCeaAnnLnl0+cNVpNj2vo3JpkGaUhhau3fa/wmjLkoXTRy1lK32zwaElp3nzcfCZMeJf/bijDxwq
01mEJlUWPlA50tWBF85zBHCcBfxnScpEu4qCYICBR8oH6/s+Ue6PgO79bgGTTYap6R3Lg9TuhvxM
rxigVDzHt68h2lJLwrbB9oQx+lIf6IWKVTRwbcSV9bg4fPaJrIDpi9S19gnv8omjTv4ZSDfRNdnI
WgQEPC3Tnx4ElLX9qc5jaeiFo2N0hz6JZhaaBjM1Aa93PvlKcN5rJMHyxHWw/VzppX6W/JgaTerC
/mBhV150sraHjsBE8cNSvzuNAWokMxwOIu+lktZLmMjAmsD3MZ9c1/Uer6eycxQ8Rz+ZrUrAdfZa
GwR6hXsoVMIQpaOgz7cBrs4mV+MIushll9iz2C1Sjh7pYmDUIut4Fhz9niM3kLEcVzvVNAx6ZbV6
/Cqhbr8uP7zbmZUkrrPmfAobPozPsZRbrvXQwroDNFz7B3atc/VLtrHs0Jpp1CtT6yqDt5VhMwn+
8Ki+3Ec+pikGaToEDOACZPq936YC4npK4oN5bwbn3wDLJ5K0/EiZ/SnID1liztc32d+BAZ+ma+gX
heCGzhzKoM0/VtUyWdP2uBC5DYFdEf7jdkHYzKSIvlYB2DhnVft/417oKQHj/hSC9/9TE+mB2V+z
R0nPzVakEUTihgMq/L+p9RmoUGzP10UyBmeq/l1+GtaAaYLVyFeDE1+1N0YJZCWDrvIWT/QkfQom
IqiF9d2EnHq9+zP3pR54jq5jbX+GTIrIV1lUHaLm+AIZunaGVWTg/oTf3GgOTaPMoEOLDQRSoR02
zMU3Gz8rXVlb5Dh7JoovajToJyUcl77cJVt3iP+rPa9Xprpgsu/Mu7wmnMjsco/Koi5QUhCq/v4t
veoDPCFEe9L1A97HMUWeUz7naiRXNAGKFw9JVrpGLkj4YA4d5fQhWwCnhFbyi+9XFM7HTYle8deS
T6Ptq+XwKEvngTJ+oG89WwbRF7xDuhamOmbq3sH3Xu4yCzke/uzSAKNbNLUD97sCvgPAu4aRusRi
M1KbekN1AyH7fTnRdFVVL8mgwgeeyypY0vEbYUvXXtnAQ13jx9V2gxIi+9VeZ6MYpBXj5jyHe9ll
xqa2+81XBjWCXmSszEg5+r4Daj5sSC3GefeHo9B9aiVz1c+uFJHb9PNgN+WdFnmGcDswS27EBea1
O8j0J9UGUZGlloYXtrlAKgDqwOhEpoYBND0MEeD6hmrxsLmeRNVW2tFwehufAQLlHFBDRbzlJ/va
lmWOtvMa//u6TUoaryQXM5Bl1Wmm2hOeNy5wUgrANtdm1BCTZmjT+9pyp/aX1nlnnMo5lP63esRA
kTjE80jrNlpMLGfVaMMxfM6tuWQWBzHc1GAXKeh387wN5sC5Fga2zX7DtqvobPuz81AfoMvKGI7F
TjXmQ3qv6NWrEA0bTeDlpeWkLAJXt3B2/iZ3Bi7wMg66ITL95AqAMXMOEElhWetlvVYvpWLTejYx
wKfa93ig7px42K8CTbIiPYznLykR1fpdZuv/Tpxvj5Ao1GxTNkzPFwrwHXO3D/YQt4OydduMXhES
AIAxLRzD+zesQC/nJwAIvmGWU83EDfLppsXXung0zUnJZnD3/HprMdZ5DHtt1KsL/wSs4mu2jURx
/g+SFD7Zr3vJdpBxg9B29nOZZtUvsffg+3j2xbxONkPyVsRfxJ+ReDipOYY+VjmLV0lglvZpjx6L
mCt2jqkhvYicgD5ujbZqsFXmX/NbpZRyFyFErAy79bHtpgTcU3Z1mGK2dNJJIt0rNniTiwOQSv7t
jFX9ccQEsMZ0kUo/FeoM87nPoofzJgP7pNOaxLnXfeWIXAK0iKP3wE5TcfJVx4F6koVVb/Zq+3kG
TMLHYRO12d+CM3WL/VpjLYs8fsXj9TC/HYMnnZ+a+6z+GKhVhmiSwHz9iugWtlGUAM89d4Hbafb2
+5++GauoVFIj6rXR8pTLRvE3UCmi/O/Ep5KnF3cSm3hG+FC4g/xuoVRSK/ZhuAtliAK9+6Ts/ewX
6D1YHYcehGlaqPJTit/8P0qghIRZxX2+bv+ojseOhVmThJCRRPH+8SVPBvny8NaneJp3q9tI6UTK
S4LGhZ3rjik+oPWAHYbG/p11pQD9BHS4Br+vMVjMuFii3b3I4n8vcUqyC1e1VcNZ4KYWXPVOLK5y
GYW9R/5eD5Gz+8pjWnGwvB5iRrQpO3dRbNoa0H+CiQ/WSYtAhg48CM55pvc+upp9QJhBJ/oaQ8F7
t950XdLtMCbI1wJiM1h3ZWNroePycamhWYKQTIkOGCv/l8F3dpsUrvEJ3AUt17uVaKyruxdKlvra
Jf2WV1IWPEDmGCz6587IlNLvymHxvJ7a1Abx05kKadaCLyHtESSmO6TBFV+662zNbeqMAL0M1xhD
m9gSnmCgjOcdvKVIMH3likMbIMEQrsVYAfZCIBp2BO18ZRNWQeseGB8D4QtIx/1eDoywXxaD4Sko
H8iJXRkKQKQvkrtqHsIuHT9e31nx6SNjX2XVH1pHDOVpH45WEz6VZz2q9uq4ePtpPuhBDSXafySQ
sd+OwsLUdlJo4gBu+GM6xaH1DqJmAGCNLh4LIGX2ZcavDsKHgYqLpicwgFyQbIWPtx4EQKLDSeHb
Wqjlgvoj+gdyHUqkb/tD/GZ5ZxCA74xORxMwIXqpXdPHIIzmeLVArj5u9R/NsXpCaxswtLq9pOMy
/qiQ5wos2SOGU21k6qwPVmu9vaWeLVO29vS3h3DScZKZKUmCdeJQQg9TaYrVpz2EYgeEmCTjqD7f
tJ+lAfi+K3H/9+JmN65qJjvZROlWEntLk67E0aUwRfeU2s/HzCjgKf819xK79Az6Pr4fEMu1Yx1f
84VYa7+1zO7K+tSwBmr4d3IY4J7G6KcgemPm/sZlJJ8tiE10kx5LLCjwHWk8NrMcDSuRpeZVAz1r
8IryU3fGYOcuW4zxLN00E8pK4LZnXoU8m+0LGfgUKDiJ9nc1UmIpD+KtqMHkSOGogurr5jC+Udup
DdET1Tp7ATU6NmLuSGNpkkiYlvvjeM7/nJ+2JwgS+QkAz/lV21w4V3QGXFQMWxLhhX0tGipGRt/B
M13ktDG/53yBGzOSDlgMv59R9w2PdTGXIBZ+WR/20wgfldZ2+2l0r5gzmAn/JTTePmuCPPTNRKyh
37jXYcjSfaCuqNusplYmtNfOzBD6JR8VxwT+Aa2uJEPjGTz6+83mjW/0ezP6beX/1G4SwxTggnpF
KM8vFpdLDvYOTp+t48DcQ0Vex4YETNSgGXAUQFy7UUf0OphOpSsdeCgQj9QsHij0xHe3RqSFjJ5I
mKZMThV+5+yu62dY70OuV0jdi5QRtvnqEi1cqtDtfmUNX5sXxM2H0HY7awW/mSgKn1Zij4YA19U3
b5cQAgKBLh6b70rf1fsesfZFhlALn9p3bEM/WeJSTDBM9gc6BckTM/opm8I+chmR2nhtpTrtC2s0
/3XoIUCzzBcd23O6snIsjocF8MhoDEEQw4+1WUqHwn+OU5Qw2oDTjd8pPj/3Y/ZyggoA1HdW3JU5
asMxvao9rQPjAbHj0PIxEUg99ouOp7e+8IJgPawEE97T7pQ2FSKQqaHZG/h4Q+VNAx4mxRzNIlJo
qMiplFGz/U6JK6EhGeBLEzW3Gw/JkyE62rmk1OFc87N0e1K0uEaeC+NIvCrZwN3GzBAW1wLP1KIA
hy9suZmzeSpJVPByiv8zHXLjHgG/hxGPgZ4SwKNhS44N5yMKsutY5VVut7d1pbpYDNHWUuiAW8EW
4TAWd326PTlHNvxEixYL0VMVCAB+/ejcSqwG4m5/UVv3LrlBv2SDLsTatpmCqIR59iZ5itdcwdtJ
1y50NQ1RhvuM4RtC3P1NiWcQUY8P7tTIp8FJUlbi87Fdwp0OiIMZWXEvJwcXhascHvAB/4zgqZUI
SAaO6AJbQ2yfUyV8C9JAAi2VU64MPNXekuTyVWj3eEVeuLnJbOTzEeG4YQD0LpHZbY8vcDjXbH47
6Bg/5lX8FKm78R0L+TGHs6O+CjgSYe1zcpzYFf+rz56Y99AsqB62lHPoUOQXfduOZ1mFdUpKr3a7
lxOPcc6Yf/N36nso93tcxxNDnto1y4DmoilOLBq0z6XWIchi4ta7mPcfeqPDVEFqVkFiYf5+yLrm
QENNMDuG3xAjxPnmKXl5Ea2KLEuLDY5EsGZLCe3t9BHequIIQfaLgvvClCNm
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
