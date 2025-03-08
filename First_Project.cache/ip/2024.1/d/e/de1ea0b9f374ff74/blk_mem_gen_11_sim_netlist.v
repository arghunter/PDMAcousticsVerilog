// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
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
