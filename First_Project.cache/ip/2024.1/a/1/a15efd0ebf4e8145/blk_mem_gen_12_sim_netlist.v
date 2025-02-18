// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:55:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
