// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
