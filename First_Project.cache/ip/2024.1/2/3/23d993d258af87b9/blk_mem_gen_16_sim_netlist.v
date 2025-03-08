// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:54 2025
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
