// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
