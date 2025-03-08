// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:53 2025
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
