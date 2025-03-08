// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
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
