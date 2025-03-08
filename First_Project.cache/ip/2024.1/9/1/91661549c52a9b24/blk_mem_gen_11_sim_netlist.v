// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
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
