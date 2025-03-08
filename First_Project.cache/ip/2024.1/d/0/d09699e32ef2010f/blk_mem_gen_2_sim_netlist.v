// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
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
