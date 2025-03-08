// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
