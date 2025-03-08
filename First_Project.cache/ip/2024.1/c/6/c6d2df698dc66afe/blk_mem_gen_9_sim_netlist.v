// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
