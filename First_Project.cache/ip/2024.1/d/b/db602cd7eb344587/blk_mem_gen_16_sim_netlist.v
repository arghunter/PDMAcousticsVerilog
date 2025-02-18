// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:00:03 2025
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
QeYJqUu5YVt6mVGC376RWa4NNlA8O6nWobb0UeU7QcN9G6cL+cCjrLZun2jxCL7n7r0Y63m5lqDI
vK7Hc9VG/vNKc16TEoqdG91AqqtHCYPtU5WVvz3athIU2+bNcSGH7rD6SUcAb+WuxbTH5DXPKADv
k5qNfrcAqyI4tDGfiYOQH6Ixf2SwPe+gd8VqhOsG/9gLjV3CmvBKvrnhBbwyYyNzws+KfnZqB03g
YUVGfO94dnPDzIhxQY9wl4lfvCGqqBj9+ZegrI6L7czDxjqJgzWJNsBkeFdHHSRRaMRuFZ6SMdvA
/8Vi07J61k7rrY4YmZUU9wk0yjZLL5ZVH96IKvOf4OzB1XS8qt3WgYJvIsZ5Oqd4Z+5PBvoMZCeO
qFzxjXIu0zfsFmDGR8+xjbxNzpRykWjC6EZHOYj7/vDNr/YyLr29m5D9Kf5Nlcci3HiV3j/fLb7G
SYqCgpNNBkO8r3i+mdglLYsQUicoe5LFFlAowNgcMe68GiyzmJ3kBzuHADWGQFpm3T+nUOl0gkHX
elfMcz7ixScMhNLIe1x6PkcXpD66izmWiTW1qhKIrTjbdbIuO+2iG8YUcGZ2kpTs6V8oNhBrHubP
zxBt+MdmmNVsD8EftLp+84OHpYNCmWLx7KdQfg4YNMS+k+h0/5w0jJ+XQvR0wTDarT7tUJ8IoZrN
UWkuykeKvI7gk+6Josr18kbJq/4kQpikgrChd5b1wsBXCv4yjJ96niGQlUwjJi6vIB0Rp5qLDLyX
w591vtjYxKQ58KrMQ1/aWQGpevWMFv3rsDYO3B785nZhNBKD+7M+r1nVrtHUm32borsGcXpuhcRh
xxyzwQHuQMB+Rd7snI4F4UvkVlaGNvAmX1O3Ns6P2JHZIQVC2/0rVEDoa7JW0V2E/E4e7MSg9FUa
+Ngrkz7SfcicWFP7JJk9FlSBbMMBkVc6lKEsQ+1jbnKRCKapz9YoGRtGnP+jbrdZA2tsY+Sw/Kjf
WYs5Br2+MY++Yf+jrVRZbjozBdXSLs0kdUK/2qMt7cS5DRrogwcwTa/+66e+ZEeE6NERfn47dPR/
WIhZI2HOOCMPqLiDhOv7R8hccIbI+MuW0BfjJeY9bkkBPic/7RPNNWz5ciVXEZ+NAF0OWcBEdTie
9OioGsfn8615gV30gqodMdGxZpa+us1w7H7r3CohyMUfnVzo5JUoDVF11jLl9NerCSQKgql9RzTn
Z1V2q9X4fgH7W83VGvQMNfSWlf8Dc5O0pIE1SU5IohMNPsbZW7z6Rq7NC3UbBgK0OBcAFMxbvujY
E95tQtCBrd7kmT57IAGCKnU01KTl2/5++xAnOO/B16WdbfE4pg9rr0dI1t4NXQAemA+FV8SBpRhg
2wZtpzHa97prSRv1d05bTitskDt2CgHEYwHgJSzMlWDskewxLo89M6o5fHT+htc0/aFnJS9xm1g5
N0HPzLe1MIhhdpqGSN9tN/mtGqIY6/WiM2vS0ZhMTEQ0QAPbumFJWXyNf5dA2JZOU6MEOVxkydm0
8nr/W8pbBtq/ZjZfB7sbowyPprEJ5YJCyy+Mp+FvSKyZ28K83aYVyl3WnO6SKlMQ6oGd9aeCsbdS
5eOpNrIoLMHJMfAZrZZORrIMllR9kxidTvB9SsYSa1oirVPBML66cMElslOe06apsmOX+miM63KP
FKZFcWbu7Yw0aJj3Uys8sOjCq3pkTJvlFKYcWsbS+94Xzun4Y5nq2dz3m9SI/VvxbFNex+bJ4DCU
jf2j0fh9wsgCKDj8gbymFtqwVApEHJ5o1bCh6E+oeROr49tCz/QVIG2mmzh6O+SI7x8tZvqAOiEV
gYd4jxdl+pUPob15acKotXLUeLUqahZjV3g8b39JEznD6lJmcdtPB7s7v21l+rYzhWfPyMJ3Zyg/
8FPd2QrESx2vQ9Qqm/Y0iBEylAypNCU92PJ61GAlStFAklpG48p5Dmx4HC+iJE79YanDAJm42Kbx
fv0CDIPxcCHcdRmKsSy15Klw2r3wiftIqS9VANKlvd7Vtf9kku0MdGIXzcH2sH5HKx/vDV9/klJt
05HYUtjWvNEcau+OqsjgAmowk+kJNoEF2gj1RKsjGe2iZiF0PMZtaoDzPJoxvGHnI+OhhoEH9UFo
80I0GdsjrsruRWRsQpmKCJN0o+rlsjP16YPb+JcGh0ZdbiQPvfPtDLeOvKr7dTwhM8dNf2riiF20
wXfMlcQ0wX6UWI5uXyNIiyaO0s81WFCmPtzXcieb5jWslLX6tjdPH2gJswSe7znDCMO8hK0PZnee
1FwtF8obZjFKSIZW1wOqxoKPa/JqSrmx91lTn5+SToFJ6zdZncEQ5aiRTwsKVg/HznuJ08HBMqlO
pIAl/hVLz39MTD7324kCOBZu4eHfuICEUBHc2YoZBbVbc0kj+d2wC2ap2tScWfSeO4DHHwhIPd3V
vBz9fi3Fxv6UoWGeCxoT8DkXzteoF8S9jdGwaUPkBwRF5EEjqJke4wGkpqZYEMlMNJjWCAfHE/JN
mwnvyNmvpjbUYnK0OU/GU59/DH53P7v7aaxWZWysu0RiV1sSMzVRLoqtnE89gG3OR5kuE/8beSsa
3klCyOx1i0dJnzWqYnhkKR1LquXAcntYbyn4J5xrIdFg3OPOFeBvhFbQs1HEzUMyA7sSB2SXsDJY
LocHQFlsN/3f9ZPaE77cK9GQR93fURrHHMoj/cDZTBQikZ8qn4vCS4HJPg+7Vx76WaeVUh2Viu6i
mdBpgim61lC/DzVpKHHnrBkoqFDlnMf5/oY5Dy5IRPNok4+O0H8MVbA8LFuwAcaDw++hay9owB4y
UZMiMJ4mCVdSGW6PKMb8VDazA5KZYxjoLZ0Ogaaf4wLyLKhEbauhWvJdjnW/4+hWf7F2piY9zgMw
59AyU3wl6ZaCSw+5Ox6NQoE/D5MN0C8kt2rf0+qZh32YVJBNoQeHWLMlCe+kx+s78lErdKhtsW8A
UpYU4SjTFvsT+C/7n8Fws3ttzlQHlGPG7PC2cjJ81DyQp+79sSonRAjt6QG3eo1/02xkPBpw6FMj
TPuIcSjrWFOMizOQ3X2eM9z62HGqoBIum4McWK+xBaBmkQx9IE3zVEZY0642pc0gldHF6C4kV9ux
x6UYO//qx98obqEovu4ARDvrSWuO1k2Mgz+Ne8yw/XdDc4iRoxZZCHsyCqCyzDTeT8jlVVAvQEiQ
6k+gUiSWJuDJBJ81/COeXahXO0rRnL/741R54cYAs112dUIEvKODlM5ilQlSOuKp9NtMLT5fJU7U
6ulBfWmCKqqu2O1mZHt9AYR2vPq7hSa34LzjH1UmCARYH9Ch0a/Z3scWyw6XoXgN2JQdj7GiiI4X
qigaHpv+N/wB8APW2pDfXlWTRVSdgEv1iV5XbQum8U8CGG13WywkdIeLujz3C4Yf5YkK1FhHYU4L
XSwVOzWzRj8irGaeDsyNjRdeTToq9KCJ9u8GSMJ6I8wF4KmY8AlgwHK/eUiBRJ/RIlucZHB2qXVa
sF/AE6207nmOcYeSk6n/8vUY8yHzPqsJncC9TgukmOQRuiHEPmTso00+wwkuDb/HXCJdiRovH2FZ
EyI35MP/Sy+T6bGR5CbLmd/nq/7NDDHNfgS6gMmpjo3mMwIhPioSeRjrWndF70ZWeQ85fYeDUZxd
HGc2FOK43N7ImiXqDDEXHYa1CYM7UCLVBtegTCmqFnu3C4KHv7t7oiF58/Zwtyy31WTzSTU+pQJH
lqddjZipDVb5lKXjT+UHGSaGWcFCDoD3yeEKyQFmzMmBt8Bzrrq+Y4byy2n1Lp+0MPkXLVHDtknj
SB6k5E0Txs+E6kA9eWc6OMGWZEUaH4sQrDIta5MidG4fEzs9nz7i1ZNyloryqyI+bXtMTFvp6Vzp
Shpyyneo1SLOj8liTSv0XoS4zY+q0YrB+NSpEAtMYfXSlmevJ7i9c24X0djvFwxd1kZ6Pcv2zTxn
b7O6iZ1g4QdqS94r7SYb806iD/0icxbQ0bbhgoyVvfd2ZMTMpikGe/A0BG5j5yiuPraI39HrdtvT
oriPtHPTvKcmVWHG/DbprpSzlTFSFaIvUg0sqZmTbVIltJDU7hPXYOFXM9wBrCqMI19e4ECD1xeG
3kjoX1GHz6dPhoId9V4Z9bleKq4Tq0sP3eO0Mlv5FUguztanU3oAa2sGIdskmG7wrOUdd9eMarmX
d1VGjY4vxr4gvD+Reh9ivAvigyIbZ3qvHTIulccmHrsthhw8bbpLQWGP/YBXFzBp2IDnPTopmd84
YfFDfUVds+rE8GgRYnQ/f/mDoNcyy49fTwMMEtkhQNGEAUaYJUuKjRw1POMnLxcB/5SfZ5V9UGvX
l0+VTGt1Lh0bavUpiFiiSOBPPNRgHucU0AZZUT8dZ+OoXggdIvCpjQNN2AWPh4GnY771dCEFqV/V
R1P9o/ngcGoCTQzRyVK5IfSUXXD4k75deSRWyIcGxsUlVmOt3uC2mW8ATF4cTeocnAfHOMMIdJ/E
57paRtIV6UCAfdceYdd6JV5KFhVHKtbuKXvdOl7Tja3aV24lYuz8pEdjIcsfQbYqh5zcHPyZa5wn
2b4uAmzhowq7+9m90JzNcn5xMCX4vkRl4jFiAoUJzIuhvHkqEcCakriWn+kIUeWaBsJi2oKIUgU7
kpoh1vrlUjE1CDdKVqyzlBsrh+89fxJedBu0LkkdVBvtQKlGvefNcQ9ECEMcvE87uOQzv1VfhWM8
dULvdUVaXlNAbK2P/T2Gjp/zBhrW1S+wQHS6j2mysoCSxpv32ZjFTu0qQyB2nr0hhyJNe9u96AM1
wmlVuBLspy7qwmVOs1iNjimlDoSunELwCfemsveDd0y09pnjE0/cEafBFcBz0giY8F0Oq1BDGx/C
NP6ZV7hnM5JQrStJ/conQsHNiq4J/7tpt3RoLNF4SGpBaa5iSgH16Y9y/bcdfMqt4neKDKG4Z3Tp
nlZrS5eEpW3e3Dzc4OYZay+ZR9CvCdDW5PIJpdUzgIr0wFaUqCyi3O05yiweg3WfkLwn8qsU1KqB
wFjIn1syKDz+2IXtiWOslA4ptpib4/CgbVQ8cKeGQmqxRN6MGbi3cNsxu3S5DaThr+BTv5LDjtAd
iJGJplWUjZ/o4pfKavNqQ47c0iSaDWcc2WOQmLK0LkqRrXpqmNzaMAvFwnf+tEtprLGlcw83oEXW
LP61lp5Tc2hgbiMOkVkGXogpMyAjE3ft6AfX3FPvk9WahEQ3mXNeMYnimxToaGZxXnC1824+aFB4
iW+Tr61EXEu8CotDNO9q4nso6JrHjbsapF8SveA+D/Mu8nHHSWJZn1EmS1IYAVm5kp//OUe28r5k
wA1o6ITeNWc32Tw8rEx3SDvSPt/XZi/htCgJNV0ircUlM9wnQ3hLhU0zUH6/f92jNs1s50wMSopO
gw0BOF5UPjrvca3Ka0PSy5IEbXcI/Q899i16WuwpGHquCstpFa7Q1f8mf6LLaH5IJ7efdeLPPISS
n1sItjqFng/REKDPwYLXsHG9a2Nnzl344RCLjj6/0QfPszDv0TuvuDXvy7hvFbeQYQlO/fp00KGg
KE8E2MFoitGqwRz4V4NHLAFOm8294ezYkXPXsav/WnaJdfdr45pxbO1dHbuY3vyY2l2DCRyOgLY+
TrqvfyB2P7/G1u2oUF8eio7XhnI9tXeuC8akH7FQX+dM0eb+qhqNxS4i8PPzzwr/gpGRoEhbo9qP
QyGqnwud/35zeKP+Pn2g1BCFqBQHoBXY+xsi+qRvPrImUkNbPDR3L6nu1ujTgngamwxPJGMkep+D
5v7OrjUXp9Zxunv1QqiQzmvsmxCC+8ygJtsWl5d+cqlB7ODG/XbtGs07xE5SwrAKCB1mKpTGVIRq
HikAEvJMScXpyBE9mlIkX/DJ0I8O7b8MdDW37W7r6mVFv8s+FDFAMc+PDV9LyT7vkykGjmeS0OrZ
y7CX03lH7vxvJ6vNfg30K6VgoXPcP0Vh7cOFZuuNwr4ZhK7ECigb0N6rse1i/GXMRxXmWdR3+DJe
XHrOaVTHXAsBhXPQ4uWWfZwLo2iyCUiTv9nW2byycdM5sTkevrpxa2Be+PvDP6vXZZBACHG+LBH2
2HQjLPiUOif/DJMuLkWEN5Vldqd6zpYKM8KeowEHeYKqTYjR4XhYIAg2DvO+8ZsKh1bIFos+S0LR
qYfBlYtyCt7UbtKfD+Jqj+Zqi6Y2noZbdyVFZ3hSW/j4L9zRCMlPv4aFqZNZNZZmC6d49OFXrMTH
9OyMaR1uJhwBxeKSHDe7ZPsMy+MVo2gQni/8NZ3xDCcru6DxaHfup9nKMfxY3emR3lCJ3HAmvw6+
lK6zNu7CeDgp6fbnQosMYC4ES4RtNo2/HAH/zCBZugZV533ZS7xWGMDb0UUwPkuRkovhfcQ+UUnt
8L8s760WKTn/GpDcoIKl+bZZwwXfg5F+OIzVrQoUeTU8LQNUjP8x6IoUsmLlom9nhK4P2nvCMSQP
6bhLb6gdxwSZaAGH8VHokFNmF6oqWDJIwme1sJCTTbwEa1QhFBnP2FKcfyoQsSt8L/QBRiEhsFQA
Tkjz0QjcBUsmlUPJScyn1mjldtboffjmBp4TgI1Xi6tiV+0qzaeqQ+1QxFI2eMSaE4L80epXemU9
phz27qKTGG1RT67OCK94yV2otew+9Ck/5+FFRibwVwiTz3Mn2wFBAwRAkURPtPxuX0tKRz9Zbffu
bpzyprA9WJ4jzl87+otPp5aRic8gvjbb/pFQ6OCR874Nh1gXL4EK5tKqq/gc2N81dprLPBMls/A8
0VvzwT7ClxQD77SsUo8zS5caYoDhMMZhyuYDBUumTiWA6ZJPMo66O063Ur6SNNQkqrcI7EJn62PE
/k5EXXuIoCi3Exf1wUSVL79pLRs8ytoBqmbAVBCJ4DHtvyc080YEIohEu9PC/rqiJ842yhO1sBQe
XLyoLjHRabT/7G04QHedqSyjiCUGTS3GnJ4jzJN8BSVhnouPoX2ylXMLB+09It5rx9tTiN3ZGLCh
URX2NDhFEdazfYTnVI7bCKY00z/ETDBo9q63P1pT/glLQZhf2CCu0w19oXyF7v86i5Gux4TGS+1s
nnuK7J45LoybmzpPy7kn1eHfYnnKj+g2NLzwVp+4bjVHwNn0nPho8ciw239Z7nTYOkmBvXqxiRzM
QvG+N1tp8SSEs2Fd9XTEsESOQlcr9cFc0VCT8bb0STqKOK1oELrIxdTD6yZWADOUmCw10IogsLaO
O/1XicSqBami2xCdPg6BqBc1WmW6mvGgbMRXYgrPTdMdEf+g9752ENmiApDC8x0N66VABZU7MdCw
cLfjCRrdMra8h3oeV3llGVv5hYYPHe+ibR5dYpZ/4dvjwg0NMVQiY353N4G0NJNDsu+K0Uq4RsMA
AFaA8q6jeqqY2zD+AVSF5WGMqJ6bNGBzjFC1JqdzG3zpJzf3M+5RGNLiTk+Qt7VkpWpOtiUyenwt
TO4FV/Xm86T9Ix2JDp+UxKpnTSnlqeu0Z4QeXby6riZLsu1njv+J1Y21290JpFj7U8VaMJh1ad7X
NhbDOOo+AGIzo34O9DSzBVmN7H0LcbX1sHkB5g/bRkVy2eKfoa84trCkRjUYU7l3J3V3dRWyPe5y
RUkG8k0ljO9qOTwPTNzqJm67gxRZUgPGWnSezOda0SW+m/j1Fc0KNS5U/AO9pSh2aMbAknuK2PLz
PXH0v7/QKxcnSPKY1PigOfnoa+U4BjOIg9l7tOdvMslZpROuxnKyEZjWrAbwUC3lAVhhjgtkYb7d
gow7bFDa4GnY21bkHm0kK2MIEdHLgiRpFZEuGSJW0UfXhvblyEHyFagkSkjWdYt6WHvYnjgLL233
yUJoQ4tG88sY0e1fK4xyMW1eul8U+ulg/Ip/13+MrWGP8z3gEzMQqUBpUMty95MCfL6P7B4JvHnt
PeDCaLU2iPB2l1q/agx3YVMQIMUjfwLXzIpIfiCMLTHGnkoMdduev5vT4OUBaphG9TluRV2G16EA
feW4PG4I+3ou9cOd7vEc/elgQUSikuU5NDfS5yyXIC/pVtC7rarwFISBtA2TzhSm6dwva3y+Np8z
SPKO+QCoe7fmfm64viA8AuWsKYt3w28tudCwW1HhWoFack9b/MJ2n16zcMT3OOoC9/AkwuyQ4xWV
0ZcRE8qgr4eXo+jV6ReLY+p9uUwSp80Ag8xEyd4h85DVxA3d5A/43rfCoJBODiq3mQO7dVp5+JOD
YrGB0ecfQG4giM9zgto4PIqmnIidsBD45i4tyTOVtBw5AnSskgPLpreu+5vS9Ob96bzSVsTv5SWF
rxP9Mx6IFEiOoPMJMF5NVAGVpUtHewD9aVb8KFNX+l19QcHxLWKUPJTtb3Q1Es3SyOElYT0eId7G
DRodYApVynD0q/PhHbrSt1LQF0y7hxyye0tsMiNVrbGmx73eS2hS/oGlhKx/NTbocRJGPfRwywnp
8KzBe7lpDlKlo4jQ9ADCzF0eiWSa1r9DGGxl8PFPRUuDHJzkRVJkJKwqbjPurE2KYGCGmGsawCW9
s1fmjqC7p/1RgXiFXDmIiatRbX1qZt1obKA0a4CS2VbweDnfSKGd9mJyJ72/L4999wgD4wvVRCId
zCAnx79XEz5IxnzGDqN4XQAi5AWR+iPEueD0lYZ1h/SleEcpb0px3m+NFrH4WyBz/PQwIUYt1+uP
xvDDKmIPFCIbRzNRUaqM+lyyEg5DdUl8BBy8QTcj+QnccX+hEtLeOCrK3WHSCy3RMm+YGqVdijmW
K8Tr26u2vPXxcCLtlQX20wZL2W1wiCvKOEZnb8+rpUmwnyu3NF1Kcak8R4TyvG/8/TOZ6effFw8Y
yMOfPHpSd0idcer5qi6mcnn9TzG2LXBlAHhJVXtCwQOIp9BGKj9ZE06P8oM68UoXBMJVNkirTvsf
dDSZHJ1t8YUBttKAIP/biMY4iQ0XDTOdwBJvljI1s0C2bEHO+SOZHtCqUyyv50PuotTEPzkUhNLk
qCNQnOjEYEYa1aLL98y6b9Htb9psJYpf9zKoReFrHJBFziNStsDJ6Y1eXv5Ft9cL/6cd6Yh0j62a
SI0hqIlVwTqLpa3aiwi9i5AlKXkLXFyJzggwG/2gZXTqeWeOgZnV1jpWAJda5TE7F67msxluuPKF
E+WSrLLYmjDSSsth+KxdNt5wSj1ugdJIeCYRUtCueWe6qnTN/slwq2xqlhXEBKMIbVf6ygVsMzSB
iPWJWH2hTk9kg3MeuszA4bWMcHq044GitFkEAjgULxpXM+SqVxECMpDCinvtK65A6/x/1gq7JKfy
hpTK/+kfyOwUXShgzLcMtT1ehoHWrbXxr0fbIvWYqMp0e+1OfSTM/1m/DlFQk2pafV/tW//Id4ts
0DhjCbgcMu5LvBJ2rvGI5S9NcssjpWexX6v8gBiQgs5btedly0Tn/iyMkh+3MNh9Awp2QUUKl0Gy
emXjtmIevtf0RW8ussNvn37oMMJJXBfJg1PC9ATX1YfKRbHuy55QOexSJXuUBQ/KD1rqzLXqztSV
q7mTqq7E4kPPrRFGETkz3fNuQCFTPQfGJVmuH5KEl7vftZdxxtWS97vxHDLPjOj6D+KspspHWb0f
VL4V2jKHYaoZtv3r8tm8InK2rfxXjWvNnUznrHygJpt0J7lvwoSJ1nOQqiBmmdE3WRRajMxl1QAT
lGbmPvaOwlixhqcfzdZxaDU9ud1ix0dVLqXu5OaDevBqNZabwChiCLVSQlTMwut/hSBVAPiDeaZE
HPyfchG9mka0HBC7RjYFqousVe7eL8ed3h1t0F42u6LXQzV03VPv/r42Oz2IZPyGjRmPKgEHVbjh
nCFuOSpLnidRVqth/DDOiMW0IBZz84Kt58JmVTM/NCo9KH2zJsVBGTQuYDRTJPvFDW42N8mKOyoF
tPxFKO5hTDZnEMNZ50WObELx8x5vKptpSkwc9V8PU4B922Yx5646sIj7dr9eu4KdV0qjIMhziAsv
siRlY+pTcdYiWRsITPYEg9u850I1qNcKZXpT6u0DMzYI9QHiLrkXL21njGAqMp1ChGFc3VymI8VW
mxzYPwwfP8XkQFHLLvPO911PSPwbG0r+imvDIeD4THwLAjsqWZxbOIYsMdZoV9Ruac4RalAeKqOi
/5etLe4Zk3kmx0zKLa281VaIS1iKgy2Ox/vaCH2AvslmYvs+tSmzwiFGy3WUM6LJwdVa4gMR+IU0
PupdO6OavAEs+sv86btOm5EUCiNC7aYPJ+CTbGMQranN64rjIb732+hby9a8TGo66Cm/rGM8s4ah
AQJqc7oJ7/NzJmvWVRkChmqwpYw7Ut8eEX16eXZ8XdpQj+qW8liNP3MWrQGGSRsV6XZqwQIN/eFg
vhhOiJ65PE1GGRWmobfBjv8lqxP16LT5RJM3CpImEpo1NaXzW1L8t6QxAIbC2YmY3CpCLg8jw+cp
I6oqjKsF43bWiZDOqQpoSPTWkF4a5HrqcaGf+uKWG0vVhlJTn1PejmGvjuFKYrcQ1/c2z0ZkK2Q3
2FEx7vWCO4mnXsBT2NkKEZEJk6fb9K1j3P9w3e0B6qXzGyirtehi49l4MNDXnz7rUZJPtI/++O8K
tNGDlQWr7jWKbh0d3RAkMq5PfwM/ZKWyBnAXR1HACdoprLZNcJFleWGgZnv+BZptMXe29jq800qR
77RZPnzCXH9N8EX1mQtv2dJSfY1dQW6RcI2VudViJVVMueFC7NItT/V4iAcbPyWy1D8bk9ASEwJ4
DJjefFVfVGUklr1+Cqd/8GJAH4eeE5xEFhiizDq2LaPL4GP4T9bZh/yRiGFCZTRNe1MijoL/W+MA
2ERw7Tc1vlsMmrq7Kd2Kx8o38EzKS7Ja4w23vIgXQkKN7m7Yr5dwPpqr9wa0xEY4hqqaKhch9NZU
coK4bmdwq2zqQykiavR/1OPs1zrwQU6ON/03XCPLX3OOqd1CzwVcdX+wJQNkuXgCYLZrXtaJU5S1
isFAmy18JrJ5VEt/TRsmu5YCmi3eP0PQkAfKXPKC0P0Ggmh2SdxHyE4kiXUA236HQaPvWZ/sK/4G
RU3kB4c8h+qVyKqbwvxnEdZlso3lpm0x/m8q7U1la5xpo1GodlP9mFV1+krGAB1NzQHZ/KgAZmeX
KgVzhX4lk3RXsngQvM9QZiiIqKLFejtmCiAfYc2GRE2EDKPhzrKC9R0uX1xwRALUlaFzfKu+Elfv
dD3W/+FR37Rvy/QXgXRbOxGyyALydyfr3ilAIrjBUNKUj/QQLkkxa3CnTkmsxpMZxIssC3TMQfCj
nyB2+2xYlthJrqsh0GTWU4B2W/oMbKOOEzVeM+oyurzPJYVvUUypeTqucs4XdOFo7DQwmx4WGe0s
GA0pAirRllVSN+7GyMh0oGK5okoftB8ZkjlmMDH76sIWFeMzq84sUF5Q2CHTI/+dy9NWZfsJWusV
ize0Ni8y19UoDI6G0qyc5gqiE4YupM70Qj5UUH4/rw6l5fHhftZ0HyNWOrafCKWx5855OdgUgT1h
ZeSUEHY4G9n2WRllYtKkhOkvJVBgvFyaIlLR5o+8ch+/dy3r8UrqErH2D2QELCe2lZPheUuYHnXm
iSyZ9Hd70fvI+GKZyQi8QxdjRjTXmnCk1Gck2c58kXAwCfgrHsp37i2+EwbunX0+dOH/b8/5+eLL
3Kxj1vUzdjzr1kxs4h1upe570xo2YerwLL0U0MOWkw7BMKQBEQFWCPSDGa+ww7GkC1Abfe4SN5Xu
XFKdPI/aMYaK+1erY3157g/YjlcmsgunBimDAAcrhfG9nnkMMUTmhfKWh0VMsGFqkCrvxMYdVA67
Rvb8S5/g7rTk2arj11Ny04E0jy/Wn5hKg6HJ65apXk8Ms+DxIa02DQXCkRAJLjvxsoZ7ZXeOaUqf
9FxAV1MLoTsYvtcL9WSvp05VPoVUKP2lMHF0guUT5qXhayXZFwg6PH+uOpQenMlXvbPXpyouot/F
QGjlynzwq/zZw1J1owFqSJR2pc0FShY+gXo2UtLFusQN8By4H53gkdBPQee8lD34goy5OM+0J/CT
+aPX8Q4neZezXAGp4tvzMnqqIEMrSwIAGS1iG3mSU4kQfdYQJTUntnQRcdG68/e8d4I1YSbZkYrV
GlkzzZgHA36ojPf2GPdysC97wVrqxrADBAwzGnENY68jrujlGowB1xV22zVm+7oE5hWUwswBXTAv
1N8rshjMc9/H3qcHpB6IQCZBbNdOezR9EwqmknsT9EAEujsr6hYYTGMwLJS0cRvtMjVP75dAmUB+
t1Rldrt77oF/T8ZykJCbyYDQKq064ZQnHqZZcH7RuhTPiVh9e8R5/mboSuazZ/dP+MYkUShFfz20
t2YpdktNoCrM/WTU0elzPZi1IdnHgnFuN80HI5WcsDafgOa2tPhGNbbrvDg5XFbJaKFI8xusPbwA
aCvJ+aL0tlA+bU8K6eOtoTm6JmbJMpHB4VJDC7i72ISV7g2kGyGGEG4OJzKTBciRnEYDOcJ+g+tS
VYfTvqlvmiDJRfqtyxTxuRu8EY+8TTxBAUY8SwzsneKpwAASlwQuKoqDiJ4x1YGkrDehIMU/9ZLV
iorHyKaMFR4e/iSZX2iPL/c/y1d9LZEMqwb/D8fEu3QPjctwUeQ9Ii+wOqptO52GXyTDt9hyrUHH
DY3NTO628QtOKJ4ws4a71Sk56pU5H9j0LYVowX2FXvfyv154IN2xbFK5apSDepNVV8TKbNjifdkU
6JguXaiVZz/qsHk9HSYjNe5iy14BKorz9HIUFLAGg+Xydzics+c2GILgtTkscKB4gmeoyJzQUdqI
10JKJItyBB2+yDeza3RBDo0a6scLwl2DtNhuG+6a+XHjZUG4bwHhktUwMdb8jthIXq2IQEirZUUu
RrNSHoyEh1flxy0gwV5dm0AUh5aCDWiWP+HUppv1eWafmZMXuXz95nAfIRbFl+8WUEExuksaXPxy
MilJ//25zws1zveTY55g2M3XQRXu5ubdaer4mKMmE1c7+a2Zi/PpW0ARfoOjMyTgrtlBMM5HRnPM
9AACIRiaP6DLDoo1xAKzskzgOkeAX5yS1fLOgqzCwvzREnAgdEke7kL18kdVi8YXQ8v7dCPqR1xA
FFMUtqD+7NbzcQ6LekHstvWGqyG5eWiPjxOHN0YJa5ADdYbQgzTpHqC341L3fv9Ystf0LAv59yLV
VxsndHrlr8xb8JwH+a9OZLTZmTCzxQ1wr31CUE3Qif2WtntiLebw8X9ennmB8VEFvxUJVjwqKyQm
dU/E+k0j5VZUFB0zel5wqz/apjdeFG4IohEaehowGSSo6yiOWIoUaReM/6bwvTO6gAFNskHQ3dO3
qEn8Pp9cRLURxehMXC1eAXV8NgvfLCMgLhp+mDr86n0KVwggPZdvWm7KTEUcGpWb/Y7pxQCwKo9b
eC51mDgZ9kotcwxkOnGVIAj9ZBVaAeflup46FQLjcj/1OjI5+tjFAz8ktVLQnNh5XTAO5aKW6/EV
mxH9rT6FVCePwTFEDAO241aa4FFlSTNDqEID6KnyzI1JX9Hf/vb4OOnSByN0zSxkbcA2uI8RwA8K
P4xoxLTz+SEtpFN2wHQwY+O0moG4SOFeBc1nr2BVSs71wQMAChuORy/qeeau0s3842mtIwfQlNYy
o5Dp//92CjCJ+udjaldsCD2w6yqUdL8kAABDpLc/XaXDIdk9TXGxpOBJOVlf3PGH2HF4z2ZlG2cH
YzEvWsL1+fk/TGC+D65SZgt2yUQF5nAwKkbxoKcAKh0N+Ker/5rZ7WT/LSrjIOFBm5E7O0f7q8dG
neQ5dJqNBoklBREQUrrdkyS28yInbdMx1+KMwd9yXfMUM55ewBaudHfeyYtt0WkEaaFLwoxzH75s
5OcQyatrM0UXYgMuX19qeU/yqzeRhiJdj6b//vum2zB0/pZyydjHF/3GtcDYWz7tqPbRHO3BS1uB
DDIbdo3KCRdTmPRAAd/b1YaWWx1D6IDAMbjfh2fZlT9IPBVR/pu0EkqU0J1L4wb6Mk5MM1JwDS8h
fcOlt+jgm+QM76W6YxeamMhgZ55VEAnIH3dL9N/68VXrolizv++n/l/XOA5BfNeGKyJ2Ywv2MQZz
x3kK3j7ErAt9PMi8nAVC3pOpI8Ckw1C/VnVGVcvemfIsyOu9hnHyeLKpJeJPIkco9Smc3IEqMNWJ
K7BNxbYmYO6RHSbfKslvP1SZn9Hb5zjV9gBZw6PdaRebOjFrGuX3PBGZinbyZ3ILsm5Lm7EpuLzy
uosKNoljlrnXhwc9a0KVCSNJMDKWE387N8DnUCFeLTt2fJNVFe8oO0lAo/ip94G+8hDXCmJZfE8/
8xgivQkkxCpggTO+fpw0LWcZJnZAH2DaqZa3DFQUDeZzC5sIE7a6aD4++bxiOC2XYkrZHZFi3La2
2Svh5qCR//kmeOy/tNX+lgP5q049q/qckexocB3yqLs3oJvkqS620VWzB5KfO7TITZaacmg+wzgG
MBuIed+Z9Z5yNAey3CGinanfRMTYS3l4ZdxUJi02ditDqNjzOoCFVh4mUh1FEtV6TynKOKtBOtvJ
BOEqRw9iTUI63oBypiI2hvDDr66GWf83x6fcaNNn7ePnPPhgMEei+8ZlGv7/647c5daaSZ+YjLGF
4vvXjlcwe+HwDcU53Nj3vjShxcCmqrgUj5SHu/Mkg8b2IFts4Ud+dEHa+D4l5sJnKnob7c1kJ66Z
LYkT33F+I4UPh1rckh2Z+6zvn8vNtyPAWHmwVhoMstRVmV5LJZCxntC80s1zsXGSBRPF7bjUk6lA
LVBRNf1jt+RR0OIWkDBmb3hL90PXrinbpRuYpLyzVfFyJ3gCfT43hOclT44TDxIcrFlgCrCkCZAi
Wf0RiCmopLciaPovyP7BvZRRM7B/0Zq5cvPaDa3eyn6U/Thn9VaUIXVgeszdnlaKEdBFPeJzw/Gh
ibeqUdTOUxkNDvdtFWMhTlayQ4ojzqBW+CVsPzaCflel7ygOCnLA4TQvDtEsq1yzHHFFENQZilBA
LQp/kGxzEeJiLdbryOIh68Zq+rJOJvmGq5YjIOcVctnMmuIKkUk00rY9l8LPL7UAzfUGW+4XB8Gs
wlkLdOQu28bSIRmdTV1TjugfX3xSROWEVIQ61S0IV9vNY9qM10ikgGY1//aN3zrY7GLUdXm2OjTk
qWFLpRnoMbf62MY2r1uf8gw/VXRUH1cLy1c0AznxzjsqiFsR/HG4f1qeiHC7RxaNrOwhJ26oIrOI
yLhXwvfmAt/LkDmuv3Oi7e5nELj/Q+yCJtWhpA0pCMUK3kTWVWaDIZqtTLYJszGzw0EhubU7NtBJ
tn8JyDA/bHqb7DQt/QUaT+enPKxmsSBPbiQJgALYRdDGkYMffP3oxNSn/7UfF3+uwVj8LGI7uRWe
DTAY3vOQFGRAYNnJIu7xy21DiCfirHtp/+7Fo78HbFa9KD63GVjeuoGY5IO5c5/bxzA37xCpD40C
5PHCRLO49jwP0YuoV67dbVTvi+GvsRJ8YDBuWoxxktb7TYzX++Ds0ewuIKsCGzZcyzuGU5hkKdZQ
+m9ANopsOxvQVWtzUUO4UI/t90n+U7IoS1QhXXzkM0dOX98H4FPE7LzXxStm8tqejqchuZRYPLFX
EhSiIbsCvGvI8VeBA0/TSZvjzi6IxYuHXUHoopxOn805p07JVRQfdji42p0WMHLKsECKdSC2KwYk
GO38NV+a6CsUz3cZ7UhBguDgPBlofss9n39YN05qOch1E+ftiFhQHXj5uvBv9ocXHtHGbuRz8EEf
k4xK2FDoatm6E66NrTP8BBXwIDXYasw87Pn2e0VVvFq0BArFfGixd5h6/QpSBn3HDRD6jDwQ+LwK
F/tYFX2QUmFIkeMtjJzayIHQskKLpb5gaYEOAjlQlBUfJgDMOIyvXWyNAl/5A5f+08cd8eVV2ftW
9tOmTeVASNtWnpkNYfUjIpqSIgx6z45IwbfSEigBt3fj1WtddhTyz/BeQhHktIE9yAjzrWtNDBPH
+CbxrqOPxFgF+KYos9/sKcfDH/5fVFXFg7eBGINvkJMB9BcCVi/u/+DhZxLm0YvdnZFjGbgJGEvc
xWdVUU1/9gzskKaMKH3RRqcY26EfvO9qzKdaSDsvf1MAhE223SAL6zxn1L0bb0flWbW45B8Ikcsy
cW3oFA7MWl15i094hWNXT8nvMGejmvkGjvq5euDw3YcZXBO6TC2G+0Qes+JMZz0UUsMTLR02qRKj
SMNjnhb32XXA6I5i5rer2c78MLdAASN1rI5FcmOdWyRuySTfCG4rXIp2tcH6JKMyl+LzPmqNreMn
dQdQisPpou5+ki0/VqCKTQj0egqv5SGILqjV5Mb0+R5Dn8D9ra6/P4wRGn3ePVCQ/4p1bvZM2kG5
93/v6enfyhVCctlijdYF9EzHNyA/3bXgD49M7ybVJ1unmAm/ACowCwMeUdLeDIxLwyLs54q5JLpG
eKLmis0f19tVb79rAwfgPpBV+2Cc2CF5QPcrz9ivHDxO4tWWPfgGvtmDW17CDrvn0Hj5GDPK1ojb
tNmV2mWymdf3mDXDeAkTmVdvgL6IdUeXnNEjAiiIdgtmBuxLwJVi1mt1Enaz3MOg7u7p/thmpqGT
cMA8FaKBFLnrE8GfHylg+jXe4+/oG0wu49+OxWRPkorWFhj7cI0MfWwTg/hV0YWQKVs2gLBv2qZd
y2054iPx5VidWtCVZLaQQUVHnRbqQTWJAXr/7u92SKkQLzVKTWGqZ+LO1U2eP3h1SfTiNxduMT2q
sOVkyqtwVX93/I4PRfe64MAhZ+3ODRqsL0Csh1igYJci0Y6oSaQy0iW7K7uqVQ+YLXmdfMvp+x5C
d0oftLfN0GjjhtsZj0BpFF+tg7J6tM4ow6xRVCNtfX7ZOOsLBp0YkKkOkj2BJ1KKLaHmAG2W3vED
5jaC8X4l8cxNUfgWRSKaFP54ZOdDb9xwXs89p5rcF99811ijsQUB7Ha/lf/F9vX4SmMTwwuSIBdJ
uynmJQiT9mW3lpc0eN+/CLJ5VNmYmtv1Ok7TK0forNYa74jIlslyuSNLtg8ObMz75mfqEIkEx2W3
PdiX/oZTSQMhy8HfnedCxf1SC2rXr3Xxz9rdB2dlxxOMBf+7BYGkewbRPG/Vdw4g1wvFYuwvB8Na
Z3ithmjzcPk+uEvaLZki5tKK3r+wxy+RxPll4wbs5Vk5DQXpl8De0Kwn71gIi11XlF72HL6Gnqvc
qR3qJayY/WXwq2SLf2TTS7/4IJnCzNGniUZLP8+PYoFBOyN6t6oBYUjFW3Zu0JwcsVKKK/K9UL5O
PdQsQpPhmVRNmBPnYZUc4c/0SR5riAfw9Pa0Dv7U4/iQwjVHjTJFDnbpxErHD98NmPs3zOWi01HZ
8Z6pOFBLlL7STNpvSyE/rrT/06sGaofW76N6hAi0aOVTUI0mbI1/IfO+RS3j1oFud8ZYZquwc4UQ
Ggf7YWvNR+ic6pKpjjLwdNAxM4WmBGb63NFQyu8Y9gwqwqctGQ+xHVhnEIJ3mXsc/bX2ZqZeGI3w
rESnQAh4W+nCc7t+jb6Mk9Y+b20uBVr/g0Ph7KRLkUlCh54c7yXpo+ez/t1TmnBHwKsq80nRqO5P
0wWuMhL9wy6kug1hRogy/yXQfXJUAeKUEYOVtT3QHUqpeJdThxKdG32DPujzUavQmsBy7bdVA3MA
nAWkx3j6re22E7SSaV2ICh7+WoyWLBBeIJyVOIjh+KQPyV226v+ho/gkWkaGXH4NZ3HDAwDR3db1
7sfzb8l19ETqVrrXRBQF2dUfgGjR7+Fff88YYB2KjZdlWBdZ/nL6SrLPWzqe3jIHOHE/pMQNBien
UVCTIe3hrpjePzbWBnznCTs3iPbmq1S5fBpbEmAMgf+G4ZhelRoF12dVvtileZRJ62dtt9d41Zfe
N8QA00UqsIN9ZiwTqMr+sn7XgFsg+HLa6cSy+hwVKgNbQBJa87vfLDrBLeit2IMR240gcCLFFdsb
9blxNn2QBB1L4fYBqjrJ8PjtAc06esYSXIp0XMfZLRTTkzzc/iOupAQjV5ItxkMb6iIZ3RgrFlqs
4FnShaPqPYd+oHSL2hhvrcFLXYkOFbal2s4j64bg64n1nIJsn8/ucfMCueI25TnZ+jMUg2beqphT
LKVJzbxW9Ks+YZ3Cnc7vpoCOlDc2jdg+35nQ+cFGMoFOzw+LVBEPcVCpKdfOembxqcy6wuVBvd9v
sgKr6rowh1m6nWfAhHyd4QdhdMhv+y7/hTCErKTVN/nFw8YH6+S/mgcFfgZobD/Ct1dMo+wm2N6c
doJ/eWE82d3scZ9ZblPpsxcmrN6xyYXDhCDYYsXeC9vMavvBr6EeSSpTzcpaXtGGlS+XSQp80vSM
YHi+jsOKFJryqPoo80NhrPdI6oVwA1XZjocFgmCO+8QyI7Ig72zmD3XVliTSwvXKGBDdJ7ELGTVM
yFakDdBHiz3VDoEjS7XztBS57L02uQtQaoExw1Ht7viHdUJw98viiEM1Qar7sXpN47ucqMg7NI95
4t66ZbCeUbIk3vRiHGNjMC/NwPUhUEXJaU+9ndDBtgjduyPqUUdDDxTFkV5MewyOPmO+MMvIivhV
YJNMZOtfV3SICgkkFx7k1nbkuLfH6C2TVTIrCbaaOcstUuQmATtDUhY7jk1fa1XXZc/4vGGcI6J4
OL1dSgAglIyxYIvjNRU5zYhREf0V2vyZqODEfoUa2fzNwA3Poj0N2mX713SShQna0FpW+TRO0+TW
PyVDeZVdMok/x6+Mz6kAk7TrUzoqoCtFJqUsLi5lESgvsrTUg+7xRqYjgCf0P5QtXDtBRNAOSVGK
Yz3u58a7tjsLGXEqGO5P/fTI5ojqXiTZT9dJNq/sFEGgE9k5w0y4CxHOpjt9iVuOf4+n+elz9Lm0
MePyvMCp1rd986qqJrJuJm0r+giuCq35IKoqi78anu8B1jxzM1lH/RilqpZti5u/hstL4GvvydeB
W65YA0VaiL1kdEWbgcHAni3K58J/IwV1ZS3ZPSsP9VegBK7hkagt+4vAaWtpfUQBuqvZy1v/VRWo
UdTCzM/dXesu+9/46tT4aE8mKYSEtH7EAqc64jlnC2+cpr6AvIgsI6qPjSsR45BfCV6AVi/NIPTF
uwZLY13vGR91hsGvF+xHIigyttQnpJeQC8yU3cmIhFBuGnWQohPx7zKWZ7Whp5o/ffqC0XpSOANR
TO4/Wgfez8hWj7I+qqrHYtvbgxvfAa88Ldd857soQfq1oXwNdCn1GvexdXVI4ghfAAVycJdIRiyY
+tC1O5KhkhOmM/ugpdPoqerjCa6+N67FlQ/rfeUH6FTb0OgYL3o4sCL0jnrUTrjn+ehE0dj7PpnO
BZbIj/WDmlChjPHlOXMtk+9SsXEVTPkgflfUk9r0B0W9cHcNMmpB2reIhdTt3eMaLDhWAx8IMeNm
JbY6wu9C/cjdWWo7Z40eJsMaVp5j/YfSywjHLSSO4xIpIXEOkRcON6Jjb6oC4hNesyw6HzDYXSaw
CSgXM3NCSncCFF56900OsmZZt6UmdDZoKaPuXny0N+lrA1jXv4NYoLMMuprlrf6DfFfqULSAXN0z
sYQ4Men2HzAviEzf3ID8y/1QaShB0RKL5q30t5iWUB1dEoL+IlDMESuz4e+tNae+LCQ5jRytSX7f
1AFrY8t+vgcbkL2yAeF4agCz1Dbf9F6UG9+ceVYRXZBDIICfhn42YTpbh0rK+AZwsu9ZdQKaDwHh
LkiiZzE/LKdimiWemjCiWNvs+NUhkqCsAP/EzM4NsMfOuMrz/wtpsiRsuE5Kpjkfe6lLayX8BnSW
bBe3JFi/+MNN7bhkNJ2Q3p8epdKZGaZVOlWTKprpMyec04HppZu/3/30CJXfUlmDAdibndPb0zqV
aMsC6IhGDpE5sTalICaMR/R9sF3AY/qritvG7093ynrC7DJqwozMn9S8HQq3XbVw7W3C38ZT328U
kNKhmSwBgkKKbdMV+X37U4QWkegM9LbQTw3NcxZSR+oITx2O3ENT3VxwwQQvYrpXjRVIFcnDJ5DN
1hZ8nM1RxUMM4k/pJQaBFIC9X8GPZ5JF88f4wDJCGNYEnaP/VYLp8xCcaXKZ2qSbdtY+c+Y6QqgZ
F9FsJlVrmzthSo8JRTJi5cvMp16MYAOqxwS3wm9ZD2zmi2ujdemHoZuvPAXEvCu1DHOWFwD/YS0h
RA9h+TGivble76fiZnO9Cpwd0GlLyOr5y0JOmDN90TKupbWhThgdzmijuURiH9qZgN13Mo3jYiml
Q/2heVOOE8KMRNcP/RbP1JFD17yxZE9xkBWOxJ+sPZk7HRetIaKOVhsYGXy+l25bw42XN9zBZBjh
hudkPlfMdPT94Pll+vflxkoNv4Vfl6tocx7XMaLTUEvUksqCkr+BCegHPE/h3Hv/MPFPdIOJeSYe
DvUXYV+zEcD0Ql/fNWLtNbTYp5Xtl4HiOn9aN7NMPQmGqZtSQdjmM/JSUJt0SMf+CFKp3Q0DVSUZ
8pkmRDewFtGw3/iQrMLbpRjeAJIxrTyoLH+3u2Eo4FvTEnelxzCMxC/s+snvUy9A8TEhr94AG60O
oWd30RjC6nt9ZMCXoRSZHHfKm1V12WTxzqeELL8asUvG9EBvRtr//xj+N6tUw6eW2cD3jBsfTy0l
hRRhqvd/KyqJWKqml+HHrO3lS5JXselSEh8AJR93SPTO7Sa0VkyjH/tQn9UTuR9ndnLSvJBkxI14
BlHGl2JgruzsgSDus6MQlkFVY4ErD3bnpms7TP1dy0F0eu+rIgBgIakGA/bqhFifrrzKVU/p7+t3
RXY96q8+/eNKu6xlUlXzyyoH7HCR+GEoUmTiq68d7P4GHZkAh+Po+BXQIdjd69kTDPd7e573vFgv
jBbxFUY50HjnFdM8CnyjVtz6EeyRLIM6JMsPCCdnow12QxGdrxz6Ya/u50FEWhM4zs4dszxB8tRB
fI1RLhihN2pPqRDrg7z4ZELzgC2sqVncS8M+BnuTgE/PZLKL3s3GupQFCqI/9UkhI3oYeKAnhqrx
1/zJ5gd+aeFKS7WB6YVq4tF6XXEALsZwjap3jzYgid1oYuraf7avIpnyQsX9+ZTglBUGpX1WliWp
e7c1D4TfqlL40rMjLopEyWeS15sqTg8lLcBnLTN7KWg5CHkQyZMyu/SmZtODtuYq4SMRyzMMHG6e
3E2rs3fSuR+d8Uugdth3R00Vmg7gaZspDXyJqiuBH2ZAs8ieRnnUuP7r+yjm4YIIp4j+o6NFLoTe
UKM46zO716o73cRspOweOuvddlHncRTuuyJOwrS6gVTB9X9UzIfOQeTbbNDlunZmYgqxW70h7S9z
TGM3tzWrAjQCa6gUKgZLcUBmEUfiyUsSAVSRyf0Qu0TSo0MFH6HetU0QimY+8DOFuUfvH0aGCnwq
WniY31BOGFKSpiSN7vMrLXluDXCfZ9e1tQZvfgeU6TFaaTcuj96YEzuMsoykV5BgqtnjlBkNtmUO
CIbpB/EH219KHy++8ra65amr7joU5R9yROBUpDjXfVend6QiUXoao/5r/wRM4EMLwmtANQbCBvXU
36CDHyQLYJNSKjQbKrdNnzTiAmOqC27rhcjRPHG1RYEg0QfBhNvdMy6EiRJ4h4GvGXWnYUKL/ntr
N6UMPf59oX+OtqUMqyqEo8yTliZVE4txCD1DCDjjFYu7PpOGeLNCWvDzfmUEQmNgjoggB4hNxuCf
xsnpgIKRO0mkHDFHkp/hpON4qJouZ00k66JACNytY9tg+pikeqdv8eWXZFlajjEdCZKAbU4GL4ZQ
zuXPvsWUMMBdcbfb0kFe9sGFO7C2bjyx4Oe7oGGNQ1Jt/LevncUWUaedEb/UGuv2ME8HgnNZtEmq
MdAWazYk3FDUf8W82kuFTSmhvGjsbg04EaZfeCyY0exvXVhsChK+uF+qpFb8eU/E2XAUo6ZI2sg2
9/u/EsRYB94EVxEbLnSIx9xbETiZh9vJ5GtDtgdK+G0UdEXzJMbBmp5A8SUWanhQvviEHviRwmEt
KdWCk5oleJpEa9ksKH/y6zIcZTroUkU/FmguOzjrOorS3SgKnTU2SMwFiSJMyJXJByqgjsqO6/gc
QE9d8GzWyjLDWhhZdBJmOJGt76NF1yszY5S7+WXyxO2kYyKfi+I8R1RF95xRXXQuPYNPiH+Hb8uL
hzb04GiIk6YWeCVx++8ewXuVn61b/eQ6tIZwXp8/34Pd25kcl7dEoNEqGM1nAqEB35v1KJaX8ddo
VLtBj7fM9YWdj27PtL/MysgRs0nqvoJFonkjcUa91V9GZVDuMX+hAQLdvv1tWamTPrOWIeNxl5lP
UCbGsEYdHzPcnVPwz5nlEwhzrgGuINLLxGCbOL18GnI4KvPG9kHtnRLb0ZZU6jczIt83gkyp5o26
VUk8P5JyjpsMqmcfdi7eCgcRqJjQ7fKi9iR1jTwogO+OQL+LYueULhArcGT+FryilL4e6+bzoFuy
f0GHoxZEyRJzMst15T7MGtutvVvcAsGF0IehryXwhKKZsxyZcaqRMwvvzKFDZAd5CAjmclg4NVHC
3yRIAK4loQQcjhlP0IGpqPaUBcMyi5OdBwrg4MQPgsolDA3dUs9vsd30kjFi1UErx/RRhxXjeCC5
WKeKVuAvzf5rW6JsY1Pj/Hw+owdojgcgBl9U8YsnnzFwXGY2ly3wMLLtQWLSropd6Rzkp5Rz7jY3
6Kt9WeMayT3F+/GMAiv5y25y8vhuUkX/bIFHxVUt2geAJim5nueVoJUKEd7VJcxiPiApNi0yGlfH
pmRgJj83htLfv06qj0+qFjvA/QWUTHLed2ialqiBwsDpUgfqB1UesKjOMqmZ7jupXblw2/WTZop4
c/aPML3Ufr+KL2GkiY58HSzyx3EXwbUBJwQqOOg68TJ2oROW4spNPZliwZTKxHi6L9CjjF4jfIBU
tMAUHuSxyWNXqVYXr3U9KHLyONIBPSxGTPvC+gj7Im/9BjLly6kp8urSJ9Rvv/3h067dkmXh+iTR
/AWj/JSREFUy7490ObHa/8OpTHZUNDyfZSG2q9T2XVO8P27d2C/8BPQcp7GULF6LPM9XE6zLmaVM
Ebk0DxR/BOl494OLvgndbzYN/hWg+gTb6JvmGea04KhuI+8S0Jn/OSLpX+9KO85fhbrpqylYnC8q
UUuBYRo6CrceYsJZq9QbvGlA3ataXjZF/29UmVTyBBcbUswGTeLLXSk4ftGjTczbKpd2coo4dqKu
tAPam9pmhPGAvBx2nJREjyMspY1pjGsFFBCCBIxZ3SbbCZbtuRCrVnJlY+uaUXFT8pDKorP8Zl8Z
uEnBPOBSz6e5skk4Ha1ZBsKv4WNGALPKsiwPnGcMJueOwVAxW0Vnx5W/DWe+4GcGTcH51dY5Ak9X
y/QZUBnopg1bGsO1bpE1Hz0oRSHxhD4KMRRP80oNC5PAlk88fxJfRGvr+jsxsJNXb9a2VTeXId/k
gIp6q4eeIOFXBprg2G/bxKmNkJCmeiR5vEypFqt5oDRDUuwGQRcaAiIqq/R44c7iDfXQO0XJHYVA
hAfC7pcAerR1rjBOb/SKHll6GGQYY54jLw6cSyIf7QA36N7UBRNK5JIZzIDyR6aE+lfdI10k89dG
6C2SD+TyZ63K1K+al8XAriR3QJYjXolGeeLrKi6UwH+g11GLfI5DWU1yzFBffV7Q7B/HncRvZ+HG
tN3UqIK+CYdJHMnCs5jEbRbve7AlMIXOT2XquoJiVpzWa9N9wWL4WSZxsb9CVjLftj/HWfb/j3z5
agHzEurPqE8X8S9BNstkDcCheo0BqpVrcBp4ZHQ4xxfI3rDQxSfKmijO2ToKLD3RuG+PR9k5StpJ
ZyrLNs6EOnHl3peViwFOzbq+FsLsIRgwQsomh7tiHlI+xk2uWGOIYRhkPNg5XN8llIKEmlX43GM1
L3s4g1Oqihr1fjfP7+KwMndDES9NRLAJRjptIf/MPA2kMFS8Fi+k4PpF8rzENBNVoPYFEbwtHJX+
sMBTWnQ+O85rq/MoF0FXca87uoVhbhdz32k1z3MYnX2efkGBa2ikHjBJpwTopXwBii2/Um+pMtTF
n1gYXzEZC/rWkmuH+9sfs2nh0y5A2RGyjbPDTU0GVyP9BrngBYJ4PLG7rwM5gbW0yf0eT/6q9GBl
9jFzYr7Ja2r/rIWPh9vJCFCstjJgFmJetV5VbQR9k4bB62LLs9H7Vd14Ghql2c56XbzM4Wd/fV8Q
On2483nMH2ZU2RzpYhZdbD+rt37KwW/FOJ16OP1tNB6IV56dsQpuDfUyBENhE7skS5rM0Xq2ggs4
mgO9p2rqXku1zk5a54Z5OHpsPJkm0dFKXTo1RvAgCxlaqgVR8gTuqul2HAN8wso7V+IMDhP8KTjh
HVdQ4Tg0X6SuFsioFo/lEN/apa82zC3kAJK/8dJSAgeWDY8e9zxXfrLgW7RhJb5qWTLbIBviUGCQ
ENj2o8c7+t9vhmeIeVYIFsjO/8ipKlx7xv+4z0gjuoagkaevTS0QoGCdK4wcaJNHPyWETuHR+JN2
/Aji+5QK1nIxLqILuUFSIyiZBxjhP2S9g+AutcvDhg/DD4nMg9G80nsv+jnn5/xhkxU+jaCvTl0K
/oZDRJl3o1+0Hiy9e1mwW9LGoKqFN++FVJ+uv7vcR91e/Bz1pkxxeF9I/8p02pSUjhqxKvaxxMSZ
3ddQ072Ts10FJrFaqrGeq+L2nvfUG6mtip3kDhNHAtosI2fVS7GEp1u1Fl7tgGadDSK5uRCylIha
iTgYcbshQe/qwWHsLQHo81sdcIKeE9DzkqSjiSma26/bYcLicP+aFa+UdLG03erjFN2wrwYx2XkO
hSpVHwsy/7F9OHreaqfmwJmybrqAZ2MZih+tMp/lCkyN5wmC9BwhbkygjdLpwYQfqFLHRXKW98Yq
tgkcxMjoOQ6Ms6Kvf/snb1/CXVAeGDsSLegBy/jQugYZSVTisGZSSMHUrTqVZYU8LVQ0FIwrTUNO
E/Idz0MwceepAsUNJ22hmJolnWvvm8w+ZtcJjNvVnmm0x6rdpp84kFZadZVYpR1/aRIjVH2KkaHT
8rAdor+kPIfOzeloi3Tx6x4OIBVmXSw8Q3QnXiYq+QBMeScRIMERKkHY77vjmh3w69r2LZe8cmr7
Ct2Yf2C2bo7Hgba62Vhn52al/jdG5Y5WV8cuoAbPo0jCu869Q2XcKkQO18wkVwf4iRPXMOfnCJR2
N4+nooGgo01iX3SKmHELBm7y9j2GjJl4DW1pzIACb7uGxdflEuj9jxeHbVqiPsoHHPEZyF/WoPoM
xKQQrJlzH8CnGyaiCTO84Q6WnKJ3haTy7srGR7BGOrTxRRsUkv2QYV2IQuPsah3VsCEC8Zat3wQM
L+P3IpCNUc10aRPfm940M8PMh+cQjw/pSZXA78MD3zs/vKCQPITm0couNAv4qUzqOCm8MTY32DEc
qjDufQ7PB691cSYbSTPNok5R3mfU4W9vn6LhQqdG/+vGLMXDqrWWUFVUsEvfNEop/rxfLEP32Qn/
lH1IfZmqipOpq/XBrKsD5LZydYd6H7t2KFaxgziA07eaEUSx3JO9MbjBQGnje9BGN2APea9ObRy9
N8QObmjb1h2VUVI8wSjqFl3ZLGy5tYTjJIOqPYTLkXhM7jTbImhp5PlmnOuXazbKiBHUGCGjCgkg
KVmCZRqZSttQzcdYOOYTuswDGcuZV4k36ZdTMFqZBIWOTOTqXQfR8gcnJPk/jep0Lx6cZY7KeLSw
vu4P5afw6VKtNJTsbbVJklBfJqDSRSL0d+P66QEcYgpWcJjo38VuVka9E/WaEXHgTUMpdLoBgNYv
IWX5rv/GhVTuWshOTuQ5AtUeUAm6Zcimv8dQBQOhn03SF+T6nMmn+KO2PMb4MJyO+BGhrdVOn5Gm
xSpwEFVfvRfz9O8DJJ053ae/252KjQkcdQ5n1urgg+Uq9KxFuEc2QDoNmLvkG/CNwbrBHDmx+yEk
ge/eyoyht3iktOUbHZh3b4QZJvx85eNQ4oJsZd56rbOmUAgTQllf0Q93fCxVsRQyaTznuio46aiM
svH2eTEn/WD4KjKWiXKBhaSHDEh0olH9B1EdfptdUGmmQAzCfwj5+ozXgmyMv0qMVTXuyDMPgdAa
yUpDNMieWszhxb8VoGOjQwgz+KBM2dFt/SCChYERYgU+ZKbABDORFLfTHeiIOaRKRv30IJtpzkJ/
Sr9AcoBhxhfMNaQdlSxBbMyp4PqDdSEG85VLI6bl8jGXWjwQd8/ezwny5+wFkrx0y1Nt5yCMLEHV
sWEz8aKU8McN5jVj3kui05VilPqALbrsQtXDXFSaztLtWUH33HDpvMv+Tesa+N+vO4bJPqIRBTYl
2GwuIp6b9Hc53MGLgdiFJUGJln+fEvW1bKmuA4wuOlXNlMS5H1GMURLVv0TfPSYKPDJOTeVY8wDY
kxyVaVpAgYa3cZmPMsBczi8ysBy1fvyIPNarvNkQB2Wc1AzndXyK00UL4mxs+I7FEDvFWaNxhvy/
LioUi342joRYxwZ+6elFpEm8F01ZyS7wCgw6KXp4CqT8lr2WH2VfuW0fDQMyccLDP1OgLyNPF1W+
ZTrDLyYJw0QTOyn84ah1H+5P84u+D1JJ76gQEvHfEZEX+8s1W+axaxYbrOc7iv4txbkH5XdCTmG2
xcrHvw1LjFraSWtLjzD+IX4nD72eOFiafO0Yd93/95cpurgFYuQxzwWtlCGWPsXWARc779dydNTH
d0Z0Gbx3TSy/MRrqZtUifaqeG2M2xC9qg5nTntx3gto+EKOhrli1DB/e0ROnpZI3Vwo0idA3dtPd
An8PdfuydH7RnZi/vCcOyNQnjPX5IchZx7SULkKR931AINuJtR6qsEqJc3edCHrdQyPU4pyvuWP2
l0Bf13KQBl52vuch3aVCMonI1xFb5xMZRwEZyym59nP8aPBUVmWo/RCX6PcRJ+UpyS3IwQTpoCZ1
wFPwLpsO9lHCDeGZYCT+v0OalmY240raJAsMqyuFFKJON1WLb6l3SrTehpte+ylQGxPVj3I8JWNk
qbTQAT/nhjcX+G6oKQiygjILd9EjlV4AYDRm/f3Fi2AIIfGWTIhZw2ahS9TXY5nSkfibPdoPZp6x
2My7hnFGYupMa1+dAla490uqeSK4okFdwqfXAkLXL0G9dV8UFdGPUFV1ZFPKlJiZTg7/NAJlTHo3
hc91PuVq7+9zCV11A3LRbQBFspre/1+LyDyN5J6StW4+lCmZliHd/dQz/U2QbJDE4GH65qSF35s1
E6G2bjvOBF6Z11hloHjTUHpBEAfpXmsgxfJ0ygzjLzK5o/B5fWK7a2j29venr0zbi/XCH/O0stso
9/g7Id5608XCChasDWICpyAsN7AfnyZf2TEFJMm8PKauoBXbC1Y1VvlCD0fBcPAUlG2+WSi53sid
v5etgaUklzRbpVKOA0+H0aL8S/vvwxaLY2C0oIzwgIa5pu/73rLAp2YmsdNef5ljafD0LJ2tkaEe
Ajm9cG31JqvTiJS2p6MsSpwEfBpfPF4mlaqJN8xYmDmm9m9I2E13wiYNqZIjH8R++rS/gE+5rW58
8/cA9ijpiDKwxL/59WJCGETtcMkTZS7TmFaFGQKqHi6enxFPtbSamTxu3IDFoNAaOpYq6lhfZR0V
yvUwZlobS8gU3Wykqk2Z5xdlGk3zaMLHFgepvVMxk6T4sYWL9z0YcRKSWyiy
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
