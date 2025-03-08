// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
