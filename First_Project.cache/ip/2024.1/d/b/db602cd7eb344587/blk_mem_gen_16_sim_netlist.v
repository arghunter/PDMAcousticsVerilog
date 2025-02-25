// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
