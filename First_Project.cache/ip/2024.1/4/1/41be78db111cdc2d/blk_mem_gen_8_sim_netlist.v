// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
