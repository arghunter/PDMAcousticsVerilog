// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
