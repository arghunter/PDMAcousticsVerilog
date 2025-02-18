// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:44:30 2025
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
