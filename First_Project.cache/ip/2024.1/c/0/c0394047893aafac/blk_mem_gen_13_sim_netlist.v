// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
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
