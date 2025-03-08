// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
