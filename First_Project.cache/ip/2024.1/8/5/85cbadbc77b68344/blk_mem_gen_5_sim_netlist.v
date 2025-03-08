// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
