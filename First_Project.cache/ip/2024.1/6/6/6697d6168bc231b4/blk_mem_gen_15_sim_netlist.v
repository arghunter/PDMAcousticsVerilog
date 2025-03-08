// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
