// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
