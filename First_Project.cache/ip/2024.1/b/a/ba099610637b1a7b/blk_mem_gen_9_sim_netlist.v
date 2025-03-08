// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
