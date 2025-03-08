// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
