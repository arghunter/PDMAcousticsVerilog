// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
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
