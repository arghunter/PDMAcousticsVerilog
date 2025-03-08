// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
