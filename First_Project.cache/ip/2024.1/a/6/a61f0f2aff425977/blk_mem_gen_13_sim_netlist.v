// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
