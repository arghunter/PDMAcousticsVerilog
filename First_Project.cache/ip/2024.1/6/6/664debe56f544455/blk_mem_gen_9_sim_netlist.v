// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
