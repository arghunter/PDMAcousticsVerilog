// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
