// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
