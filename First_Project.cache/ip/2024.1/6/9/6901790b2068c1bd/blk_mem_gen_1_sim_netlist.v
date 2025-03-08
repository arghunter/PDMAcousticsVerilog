// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
