// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
