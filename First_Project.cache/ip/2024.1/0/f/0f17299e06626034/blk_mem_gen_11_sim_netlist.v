// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
