// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:48:16 2025
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
