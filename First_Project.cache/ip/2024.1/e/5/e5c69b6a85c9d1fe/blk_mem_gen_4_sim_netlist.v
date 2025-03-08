// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:49:18 2025
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
