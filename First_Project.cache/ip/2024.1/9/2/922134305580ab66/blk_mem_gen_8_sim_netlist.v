// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
