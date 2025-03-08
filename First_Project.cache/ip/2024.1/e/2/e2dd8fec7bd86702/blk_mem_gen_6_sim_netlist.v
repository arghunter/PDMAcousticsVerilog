// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
