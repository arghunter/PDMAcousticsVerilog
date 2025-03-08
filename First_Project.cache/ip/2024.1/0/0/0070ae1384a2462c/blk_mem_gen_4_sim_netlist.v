// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
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
kQSLqewaSb1+eQPwe4srnmWFoJJpkwYhmrF/C2ySvWoust4iEWs5H8dfa8nVp0Xn7PbxG8MYuRx4
F6+8HPyRTd45Rxyq3RfsTbsdTRrKzTaPCngymcKMwsHOmdLi7gqEnl2+tHmzfk6iAL8JKZkA+Fol
dsDWXPUVwEyJ7mXXur74EVcYjkdRPNZhZqFlvMCQUbt4Bdm0zYkgi9Utk/bzUq3845B15nCHolhk
lNIe0aHxHwcg86chnWTlJxUFap2mLFgdYZEi/1sAVH/LbpX4sY01PiweRdtCaSgHWlIOnAWkbmnV
RWfnMp9pL5qtsJHbmCDVr1+fMnjO7EYcFxBtNqzhKAEFV9SLb6KG/pWonHcePmt2bN7nXzDxKLNQ
TX+lLlJbtjdUyYKDG2IWX0Yfh2KWvnO616As7phAuusVqhbxhxuz/Fn7oIJInxflCrN2PK715U/G
qsXv/FPWT1ygahNUpBkxApYgAA1CtKmGELLmaYwFYJ/n3qkjI+OVaqCrp9bDoSjL7rB2n5OADNsV
HAmo81UzxhCYWnbsH/rFxkmt4ZqiVfY7Ra/47ANE4MZTSqM5a71Gp9k+46L/vYy6da3QZFP6RnYz
eGS46G27MkpAXG3FvhABJhoy6mdIHQTZsMTnbVQtSh3GijmkRJ0qvYQtHNUnhcVvS6n1gGH7LzW4
iLo/bLC1hUYowLI1GG+h2wdCZNlkrDUn8mahAMuupTV41M1ezb7wAvv8FzCVj7s22One/MdeAQ2y
k15YpwTy/vztE1w4ECknY3ddQr5rpwpoF2vaSYiz7Iv6jFy0yHHSieVWjeAoUJkyHR/t1XKN2JlN
Bf/YBq2Ky/F+TWTOLCBsr0Wo/ipZnipYChCIrj2B3iSl3XR1PZ2PEmrmzTycOjNwgexZKh8dNQEs
2rQylXLPsh8BfXDKw71sBXGPzOaOO/rlHlSybiSYuL1P5Y46MyC6k58wAwGduvddwTs52CqraG2A
Am97+7EblG+gAQgKedsceWpHuwVtcvissufCyf9RsPvbB2LhY1h3nBheQJdBYE5DOqgIqDiZFyCr
4FhOfYKTVkeWSpmzx0OzagBcawFRO2k3fYw3cdoN/qekncU6LbbLfuuphYT1Ht3trl2f5XWHPPrJ
ymFjxsP3wyi8jT6LPJopLK9Tz1qLLcTm2Nvx+p9cbahpOFNq+Zb4zq8fgU8sop3Uey2sR63YwN9D
e7zJxBBmTvO5mS/Edvz8ImeJTFYEO7WFX9iol1Z45mWkBRadU49f2zHE2ehAX4NnTdxYCJX0yQMg
vbxu2NJmbQsBnW3gEM3hpoIRgufMKArcAikiterRto17BptRuKqHtgrudF8P1stuEjBKYFtFtp/+
Q/6NxVl1MH6VFCL8jOXICqcoyOYy3165ECzxSsmBvDkw8l2X7EZgx9uVlTFZRn+dgP5/Pb+qnYsL
7AAJ5feWrtfuupOTdxVjO7MqEkhv+IRCchhqT/GZ3GKrkqUEZN15vfL0+jpeYO0u0yf9X3az/uUK
9OKkCCQBTjzG4Q5uqx57EgQd/Wm8Jirfj3a9H1Ub97GgAsseDjh4PqCR4a56PFVx1UL235Fbaqnq
dkgC3+l30ZAsqW8kYbkkb3sKebC1cwTv4oj+Am/ZyV3BpqD0g/bALA1n/HFy1tXpfEkQOSdStjt5
kOZzWO9q0VjJQSLqVxvoaTerTPKG4yTqo8rkVSgYwXkdav3HlEG131OfANYcG3YOOTx5Jm3m67sd
ud/FbOQzLB9I6FhlY+3soa+k1cxaXbqc1VEDMt46DMjU+DLKALSABaXMUtHMnnjlirWVFUBJcNHf
pDhtQH+2HquBbrbskEOr007m4Q19LCcQbCp9J9lu5lLGIke6B4wIUbd6bR/KdKyePr0wN2+dXL8A
Joy7Z5QW4v4uYDgEj142x3YomhyuInZNs+f57ZzKth9zlk8dlMBFIX3Js1UACpnNv7bCQAHgPQYc
+UxPCPQggYUAYqmD/f5YbPlK4II/U1aw4cTvWNn+GHxJpwrfcDWUk5rbDFrUia7m0fZ/uD/kqGeW
jsP9Yn6uYT/o5+s64qo3AwqbjTiseDgoKDRQ3S+VlU9Cxv/rimdh5gele1QXvVT6/1U3Lg4aFPJy
tqzWiLSF2owSmfPWk6qXoeo8QHFtDg69EZhGjXy4dtSzB8UU5yjTDgCxjxAtV/7TUu0CMacARPjR
E8F8EbaLcpxeiiT9fRHGFMQQ4qnMrI50xNAy0n3w5ZPRtEQAkpF7xkZuaRk4E4TAcnS+3JnRjrLV
vDaTh8s9nkIMdFsssBpoj+Qe5TEBl6eqF5odRgtfKKMoeV3jIr98YcXtlnShchvTBSQh05VS8RnJ
Xvpk2qnjl/qf84FG4le5TSLeVH+xdHC+Vov9njH7zIs2mRLX8TZSDXNSRrWIsWf00/o72nlzWoiQ
WwsHwAXbhXHJ3gdXfO3nYe93/N1qKQHg5GW/AgieKEFzOD5FnvQeJukgs6h362e65AbMPWWtuqTF
nZ9VO3yWOt1DxPjD2m21iy5M9h6944gzITGWRCjGIkiW8LRVY6lQlCAuOUfBQKEhEeDzDV/ngBVP
SFOfhWV0cTzdxjN4YhXIZCVpZSL6YICavxSRJ3T3vMbB7eqsXy3hhO8fCoUdOjdMjE99IKoE1wik
Cjy6hkU/YjgotbSbzfORTCEU5HTb9Mx7vHfORxmgawX8S6cAmbTrXjSZYJDJsnXoP4l9BYbDbuar
kN+nuIlrkGWPfBimRoUex49r842zi96rb4AcpLasxB9C2ZKHzf+NHXySE+uNQoOesEBimR/u5pvi
NPWg0EVwPJuhILrwz5+vCtHTsNU3TBOOO/4JUPWxBTZhBRG4phQyzh2EEXG8aKiWoaTG5FFu67aC
tZvPhmZB4zvRH/PFgq//OkQkGq4IDxiI6IF+zXtxs0dczhkBQo6k2LOpGut+lLqP2CofFHMnT4a9
awConbt7wskhn6mQvoP/d29B0i2KDjjcpXpLuP2z3wMr69x+A7LxJoCCsAa1bOvjilcyern5j3TB
TgC/Qn1M115dVuqj5jvTVobqQ6oB7aEibcCwK4Yq9BQc1wLDKzZm08Yfqf7ud9Fz5IzNGSIeqlQ8
W7J9rkO+2d6Niif6xvm5H9K5TuaSV+tlvDbafO/+y3gBYohjAltRcbj1FrYGel/R863beHZ5aOPf
fvWcLUL151+AGSvOP0Bpi2LqhwopR64W8Pucp8iKoXW/xhOV8iy6S2wkpikMODAMkoMfAjhX0RCp
pR8rxUL2D8r4DMHCBykPWTC1WYu/TzRF+hZTzLZpiN8/1NzfjHlYYep5tt6SM6fFSiRS1AwqneVI
fZteQlDYd1HBSevmoEvmM7N+8q2E/30S0rnGUFETnoOG1S/v0MK7gur6G1FNqsepcnXv7LGIYNE2
3Pembs0op7hRWS2XrlpF7NqQwZwz23+FkSmg8Bl0qblytRbYkjN2HZC1sEuZVGytPvGaf5ZT3yCK
ryEX24I1STIGkNv/+IxKeEw5+udvEhGdsuWIC2gBnB9tKMvZbvilYlMtBAWQzu4hwzcjmbmIQFtk
lnUlnKTBfImpSStMC2YJ1+sJJdkaSh1sZF6kZqQ4iu7hCIfMyiOIE8W3lJoTh44QqEzsD9KxImyX
2kFKISWYyW259vkwoR7qTr8deGWbiV5KpylCBm3Xl2OEOZWZCISTFiuXeakp7iHKgQXoyEeIkH+j
6QR0XcZTcCDStxX5ON20La+UouYIPxW7ybi3T/OTrh4J/79DdjVlIJNPCKwilaTqZsb3pGtzJgxo
sD6skyrIJmVcH9ZbzpAY879rIm/+oBQGKJWT/uZoGGEuTtjtaNkJ2/vuDtxMRplwA4vIYO1zOwP0
1moEvNQ4BstExVlLP3oLH1T20z/REavwMErARpz5SQwQIbqm635TniGONqoHm7ytV7OMUN5Sn4kO
syBJohZcRn1n9ldOsk3TcWR0lF2Ks4ZHck0+86mYkpr77WlyTPqLivNB9Z4Uvz88Rdl0QBd/Zybu
YeIGPLe82r6Tm3B93hFYRZRLplX6ALXT12y/a83Pth+me48fU1ND9KxP1y6GrtP2jPgZR/IcwvLi
2H+NQ6MiFXZ7feLwE18olWvdvn4Ulz7JgeAbNN/ov/ThW8sbvAhU9JsuwIISeha4h4yNZEQ8OH3o
mVQkbriHMNsLoDRC3BRXSXgi3SnBJat+n4WkKssOjDC2dxkkZUSKjCCOjy573Ohkbf2w6WrmoNtW
e088/+ibAq8qiWA7lzigA0D07QQddQ0mXuNSIdDlo++Vx7u5nzXR869JMI+pCDkjaVCl9r+Shmpc
islaxIZOrNJhdAvNTksIUWWPsVTuH2nat8KPWZPReK4gQlbzzHqkJJZEfQFk6MX48cYc52KUJFVx
1dOtDiNAFeway68432kTOIE5bOz5KGwDjX12ZjnImVrIaPYBnhB0RLXmMX+Iju6e34JROYAzKmNc
pH5uBL8jeZE6cjSwMsQ4ZyvUfmcPRM6EU995d+uak8NQ1HWESTWZjyXeYLjPBUM9HU9AGWtszqts
YLOcxX7CuRuZMPeNlskc+KLVyfXTUxdnabpCvfFqJp6VxypXn4UBiOYohcCsx8h3u7VuO5FPizdq
NjN05EH/MbrDBJIQw6LmaUnnfsonFPQQmdDFlo67qxAM7xr8BwIN7e42uLQrUmOhbtzl+uc23lv4
6/xPeOr7nfWYLGdpuChldqEylEC3FsxCalx8BDhUUeHfqorPNB+KowfWkDEf4Dl/6f1kWUybEAuy
zzEAuhnihW0Vp0JnqhoyBvt8dC0lefQu9kzqo0RvQlVlC92Kc6154XAqlZ35wtRE/uoSXUZBlEj8
vVducVeGOq+fToEJUZOKntwYkg/smvGAfGjUeDUBpPXTRVHWq7c6dom1vBPi87EQBFRf+555T1mb
V8mvUr7FGE+rHiIGMHZVl0usoGr/zGaVNT6gcutck2H7qI7op49Whn19rcO1XOJwFA1q27wLq4S/
Vf2cqmwLy6PXLp5y93mZ+i63Jpf/1kPCuP4+Z9iagAVEQQcC54QMwXGWowwQ3zccM0ovHd+dCyE6
2a7vb4e0a2WmNPtZvpDS6IOYusmcvFXhO0F3Sbmrk5tK+BnTj1CYLXASSzU6aNaK6uqc9WaClVd5
9wpL5heUhdvhKRcdP7wBTDImOW+ySWEZyAvBaCJWbxp71cP5CA3B/eRgLVegba3cX3HgzIy9dfAJ
Z7hk5hssCok5NPHPyuXUC4V2sF5QVlTGo7WXsL3pF6BQcMbLwDnTC7+6jK2cqbQY/akApI/a6Eda
GkLMg3Vv7CnQ7yIlLt1qLJ1NbqlMEzDl1pFo8k5RHO7ef58DY+DBQHC2NW31VKCQ4dS6HBALSfOH
BfN4EvnlEIbJNtOPDWk+32AgIOzGv1EJwVgwTE7GXdx3/rBK4PEGuC5CdZHQjgllfmJ2bTBfGRtJ
frDCtA74PsEzpdc5HF+ghlxPAgtetpD1EBkzJicq7wMhTFhqzGlJ+GFTswdzJmnGiTRmctCZ0RBK
HEPTDLuToRRr5F6uA/FWQV+s0WH34fwkJ4P9oRRJovDWOFc/Ao4GdONOveiW6ZNb8yimc3YUuvCt
hPIsM5fwbVZb0mv1HB6EqJTS96SCDqyy+/mfhBfp/aaJfpzYIzjhv4LfaaJxm6hl0hbGdg2vQWh6
JLIV4AlRD+ytudKhZYPZYN5XsNUN9RM9QE2AmDM9PkbTZjioggQqX7DY9z7bQjkpoeBF11mGOEX5
3nU759CxkjVS0qjOhQG49R/28cNlft1xgQnz0rYw8vcgOYMUqak0p1WY9eZu8awyeYHsoeGJfkmE
VrkaAbyUUOt95Z8MQkIy6XxEkvl3AAZy9ztYYkfePlfrYrJJTi/xbsQtYWqFu+1u7amjIFlNbmYN
gKzByZzth9obEcdsy3sCYFsJq8RjnfBV/p9OQWvtKeXAI6WhCTZ8sSwMvRAevBIFQvRjAw8azZ33
1aS094+4NrMIEnDok9XmGfNl4t6HHykaxgcDwLGaVe9b6H9lDPwC9LDRrsj1nr2gLybQ8hJGB0DL
IS9GfagPtYnSslX/qKAhFESCh+B2COJwtP3q5ZaL8vdxfIKkDFUhaTnekQfpsqaivEuCyz+yeu9d
YwvBP9ceNZ+0ch2Lc7dsC1zgy1rpRtd7lD+dahKLoz9HgNHzcvx66liwkiZQvaihJlcl8JBIis6H
eGTxU7pOGoMIoOx/eMEz5eos05VXi+WFWg7lqQ5YMO4a5HArKpFbsRncXIGCzTbl7pzAB7MFFI9c
v63bMyCWFyyQv53Tuz28hy64N/AyaO0wIPv6/1pmb8wkwEncSMiAgMIPFrmigDM12hT5VG9bKbkW
au/+qlxiyxY5J1rPz4xA0X0OqJZxEooe7EGLIO0WpRLLKVgEPPnwN29NM6306HbTKNftxtUuPJNc
5RsAYGvBw6Fbj0KVFEHaUVkFT0gDLbTR5yKrjH1Z9Iupv5Kw1abR5t8I0QPCeiWc9dOJqW+LAtJY
aAbbSemWs22b+GjVpQtLMfytMoNLrj6k7GgpWrEIjhzE1fBbbA109dxGRVbqdPzQRYFekQuXdAcp
sK8nQ2U69VP6vGEr0WaISBiZySWcbs6jJS9sWfaH0cmU8WHJBtuvlSGY2cc/pvq6ohNrt4skSogC
geQ8yR8QYLRsXbK54AXOIO/SjojgTuh4DmSAKnsHq9+OxrShnRHPkVp5KIgMSOxi0ja9mA5Lm1b4
OLJoVOlBPSGv2icGGAzY1PO+EXm++HxP9URaznF0E46HYcokO0AxmnCJdS/smMnFQLlwke4QWllL
2ChRbx9oLvAgBHX37beuxwyppaMDa//CuXwqOZmslrZ03Z2EbGpGUfOqsFX3dj1IITwZZhZlZn0K
FgdnwEzeyFtsFYOVeDWkRuO8RKT0AMC10RD+uq1kY8b1lIyw5W9/wzE8PKtQDpJkcD5Gy3K8GqBt
gqs31AaUGns2MhwFo/WGO+g0edr8tbgHes7Ikxi4ksWhmkBjBVDeami1acait+rTUpWHIEBVYaUt
JktuQSBVUNoO38eSjq8hBbpfxE880Zkg+lLXbUxt6TFq/6Sb7diSaOAlHZDnt/NF4+SPdqXrOaK8
sVS3LdZA2GUxIU9TXJuinQ73nPrvTl8+JwvnMFn6LmkToIvnhb2dPPDeemJdKtoJ+PUd6KdfOMuW
ejLcsX19Eo4epW09xTieNdxtoba4gw70pOTRWUOUOskhRzCeJ4Dy/XNmh78Mryj9bcmf2AM9+hl+
D37VCnPjC2d4ildYzsDcmhaCD5s28geVL8QObM0ttQoKHzokeeT916dNJ7UfW3+dauEvc44IqhAa
MWTVfXjYgSuo67Fm03Pva51tTMtiBAMyNd0vApMHoDUEDl+0OYNyDbbBw1l2dKXVupr9ETcivZBE
OzScvflORTevwb2GMjMt+E3yD7WVd+rHSye//MEMB3O/ZTTlqqdvwgRSYuRNYwFs6iLNu3sMOjKc
CsuvU+7QBcmqgcgePfn8c8+KowZ6wzefZqwnNrQo7ffMo4PDuNn9GzF1j1ZXUZm9ZoJek7zjDGEh
dZ/RiJjqMhx2YaGuDRG7hwnWQEgJSLjnDXNjOVMBkuHpqZVyC/3efclh2a9xf3C+bxvJcIeRESaa
M5mlQIE1U++UhhJPDDXPJINDyASuB+zXgnvgXLnfCtb3YU+mYsUDKGh0VjiOLFoTUBaTvlkR8yps
FPb7mmIyCF2j6dj7R8+BhKPnYnEUbvCZD1rcEbbhPOGkqUAMCHG4tORHtFtIFXzGn9Rpi2Ikleux
PEaQanrFfMLiK2OJ66JjC9nkVgiTdPp3HEwC1nHnnSaHNdi47mgP8x8/980hogED+NLf0vfrRxTG
k0DlpIaDVowx3SyByvDkiyMO4vRJKLvUcLxIY4T7VrCoW8VPmMN0oVj2vKPFDWwjJAbWC2BbLQYd
g8kEFSrzF6w0lbJF4lbxE12fsnwrlrxQw5Fsgo72V0S8jkeU8p0+89AORyzUPqD9/Uyw9EY5wxxz
FoI/50eZA/b9gey5hazcUqA5lL0mKt97KRGzyvD5vow93K14S0Wxp8p8XmePPGIRLYuklhkQ1l6e
EqQNpQ4zDd/7W5UGVuKeEzFvHpFGSwbgiCLcxLBsA3Sy4BuuTrpXn7TbzkFNTRdEHlHVCAJ34P8M
bLQbwQu6DZ7VeMLkLT1vpA8uqrZh0ts3ZgCYFxNYFq6vd8BgtqnsNXmiuGYxyOfZCUAERpXPlFz7
tQcL9gJ79q4LDKekVk6lNTvP6mNJrgIog/uTMrlug7FmLfCeogUS+pfe92fQhYODr8ZD9SRDrYlC
Ekcwihr6r9NtjvY6tVqhIMnrH//oLv4esJzqNFuxNOfynN5YEr3wTJNL8nULJTW6Ub2UDE05zRfP
YZg/rapH+UiOOmak3xVb2IvOiMQFrtElfH0s6VVqehSYmfT1JoLWYRrPNnZTW00PC5t0HxEIFbp2
N/gZ1BCEn5X/6/IA8BvW3PfMv/pITWkexvPDD+wS4X4ZeRHZ420IaoBnsNLlWswf2YtPwal+KOfB
MiY3kUCo+w0yLiJq6nK6wPT9ATKtx2drL2kS361pH4sZ2SkSDaj9J+UT3UvM8/6+P+AKbg2M4Hkg
0EfUUPodBlGMEy+vqoDJbsRg80kxEwaZro6+AMSb8TGXagvTrw/j3O5b4O3Y3tZ+iRs81JiqLzmN
ggAGxRsmmpkQmWWRc5buVErEwC5rfcRvkM6GB0Nvog805nHrMZemznZtXH1hdqlPPJUKE+cJ5l/W
6jMxqpcnwrEIhZOtqwU/I5HfyJYjfVPn0NjTvsE+CPg/AWPVYV1g73sTE/18lntmW7fiGBZcjnvQ
bXfOuYUv3v3GceccehfmkXCAgSk2wRrHLmmPEqXQzM/MhC7lO/ILgWYnn4wZMNIeokwcp8SBOqJq
mdDBWxmAZ0ENjUDfjpDJ+Om4naGWVrexB9ZoRl75Fp175lZnw4QdjPfnZ8swsr3okKPxff/UImEw
di71J8ZHmGY6A6qrVRBm3wjx/bPBdB86c7Z9gdlk54ZrPLc7CV/yjCSIm3f6P73g5JQp2BYztXHR
ucviFQalft+Xw9Ft1Eco+Ssko71DO53GTericPbp52X1y5lvpj+43D/NZJrVUyROSG0CJeRlN3Wk
t9DgnAS0/XhVdQ9RL8xeYMDhEb+wd+hzTObYo8Gz4a+nAGZHSvOhEYDbWZKDc4DpI5E5bG60UzeS
Z3P6/1Hv9l5wfb06D3ZqKH0jfMVq5s526iq4+4KuOZW3uTVwEoAuMtyGWSLR6tZ+dD60yel0RO7T
pR1Fz3UQw5sWNaUI/1MWUZJv5z187bBKe5HTrOAXA/DtUjZqFGOcCMkEsWv6z0QJC9tI0VAIhyRS
/wU/MsE3WyDhLIUs1QpwiEpwZrrW7F3DUwu1k0EKMnf+4rgPVzsLnuQ5Xz+RR8tAcFRo8o+TXpU0
JWQgBhJto3cqkXrw1aVu3nchO95A4bPdeqsvZJ0JAnqS5hpujyTKkYp2Me+ySekWCM+UCVlBdVwU
DCEsSTpqZD+JehjEVmjWAIB6VjIWLWwWSiygBJ7RzB32JspEWsEpB73FPLNLE8rtkw9ASgVh+eJS
Rw9CEix71grS5+hG4XPWanjMiXiOsTvxBivQdSVlKavg91dDkWPOF4nM802zbx+rt5GTY+hjOo2a
+HPFr44z7Ylh8nUx90W+dtt3NhdsWhPBWpS8aQimff082KIV0k2w7xHfZRjvC5xukftyMYlUXNrk
zBnmA4rIoOXmV8E01moWiyvEOkgV90kVSFkGhGdHJxiPp2gtVPf1lbuv3Yzv8LNC9WWefmrW0twM
wpRjV9PeRxu438wdeDMIgqxLm1Ov53elegysVFEKJRd5UcPNfWZTtkSIViK1GI4OiCwPcTfIUKxA
w3c4dgHzo+4r9UnraNi5KSOVrKg9Ix1uoFmORMO8KG+zP3tW9K8VvexImVwfyIzCth+M12ZLr0Ut
q8m09NOqimEdba+y6qGOqytJOki6c4CWMovhb9ao31nakW6KrGOxydG7+HO+bYxUl3MEJLPVxYFo
2oZBSItyNozGKaEhAzBicZxx4q2LnHImcyVK1bfMCnPzdsF7XlA7U/kA851HX+4lYAbQfvuLw/Vl
oMiYE3HPthhnyKzPHpprHk92FhZMh2iFhtsdQGuLKggjgnqTZspWRh86wVZP0BfbdEmoO8595RJm
KT8Pl5SUxbGKzjriuF41WwgcZGW2MlqG3oDX1kF9fGnCdqK1dpyKdV+Lzv/1U8Zucy2GHA/oImg0
qeImOZyUvDshXByTynkIGSMFkXBSDrNbXDSayKAajh1vOlglh+IJsPLm4+QuE0TYj0ltaVmSxenC
bTYE/mq+/pQi4aFYSuljp5FXGcUSWeZBOPBq3uJNj+kZuF31NQzT5B8wfnXWLmphyqL4G2hUbWiT
5yO+dD5AZpNJIcqaX/LICstBcqicigwgMfLvaVg1nthhwGeZ+815IRoD9mC9OfZ6m6XVBp164woe
H1u1LubtldVf6tBgQ4kj5vA7+gpaEKupuIaIh0imXvq/0Aar43IsUxtTz9UyO4ejctbRMF1g+S3p
C3WlYRFcAV+bJMdKqA3i9DI9DTnVA5uvVuuHJ21lDM4/4a7Uf2c0MCbzi6frPGI2F5GSyvB4u41h
m/uPLaN41szvhUxWrbo95xVCtc4oz8hbURKnqsgj2WDSqJnSYkaptIKcGfBSn1VtCb8upj6PA2ne
LtAkF8OjPLhHOr4HzP7MNL94v9jkSbQJIfLhA1hLbuUmYUsvIC9FUj4LoDl6VdJ9fsZFpwjvsp69
JimHpcnZT7wbz/bQkmIhICTyao3vGSsGLFADac+z0pDs5A3nqBkbs/V3POrJjwZddKF0DRRnRDzE
C6VCkkL4OugY4d0Mh/NFOVGlsYjKtqvwTlU6s84P8pzmWJtE0nGq3fYVeM1MPmQEUwldrS286S+6
7l9QFAqvrC3cPIlm7XZX/Q2d4ZxLYB9LODE/ddE2JbxyqKrvBaHg1arpcOFcZI7Q5gVyuLLmSgQF
+UxdZ90M4S3WUotmYada1ChT0HBxqGp4cHPXRux+aRnLUQNPo/18QAQCQoZujWYoqJ5AX9yTrHSJ
gVPcxdpv1cymkANGfnRPFqF+k367K6iFmTMCMuQr1FtaAU1efFbYUUclxzuc2gbYCOSUxMexHwG8
iV/uTAd9e0CFzwLrR7gWlpIcsGsoIsye/WRuV2BiL4mL9a/nlGxa+H4xKkUNx9YVKp/mraxbrLTt
CCGUBefrOyF960kRyEPoegqEgpABzyP+XAqNONlaezbP3vJKBKLgqsONrQxxcS9xRO6u3/ZpoXJc
du+Vg9nLHtBwY/zCbfohv55pD02L0GqlPWuYi1+g05VVYTlEV8UQMimdbdUG1tKDSEYdJGIxJo4v
BIPIU/e5WbiVwwEh+HxmBF43cloXd8ElAs+qfocfKcjxBF6syWzmuW2/5ES3n4Rh8Bg9drXc7Gs7
mwbG9ShNOFHBBm4FmQ42yExJUDYA2akUACU5mijlIjTr7LJtMR2P/PMJOowCbdJc0G7PtI/o1ACc
J8CSu1gXtvtjVKcOO2EV8+dn2RRMcclmW2g5oODvdD1NTW+3d98GOYJAoXWA+xBZC0lh/bOd6m0u
CMScb+LT7P6f5qhx9gkeU209iwGFUKQGU1NJZUImWjQDLB5HxXZ/mNQ2ixdy3kDgknEB58ZZd3xt
qoHA2HIZgUcXUqWYRj7MK48IWN4EaMfnSIivYkUqPkgRxbB5+KECnwkRjdH5Yn4nt3dF6CKcpS9z
KB11amCrZUvHTnqwFqF330CdLZ8e8sPf52D6Jwt/8bwgTLLh4YCrZ0/x8syoiHeTRbeWOu48NsIK
4MY0EBNaB/7iSDxW1m/CjDVfoBL/MYyPdWq4tKqe8ych6ogoywMOOvk97DI98V9LrFZjYEUbcStu
NTOJJLKbI9kCpZf2f/uTMNanZ87Hpq0SvuosI8YjJMad8e1YuK87oSXQVFQjRQgdQFvMoHjZkW4p
s4qHk4CF0zaM97A8LNvWLbAgKylybcExDvhcBvbJoTgtjc2cgE/5wvLOuGAJWhQ9FbJ4V8HYeD+W
5h6uh0jQxaaZFQx+EZmi1AUoDU5qB5OXrFVbjNQVBJH/gCklCw4wyO0HUuBRPAo4STIBMXOqpYi4
Axuns5DnPcV5y98C1F5w5qYACRNyKTBotQ0uLWtAwIsWytgoGhcq2kuXL6fFwJ0rY5Ttq2ENFxup
gIKnnbVKv8vx7mSlgLLNpaLEYcUPHPgmqGyo40/BQo+nonUsrsXnkH4srpD//+5xO9eDzr1z7oHQ
ryPVrAgfWNc+6iNbu+zJxm4IeWOx897pMYzIl8Qz9IrYj0NJVr5pgobkDPUaYFelc3J2vVz1j2Ed
15V5m7Ru5Jh0F1rrSsurljArdRO+9YP0NvJCykLJRVdXXxjPNT8w1LfG1faC92YeVYT+WRGVcUnZ
IHza6JFt/PzIL1vrHX6bRtVBrSsbyw2GlY30cNYFbdRjSIIbw+IDqfdEsCsvo9tb9tFUEPHlFB1t
wOH9yc96/T4LNQCjnoz7PG8orwI/XYdSRVx8x1flechpl+unzsrPNsAoeUzesDvEAE9WkcHzj7js
6XQyvY2qLtNnuu6R+DzfKCfywGfQlA97C0AMFgWRnu2R3NBL21YD1KBzEOHav8GvjmvDPfEp5D7y
m8h0GFSqcyFuH5GbMaBZ9QJn4KKt2NCWfBcyaBsZzIXiHrGSz6lDEJYucmG8ELUtCTwUEf7wF4XI
hzOuKJJA7IWy/rVdnlGj2iXS6ZYVCs2CsPwotUH9uRcBOXz7c15ajZOxygKji3hk7gVI/XzBe7H3
QDtevdjeFVIUNghDJwLJrqINj8N/2/2/fMVAO/jKPMWDIbVzz/YQovgslJc0Ql9Rx67KpIxXD422
oQHBOF3Z5/hmvFJVlI7S4xT2+f6Lc9E7jendW0OSpxgux30qYhhev3KfURTrDPxBNB2lkh9YGwSY
Uc00zUamsIQn7sH99auHQTGqzurCErkd6ooJhWCgfAWH9L9LSBqddreIhLu7amnmkzQte0Nrodi9
G/3J4LJU1UOJb6IsSewmFN0/EN5EQdLrjmdD2Eqois6jy09DGnMPcAD2sA+HzUZrgWTQ1tB71HZU
M7bdLe53FLFm5eDQt9pBa83hoefFuSfsBixpiG829E6My5ZWOwxQicL5T0I2PCY+4lxSW6iXFkdo
iiu9pZNYrVinnDCGm6EyFtMRZbTKVv7ODTAq8tyQllPs7QISl+x7tkzj5tV2bVagX1RvdnK4p0Sk
3VgFqPXIOQwlBHCIhBBwJdozay89emYIv7AQdL0M3rjxZcNJNQ8+1TZEqsLh3m5x5UPR2lHPNWKf
yiEB7PQaE9JJSxXfybRgsYAgF7CGYMMO1gJBBqi63Zs8aHoWtOYtREzT0hoFbIXcKBLOFS4lpX0m
Bgvi3InO5YV1q3m0kA7YqeZjcEBqtcAOMse5C4550BqJ5kehB9CHhB/Gs8DlrQ99PY7EQLHk8gBh
xiAtXkcrjmn9i8r+fe4yxwlkm+CUYSwvhZCIu4Cy3ZW/cb5HQ/YUobOtBzQvSE7E48rA49yfXXsW
GIZlXvFvlZjheXK3lSQWQWDvqg8mDVA64VVc3vFn9krV9hTQt3bhnJCs3cG8QH5QUAYnf04l6cS8
djmcY7VprZItI+J1JhniT4kqy1Oe4At6pS7d8ApnHdyv2ycMLCXpnQTIYuvd12Y+G+Hafg1oeROz
rbZP3KDkEpyj4FGLwHoVv8J8U8XKdVReolwpzZnyzgjugiXH7lIhk1gErH1aQphnJ3A6gLXFjcNc
7IHEl4i+xChW4qZIaX2i5DXY1sbB5yjpbOiTcAWORzlY9LhO6xS6m510cthNe2oridbqCIouc+Ai
HkOjcftxnT8a39XxKQaliVwwr58RzhO/U0w3xeloD1Ag9qyyk7GSpVdvtHt4vlo1+S/G4LIfhOaP
t+uxiicTacjmm5Yg25oloqb8ZKfC03HCVsBr6zQYf47nPNzlJp2baXyVaHeklcRZcN1t+x0O3pMG
2h4Ba8OUpU5O+SMV5G97fPYKoa6wLk+uYTvMtaVpJMsgC211X0iaGItG4KUw1W9WXECHYr5g8BNX
mRdfcdfeyQO8NrcXkyHYUc2qtfSyBv+A1zYfBX+5Ub3wZhpKkiFPBzMS0UVxZPgTdwLtbwjbbekV
idaXtsSZomwMg2w7w31qNx7gCqCNvJbLaoI9hkhCm+Z/6mo8hvjckMKpuas1mXkYTOBd/D3WCDg7
h8Sfxdfri7kDOZbiBmJasbHfNYcKTC+duLYPr+o5Yzht+IAX5vuagAli+UK5syNtpMV2UkAJn6fS
7hCMbcG1r0hKqH2yO0Qor8Glv+w2MyYm+z240yNjz4HR8y+lv9XmeyO6jlIKi418++HtkYiSxz5o
v2o9AIeFCep/J5Wx2bSzmY6piGsk1XaIIQiPF/9Rrb3i7yg4pwxtU8XbP4+6drPhdHDp+5xIzUHQ
iLwIjR9F7t6HzXyoAAQkiEEmah54Jw0VdJk9sW6pCw3kBLaET338qb1R+yeKL+9gF+CmWpB4Xt7K
bROYEyet46etxvzCji9F8celzDOF4CCtoZ/t9kxiBW6KAf27DrnjNsKsSMt2i5R2cLHbInGRruKi
Lj8ixu8F091S2WOEelTJBgFNVXJMXv8ARwnMM6n+ioCmRof2CkvfBIMI2QbHZUyYTiLjt6gTL3CY
2ysDLOHf181sqHZlfXa0H49n/k8trX248ylkYh7niF+0nuIAMR8/Go4mlC7KH1PfwQsIyWeSrwRL
MWG13OpjMnp/rzLoVqbswP3EgoyT+3sGTJa5s8gU1zhw9fjBOs9M3r1e5iJkSRQtWazwiPEfV/bi
1DBUK8Zlsfu4sb0X8ycPPNlH1gwAIx5zihJdJkpko3Tf+xLYUsDzDihWyt6aIYS1wkBFn8+aLO0v
CGTO+u6X+LQ3XN12yeyZmxDBLb9OBam948pAfqPNnuycHVvbtzX3oqcJnSb//LXieu5diKbWUy9C
pXlnHxjQwFIozYpNIr7cqZsaVeO1MbBLCATXCgD7fcEKtKqgilB8Md8kLR95qSrbGgWHIAYYN/4a
Er0rUglS55r2A71T7F3EbLB/CkKVM/+U95z2OfF6qR/dzbMG2WCyfkMypgwnQn9UW/+w1vr1pOIj
vkz4BAsNNMKLvU6SkxsvU1ycOABNqBzcW3xiFr6yTPS1IwqUqgwiZRhMqcCHU9kZRv1aF6m1WQlP
I+FOh2Re415TfmgKxzVnI8tI0xP6A9vNiRI8YxIYk2+80pK/xE2MhnUNrBjELSfft/qa7koP9VPJ
dcDFpfcT5h5kbxc72Dxd+P57ohilmxDOYmMcGUPOW7xKFm/5zhaELHDAC4+P8UyFdDKxw+uxHVWj
hFDSTkSUu4/oRKoBRKetUCVcfYmmpPSBnW6ReHlpRNZsJPTTWQtrJFluboyy976DBWNNQbPG36xL
N1F0dTZaDN4OnCLYFcFBQf6YInlk1022RQnrPeEfRibb6MDcw9zN1esgO7RkmI5NYBJKpYQt27TA
NbqK93fEAu26XpoC2KxWvD50Zy9P42KS9H0zoITXNTZ1VyQF/dbmHkt9IBQWh3behyVbmhQFyNm7
FYBo3MMdQdNDKtIMP5wDFLNfbudH2k+4+qYJV5Bhyf/IOaSpOyXkpFdLpCxupd880ZDw2D9YL5LR
+cWTZ4ctWk6oZz+iQ1TObHUNFFUcYibiEQ7uq9SlS4rlTvplUMm8uMaQvM6C9MOM/BZ29zQh29+R
RiENEe4hUIkbtLKWVs+RSXuUBfYxlH2qIlD6TEXgk9yveFPh8bwS+jS0nNYXsCfCMV5QYMjvqWef
kao/7GdUFT7S5IATwjPK2bJaXpcuHL8rkyqY76/AkVN/HQpm1bwoOTmNG14VsjlRumG9foOebLZh
yeF1GhWBQ9K8qfuUy9qhdwUL1b17mePTs1EI3/94D9jzfJR89EcGETzq7YeeBgbot5BknuP0q0cb
pMR6zGmhdMc+rQzybEi20FHpqgNsYEknkli6bLqvHHXcStBEVR/PfNjxth6NtCFYJv/rJgkF5hLo
pbK/kpUjlYrsEuwjM759n6ao0FLLMkVrECygOj49W1V+QJbPEpco7VjL/IEMbHJrtUL1j66U61LQ
GhIPH5g2cZNDw8OyU4jMY1CXYz9e4F4v7KHxjNUH8K/4FDUojc6njWm7/Q6yTdd7kqyMq9saS5+t
Px009WhU1f5FS4Gi7U7fcTE8sGu75+r+ocVcX4YZa0P28dur+U4nrm7E9/Fh3iqMsJdKTalhrTmT
6oVdPBfBwJJPYYvGVDIW37oq1Ez3aFcv8OJYx2ynog8BTGu4ggGDLI9eXcfv/4XJf+Z3ZAOR9xkP
ETziCMNnTogUYGRFP+u8+sBlwY7w0er4+z9yTr2DbhflcbdoKRQZSr/sBqUDCHKG1IV+wsOaywZR
/359gTN4OI4Q+nvj/BIJ2pOtb0OtSfmdCmBKkh+/S3PfnSg1jGJKimPWuqJBGP1U6uuMRRgHcfJp
orL5kMQzSFj6yiMRDLVMcxZN2KpblEsVa+td84Pw0PPL9ge+T3d2DPc96RYtWO2BrIYc2QD7BQ8A
QS44w8rSBI+Gix9Wfzs1/1ZdfYTTw5PDCAeexVAIo7b9JBSnPbHtcnpQOKUBikQyhekOX3jp+3kB
YIgeMJo3wDSywBS8Myk66bB5p8ejRqGnwNfLT/9lDiEn7A4A2ma9QeKzLcAwNpZkr6eYdIRD8eOQ
HGap9+MrNSqOKtQML1bubVpXXSc9QNML/7DLqGccX53b3WThEqfT29dTBfz+rSHjSyjQv2jul+tu
q4f0C95nuapwi3FA87ujPxjIHmc5MCFQCw5Avq2qdnMFnOkSyXHkasioRWpDSOGq2gH9Xvho3MYj
i6//8+txAYPN5VuyNCRWWZR26dcU0D7vpoxH6TMDJGSJXR6FH7j4w2LamLk+LTHAOXIyuUG1GBqA
qkFdS3S/i46y1fvBpKya/TRzLO9O4AV0vO9odD7ccWjQgYQFJkiEwS1ei2GbLpEiMjBr/QDodHrq
RwPXZ4mqH8jKIfMhsrAFCqnMfWKIYs4UfkGgfjn164lGMMW/j2WOhfnsHEYSYENKxSm9z+Uqjdei
tGlalqPM0Rj9Vwh8+s+aaxxLN1RSvGCEe+DvPs/Tctrhy73t36D5NrqOb+GQX6YSyec6yy5uNixv
WMYVcmzl3fR5RG7tc2FlXtTXzuyQYUbwPwMUERgVivPZdVckjXEHVPk8ZFTXtOQcieWZmYM8eVgB
oo7Kv2KWDYPxGz5ehZiuCZKvgQ4v308fKSIffCLlDpXQcpNFb2fWUgDslQEVBIUYwFaxrzGff41Q
Mv6zKdjSRH/oOZ0JgP4fWmBjZGC5TYPe/muavBOwCwMuk9f88tk+iweh4ATBDI+zwl+6YjSp8eQP
ij0cY/Fc59/wjczhlkvAnvcg9XxiY7OJkZK+4QGJLW9qnYdHRahSjM1Jwjh/Hgrd+a4jPLU6/Y/9
+/f2GB/wF2b/R9V2bh0hLmpMnTuvA4qRg66kgi7vXjL7lu60cks7x6BPQUmFw6rW8aNwa/GY2UCq
CJ+pxjvrymjV7pLETwR4rkWljeYviKSs609JTKadNqveePCq/L+YRmCGJoyaPGfC5mdFHcraAIXW
Y6vX6AQptnG1kfsKTyheusoKDtFQQzMwvGToXa341AZG3T9vlN1Wsl256EVZ5qWT72gHs3+eTwPZ
ok3dXaSyRYkPRxRkhdQgbgxygNM1lQYLM2P0HMKdBnc8s6ejaQpUC2Y4pMfS3a5z6ihg/CfT9zdo
PTK5JQxPpogk5u5B5lbcwaJbuQjZxkcD5irVzfBN0gm7ycKhslWOT/F8SZdC5vHCxtDtXOiWewnp
IkaI/eP4OAoqzyfLKLQYhOVbUR1sQ0KKtZ2RqI0Knw/bJ5CWDQtjZoK6iexdrBzzUHlxI86WwQV2
cjGGAH/7Uwti7yFNMYtewx93JVrR2EIshKPtgX1E15BoQ2YfnABkC6GIS3FbXeI5QKO6fsqb8Fl7
6soSA0SSPEJB3pHBAceTXAFbPuujJTX/AeWUGSMFPdeTXSNV5xjPuP9C995+h64/aKxGR6s5/YtG
sqKOqDmDIWx5KK2519tnwiPLfOkDhy1u1w80w0oK/0xLM+jGcduRtW/j+vQroU1qPNp+eG53Mh7E
UMopWnjf5QdxYD+Pd9J9amsr/oaPCRW1bk4sMgtzHwEubnWtnWmEopmMAG/mMHBuSwzfidy+bK9T
VFX9anH93v5deXCz2bKH4eQE18TEJ1EpGpE28GOaLe8gGiy27pMMasAO2IQi6Kbji4K2TE//iqNy
/JOMd4+5f2/L9GTg0M66O/UUkEPVe5oYv0eEtkGucMSUKj0dlcsjtzmQFHqkEw4V3Et2W0LyXgwj
+CfhlxweKLGmW/+DBgWr71JlRtCRXeKI7MJjGtOiDPUWUcPvDlVwgAlYd+Wx3wgxrp4+WwQ6NpER
sKfeHLETBsCQJYdNLSvuBl7turdJJ6lLsUcgIhwnhs3lu4fmHatamoAH857UWCKUHeuxSwVcsdl6
nxRJQQiznCs1hUSbpkNQNdPIDqg1KRvPayjtGq9zWdAlY4cNGV5/f3TW4rudd/6MkOtJtP0yYdFA
04FGlRL5mIao5H42fEM8+D661uZ3w0xwxzJjO4RtCx2zbzq0IG5sGelsCltLywSZq5e39ffpNaem
gD+6ls5Gtu6UKnzBzpDcNuUr8I1CFpIsC2ufw0/rrj0BwHaoIXjs+aB03ZTrBwmNdK6WD7EZWRA5
vlZYGeRNcT1sG1rerNf0YmMg5EoMPB5cWaDfU32ipRD5dIh3Uimum1c35EilW6v/ULLzhoZBBBTg
7XL549Z+AcrbO8FSHi3CJQgtbYvdYLVzVWWx0ZEijbu1v3/dLFXFPuUUGRF9hppQgnmczcbcfT8w
mMLLBT+B3T7cg6ZGjW7Ui2GiJHVApoLij/a1+KfuPyfxXgOIV2HikYZim3a/um63PRN9TqIa+jzr
KBPTRVfXd+NUWXwIhi1frxpqXtVc6KIvDGlbZR20RjMozNu5y7srCOAXP9HlwDnPhaCR4frC6xpe
m01MSmLyEK1p30ATTQNO/6ghqjLbMsclcDuCWEJKs+Cc7DBO0y6OoDbBh9s4pRjCy2Jsmbpmj4og
T0qs12V/OPljpMvLBtS97ziC7CCNi4Vnhl+LqBzE+cEUINjF7b7p2liUp0hWYFa6qxZ4Wvq8lBHm
SYP9seY7JGlSA6H9Vtc8BwbN6W301Fw8Hqt/GwaY6ly6VUD6Rnv+WIQwEH/quJHQIelD+2Va/oba
GiZIPq/5xzP14s0793xHu8szKBIWalRV0TQEGrmltrAKfcwB39huwIko6sFLETQIDzvymyDEf/s1
/T725VwhSWzSSMMkZYE/rovxNb0Ny29SSpiiPBF2EtOU0sYU1ZTZnPLGQgKV/EYTDo8WyfdqHV+a
x+mwxWq6BiDLkTrG7zTbCXkzOE3rCsGMU7fJCUGq0enkx6RQeQsbTrHA839Eexxhkbz26hCjHpKu
6DrSG5xhvO+msCLubmiC2B7a5rryF9YW+YvKzNslXuJlOuLMPX+6liRmToxM/7trwApfjEgQb7Ga
AMZqxSaAucPAyxVA9OsdNpqy51n1Tshqn9uBAMeMAjnZ683OrwyBFzl181HPRQVvHfY5mp0EMydG
R9rvNGPllKKUjQkarVSP5yzZ6aYMaeFjOixQ78graTPyBayhqNFUcvB42CFCvPUWyVx4gCHv9yG2
DaS7orVOeT6l01fVvA8e/N5o+WobtEYVN8VRIbGY1UqMrQvN9iBLIYhM09l7+eUEvo+KaO174eEG
ub03tP4GlOu94DA830SBD9ZF5q8pmW4k2BoEc/4D38wy3B9dZExUHZ+zy/eRjkS1OHyjbyzXl/A1
wn59Htph7UQn4x7uRAWeHRljNO/+q9t4rGuRsxYggMK5WglTjJm/5vixLMOJnUvEmGv6pceLqdFV
OzdwPnJhzSJJ2rDNfDWIQOrjiJ8rLa+jYJH4DBPWqKw3zszXos3uW0Wtgcnz7kaE2l0emcbhVnW1
/bH60M+tk11svRi25VPNx6SF61wJaqS3z7Xj5/0LGJ7IyW/N96WLVlJkiXvCruKjYWyWlTYno9aj
5Mk7z+P+wZvGTwut+HjADrsl1bSRX6brV5s6K6rDCf12BDbPRjuDBfWVzREa6rayGq8LEMrO0e0e
nfgLUxewP8uUVj8eSVgy38IECRBAc1PyGZUr9ka++HOSq+IfOSB9AWgTCbOt/MSGKCKN2ZI1+Wkr
9w2tc4EYwjDi1o3lbVIa5qF92eJsiTfD/1S7dK6ykGNhlit+IuzIxi68eBxitipgLVYZcSaK22mG
6nSbD6DNqgZPrC/afPUAPceFYF/OCH3U84CBXMqdIoPozYwibiE9aRnnUITkuggP4tfpZt6XQPZz
YXVIBA9n18TocM20FO4kTv366tDn8nRg84fYXuMT9EPkgWW5kcncOueryhRs/5LGAX7CRQkCnaG4
JUJC6xY0h7VGjT3ewLS4QFqlbtu2WJdjZY21mOYYsHZkie2OegqzVO+ZPLcRG/pa2c/OQm+gEUji
/Vrx7YOwa3C+64duuri+uUH2hVT3joU/JRcWOzxdnDf/8jWaaB4qzw4vbfF8L/sBwRLsj4QZ8rvk
LKY/xY1vsEt3mZzEuz/IUNchYn7wwy3YB0/gRguGPwRQtQL89z2nC4XDgL1bQaKN//NcR+Sb5gGm
r0lpitjcxShS5+wOXbUifQm2SETrQ6GpxNHTct/PS6BKrWifuoT+HhWN5iuIUfc6svxyocyWDYtM
dGXMQUFqzpVWBgMb/KRQWwGQzNYvdEMA/W4riLyZearl9FZGFmBCXImGu9Qek+DBcoZ8aSBoB5P9
e8c8ULCO1elp0Ou2tOo08xmYwcbP4sw1VmvRmDW86Dqxi+9qX5heefbOwkvxH8AYCiZlsnBcpZmf
471LHh+ul0k1YpqwLnjDJ44NpMd5yCt75ys0G9hQejQTzSnG+qa3R3dqyrwm7AtuNIvfkFx3qTfd
FpAIteyEJySLobQG7IXxd44H6ID2h2oQZ4A8vc+8Bozu//rD0ATNDZfSdOdxkgcHRG2jM8QIXgqH
ltlVqv+awmHtu26AkbSrvDaDsFbQU04ami8EjnwKjicPjlcN0nqIMxjFX/2D+RZpY9NNcJWkf86F
C3WMvErVAR+xtv0DrL0xoHDQ1pCEJIMQ5iSKTVE1/CnsVs2lXkj7nyPXfER3079/KPCeJHz3cNWt
YipBcqfHtI1RIyRLvsiuhXrfiL7tlNDEPZdFXQEhwyWjaXpOVqVfjnnUzMTvbYX9P61PMefaKvz+
d5W/3CK9TG+3ZBBDtx/avBUET9oT4EGZVD9css7Pga66JkgD/7f8fygLB+slStHtinkOR8UxhjIm
wdnLmiyF2pbUUIp4wgBp4QwX8p04qQ5B2w0G9IPwGaif/8p2c6/St9xTUe01RacTwMXy78nn9JcT
54J+yX0NVtiVspe374RPjENLIqjrpFs5ESRIipFrhmaHuZpy01R2NU2XeIu+i47DWPxJfbfcFnn3
Z3oecfDdxu98lOjlyW6RrSoxOPQaxWXjoxdFdwDC1/V4EtrS+bte9n3klE6+KmU8nkQxvKBRHcjE
LkRZ3hyAj23RLxJMU7WAtaHp+3EC1+WPstAUx1kRcaXTiCc8I/82ZTIsGoyoDKqdS59zArc1+Tkd
a2zCBZUWC/NTHo9d+1Gst+SOpKf+Ct0RJdci4w4LjF5lHLOy6P3hiayED8R6trM/N9L+AkC0HpRp
vlFKna1RJVR8Qnf/I1kjDdjH/nzNJjybv1hv5o7lwUdCp5oiQpwq/6fU9qMG2yW7c/Ulm6QEPCKe
v+5PxK+yV9JPjK+P/OyvRq2MmAEOHc2RY/xSz7REflxwVaHsnQs4ASBEEA11smbBfJwaOucw5GxJ
c1kJZrYN33ad97UcCTFfdsn5xtbesxUsdhMi3z8honU7c3lJ1KkyWXzqlYSbQWeR2qyuOZptzzab
MGH3sJAomlrFnQ163C1OSGZShyLsUIi5ERT7T/+gXSNcrDYcSRlzT18HBU0qyiFAHhkkguSooWOB
SeGWN+dXF+Kw5WGawAclQLPjgukIjeTMLkKCiF210KuGpNhLJOnG3Wk1a879jK3VsHrdELe8CCqJ
VMTupprw7f5PG2O68UZKRY2nNcZHVhfQjbHOeHp0fOH4XpjNKF9lUVF5VSaKquk+v2a113NP0rW4
deG7zsNU/jNg95GfOziw9D9enhVbNlHEHi8hDDmoi1AC1NQSjmbGNWUAAoCdoyjjNIVDT5G1mLFa
2Rhy1eIIViIjnCLgPH5KXGKwC2f11Z5B8mCBgMWsmQlfsz2LeWFV3cI2UJMNj+uHVkm0Fjpv2iAs
TnayN41gCODqKMxqRLX6h3VvER8gRt0gLdi4UyKQYxFiValCryS2nZ/ylpKii79MqPr8bg2mspaV
JeCa1lQnNkXBZ07ZujZYKHhr1W5AFM01ZKFnOnymTtvraBS59ZTa9ZSwTPZVp2AZlLPmYuynR30G
I+oupff1200dnk4/lsJeOl9E92Qv7u0ld+UJMbo9iDtp8Jtx0xiLbrcGpcNZH7HNMWol75rvzJmi
hPzAykF4HvCA1C1zQ80PFcgO73hb5fl9R93bU2hWxxDVdzHZcXpQKzzU7pRekgKjUnQ7zzGO0OWr
RBqE1QzeJ/LuO8yZ4h0AWL3xdldCysezuumUXPnc3UJxYoa2T/ou3VKShq0wUlgBifSenQLOivgP
7UEdf1efWJkd/UjdE4rJ7XwJJ4yK/qP1ybDafN6fF05JOk2jkUjLrkkU3OHQa71PFNlwx/qXOJbi
+ZRVnXaYKD9S03TdFT68144UFB951VJxaEGISr7SaFvoQhRE4FvGBIqh1UhGSCVkB3M3tdsRmIew
b0jKpLfKL0PSWBAwxGKS26didmxRznAufumlt1baI1hS4bIK387cPsUtwjDE611A4k1GAFV2hZ6H
6cpMp4mzcB1AMs26pgSpBx04db5Jem40aEOihUnzLMq/6ja0LPqed7NjE10inrUVqaEmLhIq3/l4
wdqClU+zbp6KxLgpque9VzZFwn9rLjdalDjb4zluanUJluEqnPrWMYSv2Z8Rr/F+UvsbjeCek9oH
11R7z9nPq9GQz0A1rncxGqgAKPSTAGsogj1MTYuBvHBA6wpjSmgJNNG3pOrFRkrsgVvBOOMAouUk
6BqmyVMicY8UH5zzb4CTjenMfTcvd5kvn2qw56B/o7suLt+enEo6E6WdH+KDYZvq9slB20jpEklU
SyWrjnZwYFd6DXiI2jjrcSP3jQF6KZ76/gBUBDp2ufA0DFnrqkTLnT1+w2WsYdM/YxCNE2WSZZN0
SGLrcdJJB06Et2DSiWI7q6/zhCDoY0fxq4YFLMeXScjw0s560c+Pfuy2u5ODVktSXQo1SUUTSvJw
ICqGXmOOalv0w5DxtTlSa0BOn5goCfSY/GAsSHlsHn5SWpDjLdyPyIqVrCfydj5xH/BlO+NCW2Ci
O4bYM4xmkgk0XivqzS1z93eK1lLwbv+pK46XxjHgsWhBsDYk4Y9wWTsqLJaXgDTwmMPLhu4wQ9MF
OeAX9iW8Tq8OyjGFQKW0ds3k3HFEWcpwzF2hKoj7vO7eVaQYoe2/tH+VjvuefRck8/QNwGyNnOms
DA9zLBjChtqCM/s/F4njYA9DF6o1TD7ucKj0NcgcIcaak5FGurZfRkQWHHw6IOsHpc4fsM2x5+In
IG4TVln6KliiuZOoMwJk+BmqHw7s1tUR+rcFTRa6FrmjuDoqNkf96yWC7hFsvF4pQAF2d5QuXwPX
klrKJBvS/lg+DKkxqZTGOIeMggg/Clc6TakNrKeHCjtln3URxrXRscEFRFPXsfItYOpLuhpaXt1Q
il4+Ox42RVZP0k/O7Wx76o1XPw1tcGiuJpYT/L7vqYISnIxnGjTxqLhHt9tkV8E3J9ZxOnp0dR5M
Ne/5YKsnM1kSbNQDBBl5HahKudgpZSyaO/mE+Up9TdKZ5UjZker4Nn1BMtgY1ttjp66TFXXLgvBV
JzqB/I/mAOeP1UOaSC3VpjDfHBsMlms52u2rErCTjKyhPsCXznGlV65L81m4IAHIxzv+MAI4IbDq
Qjn3VSa6f5t+idlbvR4EFgNtW33hSIaxlwdjXLTAQvlzTRERoUcNtRk4mVJRhxLsYpqtSoFsOLfP
fXaAO8yHA6m63Zp8ZnqhzJEZU5kjJo8fcqQISL30K++xgQNd6G5GQn3vk7H3HIrPEtwCsRaenkyG
dWOnXGhuN2ddgKDD+teCWwI7i35vt1s638koTRudgJ9Mns/QL2dWAAj6cPPOMcT5IbNyQHRUoYNE
wwKtpn4F7nLrFkNBhMpUcngha6SlKAhwIXuipRB7TOERvVFaoU+3Fi05O80E3EMK/Dyq9mqWjpjN
3VdwDwnSbjsAdGyzKGmPjE6H6Lv0uzzHex83Xc9uKtrttKl/zmti1Jo9/VCq67WoC8WqhbxaR8OC
zZlDIDSY2EOEA2TP3IXFYeLCcvmABgCmoYYfLOz/hXYle+jifXA3WcUoFESyv4yDnww+G0MwCVkU
Nxjm0KdVEYxyNiLbI6IqHruymykcbdrJNTsYI4BljR+MgpKZNPoFd9SHkvjkg0jjW9sajUeV7TMe
kazB4xjJnoz4jg5rAFEp+HJhg1Vyf4AM01voNFNuMAvOHtZ1BhJM2o1KXt6DKvFZLxS2PpVzy5vs
/eWbIUthg13EFHoT5198ml2Bbj0kD9CBeij/6D+TpK9QzwdDQ/T1y5RpPhcFQvypRkvR6JkX4PN9
OT54zu5IjOpTyZ4RIhG0uhvlAMGKoKe/c66fRWKhrDUiWiU/T7sKhCprdr096s03m5jmzRR37rKY
WiieKgrD2Y8KXLvhJXT25W0Fn1emUSjFAkSWuRQkwrgo9Flaw9ys+yssZ9+vHMQs71q8e3V+EVSt
Fu5pUmJEJlMp6Lde67cSrmhn3bmgvc1NmNCsQJaeMTyQp8ZipmwsKzDPNqC/HjBgS+0FvNO1/6d3
5b8CrBofjmJuT6TmrKIj3WvGpGq7z3r1FnS+iqPfJ0TotjED1HonvBDNlMs8tvJ4s7B62LkoBo5G
Jie9oxyUZ+n9IfOQsfF8fpBLg86DFPLX3XCZcSG4jfrogqCPIobS+GMsyQfE05ejcUWdcQZ94Ff7
fjMl9duY2WiUcsFI5JWbf+qdTlNXTUhZdipVw2Koh4gPkW510ChbM/w/KcD4HIHvH5X7/BzD1H8p
G6Tgtep54nk7KnAMV1a0Ufq/eIEdKfBX7ILf6AndRpwR6ZUoDDRvG596vssfpqHyyxtGD8LaUI8y
eKygDinao4WdOPkzh0bWdzGMuas/N6pjMdN+bJCh1K0H4vCSaRBwvPzE60lEfWPp2NrvdVKhDwyI
uyqMwvQTSiFnGnfYCmxR9guU4trOdsXK2+FD1w+ekKfIPn1KwoGu43GOVGm3Nf9JqQ5GWuTO4YvF
/jTUXARLpe6tT6QRWDgDkvbFnCZpFegDy3m2qYDJ1MrLZDFsZWQidADLTB0+gU11/Lh+SmGbnTKJ
sc29sBzPvANraTlArQOhPyOfQhV82Kq5AxqPL1m+m2K9U89OR/UrE+giFSv7sLHgo9ki7V2Jbl3D
e6s7UlDWWbBTEiPK2gSTQ2ZqgB9hOiP3u0EWxR6QGFYSmZuWg9VqnHyZJBBVQFdy7r3mS+hN7BDc
GWBsTYJk4PQyphJ5pZWxh++IGzZdcaQpA0Mq6EV17U7z0PpuDGgZXuuOphRoXGjGoEex0xa8EnqW
l6Y8TIYw6XfdEZFjJ5hrd7eOBr5SCGuX0uUSBZ9xqpY7dloypCcf4hzmbkyamtrp6BP1c+wH9i8O
d/sgym2KTcq79tBr2/lQA6l5UAw+sbvJUWii3qol+i6TySzVNAUrUthohmvhxLU5vvGKH5mlQTpT
SuJYdwVNbY0d3f8+WnNkAof/T2tH4KjNqXEzwS7UlcjcJsYeuPod2qKy1GtACLFEWHSCTo2Ez/BI
8znI22eRhWiBwOAgafhpAKNIu8rUgySgHMfQh0JYnFOQi1/xQHX9ZwepxiPV0V2J7FR27KTSbCrM
yQJOZLPXJXUvHqLi8KfzLGHLIgdzEY+WNbN74NQaJBoJFQ/jT9dUxEu/8YdUPNasA05lW9hm09y6
S3hS1MC7r9aP3sLqa7eE/IZualblFUJTv6Hw1z61aE5qeAOVMhd+/R8usG87B+6d+1P577HPvd1E
MSVOI/rzRIkKZV/eeJFmFLgc2HcpjKKw6Y349LRNVs9GZL+8zyO7gT8rsiyj1zOc3jdibmCd6zI7
8QjHdRuzFnTXICR1u8OkZMI5eKr72tFpMK7baaBY5IYlleHTnacVfVYYXOKezXngqAq5xZERg4Cs
PMlEnIpwafPeQFeWUZoImWlxPqe/+FY41VVdP0Sh5olvvnlXLb9iqOxGCWygdZs8JTXQCSdfGy5X
nHpyPcp2JiE7e3CyAdYf7aG9/FU95crIleiGuW/dMSzm/+hNbuyRki/fJ98kLUPkRc416Ddorbp8
lr9ltgnD6bUAnko5YjzevpU8Uq6hCOr5Xk0PDf3ALcRV39Z9FnVmObTIQRYgbm4hjh7cq2sqFStu
6sy2bpCMMyZMSASGp0oSAIXqDPug11n/1RZ1ODREvX1ViKBMMaNaEXaU/5/gXIMcAZMJraH8ms4P
zPQaa6riSeL+OCoT/wE+KDZsGB6hRI02+A2GNLV0J21/AyVoYzHIGZ0BWjRuNIIzW+Ql/qPar8aG
6AVxsnaGvXXPw0i3wDaPWQ3yc8zFUO7II+jBH3B3r0H7SYTFv5HiSH8oZmZRfP7DP35TIOe4+OKo
9PxF9ILpl2ri8l+odDu6M41PsivJnvXpt0KV8ZGjepSC95v5l1ehDVP6/7Nlue4gFzfYB7KnPuGK
V1d3WckDs9M82BWXpdyLlu8LP0CfkB81c4AtvsDK0reyIuXlzwR74p4+WKbvwTXecEsUhJWd9ko3
3M37SbH/ui6MzE3r1AgppQ5BwEmw1MFRusA/8OXWyOGtOEJ5b9zSgHm0joE02OxaSAnljCzt1SFg
TkRRa4n/dy3bLCE+8NxBCXLjB/f8jrtlI9ilUVGIBUL2LwLNeyf36L0oUhHpq1OTPDbwVv2oICuw
ImLtZ7Rm7pP/G+MYEQfXKAVv7IdfDoK3382/Fuse3GdeNeZgLryZjFgMM2B2HvM1zIq6D1medr/o
y0GNLddeg7+S1GJ3/q3ofKUg5ESsAKs5RjxSltcX68Au+pMQy0EpzwY9jX/RI8XDVWAZTmtOqVm9
wF1dflCSjt3UTnHY0T06tWE5Sw+DRyD11JF3FQszl2m4kJIEMRJTEDzIr/mWobvF1TG3+Zd7HFy9
k/l4fQ9SPfX23twUu+MhVIhn5ECA+YkHfPl3zHrZ7Txw2UakCS/0FXx7rH/m
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
