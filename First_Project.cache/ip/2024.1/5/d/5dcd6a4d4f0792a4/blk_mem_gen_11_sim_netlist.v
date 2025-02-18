// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:54:59 2025
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
