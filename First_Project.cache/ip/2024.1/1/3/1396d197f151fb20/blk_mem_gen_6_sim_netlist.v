// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
