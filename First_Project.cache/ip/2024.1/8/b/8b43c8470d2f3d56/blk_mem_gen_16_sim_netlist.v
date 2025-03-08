// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
