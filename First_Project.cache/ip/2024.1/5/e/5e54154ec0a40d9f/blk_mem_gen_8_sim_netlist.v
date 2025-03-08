// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
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
3Dtf2v2gn1tgj9iGwKZYHfTopjGt6AdLFh2nUy9I7agcz6xv8GBYrXKEibCjaZOYgCZoGurQh2Pg
2LfuUk/MakgARSzk4lDM8nVB+M/82uqHo8Okf3sCmfoI77dnw1t+u4bFKiSu0z390CkUb9Ny7R5I
IjQ2W8DIw2ruSVXQ0j43W0ayjikYlUOUzfGJlO3/zdUdZ+CFhLHvDOmJJK793NXFsAlTOr157HK1
HQeqX/15tqVZzqKr7jWS/t1IrMtbyCsaBiQ6MJf6j8NQqZ1+qu+xOvczfSNVHXtFLqlzd6YYCVQy
BzY85/CzGOSidG59niFCEjFAQ0eBiuvmKR6uGD5lt80JctX1B9KFUa2OQKgRPy3KeSV4YFfaHk8x
z2OO4S8WJtdG3PtLVE30SqGzY4FiwEkaPlYfApDOFrwtY+55dWBAu9knNIhGulXqjHeSTu0JUird
lRQo8tlYvU5tCp/Oba8iPSvE4mnGYN2SieCBjAi++Gifr20Kh89It94p2Za1MfUN/Jehpolk0whq
dfs6YE/ya/SUeorjPVWN7unEWPfe74NLCo6iCQKc+yt3Dg76IOFkjzlAl/GgmvbAF+TdVlFMLe8D
9clqp9UQ2L+Fyyx29KborpgNY1SYwwW6crQ3atsupwH9rkAUVtsrHWkXrrOYnFmAoD1B1F7wq55P
gnf20UBrCVyl1TiPA7aMJ/hDCc+iamUsh08HbBmS6tfg4bXQCDyOdJOsXczbqFNrIejxP+Gm583s
izqu0LvFrM5YJK9eCkTODgC2DRAbsz6ZG6R4PI0sqPzTjnNVYF0q6g9rVI2UXQotsDefbJJv9Zkp
IyTpHYN55OuC36VKUH0MlKaExnTZbIcB+Zw5x01aDASfZ0YXP7wY9AT8C95Cpx9iqsf9BeGPWSJB
pOUIuaciwNCVTjd4LKMdLOgNvipBq29UkDB57Xn3LaMS/BLgP8RbZzBJYAGW+fgWkaIPEXBuNAX0
e3ZS4G/Eg4uiufPjIsQ4VOKDUbGg3T7QHpJ2ZDUws7V41ojgE3hw2tMbj99Uw/y2HN4R2yNvikA+
yvmAzzWrarp3fEXAbZAZgHszOb1ld7dj/2AiUKukgWF6EMuq9GDZbvxwEtrBDPxOUyIM/0VHDiub
UC3lodH0j280TnxagQiP/2fptlG8qaLQyUxylrQewFJdqDgrGVGNO2mlzkY5z40fD/UAT8gDcYyO
cEbdZFKIXGszdmuuVf0BEZMD+YzumFTL1eKJf6EZo555OHjL9oihQw1z3MA4/rE2V4pPjVljwipk
9CpbLS76E/EeyGw9pEdY8CL1vtW2z+4IwsAc6h5wBZakJO4+k9yCaJRGiggCX+wblPm8vyHNUYq6
M7w+9RbzoDE3C4LtbPv0cPji/Sr9Ad1LrdR80qninXUc03q4vAQgPPZ11779nckErdXk1gGRxSLV
Cg9eaSGMSyAv6gjGvrA1sCZsxa9HnC+A4/y7t2vVsCiy/Cu60uOxpE/rD/TyN6w502UyIX3zI774
FwmtOMfvBc9AEankYdCea7gDnT0txbYPX/JT83GZXdPimW8qMxnnO9PxvYE/vZqziV3Md8UDLq2i
qU/vNGNZgQwOCi6XIipCpbcKf0YwxLa07dQ8eQ87cME23zdqsfc/qV4h7cbEtU3pJORcyKZx79wv
xSTQbnZXMGjsWxXTUj8qlnjy0k8vfTCgo/IqIKN05zrVdS109s5fQV6yoXhxcxnSo9EDpFMG/SxC
Hq/tTw3cSNxVscpZ5Ims8yABSXyKnBSaULrpJapl5/yfrbvACcrWmD71mcRQTIvGjzPDnfXj0N5X
PuZO2KGsNzIrp1+HkS22M3iNS6QbaqqXrNhQDZi27BB5YxykRlmZrurI+VMGXycg/hZ6qYko9v2v
+f/lcDiPMsfu0ZlozA6tn1c1R7Kb2+n6LZAwFWKmZlI4KY6LJDTivmFwCud4jq5y2mqIXCuStpCd
iGJJ55irrCm78gYaemLdcu8LBXNBDReHOHPz/NPfL4XMRsf1r7p1u1ovt/5IuDKKRp7200dlyTCq
vFONmlysfz+poBIzNmzH6rQY30qmRvZDQWstd3TSNYcY7d+4I8f8oYj7vM3pEnvETD92TAoEp5PF
aY6xrK6TPk8ejpzBLroyZD5P3SWrWwbUcsfUuRsR4V1m73AnMuu2Z4yKv4AezwxlGylKHyJAZSG6
5GcnwN4cGoW8f7Ddv0wG3PUxYx5Vp9hykz/Su2S8FgUEAcrEyWC6+gMoaOawA2dRaYJ3fcKKYJvn
kmkjly5+rnHu1gO5xhBV/qcptXxBg80iBdpCFk0IaTe2Z0y1OBgkdeNXxYPx0td0bJGgytVoTGie
kJTkb4Ici6qQdvghHjm4uihiXuwR8Gg30vNTSrB6g+kiNuVdUEGj0ZzuxIvXtYXfOBoBhOkiEzSH
BU6IKsq8j3agKNaiah5zRuKh6quBz+xo9EPFQooumfjFUnn6R6LzP7VbGPPU9dTXBzSuAfboUIv1
MjQHFXPkk6y6qX3octp1cEV6/RZnrhtuHQhz1CdpRL1DYDyNkV6jxbI0LhneUM4A+EPYyzyc6Zew
RRcuHMwqeuknGoraDsgk6TQVqJ++sDrmWFlKkD8Z9eJuDcLaTTZdlIwRDzx/+Y6rqcDBJCQK78cw
VUVq9qV4yNRutMFBY1aXX8Oi7MqX0dvM+0FnrKZeQMWL2jIEUIb8NNSHKDUcriFPuYl1JZiQkNJO
3P8hvw0EGR6o7if/rti/D3G56Y7VGY2S0mAg/C8zvHZ3CbkeqjW928dkzh8hFYUlFfvsE4TXG5kH
6U9GGMngYCVLY00MhNh7VzEoaqJeLRijtBZ6gcTBWXcx1zQ+V5SaI/TaLKkV7i5/sbczwKK3cogC
BC3a2j5DJdKae1UbKK+xU/n+bkqK4OBRffqsvEsxkADIHeNN3X50X98Ng4EPi4SsfBOr2gdTlCfD
SXDdyYp3z2x6JAzT7smSG0Zq4v1FYp/7zqs/AdYyY8hWCjY/1Rsfo/A1Q9Ovjh5Fk/O97zVSDs18
uIU50orhI2Zm2ngE+9mzTqDh6LnXDM8iAtohIHWIfQwoS7mS6k9348SX74z/0ePSGC5EYWMYdKAy
wnoyHWbcaOyrD4E8MDCD5d5HaDQ8Up5Q4yXOQAFPWGtrVLlYzWKmAkNSY2JMmS5o3AiupDfYgtAJ
WOI7gMEvpa0yaqD1Y6JLx0Xn3nbGGL+YT2MEuZQHbP6qxb74H94LWxzygpnqN+J+ibAJrud64d5c
gsrSQS/JNBXLxGT7h9l1iU31dtOAYCcfcHq5D7d2F12GL14Zi2Ef28OVWFRO5oBfcQAf90Q0TyPm
sO33sZlzLIk+Anio+cWVkLw1ovDUfFZC8u14MbZrXwSIaKuMEni0+gu49NgvyrV4S7L5abJLP9id
3jplJfZSJ8lY4+A+BTmyCeNXyRaLNkN3ku1tOl8Tcpv3sRc4/lhJKepYu0EcLhGgyQmep7ENsKAI
vDdBeQbHDN7ZggOqDAcrzMmxKZE21UjFZyBazT9J8cyv8HdEF9UiQ0RnDc30NeM7CqIXY+1Unt/D
Wu+pn74aWN4KcM4lEQy1c6Z+xANXtuiBY4on6TJAwK4VaAYylQi+bEVn4K5NJViN1ArJVD7/uHTo
YcFUQTVKVGTfRsMG+vrrGtdJqoS9yAsW1UFzFygWnjtRleh+Do8ieWIGy+EA1oeauCy9cBB2vJY7
Rq2AnB9udosEE6Te5wDZhDLfnQKs81WAky2thTTzY7WdSYDKgWcnvN+5Er4yg0GUu4tnFgoXuGVC
+xvW8ymjsxqrEYFnv26A1OSN8HH1xsjSVrkRVVemvCwLcOV86C6KNRQMc9fJm3D4xw4CKkON10rZ
FuccYiyXmHhfxAIO6XVf5FugB5eCRk6skriwMauuydZ83S12Um/t7aFzpImG2arT01T8TstjnJ38
/vjJDPIJuatjEuZiTVvHxybctEiJ3tf9XzP+yftbZivxYD0PKjjBRK6nLVE95JO2q1ycHM28AZ7G
18md4y46cmt8aKPkKQsBOVPnyCWI8zDnIlpyNVJ3jxiMTrprE/VW0YrUR8sr1n81MMFv9wyEU0+0
Jygk6B3/oRspE026fOhWp28LGO5reew6VG5GaVtkDkeUGn984ifX4dIuy2cwYBt7XeoimqucIk5t
fg0hgYinCe04IhJBkAw4bmd9LMcsda6W2LtHLelvpUPQBiVQxZpR4Hso7hqlJfwKxE2Ag/2/l0Ks
2Vf5fviJhUzPHEZyv9fCN99RRzDfhRNUN7mQo82r8VrBzkFw/jMteOgEc7k0GPnYoIFt/iCju5dD
HbnC3y6iUrpDE9kvuAKeby5GrHfg7OjHrWUXY4YY9FGgqY3YGR4qVCNZZC3tsxyG6PfP4eR+lwvv
aiAkM+V6D/j24Gdtj/WqhYaJKhh0ihezDe/eXckKNsZhWI9gYGCrmVuCQiFgUxmqD/J1iwtQUNlc
Npa4wzprcQvSTd+ezTDHg0uWvIGaIknO7bOgiRnwoEsGp3S4k2n8ekSx0Le1ACuZgco/7yRdtj+e
xZsT3MF2BhL3yZVG35RR1RnZMqfj+mvi8TiQsZF5NYMsiOHcFYFu1NEncrjJjwKUcCVqZviQN/Xc
QuH2UhOmdHzJdRbkp3jH4dilY+Nxs6wUv4sRygHefHiU6QIb7pJB4+AZ2zLAQMNexrhg9ZCL8yEc
R/dqfOiA38/e2VbtP0xfGjTU1ByKVDVsf/1UVGob1YcrSGWl32nDPj16La+e/FhBi8+5fhLefh8g
CAKybAN2HeVLUtVJgasZvI4+CMo6tys20uYXDvLr/9otV+b8JcsK2lKAHKbh68GkRmQKHjyVOOQh
Z/xGj7AUEWdQ3AprDAZkWu/UBqOpRngCmpb77SNNWt2tAscnQ43zWzSw898Ty/Va50I8RYYfhhjW
JeK3pS4YtThyU9Zvf5Qkjcy72ZkV8B9JSq/y0XDi1ggrcPDwJgga1JiIQimb/q5KIwlu8otia0Pc
bEuqXHrzAjKCUWyua9MsOzu+d5UhA84MUS87bbEcScAgpXIBs95/yFZrm/agX4cTsFeJV9RtpVJ7
/Ds1EIVjUD+g0t6dR+uTIyg/nuBCze3+0Q6zxgcwhRJwNddF4EYmSvgyK7CkdtjFUEECVVamyfxS
iuu002HZhSfvXEwi9TJ5UrIbEGky/RbpUwgkDO0BHKiquj8W8/y3xqJZ7Outu6pixN3x5k7HHWoL
befmTJ2VghaQE17WOZtplEIbjPBBgj4GDkjPRzHULB6uqReWB/X5P6xeJig6SRfkzuL5ZDfFvqdF
OChGK/16IzT/nb/ayNeof/PYdMT2bFgJgUfd7GsvyCKsH0s5wJnM4Jvc3GYw8Eh0XLHITJ4rPoYe
/piplkJA98HOECwQV4aBJAPLZE2LUCh5UHn6mYCudAtqGqOkS/a891fxzB9uVTSXGEMt2qEbsBlC
2IzJ6wOoUoy+ENdKbs4Z13rr+n94w8JVXxmYSWuMc0m/H5gOY9MF42tFk5cvwbOyPtkhWCsVCH6S
HiiPv7kBTMh351f9b9TKenDuqcUOixgUXYGDeduC4CG/i302ogn3/KUbC70pLB9QBw9dGXGpiunF
Tu3zi+wLw9+XrVT+3DuD5tGqM9hBaww2c1uaGF9oxeH8weCZ3c2cfPpW9gTQZrMuQxKk5lgqpNMo
Z7ASZsuKKUHwj7yd0bwFRG/XuQhdtG/1bwVx1OBpNJVwvFGRhrXgX3jrvYFDfG5CbdhhnQ3lv6QS
X3zSxXJt4WY189JoH2gSe44Dvu/YVR426EygFwJgCoEFlAmq8Xqb7o72iIwM0XJ/uMbXdzH5lH8Q
c7/6WB85eyiv+QpMeNcN9htYs4WYIXkvd8DGKfbnu7fxnaWL2SWOiA4C/KzkBFihko3+QvrFFdid
3oxdRdF5gXXISV0EVv++8O8yCScf/1iIwJQCzpjoNhtvfFq5R2cCeIzy6DWiv8d2lrBUWRtTYupj
MYWv/hRUu4CprK3YDQtmwWek1W7fJQvvePe9wqXLQlb+a5EW1gFpCGlhzh4EbOnNk1fC/AW7aIoY
BdFx5ZFXZeU51qGVCPoJ1x6DGs9lNFmepDSluJHL3Qm2SFU8TGAsrSMmnmLDtuuijSrFDpTtXztO
Ue+462q/9XImK0ueUdK0VLkyKQxfIIS2BKB6foq8Pd/mMg2GC49NzcCh/bSrlBTJe2L7VVSZsOxk
4M4GFkQ/95bglAZYbJqB4UfO81mkGhB2p8xSgFhrktCLqQwLk1mNTePen5IXLpPjsWVXeuiyods/
j7a3cttCGqu9XLNmqpxuTOlUWkDxSEMCKPaxPerNGS2eTFUJ6hTibWfKNdKTJrN23hMGJv7ijiAd
PsoPchoirI8merG5qkJQKSrLjylE2hv3dpxePHcQebd4wa0nIgNKOHuaqomSrTEZ/VexW3WGTF/e
CEBkcVZO2i0AUDoMdTFCt9pxe4E9spF9env2gyITdlDGa6UTj2Xws1ZAcseqVV4yk8/k13P3/wyZ
4azYwtPiI8mte3yZk8/Z90f7PPl2yieSPUFzFtuwB0ZkG7ocTDF4bnRCk4XDMm1U6Hav/c2zJqJO
dROGuSU9NAk7HWG+sk5AdQrp1x3IeXMbrOpcB4FlkSUAvEwYe8GdrG9zvVbPRFUTTTvJJSWBA2cc
p6NJbtkEt/CO0fwMDXsN/p3NKWq/cS1YzQxMxHRhfUmJK0EDwcexjAFhtJhKIpLcZeqTL4cob0uH
lPJRMUiKzfg5VUqGo3PxuVF21VBwqAzQewsy1cAb02fFPyzzskGcHshWCNMeBzHsT84Mii+M/iNu
q8Gs3pe1KiEUKBIJOrCbBbCp+k57UbmOaHEa7eZ3dnmkw/6dLM30dyh74s4pDclGfKU4UBLGAlpR
lq/UpUUwi/6FKTzC4/MVdyIffrUYB6oxwBIlovej7DP5vELkL/be1/YKtBnEiu06zIT+xUdkP5JA
5A4ca5v2NJuQ6fXXKbeN/2OcWAJyilqSB2m1OK0gIXkXAls078uIZUBBzFwnoF4/rMJuKUveZ+r4
OegKqiMBN/LqHjLmdreyeXzf0GZ44I3cLopWOfaqynAUoOEegShYhv7t82UeSnWFmdfH9dEEaXLs
JVovNohodEkxE2dIeolAqpQ0bmLkn16EXJboIzewWlnyVZo/9LED3zxx/JFcMJuJIS4GJmb8ZBc9
iZPKsBh+hSb/bEOnUPPKKUpm4RlrJI7latRhvVKiPKWMvmAHrcfS7CbFHtubrrRGTHrUJWylxKDh
WStxPqmntxwI1WdJ/L5sOIIMzC4Wn7SqOy1JVnAJoMa38iej86/ytFGtBSK23CFaInQcs4XM9hIn
Xn42HlcM+9S3e+xZhK+4N4fhRw5g57JPwucrsKTavCfhcLK+ok7lnqjo545gyrSGZz/yHVsj1mAf
zPE98tD1HUPbVom13CjArIhd91g0j7zt9lCdvqWhOPttWYgAwB/QzuToU0C3OHJN3kY8u5wChvvY
Xi1eWzZzkUZ7S7cYWXZRjlF45Fu2XHm2oHHC6MKgeuEBGdnsgVQLfx3HIs1/BA93Fn2LMJVg9l7E
2DtUBiT1Yh9eEXHrvnwzFvCmUVE+BRbkIiyodQcU3bKigsjjlHF3I97zWu5NdJE+SuPx4PGYsOT6
aDcvb7b7S/uI0VxCRKF6zJsTLmGC68gn2hVtodFXLjSXDPR+vlnOPj624QzP7xMF7f1eICkki9U+
VFkO0CX5+79A9Kt2QfDofKLxuGLQvYXxUhz2RSOr7x0xpeHtJOPbmeeF9eB+8WWz2T0QPv7J8tTE
Qcy1yBCZZ4PL6W/HA2vTZYxYSGsuIkNbPzsGWgOnp0IncH2RDpjD+m+mb5b2VHCBC+kWMXU4bxrR
uSwPLpUEcUZmeTuKvDJj7mzD/RG9/Yar7uqbz6PqmxHHNfcDbAz2sDFivIeXvqvsonY3SjV0yz4z
FU8AbCr+Pz6IK3294Ro81w5de0m5K3ABSrlnqCmrwTr7z+G762HrgN9qzQqlJUyjhLoQynovC09G
vHefOfRcExqNxOKUH/TelwyWKF8fWH4d/N0XMBQpplIa1DGuVJ3gsYlyRuhOfEPmbroBblngIcEL
Coaghbmhk+9diBFnKZcpZsV8Q/+yR4jzN2czHEqzKJPW0dgm5+FR0a+K/VbcnKC3KlkGMchT3GoU
A2O+uyC9oSIbBvzVPXmjHvrBMSfhOZe9E0jqJPi/cl6+OuBMX+AvHkgOdkLTHRFabou96pKZcrTJ
JXIl0mVNqcdDI/vlTRFf5+jNP2mYP0nebYjT5JeWE/5HOAWSjTgJ0oD1WJfzAdWiUjs8SHGkvKDt
CIeds4styl+MbZoEvJt2xCvFHpnmK2RCsetEBMGvNJ2oTFpBYnWgo1vopB1pKlBAwsKnHnEXsz+k
35Gsvd4wNDTuLd00Ox+MEUFix4JzxsiHlc6YhyK2pzK2lopbdNpGKm1/D5XSyuZoTF5zQiklVWtj
N7le964/SUk9iU29ZKgMI8YL+ZyofytiNV4T8WW7FiXh0Vj20pIueNHJl0FJ6CGWMh059qjRzc45
zaVQJIAkHoL17cHnYmy0GvlFVPQ6DIaxZ2j3B9/aHdNmbtHVSkRbDPrxYP4MXTt+AnS0FVBAsmn/
lBaJoS93ZDbezMkewmaZr36xH4KT/fu3d/TBbop7mzXzhVGgUt5g95bUTSx8F1KzYnewtcacbwUW
xflBidmpj3JGWQtqZbErGupyBqxhr9m4ibS/jRvTq96DIojOFqZWfDp+Sy9SISOYoOcdptc7jUZz
f24dULE5bP/WH5BkNFwosraClg3/AkFMAqd/HjvBACSdEX5CwdCsut01sLqr0AyZmzLUaT/1CBND
5SOZWGJ1xxixPNPBkgFPBNerLDPfbT1qOpr0qyMqqiglQ7H3vDek7zOQ2aE+A0nxaku1zg348ESI
rRXJuKahgOk65GP7r0YUfv8F5+rdUWLsxfB/DpJAVgZ4L5kANeE/xfqeWIjIKYbkHxjTWdB+HQlW
Hr9VaQFK2OfR7D//wRU5mm+61RS6XYth4OAQzJjv8xpc/03kh9L6lpQhbLa9hufB2rZSU0YvWepg
dxZMnDkqr927EsA8x83SOR+TkxyKdMat6H4HY4iIvD/LZ4SdCKaEG2cNpsopAfscQ8dHY2BLsOu7
xHQYerGrjMp06wWiqmLPPFpi55BB0XJytxkUKZOh5vf88h7RtXUrZT42HTfYIgoTF54dR9F8zohS
qVImGG0LqHCwKHfDx75IlWnESdw2r3Fh5iClwaSSeHRYR4AM6GKTcDYd4BRPXwjtMOeoRasPl6f9
dGlenDLLKt4kwOTd1cY+7cNSnogxnNDTXBcZzBw6SRiqEOkKNK6SXJMzxGgwOwQNSf0gGCThdoac
1i7vLl5CIpJ9hVdJoeQ7QAb2tupROqR/BxOH3OHbMICYpgXbBFX4AOzfd3fTfrR58+ZxlDSoOcW2
2vLWCkJ3hhJk8/3ry0ZvBXQKio7H3xn7fRvOxZfq2XM0HIiiAkitExAPCMholSnmdMcpXTV7Il8t
C9KZGFbvFYYfT2LGPnaOTIbgrDhSvsy2zIewAiiMQjYyiJ1RMH3nvgiKGoJcyLtMrqwwX0xxZntD
hj/x/GqL9zGQ7hiZC5sJCux3GwVQDBL0PIf8cy86xA5NhBVZqTFSPF8ir/REI65zOHKggAeDl1kg
ZJ2KqrSDG27AlS3trtkyQmlfutJwjOa+ifqSmno0qe0BLKZ1Op+umGcUWgc42kFT5usuuW+rYvXo
lnyQ9qzAkrLXN39o0jwHO3W1q1gyy49aUZaO2Df7DI5G32T1jqgREfbm2bZxg3ti8hF4CAtMNxvZ
H1zJFOg20Rz1+eB482zX+FzGqA61jJFKxN9dwVPSh4QOtrev3h2wpVe4YfSIJrNaho+ufIk1ZZuU
YvXp1rNX9o3YxJ+2fgPuiCeyexvwsSwAV1shP1IW937kv6T5m0cO0kL2fSaAHfPy5rllyqj5S6IJ
j0qwIIyDdubUPVfcxdF4g8NRTTAe5lxEvUx/a4OHoxryd1l2CEOQUvbvqCpAv9I7CWWj0LSSIth+
sdnJ1aQ6J6NLKnmF4kjnxuvZliVJpkwvCnWqSc+kEPBp+Dw39RwKHVJvxHhuTW44KndwTUzT3tRc
0Pe9ktuL5qt4D2a2TNbbV2tBZZFRLnCrYSzAcI+iDsh2ayJMThDznUcYFsIeDEmMikOGRiAqJFOo
UxzMm+Q4uo/2k6ORPNgSMZvhA7RgS7YHt0100vl/d5jixHbSazIwNm9iWe5DLoQVbnqF3JouO9gJ
REgTu8kcukH6wOesdm5ssrlSpRJwtf66YA72aCSvl65IjNkujNWKry0ZGJyiC4qmyYVgTrlfq6o+
ySGmL2JFpoqMhy2sAzPnAvAtGmy05z9mxEhhpcHf/C1VuZI+Cmy6TgTy6hWw1VDzMhBa26uYAmba
Jy4wYYd4wu9zIA/V43Dyh2L1GhUViV1SUEwzVZgwf4VfTgjfIJppucRdZvGX1Q9wZPqlf/QjvA1H
kBB9jyP3vyzzUUxOsCG+fqUALOPmoJCw2P2erYNCuz2MmJhViAlrjA+rFw0Ck4Q+0m2xrT5LAX16
0il5F+CZ+Fect5gq7RhysUy+Uqh6whpBTq/kPVoXtjqBYx3xXaXpWcE0ffDGWD0bIlv/IvahirSd
oBuS2a/u/PZAnkhzML0jUuc6+38tRyf3ZzHLFKTjvMaIYXKoMGKGht09ocwh+hReXgRvJz9vOQq9
i0HvmsizRfbhKWpRy5rFfiStVNnPr02XA8NzEupdXyvbsK1u4/pUxbCDo8piWtpDCUX/O3UH+lJD
o38pON+l6gaq3mWG4CvzaE06lO2q08n8MLuJOaHEs2+pNQwMeh7j8Kt901DIgv8/iBAZ8/EPMVCS
Q7Xuw0LYFoVZ3zm4pDmVe6gNTLv/nwkHZeAybs7RP5hcVtgQupCKLYy43ijqknk+bB81cZ2zPzWF
KaYz1WYaGOQy1rjj6RZzf2RL904LHX1KOM5AoCEXgaYxpK6j/NPxVGffu/D/a4is5w111LF7wB7i
83do7Mg5/QndHvFrgFzeZTQTs/3SZobFRg656ZsckQlgthWx/31uqadGTOq6et46D8cQRLCeRo4A
55Fn+0WT5JKYSJqBMSTO4aX7x7czyhD87nfScm1TRtaH/0+7PqhVaHZs7C5bQTdsx9UnMQPTChwx
3zHAPSpq4mpcugnfcBljRl2zVqszFwqne1PPzSy1E7RN1iYKBERd/eKYsKsJPELNt0jnucz7t7WD
mLCF9GYWZGpJEqxk/Y4LXpG/niwPrLsjPFiJxeztlo8xvpDihZ8gIkGPDTCT95ivBnn7WaSzeIrp
rSWUHmm/cjA81A78yhQnxUDKqu7zMwO68KRe5S2rvbtG8mEH16RNb75lquqCg4Gw8wAsOJ+BA5mg
p8BuPIYhyFyrJRYubRAGDas4YlmgVU7rDBSqkx0a1A0vwQgau4DJTl9yP///G+IwjwMUEV8j2XBv
CSGs/Vb+Kn8rSoKyj622naYBiu0odhiVBhxqhT5ZDaUS+386VIfYONcUNCI0SDgwFcEq04h2wZna
xxRKNraxhEE9PZPvx/0TxB82/GMUjmAY9jxWmndKjwq83oCT/QbdHrJ6x6O2ofdISBFzQE9YxYpF
slGSHk1jnoyOSU4SWflgy5nV/tGW6HJ0Xw5H399wchKfn5lGoC2e37hmZ3rKkVsnnljWb2IBHRFK
vkgm7lsKQQTBrhYgL+DvGkHHHyAokH3l7m4HdtleeJcY2EKTBp0XkiqoBMP/QEtPXUMaZ9fQVscn
sAnI8uYhh11/Cq+9xFFFrj14GojIBptxdYEysXWiLkY35rM714YRs9e/7k3NntJc0hBNdgUXIn8l
hvfQg+5y0oNN3Rk4QBro8hJYEMXoi4wP5UaQ+5mJW0pQVMASevZ/kYFV7mZfA7eOM8Wh4Wn/sLtE
V/LdA5DnGMOUQLTzm+aPMyFkvp0AGYTdthJsnW1LXCX6kZ+YzD1gbztNJZDhr645aGTIauj3xKJx
F/sqFjbrs6wIO17k6JbDQHjTE0cQkx1Wx5j9NWhqmKbC3XuARP7k1MuYm7fWjFXmNdGYKdHUQn7x
Npwprm1NRH0sdzGI2kFgV/WRPl9KTXiI2Hamh8dw7k5CthMcIIMSFy6y5tv/xKZ5IIP4oFF3Gf2D
Y2iOyhPZ9P19gaumlmxi0Li812ELBGfa8omT4PhzaQJlRhsoeMU5MyvDULq/Ie+KCKEg64PmYH2w
7K+ujeepBwI+KFzDJi8oCaWdnDv6rVxJAVhgKbPZDAff3TfsGUGHFY30o+mR5iTutEX4DzlxxYhy
LX5TrOMOP3Qu8sz8yzBk4LbRDmB6yhc1UumSuCLVPVeRn6SwENkhjJm8m/DbTscvDuSunzEIkKvr
I/Bi9qzaP95xFyvWYNOEna0WosGUlZgGaTtjlTMirQd6Xr5Z5Es/IbC7ubDBJtY8Jqp/+iIeblUw
CUYv+flSb7Asm7fPya+JJXm4lRPxsnbLe/o/RthfQ4ZDMDB+YUuTfwFE45HJWTVnntg9PvM7Pm7s
5bVAx4UWqphu+MKVOoiEIfhLt5Ec75lk9yeDB7FmW9Cmz3FyKCh7STpxK0ThUk43/ppRNHh3LKnj
8ZFRLyUMAtEKgHHANfzIXZ8VLyUTJZwPwoMGET1YnvZJ+fnfZcl0PboP3PY7CriYQsrnFSnEuoq2
cRjihDjtXdmBzJROI+oWC4kWoZlxSmO1ixNdc+fghPFySkThhLR6lspFCkiXgyEmBphgjI7HFsi4
Co4Ln15PZqNsvUgc8uCt6Bx0oAorDNtStNLzGgtfvhyEDf4cDeOP8ySSxs0tIqXGPiS1GvC2zMia
5WZaW3UswhN5BCwslV7XrWqpX4a9pZwNPKqxp2QrsrA6hAGelaReBTDDBvs4PNVIBKeY9BTpuOZA
CaHUnvhBfUr7VPhgmXXlKGRcQ9FQ/BJ2H8uwmaP3h8j5m90O0vKZMyaTVTLPlxDp9SvbbPnTt/7y
PWHghOHii0IGdZo+wCi94iqXru364Toe+onPlBOqAdeT9EjKFTbcGk8cuo1h/SnX9jbSlOV+hkP6
9WDXmrUkcT59l7SJsN2H2AmjTQtVBovvNzWjDnN8X0WdrcTJ7ZYCWbvMVXTw0ngBTQP6iunRLAIO
+HRykukL2pKndp0Qvtx+T/AqSjSGUPQtQL0dYYbQC1VklHQG9TnfwHARNf2NwdiLby2heEkrllDx
9Jcaj66NS3KOgBHIs2/r6jYwPuof2XZBRLUoHZSaeeeLDHGNQrnUkUG8Migezscc89c36X5pCq1d
fxfRQsWP1cmWWiwqvXka5iixf+tJ1jDFSNaVQua69yAXrrYEZjyLtFNNg44Hl2ny/cFLZU1slIG7
Avmqnpj1Q+q20NG4cQlbzjmdd2ID4aPqyE0JAbqvKWULTVTBhDxnsxfqU83M6fduj4vlAx5tDGDB
lMi2TCdEYFhXQIsXZ8ukywiYRlkF2u82SNH8wH0VmoIL3UeUrLWCif0z62VAhL1ddGuup2SjVJZs
jVhvOxMcvckH6tm50rHXPIEGcw/2vrFDqRUpkQbONWRx3eZSYJZkbLJtbkfUoKNtxvwSTk/yIKr2
Wuz5rHWOMhVMbTWMw3Ve7mAr1Wk7Gg/S/mYbVDcRhbLIqY6SZq+5jlBm+o3kpT+DpkC/cf3SLp4B
jpCBIwxWIpguXQgRodUXHUyctqez59nq+C4M8y/FAWiqOFRT0P4niYt09GnUTdcIHyOSczFVNWGw
/6zR+8M1RrD8QAw1VlYmltBhRAB2CuRToCmWwCygawzVxIqfKKJvqZ2lEvy470J55iF1g2m3fFHJ
h9zxW7+naBEvuMgooktbMONdXJCiVdvoGkoV4794RB6aT1+72OwONG13cXCVkivqHSOLRuv+tXtw
IkjD/pU0xWdp4mvGut6S4ZDy+01BOPp+fUYYDBiherRfvjP7mB4DitoVwEPu0Lc5UPVe7IsvERC4
ovaa42ENu2PtKF3dXaKGfbjth/3tGp7xM5+fK/4WgFrZc8zLzi5Dc+ukvLcBgQF5wvjEX+7MWT8m
Xio/AdDKaZ2gWyK+qjFUfAKCPazwentl7oLpAbYttoEieAZ6xlnzu8CwSJU1Kr//z/6uc5Z0bBSw
DvJnw/O/e2u3wCn4q0CKxQF3H0tUVqltz3zZZ8D7aoGFk65fm0RJd5pKoqVPOrpyz3oGQ3mK3Nf3
DPhwpyE0MI5lk2UttSVdOQpPSv+M/EEIYaSRsTzeQYpC67n3PYhxZrOdNBp6VWN3gfHHQMy+q94e
HVdEdzKWuWw2OXxZK3XcUhf1JD6nOy0fAKqsWyndhmIde9LUW4VbCpI8z8xFgx/qVGlMBDu2rLIt
zvLm4oHUUdY1/p4q3ErVAuFc4edvxJvtzkIYOZysEmmvuFT0WZkwIzFzmqYtou4M6s6u+wxRZt3F
qxgAFl5MT8pvU8iE9f1xEqImu6odvrYjxn5KBCQtZg1mzNPM2JE1BPieF0s+0nOeKZZ5yQxvOC60
5FX3ftJ7ORd+1M4Y1pjxD6emuFxzv1PWtTUxnq1f807CGq0weOgV3UKj8LSO8GxObwJqul7Wo6jR
htQm7BBZJeHDYIEH+yAn/GNMbroSvFWgmDXtZS3rZuk4MIrLDLOo2vwe/o8Z9xxojTYJNQPXsAFi
A4B0RQ2sX7BpiuP+1BmGdUE60tcEtbinoWtTcEtgbZr0YhZYa6sFjI+cGG1vpx4oovJgF6WEYRRT
Tf7jfitFNut/POM6skMQjUeRJ6YgexXZ8e8wtsOe1EkLEn9MjKtj+M9QdFziXE+V++AlvLc/d1us
uK/txdOCfp0YhLN5CqsFAZ1HF9L6PUkjAlo/ItJkv3sgYpvC7Ynz5xgoMDebxjDoZT8KL8Jj1mZY
crsR7zpY8rvqONDd9MUf7aCsNZQ8oSc5V3IAM5iocGKIKZXzmNxPrqDXr/m3uPKmS7UzNNlh2fo8
+v4YRVcZP3QsTwXIZ4Hx1KVvl2W+5KEvDbmv+oZq0fORgT/wNydhuRrEaFkX4wAVpH7a9XC5azb2
j84Ih94gcKP94gygPV8O0Pv+cYqGRhT5SxW5QlKOQDzF//RWKxvzHrm4jfX1mYaYBcFp02kryP1i
toimP+tC0I7SIfB2ETuBP6gAFuoo8WQN96gqNMWqNHhbmmliDOiPcAxWoY1Fu43lo+VMHPgIdPMu
RQ7zgcerfZRT+na9A+NAa812dB4JnDFDu4yqPKD5crZAL/aXoAHIGvrnYWfduwnQecvU+er6/g6h
jMoyS/yO4gFoyHchB+qxjUU1WC2jegAlpCWxPPYkY4Z2Hj5NZF+YBKV8ZHP5yhiIRIVyXHQ99oWX
H20/gLzrEZkwgOGvz4OlrYZfU9B5iB4S4dLMnxXV+VIOfUTO3HQg0PFf4gwIMDcvnh7XBqJLECqA
uEQkodzCgoQTBUUzwf2K5409d9kcsP8UmeBMa/Xlbn4rpyo+w6u+yFd64Tt68D8o2k1zGjTuWg9S
wX6WJNFIAf9wEID1+Wm9jUQaXbtdDAnLjXBrQC1+2iHnzQvb/FZyaP1/fdirYqKmNjVUEprgq1vl
IhO4UmH4VH6auzRSZgdoAW6rgLUPrbmpVrhE+Ft4DpvSJGeOWdnoPQYO1Na1CtBZkK9iOVP+VqsA
jlMLVdxhW5Y2HdZIUbnGw6RphANr2mfNmolO+0h0cKyuaLjR4LADrYd7EU0vWlR6S9+6cYHbhX+p
FL/mp8vaMkq5Ha3DRCGoVlltTqbRpiYSG/qCuRYLpfh3dMHJQmjAUhzx+liRUd3n0+SUwPiscUMq
r+Quyh0agUkThDw7a+DCZgGytgDuwOSDFZzIV45XOjDq9FWPw/LQabU7IWioTJ+44mU/4iE6F2XT
RNUtTswBYd8Q9YHicItTaiU0WRZVarKQMGksVYLT1Oh6fTg4CGimrpvsVEatlhROo+Ya3affPR3v
W8d48JwK3FjuWhK24Yx/rBscICLi/1IWHl2mFQM87MnidGYWoK6bptXJP9SHjLEkKX2h+H7QOGDc
AUkyrDebMUrqXbbcbe/4nsIWrzeDjGc8OkG06yadlpsbk7/o2Yw7v2yEPdC5M4Ah4+AscA5akhNX
w7QmOt3VE8hmUVPC9mXC3lvk5p48OD+Lu1rka2tYlZIP0BPIDYT3VuJt2TdF8KHJf+c5qJWy28L2
xL7z3efWFyNiMLfFgdpKZU2GaLRiDHpLOWSgQcA709bBLpj8m1dD14dvZeegIWuUtGE9b7dTOSiR
iUVgVb1dJPv/SfKoXpI8nMVj8bkiL7UBXGTGPSeIQ2AydeCjvBe+An6ojd4vl+lJKUDxv2+6N4lf
ryHq33Ks33URsaqQfpq96irdqYOSXOIS0AZxlaoiituLCdVPE4hlwc/TuefUvkr0Rit+nCLb3omK
DNLR9D127OMz0Vzg0e0/W78coMnjl/lID09qxvettYDQOR+ibBwFHwOykLRUv7sUYlG0aEycf7jb
TAD+u1WHkGdGCYq/3bGSky+hCW8C2muHMk2tYJ/ZCpopQdpDDmNt7mjFBf7aZrJzaamyTk9j8q5o
NDrDnL3bFPQMCsp5qt47jDounY7JMqDBJ+VU0KxhrM3QG1mQ6AQJsu6w79us5zqLc6ZuBsBHAbSx
s/4nCgu4TY5JxTOQc6onkr3Q6RgmkXTasr7MOLGprW0fVq/hAxBWjQrpUpRJlS0zdi5l4TEHnby1
i4kczFFM15jmTvpY+LszbM0gevco5aTstySRdaE0++tc7Fvc+xMU6hH/Wfttavp/j9+y94bOkW9j
i+g5NUC8gPs9WozzjSn293z+T+iL5PofiT0IegXZm+B1QNRi8m+mRjOJmji8knXQ8ibxv934gFF3
Bg7cKABTDCB7+tRvnVDzFZN/AV1i34KfCvrkNBOjBUClJkt9AOCnOcxZFPWt4xsuIUJaSZhgFC5k
0qWRwmG3+tp74uAJWuMQgCvl56x0n6wUL9noIU0zi2bv+SKRCF8K+faY2qRA8WooOvDBPOtWWfm1
aYbKsXpdgWUOEwn5KY4Y9imyLmCr9UMjLeFixztM8pN/KfVfll66MhIN5qci/xddb58/qLcs6pEx
sLqBxKmzqt7Jbo5qeOPdCksojqeDe/gCsCj0JW+3XXJc1htWXBy3Wxzgtwg+sF78orzP3u97YfFp
U+HFRV5xyKJ3f5ul6JNIVOkxVpKTrqGPVLiafEvt8cZHZMzLxESG8Psri76NZTfyREAE4g5DwUJx
PfUYwb7eFHZTX1H/StIH129CmzSUxl/+HKh7bZE7y8R56A4xDg6vQnMTzM/Nj7srRNTN57SvkAuc
puJgsEYYO5iW+2pJ6qu0aP9D0pEsVG5huprC6UKm5sg2StyyW5ipwmsW8gQQ2QpXNklpmRLb3EsX
hOv8pT2Vx1bNwRMU4VYD38zOOFyKopQmAO6QFJovO8yQCHpQljzKTguavgTzb9m8CT6DlzzhcM3/
5Zic8+zCopL1Vk1GkB6t3FxbnlcGh+ywnLgExG36jODQmu38g1LokxamF74YTBJ73UJ+9K9t0QAq
llcfDjgWOwkumZkQdDxviNR0vjGkFFtJ/V2IoFzBELOulfw/62mZlhFjzDZJllK6G2+PH4sOilyY
3aVsqJOlfnbrgb9zIZJOYxlHqb0fAZBkbAPFRakWh4DK7QPQgK7YK1Qe+4BwKnz6svMZIKqsJBdd
tobVa0soEZE2KoYAB2v7JNtySa7Rvlm0pjHnc1JY5VnKkS0Dx1SYCTq7lGsUUz4eSk8qqa0neF/B
wtlH73BLLN7hXFUzhq6bCawiWWEP0RYwgXh9zlmBNLvzweiCd+RFqFdRnExan2F1L6y9zkhaJrN4
/OKFOV37IXJpDERPViuHIKY1yFEOnMvhq/mdVxk1Ap7DAWP468MAdXQ7kzhfx9iZYdnCos8BaitM
bzbHY2DsbCyT0xQ7a4kt2YlA5pyEkpV6ZAmzo9uGxlIlYY1MAz0EY6UWo9VIv8VwnGi/RCP2hTr3
YSAMcq9pKLFhnYTUra/NLdONzgcCz3z9OKqgJXwVFGPrwq3o6x7YPv06vQ4zG6Bsr7pEylCanXml
jorW2tCD0t2oHxbslf4goADZ09oX/KUT5sQQcd4qF/eH3IBDoFbyb1utd0rYX1Tncbi2nrFLd7aO
7IvTvd0lI9s5yGMziRwWHY4XBzJvSddQ0fdCQQSsM+Tys6msLNSZ3Crxud+DpRPvGXG0W69sc9vl
zaQ7fU4GssOjGdkoRO3qWzmwko5eM9u6jhhG+txiuGf6tQ9LBiYamojr3y8WCGjp6N66DJZijxux
qhGHIzFlfzN/0o92NGQBnwmVu0gtAPjNHaTfrn/bAquao8Jb66x0/RtKLqBh5tE5QPTNaWthd4KG
CkcSa+0VFVwMVUDoaOKQm4BxrVZW0P2Az/l+rqBUSSc5YftbtOlZ0b/Nl/rMu/+3+8OP5jyxw7gC
GAN738bS0AsBN/1tyXERiBX3U6tXK3ukQoWT8o7+t8607kHHq6dTqZ0njXSGbZjcKqA371VyKNeq
yiU5MdTno+vVeoWZtQ6HZjwBfr7GgMmuCX8OwWslvyD3iuHOQOK7IzltxIGexV4iyy/bD24J006a
Gvx8xVIR3jLwW3CRHXHcodMD3GGNvVikvX/TDAGflri5oGZ7MVex1Xu0cvHM8azpw0rsieIT3uIS
N9LR1ra4O8GZU2Hq2aI/wkFJ5eUgCzzf6GAS5LZiYkF2moVGtC4i5SIysKk4dpw7riK4R+vbzK/g
SgAICP/bJA/2xBIgFxiKaqc+t6osKgCdcrb1Tj78bb6KKiWmN5RcD90XlqGOGrhZ+gmFqLCmEgSX
9jk4bnj7ZN22cqskW1dEb4rf3wUYRHe/VsVqX5GvbRUD2FB3ny7Ld8BBU+pbvQShimugnh4GXLLg
TwVNasTa1Dlcm8X7TgPUUiHzNvC9Fw8SbEAnTCNY8jWkIfhBfZnSz+6jKArSsXiLb5YXGR/ILZTz
I3fpo29oCXIsuD+8XsbEu7T85gSzFkBpdLgSBJspEiho4yHMnj+YGCZx0bCuPWfsiSDHExPB3oOG
XHvliTjnStxySmezNVGYuIYjE7E+3QjC7QJsytHWO1pVTjdBMdDk0yj5836nENw3TRpASE40gx6L
1m9Pg4zqkw4seLO332McilS009hOj+ONPhxQdlm6y62PN78vYc6+iPeQ9zPVVYhQ+kB7rBjOncHg
QNEK98hCxC00C6XeWmeae79mgYUw1zys/xI40leTM4NEEp+IKFfKKVBT0cd8UzzsppfMIH9qW4Vt
P7zrcrV7Pk/+wvnwxp6TRk+Am1Jhj7fxQUFtfxLUh55DCUivWJodGdpK68tbo3Ma3NiLMqCiHfDZ
IYwamZGPAbXpPOeLRO22sS3t5gUVDjEqxMuHGfa0NsjDjow8PsVvvMEWeGsawxLP32ze4olqMaAs
P+UqYzkrE6g2o6vOfrtiOoc4tRagkQS5cO6glinXp0rm+EYa+j2iPy5WEZpbb+u/5YzcTOb7sE88
nw30jF4b9XV2R/2gR+90Oh2ql615ZcW1vZPhWkwcAx66hxpGSSvo3i6X3N9x3Oa+h20JmXl8cPL1
vLaQ0aZeBe22uJjOyHVzMFNz/Bi+vcpTQcr6yhG+WhLODc64Qy4lGTbRVnv2K5ThfZS7mnrivBzO
YfXsIzZPiWSomqu/x1DColsNiMhHJhWA7m7RJnv7d4EDBYOt+atZU0GNp5npZ+GEzoRHo7kdkGVR
Xcs0tU7sn3TaBYU7XSaoBhySTK2IJaxZQuy0EixqctssH5ixJFrbUqTfy6XMhFFuisUatKCm1Wni
j2IerWUYuTgT6SR4CMFdR1YL7MY+VRLkgsNs53+h2wLwNF0ERIcprA0eEM6IBMwNCcE5h/MWpFlp
XXd0n8LS6HcSrgQi/J+mnuSGyfKtYGqcOpOpzmrI+zGt+MdzkgWMxg+BcyjnhjlGB8VRjb40vpN6
8ocw3Lu+EW3r0lGsX5gRBMNuiBOKBfs//MO+isZHqcnH8k2xxtzXxn8qbKpk9vyvrGePi32ldzTB
OJUI071zpG2RKvK+Iq47AotkOMBcfzg/yu0TxsN8K0IeYTLMKxdgzrt7HYuRHfT6uoAr/xcZtYmI
JOaEMyGOXT0rVM4seZPNmP58Hn4JdW/LOTmJhRa8Kfe/vCO5E5p9aXphQl6Xi+RptZ45lQIGP5Oz
h/wiXD3G961AvZndhiVghd9mceJcNrp/kxVUVJDqbpo+TzW91ibbldR5HqtYpDYNORh4ikJm6QfL
Sp5KrnORq5N0CzzsIjzB9XaVbIZk7Kmsuconz+bQLYcPSI6bfDVFOGzcLeQzVE7lbVsH4Ei7Ldux
ZwlcovNmVBpDEPtjKX3iPIXudOA6+YtzpmanX8DJXy54bBj2aIXrm0onzLWKtk+YW7w1V20ZYtKq
LbOL30xBJDRy/bhgbbbP0zPlgSi/hu7NmFyIm2kFalUrBOf9b83SO9dsOkhTgQjHQ46CLwccNDP3
LrbWhITR+lC3B7tzIhwnab1AqeKiJBmzEiTPqk+yTE4iyzk2yFvPcMkICicNQVWbGwNIgs8uguJq
DhKR/JsppsaLxKaQ1mHxP+24C8duA9P88lc8iZWWaomDonqHq1zJdFDAqcYB9IAwR2ilpCasFRte
NgQ3uw9p0MiTHu+s4VP2lzqMicrQHQBbAvAXJmxgenGKpeNbjGsYj+LmOtY25qqR4gxQmaNLc5Eb
mIzr/1ahwjFvZiZtjMjFkx5L7FNDtth+B4pjf1TCx12ShIc3ifCCgN3xE8QhRzEww3JCqiHA5Ney
YAKitzAqHG3Xcvj+IRB04gdTBZO/wmei9vt9iRlsfLVVbeWOpo275Rfua7L7MNmiq9Bs294Opx2v
be9xW+WnZ+Ow1chRd9gDLtuFhQX1knCXdJKY4PWfk0YOxtxNE360Q9bsh9z9oUeJuohEf0wTY8qn
bxcOofyOIF5Hmog4kwzIsZN3k+kaohbFyGy52qDWYzZhWCTxrf8PrNou42lhP+5JyAQzVuReQT7Q
wsLtXx0Gt6M8vNIBHXsRlcHrRZA9k21IbaNqXWbkC638tDmCWxRLEe1zqfN5LVLmIVwJVawBIzfg
luXAs8gvx6lS3qF8k3ykNhKj1e5BEFVfB6vgSCy3q0ZJZwrGrp3bWF3zZg0LMomxrO5uTWe6qatZ
TgRyMkEQviB8mNB672Lb09zUOmBNrkoF+dzH15sllkr1D91Pql5MhOgk5j5Jy1rSZhRGn4Jsbv7r
trjf3DGhnJNlC1Jij2oa2Th8hrlKJIzPh/STfzmn15VLfWfTCTrAXyUnT7q2Qzc/Vl8GfCiJWU9v
LKcQETC+6zzM3xn0E7hzBjllOKdzg8GAqaPk8GiAgfprlJ6DUrlDYeoLg/PSwgw2jFMvFLOrzaxx
0pKBRUlsI7d9hnZRdxHf8/YkYbNQzt5LgApdHF74SIp4mGYXwb/DAA3DVTu42rlF74qKTZorFQT3
qdVAZ5HXT/cXyHQLl8p15fvtfrUrbkG5xu+/pWmCk02Q3ads18Y9W+vpDvyEn9VdkRuAC9JKl0Av
jX6aOm/vh7nsgw2uUHxqn1HEZphnhnTUWpeap+YvC6kd80+C8u6STeQxKQVLOtKcrg4l+cSkjPUY
PmZzrmqok5kmYngcIdzpFLUn6L6QA85GFUZMwczz4fbuNPqOnfC9LsKqKHSAjyduBxnfV+65r4Ie
Zif20EqK81QfwzyqFxDBWCUrUBBM5Ux0J35evKYQf0ZAeMcnsWzRxAO56Y7XyNFt7UU6s0dLbD0J
s3dhV9Nwhb3BTqydXRG/MFPbC9OsdUvLlq202Zl4Ph5ehHQlT1Tf7jha5u60IvrZSZstImro5or3
Cr6xu3bbij+TuML/Ssm2HRtyVR7TNV7PlczkD0j6bHrxvbnsEl4Hs492eEbjdNz8VlcUSLqCegLh
ZeYJZ5OHpyUT5GvpwUGhA7NV0sj11JwV9xyZMa5XCiqpMFvxhh4oEoe3+y2xFDzUntHJ+jEa5Xnr
lotoh8w3tjDNBJ3TGGKyKOt1+KPS2e0VqqnRPzOUvgE+aLNhAEDKJzkJ2KxmFr1M9NkSwNf/ovNy
d+Q9oD1qE5K1Q749W/B7CssxtIOUNfsplDbH9SPtYrdzZxMmUQh/piLFYAXyf8mRXZzoOw3omiOP
GKgYRr9cc6N3fHQF07D5l7k6ev2442wTBcsqBIBdn00TCQE885TBbmitTvbMpm0/C10RaE+y5iYc
/IGFDfDVHhEPo4n5QHsXyOyf1z1k2+zBx3dMjCMEC3PKvCam8EVIEV9UUTrxwKZ/eFoFFaCg7G0v
1NK+wDFakcbHfhNODV2/hzFVssT8ivbnI0zPFHEB6PPh8Qk+FT36/3FdCTleTh+MM4ywhGG+pXG/
+J75vLsgPpEl/n1Lq9X6A7NZXSqVVIqwwg5YFzRNz4GOrp6YTlxxvSsj4W8mUpfStk9Un1Eh5RRT
HAGaAQg+R/aJkfG8mHJOcmpt8F9x+9ZwBLD37VUzvz7X4Cwf1/ok0lf6nqkD+zpkQMGK2sKGOiEn
0Q1vhC5aXrCo+Cgdd9V7DSad4JLiEEfEUHCCj3a5AocABKSeswk9S70e/q3nl4pZ8lEho6r/HiYt
2zzdeP3U7Q5Itg7E1pX1GK3XeD6iiWqxe1kwGFQN5bTx21cjl6tsVZl1Dkix+5rTUR4XQjXKfje+
qw51LnU0+mnqZxO1q+I9m9i91q3nEa0eYDni3ZTcI98cQpY8xUD5HFQvSeLBP76LrJtjx7sk0Z3D
1W0yCZjRiW5aAzZ2nJ8WGK0dqtDnb81fIkSfIcLxOamHBHVyfc75YFRDwAdl/uFW+QvJ28L6H4ug
9HM0qU3qBxdxn9gB8byPNiNeFRe4XZ3cG/1r1YY64nEXiKtsBi//mwxIye261v/yhY+kZiNtYP3X
XqqQFOMUVuJujgZMP41zfnXvN5RNNtxRl2n0ML7dJL89j2HPjeQj8J2Kyvhs+hP0+1xctzM33b3h
DU9T2BePrUJmPK3HszyOhKa4HccJhlzyyTyb3z07EQgxWge5eNJA3mNFG4bq6wavBpOgEtijig6d
iI52AIphDC6gjoSzrUxtrmGbf6txzxTX/buwITxTxe3FzTx++HjNNUe8AAfZm+uGmmP623NTcuag
eQZ0EIrlSIkp++OqICP6i+Z6WLIMxldRHcYQP7V7NCfFEVe2H1PJEtbWx43WWgJDqtuQ44yklj45
bmTGtRrvtWhnehEoZZpZP984+G6Ceku6hbRrX8CMZPS+TJ+MIc+EIG9qFHLpWO5z7LcQ1iRjhw/3
WCf+ACo8wT9jgQnkQqyriMnmbbjZGSnfWnig2sJKiar3/TlXc9dV9TSMD3x74GS/LoK9elgU1/Uu
f3T6frexQmXFo61TfmZwYG2N2eVa0+ruNv5aavs//YUPhOUxQplDdECHiKh8LCHkpmTb1XH+kkPr
9UInGjKzp8HZnGqwhy/C6LgneaAMwgw/vX284rgue7RVmQkyKclNNsKmn2GjLPnVFn2kgjzIWH/f
u3UYL0UYQBIN2/Lu2VqQxBOSNKvc+sTpfneAkyVvdqPAp+MZHYVZpQzFrJFrDpEousiIWeVs1MJE
WtnvyyqPfoVXIeKhxevZXc9/ZBrxLfojgqeTUZJjROyV+xkCceBezgXh6l0wSQF7W2IQq7HVSegh
08qkFPUr21lVBLvhBvA/lGo6HpVmwEu+s/SNriE4GOB8FDRCJSntfVULSX2RjqXn5Ujd9kyKfBxW
iOaK8tkiFq4Zuh8zyoLuvmiUKSTgIUz1F7Yu8Xfr6w+IgMZfVp+5xfSPcEvHelIk6Z6eW3amdOd6
H7SbjGN5BAjgkrID6JlFw/x3tdLcAwDRl0CCceECqC9NzJMBNq5ZMUxkH6iTnXlE0fad3nylWqDe
O5vBzsR2vHyx2bElSWET9Ohd3P95ma59NrFh/PrkZWeVaHMPzfeZtxuzqinbau4iW0EE62nF+G9C
5wiRcVOcWlK8GoAwx7WQqSVjWXT5I43G3mQH2IaiU7AS+RKuqtPqhAlcq3fwyymPKFGmnzBCKXxv
IyGW6JjwxUOYH8BFH4GjfPq9rNmMEal4tEtCvN49txh2cW0qLG1g6gbnunoHK9E+HEf3gZ9HLwRy
H47Zb4uQXiXIQ9bBtbNMtuappC/EIFul+hu2rG/gITaW7Gt7MFXJLpcnSvW5NgF2rnASjveJevRO
X2rAI7chPmtzDKYDrZJmbZi/AISzO0QcHSSIgM9wuInPrMINZsgjTp9cgWAKggU264bSvIDIAoGs
waDbHftj6tpsqqVU3iNbQ7WNi8lhMlRAvOFIoNaJKkntpytaAxci5QNYZmfIL4n89XOYf3fcG26I
aXTRd2FHVPrxksty0QSVdTRK/gfDdCRA+7IMxO3lNbHYkqqf04SozOmFTQpUWZjTuVdgUWonTc9O
j9rbC3S0d6jtPHRLMaHjr3NZQZbZ0N8UWL8MqLVCf0syKXjRG9DJROaQCHzX/Js12inoTNuRdguf
T9XnVtWkvO9yDOFkLgFXs+8lSbuyVRiN1n9kg38TbMElSbOh7rKqZL9uwrVCT8VRFpB7UOe6nCsz
Ft81Fmnb03g38etWFHS0sfrDFlCQaXXrHJBKup+d9H3ST8ydZTULbSGjVfVjMfOLk+vcGZoBpPnq
O0vJKXkeoN46GVik8iy5b6EvX946aiT8jb1uiYqk2U7gJ2Nr97kHmF1caGHAnUdK7/JNECGP7txs
hfnJAItUgdk+B5rqTvWQgR/ohJhCrkVUcn8AWcxosfpUx8VfSkzv4ITuNI/azYtIHiFOTeASpXZP
Jg1nNaDYFc1GR0qnf5WpVSLUbeeZMhXNNxibZ79mBdcZEZrvS0o0L3ktGt9rV/ZmDhtg4Rcb/GY9
QRrGXvPcJrrY+k2GZPNtle043eWM+pZyrvQfQMzuynne8SeurGGnsAkXtgEKGTV7nRLLN2VWW7hB
ebvorBAJf6okAAd1399leC/QOKY1lTvManB0/Wd9CDgj9mfuIhL01wASECP1GXJq5SpD74uaoCJk
OdZyjcH0eFzE4pbQI4/fJtlGGGi8Pttl4/YHuZDJGUXBRGyOLEipb4oTU0zd729+ETVfIxCRKQ5J
Nh3fS3DG9hi//97s81DLjNEojv9mstL+FH7UF9Y5+hLDt5SWXNclxK/59lBT1GGp5oi5eSOAd5Rf
ZIaVM2/tKg5mJkabBVsqQk6qRLQVEK8D2Baza8uR8ovnLLyIuc2v9kVeFhV7EyNVQc/aQGy5m39c
6A6XotAoqbJB5HuwrkMsviAqVbt7JtQOninj1nCV9zOubkfte0n3njvUJZWFkW2BuDCnDx9vWXSr
y9vAJT3Yp76NecIOLL1RhyUF9i5oYwNnDcqcen1Mr86+KbQs21sjGrl8pClWK0XLNMsft9RgtAUU
Yf8shVmWVCMf7PqYQzPLJRhh3MVJx65CVg0t/bqDIhKZJhyUFHU9fnYGlXTQUMJk/jHNsIniZJUm
CtTSLnXyz8XXVhvYnV1jhIXZEz9TsH+YlGafsSfoz9d4JEhXhVxGe03I1b979sjs0stgYL9P67HS
x5sw8aXFQwbRYCHuUDoVdT4HUiHAIaRrodp+6Lqwa8sdFd0ubVQM4oBvPad43TSvXxX5VFR+PRoD
7L5O1LdoqYErmNPqRcoLOS+ccd401BF1tjWkNJljsnptAQx2rw8oq4YEsWf3v2tZh1v4+YP7mQD5
cNhe7lcVbEtJ6j7CnmnfLfhi123Z3lCB+TqeDyFxNqY+QUeGQlgpfFQ7lWgexVIo2mOucaarzJMP
Lr6ktThICsDAHKML0JThClIWNrOIFxZkS1UBNZ19A5sM3qKK+lg2PQeY69aqUQZk5TghiS2GPHCI
UTrBjQzjPq23W719qzCp4FLSZBsHUFbkS90XVTFcK3UFA474EBrxYEu3yOB8gsFt2uEVFIxImR9t
LKqcejC4kmpYwVyPoxpstoiQefuFeSuiV4MP1dBIuIrLitWNt0ruUv+eRHwv5Fi2oEsUUXlIRnD4
ipxFaTjuXPuN2ClVShg/9634yNfpQtypjiiDNU8jNPjnkq8Fe//s35Fudhs+Y+eBxTQfnLnS1yTp
iLizpgTgazws7qszkNVsVyATmAlbiEOdzo2bm3RMDLTp4V4JyST0ZesjuhvdJSbZBQLF5TO7uZO+
OpHUQwC0u0dfH3nuZUH95jVf8mMQDkEUoLyxgKz92vxqLVkrFqXAm9kH6uUdJEnbAex5fc0YnNGk
sgiz7a7fUM7DduaK49N0+bQIZ+0mpVArI/xEAvOkUB6h2FABKF6rE0r0uz9UBy35I9Gn1ZgladrS
Pc6cKuYDFfG66Wom1sv+f2Zb7V+CiC/EdFQ0kh4eDLAju7Zs9wj7PBICJG51muz9cMc7cHA2OX4y
hLeWEU3Sn3kW4yhtd4AYb/HrxkFcm1WvczE2NJFqRqORQYvg11TXZHE5pj9PC093ZAUSD6aGi2VC
cVin3PQxqvkSXJa6YDV1jD46AC3Mgfgo+m5FwG+sk7JZszUPjF/1yVGxfaghyZlHON0CVMeM+MRU
hqh5mze4YA3EoZfrNUMZSLZaP2GnwNR655RbZyvCSc63a7AjccLNGpf9zIQ0stbGZ68szvUFMhlZ
bd4SocYDuzA4oKFSLZJl7XvuDriLXR8m7gBEiNAQ2LIZqpScuTHi7+KJXFXcWSpZHoGA5Yi4SPau
mKYt/MtBNDYH6u6QecfgXXgs60YcHthPxKsSif2BlhRyJFiO1F5J7tD20WDqb7soXQJVeYEQGUk2
xiaRUF/jhTB52O4mHkMR5iyBMABSIFO6g9KMt4u9RCksZEY6Q5c9wN4IdW+KiuestS9qsPIGjIl9
Dp1pCwAPYKBLKLCD5P9Ha2ZjetA4nxQKYUIwMvnDAQk3qRBgssShlvH1fQkzUGJ8gHT2zmuBTkub
fCiZdbwIkwBhipoVHNujY18KVb61En2hxnctdiSKKC/uEq+8m5zY3oWzjwU5f2SMOOSYRbBMUnz5
7iP/r1m7WhdFBRoNA/1Wrp8BfcSglnodtrLI7hLZUt+Fa1QjFzGrEFSiH4AQ6MQKx9ROgaEQLglC
Or0feD8Gp/q69j3hZQ/AbF5xuT6H2p4t4mGn13sxptJZzfHy4XpXyBVrkaSG/qTgBPc+NpPvkhmD
Rliem2DvBC1fzrmWoii6TDwHwRJmau3PedfAVYB9eoIeS1NWHOobpXA3pEFs0JxN7XmOEPpSSfw/
8O2XcXaXND/xwc7UI3qEA2maIAQpxms5dnJ6BYuRT+jvmOzJkOV6hNS7b+ro7KkcoDQhdyKF35bF
Kh7tj+RTeClrAr3HACnhTa0tBcXp02ZtKTSmPB5qAKhjxDuopGYbOnh9zaBJ8cnBW0uPQeJJ22zF
kEIAW0MDAzNi1u5CPwCbBuiif+ZzMnqYGBna7bx8Euze2JyJD83XxbbLl9glob6RPlMnOYWPUCJm
iP1oaXGuzpGUmXWFIIGd+FuBn9feS3vmxPNfpUtvrHK+wg669cKo5SH8tJq0
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
