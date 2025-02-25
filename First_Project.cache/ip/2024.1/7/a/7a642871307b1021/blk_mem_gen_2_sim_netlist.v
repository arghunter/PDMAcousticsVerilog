// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:00 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
