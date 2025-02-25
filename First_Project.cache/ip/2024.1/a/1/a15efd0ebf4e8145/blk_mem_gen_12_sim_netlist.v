// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
