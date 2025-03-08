// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
