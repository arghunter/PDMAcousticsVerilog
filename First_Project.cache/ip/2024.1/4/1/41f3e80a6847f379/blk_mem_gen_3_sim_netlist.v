// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:45:34 2025
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
