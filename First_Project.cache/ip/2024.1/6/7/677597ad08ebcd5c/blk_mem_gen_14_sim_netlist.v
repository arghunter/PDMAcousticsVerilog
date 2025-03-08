// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
