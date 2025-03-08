// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
