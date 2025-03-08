// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
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
