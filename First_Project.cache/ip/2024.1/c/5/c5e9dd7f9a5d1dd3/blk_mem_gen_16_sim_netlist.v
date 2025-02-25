// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:46:52 2025
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
