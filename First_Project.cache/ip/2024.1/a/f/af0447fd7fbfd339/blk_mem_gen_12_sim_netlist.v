// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
