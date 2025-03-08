// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
