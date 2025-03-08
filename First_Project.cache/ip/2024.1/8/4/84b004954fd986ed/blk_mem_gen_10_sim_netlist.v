// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
