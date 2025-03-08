// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
