// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
