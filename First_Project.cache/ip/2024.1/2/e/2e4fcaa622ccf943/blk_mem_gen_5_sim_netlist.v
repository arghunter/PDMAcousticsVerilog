// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
