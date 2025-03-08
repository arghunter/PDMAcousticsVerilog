// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
