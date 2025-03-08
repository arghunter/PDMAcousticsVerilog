// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
