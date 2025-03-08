// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
