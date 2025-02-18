// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
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
