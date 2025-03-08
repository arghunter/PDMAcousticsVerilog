// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
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
lsGcweUhs152uK+QIQ+qnfQ0GxlYasYsZ+6aBegh4GuzWKFPtalpRWD5TQyt9JdS0IyxramrnOY3
XkuagVQGrqwj9vJbDsxzxuqPGgsakXl6YrusEX2EF+QR/Pkomc+ny5lvxKAJXwrfOBHViEQzGA+Y
kjhtGyh34XmGOTdsNoKb+JSfUeBWYQ3TH93LKmyAf1CXllIPf5zFj4tae2h0mTguSImcDqzp0w6j
dybPVjaB4xSRFvLIrrTUt7yN2lp6dL4L5LC9Q9Q2Tx6fP6hO9jjOjsRMxUlGlzyG7e1pg5pLI5GL
0gQ+Y5ewe8wKSBdiP0tf5+2ahlB0auK8NVzKZSCAU4NOJ09wt1HW1XlUY+vBat/RkMnVVqH43Vh8
MnZ/96bk0c0hRZ02RvsXniRMx1D2iaSTL/fdXwIWiaST4CObSdqDRjoM1ydoZbLvJT7PqP34YIJ8
3EMK+nxJf9XNSVhlW9xEMRZX/1j8tH5sCxrgHILtqDAcGgyxnJG/ONyug3XWQrbzuIYPoL0phJUa
ZkOV8tySFBpWWZIIIZtRxO9AQDe2W4Mp5M8sOicCEODN5zDnpF3/OgLGSc5YArwCdo3MG/r2CUgV
xCqlYZEKC+lCcb8c8YYuS2SSv2y0DCDhZJrtiSRsXq6Oe/LhWNe4V1FsaiUN+z25l16NDI/Ev7A/
y0YkbMn/+tsIXzUaQCHQZ/6EpK30YJlcU4z79MIuzF0AtRT2TbHEh3WFKZx08/HUPQeZXmef4iMp
xP/2m8s2vaaZNq6VYqMkTEvbecIYxlfdAeyLJAIa/7SkRmCd/6qU8L6E44kdn5tWnLzn6smdBXqd
CYqfF3eE5ecLVg/5m3Gdi7XBJe7y9lY3kOgyF8b24bjStUh2/F+5kQgSEuJ9xHr1eER9W6YsSTdz
7sbm65mWFzzYmdPNxGmVPUVKqVHRoaF40jRkf7PTMVXlXUqWeWqqqBZaBp7x53BsJ4IEZ3Ea1KO+
+JIiLKhrsFOACiMV7Yd29ALjoSMMYmptR6mI0KLu9ymU4AdJPVCOcvu/Rn6GDPQ+MYM2UGh8zXaP
N277InufdnkZNVhkrtHragmio/Dq8AdWI/eEeUxxjaEnIOAxLKV9+ewm4MwiuWoP5x7qV+oBNzd0
j2ilrXLj8HcsnSTdB9kSmoe533/LOkL5QRQMttmsA5HXdSwqj0fTHnhVYY41yA+b0z3WIeWr+1Rh
9zpw8HZ9pUAJoZpuTXfOSDHQFWNGeNvrzVWJbV74w2ml9gVS+EKCCbFtIsR43SeekVcrOTPALE+s
fwSZu6cow7mKvICHfDGYIbHZSXjDSbcGYPCWLL9+4Mw3sACMAehMc36eB04hkY+rP7UYT685pBhm
s+vfGuQndygNwN3DbsHWE/PtaR1HLssn45bBhdCCugIDxPlr9fzTk8KCZYH2W7ReUhtRAfLQu/SC
fy48qSA6PkUNZbsUxFId+HNfaXRW0EhcjkW5PWLGkrH3bHXZC+YWq9vJyJAk5uwv/RGMbTcNHjTs
fj9iDyE3NawQ6TzOCbNSCza1UOa7Ywlfn3nzwswtiH1hZ/9tcy8Oz70b3KRS+MFlUJJkSVhObYr2
rROaSQFFMYPueAaRWckqhGWgmRf+BE1oxoPuUFOPlRt37om99xruTPzWFS6O3Fz8h5MSWMyfGbi/
kI9fHZVqUGn6/sT5rIGF6KA8rIcI7ru1dPM/lIbYITKpR+c7xkpJlS0hvFj0DdtSrEO+PrWef7cP
RMEw1KF9IXSGyVTPNhWB1a6NcqI3EFGnFmzgLIm3ps5qSvM6NAlUKOmGhZGBo9VRH8NQG4bo4NMI
M3E10cc3BDscPSMmNiribdelo69qgo2XHCi2j+8J7gayu34Qlunr8YkIkETt3RUcfbAQrQxlDH1+
rTlGFVowduHPomCzkTt24he8fvXKmhyvfbU99kTKaDdwwFU1Y4CD2e8x3kZbeltpdsElh8Hcq8jD
xyqYKWNYd3d4QagdF3t94cLrCqv9J0MebMtzfjMXrhTPoVk5kJR27F9V2xoglqqbOVTuptt1b9/+
CWfH/ZNqWFEEKPn2nBdWOQyheMjWJ5eFtrDrlwi6LVg/Jm4qaNKjkZrCBVJpqgDXjPctInKgic38
GRRcfF6hlJaZ5YtisjzJ+EOZltBhU1dkuzZgDUiXomm0WzjfnusBOfBISWQA9mjIp4GEShR7M1TK
rmoIN4V+7ONuu2KSGV9SwfdzjneLUoDQxOsG4FflLFY8iQ9qh00/xtRi4nv+xoB8yG5W2Nsm5k6A
1oStJ29JKxgd8K1nuH6MOtAlJz5shwiiMdoenHT5hsdEwRW5o6GHbXqU6XRIlzl0GaeRMubyIBmF
CxXj5GdFD0E6csXz2aUX01ydDwa8zwW6PQZWKn6gZjEzpzqaOppmmhjoC1Q4HQSLW1VHBulf7uuD
M2dmmL3zWB8JLon0qUL8WF7JF84noFU8ogZtBnvE1JKCM2goQdw7mPS3iJKn1LkxsFWrjWRn6mxC
PB7oI0LnffKYKnaYjqr2zAWTVO84ky0nxkt7j8ftx2wkFsAoWovSoz6yX0+rIVySAOuI5kl7Qd0q
2vEwwV3LA7E2HFMMFc5QhkOWhacAzHSxVYBuAru+Secxum3nEBGqU9UR3OUolhOjhyKMWQNvRMgZ
Bb3o5AimW4Av8UEHWWgF/aVGKI0jrkecNItBhQlcgmX4YsmH6jyPEQl9pG1wuG5YxOUfrS9d1DOd
z8HSMafCkWUFlSH6fZ0TOmU5lxIB7lLB2fGbOfCAyTNVpCaUgIyZPkc12HbTtWVSR/2M8OgfqfLB
wUJ3EJAAlDv2OEoEQADXdxeSaaRJ2Nk5fXsgc1O63tFPm+OMVQW/QnOOWmkPUU8k71Ua5KTznzoZ
rXAWY1X2Aqg3eVGi79JjWQlItacg1ZoyTl1MPK4sJlD1x8VzbZhm5dbBKoEqM7EAbqEaFGltyZjj
OdOFvpPPNxeFpfHCla8rLfXT97Hp4uB8Ysh1X8eVfj9OMayb+Yz5CT14/IdLVdW3x6c9hVexDti6
xpaEpO4baJtJlBP+/5G/3c3xEghZBShn7i4ty4vf+9LA3bs9fvMa7A0lk9jpewruVptA1RJWffF3
tg9eu8/FZTH5x8oS4cR3bQ100QKdE8fdoMv/S/Na0y/zoKiNwSeu8Kh/6CvPREBOuRib4Kub5Kc5
ECIU3t+jTuqucIHP8NcZLwYzQRNm47Euf0k57afpo8yG2cTSS2ZCga+T2vT2ZaZgIjQYFIoIx0N/
+9KYXIOXkeIG9y32y3AHYQLKUABZ8w6yIGrWEh7FThIyZNGpOsL0G+/leSj60gpDGYd4pB7sjtUu
/P9TuDU/4icyEub22IATI3KMOs2nWdKri3VK/Dw0M8sJzAwnOMLdbqrVlqLOYmRw402PiLYUXGM1
51xnHSpWm9jWG2qV1Zm+UYt82KQX13VmsdWLbWtmBoSQKfcwUyeMQSH6ts9TGYPnpvm4PkRqOGQX
ddKhgwu8SesBYJGZSuEdqdnSWKxcJEzZwkizRHt5BHJTiVkR9RhmjUD6mpNNndAz+vpp7bOp+mld
pRxT+RKgEFbwCN3g85MRY6+fqOPRLRTKiuDNqfA5Cz5E+pD08wyW4ywrshK/n5YHktES4lkqxXaA
lFgvZEce9gkndav2hklnIupCoPkkpkDqtht3EbKvcS9bx8edsomF8b0/j6oR3sPM5Vl/SGG6/nGw
UH9g2w/hxzLtQ44cgGtzE3siItr4Mm/cLVqFWbr4ApevPMAvS0/sDS8lbv0+8ggEVYglTLvncLAR
CaLY7mw6x0iai19ntjc2ysz0075rMWM/1mvwMChoNJv/f1rJpAuBiNPhVCp4o4LEcSFMC8g1TopQ
uqUkAuRLWONAbsWZP9rIOuJhdPZLHQBQWpVgKfTrXeZbufQm7aKrRHv3uKFJWg49jXGKVxEI+H/3
25mTl7EffukHre9BlpdyQW/W0ep3DZGPCekfdsDg7/VSZPFWRfvc9FGegMdK/sEDZMUGlfDzXCjQ
f3BsBTuk8s3ge0fpzkHA/iJ0WaoNkVu6QlUq0FWFH/j7tmE8rg8yhCeYdIZYUrQGFcdy/MDZW/of
QQyvtGME2uSOGzgjAM+Gzhq5PSK40kLzWv9qgCrkOxRQ/j2hBODXCUlMrO4KPTsdspw69QWHUYG3
kQtiFqpYs9PJKhEdZoBMllwbwSTfQjulGaPRdWzgc+R271XcQklht39+68hKOORtF7Sc1AAbcZRi
XVSq5rj3Yp87uFmwOtfsj0QSHDVBAHdlx1UsztpQ0kY9+w4MExv+5GGqOnHhDH1NPShwT469cj9A
9gl/FITF0OxC3qmjy763j5O3ADFW9aOkjY1VGqPjXbdKqZSFY75G5520jfPJF7P2jFHNQgaf67zL
WPVXLVx7PbhYXAtpJdsUbE1p93NGTatJnsiM6T1DQsS3wRJeE2OxEINAaDxYSnKpAFHQI+tsLz/K
aDOtGOARmm3IuSj5Xq5/750YbT6El1jpkw0kWemkTY9OxloNyqKYK24S7V8UVDYwqCzlsU6QFj5R
t34DUiRMnzs7jql+FGaK09HbrxRYX5sPFygiI2/Oxbj8gzq/aWesg4U9zi3Sg++v/L5k7F/PsTh4
rchsw+1ecrvbdaFRftKyGFSLY6e7k0CLU2u6WMb8y4oKveSW1PZmHS4yEwwNhcKnZq+u0cmq1fNU
QRSyj4K9UQu2duHLFum5lWDy4kfDEM/JejW+E0WW+EXiVqJ1kq1h6goGKGBmebDCXp250m4pWeSM
1z4ZFD6VI3IjoiZu9r11AiuRbQ2NavYP9Dxn8wyEaJmuikA6hh2CAUH+paBCeaQKGYPOIoOh3IM8
r4J1SBZVYKQ6sqjWlMmU4N9m4hyyLWUKpygCAp5nhqWcuP9Rh0+2ZpXjWHeoQ6F0SikBG+3TQu5J
Vx1ZGUuB18nJ07byuBb6KRXB4An3PRKA3dvG/w3K5JGXq8efT3xl7FtGt8htJr1WjRVkAzvnHkEF
HmLU47KVpt282Ppup4oNO1piH3kG1nTrwPZT44lYVil3jrSrcUj+e5XOGA3T+usjjVDeGxsAKBG+
No9giJb17B4Zlz1tDgOG1MxXOPmmG2A7ZdkDZNqVE42Pxxtxo7fcB37pHYU3owflNqU8Cb8XAy6J
Xro+2QTdMz4RcCDtAqu4ixcrErFBTqDxBWWl5gSFzTPeuSFzd49rBIWD0Yq6HEvYkhMEWS3vMy4h
KzHCSWJkAFL4Tyyo/6rOfzwTvhCLMk6EJMrW2FdZ9rRald1DhAyRpuQxAgQStRourp/tR2cBjXuw
HO2lW3Q+EMg+IzWRwlQkyINwM9PdLSMoAD14KCzh52mUN0M+TUheyot/3sDoe2JNOENHPqoqx9Q9
H8zv99oxeT8xWzZ9t4losOMvs5NLHk5oCl+GYyPjfTObtd/Ycw/15F008p0xfNYECKI9Cra3XpMp
xmvrGdlpcNge7zZ+wjMQljsM5EKfPPS78Qg4KiN0YQbZG6icfsRbvVhXXk2ysC87UlJpjZqnZXIG
nWHzLvLs8m/N5SwabBiBShtfpTekRKFwBkDQ0qs4OhjZvsI3bFfANrxFDeEfASGixju5tvA9Hbqj
d6wBBaLcXbMkeM4mJ8xWUcy32aDgKVngYFduASgCvNRJnOmzBrEI67Mim3d05SGxnkveejee2c5d
OEs3dljqGyz1X81JxczfvUgUE7ZPk8g5SaQx0gAGBnIl84frpAY1TyY77VkTyaJ0BBINySTY21Bp
fsVd1B/JrH5lgD3djqtTzJJrY8BJKN1jx+F+xmPUyf2QnlDCnSAhjLq7RsEv8fg21d6yFl0uHljd
1COqRmW/LWgiuGPQxsdQ6O0Y5H7nFMZLxVUBs7WWlzixjOFcas+sCkwZHxkLSHQKbmyShfr38xEu
YWkIbkRmA5swuFFn3gXTQ89GPB74t/lPjEzm3Q4oDS2q4KK1gZ5B+GKxxKf2kDKaMLjk4RrhLj+c
eRuSY4B+5F+4ziAklpwPmYo8jxl1mUdbJSp3h1H7Dvpc9FR1sS89wN0weNrHPMlG0DVg4G+ua6sT
9bPY1EcUZP8RfbVgw4YIXp8m0eibDfrV8Id3+sQ3GFLTj6k3Rx2XDM2l/IG5HoWCoKqD8ealJqQv
hRL0SuehvtZ9HvQl5pao+Zvy+FyG4LRe5rxM4ZexhNffw9LCgs+sN5e/fcCKxZTyo5wPI51tWdhN
Vhw9kfTHFESC3ONybXVRuD7PSaEGBqfPse51a3BW8DJukoOM1z/pm1Av1eae2JMgE4x0TNI25J6m
ZyIXiyojV89N+/onq7RWFBxOWfI4K4IhgnZPb1IMxQGEI3NHqaSqH2y7V3FXzPaQYRsMr6V6bOcq
G/ptbvjA5zWWybIR58IgJeI7L1rpkk9+L1Cz4/QmaGgP63M75fGTY/4C0ZVhEs1AurAGGv9CsH7Z
/Dr5snFvZW/IA+QjZlAhxTO8BK3zi5BETW+UTqbk7XLrV3N48Q56yH2uBHjOc7fNwa8xRsr49HKY
GyfmiMl4ZapRAMRR3GN8anMbbkw6cXeNVYUHMSJUVD50W+M3c5thlfQ4h9O8CLRVq53bPIh8//DV
jXUlGoTu1kkbUxpFGHDPxgM3UWCbdwy36SSvJdD9tZzSmH2G7vGK2LVW41rGe5KhjSrFw13uQdAM
Aa1NqaO5Dbije7wSJDXs6ONj2mcvVPDz2nXiHj3YFgLLoryjt/ND03pLu97dAbYSIHKbn4aFqnvf
VZtKuyg8OgCybiMky8VDUDafXbXxFp3oqmCDWjq+7Jujxlq5ioUbJhPRQNsjTsZofjnt6NPauwiY
/xwyHDi/y3JMU7kc4FtkBXeWRPJ6yJWPYzp8pAGE9a7mZ+1rJ17LlkBHLYwxYbrX2kVWIuFP+F1W
7aLFL9yWuUPpmsmjnG0vWvMCv9YVOAiHlTe21kgFGWlo5UczcSLyYQVS8WfROtk5hO50y63NjvPA
UvjrzcM323CduELrM6h/odFfxK4rk2AfIGX1lDj/ATpFCkDk9Xpwg1wEaxPtHETqB0rBgymIbP6G
guyJKh04pf6TTi8fY5sbMm6zm0415vxNwFbaakAXsaYOx3pETfNyPD3R0N1H8yzqk0QgFOu73aZ1
MoLLHYmExhRIR4sLZs3CP6DCAxqxBszZ6LYGX3sBcbWMP8c+RBQV2FIYOIWIwursum5y5ixlpsLS
Bw97PS6DQBiUDlzjL4dIZQOnBZZm7g2O/ONGDw1FjQEsbxKNNmutzDBFd2HoGfuSPEfFYwA2capA
9XRkBH6JQ/HhjgZucZTLcBFjU7q6LmWVFGjzRM5mizmdDcb5cFbErHi+ZU2SHyoG7UvQRrz34q4u
VVl8IUapokztF8L785j4FiGck79GJNJ05/K3yr5XrAJxXra8sFKXry0Y7r85D7WjIG52xclUJrx5
Lz6vb8Bi/+quBr+9ttPyfPwJ29iF1B0ZG6eCZ29qvDiDpemoUck6QWA07TVlc8Bn5stSirpPw+Ks
8fjCqaPgb3/lLDfUucs/ly1iwh7mVvXezwD3lHAbECMSn0HNeAwUjBio3P1iLlvY86afSsO/zFtX
UwAGboIL+OqmaTgSLtHa6ck5MozZyKw3FRP1sExp29TP8NnL5KWUC6+/9ueuA2IhWeN6uGNCOdvM
21GSx3yEzVFIArUe1jpuAQu7w4ITTaaP0oFHUIzxi05hYGw6STm54mnf9Fxaj/WDQ37J9nq9isix
exKZmZwF9tcQx9hFUntq1kUHqm3TW80eXigYLZnawMM/piDSs7lNsNB90pwvRf226WwKdbHnKZSl
LMVXJIEBspjibmRoU49PBTg55iArGpRLsZT5A/MJco+IqREGsmnPtONuzGAEbwQX2IJKqFtMcUqD
hsS4ilDKEbEaSJkPUFMV+TrMnTV41GJWRZcHsgArw/xkBGCDxTYAa9/KCvmwBunrJmVTAC+6YTLG
biEnvLa+SVxinbISnQKWgoZa56JggK62GDiU1EYXBZ2zbGJNfX3rXG0ra01RDEY3V7tm6kxIzPHs
VpAO3v+BuBCms+tS4Z1HwJGZsaOs8PrQBp7bD5pb9SYvIHhcyt9WQsUDHvCLA+LPZwvboGT3s/zm
Hvf2p2nRbMCwUvDWGShoCzgAZmI4dJVZQU+jD5DvCOpRmel0jiu5/PKcrdmoDqAWKp8+iyemAb6h
eXPhfsL6S56sAVJedn6XnzVl6uo6ig6p4qu+hhK9KpRlO19++ZtgCRXWDbHWENb7hwvtIbHU/NZI
/1sCWEbb+rg/omFFVTvLgkNL7M4RMHX+Rl/HVFJJJSecpaFp18ig07041EF2LDz4OzYa4ZE/P+oM
zMg3njIErAZpMaLu/QZmq3GJ5vfu0PvLGevl27syoaPx4bN7H8LFw4WZEFSptEUrDeL7LTAJ1qsr
O3tekfwStyLvXbZ+n9ZAInFCSBWgnt5XZVaQieNWuY6N6yS75qoqMlF52h/qTKrBuowjq+7TOeOv
4L7mJmpSmFszEWvSQl+kRYbtFq+MYztIP1tg5RP9ZZFBgYXqJcv4Pnhch/8MHFjH8Rdy6utkkHGy
1Fc3lkhMLp5qPObRxEfdrWxLqXyZDsCGgv/2RF8+68ka/Zu9NeC3xPs7Ez5xRl4+SqZxha65RDmp
fOq+4oQMWKbw+FKzgygL+OePgyAsJpeScvSZqTILgJ2LwLkxw/60gJ8e/qutONB9lbh4RlVhF2r5
Nu4SkUyBhFXh0aTX7yif1cb7w6MfJwHJrMLSBy39XD1P+DgagIW8rVI1+BEA6hHO6/4l9V/yfyLu
yg6KQsQ/UOd85Cu+OWbsX55emXTiiUNQIJtrhGdgFUu8mQPPbgGi4t6q9w5xlx/68+DWPTLKgsv1
EsWYHCWzXpc6ADZEzf6xvF/K5LdD+jfh2b+zdS1J7EXD5kWdmnpHV+EVYNJXx87iDsEQ1alelP03
jMlJXFD5Qo4pXjq9dq/gWzihEZOwEsrXZxKUVxjnvC+j7HuTt2B37IA7BKnMxuD0vO5aFOfYS3Oa
SUMA5wXsIp2hDPejYNyzJYONEypxr320a234NVIZlAIADA0DlMDisJKLld61nCj/td1HubxYuekE
UPxA+wGoJ0uPmbmntpJJpCk89WDehTEjP+yy3rXnk+nsGrDZAWxwVYbKwNw2buwAlc9dTQA0kHH0
Nt4U+H3XFfgHCAc/0Vla4iehS8GfCBb+om+WKuWvE/jj9iCGOL7Sx0Ar5xIY2ezc219okZekL+8W
V12Ik0PpQNilyCOt7MgWgEB/3gWlJ4XwB5VklAPP9x+Nnlt+l6s/YeUC4fd3T30egdzpCnptU5og
mkN1KvFuDok18fwBXpWNSONkkF9gbe06sdxcrZhoASZywg44ZYzKKVW5YYgbCkQdsLfUUwWAHUai
d5EzuI60ZCYhqJmGt2v7FD8z0aHODu0I/D4HC6YyAEJ5UDR+PHI6vjeAjrwwxQvAmkjMglg6n/jo
NoypaPkdSFAGhePQ8xuCHGIQ863oR5gpoNz86utIf9iyimh5Xr1hmi+R8xEXR1ycy5yQ3R2UT++2
jmdoP8+anK2MjHqv0O/5S1+x2emvKxib6wckUINXUkeW1wQroKzW5yVTONSpFb8fDJDmWr0y62hP
sSpe9CRz9DnW5AJRtfLWdPue0Y6o8F+SNYJb0U9tpHcvblChyhytdzSWavHFaAiCRC34olRPgIs/
SviFH4XKsUbwvPbKbp9eIH2FtzfMqJjDxB0BWIolIAnJGCATJ6gyhNbzJVt+uKh3Q8kRJCDYpcmE
ZzSbOliHvKTwFsRgLDQgga+h01Fc5+7Mff+aADnn/L6BhfXhoKiwyIG+LF0ll7oYOORnhba6jKsz
BwN2Hx99SCTGNQb5/cdmMRwOrwoReW1J9qk4eT1+dscVULzcVak0LD2k2iBtmBHTPLvQo0qSt7vq
vZ7CzkfnWrB/np09CGjcBYDUcRZ9cN2Ob2C+BV0uN0EJoCPNceTChuV6SBBP4M6Bsn1WvLSoflW8
66zQ3vQQB/KtO4H+3Engw8QGgdQTYd7d9pXvPNqEjvgQ8O9QBAdiMzJ0Ivq0THEzGXsWvnCr+lDK
DZxozH/45MM7zGiLSqmH8bHJRhjT+A8ztiT6VlKsRWaWhhDE9MgA76WcvRYSNFh1j58AY9HLdrdL
/8qVPtUx93OmjhWNyC9MkTIEz5jpqU3wzlIFu9l/h6aoNoXNFM6vmS+zbVBaDGYozLEgzw09vvqQ
G2GyMhBjDllpV6xbFAGUKTabtH08gIGdKiHETuVtyEzbtdbU40dt1e9aBDw5ysvmAGgq7Damh4Id
DJiJCUMhn3060PLzmMWWSX0vbWeYT/aMrPFK+wcKpmBtS2oVJKLuSlZw4gtUcmKJbsRF3i+g5gWX
jIQ+DfcSlmlUCNCPAFxkAJqqXq+3fIY+9pkaKM/tKcGsvkSubdoj9jBy2wrrMW7Ham4k6iUc6uqu
PYn8Uz/X2714BxxFdLqcuQxj0ZyzaJLiRSsWXrhM3Lxwzrf1uOsa9OXLxu4f+MkgpRB4rHP+JhZ7
59pDXCbQ8MzZ95uD7dCf/7mFHWbTMrB/DZrnlzCc7aBapMizyOyQe+dWIoq5t5wkz8y4eFqzkDbE
uJF3B7A4SiLRdlJdfNT4BwiEBzSy1Quy+p5WObxPDodkRqAlac/IN6TtlIKCvZaROe1OX5maHCpA
Lg/WYglbtGFSD4tH6WUW/Ap2dX8YrccZjVQTqFByvpXwPe19pxVSGPIheb1fn3IrpXmuQFNDPbEP
sb3Xqlb3NSpb2FYFN8O8O7YIuauarVs60NdEK9ybaw+uBeb70yYYLDl+6i8GYfHxhDdIwDOouSNT
/rNum+rNowV1ncGVBYNf1qZ0KvBU+VxclVz8Va1VTSoBLI9vU044easZhhUWdf1EHFV5NVn5rjng
y4c90GjWttx7O+Mbny0yNqk0ubopuS+HRLUMmNLxyKhZJeGUi6GK5BZesAsc1FnMHDEXmgM+rjx5
vS7gQZddQ0qaVJE40dKz5hptSF7IUsbeNorfSen0ow1ZZU1KazVaSoM+IfkqV2yU2yGOTKet3s1S
Ew4m3UZ5Ud8DbTH/2M45jHJFxQmEHFLe7i6nvmnWJPjcQf8qDPxQGrIo1AEPqSRxvF709+fuewG5
jxwi033Rff+sdPHe9IRy+wqkHszFEiJzENmd7ubgAsp63QRA9G7I3H7LyZPV3o9+Xwj2LkIgsfB8
x08KNMoBHdHhZi4AmSA1Lsd3PyAadU/ImdfGOeVsC55Ad65zgTLjGJsciHsIT0FLVu9upqWDUvMU
+jAffJS5DH9/r+YPmbWfKLnjASk22vdrmcMIcAtdseYgsoRZ2LBaHbukyv7TXTpv652XF1jD6F5O
Of5iB/seWLAhuUSmxP5ut/DZo85oc+50yqf3GY5EtU9r6xmNsGFjRbFa6h/78GWewufzhfiCSp8n
p55ZogDfRIEpDedcsi+gdIjH0lpOEFsT+C9dVXsilKfLOtzBBJyGkr8ynx9VcuXdFfzuvkTH7eqM
NUiN94QB40KledvuQUyGgBae5IFFikyEvKbvvjwxUCUs/6RO1pjnfeJO4yFt0KgFfhmESTyajEbL
vv7V8qxXvb/DkUHvxCgCYzmHaNOefKqkjteIcFH9X5404va3lrfDSR1AYxOdvBrQtqwEe3AWv+vJ
w3iPDEQ8wzA6vsfhMGSvPZmcQnyPtNNYPoRmGYU5811x+JcgG7m874kc4xpuRNqgQfgAsBTYom7D
0dR+U5/TupA9PzjEq039Q+dwsoswt2AOW6xJnky/5/myHuGhWpfDleFt/Cd11ZMzRIRLibZ6L9Pm
BRlcLyMhVq+mpR6HBPBiavC81OfNQOcp8vwEkAuNDqyN+eSi/xaz8o9i2N17D8l4qwoPTO8IMwAY
5//hNcMpys4FrEVu2UTcQ4BuUC56zij5WBJPeY4C+YX2fh1B2gnzohXPMDHQRs5jQ54FLNd+H5mP
PYO4XVCPnuilMxLOA8bu8d/KPtcLPkndA+ik7stoIqHy1t3Kn8YoFPR2YTrDW8rq0QwoP168Y9u3
8WFk2dEHbt1UX5ISYRs5FQ4P99N4hVVCK70GB63MHTVafQNzyyuN+X1cMy1Ad9sVyzbJwCzqhOEL
2y7hF/aEDEZarZFtg63t00jwuC3Y84KrVtD4Oyzjve0qp2mygcNxg1/SSBuJI3ubIxoIYFtqbszo
xiD63OwlKhl2s5MWXoytxQDT11YwdRB2bM/LFiwPkMR0Uy8uK9n21+vIiwakfdizftWGGtLPoQ2L
EeViaBmMzGphm4hL+rbRyVQR3eYnkKXwMpOmjwkQGqtc2ABsEYfp0UdqC6JjclFn2ASdvG1oxbEE
W03u3Ns7OhdWS9kMJXAgDzq2+PlGc2b5eYyZuukQYcgbxqhTizONtfOJEFNo/foUucVsXeEsQAt/
Fn2+sAEjUq8tT49sCXl2b1m3WeI63YpOPw9Xmc0U68gTfbCTcR2btomqxiQisU3pPPSHoTbEOSSh
/e8EnwaEG5BdHEV3hHkCAcEqEylW6QNpzLVfllO5GqVbZkwVa8zMf4y9TQ+MYYn+IS/vCFRitFbX
0wM9brm8O5l291hc0Ck5/FYFmZyeYlI508OHNq/+PZff7YNfqnM+CR4dqRQ+BUbdUHj5E0jjxapq
PQIc0InpTNVOIfW6Xn3vyqsJe3j2sNVv5fMTwpUtz47VpNeQFgjK/8XQVPnGHCfrQ4HoppZHOaj0
UezHhccfxh6ZLfsW01y/POYXw76gvu+6fsRfiLsZbs1Z8rj/LvTQZAwW2jBGC+6ClY+zyvJ9xgV9
X8s4l1Day1DE3dgZBLRWIIS7zyyWhiE5QfWc5Uai+yCZauZAsuq6pSApmpNls29IdKHxyKcV53Ei
UD/unT6jNvE1R2ARjp6Wv3vEVKr5Vppor1c7GEPXynvymiTo9u50vjaHTQzzkXjNarr6yvS49w7j
moIwsLWwGdTqQWYHsQLXVrV7breEhjg+bdI6w+rOQ9e0pFiZ0uqm4Wlwfq27oDwQe6nAPEyB4dYR
Vrx+b5uauqIQfPICtXsw/bfsrd57m/Yih8TI/Be733nuo531Gs8iTV6EN22yXmz78A9b2xFdwbez
wFoiqU66PR71VcsVlHpUQrfpLBN4sq9OZkh7v9C+9qy8lwIL9hvI4RfnFlsE0Ip5MrRYkWd7MFRy
WavtNYPVj/r2uQpIioZdb6GO8212zkkIPCXHuRX6w+9Ea7tkZeI4a7D2vEDJcMJ4V6kY5wo3crA1
Ordm9fyJNslAzAPOeNL1Iek2roBy5h08ME+/1oXzkXIqDRrbTS3DC6DL6qW4aY5fpnEDo1ORXPPA
S6ipKVMOnmZEIXKTw8MPUS8MU3K3amNDUHQL4VZpct694z3yQdj8U/fVgYQ3CUgcb6qhRiphscs4
s370gmJ99g3sLvs+AwKIQC1dyCfDFdpLxr3jOEM/KaIBqrzmqfzU5gjyhougDGAXmT4z7Pt2bFn/
Rj38UgrFFMpLQLKFzhxZ+F5W1DTN3CJO+li9aQXYZWqSa75L7gIYIpQWEPGVKfKtecEtWwVDErBT
Om5fsAs2NyF02tw+UqWvesHgu8f1qBe4MxwQ1LB8TJf6yg6RXnNhU0DEn7JH+B9DWXqhnDuUNR3t
DcdVIFAIFRwtd7KcGHnORVeTTbG3GdrsQ8m8xP0snxvGqeWAn3jwAwTIBjxv/JeJdlLZpVnsEDEe
LzJ3Li/Uf8QotUas2PcAlPdYy+0Q/Fu3Ar7agk0Fai4EoBuz22YPXFwaC67f9rxBbqA2V+/ca9nI
PEtnsH59KBXYvC3UYv65iGCqtCdgIivMotoeSk1t1ynQylzp+flc2+0Pkv87/whud4DpP+FGZIAG
3VIkqXTGQicIQIIJ/BwAYmuigixkLwlSFCVxUL+H/s9FaODMi48cQ8clk6Byt1quNMEtYiWlR1+8
H7u+Ccg1Af4MmFQsBD7iTYjqF90B6pKhLHj4ZpYZm0grDNcimHo4cW9zyBkM7p1M4Go3JHFQhO2z
9x5kX4Eqlhofr/dUULE0J3U2JzHu3ZdlNtfSyvwGo2beHvq2Cb91xXJjY+Y/aY7cw0uemfHOuURL
tmK/gj+jyTQV6Ymq5Jvwp212WUbIEjKB3CRd/4UThxx+bbvI8BtnUR0f+zFCGajtaSMD4CWJzH48
nswo8GUM4gucFKkQy1G+nbYuUvNwsqzcI3SYnM3dgFvrVjygS5OqSmzJDxJG0DhXJOmN4VyX1sSQ
yBaDHowclZ0Tfioq5jsqRe4XgsmMquefzc9IGJRBvd5gapEWpeKDKlM8R2VJ6z2zdY5rm7lNX1WT
s3hemwVz9md0osRuK6am7yZo7YHMaeBVx78vZCyZUodvFJqLwPsEb3fp16EW0jZDURlps9ClsHzW
2Qw9Uvcx24D3F3DeIHiLo19umMBzdvusvTo82mwvS6/8xGjhQ+hXQt/yP93ml5iaaLPEXjEbL+NN
9BvUdIi+Mh6flwzo5DKHEErGmgmOyWMR81dMs62myK3E3oiX0JSl9ANwsZxeSgdvx8xBVDmMoupP
HiB6BBik3Q1ba9JvfaPkhrszmQI5TBHKEp82soPx34z5O42GgCvO1P7mArwlXbrkPQMPjVV7IYCd
GOTVqtL1+1hbWZrTtkrIMqEbSzma+73eCDtefAd3fa1oe0BQXn2sToHN64T/jyc7dBZK+e6UW69g
i8uXXYQfAUp5CaTqcD6mabOeWg0iS60RStZ5n8Wfx6tMfUPZLAF5o97X1QeBdkoGUv9y8ekY+Ex2
3NG6M1GS7gP9iP0jfDI/5PEerdsh3z0ZqMyILHBNYnUqZ33mRzqMFPt0zI/I0QVxeJImDK6jZD7B
byxNrN4bBLluoRD+ON245p2Nq+rjpsl+stuQA2nABVsrGWylGHXZam9Sd3ISBB8CQ23/SfmdC+T8
VcHxXADgvLFiwVc644454yJ7jvDj/dqB/6Y6INIAFjJFSwhF1HcayVN+JJ3tWMeOG9BLvf+0D8m5
LXi2o3drSaSD90kjKSUFVpFaRauSgJGRo+RNvZrQ+4wJ/fQrCvcPfDgfMa/8cTi2m54FJ9Lkq1C1
liUk/LFy01ymKTxC1fCmzd3ArDWF/Tuz8bQYMU3u82/yedXOQC/pCBZPu2zHuMyRQNuuVw/UR33u
xiULzTw/mkVIqXRZpIzpQMaILb9kF+J8okGi7xfaj8jzexr5OPTsbCRKcCuC2cckiaTqFpwHxvwJ
qVpJnYIJlv8F5D0OJ9I8XvD+cwdMQCf9Jt6LykuQDagDfVF2fGGzuQXVz9evMSOSzMQGiXOmVbdh
xnQDrdzlXINuL8i+DiUuDOD4O5OhO8ZpxklSEc8PmFk7AsqS+gNLMR02pbVUnNuDOvO59zUF/xSz
0S8NpJmswfetI78cZ+ta1WQl1cBfpIibGgNzqs7WNZZEc9FJEPCy/jo07QbdbhWKG5JhXzu+PPxr
ooV0BtpF/Q/T0hdywb9w7gG8Avo1EgHt5sxndy2G/t2Ut9TvrDu0UHPsoQ+r+1ri+AXK9zRIqt7w
C/QwvCQajVGbxl+ynuzTVQcgU9e/TZ1CgzFViBam/kR22LcTM3LGhz2Fe+vl+6CvbI59/BbT7JJE
eJZOQlmS4nzkO9P5DbyADQ4oLLhj4ER47OZ33JVCGX0BwD1Im8O7tpGeIzQuTwXsJVUu9Cu5lbKy
0/e2ATo0//lTEzmpIh08gygGdKntLc9U8SyPuEpZVWTs04MF0TIZSSCDVXqzToojq7Qf0ISb0uD0
cHUEIQVeXQ0U7KHj+mSCdzye0suDB4VVArulaInFmYOqmEjG09BkbkgxVGAQGG2yY8tSDfjEUi/1
TLGmeoGJGY9j5uCY8OaWOfa4LY5Wssv2F5BOxB+sFJ4ySAezbneIx3m5UUxgHObajTJugvCd0Sry
WJQeAA+cxi1/p4e75/F+wAZsFAk+h8HA/XLEHMKnU9hpGOsh9ySgqj0UGLzJmVOwiDDVnHXL6HSN
AX0B03ba+gSYT+hMMMxRadAfiVcmqPsapKQJ3FqaTJEVLxdgaQcB820xvPB9YWqDTVX7UYxuDQQf
y8u0O9f6dst6yRLj2rt69ZNdPrGfs5FnE4BP6V00bg6UIAhGtgv0WRQTXtMyJOx3CMhLR6p9ZDhn
Z1QAvlW6FeiOm6Y7uUjk+F7M1VNcOhDghnaXRPujsXtLA6CouqIVBMuRGlb+FogMpTgSlyQOAAKq
vrtFYeJUUdC8Lpg8tZ5ZffNtj4PzOiR9xzPJPGo48Kaf2yw8RYr7DdUWIE9W4ccZNphWGQkZDo/m
B3pApTaRHIdp5fXasiFwa85xAfjaK0ZyIu8W0TTrc+rrln5YEt6Os3y/mWofTTuQfXz2tURVOofk
PH+GWci17p9BBndHgqgShYCjTVdfFjgF6JwhGCHEBSf+0QBuiKcnCiNLglIZaGJgOVQ3z94K+cb1
er3IqmqD5qlt+QI89hhG6B2L7QvoG0soa8ILQF69XueeDGlz0OfmSeLW73opNuahWBHUv6igYFkH
2gJ/6JEeR99Dlv83w8fULkLSq6R1qr/20lvVj2LzMsTN9ULEaPTDs4gtuDd3iYdQGKrq7HwiEq2g
aQVghr9aq33/NOShjLfb60InLUdKuNw2321bWQ9P6Due8RaCYiqvfZ8/lh4DQyZX5edSaPklzxoL
Zt/AiCqYHH8egXzQmhHw+CtJV3Qu9XRUHjREJFZwZ9sbOgNchvfpFC2RfGaKK6VdKgNKh+joI5xs
tlAAUW31eprplIZhj0NtA7+dqy1AJsiIiB8oVJtb0yTLB0fOQnm075aiNvKTcDcQ4vmAByjUmUmG
eRbgr5vbbf3ukMA6kJqmAj9dmblDDUxOqQ+c51hn2kwtAFDmWP/nRNZ5fc1jMwCUbY/1gVSjp9dD
E9Wwt7tqTHJH8Yz7wlJgcuzI7bWUkArKby5+y7fIY7YJueEy0RgV5VPDSzg9T0DczGtBsJb/97jn
AjBqcgsWsB26xsPcrQ3zUvyQiU9clgdv6IJ6a/yYM1yqNaLXt7nHkzBe5N7bYB1SXk3BwjzHhx63
mj/aejv+XOCpxV7P/8cgWWPZKqocmgIH8IcPRp2nLMsgtF2etcJAmE8PR3Qio9JHb1K8qf5whCLe
TZuhxRId8ZKmxeWLjoEwkOPD+6PCaBYQMa+GGrH/x2N91/0JkKCE60mHSZINy1OUN4n8KQGLltbu
8YQdLyy3rjKRfWf8YKZxZTWFwdzg7pxgImMW2Gd4xxzJDUEhZtUke33CZyJsAZDinYHmmp/fvVzw
HOBPKvYVIDIP/7tbrjFJFr/p7mdVupgzHsk5UlPYSrsfk6AfQEO3WjbiSArgyulptYPST06uDupJ
RY4QftVwFBw1rNV0zq8FdLmnoflJPO6EwTdsaCnDtTy8jKtoJKEILF9RMIbVbPlvqQ+XwcLsFng3
z3CEXqvT8hV9sO8crG/XfwuyjgUVeQPiXrIgEi4EYckZp0Y2q30nPi8MUvXVJ0582pKc39T/vNlX
+Zt2St75ob5t72C8Flxwx30uQEgAtY9hE1D0sb3sVhlzlDW0B0ZUitZcTcBYbSSYESToqG/Y2dAF
ZiMEC4yizgdG0mSV7PHtcU81f2OXhqW1Lg+1SlveHoalWcs0R0ULQn4Lcae6rI1OHZSu5eKCS03l
Q1ALIEBsxFm5aIshOOyDK0h9HsXfZa/q2ZG2bR5tnONsC8m/MFWR/YINgifu1zA3TSTwyVTKNQbM
V7fVa446epMTmtkti+e8xU1fbfmeAQFSaZDmrqiV1ycdMsI03r3TQWMnMGm66gBQiTuPL6smTfsv
uJGyc+va173rn7J6mWSNWNlKKGjgCi4X3R08EqZY891Yn5xz3S9mGSFghZAVhjvA2aoenyjLu/a1
7iu6i4+jic0rHf3lcYrdJbwnMrakULMbsuR+8WB+rrHG4luL6zvWhujkJt78yIM3RP4CDRRoPl9z
u8GgryHzAxPUs7GVLPyOnp03bxwDLBFrGo9YM+j6+kW8sRA9DSV2ZYfZLmRWC0O0WlO3imnA76O3
ISqolEojpyf2CNaSFvhSs8RYg59bEilr9TwWJGJNoMMWcrbmeJAysu8sxhnglIG51oXSmxb+1+Ym
0nIp3k3P92QrSP/fI/Vdcc8TJdlXZ0+GpSV6a+nnfhsDD0076+PbG/oXdEpPBUCDWcYfociMTDhR
II1v4+3LGMzWRiavVBMbS9mcXcXzbN8Nhp9I2GO52rTDpyUKELmlCo9n7y5aScp1ziw7jfYCalHu
5T7WvCLLUFlKjuE0s85zVi3F5BDF9S+Ka2SktuEVFY7AwVAmBf24QRBTz6fQcgkNtWiQmRICQkMl
0ptBo6RH4eGF30ZzJfEqcSvs1FlKtEDY5Xpw9XeX1qexW8p/mKFeE+aEGJgvcC12h1bOZENQFkmS
ZdYzhsxzdZmSgnJjym9w8Oz+ydYmwagVYIIlJiFreg84HI5TQQ9Xik/S1yJVUghc5ouQNAAmE4U5
TCB8+U6P5io34Nip8GwsIvnAA0irnEPXtFanSy+qVNH3fYylCyEkjWKJ7PvNkfHLJS/tGSuHwqKA
3RLFXzZ6n5adR6m8z1meOY7vt487CEfZA3lzOMoRTrs8vodtLkvwWVq549RhPn5wkZZxOxBbfmZl
me0e8NYsbAFM5Gg0IXiUXOl4lRSI68wSK+xXkwLNxnye/d7uh1iuOGt4x5jldfz6f9JRcPUsruu3
wG6PLeLhAMuo/wznInuM3ChaAmUqiGixD+aVJCGouNeQA611t9NWVvfuQzInBKO6iZctT7gS+bCS
G81EK396UOxS2nCZ0C/MOR2xwQKF2I0bqudh1XrleP8U+ugcWg+Fh3cF4NoyBKVecSee2VqiP3Da
c0meI5fzSMfL/Jz8sod/Bp1dt/FA/vylGLCFZDOsVAJybvBFxyttUQdKAJe3KBdxYU3ecaf1/+xy
Qd4hWqxC9wfWqC5FBCUJesKVlPYg8JCjH9lHFzmPsHOXf6cK/YqNztiD+Ld03G39SsbgmDh8TIQN
CfWJolbDsIDApPxT3E4tkuP7TbcHO5IwHosShImPzzddxyRKY6LFxL7dfSDhf5k3bLpR9s62nUIM
1WuEY844DduvQyOS0EiNp9pJS4pqncXGfccKGPmfuvsQ4i/cSnkmanx8PAWdxGlxRXbrsY3rZw/H
/pLswTocJmB7TYuBlcv90lppLiTJj7FOy4hpRGCMHXQgaABDrlKzzMyKqlQ03rbT2Yk49/zJM4Y8
EloWaPpSw4/rGRMkn7rExSv8wEialSFBVbNxJMppJ/6RcIpWRJFbhrOwjVweUIQi/92MekgN32mv
LJnB56cHT+TE3bFSxADVn5lJkgAinLUYMlWosC6LZ7JHTgjE66GVLw3WPjnYhjyTr+8GNkpOSBRP
iRl/B5IWUuBZeJJf143TtSOrYOPes/wxcV9nCw0DZ+eE+AXsGYoIKaLHj8YR5pVsLaLerpjFDmOv
DdADyQJcZhQP1HxoBZwrCMP2x3ED9sfFh1JEDZRZ84uWaNwInvRr3x/XHyh5hoZ9njHsr1RhWFN9
nWXlo8uKh9AY7PAll0WMtvrlURbs2Z8ItzpXdWnH3QuPNJTWb9E0vv0OP45NpYnrnBykD+XVqhkS
rcrS1Cy4d+SZzGawz97RzfLP5ktWj3d6KEE8H3AoHwVIMieuDp2Nv4bUKcP1InRUylAGBodCHonz
YsjqXFjXBpae90JkoT5BbplEMn5hT5ep+FQj1xboCcKRcuXBdbe8zHmIriluhBT89NBZE5uPjkbx
q0MSI9jPqH0klo3NBMKLJi+YCu87v265t8aBeizxnr4+lLDgpCNJw2KJN3bnjJg78oG3vuanc09z
cAP9+tWsFIch4IdjKdPGVyue0RiWotHLFBl0UKlXgwoLXC41OE/VkC18Bxg4PD0AcK06Akosl7zw
wvKwNGJH8tnjrEdA7yfS5yfxI4mKwi77wkXophBEkBMpAQVCege2WfsUNlk2ZKLeDnbyl8YJvRPQ
HmS8XU4gBu3KR7rgc/gyg5Q3jLenKKFysn3LCL0SiDTNiK6YerlzaZaGTypLYBgTq3LdcZHCPqn4
+NV1NFTeGu+Op7Yv+DXE7qUUNdAHX4XOAAWTmJVFcdGVgnSsMwWlVb4iWUWUXuC35zA7N+P0Biop
He5I/VAZblrF1fKgEG/XnuTctmqfyqgY58phpjxsfo05ePTT88Xhsrn9KcDiKnJQ3Iy3sw+mzTDa
4La0fDbREJnF6jFJLxyiPpKNpJY3Iy2htbWK2fW/1mpyz+WfVlqZerP7vCDQYYGDDXPSt0EJO+Wi
9jxJOTIoob9TaJONlfW5a+O0PyiYS3N0iG0Lx4/ItGFwV7XnEAq1bfqvXesl+V8gkQqEHhF6QbRr
TSl5ORlTFfolEGMEPoRbo/uss37e1E0445d2V8Zbq4xhbv4a4CiI+gr6dAzUi7nSJDjjn6NGbK20
b9ITzAw9CaXt3ezGMj9aghsGfSXXfDvPh1QVNuOXXY4GGA31VaU6n1sPmqA+VBwIsPSMmBQQgiG3
iobLFWc0+S6lI8ySJloOi9Re9Ax4AsjDo7sLuFDrCB/O29LfDcEJKCdlduNjqYzcXsfhUUdJfbug
Q5O6w5vXYzG/coT79hP3hd/a8AgYxUG8HfNbZElfAZRzDiZZp7E1EHcoB5qnSszEr490b8QJfhcI
y5JxBQcXXOYV/OUVlUsXB+OqBGhx2HYukVtaUJ/RaOcnCqa1cJFbgiUce2jIRZKH0jcs9se5mv5t
mjvCg0QDuO1iVqboxXNeS4s/dOeb83Kv80pV8Z9ILSmvaEehWt3tm3G5pN2OXejTKAxWMfsHCV6d
wUknPzW5QU4xAsEJC1thJAnpXmMhpNqu9pQBoQNjvDMyEr92Z4rJ0gW8hJlW325crZea/Fkc9Ld/
tvejOnoRidzcKPPPGwjtATldkuk0iHoKiAVIuUGD2LdhWO1mnNlYEO163MkhvekQ1muQ2irywYaY
A31rkMCA8sU/5e89XO6E0irEy2fVizBNm4n7VUIv3hQdQTYdJLwFzhSmQxH4mnjNDZcqwBawW8Y1
4+X2loiW/gUC/lN0EHt66LCwRgACQ8yW6J6KJcIExkg7Ps/BetCO+sdqTWC0r2PYf4essJkCSOHh
XNKNEDYGI38472VXgeVWXBw+wBerWOorDy4SsXWOopuF5f6//w2J/n68dd4lj+FxHinBo0ArblgH
UQQyA5NDrfp2PoZEBe3fXy+uvm9b4uigSiI0xo5Kkwc7Z2nlp7Ag9ZXyEI8fX5USG0VYtA5+utJs
8p8vw2dXDNyqCpxlXYdT8Nl60LUMcvWCdEkWODxMuY2f9/BrmYjj5DaPG8FV6F87kTyk9hOLNBjx
n36790tPdu7pZfbg/XCw103yyxZrr0bO+j6qac9Qq+A9BaIfkKfQOwTlb7RFd/Pj6XxTPaWodhVh
q+Ht/6BJuPy3x1kgzjQscLS4Xm/25AaooU4kQyv6JCcSH5ZkzDnrlbgb/E8btL0LIf/O+Ns+SzWz
ICM3Y9KRL7+orudmc2wP02IeqmWeCX99XBAgCQhYYKCQL7cpcgN2SUrc7smAGtcLmRzzeMbhGiCp
2d2KOQpJMzg21fnMAm80yELH67juHFWIGcsvK8rRplJCzYVAtlFDZfY7fKp8CLs/y8NoNlnuXCnv
nokFL20Ads6oi76MLWu8IIGPohQVCV8k6XOFgAGfnp0dZf3M5b3FV7Xo+RLVKORiYO1NP5uyHMkJ
yl/B96W5rywi4+/jHKRE5YVbralNN7aJnKU6NaQeELpllU2Mk+1RpAJMkTrEd5sAjBzqOuA4jSCA
1qgSjHxvvmZZKptze3LMEPPVeehQ5avc0iZzFiZT2MmGCdgTxEKTaULok/XzcHItFgVF4qYqHuqO
CZvTKvUXIvwhx5giWrU8um7n2oKi4A88QOQHxr+r0fB/dzHiigx0XUrQTqnG+LDEVrwRtYheEGCN
3dSSFvRAU9gbjPcJVbbiGMLzzI/r+TPONA10c0YyO6N4GfjT7dd9yuhNwnQGfz9t9zJkBiQF5GpS
dwbUXtjeVmPCvBNahtc7i+nVJuZPdN45zbrMWihccPGDdQCD37VT83kRyKXct7Kn+rlWHztAT3li
CcTUG0UQbtBdEEEJqzETmQ8tk1HfectPetJlhITRKemjW6xiYzxnmPEZ38wop5JrR2FBT5MEYJO+
33RfXXFcAHAUr5TTI09k7v/IlunU4NWs08s1eMfS66IUovdoXkrtQ//YfnT3SqZmJqe/Vtc/Je97
UkThCAHpka+AuRdNGzrT6XE1wPxarps8XXg0WXPFhJ8Y0dsY3I2UktT0IAdvtDPLSGK+nfMjo7lN
mq+dt7GAtA/ELez9e8l2QvcaPNoCUwD5RiEzRTgfSVzM6van/J64gyQixyTZlYd7wcZk1QSabMQZ
goYDSHbiw+pZeC1KEdAXxdo/qvNQ7xyJn3n0S5oQVLPkphVWLVt9UFFGmEkK9qjDgLRsVRKsYadK
8KPN2e55W07+991vCs8IXCn+WnV3RTC8SQMQPM4FdSeTvMZGyFyt9UlfluKsdpcxUei3w21c2DO0
fCv4fMDsXj/DRuTLbsX+5rYRnNEbZn4dkK2yFcdLfED4dBNqmcrVSQ43YW2LP+B3YiGh8YoHa41x
GtqHL6+36FyJR7D/f8ng6VlZyDKuuHL0t3M8EkMFBS3B8lLQrMUJkgYTqmCL2iWiRb+MFmcjHNeL
r86Qkvm10RPlggyb68iKOc2b2sWfXq81uqshVbYX+J/Dd3Noj4hmVvRWKETeTWjg8FrsD5wUZBBW
j8fi+RGpJ2ArqYCeUETajvZpousfqzRUJzpm3dTFwH/2Wahn7xCJ34qaXcDqLopTEge47Hx3BRsX
V5/iebVMRpAdcM13rEjtmdlOD6gEg7QRPch2Xc5VSRGhnLwtZ6/kBThm0lG1W4f1EShPnD8s3Nty
DzX5jgMC871lnK6jQmGlJ5UPUYAgyBUXXrP3KR8yxZncAtGOea8H4iEwnDsogeocQug8oR8kj3JJ
B89r2KT6ZvSHUiefkftauA/ZePU3RVdIhzoILNLNfR8hiWphT4sQkbXoLKvOGVNoxuoq3XuyNrbk
r5uJFCTdL7ZZxkfOdledxQ7Qwstjuycb35lMNHJ/T+dpZBJpGCudYgFBx9hgWWFWjtR371XxUMfZ
cXGGNX/eOw7BsG99d5ShPtBY09VNJXa3k3iqlwmPPs7GqwQsA7rXimhrh7vCA8HDRP+2iIcKx+bv
pZzHe8jk2pj0rNrMxcwyrmhNWb/JN5Qs11jxh+J6J0EZebrui7eYaSc8NCeJlYteDRYxy1xQbxMN
g6c9zatAdFdhGQGMKMZzyg0+biBJp1AqF1eTcYr1Ziv+7Oi3GJA+M2ow+03Brc8g2xuYOrlX16mz
xfstsd69O/Hj02WHqmjAtAX3VSgJRZWXA1M0lRPB4xYzDKu9NCSnW6r+dBoBAOOQuUMknRK+7YBA
ZtvrziqPVWUeufUw6W9G2ONvJTsK741WdXSm7w3x5tbqmNCackczY64EeY/m+LBtUZHHjW3vVig4
ZJoyYQXP51ePn/KAMYLrf5SszbyI29aWwHk/C+JHVstRJ0UN0nnFm/mQh1mO7WK3TOUUQZcZ9DgE
MpKZH36FxlPNpFEBaYE/4lJ2Harb4MWUtoAHDd0vZbbiBnOThUkrnrsrX1DnJie85ezq/U6G9KxB
jfrQMmT9AFic2wLCYN87yLL2mQplgV/HGx3w4bCB0BM0i0n3lBkGrFc79zRcZGo9fgLyFJd91kag
fK3EwmsghNMenXRgaKB9q2Ztbdst2K7BT/PrLNX9nrvfoKvFeDTXqUY6y7V8CI12PWdo1HrStvWb
c1Nu8XADC+APkAIRd+vRfPsx4/CyyjuatFBA/oSPVr77IxhTy8XHwC7UaoH/JljFJp8D4PvZnkp0
/Si4XhKzTlNsHU5EheIfJQS+6EghFKNbPHKzQbaUYZLwxAI13+ZPUkSaV9xfbnd6BzvoS+rOYUUP
bMpBlO6Eae5nprNmil0kRMn3gYJDDyidEAJS3NLpUiRglLr+axYeBep0GLFNnxZsAecwjUma28VE
wdyMNaUMa2gjYVfdP/GpNqBYPVxoTidGE/xE9Hsyh8pUCvoyO0mZq5qquZl9pK22+JEYx8YtWbrZ
PJI4qFfAOVVUgWDEBWG+b2kv6kU5CERiWy4iEb6PWwBvmd1dv21gBN6Hu1P/5as4m7NezK/rkmfi
1jZ7FO+L6yXE6NWAix5genizofZBsOWmS9sRC5p6QARlbGg7R7R0Hvl6Xkwsr+mJxQkMyfRABJnR
tRwLMT6u6qYha8Qjh/2WhA1TIzXcn7P3UgEYX8TdVDoUydeYOMpAKk8cBfE8qshnFITZzqY+804C
a4yM84/w+LHVJpgxaiDmce4Akx4anQoWZbXkSXX0a9XCqb+VJPBzGp+bVy3JBdiUuCNzhqGLqA9l
nKZ2zgFG81xxN9LDiRGVsnjBGxXH7suFvKspdtYS5c/sNdLsKuryLqzzjvEfqL3sjuvw3c3cCB23
Bkb/5vBgCT6YD9oorpJ613igHrNEix7fedTDJjnPOfrJt9lFgaiZ/N3Ch8QfB+rdBoCHdG4pcR9H
4TOacZYc+j3ESDPTUWqY11+zd5b9xdXBurpV/D/4I6P292b1E6h+SbHrA4qHsbavBK+DCw07kewh
79JJQ78NytdjF+dXi+mW57qGWDUixIZrjJ3CIzy8F7GwwmGzBisXG+pZ2amLPC/SeSv/PLW67JLK
pEk6ujTpOkpfnHwlXYlTUrtv6rX0X4Z3ftdxIBD4bXP0Wh5kTTCnS7jREml/CRnhjgt4cqB7uvVw
8qIMye8ojByxxEsaebxaE6Z5Dx4YTGt4n14lDBYVhu65YYGl1gRUr1ulD2TYAvbO8d9wfz4OI8Ht
f6TtReuz14C36jDZn+WEnTVmE0qoj8+NfUIK8f6lmBkcQgyAcwsRmB/HQnMKmGPQtYLZGJ1Cm4/Y
P1Yi/TnKKfQOmAKaB3xhDNZFQlOtymXuPa3cRr/XqYwmkkT1tUuLNZw8+J2GfzJeKuWmjuKCXn3q
NKuCWLQu5//n6upUjWh/GIlF7BtRF8o08RxKZ/i56o5rlcUxohmmbtKHs09fBapGn+aCu9rgrCFr
At4DH7YOedWqaeeE3BcQ1z/FYPq3u2qyMUor8XsXSz0p76OuJxx+ZyMmIDBW421TmtB/WaK6snsV
1K6DfYKtP5gAnoX+kasYMd72z6jAcpWGe97Jw4NrZusbJm6CJQaIAhWTaS85hD1UPeYxx/pJs/P9
PHjbOQmM869GJO8HL/3oL5NlCrg9INIm3ZC1CMW7hi5n3yI5j3f01oNzTFWQ+aAXjpqr7pA1+6bt
V2y+snif3mNoAl32yJqaqNL+oiw1RLoAry2I3OsLaz3/qrnJSlpPVbrhHwAuaxVfzPkwzNw+QhIa
8WAGR33OBca9wIg/yHCGoQLDgNqRov/0AmU/8fguTMETDjzg7SaPHFOJvO6+QWkt9aFWUEHFDFAB
g1S1tCBn6yMqRZXhvVbr7516oQMC9OO7APm/bIZF/hzoiyNIpYbOm2HHeEJbSlY2NQiu/+0giaZ+
jPjpiyUja8png5oFDBk0cSHs7c4k+p1mcwbKGFcSiWYg9hs1skUrlnWSql9ZzdoAxwAIi2qztUts
HTrBRueOkS407gW89rMAVp6MC0URgB4bmo22KhFCWOmL8HQ5hIGJ5Yn38glI1cWcf9iUqBpvdPAZ
rGoIZgFDHli9p8KKHoFHB+Yl79QDY60MT8XvbRn6JPBfizCjjp6Dc/ULxUgyHPHpZqHUq2h1UzT2
JFIrK1N2qIdUYQgxi0lMgq/XHsNb3AwNFwSPKEK6zWOApqYrLnZQT0/iD7LuVn6t05e/s5zwI533
vynNwVQ7FdkSfnnGONQi3RiV9UwPMZT7acB67urAbeVp+wjUC+o+oi7SxKAPCu7J6FFyYPIMPxJk
L1O5sHlNFXzeeEjbACSmjvEMn+r8q1V1s+mybTJyQNTMcAR7ntf9UkqH8mcZ5cXjUyrfbuhSpYaj
WiEmH/Il8xsIFen/qSPvi5ecxYi3LadyjCgtex7ootxvsiyf/z+JYdDPJ6I3gBfz83/P4MWEahIG
Wwju+tEz1ZEWKUUSmBVGh7P1OL/2ANJLiAYzpiwD0UmF9rVmbvDAl3e8VTWXhxVtCF3zOWlKUYuz
WTkUOQiRYgr0bEoW9lC4j4uS44KtpKYiSveAvCsLOSUMydgNu8UyvzQ94DZCQDByirmTO6dAudo0
Kqnbetpqu8PvpBLawvV6l1eAEgGj+JiO45/9tliVtCfWrQhzhaIblyjip6hoEI8ATwYZbiSxWRkO
EKTQlPhfc6onV8vY1ws7nfBTizqG2Zd8CwUiY2l7Oy9dgetBcsXoFeIPi3mPX/Vld7BFObvf6QDV
cg3Xg2ePLyKTq1r/OUocWEBRbcc0SC1BIGp6YiLyTiX/+x2uoqmbMOKcRFFhcJbVeMS+GNso+m15
vQkK6ci8AEwJflSdas3kr4M2zPtilhv05sMyyFgSQ4X0FonvExPPU3rEs2Qed9hqFLzCI7apBZwg
2zqegB/5omC6Vc08z8+ttGkh7+6oz8Xq2/nHrCxNvNUkcwF0JeuiJbhJQUjG34UoMz++ZgKk/2PE
dc7g6YbJEGXLo3zyh8ySa9Jwr3i7PE3g1L7jf8OLRZopm077mWColLqG3OZpJKrxPtgZsSY1mpnC
+J47jR4eCuCXaO+kFMvhYnw7lh4MGghNi46qgN07SzH/r2tg9W1h2hWCSgqA4LyWyRvPUwqf+9cJ
e21y/82x90zxHqOkpCGk/0/8DQmp4sCPOcU2gqq2vm0L9/u3PxCaCsEycZzkYz6AR4lxMKUgqFbY
EZh76pylaM8ZCsbLuqX+6qzNoTNMwEn3t+tfyehog1IhL0ZYzaIxuVMJIEsKcdJNyb2rWstfjAJa
lMx3g4mcE+5YcfPWnR4dtVn+2jgzXI8Gjo7FGb3xMCjK9zgTRZm5pHF1UJBHQfpjhV//zlxgxslZ
mdf7GyYl/+8KmXXt/tcUhvXfwf9yTBkU6EoB2hF2vl9dCpkS8UOMZfyeRJFSbM25ZnuUCPzXRcJl
U+HNeQjzf0KIqm0IKQq3CadHBkzM8MqZzSGM+BnR58Sqn/iFyqSwTJWfvXfMwmEbxYeUW793rP4j
fL0xhUUR/GzqRyL88aZmZQ8y1jGWJKq5lMKJ4wVxsPB5kP4wvvYHOkIUgDpOq1sLsTtBdcaDKu4A
twSmeZcIwpElP0551Kj/pxj0B8jKg25UfHHjDNwlP5vM2ykRCT8SzOHM/Z4L+oJG3r9JLTQqwSrr
x30Av9hh9MRil6m/7IuT3kW1id1jAX6nwP+c+paaJ17tTuvj7ZKAtXKdD032hXSdWAvqXAUJOQcH
1ciFUkmiO94GtXtBH81pRXGBMJzd+stDl8+xoMEYDG7xZb6ih9r8qMoUzjtVZLzMJvNXA7xRgAlS
ESbfQHqPTYTsDO5D/s8ckCBBH4OKFsi8sLnT1kOXntsRRY+doMt92j8F1wMk
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
