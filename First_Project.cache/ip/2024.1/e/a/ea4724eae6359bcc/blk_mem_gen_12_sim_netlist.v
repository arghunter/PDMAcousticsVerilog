// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
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
