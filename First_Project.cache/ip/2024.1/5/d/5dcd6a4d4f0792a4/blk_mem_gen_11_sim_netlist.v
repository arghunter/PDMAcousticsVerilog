// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
