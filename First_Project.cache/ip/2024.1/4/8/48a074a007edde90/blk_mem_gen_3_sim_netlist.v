// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
