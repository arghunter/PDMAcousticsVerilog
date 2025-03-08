// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
bKFmFFC+iZ6HxrbE5A2SuO+spiCDCGezx6X856FBG1fLiL5IfmCk+RxlqdYA7S0KoMFd3N8tPimi
brs9th76ldG9s/Hih7Ya5YdDmJFDPGNK41Xa8Tpqrti8wvRt4QVvbSDk/+dRmNg7nNsE+RUxl30i
Xn/fBPqVdY4vKLKEUoIa/4GScmnAZsiKiD7sFK3oVfD38GnJQZqeUsdJHp30ZwCSUN2zbWSzI3p1
RUW+jXyafdga1wl7MM7ccVVu7qY30NG1YMQS6k0PMbkMw3wc3LVDECdzv1mXKss0xYbhHUiwVxyD
WnGeaOdwSB97DBYtHCVafFMcfi/tu/rluYaiphGsrlcJHEJI3sm1YivFTOQRw9mWp4ywWIwMYuPj
OoCGxK/SxTuPNTDp9fXCFqJjzLyTcj+Vb9tFiDBtopfwxyifgMrX1x11M1WSPR2uJMrMAZUsLHPr
mFqhOuvwVFvjdvybXU30go9mlvG9jul4UjPwN/nVgvMaLu5dEsHeLl7OviCojSg8Ci1ndNykbdYi
N7TXqha+VdDRn0tLmK/kTolr+qYGonnqk5PXLVXnqjMOSovBRGBXdTv+0RLCJjfJ3takFHv9d2TX
GNlgmrDx13rXcJc38kOqi7r9bdIhNhR/yLC4e+WpxE8P1mQLBzXU/FlUxvnbbs9yLqIFUnNP9XZu
EdNo3m0F12R3QIqbohOLHAtL5XF2tQX/o/qAvUvrL4N+eFsQewxCh1ZZaQJPPUvOs3YeH6iLZCIc
pdlp7KHKPyJOu6axZR/JBDA5ZzVr5pRmOZ0STg3C7cpVKIOT7KMoYP71OZFCTc/z+/etcH2XsWuG
8E6FaOwIGiZT1dzJ4X2WA9MJPmmDs18eZN8wwcv9AwXFWk/tZ+HG2IRX/Y7ZPqvB5X3YaRn2VH/h
K+T6CxuudlxL33hjeNFW2FoliEPfElWfyhMUowsWTiTPD9MsDGosKVJm6p7fIn/kZPJfRUcLihH4
nvpjw0P21WFbo8/qbXCbyJLUXtiXzaxeIpkVMzdRyMNZv5FWMD2Ahrc8qfYMU+FpJ5yZue2/Pzsf
u5dHTqJPLUcRSA0Oya+gC5lSk9TFi9aoR8JE3dRyfcn9+RFoUixZujhpSTtODVMvVOGDh6XwaRqp
EmnIE+M/tRoqasdSwg/szd0eqSDW+eJcQwLjjnTmfyAuhDPWdc0bw+dqUz3XpTFxoGc71sFmrMbh
elzHS4xuSiJQ21S4dN0vgJxrHbVwDc0d4FfytG2YLF2HSQ/uACmltv0RsFNhtWPEBi+Za1am4SCY
7YEvJzO6Fc8VBwLj3KczMh2XzMEba9/Q24iJLgxK1Z4CLU14YQEwYz9ufspWn/lGpytUeBI7PORZ
9MCYgIi0Ka3ZIJnh91hTVCxzNn1xn4k/WCHcXKFBgW8v78t3y6fEnwouSTYVfuAbVdmaMo4t7746
DPaoT8YCsH1UGcEcjGlRjvXUiH2PW7dr2Z4daPa2FE6ZiUWeeZVGf/YNHrYMHN1SgT0hLlwIspe8
qoph/0JCWXXBcOP16OVjl6I9sq/+FFi7HpesVRs8rJbjZ036b0G/WWfBO89UWrUKh0Wuh+xSvljH
AS8QZc2TYKr2QDsBg8a8J9/8Q4E31bP2UlheiwP7F/qtcHskqiZUScVnvloHguzGopPAfvBu/1GQ
4FAaDng1QBJ+SrNkAtxNGieW1TCZDQgl88UnVckLf7M9Eby3hjkeekjnJvtmCvjegr70oY7vLWXQ
Q3ee/9FJhVhOjENBZ2E/0PLGsrqPWbYPao486Ac9enYKTW+IV8SYhTaEfqYsPGLaCTJlN71kqqR/
S3v9aSnnSkLe7QKESXPmhCoAVawxM7NQWAnzZ8fBRGsPRzyGH3uYrJQROneV6Qbncqg5KE7icf7h
qWDJQ8REiIOkfqrMmJrfbmQIhwbdmnm4UTtN9patDwwbVUjtCO59uV7zdGbqXwbNbWiffVbM4T2v
MJfZojk4sC0xUcSvDeFuKgWq4fR2BsedZ3tLqRkZthtTfkX7WHFJMeCctYfZ0zZrlVRy2Ncvw34U
MZhmgXm682t9h9U9OsRcgJ8Okf89QCGfiUkB6nnKkLt+U3pl5KqbKVuwlselxtqQILSVfB7LlmRH
IApuizx8h7O7iJeOYyvRh/ODPLvfJvpyWySavMQp8bCK87PaxFoguBOcjonNNNY9FcySG3B9xKeE
iCXJVFk+I4O85eyuthnFmwqFH+5mtbp8A2YYc08cBMTl9Zyo6t8UUeahnQUof8lxkr5Tgjq75eLh
chqwwSbZdl5YcsAPceGDKAE1KStnt2d2ywPV8CODCir4T37Opu1vxusgarwXeOPnSGiOjCqm/w8o
DGMl2lZZHC1ZkbFSTZnwyL+0mpYAbHkmm/v6sltqvVmK6ghjGNsr0GOjxoxIDIJpDVDYEhUnE2rF
jGzu/MxeZNbNCBUeEGKEnLMCcD9zgFchbHxPLk5a0nayXEExhBuvetHvS32btGoJRAjh4gRxUq3O
yFXkg9JzNS0+Yj6UMl3JqcMQFPC+XcGkyTFhUAEn3rtapoNQpe3gjYvsFoo8C0blFLWisA+NG/0k
L1DoRZC7QMmXo2YBKYfIwol51isJWBRI7jHeG2zaNmUmUp8AfBjQqFryCRWKnbA1cOW00NKrectn
Myr/VqB0DQU0RAAabvRBrdRq1QzytKMnMh4uRtlWaz8LIFCaa3ghHjWOK/5E+uiAFIfZ1KAYkm0b
QfiTYkeOGM7lCTOlUtwY2Qm2rDRd7V4YtPSc/IGlU7zdBUbELDnt7UTTh8xLgmJhhcOVKKyeu5Ps
2wLveKKAiHly1RUubUa00ixku+uwsV7MhvDnnucw0Vjev3lfY0ALKvpFN7A2dIWNdTayUIT70GoD
q5NlXJSJ8FuKYzd/bdGDR4muoMMXTWqBkPPbxcAt1hj67ermDrAvPoaMJriIvLLyyUYfrQd6KUaJ
o0AgsC+loFprCggcrv0FzKzHX3sCPAbHYmSCCrqMTmA5xnt8jS/GZL9bcNKdWv3gLZNJvlr7jHMr
/rRXD/dMH5y/0aGlpyAx7pj8GLluECKE57u4wnBXoy/0BRfoblvD+2Mz6wtPIc8ZIM+TkjQSM+VI
3BmNPFp+HyQStQejVTluYI6Poi1AmpOa8seonLTXCo/i4E5NVhNSCQLGjZJHS1AfxZl/lY3u2i6V
qpTBPXFGRjWQ06zq4jHC1XVo0rsL7pj266VTxgO5xq+udhwo7eGDIjUAokMj0IQlWJ4cm82IqD0w
ohFkk/joDkeD2Fxfme6hUWjVFs2SwiMnqHgymUDfQJfW6/vaCLacCGgAP5494uLwVKqyL/cTSKDG
pDUakT7zpTBrNQhYtrOQbRcjecrXB9KsEUKE8dSW1heAueLLkquwRyMD4zENSsCYKBXRiuKO9ta9
RdkLe3qUas9yZC2XhOFm7eXL1OMMvUDvdp4TCqV6ZrEFbnzOYRESafOh/rknX74fiV404MQiS/WC
MSy8mrd2BRP++mG0FJhAK8rbZiln+B89uAQ9w5BtiLWbg2OP4IGZnL24hvt+yi6bpU35SKsHVjxf
P5AHJc0FVjDXzM1I/7yYX8fnUnS/XYYOVEzY5gCJfSponKxKItuULZrO66mxhUb910H/wUlro2fM
Kw4KndYPT6qXm4ARnw47Py4thYhYn6tFTuey8bIR7j4qctqa8K1YIwd4XrfqkcoVjMPQIjWXSAdD
qve2+GuJ8oU9AQYfdsc/crzoh//mtpelcRNjPv269zWQzJduVN0txmwhBLptmIyOr6thYQuL1sTw
i7iOvjQqKpvrf/YG8U5IR3Eu+ZebjBYLr23nLhnfDPQ4B9RliH046E8xVD7odz5rO8CzsDUYAK+z
tuFb9BVVkJVzbKdlb7F4spj+D3u+aMVptmDvda4/JhTgTSkRgX5R4w6aAyS8Q40305YYoii5DG4p
NDoXEX7GaipSCVKg41FhIWkzH0Co3cmBi3vyGmJ5/mh/9ePBAcJCtczTkE35SnjLJcp+KC6FS0j6
ntdqdKykwCYxIGS70my2+xBcbbW3dST+6koeK/4Y1rEF9ZdJjh4hxD3KYkaF0MWuJ++t+bOo7jHB
78wqHY4mFZD3ag6QK9u+odvJuV0YZ0ilwD6zzUNgT7N3WyjLxdxs1taYG25VnL3SYIbVTJrwgVjW
oLhr41iDmp+hD4Y/CP7V/N2JLuE54qQDH9bfUPb19p3pQX8aNIKzDedSTiA1hwVsniH1pmPdo9Iw
PZTsrTJ3Vmld64j8ZiJ/jMaWTqtJW6pNSDFL3tcgj+lATbUIiIkiIG2hWxaWfonDTBKOBWfcfzrA
34rkYRNlp7ewEGsxGBKuo9nThRI6953dN1lVzd2wKdFBfbczsj+W3vcJpizDeDUOC5fi5QGyttES
tbjUyFfui52aXlhFBLeUPm2jN9COnNQzvr5p806EJLxnd0j1NtIj2yAwTT844Ryya/rvdtNY1xe6
dIcwqjyxwka1v8lb2wzXCMkJB+oRumz/OvNErw4xMpP+0UDfJaf0FgM51iMAQWRpsZAkKNf3Q0tN
jaHVrbmK+1RDyvBhi3GuonoD38wyhO91WIpRPhuPtSfD+x1mGrMazlkAxuINp0rApf39VmyicvRk
TOVGF4AHMUzEODhgNOmg3n21piL1kVGvK3AYBmKYRwLdcrzz3w6M/SEFLqAqyvlSnbJuhaXCPT6O
PRHZQSIKLdoe6zJahRlYhAxo9VKKgCsjS+eff0UW2IlpnKhdD8GGvWYV7Ox1P9dn+BOYuJ/QRPDf
8OcA2hjHhcTJQ1BTI6Dyi1NsKiGy0EdwOA/AnIjG6ojMO6pN9MRk1lk0cUKvqt4EOZKVaBdjpAjQ
4E1LaAMEQzw3I9qiMJMAyUqgHS0MneFtFSyWw5wMP6OQc18mf9AW1FZHdr7ucyTqmAuUha/+lmtu
1w503WbIJalkj503mu2bCxasdFKF3S3uoyy2hENul63Sg9OQ9WGNNN64JaeHjJGKhwTpRoeJYA8W
ftnR1UuLg1OH3q+OheXd11AwRRudzG2CTlN3D4wYNZoq0VgG/hJt6zH93ZJgoC6T0zjFr/rtVVJo
F8TE/zkqR/IRMBfeHLLAHoS8j7PBlE8wLOO8HDGvaZ1yyM2m/bLyKGpj81ixMonEPsl+kKpSUTUK
qx9pCLFdaaFt3lKqQblh3amRYDem8VKXRqUaV6VYT3CZgNxPMa+OOPyST3CO1Hi8GGri9hBQoaww
lHJOnLPYw6CasefieVYzvK1lUBqjGwEImZvqoMJr10ESbuT3IcWAkq5wgIE0aDhVgO45kVIcrkDz
6QgHbCfpX6c9nZKfKcJSzkyS5YqqVcGa4bXlGvQ7PFRS2iA9/JAmyLRLGWFShmvGkTq/hmMwyccs
YfcdDn8v2QgBTPlwt6M7WSfZklSxXvahHGFPmO688tnjE1faOImU9IRVdzgjL65kG54bupDpit7J
RI6QGyhZuHIBdO6eWW0fQmDLI+rJQR9jlz/PsYFeBRrZiRyGpvwW3Mak2Fd57EE91KXmOV4K/Ngj
4yM42qzweyJuP8hoO07fZTX72sn/jPzteMgh1z4h/zEXVhp+Mvi4Yvr7ACmWrFOHNbauP8HgxdTV
p0EYOkzLFtlYJNhgN4YYpZONdT5KTaeV3B7B5D59oSdP7FmpU4ND+HhdSyythq/vQPHTRGQUZH8V
CrkVfnV4rQnn+AiFRwOIuzAhhxJzaAPjhGfDuGVoRw+FHOSd8q3L/qJpLOwPDktlzxlcWnfmHdtg
lHXgGqXANOomhiPh6r9A3U8Alrhu0QeIo5AIM3cqHIM87ZSB5jMinKnw74NPRNwecvCdvLEbKg0R
8HDqDUmJGiJKif7mjAQN4oceiVu7Om6wuantY0nWxEUgJ5iQnatdT+t+P6DHAKadiJ+GT8dQJ2w5
ARqhZnaHlLmbl/4X87w/16aycU8zBzyeVFMkPo6LUsuMKbPmyyG3qPbaCBmeHsCgZWn2t1nFCTFl
rwJheDVrjqprlP1Q9QBFvM8lowOfgmovckepamh7bwIdnMxQD9AMT0MYn+rJ+ZeeKPfm9gtnQ9g8
vrYNqUzmgJbs9ItAVoNRLn5jcfOKj7eSkvtHRPz2nqHblovbGNg50RkqGuBT3WBB6kEvPIyKeaWb
qU0lyHBOavEqJM9AsS+t/jOCc/F5JfqsiWI25DGlvSfKt8dL2rkFduzhbAqNs2eWC6bxHL3mQHGf
nGU55G6f9O5iPJS35iyRK2qQtjgARLihNO7qHHnZKlQga/4IFtuPU0gheE/dsv5w0YLdXiei8lCe
eWtGLtP5G1BhCO0SzbmWU/Qsb4xFltX5El33tezO0uPbfcZPEh9F0ZEfeX28KyeKbHCGTVkJ92A1
+2cPOpS0WvLC+zZrTwLBJgX7JTu+q4f42+MupMsYGQAkZ5o8jH0kf8xXLnwyyqrApBdRe5KdOqUG
5lCQZCFprWlCAghPL0Ra5bSHQ8vO3awFuckjAITrQGXk4IuTiE1Wpu6Qkq4YeJv1VZbNHsmtXKXh
QTc38uWhu5tsRBcLV9hziuFp6jjH/ejEErn5iyg5h2W8uaT3KMywY8IPQvAlhRTkN0CQ8Vi74ZP5
lk5bTT9jevKhpu1eGgdcKIcgUrjO+e///DoWFAZm6e3NeZjluwKUSFodlHYEeTrA/66dnP4be0CN
NMedb3nAo/XQlL4Z0jdOltTjSJB902RzLI7rzPMCxjug9cJQQHOjYFwicY/180emBNe6BFV3c6c9
M4sDMVEcRuVEFLvyQqIu63TtpSf1b++cOpKzVQZYRh45CCzRP2iykEs+YJHk/lJsP0P9EN4b3DYP
USRP+iFqSDm+g3sRQumQIZbzsb/j3bBH3rdj8F/fmUZ4ho1/dh3aPLSgC6rc3dBWwzxZwqeksBdQ
O83+AbldWgrautztd4Z/+Ms5RghX4B/xUixR8T/G8vZb2xO+RBkx6rANaFWzkB4Xm4SalmGlKNGP
K1YdPJGlYq3sbwcDAwf4kADDVrbbist/hrgnkGywI2MFzwU3j5InfBkokviXP8WQcqoHpVfLLObk
H5v5R0AUgRX+TT9UmRuURmsT1jez3OMJgbyQt4SjyEKNXD+WL/gVCN5BdiS0zUb75n+9EYGpzbxP
LaAcKDjP/IJe10FT6hIvUP4cwPg2gNwpaep0s8c3MOooEQw+8x1ynoTG5dLkvHsjHUhD6THfsGVC
lQKU6SMomT+pdjCAnIh1qOf0sGARkvE3oJQwvejlx7ivCO+6X35KtFqI4v1BfZXmDjd+i6ild+6L
2CVqhMlRXtr6J13Yy4wEMHR+dNX0pqHB0ixilYk7u0T/W2/1VsW0rszKqtGzou7vvWnjWk6t8hXx
cIpGzTJLIIJRbRGr8Mrsr/4JEpEG3u15P2svHOydKW7zunLMjlNQvxyvHb+IwNTmlbPsMtBA/CzT
C9RARzdr83+Dk5j3IwDZNrDP/d2tKoY/ZeowiIhW5NuiDrJAVW4Pb7BB/kHIcMTS7462vJx0LP33
5RngM8hb63V7THs79eV9y6ph8ZwzgpFk2+DD/V/4qa7OLQmSVdwFrgqmmAqY/0LGWTb107sxrAPe
CmXslNJRipXtT2mBgeuCUkFKjQ7VcY0Eue1zoLacghpcUvFJc6hazGEPuYcEWDAe5byfQSGsugpD
SpdSzeWlq7OI0/nsqH8Tt7aRVeEk6Cijo2cdmGoTPha0B2l1MJJA3Of4RnBzeCdFUZyhP+Fl29vf
4YGNlXqcDVdibOWMuH6lcBvrpPIlRQglXvq5ZlbDGxYEq1T2Pycw7wTjfkevxTgE/qlkwBdIOU2n
Qs6AsWEY0b9lJznYaiYeL6E+s2e34kshIlbI4EJm6TSdC2Z3ojUw7W8geE1JzsKZgz3i9syLK0My
194xTHti32uLalJZfMc55Qv6K0H7GF9W55/W4GXELBFbtPKKFqsEwZN1pd8DMQLhzD6bgy244TmP
03LKM6+/tX54HMLl5geRQjVTLwpgAnpSyTcQb6x74c5ekrLlfRFeNLO2FSMA00s6DhOSPuqRyB6z
kVSXKojDSTvjAvG6k4Eb0sLrQ2dvlj0ZanT688+T7rbC22kKbhHvmYLDxlMCXceQvLtsHw/pA7R5
jhptExn71Y1DIJs0cd3poDVYGUvMInNQSluNBGaSJd6H3C2CmO/LZNNHjIgJ5jCXkOoRLekJsIAV
P6SMCspLSPdVLyLSxb/mdtSF5EUq1kFII8RxOFqbg7TW4h5hjs2fzu81S2jIY/KXmloL9pwbL4he
+MSebqKhH5t48de7U/QPeRdXcXQZ7fhnz/sj9zY5l7xGaKpts9HTps4Huf6JWGQw8XquBI5SyTxI
7ujqiWCYxfN7AD3V7eN4sZmFuQQg4KmEeTRFOHMBhILAHVOaGYr83iZxeg3ZnBkCmx2F1U+4kfAh
1vb+7ViI1DcVgXr8YpvbeVbbpnCwNaQi5jtZdJh2vjP/MGKkoD9lsaF+54/0hudyHHgqbwLbAOCJ
2A2TGvy0xOKafyIRZ3DOHUTAXnE0N+SseM5eOn+e+SqRkVwvxrKkQFw9lA4djD10fv5k5eIQTIkw
x2iT3pqvyGmtUtNYjG3aDXn9nPXRXggXrJdBnD7PWIJn4wdxNKcE1jNw3qGAaFXl9IthjsIDcmwJ
hu0mAMjrADG4d5Dzxo2lp5rkSCgufltdZzCWbsrDnN/nHYyzZzKSbimdAdp8OhtqdzLcwFrUpYRh
Jkd6prIjYV4Vs7AZ59A0DbGlzkElby8uqj610XTqtsz+BzfS5/UzXUTGXbBTU2NN2iZAydAnpbz0
knR8Rvd2qe7VlbRBMHtbUCGjW+W8vJSUK03IJdP0MIRaoil8fgzExpyuPjvnxkYsqrLEWO845E4U
OzfCGh/7k/mNtfZ6atUFzMH4TviAsFjFCVaLkWAWODxmD2zaohCASjYdHPTZtf2maaNkPgnEn8bf
7nF+qgG6J5fx75/dCT/hG4xRHorIlSKvQyaAd9SrcKOwWvqCUTnSM3PPkV11YLVIdw1oTilh9/2A
Q3ArssoSjvjq49BQ1Er8o56Qk+jkNWHXzIWVY/cVVzR0Y20WH+UlFKJdlZmqL60MqjayGXKyxf31
kdnxwi4ZQt/JFOlSNbz6s+opSJrO5H/SajmTkUg6DrVYmMWgmubK636p5XImVBaEtBw9+yRPAUCv
/SqBeiOM0OUj2CvOBdBNeN9v6ZDPBNMQcyPOXr0O+wzGJAOUPFw2XQU3Z2OgrWwQeFjI+xr5H/Ji
1pkyiFpMi5XJwnN00n/mwCR8OpETg4qtWuHKcAxV79Pl0yBYs6BcbrNsHolg/jI2nz6SvimcH1a5
bGfdhRrMVlX2cJfDKbVlGLaNIC9HN1ci063IduDT/kFmHwq6CVa34nHAAs36XB1Wfd+3aWbWJQmw
jxI+C5feiJbr/Wl+8cNNnLJqPt8r0TwzmDvKtJF/UubuW/+WQ+pFTBKAZj0FISQyFIBQVAagy5Zn
548PhDf4mzq4Gfd/xi+mswEB7nG+9jE4CPhfIRs+1NC+mJCIPdDmlYlygTchoyfSE0GJpbMBHAPY
z62RfGr1asHPJXVSL8hPfBQTStc9v+SF8EnWGb6N9yBdxQe5fxbu94zhEpAHtHtmZv/nqrJBhs7M
AQj0b7tyiPsPkbZ8LDCRbqRg5CgBZJkCo2TRSzDjmMiJTzX0YrATRj+Hb7orzd+dLV13CtkZk+it
fmPeQGZGwGflW3547SvBJyy4/w5fWQbL+Dkvy7UIQtlA2ulubaRCnBiFqZXnvzFMTUrEwH/KpjsM
yIB/MOeLzYellqodR21NcnGpoFIjDfNpdVOEA951vw+0YztlfTAFf38VJx0zHeqB1oh05na/ZdBg
Nt804UDi4vbhb8tiCfeAGCoaIpjn56HtzmFn2z+m8g7jqdeZDTc6HTznvtuaacuAADtyfzCsSopq
6xDccXDjk4P7Voq5fZlgLE/VO701bdVjebmc2RWRVnMxDLo+JputfdELsHJKT3FC+DyeT8V8by4S
hIu/aOz5U6wgv9JBhPM+G0UFZj3z9PXNDb326RAeL6O3vdmICofhiI7/JwJmE/C/3LveBJW08xRf
amNOga4GGwRsw91iuKJjeomEVldapJlfAH4A4cmG3huViqesBs2XA5zh3gHnenv369Tc/eUBYBbV
7+T9wR9hY4xAy8MP7AkzUWCc8ARPM7hTkqEN8gQZnQdUjPyzgzhKBI3m0ngnDcs927RdUfTcALnI
OgWnyeh38zDfglnLpywNGuEgKReP2KKznoHSmUsyur7rr45UKOCMvOrtMIWVBj4KhPgOAEUc5AKW
b73xmWtrssNRekTcn5SqVISdpsi9f2KLChV5eaZtJS08rDrfffEc75mZoJdVLj5GsQQ+ei5Rmmqh
PXDFaBZBxCcNnJNjla3I77kF6BnaDW9LgweBSCiEKUUqpcGWH1r2/+wUeyhN+PvZ8obna+4/cvpn
U++NwpxzqiAAlseRsk3qIzp6JJr7gZihAWtcgnYpw63HNzMdqDZkr22sNXzwX87gf6lBESRi2niU
iuwKIyInJSBndY+nMYPLnRe2ZHSC3CkqyvTdsZQu91cBn9OFyHRcgRozZTGHSqvVjQPcqEECQIuF
utQCBr71wFUOEaKKRDPFqDaltQpu1qPHM9pafeUxpHU3ZLu2QvnuruxF7Kik8Ibp5k/h2oGEANdM
yeoN4tXUHcOAJUWd3JKLpDEspNEr/Cww4KMeKyxvphu6Flqq5pA3q4P3vJN8AfOBzoInYDjsCXk1
xMvtWQvfTuWMH5FeHB7fw8TPdf5bNQNlpotdH+Xjrn4ffSx5NFJqJ0DEpBimybz+L6UvUdDAmIlc
BDwRtorLYyAf/FL/8x9S8qjVAsP3EGkcDD7StR0ejpoxx0rb42k40HnudSgM9AfAjQxUy8WxnHuH
nJGESARkNYN11lUCnaz9l7netZMk8CD/JwnJDAJj36Od3e5bwyh3R07f38kVS2lW5etgP9Ge6Y+A
tQWrXojWtBWVR5z3Y9UYM5rer7b7tKvAsHDbd9qE8R4clZDVS1FS5+DTTVyW4D5b5uw5ehLrLau6
IKLFAbNHQCLiBiDL6ifXD8Wnv44LwWUsxDwu1CJ8fyKwuBmMC4vzhxcjwPPaOlobw5B2QDg+vLKO
NlgDqUndqazQZjg3YsEi6jvwW0kNCTHFx1Av2Z68dYAv34WsosjlvF3o6wIHHc4eTFpHNBoAgChL
ycmiEFUDmLXL1P/WLch5L26pGLo8c6RB5kI6G9iSPwoGekLj04GQzXCwQbd20BQ7DOkh4FlIf8am
Gk0wIMAxpt+G0ioMO/efIetUFaGxR/5BVopDewSsTl4m9KSCHn89JnL2c5Nj6O+bm1EflfWbVCG8
IeRtWMr5VGuZXbJdROq3hHq4d0xIRUojCNUVpTuV7GiFpqUkrdEMLg6YZVGUcJqdeAqOJkCBxneD
utLZbhpDLHrIb8CBlqM0NE5lSNJ1xSy8t5BiPVfp2DwP7xnkMkNvtqzmF5767UpCuD65idgcQ1XA
S0IzopyeShBCD8tnIiUg0Ru8rm/IuOPNlU9uS6YrBKmE4zrhZnDZOnxgCaLRyigAW4yLHRrVLITN
h9Nm9TX+Pq2Nzzoj2Hy2qkmbZMMLzf59Y7rORTgSguwNUCLQEyEiF9bSypdC8+iCj67Ff9DuGW6L
XYFrtonWXAwEjSIxko5KFySnhs9h66cFk0SjDcqUIp836ptqi+iZdsUwU7yw44RXT3bUwWr4Ze8d
QTIaR8ti3HnXrRJosMpRmZ/aV1ck+YxMiLhodUel3gKZlSnF3qjuM4lAFroJDqJ8naknUUaMM/tU
rJ1JAInhxbXrUkgkpkxO0vmOZ0fx/kOONc5r15CUa1rLeRU1TsTj1f+JhiZ5OFR0LSmTPjEGBYPA
E9Mn9QaywOCm2xMQll3AMQvxopmKc4ZZipD0TPwTpG3sclPC4AazlxKznKkR9viXPlaOyvdPRaFm
YL//dGEyGBMz+lhhEkw+nGL0ISHW0S6okayl7YigjBA9r82wa6Y6zrkwEFio6ULDKCQbA8PyGRux
oWJv81QN5wYT+OKT5D54q95BKF2XA5oOrUEXk30BG9AmCDikOtIqlga0VJDQ/57YbsPmSeBYZtD+
9YMPhlqIf+S6vOW2jx9KS2b/e0hSj38ZAMgUsQR+WQiVn5++5F1btCHKJzu31WEqMEwNKw1Qpnwn
yuNL182lJQCe/jonUy5IuaUv6sqOsgUpcE4J37lla/YZtiyYG71FyrpAy6WwHzoT0De4DqTSiEGS
DWC6VdYsJSvZOq8h0+zDs9luPuNAhTLK0Kcbg5alTbWuFFjYWA2sOoCP2szrsqykrjfTvlcc6EYg
AYeu/l8ghJlSK82/G8bC2qR3aY5Fzb0snGWoBBzNr+92QD21ijByn2Yths+Sikpwn5WBfpDuYmWf
ggIlFGL0Qrj0mTXvm8NS21mxHQBGGyS8P5h4xNVOJIqs2qRdhI/EriBFK/wZUqWstBEryyTXN9AK
JFjAwoRa2eryDOyIxPaG7wYLkANjcwZXXYk9g85RAcZta28AXmU7DwzegJjI/qfrhRtW4V+QJfPL
EMEU9sDflOBe+Iid7xPUzCQz2hfNsunqEnPC5AKOdUjyePNNkwDGHhMLEiE72kd7O2lybEj8fkCX
Zmh8PmaTETd/6AdOpQCIbCInm17or+VnyFplT8EIIuESs0JWky3nKYr88ioDrrB5XqS+lDy8eDMK
IhptxddNDt6WsWdq2nNBbGLufpiKybswk2Z1muESDT+0WNutBxFAyL0o6izka1p8zbfAEluJnaiT
0VHMA6xwrEWoNcd1h0LbzGlg1BR4dduRy33rTMGjbSSr9+8qpIQIMBNsn08LTfZhLj6DMgz8cHR0
YlXI5E5HMP+MDyYsxUc3SjzZwbRc8KlwQsXYyz0Wpzp8oN+bOV4Mw9VCT+WUgTJxcSNTHVsLQvEb
xjneZIYc32th14DSObIgZWA1liDS4YlsHqO3YQ5ybbkg9olPWST6nMdzue65Kr19RvWwE7h3nGqB
9Eb46IQLJb6TmvddmbjZ4HNARYPy8qjQLHi2z2i/v7EFhmXULuAeGHGsCjbEYwXW2VWmcG6oEq5E
28sFHSjntEDIz16hwHAo4NtwJi8Kl4yvGHoDoTOeYjaU85ee+rZv/yOM3uvUKkUw1NNHrdrMK+hK
ESIgVImORd13DX/TeDWft9a5GwmV3blW1REwMx0yu3VvCzRwHh+56814j77MhXW6aV8kHk4QBEDd
Uwg13z3Rxskb1RrPQ3+HsgzHowabs78uCQ4Xh1awr6qln0GfSkSGUAIzJceUUxKvwa5GlM45qPHu
uUqV66P8E8tcb+DD8kuXYrXXyUXlILZ52isoQrk9Buigdpwdw158kS6iaAWYdih6x7AdKXpf7w6H
+3An1Y+4M0FSiTdQGG7gOLsOvadsQKM6QDNEamYBgSOtDhXpL2yPWZ26jJIGFRK9GQbbBFrVDoQ9
X2ILcEku7jZeeO3n98sYsRAeHCMnSVH87QnL91lPDLtnPKptxh6Y5XXJN6HkYa3u6HAhfmReHDBD
SEVrxYhYjxjBMRrn/Te/NGhGM4JaiO3VFF1SSLj07kzQluNxVro3Sr6W3b9nwCciG1lU/t+GhU+J
r/wGo3APuG0GDgdRsyexgdc+DFV+wXO4ddWEyNq4JWCpgPLZP9qdyiCLxhaeyC9fHzJvG4rfHljW
pZ9utS+Ajuq+sjHFAqX6PmqvHNpdVbcASZyUi1VDOQN21vi2I7V4tTh8nvThDJTqAquepMWfn1Ky
rb+esvopA08NLi8nnnvlJk+rlWjyJfeOHNNEhTvnxwUuEzuYFOSmPNHOvXLCnYTyxkvrHIuyibid
5kceqb53zm4hTvVReOTL5bSAFqViMVFFyYklu6r32ZYgCdbgQLKcDSwf6EHceKuYOUS9JIsmXYnS
BS2Xe8niReUQZcEZ2yqjY01IALrw9dojcrwyolPiVCIUesCvVTJ9dwf3PiK9xxpPCdxHVOJ3CWIT
94veAJdLUnnSS71vQR0eMla0/LyvyGm4sbK+k1ksi+Pd5c2ZKWcX72L8r5iPvd2qnY5lsQlKmXaS
V+OHIw+L/756SLf3Dhu3wQOGPJZxBFXzBmZvlkaZRTo6dBUqzub3fZe4/IXFdfkCI0h77XW+H2Dd
Y9UI61tsaMZovfug/U1bGB6aMaE6aiqmVPnXHCohhBn3n5qIE8pxYby8x/zXNJHTmuSy8VDWgLAL
RNOR1bDsyJgBIfbTdehvUBCQ1YOP3+jrsSrJG8JiBfwLPkw996Rxgw7JTyUf1HcL43BTDVSBZNGk
psmr6YjhvI8Kk/HLAqAgsZp8d+1d8x0rCAlJ8MMbymmqYzJWTh1Rbn5unLiN5bEcLxjKFuJF/K7H
Q0ZEWOezTpv88RaZ4yb8e/IqUsVSyd4mbJs1WlABPVskaz7GOf/jKDH+FquLxmMHn6LcMPhlo+1K
vFQmjC5f4+1s6uH41mgeaEhG5hRKIUSKHXRXT5rdK9tkLySNsVDKNF+zqQ3CaywxZjI/PMuSNKog
JV01HIXjpNG0pLmhJHbMe4u0bZgzFYQcZfOFVuqh15diTUbbQ3QDPVE4bYQBAk6Ifd5Lsskz4nGi
aBoKx5iyYuD04AvFKnUqY+ASSO3MvhUa0+YmTbAYNwPuY3qQ997GOJ4u1b5zfuDw1IrXQfl8+nK/
di70kwO4GyCaHeTwYl6DEfpRlEJlM38W8BWveqwKh+WmrcWIjBfJ3539HOy2wDaA5V+zDYDnEbVl
bL2axJKiaNZNSKI3GaWWxvczxqjlRzeCTHrQdeknAZD3A9d+mhwmW1Ar/TB/h26/8VHfOXdhEmvS
5MGOGgFowH+CIl6KEvDvdXc7eTH2eje8rNhBdBtoyZgmQfmUjCBE9Ywi6q/NA4w+2YmWQhOPaOMD
GsIs6dGvOtIKpBMmUNIc9L2xOiTCguJeQVoDwaXGCY3OqCw894aKdzMrlXwMVggkWxiMogv3uhb6
1NqVPobFIqk/QeccqlmV/gXgfwhYf6YXp2lP26IskcyBDAC5Oq8ZPI6mCIuqjjQT3djbqDInZi3v
D4gk1aarkc3T5tkvAja9+5V49Njf2oMQ1Pj9fYcXBcrcveTUHIj06YJpT0Ijweb0IaiGvRmOGCLU
1s/AbFedapwBrAOGnMkYvJxX+4WqqdiOU+/sR5HP9V08K5vuG6CESobfSa7IVJQIO/TSq3uLoVoF
QjnoQ1+ASeh09SkAAKCI4Zl8nwses033uW8c3NNOzu5X9XBhTPr81PzaZhIt5CQEw/kwUWJEAJam
D6iNwY9rFAzsk+U1gjjrI4ZkQ+Vr6EN0kIvrAJ3enQLZQMTEtGVAFZDJxMx5cXbsodTVKyyLmb/L
BiA+M+/EaPTd+xa73xuQkVUSc0NLr4Ou4khDQ1g0/OLotMzi/Akqk8eyncpGnLkQ+ya+WUIUTJ3j
7byqlW+d6EQS4pwnX7PiZa+xq9gaIbQUPF1WdN7obIrDFFqHMh+yTCz3WLdvjMG5oa4AmSitJ0uR
yV6g/YZZUlMsj++W2kb/WGfKIo00wkiVKC9adrPYh/ujG3kHRZws1fsSqpV4bZvP4M6ib8E1lCQJ
Px1YXsJ/hbNQrP318AO4VmBMST+uiH4tB9DGte5qjWl7bW5vfPhRySW4e1NiOxEMyDwFT+DE8Qsk
1hnzWkzcAXb5qamNMXVPAFUTqnq9exspU0FXmJGIcHsjzThVgP0YCAbAx5poIZCXltuaMVMvYE1D
NErSKLJ8YD1XADuXiRTTunLT8dM7Oh9SbZjmxEyb7bol8jrr2FmjcOcKYTfq3UtqggOPxmnYE0U/
0V5huaF4jURyoRwGMCe7dGuHJmGSU9P8Q9Vo6o5mY5NUq9/IDn/uIvWdYaw8NuGWzWiVB2+1BpCt
oRo2MIaQkqs+JMQDzG8V9o75DNeE0WYLLZiseVlpDvdbNLTPiXm56/szNymkw3o9Z+3x7MNbo5LQ
HYGyjvFkBrG/2a5tnntWGnV4PUSJPAFWzacejtARK2x9XKvnFYgPAxCtpKLxSKlLjqBZnUD263fe
U9cxsnnFJrhJ+/qmbBwsPfGLOb+qlpU6SdFpH/6/wJXAt813zgJTh7U7SHsGuGKw+hj294I7eKQ4
Q92qa4a8Dk2+WEocLlUIUDIfozClq6gYeK7xGQTaC2gZ3oT5idWeFz0mLW/s39Oy5mxib+1Sw0GD
Nc7QkO58As5Qsy6zmwjhyaBpkb2o5h/rqbAUFkV/KTPGtrS5e9E7Jcfia7gAKRWOML/7JqIMbHoH
58wpnUuBHluet9hC0biJrSNHBp3tAA4vXuVNCehmw4vZJe8MvaPhhrNxcEQcyToq9Pb6DdX336vT
1GeMmOu6h33wPhibymuyCGhJ9C91M6WUTB+1865ocB81Wnyc9dCYQ7U8YVqi3+cHE5Jawr20FqLW
HARCMnwKqxMdV/w78zcrGbawz40E/HO7wEUFvk2RqDHHI0c748cB+lAYdOU7CPctJnkNvD58mTgm
x8WNXeyEUfANLdPsGq+QjNraxQFAjyOFx/j0lw01HpJF/OdWIdD40+G1M753hCPtmvZjyEgPJkuc
CcA/enpurZEl5MGUfkyy5tTFsFO9T8Vtfk8JrqAxZ2X+K9Uxaykz8VbM0GKaoUIUrIHclaqXgy+K
GZj69Sv6AmR5OfPT7Qsr8WGiQI4Redl92trwPDzRpvLHLTtqJCJVovHMKhY5pt3kcuPvMuBRAGKH
dBfmTRhaimKuFd7si07fgrKQGLetass0kfAMeZKZrMFyUMmr4mVdKXT8N+oZprORzxVfKae4C/vX
MAQoupOBvIBdHPsvqQWaLbqonHi5aBndAQ9B9aD0YfnIjIzU2ByH5Eew7yx//MQJ+S4wmGXZmTfh
sqRq0hDLhxAFCIJgSog4obT2gN/5UqMERknTXAWEvnGlaRoIcJNjFzMtUket7KwAIfxnBGg9KS4n
4KqDEs05O2cI0Bf/IiA+6KHNYJ26F/im5sfgHYCbrh7RrMRlkACsjXZtE4Cerw3PFWItbTe58ybS
xr26mV2+Uurqb5cpmBPy9+KoGx1JQOk9SmnL9YRQbEf8KS3rRYpPUL2oCmY4FrVqmIadHX6gHxyH
3AbPLOMWiM3pDVtJQXuMX3KvXC53159XCSSqRIUQ/YMxlAPNLi53fHWgeSJ3xjtdjL9Q4KhVxVpy
aTmILWdyo9aYChuG00loBBKTTo62Q7C9t1agSf9Qy+D9kqESgK5teIlSQStV/+DhtXufRal5XU05
XbJiVCEe44vT1DJ5BPkjpEEgzrvdPZgkvdBfcmo775B+yKi7z3pIZObWNabmfWerO7zC0BQ24X3R
Xcqndkjuk7V0ibsA06MINwJ5MPcizVZpnmZauonW3hzUr+9uhgMolnCWaxfH+h8q00uXgUE5abiX
LUaOzMV190dz41ei8dsVr+k/4b1cwUwmpNfp08WN/S1PEi1AYE7C75BpUPArR0mTp+FNCyhQ1hlB
PXzEERcCjB4Aqgt5Ps8dcI90G/sj8pb8bMOZqdHTYXdejLT2P3m22lwEreXgVSi1MMrOOfYR72OB
BbOFekIahP5YbuMjI688Lk1VlLBfP3JO4zNcR/4uawTHHm77Hu1mwfXiXdNksOeMFXW7vMLzTuyB
AlJ3IVMNkE/Xu328ocX3hQ9qruwq/cHETNzgEW5EfdGBwq5RsPUC3ZLpCyJgCAkDm+nwQj9egzz6
9aBkU6kQJaQ9iCThb48Ha/PqxjLAsz+pPvyTgG5T28QCvESxUQqUL7Nla9pgDA3H+aQK+RDdnG+c
e62iMEs8ynvYv0c8gt+g6GBeGpKq+G357arNh4/nzw41/6kk91JPNHgjxfbCVWzdBMGc/MLPKFzD
At40y5aOjPhG5FO2ucKkxtBFZqUzp2MFuQ3sTddcW1whRMpva5Ip+H3n7oBbwNdCR85gnCSNJFGI
12trA6EL1Nf2Xzj1QoPMHTv4rt4eBwx2v+AR0FeX69+69kqpHe+TGWXkPsXqb9Eypgh7aXKAKgu6
B8Z70U4Zp90WL8i+Ay8XxtgZDyN8WZ9rB/5b+LHaSowZOqo9qAFAl6UL3EcVCJUpyPHHBOHtZJC9
ruF6pqxLYpr1fvnGcK78kweXyKsbrcsY3o1J4ktZBdjP5nIxABh6iyl6eFFrHML8yXh6EKvTGX+E
8zV9f+ULAj0xS0ZBOjIg7LdTLpeoryx1/97kj6v+6D0IDtQkkpBX5Osi+7nw+4/w+XUPs9UiX3ta
ueTTdMy4rAz0xFtZr4rXAtYgCudOFyUOIvZQa0SCzJCa6s3cObM+Nnj86klFYTu/LJapcgZB/gwP
fqWSVIAeRS6KyKmUi8PSJ5TDelsGjqff/rdxiB0JvgcDTc/nT6iObfxkBWWspWJNc+Hvi/qk4V+F
CjMYGcE4ihIIcuvbr1I/olyehoxmt122Xm1p2cWONOYUw1iBjVolnrojca7D0qzeDv073xWEWRoB
/0pj2xP6MN9mxbZopv13WSHMAzCq5zbs4uMXWXPaTEfYCW/Tl3XUIcyOO3eKJI6rNq1nDuHXeyW0
UXWeoebPSnTD+jPbn0auBtDEnJb7ni9VU91UE1bfwSg2XTtziF+1CncxWCLN9ThUEEvhOCNBahAO
8NknPC7w5Rvb7rwbbmwEyQ3aljg9kySIyFe+U5ea5Y6TU1B71Ac1LE5XH9d5j5T1++AAVSjwwsjc
6BZ7m/mLQy6kszfpkgM8vLTpVAu3qPA8ti+5d62pYdTaPRYLiAR2byTGIu49RVq9kNCDRPTdpguP
dmxftmsq/6x/znKsuUdkj4bV63oeiij13DXfeU/r41n9oqSF6GWgYQJVWqW5A1WuLqvxMGNA8mWi
lvFyAVFWJ1efVVC8upPD/9Bs6awSefrQW5o/gSSaxNgqptIN9hPEav68nqsUVMLxmfL0WShw9FS5
dwLWEhenRYcsxrFCIm55T8ACoakCXsgUqSg6zHSEZNLVnahYGrwecPoUP+sEapgRjEPDrW3kjeuD
i6BPRIaR/VVTHhUclLiBiCdQ63iONiSI2wP4ZqlzfRR9N3g8jtSolg6l/q3ZaN/pywba4mFQGxiE
/ryPXPkSXOSEo5aZm2Qfuh2+M/9EtrDVBJ99BxtCcY+dAsGHLAG/Omc3PaQ1Df4EU3/cWki4K6DK
fhS1F4p7hC7Fb2+AjzIjq0MEtdMk4IMVaukjJByn1Kq93gN6/k2kLm4vDlSjRjc/WSv07WTAGmj1
lgoOdidZTlmobCUHeMUQgonRsvICL6TMCHP07l/KvJC/r2CTa9nA0qQabMFl5ozjwa7DNdENcsq0
g/K2kuD9DEOTRCF6Q9Scl0lGIedgx1Iq5rSx7zkXcYfh+3dH0y5SsbEGjSJFZ2pfwttBHi3sId8F
VOK5Z2QgGWjx7kgsaWhw5k9CHhtUCxjDjsTPBjw0s552nXQhwfpbDIVIIO8j5qr9N5u8VYSaJ1B9
koVu/lQYzXrGT+Tym/+xdaYOqJ+WngdNEkwRJcszekWwNjKQ8tM5RMVXIqkAKqJW8uF5T3qjJG0V
0kz0zyRqGUTtD/RsBWpgmUz7suKsP19YrQh/xXtz/CSQ4mZ00K9MFQu0DRfWj3T9TnWyARQNX3Nz
HEMoLBehvKy3p4/7hPDhTt4f2LX76M59Egn8O8+HdPcFmUSKkZir2r+UblyMdcItC9trnLoZipes
FpQcZtG4GhBbB+12g/4knYXNaEzLZMQjZNrFhJUsSXiWnXMtpLhi0aTNotmJcScNTcFkMO5aDnHu
hMMIiVHJ3MevqX5CjrI/w7TREWbZYuSV8hs30ReQaYYJGy4qIBdwPtrXC6yR8SxkS0F2XMkF24nz
BBajoakgMCiHSvfxXBh1ph55k+Hgb2GMmXr5PbPSkGo4T4reewH5vctB24wLWLXtCdEPGuxNEqMM
a22L7+lRf0kAUXA9+DJoGN6SFyJQ4D7tfZNInZl0RZQCk0WKAJkBgfYNtg4Hu9YD58bYgtY9XI1h
LqGW0uiVDJMA/IGzrsuO6k4HzHWTNFwy5ljKHaMEGz6ffWDW0QBJC6x0tnk2cBVygZ6O1CVw1koH
Dr2nVpR770tSol7ihvNT+69Js3WkjyP7huJY+oAh6KbHy+Ugw2thpRoIR3NcMLo155VSrDIPs8Er
gc12vWAXRFRtwJdRbFQH2Q3Crhy0SyYfVbEh33T+b9OcccRPRV6S3jC4gRN/l27A3yKxFh1Z6CCa
qGDKncZbbMmIpPno54O5QM1Fn0dq6xQTkV7t+8WK7DsAhgvQVIntLIm84XQjnXht/9k3RtubucP9
z2ffdrzAYkeZZqGo/1qSinN+5KorGANU19Z6zScfKB+U7cvAdFItnW+Ph86cShOOsQpEpftG4AFC
3dacI2pA0DZ6jiqNp/I3wqxBM3tlOWXsiZcCGjRWArJvp7LOFnDRkh/0ilMglx0cKkYKpwAw0sxQ
i8IbKCMBvVzPkpf7d3+kloqQfe9n/ADKK1g56m/65lH4FIvpeslXyZUZ77ga4DJPUmR1WcX32e+p
r6ZPdnx+rpflKCbliR8urjZNu7If274X4SAly+37yMkj+76Kj3KwaMACgmBF1Dn5Gk7NfyuXwde3
dcV0iJcR4Up3+/U0Ntoytyr3n7plfaTAmD2mGoAvbNE9Y6q/padjtXCZTza7E6Qp7cXJ9f0vSSEU
oTNwDdnyKZgANNA+W93MxJ61aP+VRDTGYiZ4hdGSIqZseNLKI0Ly7TkCWDXEQLwauejMmnc1N1Wm
nkRG6ibBMKcn/gS75t9geuji/mO9KIz6qYsJEZrZzy7HJUM3ghBK9VmZ/E9HQjG8pU6cxEKPqM/x
L0mTodQ7AcZqOWNlFvz9H4aBv+ZAoSlvuBslshXktPCSV/DF6ZDysjqqBXv3h9eVxHqOUzpEuDcc
dDKfobcNKA+vha4QjA1855420TR6eV0GcvJzem5QyjhzjwGxLoVbNcAlPxg6Rk5BgjqoCnylLb+o
6kcCOzon5EQJ8KNluGHwP2z0evJsAOHIlePFnFrZqjlY+IW5IkcKwgdtkgzD4I2oUA6C63QWHl4E
Qz+LR2krX55nqiyLf49kl3WdZAsnoT6ooHH1jh6LNfGktbkwCJ/VlQ1PxXYz142k2UHt5hyKSJ4E
kkpgaLczZfSLgazjyaqPke+qSVeKaczWU3PminsG3ZAHps2b4X+493DlzIu6WAAAjcTkXUxwZH0s
/YefxS2PGsHX+rw+Ov+0u99GIgpAc6yVGeGnPGzRX+TqJT2IXn4J0NQsQjZPIXZuYOdPRdO7UPTN
aMssptwkXNdGyIr+mvBST6PTQ1FfCqKjScbtI58f2uu3VXM/RHuVhmVRjFauJfEMSR8vdAo6UuaT
+Slb7RQfwhG9Lx7WhZttS4VS46UYniMQZvQPFMSjs4bcubI1nqMhroAiRRHyGT9rSuypEwaUJ1e7
Qza8+f3pb1e/mGYvJ/7/5uPEuKdxbQSEqHuhWaV/Hi/ivvTU13t3vtFgVEEuiG9vHEYL2GYMeDZr
ije3/rcQhS61s6CgyTKu8gLR3iN/Lmq/3S0O//wOFjdfffS2YfmWVsE1m8Pp1meOD4z06BtcpET4
8wDWLvGiOz1t0T/5HWKT0daZ/4GFX3JeAA3jR1PoeqnuDZxY3qic4IsNj2np3qkxWcFAtUH2W305
YkXDKEdB97RFN/Vv8HHwoDzEznDGyKK71mN9xxjlt9MqraKt3y3xIPKYMYUUOTaN1Kxx2RNOEdoV
7xut6lcxgAvg4t8PrAO3E3mm28irjrNBpkkb5i5sUeO1tunX6vXyBFSxje8GR6iv+2enkAqtmwzv
3LvA/Rm2CusiyXZeQF9k8cI4SeLxOSBLqfSTQIIJvvZc2r2kHvQV0MeBSuhMPkcSBBaEEqQlc9EE
W0dFq7qX7cx6Wg1p4sV9n/UGhbiVUcVB/0V3VaR9F1NDDZHd4ngJQQmv2/TKl3Ld1uOREzMCIEtl
qqAKX/HVJa5pnzaKqGGKup40VB5A9p+S1K35amVryiaYfMD5oJ5Y8JmQ7QbV3oLxSEjLzEIuXqoU
hUx8xXTI88yGjKyW4JgnRT6RGCr9wI8XUZKJ4+yjcthB+fEcZVrJLAgYaxgKMh/O5wMlcHbdzwDP
qINW2FMhi0tB/vpTUhBsMTk8dnaAbLfbUmCVyuqwgODt7noedtNdTZwWM0gXsp0RDiCA8rGjjGYt
HiH0X3G2pnzo+k7Pocb+bmtHLJNlSX6IN2+iwMwvJF75eF+YC2tU6C5ZMKHhHb3Jvi9xsiJ/U7kE
dA02sjk84JM0zue9U6yLEfA8R7u2CYV84nZQhtGwiij2jSqOT3wy+rjHAoW4/lDMF7THP5Yj0KsV
kMDS+8LL/MDie2o5mlO7zLAcgxevEc/+xAyrxJHc/sINF1Gqv0+s02eo8i0DmghwSH55v+vyRvJx
J04a9VHosixBqBT9074+Kf/2EnimId/Eg7LqQemNc+3DOQyndzyhVkL/ovBygQkQhUSAlihmByxl
+wJVm8w4fsXj81ZBZMdKdC5JFS8N9UcJbaiFFGSorVZFhIEJw9Ef9mL2r/nd2oOOcNw5YIrj/Gh7
CNn177iwJ3S9jCpehg527uzlcjQf0iOVOqcRbYSdt8sw3ZOjkQLZPUYnjqFyKll3GeLAas5IT192
R6QK0x9BQDajT3RPrEf8HSqrRDm+pR6WkJ/LgMyJwzL/VlgCd8iunmF1Kz/F59qlQx+XVDNE9chI
VTdgIPq01/Vplr+Wg0XM7nH49ygniTxMBA1LXDCmSvb6iHkQc3wCWkmm9gJ96sxxGSxpbXVRV3d/
B5lz/gVPalQ8ghPn8UZcWOY4xcXc+362VT06TY6xX0kRLSTcsmHM968czAKpwB+DHkzAZJxKpmoE
++oMz+8s02oofMu4Sojz/hulQ9W/RsXSe2vU0AeEvVtVoZpqmqxx4rUYhzc15atrfiDdsF6mftOg
cFQAz87jQ4Bv30I9hHEWLcOdFvpdRdn1Z4Apid3rzMQL+auekTTDFLIUbYmpLLvURBP9boDHG1om
rQiotCicTjPAufsTSzvul31KVWM8oQV3RbJs8LmQlAdLFPKKysorPlECs6+bAyYvZWGtlj+K/3VC
YvdOpuy+OFgKoJe44Mg05+fSLpT5g+PU1okJHlUfc9s5eo+ALrjAWEynafT567V7b8DQpk6byXvo
MOmt9tjbwj62Ri+nyBuxUbAvASd77QEs6WNHeT+BR3sCxDsqMdv9tqMX5gCZOyWP6PDWmtEmFNXY
pcTCEOPhofxZMzKWkqHx7OyCRGdSWE7RxA3RxDw++CP0Daobt4FVsK73T2937MIb3ek4drWf08as
41Eg408KddWsJgAg1qR+M5Ql2hlWLGVrhzyUwoZ6NqvbK58EauORy2PQZYwV8Km3hWba9IEai7HT
9L3bFyH29s2oFk+anezrkkgrpO3Ebm+bWvS9tPUecYeo4MB77CfGGEeegOUb2jQsKl3FG4rCgfLB
FNlp3uKt+B+5NHSdL+fK1ui8EwP7TgTj0ELbfVmcgU3NWz5yScTXLTV97QvTOECb4hEKKtwPYJ0Q
JkOxRyoMkvuFwoZDquGN6AlXXRVCO9lqHhWYd9OXVM+GR96IThNZ5cB3DEGFEHq2zp2P5D4M1C16
VADnaeRF2OwlN8/tq87j1sAqH6xww6OQGPB/QQOCh2uk2i1YSWjNrd4JY9wVml+qoi5VKaXtVmun
X8t0/rnge9XLX85kk+G99jXsIp0dHDiXLc/2iYlkMiBCdncueanHMZJV/uqYZDOFov4bhy4XiuAb
SWKx9sTDgdwhupQ4GC4PXTerMf+016G+Dd6TKg+AST2rv4u22IDrn21lCGbuqOR2TpNRLHEQbJCz
AC2rJ/7A4mEHU6n/p7D8sr37ms+QTOaXvcLJvKrr/62IhLysw11nr0903GwuRrwSGjJZ3AACDmP1
OXzO76qLxhHfjaltP3RA6goZrQSIBm3jSYh2bAaF9crjE8j309xDrVySC6nvf5WudXwMjojpkFPL
GWVlpowvqN+7bl2LkS1JQWzeps1uHmpRo574qqFLXWnaMTniXIotG3UoXgLCsHDR8TLF62a63HZK
P15xc8wkeSQ5zxEKI9/CbXvGO5DlZykVnMDtHFyTu4GoJzivBc48uRccgNP/PAI9LpIrQTTbi0kR
rtE/OwORHKx5ARMJ+HNKWckz7ebW5i7McoKP2InCimvhUr+nk3uVV2G41SmdtK68+3n+S2lScOVa
HYtVHXhZ2PaWOth1t6t+ikbYiqij1IoeSaPxCHLl76/5EuUaoW8UeWKhvocl5lk+fuqrR+aKg+3Z
PoTfZ69TSYzagBnhuum0PQWyc2Dcp8mO/Ayg0ALvxiPiGsgIlmhBeJV1MEGsJQK/ok5sSVonawZP
Sjun5a9+jYitje6F4HScEGw6YYkTGl5eZGdQqWSN467kealbwAH5oX9TcPX86EXmh9m1rJ7BzR49
rTBe9pzWwM6377csqVcw2xtyifXhv5p4IMVRcAgtTKZhdHgRyP087KVl2g+KtrIiM2q14+zo68eS
TJazewK6up3dcXKp0qKLJX/yxLedgt6t3R3MvaLZhqR2jO63NOLnjitWvYKpGxr3WTkGsK1Q80SM
LDgIVMnKvVFqBOiu8Fbwn5OMySctRNVfDB3sUOWvOOxJlqhhtzXFkv0AxCsm8whFNQ2i1QSDrPul
zWyZbVsqsXDpRuEtGdJDIjHuxz6OLeGZhV0Di/CvoXSrNqosjwWY9dvezTI5Uv6aX6vRUVkNZJ/C
v4ZwboSwFDuQtdgw8JOcFJavazRU6hKjICFxnL4952n7vyejFiQmuEWW7OLSEpfPWh7DmUQkgOZJ
cBkYB0tg0NJz0kQs5AvcVgIYwouZOB+IvWbCLGoqNw0LcMwGDhb3uB64jlu+pUZq7RRsm0pZrsBV
Jq82QYKrX1bs6Kri7/weWD+xcBlfEwDGmy5XzYs4BqDfFPcdJPEgiW2xKN6weyuesH3RxBMKGj13
CE/N+sp+RktvannEItl98ZnMDmTu4B91i49rYi7tW7Ewk+PaYrhpJ0ZRRxPmx4iIirw9sAaf+Wvk
qNeMoczgJ3faOEKSKjKoZ0Od+FWsZ4AKCNprQpI7fGkcC9gzHJYlz2Q/JcgH7yifbtLya+83Rz3q
7WE983YN2epCEZIwAgTl/PnYJ1UUvBsP8QuMhY9zaPXnBIa3wGX6ux/SU1Z/rktX1teT1c7HFBbB
GiXCwniMvTNyKNK+D3knxdFbRm+CnRS7IbuHAzAkIttakizO3Rh5whQTebKGHwhKL0Aoel/76+h5
mZwltGkP0mPV1bagsnQl0YF2z14fBSa3ZZnIHGp4bgySZXMF3jN1eQans7vpjC86Xf9VP925gaGz
vaCp57PFFtBpwfveGOF3VAaoHXMVAfw4UwWOqq6jM7ErH1pVpUqH0Ncc86ewG6YdtPTkRm/joOs0
SouezwIUYfa/eNGlKixsp5fdpR2t2LpHc+MqAxGwCZmYy3uKiYdqRM46kL/RYpdiYt94/lOnaVCZ
PXoJ3QRGoj2fovSxNKAWFYKF3W8d6LHw0iKpX8l8wFf1v/B1MsUOR7/EaCslJwKXD1uZAvbtSiDD
0JvhB9WY2M9x1S9UzhjBmVoGnGcQT4iS8Yg3AlkPhm26xxXzTkHOvGKTZtk6idykhSeKdjUa0EVM
G+ot1Ll6N17hqMXYxEU0DlwMCPYk35hmX74IeeszAlm+MqWOijmldtGgOZryiQ7Dkw0AIw/nAnRc
l4iZw/2KGxqkA76wKv/YC23HjpgGh7szjzcBktRJ9QckTPylIhQFoFTgZihKwSlj0kks1xsZaXQR
EDv6TeGIwVfxRUEgw4enIydb1EhxmuW1oAQW9buJbUpIAQmuRaUs0UhcRMLhZmitJ2ZfMi1qfKrI
oXRwqPBLIeY7povWktxwpOsH0UX+p7wbq7IP4Qcw3vBu+UMD8A8VbC37mqPVzics6mWCOf63wJYA
nCVgzaaWcoAx3IMZZ9eQ0gDiu72IWyywhUYS8vSVdURHik2kZe7F9yfWQg8SsHwfkMny/RnmHH6E
qY9v54eVsm5jlZaWGpHIyNYlfuqgh0UG+7D+lCoVj64Yh9StteisTFecDpbuF6RV3a31VlLyGlV0
WD8+dS9NRO/qSy1qOuBnMC0s0YhFuSI+FF78Dbk0AYd4hT2OGpB9GzbAF/tcZtuunMsum0Tku9GQ
dLg1KpRuZXGPlybMXap9YX96tQIsseci7k24YlCRPaHwT8TVfyb/NSgYgnMt17165oIi4ISBM7YN
qhMiM5W6CPcnChqG+BrjNCJRq1qVZGwRa2fOkfJyt/VR4a4z+8MhlXa6X9dlMSWbTodzdt6Lsfms
UTxEV4Fvd9P7gZnVQPKuCSj/DQtO3ASJWYeDPz7g2rBWGB+o+OIDn3Gq7AsYRiKX3gxHVtsMn+RE
5kaQoTUEkC+ojknp2GO5xqVLtsBTmpBXxw1I2uRjtOhVVt4owH7Syj3V7sDsQNxi6KvQLrcuH/iF
LbyE7Z8BuT+GOoZJJOuQhzUaPyB25iaL6SDStNEJaJZvlb1+A8Oy/0mcqzaXjAHd7J2djtGTBnfW
ONm4O1bxRKNdmlZpGZCfZdPaNb/Pwu5uIpPxqof2u60rXuFlaDaVzds+attvlHNFqWuJwFQIDy2o
pdHyrEiApTFPungUQl78ktRz61Lg5/YENsw8SyXBWWjD0kVwichL2pmyB+NWLXWgvDajumdcohsT
4Utqi+CECjkbZuOElVPsaSIjYvOGpxzCT7I+Bus1qKyYs5qW42bMbVwZ5XnPiN49UbhNGv/WmJXv
cxG0m5nrNhlt4pj9AVCCbrmQ6i77crdcyrME19VfFFgQpdseO7aR982oyMAPd5jcPW8IoWb3yo03
6+3uZce3xEXSfkdU017KzmHA4AEQCOGA2AO1a5+n8fDF2cezWQjKP2W5ZUTDHW0JsRh9AN8+NRn4
kQql9vRDWwQNZTyzWdOK1iGv8CBG8XHyXG6WL/nPUZwW7MJe3rE7jJFp+6c3JvpVenchZeiRmvA4
kjeUnuWzFFDNnnJKH5hUnDbrCPSZIjxaqgVOv7So8a6BLVz/fYIwbhFIKnBywYxEAJNxeHMjDGE4
tPnG+aGzLuvv9ly3H9u97a9tylfA4Yc4uHHl0iHgC72deb5UM3Kj/SALgbJNBlhdR3gc2B/mTTYU
qLS5BRjWMe75Git8N3/5DLhP0q1G5lgA0+jy/4niBJkNhlKMxmOvLKL+XCzt8B7WAmdVlGaVQgmL
GOLZ+6PVIS9UrVWFL4bKFpvcs7OMC1HYFlzbhkZCJigReMtM0c8h3fqnWFAYg5Jl/1R4OLkjuiqn
ykAGinfUh1HKlLFGmjzikhDUHRz+3RxDtlCsGwzdaCI1Kw5ECer+49TXXhckk7oDqwjLFWPUmnJ2
jU7QO8ByhGoFuSfXQ93rsZ1efXL12/z8hZFotw6yl/4ovMTIr/RSjHbWQba1SuzOOFhFNDVLK0lr
7tQaYOcdlECZuUvejxbFWfiV9SLeaSciqUAiBlpAT0lO4uCfO7de0vv98xHa
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
