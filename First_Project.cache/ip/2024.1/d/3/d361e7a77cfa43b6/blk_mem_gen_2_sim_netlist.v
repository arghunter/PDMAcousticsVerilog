// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Mar  4 22:51:38 2025
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
