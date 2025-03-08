// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
