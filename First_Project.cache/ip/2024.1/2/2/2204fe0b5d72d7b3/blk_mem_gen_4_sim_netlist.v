// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
