// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:58:59 2025
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
