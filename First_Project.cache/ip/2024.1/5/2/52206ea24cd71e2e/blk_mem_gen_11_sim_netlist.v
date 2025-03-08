// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
b1KbQv6cYIhDZFiLUgK/Scp5XG2bjJ7dV8F+8//LoeSP+k8mcuFV9c6ZtKCD0uTDS1s6nxtY6YPE
HzIzMzDoDihh5xHsL5eEy7rnpVIOrxWM2ziJ5AvtMSGScrSes+56QAnKrqHvThp/WV/6dyRScUzM
iFgkS4TNj1zV9Gppg9AG/D5oVYOdQ0+zL+tmX206t0E8/14jQ05v9NNdkxNG3+tKFrxiAt0S/p6g
eMR+4RDyxlPHyCHksVxC9jix2qQLDrkEpmjitixjENERIsSm6ToAnJnjArpfOk2fubHWXxeATu+5
u1G15gUlCxoBz/u9iz55pC5JUUv3BJaN5oolTFwcTyTeO2tUhe65f3AIGQ6aRXOGzpBuZbQxZPk/
UmigEDk+bEeEqlZ6iohO+RU26xouX23Owd8ScHGcNy5h0E9zkED+B+y9tM/Tt4he/g0XW3+Fyp5C
79tdM+FhESEnytu5YhVKQ/Wb6/7uaysbMxklPEEgLIbaGgMJ0gJSp04jcebuPUS6O4lmQRmJId5A
1jgJic8n09N7Xl2Zt5klomQ/9UubMXFYpQX6B01YykPFk4LemAWmjzcd1oqln+ikExXfAOie9D3v
4nXoxweEznWGFTjUxN6HXCsDmgZdmKQbHio1dv+6sgbuF93A8vw1+MT+YGWfAX82mq5pbi+2bOc9
S295JNAWy9Q3pEOZEIePFgO+wtT55PqUySmb+tdzoL5JjRXNmjdF5nC4tnMJNVpAJpZBQtH6isg3
Zp3CKsCnis7nfwWkPQTYE9qvGbgGYutFpYZdCbiNuo3Twx/yeOyV8Km1zmcK3Xn+ixngX+k1Pycc
qVJobosqjJLHV3It+vpI2XMAnc6c7d80lhGsCuguiJKO7Qpl5PMajhMzfjMmXHtbEtUda2gQ4UN2
U+cov8qV4Rd4Pkuppg6GW1ztvju4K9vUa9q4YYKgLLkik1+6/pXGNqsGxJme5Usj+H6TbSIhENeA
90NWxkiQm1bxwDK3P9yjJPd5QmaGpmxMKD6XbjcVXKjP2/BXq1dlDChGol1Wx3DHu4NbBFzzHInL
nlx0zct0tNAF8W89l1Ps6dVqpkiwiDg0afJZOIaX/tA3R5mUsfn1yw9EmJLX95oxQcI4+nX2aF/w
XJdEJ183PKuNisPC3PEw/yJ78Q7Uc/E9tGhTvqjQDs8U9LA1Upm72lrlf9adgIau+zOqIqA52vfE
0BITcbhm9VG1YKKw1eQyA7TxcntpumB9WMPGAEO3bDCgGHB7JxIa1x0elaaEHAuQCsQG/zsy7wgS
UZWSWDBDhrp4YH1XvMN4Mhg2XozgaHSafZZtmEn0fDS9gkOIsizCyeXq1HaQHF3d6dJ5hwDqX4E9
XBQVOjtFK8K/XPKD6R6N0PO5RyVBzE4vGi/+YsWU/gC0kzq4R9rc4bc3+Y2ULyATHWXRmXVxQ+Oy
UNcGpNSTHUkOjtOCJwO2ZG/y03GPrHPADqX+DbkivPMnWatB2I8d4z0etuwEhtqwfiGQrJwJH8bI
6K1Fqtw4UfhE36pdXmBRZ3VN71Ctz/kO6Qm+qVALPHSOLpikWIko1Fi6Rs+089BaULzhhU0GKJRL
mdzAZTR1BayCMbGj/q++IQbr2HzNZ/w7SrPRJHqrfWaacheVqiP4x4c7zVHWjTkOV9GphdCtooBU
xP3F9kZX56CzP+chl4OET69mObRbCIjpzqkHhJpINvn8gp+jX8gB85p3N2hXPmb7uYgu3Yb14LeC
94sJSHiGMPR6jM7OVbT3mEyfqkviRiiUyEXGfFo5JId+ILE+qIxswFWeDHF37CTs3HjUwVeFm+F2
3y4Jj6MT0xMQ6XP3ewSJDJHH0ASYqIuLEJIZGRgghYrEJtXNcVg+PCk2xgogNOP0Mq5F/+1caBvu
yM1PwMWXUzYpu19gz0gaprf7Qo2tX94U95WbYCc1bPazMczIFXnNYv9l+O8G3Xg6MWTTpVO8ALzJ
IF+06PuoawWZRwllysVizGI7X0I+v0BGfb0W9RRmwHCtHiPfttMUpttEs7GqxvJnbqAYXWh+Kpgn
CbKml9R4X7x/OTWO8eVc/TkxW2z/aEavK0fW9wYSZ54RP5i3trjxj6naD7uiR8n3w3Pn4gN9Gr0A
qQm0U5Jowikuff4XlWcFFdLuUa8rcTZE/PjV/dKECZsw1/f2CFK/G7IBunQ5N5/tmZq0QH93Lsm7
62h9uRGGOiTazi69yvbT4P46dTzR97wO9RWo5slapT4yY8MCW1pBWoBzSc0QV/YJZJlM59U8eXem
cY8xhvSl26eFSdbBOtvaad5MSVll4iAOXADOjsc5zpiTwHt5heP98KaKv0PSRKbrs8ivxOrzfUmU
DZMOk0R4kUv2mpSRpApxofALTuY5E8h3Ma3i65ZyaKd/GhhGyzsN5Xkhux7bBqHof7cY+Pr3WJXo
r7uGCUBzs/B5Vwc5jhildMDp4HWQV5MYkHnRC+sP0D2o3kw1SdoO5tgKIx4o8FeGyUf9Bioq7+Fn
8NqNyAnvzc5S+hyEbONwVUUEF24jkH7FAF4UNP0go8zsbs+AbsL/CpAw20CRCzVtJagfu7eBbrX6
lwCengu2g3hPR/shB+wlqxdw6dpkLf5+B3aeVT1shZDDdAP1BTW3w+ojrWKa38+7biKGY9qTZ08c
gG6pDu9ec1YdcjEukkPwi/rK8+WH9ZMnpbE/5DVr4qIn8Jb1YM3i+lyuvVj0MeD/EaaMiOdPOgeb
hZAbobDlsN2vLNft22gOIDl5MRAEMd0mF1ubFl4Olx+AgPiV7qNedQHxNfkm54+/wwoK/uMo0ON8
VrpMY0OOlyUv3P4Kgyd56PjylcrC+lfS6cV4nL7V1V/AGHWHljU6LVfGr+cNZhsYM3invd746pAl
JE2wjGQim46kEO3x0moJ3iP75dlej6HXvzyqBwnQTBc68GAC/AakHAz39dFWoSXO1AE8ZNcx64Z1
h0a45HX70sgDinPlxMuUuHBiDppEXdHQHdZGYT5cu+Gi43IJqpV0pv5NbwC1490s+DvYHl8mYZR9
7A134NAhJcMa3yMfjNOUwue7r9VDdNgiZeNusHZyj855kM/1FnDivLo1jhvv3qcV/MS15UoXXhnt
UHg/0FNEvGgC+YavEYsq7Us54vrs5bQXGd4Jp7juHq5Afacw5YdLgOz36+7id3YDIqyQ3yi5I6TT
JhRzEPjOY/yqS+7zegyyMa1qVfYQFzKBRWcvI5SU5+ixryhwfc9tO4QyLpkbaFGokg0id9AanWd5
0K4gV91v3DQijGCYSabZtAwxeijvqdd+FhESwcJv4daaYu8zj4QoTURfhmBkq0pSWSw0ZQJvzwY0
EspbbX4R5PFx0gjCcYOITdiuBDUoBENQtP3K5WsohIA5qRfctjcivfaH+5vAojAf5OQAwv55s0Co
WzoEypajKYfJOUiY+DNZbHv+dm7zKZ4wSnnA9FtypZzTQtSMWzyOvcUm04rcx1tQ6QhS2JYVcm6F
1z54y79lU1SmZkc1d5lBdrLy9BSe087dwUNUw1IpT7AP5zZY8jJkg2mwuLrVHlmRN/PWEVKqzXqV
es84/fC4DFHTPNI1xlOC5Qhp1QrkjtTeLmN9lX4THFzHmmfDJswD9ecV2Km9uUWqN/vJn7V07GdU
sz+vISm9z/iPRCXkfyFdIJzIRZAyStRJz/rTL5sIyL+ooTys0L7J3C5KblJj0tlhy7ZzPhEp867T
4ejx5rnvf9Lx74mBvTsMxBaIslnv7YcwY8wOsRnHOGIC5/ohmAANuTECIEDp5VEMAep+R84pC6kN
cyF3nH8UAcvoakViSyv3HaY2NsDkceXnx6nOvSJIMyVG3OcGdXFsUvF6s0YQcK0/PImi8RaJNufB
A+3SthGiLATwsOxM0lywwCE9Xm5W3PX8QyUituCUlEFObUq+v/AzQwufgJrQ0DmKha6cShwj5k8y
e5SaFgVbBhO6t8sJQZmpTVS08affIyH6B4QrB/RGOyG8j55Qeij8kBY4nfBdg0ObJammAaz5dfYt
eLg7jlQFCcKu3amcAYZJQjoIy0id8eEFjU+ObCl90CUcWnTeUB4UrrVF6m/lSUkhItJ0tPK1q8zF
yBLJe2cqX2c3NEFuDXu9/2PsDGaR2u8Hh4/G3C6JSdJNkLjr8Y75fnZgT6MrlLCbHo00mk5fMjyo
E2PZvsAy5kravIis29UOjZDU59+pGfZpIkRwSH9da8ti36cITnZU53mT+jTtetK+yAlv4cBRaiQO
JH4D12taxyDm9M2MNbcMN0F1GoF98Rf9Gewm2ZCs7/XElzdbqf5WE9M6zz0x4X7mGxA3onGOmhh2
xKpwAxkNtL246V7r0tusbeNKODEkRqqZEQegq78Qepcs2M3Zw8fu961HM52CcgcigytdXdeTPtl8
xgZ3FDCfOMHEuFKhJ1sRCzDWjvzfpv00d2Dd1G0DMtFkEiJT1g4+xT0CNnXWVIxeZAXnbZR1xsZB
o2NeUdFfbr9hNAPIql3QPnZZhPUvH7KvmS8Ao2FJmm1YQZ4UtDcJ1wHsqHoujF+vfLpkrkR5DCOD
33RIycPOu+l21E5+LPkXzJZwwPSYMX6sWsy2sg06L4MBsWU1qsAQc95+yKbIGXreQPqELtct+cpZ
bPB8JwFAGICCkBa8wOE19oaYEeDaMocdRJyDz++HHlau+HvghNtEgATI7XNFTXVrEpyDdMkK86aP
S55uyCSm8MWS3q90+eMeqQs9DXtSkHiyf2Q8Z35Eac7bKg1h54ZZobqfSlL3s1dJV2Hy2XqHlDsC
Evfleh/1XyaotD6Ns0HP6iOU3hQSzICd4jYs3+YScZpMEcLrMCWVt/cdDYsWrc9ojgUUEpdHhQvL
OL6NFIozfFclGc7JPULiTiMDkaaZJNJvhEsaLOLx2ej/hoVob/d42QbbyVIrOlWvsSovhqoOmPBj
mKDGfJ50O7LlRFqthay/9ZeslQgvZ3/zO3Y8oSkKLTuAGJj42D6uXv6bFJakkMZMxHoRwBi4wjNt
TXzLASggLWmG7uzounMvdKJrW1gWd0Ob55ECF5IjDeiX124MGVU71MK19JTq3hYT610uU0dlWtye
Iy8VCPaM6wuzQj9+aklwFMZciFMw6l85JJHh+cXKKFncbZdgLvwu9WWAAALyW6X9PGsPvLb/kTph
+znN9vnAK9O6DZFxFkH4ij9qoeQ4vY8RAUyIXhZSTeHgC/0eev+LBf+HQYgDlR80HsZ1qvLRovPx
hlWfeI/dxefUUKN3XrSVQNlIFHf+r6A9fRXU2vvci8pTkV92XJRaFAUwzkmeL8Rj09KntOw2Ir+2
ntGn9CieGOGMfdmaV6460SI/wu8TEgMikxydVXqKpWo3LPXSG2RgPPjGGg+LaVCSY7pg1q4uIsQ3
8tfFPxccXhqXdaEbuB+4nIOC9ndmgRAYvq/vmvwRE5AstAhlBWk4QnWY6LQltxhrezCvSGIeaRRm
TZs2NfkmLzyxrdopfCu2FA8poXE8tsdZA9m2/VNrYJB3gas+PBywpxBp0hghgv4VrhXwA7qmKlj+
EfU922C28l2qgZx4/PZUCW2fnPtdtjz1jbgzPQuxXCyNLr2K/r+gmZQa4u3/4EbdvUhqltPZObiO
LQ3BWufE6AnohY4VBUEGuY4GJL5R4HUmGuezCcZX3DWXhBfd42ttNAmZNg6zFMIQB44pC2RxTXwq
Le/MPE3uJ/w9628lChWJK+dK1UFUsKMPgGInMA9nDOoS6BEaMl/39BA34NWad00t0dGjD7sTlRtg
PErYaqIuATxNAt2h1XJzHiG4b6z/6JMA+6mCPZF5ZZ7vR69O2AFjYoc+33/JCywVE6vAmKCFegnQ
whWphmVYR3xbUMu0Lheus4C6yn2tL1Ieqc/k4coK+m+JB9KhvhGRIl15Q10TWCGFiYMTeTDF4Y6z
1TbGZ9DGDMu66SdXRxTZ4ilUnF+Tnvm6/EY3rCgII4CskbPVO36hGDCTQnqyB0xJQteu2gs8lJo1
PRK3oOztxF9ps/fZfOnJzr8m6VHzYO8gU9sKt/MuLAcQLqp28bc+R8q0xOGZva/oq2k2FDeJIu0W
d2EJuHSr4M4NZVF4YxsExr2LMWs11YG28WDN//H2aP59QZuBhHwk8Sa7FYxc0KkISlYKJCDyeNlu
8P82fM6/+RxIPypOd/roDW7jvqi21DxbAz1zSsHGCwbybBPkuHWvl8Lug4xUnuMuqWMK0n78exhS
kHJK3h99riG5pKbKaU9i+er1feD+h0WosP5phz8KXM9AiU72q81j0VVa/Ihmt3FZQdWJRFXbWIm4
OfQ2iV6+eMDVeGxyLEp5yNCwD9uN6lqRklYNKQrisusKbU4zOID7zda4Sz7HWji+biGy6+p5xOoq
lIKJEFGLkPZjsvhSg/B9xEzP4viVuHwkO5gM7ao1aNha5rQ0aiKgdDD0hlXQHVfyggPWAj2SdPR3
00v8aYO7/sYDqcUjyTOA81AX/K9PG6lHW6w37dSktKqi0qOJUgAJ5aI4jD4BnRN5qDeb+bNkxa6i
S1NxoSW0EAG/Sofj26xnWMS1CLLTU5jxCHbihx8wS8AsJSY5iloXMdPTZmWFIL54G+UFyKz8Gihj
igzmcFTGiZIUcjBd6X0YMvi4vklOwqkpoTcks7S3YsrktgI3pECPiYe3H69/ylmgjmhiyTEf8Ojs
vAARhCPXa2vBFpm0QkjRrC9eiPv+uxh9Ap59CiOCf9A95GvEG6saXdWAEYSmfa+SMESD6Chn9HpG
yi7W3kcyvxnM8ED+aJqloXlJMaEQ8rEyWl38WjnkoF/NqrswZR2wu187f+Ku2ZuCQp3YzuxIyK0P
v2Cr+NyOFMpqw2fQBIhuDZTOIYhOUcJfsDXGrKDsS5N/ZOPVJ29Y4QdV33OHpuMUsYVdHiJNyz0n
BiS2p5mN6NByehsPjSB2aVCjWAmxBREKDjYczXiuhnJUtvb1W933xSOaRaqleds7MnVyUWq1TeQs
zUkoUtuK+JgkwqGd65sP0Mxkqy0VDBykGs53mgnWoQJW2dJD+k8GhgS3c8hf7+Ya9ovOq6ELBZzD
HQj+2E2e0KQoPH7d27dyekaRmeJzFt0TIe1juERYVKVgbdNgi5xt/DKrwlZkqJdoWKEvJBaEiCYK
a3+o0iDZKP8NwBdUBc0w740iLkBpErCRzu17Y90YMn/iuaKh79Gzf6jWCqA94eS0CjDBkudWV/L2
zYG/clgd1gF2reNU2cTL5SzytohEXxLdXPla86wTMFPLm/gvICIfkB75mhpvPQeeCAS19uHIJx2A
M/+nawD/o3WhfcaQgVLQBq5gJKy6UEoLLI8Lrn4BKk1MfKH8fM6ayEuOEOVrADaRLfG/Kl5iIq1E
0OOMuZePU7G65KmvosxxJunKKNplSuBTjI1keqdz/iY9AZzidyehs0hg3PnkkGkUF7/JFJrh2We2
eC9U0z1G9Kn2Hn1qfotOoPHaJc2UkWn4Ax2CG9E5LoNFuqrCAVSGC/OoApvZ6EeyZceJelHXjltv
VeCmGisQ/02Wx1SHaaM6Qx7gWeM8GD8KcAaGhsjO7Nhftp+jMc3LqEqw5Mpl1aCXArkfipVMnRFA
rMOUb3gCCpDlQYztZyRbjBKYRhWtVzA74p/AFpVjyqdOyR2WrWucwcRogrjmB0Qq3SI/ahJ1Ii8U
KaPbynYzXn51+MJPx75HR5EkT0703rEZW1Eo3EPWpTTHFPQ7omormmsRpMwsSEvMAxlfW9aZAB8n
LXzYIeeNo8uLBBVdiVZbwqg2srzJNKnLQODBNWWHnp9L7qMGmSU5NIhxodVq4TjHUs+ePODYhzmB
HN4zB+1aACc8GJZ2Vn9mRBZQB95t78zHEOqcpYTVuJrjdBJ/3nIMnFsOq/IL6kgEuzDCWEHTggAv
hFXiNtzCrdE40Htjp/Jtj0Qf7hcFasaD4wwVUHa0Qbg1td5LOQJon2ByxXq45c3UoLO3RzA+MOuW
3noSxCjvuC5Wi6pKz24F+StgsqXUNbx1DhwzTZcWQA1igJOSS05v4WgyaWeXKt98jguWzZVXnSFx
YUHA+F+F27FHIhme41o9mUeprYWzkVZ3tVWQ1dCFtghq5kGFp2REc/YpXalY69WYtZLYDW+WR/cN
Y7N0PvEnIEwPhYMtYk2Gx+0iKjy0zk9YQScLQUE3s0W5EAt52+4ebNApHXw2dvA6S8kUDzwfjHV0
3bcwZDPbqpHOql7QLCH/hWHJEnCh8y+9gQ+hyF7xSEBb7zMV7LyDBA6OHgobpvkt1M5ghk2je75w
xy+0iKODVIxEaw6vESofcztRt3OtzHLTj3YZlhIb4bQgpgwOhVBadoTI3+/c6p3E1qyry2DD72Fl
nOuKJ8j7u/g/DhFthgwx6ojyOHC1fXZT3UZ5FJminjDlVhfUg9XCFrkYLjagvgqENHjOdjK933ei
7SqCTU4CVedVvxo37zvAhiLlSJPxLP9Bt3QBC8FVwgYbtS+bSJgRPR7GPjL4eLK8JdkxRkwo9V/7
yjqhLfM8eZtz/PhK3OBJUDiycCe7fX68wnpL75S/OGRo8GFDwDy589UgmirFMQIaKax6ZlrBxyMj
hXS5l82P+ezZigEjFQSOb+/7oDC7uwaAIDGcKQgffJCEuDrWv66ZijnTUYdSgjDSS02sBzEkKqxk
oIWhBbZC7RZTDMqlcId4NBBhKAypW+NvMxnnhEFfMGl/Px8lEHTG68k1WCIFkPFSo1j3yx5oezcg
2zF2ou+cSK2TD/QQLwdJEnCoEaaRXCDveGM2DuTGYTNQ89JZKVkmGcwNsIpzc2mU7EdHFhaCLyI6
zOqlmIlc6rXbgAIInybXc1cjCm8v4/jID5tLH+gZl9WLESkMMl7zQDz/epb/zr89UfW+/uch7nQF
h802mAnz9U23dVVmxbdSw42CBMzYFp/xzwZvxcySTX5IWfuwAMSIR/f5IU99oY8PRsnQhvKK+G3I
UG18fZQ9seAbA5J5p1554CViX4cdHZKbuFdD9wffuHUySPB0WYtn9bwqo8L7Y6A+pDU3QTKhfDqV
Met0cRizAZGOHM6asvqjrecXlJKN+7F9is6NfXDOWIrwSo0GU0AAIwehisTUa11+bRMPgulhlqqh
hAfvGDmdvapEyHwX2P1KpO7DXH8Wnfj6NOyCejEpCxJnBQSENbp7lOJIoto23+lBdkadEkBFhzJr
tp5clpm1Ta9kTkR6xqd7s81Zrvc1IwuqeKn5BLwHyI96ysrwE8mUVscViO3pjAE7AHlY47N1kMTq
r4AqbDtGje3GrfeMCk5qSwQEcleeAFn9ZLLMm2SagC1W/Ogf08c/K2yYVeXUHyib0vPtyvx0Alif
lUn08PuPKVb0beslS+8PyL8rmOPsm8x5fBT+QJkvPQbY2lOO7haUNHv+NS1/4XUy4abIrGH7o4HY
8KAb9nkRN72eW1N+85SPabTYyVzw8Y8Dm+J2sc3MeDcTcK1KCGgHQGLsjhr9x9NQltV/6haKBfiZ
6IJiTmJIG/VTlIrL2DyM25mF3rxklYj9+wcYQerX9xl6/N6TQZvK0MVCYvSoNPpN1sbpPqqbEJk2
PXdcdEOroJAeRx0zj5ddiaVNTgWGgOxgeUHKWjoDcwNtAYQ13aTdv/b/1+20gHs8t4kRqDXJ9GPT
zIXUj3o9kPVt95EfYtkfx+PdYzXYrmE5QoozsxaFlSkwvDv3W2z/Drqe6R4vu8/fA0WlJaafXINY
Gvn6IwOUbsdVdewNaNONCNe6XykcbPr5Xl/BKuFarOkB1/Jr7Tr2VKvjla5ycljJ3GVennxy6IOu
MLO8i6fuC6q9JV8IQqVT3+HCAZHivkqKk2xLu5xDMU/O2uOwPBFvKCzT77dO5KBvIPLbVxDEDJju
1dSvjeGsWogpMQHr+CeRvytB/aXiUNEdAcGsTQzK526W4ry43mIp42uApQi5Up5fJ5Fq/lUuSx14
XGhgHFwcu/eWsTtVWuIeWTnERs9Cv/ainuUjQeIiuzeHEVewQWTbky2jzeOSEOw6h87HMnaU5Ep8
ugYcw5fcerQ558lURCcRwtbzNEN47n15QtqO3s6I+/AwMfYzrmL7FTHEq4zO/RmHBmKJ++t1rRgU
YwJRdLfxgVJp2abjRL8bELxdIctXFY2MKiHh80rLfzPv0LuAk/7yr8zkqRKqvlPk2MJ+o5Se8S0E
TNORS5zUO+pLm9q1KbwYED6esxChZn6oN42H2YwgQsKcd7hJI5J9N3AKL+i8gG6lDT18rATmYqAF
YDOGqhrJ2DMZhdMdTvhirq+ypLw60MMqCfNW/K11oi5Iw3v7JBkW3VYTs48S7jhqr2MbLuHdokjn
eM7KDk2luLMMNm1BEpkz99W5mt6KF7xciNvq8ZVhE7yzXEfpN2sr06n+DZkI2MbwNKE7jSXVNwrU
5Fe8PxtQtCccN3hB4Q+/Ht0WrIQuZ+yhJKZUoXVktPMQoGCtkwOZRz5AqvkacGzEh7XGLAedYpro
XlwNDSzafjPdk26MSRmnTu4X5tSafxTZPRYJ7ut5pLn/neKqHIQZ/2KddSXT20YbjZz9isJqeiib
gOT/QPNWh/LBpSFJBdQU3fv44q5zv5sJOOHNzw8fDOe6xiprG0HMrtmmFSKUCApmXQ2Tg2KvBreU
C46W7NSj23ouDvln8YSSJsfquhDyWM0Ulrt5Rb2Kwka0DsPhKWVRmASbTDgMnAjlimcU0odOjnSk
nrL22uYNM+7q0dP4sOhYEDzjT+bqvhthhD/DzJfx+Km4ZKp52Z+m2PSFVPs04xyYBkg5A2/xoA60
fmdO0eUIVw73s5qnuYNbCbR0sUPsHSfOTywwDjTZO2SxebVYXJ+fuQCVgJAK4nshIIgeKCRPaYPv
/ZCs+M6KdMN3gA0atN43JqByZP+lrZFTsMbJC4PAQULYzPge+QfzReqyBwF85o4LMyJOCpKOvvtd
P/5ApwHK6E5DybbHsCpEJIXKmG8slbEkGEiGMWFKQqKwWlE1bEskMDILcgLAaWzTri3OafZh8men
dtIQkgh2bKT3BYV4zCInfcHy9zaWCt3oON+0SwWkd3v1YBqgvbXxjxgU/AufPq3glOexyI/wbnjq
UQ9KjL+qDsOTYta2DjAx4Y2cc+7Qixc1pqzmzT2Uaqj1N0lgSPhynOXJYOY5oVuyiO/1Bm67MTT8
pEuOw9lsW7UCojJFsadRUiEwZG6xIa6hWRyQCLXtzB0RyGEw/snbYS23cUX/LoftKW8omxLwBHiz
vYXolqCXSIItZkuYi1Itj1oksE8h0hWmGyRFDMdAVdQbos9oqpRwEyohBN12fvI2KJGiMk58yteB
0h6YrzL3gkGSBESeBFO5s2wDT+vM+MFRhY8aZSSctxvJl/hWT7u+TcRLD5FuJC+tmT7Bl2iQCklq
LVt5ftm8OuShFVA2bsM8i4k3vIQWwfmsR6vZcnnvglwq7fNfCYnRcEeQ8gdSQ3NKnobcIlzd5Rx7
bXHI1xWmurKA/pGrz3bZ3l46JQ7TuJAwUcrtszkUnR52soGP+Tv3eVo8anNZtIKG6WnHPExFB7mB
0VT+CM0ngLIDGKIeqQqdRmZccCbLM03ejtnPf0TB08tTtOyiAx1E433nSP3YFnRND8Rr3ZZJoDvp
YyJxl0xxJLZZHG1OIAhkm0t6NC7Qn82eQp6ZmAgEWt/Ldyb3GsMtaL0zQoxNtto4Usj+sziyH26G
CsBASiUYzu+em5XgchKRA+rPTHVi4QPOxRAkRaHqt+uDRKBwkb6mnZNSO0DN4cLEYXe0gYjilvyw
drEYUGCQGmcCmqzBjAaEX2inR2DaAJ4yTIDY2udaGdObCZHLpZAf7W/0SA0oV+ZZfQH2MdgKxdQs
yDziZxhUJh3vTq71+gQ2zaOsDxa4tfUA/n9JzVteUxqjaYCkZVhdpJuQDWfeTTnGPaGjyP/0dJdj
6rNeDSHbMCGquNxz5guipGItkT5k3a8DRHgiICmStu63IILp+aV9dJNdB5lQIn/xcGRVbjUq/GQf
FPp3aSp751EtJqBIPT02sExN2sM9XIfC4vryd0+nXDaNOUAwpffo0hkMmFzF/XEZQvBbIedA5q6Y
RPqxO5Do6vEZneo13axX3rb3hF5Mz7Ub3sTWqX2aLzA2gOq6HydAZWiY9xip6g3UM3Ntrvr/RJaO
UXayc6YdTTfZCzMGIhqqNQubfu5zOQTQxV2mesZD7ZDsv1o3Oiil1cWDcMeBrEdYWE1DD369T000
Y+azsaiKguC/1DQ+WYx0PEv63VBXg6oGO2MhnQoP87t78N+gD5IqncSYkvQZAkBs7FuOZwZikIGh
FMOXyHDCOVmSrHIiIxHWqSZEr8pdykP7bcfQyiU6XB5VngRCM18R89DvOwvBxrbxAQ+pJZ4mBQlt
m2FUrZqfFd9hUpkAlPX7nT+/Mrr1etwhAr4BT0yNnXwvv4IWEtZeis9AJFuSYwUj9QufMcWh/pti
VsrWzC/PkcGftCCUkEHqBMZ1v7SttrPh+mYiMZCNBLdKU0UJatah38Ypsd7V8MT1Ke6cTuRzTIzg
x9+XnkgGt1U05H6mqql5M5BDhfLGd+DlFu4F9QoB0X14FkzDbuLEeJ1LVi4EgVXkr+jYEW8paCPj
fiVnaeiGRrqB5FsvXSO90N5QoFdYNU9IuGWNNM9u4ZR33idC+L0gHcQ/43wIxoRWbGKdGhBe1xpJ
sjLfwogJoIRUHiFvw/AwzVZweySDJeJZXXjY1gYMKaExFjZHCAYgVJAufQttJlkHlG21Rn6SPTQw
9d8mr45Ht/jHACOTvSNE2LfK7YnBhoHbdBxjtzmljf6IcH0+tsSJoqzxyNpmtfIGwTlcWR4DWRyF
u4qwZfue2eGdDwD3vM0+C8cQE2vgj3ed+S0vYGHNrqdSD84w8DoxEMt6phqIZmPK5532LmwP48Vp
tLoUi05yiBXP+mniLEZa+eTVJhz0rBnix6eNcsPrQF2TMtuAOmUd4f48Nkgxbj0KyAQFaBVIbTCu
7PFv5OyfDUtKbVoAt5oTfILlazZSdxSNOgBPzauWUOV2OpdbZ/TB9g12sdjBNUA0ethFeVwcN+QB
0XybTKBd1Bwn6WFZ2TZMz+aEMhNhuF4YT9Z1e0pY0rGEJQpyIAi3xIVIrEkHD39YP9Xx6T7FfTAQ
z4+lEIwDnErLBK3AcHPsx39Y/CGal/Ub0PFC3pru9IQNw/RKzqFHYSRR+UKhWdSZhpubaesMExFc
bh0MHOk0w5iwpQ/YJiiFaB7lqCYMBfYcNPXr1aPDRpZG6SaZS2PChklrfaOCPWxyABzTkmpbFjJJ
u03IFLtBWtJdDO507qNxRju6+0zn91WPQcYrDDqq+joS/9L5M+JwgwODMztM76DXUg2dGWhh1cKC
vKIZToWV01lEDuUi9AZg5Szs1IfX1tosLGzOm/zXqyEc8XIocdu/UfgQBFJHuAXjuZuDU3oDmZyZ
e9LffYcwwM6OWge/FXiSrN81qnuvvqHpr+UUTwLcc3U4y/evfZcfBJiewGnm6nyS55/paEAoj3bN
PwPNS3GIfTr6a2Rm1Rz1pPmxEspnMfO+gUWtEPaA+jeVMFjn0HjDrlqs9X6EFtN60BFVDNM/PLBX
jdUCWRBCdbK3hXpJP3i5LDKip5b6CB1dVZSQnFa5FT/cyv7LjoQ9BnRUqmk4ltlCKOkOMAo23Bfw
bWUwHBOkOrWQETM6GCFrW6skkjFU5Er3v7fg6+DCdnsprzdDOaSHO7hYZcv+m1YWz+n9RF5Dm0fJ
r391Id57ZPPe2neYTitmwyjBhnzENUH1OLuaogYIktwt7zcSEifM+s76zd23sDqWAY2LUXlqoTvT
ioVXrqPIigHJIyEcdHWfhotdCMDPLXkL0uuOJ2mxKqZ2z1FJVCAsh5Ir36NOPzJuL0iSZswSn8x8
AUIzEFtqysP9EzFSFSU6Yx6kMfVhwHa6pXk9roZGsbssFGqAXXeAFmBR/BOeJiJX1SllcCjVRXL4
4/O9LQNR6DFRPB/MkfYGOd6zaXK3VCiVfAJYAXLzQsLWLuqtSnK2QrZxfLLKbTiure5UDpRVzfed
a+bU77MgbkmjFkooKSK9NfePAb8GeejA2McQFvchYtVD8Ocm4KzmDfzdwE7kQ+sJDmzN+hu6o+fk
7xM8tUSCvqtXopnQyhhWZWOtVwkhy7lUQ6ZwRFz31VVtEMByLym8xVSqYNvlE+ONAySJthiUAHVV
tcOYm2X0buvlMd6mk4L2wSMH/GJGRzlT5nWay0T3QcUZYtY+nkphRUpez+lqsdPpLiLUVc5fCQck
XwGoG78a1xxn5/UpWzpWDSm9oVBDOuYhirDT/31C0Xt1NLYORC7wH3eYFTp7ubzSB1Xl+2PEw6Ik
Bl5K7PU+6XHyS7KAKncvNg8i6qtgA6BAzdOqMF0DwnyqBKneuIuPlwJTwQw/SksbqqRaYIhxN7Or
C80YBRhfuY98/1h61wzMeXDMPtwsvEenYxYRaIhQG2A9n+9QjAabjp2+Yp5MAP5TkjjT0Sc+Dfpu
C0PY59ijNhIZd1bxoRC1Unm1AedZL8DIuen1JH6lmqMnijBqP5NgBoQNpPjHlA0WPBQJY5gVALhW
eauxDi3wXDsSe2kzoplF+NdY1rmWq/CT4Rq2g9C1atebWmOccowOz0VCJ+qzAtsnkXJiQeZuZRE8
4rvhmzmQf2WW2vDmNniAYaod2NnGYKOvxsgDvkwV5KvcxbUvc/QG+SSJkv/3IcLJh4JHTui5o73t
io7Hj7J8LRQ+ttVv1DsvahxCytrxSebHwHU8laGrriduovM//4A+EBUQZFpPqtlsZjNDIBzk05Dm
cEbbhpVCyHxioQNwto7jAzofgPk0c+//H+7EiExT0tgjcZWmau2qcSEycP/qs9yBE1tfh5UvixH5
117n8rcMcbOrsjmUlEyuMErOAAYRvCsw1U5gXjeaRYVd4HDEoS8ZtX0IZrIv+YmRPMRIX5upW03C
BzDu8BsMzMF3njqW6NliceIf4p8cZjXAT39M0ElDPVdV3CocLmbH2+QtIkdAAxS9/37Fp44AD/UW
UrZXdxl+fJRhOGSGqxkNA8TBc0LCJA8jEQhSYbvb1VzvNnUK8oUZZ4dnV1RZlFZ5jz3ZLoRKykNw
JAzWrcBZZyQUGHDtoWX9cLjeb2dMgVQ/x7GwFx52M/bNkzRUZfvGk9cmXVkf5sY2elh2l1YYFuhy
wmYqwBUWoYggEsnAAQ69QWqZwUXxupueykch89GdT37kWOFEAbA2zKT4aHu6bTVBIAouRebuIL6r
bmpp+bmt7BgzUF/pcu0uNaC7IMY6m1woYfefYDpCnAoLUtASJe2t/a8nVybb5v3bCw7deb2nAtCt
9apTqsiUkdlFFuA6gifRUsC5o761wn0Ot1rA+T6LkdtH3hkMXtlq1WSPmr/XmNPEvWcjZC36UE0f
+P/dttUG3oVlaqg+qNvVSLuPCOKO31+M59T5rraYJWCPdqiCk3Boo/A94OqWogH+cNm1uHeE8pLB
hVwtIUteKx8hJ2uWrou+wBOmomh+cth6rpxmPSsVlCSsfXFz3mAtsHGvA0i5vUrGc24khLkC/BBZ
27J0wffVdf+HXU2koEgVSui8+XtbfkxrS0ufNfVGzOwmZdtXn0hYbo0BPEiB8TEuWv2PcMU/fWYF
Yh02gxe+1CM/YQDn7NZfYBouvkUWlM6Cy2TNnvbKr9YGgwc3jgqSsjf/uyqAfegXOvVCpfq+tyXO
Ag/12zm1gWX9GyWYMXnRBb8nDvIsXUv/zYiBf5+K4f0xYRa/flXk+KZdLaB62y9TFKY26ohOoxaf
AYwM04IXl4sQRrUHB+aBg4GUm/oy9ihO0A7oMeo19PfgP5s2yrks84S5xefDKQUfYr4TRSex0zB+
G+T/qS8LsOLO56ioKHwUG8t97CMWWYZKF3eazBcdn6Pz7sM67eeOrANdOx2c3gWLzaXphcld7KWe
jsON1yufek1mXBNNztXA2VhLjjy0DoxjSAYqTfgnysUoKcGkFIQ2Qvi6v3GIM4pqmpp4dIdJgiVV
Fjs5hQ1QLJJwoZrdpv6j0DPvytc2/ZssBLFE8HAx7hlNCA+Nkss1Elhonb6HQNNO8gQy/YWtEX+O
N+c7DIxv0YhujGD3qL9YBDyjlsEFuA9ukvgF01clZtnBbB2AIAU8ClP3D5u5bFnz+2HvcCFKH2GR
vjaDYIfu/j1EEgsVUk3Tp+aT/l+2Ip70MESzRNQ6IQwyiDUBYKOPKQWFpYl4Goik3j4pXbYlofJx
TYMvPiKeiHFwPni11T+3y4/RcF3CZaNTB/k14WvrcLG0qi4hh8Yi2jGM5eN5hfJhJZPDvr6sGNlm
EARTCNI5bkcbGFdTD4u4m4zz5i+QOJ4s33cKHOfFsqjRUYrrp0pvhZ+lRE3DMlrggaIaJBTsMOYG
PlfZiglrJimCtIzYp9KNgnTqvjgrw0E67Ga8ue7tvxLFQ1vA4hzj/eKCgFgLIsiSQ8IjVufl+fBa
PbjM4bdahIwqRgSwr7vX9kRSZwc4Tp34QZdb3wYdpAuP4ombL7manfo5TTb1suwGRKQISKiIFNdw
tVWujPbiQ2ZEo7rb9bNqhARjGU/5KOe+KGSxJ37lMl/kvVQeknilH37XRsetBOw3/eoSbAzzEeiQ
vuj7ozwr6MlShVTZ4i58Z00ngvRvK15vnX0wZSykwiAK93x6mOtuw3KVPGFNaFfKyJKi73eroftq
Q7P6d5rzJAerdi9OchB8I1S5QHvKpUnOXMLBIHf61qQulsGXIyJ/yTfLQw7qMYIUXtQ3cxDdmiwk
VZ9wqqPiFa7wo1iwR4Z7KDgElev04du7HHcUNthizHmGMVje+8zi1TbQ40pyehTlF9Q61nGKz5uz
ByviSgyLjbsUe+pxErCX70Nr+NihwrqdQfCp6y80wjD5BUzaGG66eF79s2/qhf6LqpexrC53dhZV
3ftmofsRK8lFDFY5MeWs5xuYJtCZIquP0b8/ZW3tN2BsQ0WrKB9JUTDIYTvC0IDuRTI48ZrvCBLP
MeuqtnP3dNjg1JelUJ7GBM81gRF2CbPVaFkFEzjefwgtXUhDdUjeX9jFtbzFgAsqYywG7/S2K691
5a5zm1HfYuWrSOR/ehRXi9yKRYQorEt21ACYA12a3xu6RNa2hjgQq57VSwnk0GEEmj2K6/21DFGA
F2ivxYX3YHrtvcMG1DmbVb59AyiAlok/2IhBOWw738Q8Sc6tnAif5pe8Ai05V1paVxBppR6sshXQ
XrHgKM1AGZhFRS9fltjW9vNb17UC4f6rhkHViGfm/w3uwXhtJ2NgXX8eOEp5KekxP389Gf/VmWpt
FSiGChYSwcP2dTaAqs2fCwQuT+ftaMiPpfVQeChno0QxyzmIEQprEmuILHfQYXCqChht8V59734C
+NUI6MXMxQ5ucLi9w/6bqEPzK52Vmi3BcxCYw4i4nlnZWJHMKMJKIJS3kQFPblSUz+R+WBukpHFN
wOIjTiqNyRFhDx4/8asC2wKIg9L2wA6bxPab33Vps94bVtmJyaKjUfhlt6yLpPRYPB18I4fc7aWj
bhRY8ahUdD4cAssAbi2oW9PA8R2Z8MtdCkcVoXiIMnWI73xN+i8UgPDiypzxqM0K/rj3+IVOZ09W
KHJTyRM+qJBg/uQ3En+oPcrKd1qNWCZFNzr9UbOuGwMUsXYmR68y/M6cPZLrZes9KvV21voWZ4+1
FRbyY9w55vuLBY1BdThrcVInFVMzjOzT2IsCyTaRw7BGGyuiLjmOIq8l5KIStElJelWX/hQ/dBMz
ZE7vg9+aAAi1wcUPG1I/lK60wicY62/u5U4/Q9fxaoyO2wt576U5g2APcYjHxFnhydw90YlMFEPa
ONWieFMw7nJqkEFSlxEVtzbt9F2goQnrOkSrQWG3rx5ta/ZfI2oRgd+4o9jRWs9PPUfB1Mq37qb1
GzncEFysyN5hLRM6odrr1Ob2souD+yyFaFfELh7NqPC+e/Lr3WcVcpmRNTUmDe4X5FvQU1dXpSdH
twMeWVzrL/I1gLAhU2p25jGzbmjjppcs2oMsjTTKBlqsfoejLmRDspRICHw02jp/kxWOtKSzTp1V
5jW0lZ/KCX/Lrs/P9mK6GDLxWfRvS4IGyf6v3vYVgGNHdwKEd/zY8kKFL5x9tsRp9d7p7iRSJmoh
4gni/qqscJW5EQs8c1+3X/OyNv4+wC06GcOYLmes12ius1ZaK3S0sTevqilDRHsZprxb633gSX4r
sDJ44hhyo6dhTRxw0n8naypFGcp+5CPik/64NaJbrYnmHkwSzStQSPVkSEFuJlRXXtmMX4Tl2SfP
Bdv6CRVT9ROu+AqXLa/1sHVLssOWm+0jvijLzuGQB2fW4rMgSjifh7iOltJef/NLeTNPcVWLZbNW
BDbyasfUWAFOIpS+LOwbgFemobNuchfEdMkN9f3kwLihZjXBp4zu+jOJhjecCbN81YC9QwL0Q5Qf
81ofo1xa3L8CGfDZpIlLspqB0kX1SpupTPenufqr+E5TTBAuKDYQdpp2tKCJ7Loe9dYYVqKh5CB/
LYPhMZWmtR8Y9cm1loXdcBppMJZ+69N2MkCjHOt8Y8jCADAD8GnxG9jb9MQCnr1iU4DLfq/U2pb+
a8DAZ6hyvkzHFlSNBAucI1YKkHJi4Jq56WeKg2A9j0AK5YdJV4ljjPNpzIqOmn7tDFYmUccBeo4Q
WeatKksTC+6bzzaj2bNqxzNPGk06ZcQP2GpOWEu39T9m3HhQ63Ac6N85Erxq5TsKFK/06MRiLVwA
no/dnJbotOIYLJZcZOMzeXmzAyn/MV2lC93e0E/QM9VerdXIT2kmCF4tKS8LAUzLrpnhgP7CotaL
MoPJ2OrwDrVFuWwJxzb3efQsQ6hO9nFRojEWywdKXWxBqRFbOzPwCrxc9h0UVzSu064sGATbJpbe
IceToYlzIuKHUCnCD6ud+3j6mmV2mm7CDDWTJOrdJYY2QlKgTUt7A4on3QShLWQqifIJ5Bt58LMU
CPlDFWZu1nwzA5vLgyEuqF0tgo81o97ySC9fk2WbSvTuGx4VeRaqjRdqpwLoan9V76Z/AqgQe15B
ycQ3VpnR6QDl/QQE14MDBufJHaWnxAVKJHmIxY2uIDSepra0mh2cD7h1oAMpd/Uoa+sjaobRJMZ0
Zg67I4NtSnLplQmwzcjfD1Xuxx9WRtDv+jUtD8/39CoLJKlcKONxaqHBtBGUdvYMzFwg0Yl7ZDhq
dxqNIHlytnwhwl+l+oTEtphT+zpOgj0Ynv8KlAjdvoX/U29DN+G6YiRepQ3AGaLGrigSzJ49mQoN
v9BlxTKto6oVgeaGZnX1pnBirdUH4c9L6Qr7n7miJDhEzdTGoz8U5EOGRB1MQTj+gJykY/UQd/Nb
yq9QZ4cC8w3rd0SA/bpsHpxQcn88wlWwzOIwXZtav8HoEgJw6/KeQykYsvF/r4zK20h/jk8UZhsq
mijblhh6m5oZO2cFtqpwBuN7m3IIVJc7y0wYQEe/AuR0bFbGyQrJcCjLxpnmX6VaYmHj3DqzqxKf
swmZ9DVfd+uqkJr/YEtuMpYZNuO/FZejkv3ei2XLunTzKQiJpIY9b/OSKJJq/gCQb8P84x4CHLeH
ihtnSArku2OE3FTbEK2UdSIlsQFnIstPVjRNlO0IGVy/V5IpgHEvJKFDSWMuGjD7uLsnHJDvK/ZX
uPolOgITp3g2evz+s0I2y4rnoAZdna0GzANqAOP2TmIagzmdBRd5kiJ8iFGX2moZSRCTPtP8zfr2
GVzELH6aL8wiSGl0l7/LOvNHpOEV2quJ9JGRCOqTMwrlZF8wBuLY2bcWgqfb1lvCF04MRsy3Z0xJ
ZF015fa68unt/qX6RNt9d1VfDsTVJgh8a+4+HzaGoPuGQsCATy4mk/Tp07cskTUtVBDqcJuajiC0
SnkIIq6KQRezDJAVMTt3L4e0dnTu3PwT2FufkpO+XemZ2ggqWJTgq9aZW4gIdKLIq4BtTFX5UaTp
30tLnR7PNeUBtIFBvzcVBsgFZu5p7Po1oyB72Xk1MSm4U33SXQTRhLqc1H+TSIv6H4f9G0nCnvO9
Dj/pGIDMwR5P0dr2dUblC3wucqC+e/Mu2fy1fYYSyJ/f4PHnjd5o9herb1/KbL3wBNuQ/dmiiRXy
ID0bG2o/5xyihRfoL22eWHflTUz0fANxWx4HLSO1zqN1MLQGqyQUjsSd49EOTz6n6h5xUGGcyysZ
5b3+ehD+OfSdEF2zOFqRHDjMB3jV+jKbDJz6rI3mL5krzKqbOavzpVzcWsMmy6snekfYW6BUBKN0
btLkRS6uVu+TOmJKtsPbFs/6Z4Rk32yKDw+Wdnm+ImMgkvd/+utrM02XGi19WKehwfuz9sK6fZhl
3LgUK7+Dw9Vl6aHS7NQFWIcFiF5e4ksnm6Bq4CDzW9hTW4ZzJJTuE7OXUD9En3weU1Wx1pz2AdOU
RSWgoLhv7BwfdemBZTD1ZI8G6QVXDXEQExjvJ1bbr+BERmOvYy0eJuh2x1hbkfKbOghV8y1tEx0/
WLg/f5VekStzOU5FLPmkmdRCkcIfjsKuNAqrCoDPynsEdkNiCo0H1vi9gt8wS9RtNOxjmhkFO33d
cdgjHcnZBzIFVMyX3+3rOwKYg8LqRyqvt63E/hVSYtieDev6vIyTBxmFAA98zrX/gq0p1Xq2WGPp
hmw3st6vW2XowzysXYAAtvoqXlGweOcUOcVDkXV3ogN0Z2kqo5OyYeOKkKlFFaCG/4uyeiuSmZ0Z
G9Ipg2jeguMCdfzevgE89szZf//rLZu5WFkbvfFmwRUhbSf/rzq/F0jijr1MrT1k0y4RlVYTLJii
LZVyWQ0+DDZFPVzJLax67nTBwN1OndwCx5TmFGmWckHQydVv2e7y1luSdE2lt7ytHT0HKmN/S/XA
yrlIa82FqWwokWIHgGXa/lj8HBPCfbvodkl+thBc0F/Ba6oc9yP8zNMc+9yzuCDRg47koWMM+rBk
g/Fhsfi2MgEvjJcI5Yf2Pvez3Sg1Hu11MsT8tIxyPPDFwrtGDon8M9AA5ykhKvCfUkiDZuVu7fv3
MVz7HGMMJWx1qPBAz5lDTtyk2Fog9+4UL6T0XGnURYIST451f6lS6+X2xLfktzD8KWkcQqM1zTjK
3u5mvtqilIijC7Aj1vGifaIY8QU7vkysIeqk74ReXoXQAZEweGmoI8QWtLHjRUf2awplmAVlIYHb
/HORRiRfBoBPljPkRbfSaKDPkU7kzPWnjR7CxpgeFovZA7kuTJCZuhXruJv/YlRh2V9F7yg+Z5cN
zWWVstlzVBOb8SLB8syRRh43FS8K+kzEkVqylFVtsyj/eauznQWLapuiNjarx8KA6HrK7rR7OaL6
6Xio/dpeDLPsf0XeLv1QBTH/1AbEVH++V+HYdm8UMX4ug0DdPh7y+ar205MTqzU82Wa0SUrUAEyY
E1W9BxSb4Q7v0wOkkC9wzzwQkd+qdPWCHxguOPFedsVXOpDGATNHd7sVltcPZidW8AnlvIr1hNfQ
q7MrU0Y67PEtnx8YkBDhyD96M4/GqbojH3YctenVAd8oaa63YuUBoHKdXP42dIswjWOoQesiCCIH
9dSFQUvk6/WDFoQknQYS2TvXRSc2cs+z9uHe0fDRx9JisbvTHrZzOYYNY3oa7FnDWYsCUxRRdShs
OJsqu1/AldEiUeSzOt9rWKP9XhAEMixaeF+xrtvBbunVlakeklxLPN3ZHWdPF3TcV5LaRbp3vCjO
hzz6HpQBCJq8vhGtq6etuFHTUQ2qQwbUHv/MhwdjkcICx28i+iN28v+owGJGVgZLRTqj5y/Xz9fh
pdY6edskvB6hT6aZYVYF5yRfHPCxmyA3sefO01jrPYVCW+InOj0mucKvwWY8ryH3jKTP7UpxK9uu
xLPYyroBQcCdvGJgxh+KCbfXAtgV/dNJtI3QAE9T7/JWaDFo6DJLmiaKXTFUDe82DC8+xYWfcgdp
I3MrvEpi4jZw5nBbuG+g5borbzKLqpWyDGPIiOSx80fzh5Wo0r7I9Eu7UVr9Q1XRh/9dvyj3zFPl
wFdbV1lGJb5Ao2V1yUobtcOOjrJBPl6K0vNjHp80d8TdXBR31p5jgfwflObLaOm1Xyw7xH7AO95+
hjEtUdfgEd7drKb1+SShodPUqWybLZRMLsGZNHaxlstBmxN46JI/+Nhnu2eQL67Z6NZcwQ/eR7on
qmupPJbxHsM8b6pDRCWw8xiyirf0xI9J5vKJjY5eB7kTJvyyJS16Z6GqniaJ6GSC3lFYkrEp/F9l
CBv7A/dmvnqbez8Bpx7ZpMGp2wNzszFhQi6r68yolpZ0K/7pwZ+oVAF8xaGcFOly6lYjPKkJ4vD+
TZCQQ/CNqAz1Av0Tpl4sUCjsbPKPgM5+WKRHB43n4IcYtb7ceTnymwYn5ssfh5/WLnsir9wy9eY3
8gIghbFh1bTiq9eAnHqTT+4r8BHlrrhqgWoyphi8mXTFzRuCzchAgDlQLG0jnAiFFHJHoh+YS0X/
3SmhUTzhvqCpbvcdNjICYRl2Sjz7Eijr8y5JWqT63D9JheN9naKkX4MPzOpEn9WB+2DsFlzQUexJ
1fAWFeUn99D5vTFXI3QGWfMf6XbitWXMy1FBWyywhfqkCj/kc2EsuyiAWDZkbbaNR79VqZfcn74n
pfIA3UXhWryEXdTpgAVk/YmnWxN0AF5/RRKhg8CqRbCJPpAMp1Nws0wAU8zPjPWXcELngdOAY/Q8
+ZEwvHUz8Q5y8vjj5w6eT7rs9lKShmU59jeEOZT8ZJxFIxhRT61F81T27YjGq4B+LhIxkrMiRAV1
n2gthge1I4vfoeXKj5T8Hc8NgE6Fu/jRztSduNyquynHyLKL8m2YjOj/Pf6Ndj/0xTCeQdVIlQ6A
2h/pPisEpBPscuyBmFtrMLYyXUfg8hSjVj9kwsA0XKAcvUIMMX/xlOA/Xk4J//mfKpEcn7GvB5XS
waPuYV6s1sIWUXgBC3KkeVUmvxiZHTlv2v0p+mPWIzn9PJJmNdu7cQ9hZaZL3Si0cT4IwzxVyhKY
mjHJ9rFvisFSX0dxqOrQh/t4gznUA3hiLR7/4YypzXS0UBh8Au3vm1U6hv7bnTJuA1xnsjpeyBcQ
fONQJfkpOWAa2VrKfseCHzPxZgsqTDsXvoETvI9ZyQYomc9AVpT77LtL+LR6B3IRzlMOmCQbNoAs
hsu2YSr/Mgb9PUpMHQ8kAO0c3Xn8/XtQ3ZdIas+85Ke6wSZ7gZFyDF3LA7jOL3GyzbT1GP0t/mi4
iPmdVS5FPMZN6IzAAk/NjCtr1lQOD2VmMEqG9RUFLDvQOipOrGPVjhxHBhKxj7s7orhnVB7JMuj+
Zs6pD/YvzzTJEBWBh8xN3LuW2b3lzqiZny6TF57WjbQXFSKXmbbkOFIMr7q4y2p4rsKyv4AIBRwi
/Htp/STxb52TZzXUnK/fFa7mwxM9exUzxgcdifTmQyErTh4t4jcKeOCUHmIYyspBrKE5v/3nQkQx
dlk24+RBKsp9Mu3H8v/DF7r/mkJA/JMnM2CuKEMBUSk60PgCjFyEZJd23z0O6cuShg0asnksLI7b
I1xDpX/XLXbjS0lIKwIKQkaaRy2TpXsIr0VU9eYFhKu2DQMeGFeNize67XRzwRQbNj0PEsOd5FYw
LF8oktCQeZvrSM7akv3vCDKyMcNctzDK3TVbmd2fCfztzYnYu40M0QvczmMGy5DrdGh8QOnFqdC9
2IbHCbjAmtFL/HiQWv2IxEdTFNbObjPV45AQQ4BHq57nRdJraYIsOPoVoLfnmjotUPxg6pzuwkeo
ZhG9FhO42JTjgG67wSEooLrE7dRoWFGbAjxwW/dWZLpO9JnLPL/8yul/57w8QKwiKi0xrknWD5Ut
IjGzyx5bF69n297VitQQdrffrKKI4jDWxhbhzMOHxtPxZC35bmTFbDLHM9tFB5srwD+h1JXz4k72
5qarHBfR6SPyWC6KnyqsntsXPHSVjsBLptDsflvgg2lRP/PIPjA/Cdhw1KJJBiQynRDIZbayahoU
h2XH6P3QDmnMZNbslk7ofBxD9OZ2faZjCxQOOPI99TFhQirBTccdGhklVejwBMBBhlZvDAoscZ46
uDxUnF0/iQW5UQ1zxlb8wDAOiCyfBvzbtv22CpF3oMmSeyb0RNBx24V8xwqfPJ5w4S30xsD9Axjj
GST8s9OPZrmNJjVNB5sTL6qkENkU68Ugswhu5x6M3wDgIg16WQKJs1NERaqL1SV9UU68vZaY1c7W
pLWYjOTNfDRGU/ITkAE83U9kYaAOCpNvGM1Vb0MoRcL3bWpzj0AKpGkmQALHuM4df79YQapiPlz5
vz9TDO8ozu2S6pmyfo/ypt3UtBUbc8v+znbyEYXrGp4xiTz76n58i5Lsk7kr7CGltzuC+BfX9J3q
Y9Q1YN1ZIcPNsLCE/n9v3wPODAs3tSRwJTqHIQ8lL/UbM14Gcm+cD7NeBnFcuguXLWKpQi7Q/r8J
LloDDj363sgG3eqWevHNey8ZFZhIsSWZVTJiTz9knF9Da1WCAVHkdfvvpuyQworuspikqa3J/G5I
XubM/jYHF+fkWJAtnolpZzDAruNvaiJmX4qa8yTj0zDrRSFChPmVmFRRzpNGrTIH7G+WPB+5gCgK
uMYziscUQLffKY6MBcSmbQLWsmJ+hk6veJG7sxLSrFuOYr6n9WWRxYs8coidj9dpmsO8i6Of1fnK
227TIdBZ8q/mu2GSiNTYM9vi7UGdmn7aRWxSrIsak17siyYtFJwAuYEf3B5hopn7jQZJSVC4a8NY
GrVlDt3Loe6hhiUugN587yln1ilu5v2pxo02EwSqxzv33vA5Q012IYjsJpwQF7YdmiPFWa5ZjSQt
WOg2bLlK1LpeNaP3rjZfGFCpwPcLbYoZJ1cB7QcD8UEaj/sCYtzTYgqRhSujjkiXnH9ZozSbfLn5
Wt6uAxrYgxjkyiR1jHMVku+6IG3ZqUbuK3pKM9q4oQA1vDL1w/UKar4vP0E6QJBRogVxSbbxgAZo
qHRFfL9NreL2jkJKheAySmM0utppShJgMrrxrZAgJw+dLv2D47BO406LtOA4B/yuBjydcUhuy/Sy
90BG/Afsv39skzvD4TuPepx//0JeXr79GFXDuRA9F1JfR9+g6jdEURXpsPsUxaZnb9vwUcM9g+Jl
Iqst7oTPxqXJwk18eDWg2ECBhWjWv3XwfU1P3Cl7O68rEqSdS/s+fjoBJnxqWifNZLD1qwseMwrH
Sy5RJ5EB8J266tEnN/NlcEqrEuiuWzBjjjqpbfQKGUD23g1x7qKMkR1Gd5wjmer1UR+5PY0ZXaPs
A8n3WizU2rRaS/KDsgGqWKU+6xPONnArmn+N6qWxJwACSe45etN/DqcjAKArSkoF/dUWdJ3VQb/V
k0M0iDXQhP5STU5Z7lat5TlgBwBz85ZWS5Hc2YtsNmWND2kx5qrot6D+GePpIua4FrDewMKzYlpe
eXT/iOjPt3JMJl32anSng+5vM/ltcNYa9AvJydoE1KMf2PEbvFklBay8RvIzpT/orh4J5rcS4yvo
jIwFbgBPfJz1lVOA9JTsWN5iJQjOiRGS7sJYMKIYM9BCcN89cnTOIEbIWBSrDgDh1tiOwt9IEWKx
6XPBpoxKJApQOe+4ipynvqcwL8VZNhgS278WMNpGqT0KHIv2bLiJiUcU4xRgv8XPro8+ZJwTP66H
b9X8mvvW5sNoUxv/HRb+/0Oyisi6sWwBEHChNf3aGfg9SZQ9q4h8vGNf+CCZCLq5wt1aXe1pE3nv
zXovC8PrsIuQCF+tYKOGaqB+GkaPr8pXjt/JlKZyGlQ27KhNzLMkNQvoTGBfvg0KuKWpnKWDyDON
xQH26RDMXbLrDnisF6vzqYotVps6ZkyDQc/iqXeOd2eMlb1sLcyvpNVd5AKNGvR17MWgpvg1yYOp
E2L3/qDXq1TA+QEwXV3iCLB0W+PoC2kTemXuh3gxrYpGAEfru0gvlXIx82hs0+MlmcZOdeMMBKzE
YH3+DGpOr1XebWQIMJgjx0hUgMXbmrTv3jyeh5wrvakKG0h2xVFlNKg8g6N+iSqoYjKpaFkWS7uF
K2zBlzS8kp2Ixyfv7XZbAjlGbNQKzK0gd87+jjhJSAQL/WCgV8fg59y3RhAuPe2+pNrF8zspjh57
iX6S7luGgFzdrQLRcOkxxnoSbsu4sRNPmzIKQrTSfBXqvA19k7bzLu8I2whAs1fb4s415OgQnmpL
OhNxQfBDQCjJ3TbLNYa6k7EaYLLHSJ/zLnFj9V8+uQJYJWdOdL/Imc/6VU32wD4VtZJhQFQhMRcM
jDN5HTejxBqMjkVVPROvZk2HDbYTsvOVjO+vKxMwV6IGeN4Sa5R/xU6X0UhvZQ4cVg9L+q+UOmr5
7N+JdPhpbQqvM+SGt/EkK/bbpWKVp7ES6WcCNIVW94JKUMX7CXSBbVaJyexUJgJ777TNRS98WOyo
KhKiUoHfGH3mMMsQjQtvSsLycVtb6LAHGN6P0EIXGnusc/ahpsudc6rh3Vs5umacKaixeWmA9lgb
V2p3wXqN+Qto30BueZLBZVr/VdRvtCv36suvwFM4IsaYDqNp9YYbm3J85Nl88migJN6ZjNnD4yPj
2eHaa5uOzRRAuJWG7V+5cA7imt3snd9wdiA8fcbZcLwgd+cmG9WQeTxizNRA1VgRMQcmRRv2aweA
jQrwpAnnvk5wzAVOdZgxOM2ACDn2COJHBvHmIH+YOhMc2k/17yHDiSxATOrYNc4B0y25psn2jnLD
yHSGJflTAS8Fxj1S74uxv9jK8ULwVSgFlVanus01Z9kiaMdm9RKxICqkCW7VW3I2jozd8pROUtxv
me9IkewMCMn5mMx158Za42bRqNrQbLUrIBUWbMi4Mo0MVsF0y976yjcpkhasIuwOypGVsk0ZW69a
9MQ+qDmWwCFVl+2onNh4+HsgEpig2+0AzcfjcBgD5xNv6X5mi1am43zSmfC75ZSxBZdsnk3KMnEM
Dh+gdKrm2UZXv908gfk1bXrx663keZ/bUQGRnYLCVDGGfDXiW5FBzvNJvg2/rvm00tKtka5ENOQt
yuEPePlNvJmu+RsctzD31M47evRTyNF5+OukxoT8qnS6XOGzFemwtlcmP6f+6ulRAaUXKMw64j/m
OIdv7kVd0qeQPmp0Cu2zaeAtQ86IDiWFjfg1FQimv/G5zWsxOqYE3g7mJeuFMj2G5kPaaSv/qrYL
pMqJEMoejfHQpLTYJqRAQMkVNyau16id4KtrZou3/Qi0uMhUgCZ2pL6D4w99mvoXlfy6Ce83yik5
mhYtdZ+kp+5WzhyIejFQ+h/tKgZW/9TfDb9p9OhYGBUorSI62+RfDYtIZty9dsbjpH9rq9gUkH1X
HmYS8uWA/pjmpGc9Q6yvvla3evo4wZxcYctWsOUxV+hK39YZXaJKR5r9xuS+DBgkJrgIZpbL5yP/
TQ/iw98LhYJJfuocNU5kkRTFh0C7+ZAL4Fm+Ub7+YavhT6ZxhrZHQTf74BuUxNvIMYtiZzaDgLpM
vLJsqyIHQsrUmatwHHj0uAaFuC85DIM82XEh7gdWcuvthwKT5lEuEKPoPyBpNSeNKKssoblsbv43
pCYtweeQ8/EFnyhlXIjsgP5nRPmS2tUeARiQOOYbK4se0/ojTAMPbI3pG6Yg
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
