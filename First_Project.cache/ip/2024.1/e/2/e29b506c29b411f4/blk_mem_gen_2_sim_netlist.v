// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:58 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
