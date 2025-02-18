// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 15:52:37 2025
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
