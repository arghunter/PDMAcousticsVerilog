// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:24:05 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_17_sim_netlist.v
// Design      : blk_mem_gen_17
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_17,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [23:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [23:0]dina;
  wire [23:0]douta;
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
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.0205 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_17.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37216)
`pragma protect data_block
Jb3XHa8RoukTSXflYwL7qPhtdbkTk/qdVy7Mfl2KKUJhLNmjD02y1+M6xdsXWrB933dlqR6gxJnO
DorkAWE5jxBHgdaaqa5FmygxF8pp7JWotueq5Bpwh4fvUs9WG9CXhXzZyzHRGrRj/LOR+88iBx77
/8xaNNGlR3xnKi+KzjHHP7UxjSEUYhn0tXQGy8Fp5tYDnPgoCpJtzQxXaYwhPlyw9fLL5OS+PMuF
frFZtgrhU29K53aoM/CFVBhIJ6fAQ+N7pIRfDzK4YQRoYNcsDABtNqHj913TUu3oA87jLhCCmaHU
hsscL6hUt2oYx/OOhUBkpZOQUUPfP6YpPUQJD+DF/vsbZdsOdOUP7sYsegOgB3zNXeRQzKvBDfQW
hav6liPJvRKD0Al9fNzTh3RZ3qE/UNKtiyyldrOJ0TUSjbrOBb9Pr8t8HPnJ+1oYao/IOVQAZRkv
I5aSt6J8XAw8OYSTn4w5h7Vmp2rkmynsoesbkxby1bSkgGOmSiKEgvTZhV5dmMEkHovcufzkakNx
w5QBqMIS+mLg9oJwS3R4Xkri+FFzonLzqx43mSnZ7uwI2sLv4MI1R95b9hhbbY/SBgV2eFGm4zZe
J1rJNSVnRK+Qvw4PsNmTgEvMbFIQ1Tc38+MyQmHwpeu8RNMjxKoFaIDt4o79m3Ez+KVjrqZla+LK
hGEVVgb6QLnduyhUgpo61OkmmP3OpRs1tc5hTS6WH/yavMsILNQRdQK6gzlz/iJwrSpaNc/bRrld
canQp2OBD5LvdMJ46NC3KmmXjNHXdOcd/H7OtlnxI83pfbZxWMIhTkbWVxbEg12Ci6XV57LcWrKL
Akc94fd6/AFjX4Paid6cySZvBZi/Plemj+p+p0PHFSkop9NYl4nwiqVmB9vtTUXUhrxWEOGcHiCf
60mN8TTSDaDFrEABO/xNHUdzCN4qV5NBntxlVaZ4z8rzzRWK3ErIbNf+WMT9EcWMT864l6nV2LzU
zZYHwnlEKp2kHUsLDOkQCqTMRmc4mYsU+Eur4Kir0X7YHHbIw7RFZOCAdhwCyKzE8wsfAtQDe4bT
22ANlVDzY4JgQkNEH14TPBrpXpZMZuwRmQBfehTJhOgeWoV5ivGXAlwaS9W8aGgYWJErWFJw9lub
59MqyvSAlrYeKK1WNzGaE6zQbZpTz0r/R8O4VEedaeyHfnXU3/UWDzGNUcc6fJz66vSV3TSYWz6r
yq0QgaJj90h76E0R5kwVz/hs5TUhId6q/F/QQYWt1F/iW7mWP6BZszq2mnlH4Qyazx5Zb86NFeEc
iIOEznhO0jB+fq1DAcsFi1AS1jotNZ6jD2cIG7BOpIiSr+7UbOVXX4PNMSbodcNifllFy45IBOZd
hylbb9TH3gee/TexVelB5B7UsNe8XiNtkW5cWy33Adou9kg/c3ya9itXaZvufuspbQNK+ldTJPik
UsbqrkQ1eLPrFB8IudOF21vBy7tOWkeKgwRzGnH4d8oUy/BcALS6G6acdgySditqjWrNC/FHFCeo
jZz3f7UT0AgrsAIfm0dJXpOL2/UMtqKVJItxoWlJEYkxvcAFZW2jOtfkiD+/PiIcV4WT01Q8vrf5
BWjb7fVWMCkiYv4b9gqO+Br5SM5AETHjkIlbUq/TKZP+pQozI0hPfcambyI0bRA8TI9wDvyKirlG
Icmd6a9as6YOQQQFsgv2ruupvYS18TsnZEcLVsjR9Nf4JspP1ktfaZzaZnnwXsTURuMtG2m80QfD
+NoL7kyWJWuH0QfOudM+M8hrCRznZyyBmTwWzHyxmPNUZ4eqYv53yGvMW871UMTlGPWaGceCqMuO
8+lEKvlaety5F6C4r6vfdYjKEXCTKMFZM2BPOBBWSQXSEbOJSuSMF5uRLCBhfxPiRE+kc6TlQjLL
kUH2SMhj70kYTyq4krpvcw1FZ88/64inZlr1rJlRu8FjI2c7F1Oj5zNwfvfD0muqxvODfbVJrw4i
4CdizjyOgaGD8RHoNHCDPUdpb1SFth3a2Vj9a0b42E8rPyAyAZPUGL2cn0kg0lSIamW7td+Lz5EV
qKe9tKaulvVV7SDusr5VXmCs8aZTLeOW5VgSiqIgAgLhkiFJZO79WGvx2cTiziG8u+L0RnBawahy
jzUsw1tJ6Zqqr899Tl0S3diGVndb6sQ5lMawzVbagf3cAt3qQJkPsOyeyWiDO8Ma3dGffK03K547
QJEGBIJjddQ1J3M+kUxGETSVlw0j3UBXGdSupcfXvYAgCrptvUeXYKzlXlwUGbVhRZB4IByHRMLt
vlJ8Xkt3tQhPFIfrBYpHb6xANd+zcig8Kft2McRV3pFEH4ZZHCZjS+3eygx2uePo9v4KNJI+jUbm
eB+bS92jizPBVldbJUlkIynuAcfVhj7nFD8PC41U0qfHu1UZo6kSb6xq9ZiMUZPPBI/DX2pdEgNJ
DajdHboHu+UbXck2H4x0CnihKua0HpAKbtX/UWTq5IRX80ghmZDpMSm5vENA8vpF/k7oAARvmBss
KEwDUFIdMEuUJiW4eN5ROiu0DmPkRLJAbPS/hdEuk62+iF/G5Wh9iurrogM83IczAcVnIK4BW8Qx
SlvE67GF9OVy+/8ON+WffGO9Fsuiao2VIRrbzWiq3GZFo0qFUff1DN18GMCuFeKK2v3Y11JzTH+i
Z2hhQap5zvfs5u3RH7KBM6lrMb4qXnF7M7JVBgvia0+EwntgwAz5da2Ck7NivrBGM7cYhGKGaTCA
/LGG5mzn5DQIoT1afJSCs3rD8b4hpl58UlRrxvK7ZdQL4WcE8oHthYCrk1icAmxGFyTMRv++cyvi
o3mWKMe64OV/Q+3TINpssXgbmE880tNd9/n/hyJ44ysDBlVfI0Ows9c/rBKN1MGPxMxujYLaLTWu
z6RQyOurksiqFdrcC9JrpPLdDijzkZaitaROp68VOzS6OJo7k3HdRZFELayX3rz2brfE3u00fGiQ
5nH90t6lNjacioNZQTo2auOGylbzukKh2Quvj/j2k9eJoIEhv7LHi/l5Pm611z31IJb1Q0vZejrm
vtldCNl5p3HidseoGGUzln2kqWgsVQuvp8M3aWP6zlSgsqPLhTJYhwcfrd+5AMxwjc4ULTWptclr
h0ijZKOKe7+XxPw3B1gZMbZIixBEkBGK8V7RqpUxi9krvZTWTTrnZfnL/SisWxxFkz8Sud1QpAVX
svaofEg6AtkUfnHtmzRGU/JmN8lqLhls1RMd65w/RjdUXtcaKLKR7PBtgvC8j5/N0hvVHULPqkuY
Iy/HCtuNnw+bTv6RBYWXOZqkUpjk84jQGHa31pReEHg6idFHOZ+PU4B3KruARA1TTQ2Vp/cpLGCY
zgbGiv8EBQssTq0bn6DqcF0sNBa64alGagdClacZ6Ywl/Fe270J52NWb2UaqDdJXwedxym+VZIV0
FV/gs9U0MOMlp+UsBDnhMK+m+BjXz9ivanwFk7+19vt0tJN1L7U8+wmiipXI952esVG8U29hyXAE
/hSBW+IVeAIAk6nW4paKPz60TDbMiRazioHK22eIVmmPd9/sR6gF48WJ3tobIiVx2NvXXEGsh3gC
jv5VpfXBLogVBe1voDYXvtKEJbPuJAnN5C8gCMS2AB27Uj9iOvcEOqS09/oB16rNBZWKt6h8B0t/
bLmgaocCU2QYH8sSszi+xiM0CYFlowVq4+V/fentXTOOXjvcxPZGNK35j6HH0Gjp+k2Uf+J1Hk4J
/BL1udqG/WvLDViwOlYSRWUY8FGlBc6BgebLT5wEKvgnO3q37dr7avIiFiGMtiN+pUeh545+gYeN
9v6lzFhWIrgCpgcMlZfuC2oqJWGFHozkB5Q5DD1nsJ4fz5r41/yUxEjBJ1Eyp287YLV1X0us5BbY
FH/vEwy+YBSz7f8dQApTu1JKjOQhQSi360h+4DkI9j0E+iT2puBxD25qCd2qRR66OLtICG7tDFkv
/ZH4++kLHc0uLevY5nFOMYxPrD2KZ5f00aiaOkXIdtDDC7N9k7iHOu3VEKmXvGpyN8vb7KJ9qSmJ
hJJFngrdwZ669oxl7dsMcQirNJwgvtEfNGEZfb/vIIy4PpZ8ilIbmdVMP6CSXzUM+WKTUjGDoQU2
N37X9LTqmF13kU/KNMpKsnsBPNvEdyMHBD4iLM4XX6YZHwwhziWOs6qYSMLNqDI0CPEHmqU98FSc
D2MrishvyHACtwuz32OzBoqkCcePfPr2T31Vyn2lI/kYDRoDtfbwuGqiOIklrq9noHkAY2JjGTH+
4aaXGhguX73u49CsgdQnVH1Qaiq6mk65fKQZTVZbIZ2wwtlC9GrwnESo6cw0/PyI/IiOI8fFZToR
bsKUXRSOGxvdrV9z5i2NQmTabGboiP3852hKD0sP264sno+A2O6FjT2lc+WlIHo7t8vUSluZUXT8
HRcKbL0KgvQOSFz7C1IePIn3o38yZ/gnBOjYAdguGZIskydodxkcYHBCyP9jmC7NcjpjGeXCkzNj
nLpkbxRb41k+BCzJ4wn0GPS/QeJlmIpF3sXh+bvUJAjAJ4dsT70bByYymc5K9drNgQclKc9vY/8p
RSruzJ/Vk4CRgfkDP65U4NmxxZ0rxb6MjXlepht4zEsGCEBIc3k/eLJbfME7w4a6Yogf0NwLlAX1
K9oBO3fWH/YqQajP+C1buZBiL8oShAwomTp0awp4CBnUsiHd/HWtQ4mSnMntY4u2cm8wZ8tBDfCp
KtK+f7HRbthBZhYvwLWX3wxb4EKaydunnGTQF8QaIKcP40+MQDo6fRb+PgmQku3005Ap/IRjuk4W
Ve7yF2lz2wxVrCCjNby425ZOyS3eNk2EcUoagqUocsE3oV7xjCNAD4AVSD2r0HnjDGSsmxb9zCzT
fW+XfT+Xq6SzHQe27Eyfbz7vWsKE+NkRGM4OefuQLvKYD80XcwS1VbTadEGhAChvsw89prCiH9VF
nFKXfktdB43r6bJCZvLTAF2ejlvWBAeTVrDa3JSVEfX/YQjVoBnxxOhO5GIOYr3L/wyRTeXzjuCW
6uiheItaSKQuXziVivSgV/YOD3I0IOOhG85LC7jtcjApIL0XTIPyR9/IDCx7/3Q7/or+u6YmLl8C
wM3d+A5HzVAkIxyEzO+CNASNhFZEfyGlHWC8WFMvSFddDCWK4VaCo0c6QsyHwaZ+MmCSv+o6I36r
yhX/8VTnWiFEUzdTFNzR9INesoAzQt8CN8z/9jpRuZzgeFlaOaHa2L0yqYBPVolp5HsQ/UYIRWir
1fzPa1P53HSkqnftKE3o3x0yf/ekrcq+8VYEOrr3mqZG7bQ+Rd5kX9DPfC2rQLi0YRdSC3DP396U
4S38Rl9y95NL8+IiDTEuUziMmOukvlYTg4ullgTBoIxHuRPJf5+x6LlOhIMjywTO/qFtyMavbaPx
60ALF8BgV+HnoHXVV7aCZUnF8jHgb2JeKLTkBE4b51kkfmHTexhmLhei8lvH8ZK+TdvjiIkhiV9K
AvD73Tr/B424l76HRXBcMEPz72wznHimiPuOrMH7Hwhvy8mYaZFxTJAI84HuOwQY49P0A4mP80Jg
u/gyVGBDgvRmCyqs/zT+LxjsSFY1yv29QCSe9jExIQJD4uUKnO1vn5+Kuuvr7zoN6H5jhzFR/XCI
lJcSErVzudTgk4jpU+7JeBVsGfmFkOVGt5IPDTnhNs6N1HdJLn7ZuTDQcZdCXPqkiS+MUti3lJhd
1vVtLjZ5GvkzqqtawtZyJeb/NJssOsHL/txIavKCsDgjWwS0bXN2DXp5BzTKbdxdQUCNKzgE7uZV
0XmoaZKxQ1D2ppy74NosaiZosW8YhpMyF15zVcz2HcahL21ma/cioH7xiiYD8h32r5MWkJC+7zC1
f1mS7kSWSS20egm5T6HRcZY5o80HE1rN3jGr8ILxDKoBr6TSz8JZVWVxC2oDQCSDq2DeGk8AkCr3
RZHK8n+yVILCp0xDW9ftdEPqPdCSXjACXjdmZEZUZZykfiKEhmwlAf6HNAss3wvLJX4D5U6gZDGb
68rnqeWD7/kpIcTJzzRo6F41+5NPLfVCxhBR1gfJGGP0UMFE3/PhG6D8BiP9VqG9TDuv1gRYICdd
+d8eyJ1m+oddlBRQfjfzsB4rRDXrQC9psIGP8XHzsPP1ew4GiuLw8RMTDWN2UBhfiKTH4QP92xHl
nGGTeYtYyvgx8T/S+j2nCX1J/bbG3JgqD1/ivASoJRVv68wFYXUuU6MiAKapW+bdfuFuWEJi7Fr4
OjTxjMAGFQqLfiuhKIQ9dzdinGOSiR5ir4wavqSth5fRCCRwEqBLzWCdarl3GIcZxKO/vj9Ae1U5
yaXyTN5hr+4LKy0a0P4S5XlAX9p9BwUitkMQihbWU8+CGdHaLhC3c0QkotlAfPjQh1SKlRYilgrM
8sNgJJbTLuJuaXpHLZOZRt3anlqOyZeM/Qr1T/0MDUZWhKoo+rFshlse7VHowfG7xi+XD23JWEwA
SP5Z+pie76zM4umqi4nPSHeBiTZ+HaWnLOSR43NSP3mPVXqNYHUGDaevyq0s2HoCdPfLygghbtAv
1hVakjwwsVdwcTFE8dz9aqGWmE5SxzkJ1l7kHMjFbJHr8sgrOb2fReCpEAkclPDPAnVqEqIVr+mG
eDwJ2xhCPlosQzS8WmoFEkr74th7sgB6jQ3UeE7MWMkI8WEz4w9cNafFaVp+jFJHYRQ/RjzUqwBj
uSezbmSy7HtH8RQ/KSrQ/EShxRdVAgsPHHqOwkM/ihRDhlp+NzWDb8zOocFH9PdQaXNbMNOU91Qc
DP915VfHOH7Jf8W+hFq4UFO+mxhgYlXVnXVzQffIr6dUY74CfEau+gtDxdYRdIaiCrtR7RyC1NkN
Aene+z0WmvjFHRmhRCwTf7N/OSazg7bhbBDzNTIdo8RK+xogT26aHqsCJN9vnOW5DCSCEFZuT0uE
vOmAcZabSdMZ6bF7JeSFyeoaN5SRGPXPuoDBeNjapcaBME5EwfDnWmQFCViwsnq5vj5cAY7iBSFs
xJ4sPmV8ZOKguWYjtXRCMtla43vGuxc33I/09M9c77vI/aTdgKR5hrHUQAOo1bJ6EWNLjgPkO9zn
Mm6IBWJ3JNx8OQZ+61x7kP7VPm3SroQhkIRl4AY/VtI3Tk/PpqrgzUqzSVOjaPaRtGfZmr0Yxc3y
niFdiVf7qS3jr4n6H/pYE6XnzCYLFlu+PtkpbsADAfsA5uWQJwkfPDtIu5FPCpNhkq65OWK747sy
sncq4YH8ZnxUofIEjyX3xBtR55ezSS3GrpUgXJoUqvlBwelvv6BUnizeocGiyMm7MHBwq0v27Mst
RrDLvE6M49aSaX3Do4nRGzj47jAnz1Rco3Ww1Co5ViK+1SJyP+FPzeKrB5UqS4TLZkQzFqTsf4wi
8ZU/cI01EleHMnmfzh9R2Wxjr4LTH7CJMAMaWd/8ZDEiUq2lpmM1tV8Mo1Nxics4kaGuTrUwXto7
BtmuUtFtrxps6AB3iUZMPZcjbnziX7pIxA514beSm/f0BRzoP46b6juW7FNDnmYRm2LPC0ODRSwX
D36woUI13CJY/Ga/Qlz5K9BxUuvzbguCd4Dwmf1jN9i6Ijqm4gGdh9Rn2eoElua1OwPgKKrKka4k
44ENyHNXl3u9YOUsGv44dV/ak8EetXZ9FmThHyq1fEY1VoPURAasptxvM361z9MwF33fmMcchENP
KQJFq9DSZLuo20GIiACHenDVCw99moFUFPifsqSUQ1ara7nppvp5+GZAhukYiDliqixm7bBML3Zu
SIuOxVNCaANK/ypyvfamaANnf9J0tJv8QVraaW7PQTxD4dGAz5awYqy3fk2tt5NhPzg/gBOM673c
ypN/awlq3jTBNnS+7fTQ0pg+u2BJ+5WnFkbgRSJlbD36ScjpLggVowriT3GFtVbi0M3IpjTQ4kRB
qt8UX8+JT6g7352qyXn9zMjqL2/GAJEE7fo9ECNOFVKLqLJilV2CtZF4Z8jKMvcGuuKjYqJGFOXS
FJV+KM9FyZzF2giOOFoGuvVTk2wg/6fa5PIuA+LcKgeopdQQAp0kGPZXujVTzkfmFBxVOfQD/ePL
/6VYHFmaOAP0JwtZcVTMHLU6Cp8fktpWtL2/qDUlOpPrtWAoSFyJU9mxj06qydh/GhuQT5NYyJIB
9GC1ngOPrcTpHKfnx0Qj870sDW0waKXAV2YJWNKKqvbeRc47zV6Bjsa5+1txFCkzsx3BWc4KxpXY
34ZcsDoWofgJK6sPPukLJqoIrYGeD8yf2EOygV8BxT9JahaJkJvAtrk4xgIeMw/1JsMWE51va761
iSlxHCTXUM/Qc3OJYvvjIY6w34YPe1T2S8lerpavcX8zSEogxjUBuyyv19OdZ8hoC1/M0R0id0Jz
xYZQrdodG5o90zynDzCv/AcIZDgDkQDv3iupUd/C+WQnGO14MvTQpBFNPjPk+OOJJM1Y/omyKw0/
xJzSy2kDuqRRbfIkvBOtRUikFvqt87HrGsvBZMzIkeqTE0nm9qpO7bgK7HRqvshUKoEJdz+iGDVz
gJ2vgPcYToeLQXplxwuGwS/LXNkqUc/Ue7J3//ReAEPEdDD13gA1afa1pSx6eILh45dwoTvTNuDR
Aq/xwtFsJJsTD+oyg8R0ar0kZ8drPyisl5It64qt2Q09FjGZcaqka1nKrtimjgkMRRYZ9bo/e3tM
aPc4CJEltOeNemKYoR3OoB3JgJs36UGMTB6jPsHWzPv36LBELwynmyaBZapNVvsIjQHUPVEi+JSU
YLkGRJ268Kbo8Yf4kfn6nvvBLLu09+wubREdu8Jdkouc0LMN/Cf+a4dsxNilrqjZxocuo4bSH6wq
B7PMYNKwFrGVMsGwyFoceJQ0mpEKAakz8pCIGWcVO2vG+lNP0X7Q4mIe/kM386EtZVHf9u/N5lSO
2mL+2Spic2/wPWA69yjYbLQ1IF188KVLQpaLsWdbmqDtcMtadE9LtkXCuTUH4TaVD9wYBKcZeePQ
HNJwqcRErP0ZNCdR4pMnNTC2DcIjpXJG4ndZgmMKycUkpltCQdznehRGY9PfMcilyTflyW5j+2ly
AD33GzQKW5ln8x5511aLZSGCDm4fIvEiJE3smdCIXpTqSHBE8xg7a5oBNmRdu9pVrUL44iIgAQUn
bEl2wTvyTHSuD9B3k6nVIMQHDf6amLCqfTNR9BYn6y3ETEfDzsJF8608x6YVi6hTUyq+1J0YVg4X
Ep28DhkqTkpc5ZMSW/TYwFV4dZx0XvMOtA6p1O4xo3+g5PuTlNq4pnbZ3eRUWO754BdwFdC6azDk
O2v/TgtIoVZML1SrZVI/8b3NMOQVJU/gNNrmVXJhClH0CPdkdUxmGny6poenc7yz9sJUfoaGCBPa
athRJ6XpquThAZB0xIs3nB+W0gWYBdDd82ddWN3WkgXUcBdPjgTVEAlJwwfJ5nQNKmLZACoTm2Nl
XLJl4zZiOiR4rno7IWS/sl8IOe9Fzqh1jsHMLn9i5yVbpBJ8KxNSSPwoDTLWmnrkkZP/kAb30ZRS
XXYLcKeTUnAvQV1QFZQhIW4Ox8XDclavyB5pYzKFIeityQt+8MU0CQy9+MjEWAmAHOrzqw1vikkh
M92OB5hBkGS8qUNkUR9IegEhAmGj5iVlPN0tsGEQlh5mciUCwpe/foT62QKYXdrlMXM8DvpEr3YK
Z7GPeO1a8BlzjLV5LWkLr4JDlh85PJmBzgwj7s2aFl+QiqhIBrnX20pYA/UsveDQsE2s8UbbrNLb
4+fGxWTc/ymTzIsj1WvO8L/NIEIGstwN+1SAeePuAqu5iPZEieh0oiCH1IXDRoX9Fb+PBJQ/48J4
bYoGXg2UR93eHKHgJq5t6f4oITSPi3/gxGsLEArLXG7uhl8SsxEweSXZX5HyjU4HDsjLnl+AVhf0
Cl/PvgoihmJmj1FnOmJB1PdmM7Jgarj70cpbB3vsfmz3Zhp6qPliOAtDTQUckwRCss6CPHG7nrQg
YE4j27rqL7M8QGYRJM6rCzx6h8S8134ZZO//Bekg8Pq+JtZbFc87u3oPTeXc8lEDVsio+4vbiAjs
87wz7h5HATzAgVLx7+z7Q2WvVMeXC+K5r3fNH12cSEl7dfm/uqXWRbn91g82f3tdWe2Qbq/kqfc+
wymuQIP85/zhn1FExayZPFNogzwZB9ijIU7NS6kQwPJW568iF3V0P96BtDorNRrD3jEDXCJz75nF
LcO8o1PlXFlh1vD6REEUXqCQVYRkfRFnRojEi66M/OBOqrYFRYFG1cm1V9dqx1FbFhJUsA9k86MU
p9IHXK9VIlqh8vmG3gT+y+ifVIhRH/2zSTF8Gr9t/DiObzxu5HQBluVsBFY3gjAfxkTyIderB9QE
X2yJu29KY3LoihRhKSywKA3dHYh2fc0hEV4m96GQD6sZhmCceGF1mHCZpjd8+ZGYdhqzhuY9SgaB
Dp57HYtYoEvH6UPWItPq8GSS/mjbsG9OJW+7KWcJzi5Mbbgzj4MILe0c2CTusJvh3V7E0SnOuan/
ikbVU9AbLsQyXfLPtszcitZWE9vXKHQgN8I4RkGQs/P5OIsPiHJOZ6HEh9otowZbgEP30jK9cu6Z
BlTMoNuZRxNdCSa9ijOk3xIqT9TKola+ciHQFR+HSDy37f3aQW5C/ocBJ44jpRjtbVsNXf2wUclk
xtlk4f4wJ3h4PlgwaZ3q1MZKYtyb11bjf3OVZMflxUGq4ue+/0ElUcE23bjwQ7arBXclr2oRRC0R
h6yH/ezW7GWgTTAYECm+J7xhihBJSlNFtJcHIuO8fVjt6du7PD+1uSknvB9B5EEYLztYAgxPG+Gx
1OL4fKlhcOqT2eGCsZOy4tYxmegzYIY38Aizwd+N/1XjmE9RgGKNYOB18ucHAR9uP9+4ZHky8g5e
iVvqrtRNmAOlgwa5fQEk8EttzfDKQUA7WZmIdr8nA5G9FmY4l4OAXmUXPqkSvDIoRHbVGc8m9RWC
2tK9XJrcGk0V3GtVUgHd43x9EcojRKWlbIo/IyYyzfHKxdBAGqkL3Dhd4e+j5aHr39eIQBZSW80w
BqJKhHKNbmwf+QSB2jhlXS8wmRlQs6w90XBGmBivTtq2zlvtJq2uP8ykqHTWYAnk/d2k0JhVUz6D
pUDne/qLpkp7Y1+I6PZQSNP7Ileg/EOLMdFrN4RdvwHGSALmaJTY4Xg+06EMqlKUSSH+o1ttJJD+
UVCDyGpgv/voAsvSYJXsQakhrFDHZlMuNlqcPUk3FrWe1yUEe793oirLYN8E9CVn/6vtEc0f4RP8
RH6lWeSn7s2JP5I4NN7zfSPPXhmqCMxmpof4mLVJAw4QqpKP4RHFa+qU5whuPPcZ/OaPgaV4ckq0
fwtKtmyPQeE9fsWuZBLD0Sds4AFp+IEexdXEFjCcc6YeI62nP6bfViCbH8ySt30GnV7aZWZvBWml
bc65wdOr6jmQRXvbUWCw5Rwz6r0N2AEonlyFrAWJA5VHXPJPyVJEQ19W+6OECQP0b/W85LKNjydN
72nT8O8+t8MSIs3vk8C1uW6DEOqPBFiiriA3Rah/omS/S28kcTcb0dbsTrS/vmoPWGZO1fb+84bO
5awdiJ4yvDMQ6QUZKVMT6oMZPLlIo/2W1ZBjz2o82HlBJShwRNsTgvwMGGrQ96n8TJ+AYN259q/9
dVZui+DP6my3K790+xrrPaEskmTGg6wCtMa0p3CrV0XBKG8ae4j3LGVNXEyR/09R+B6AP3RE3/6T
jJY2ZogpHpyqLne00jpzkwnGdC+6c/P/aW0pn9BExBeZOcBKO2dVYGQn340t+fLNJOfSmwbOQ2HY
890IgEqLMkMiUwp62T9mla2haTe7e4SjqHDFC9mG63gZAfBIU2KrRmXW6UAm1FeHB7Um7qPQ282+
uG7UpiaNh3UuhoJeNLP8mlAWVl9cVcTzw9EC9LhM+qL8nI5gJlJoUWpS31OQE2SXlXkGy9R5k4c8
JJBQH0+aMCSFcjqrOY/FdYFg0NA4BynKPxGeQna8a/Bk5bpzV0d7rQN97EBheeLn+b/Mv+3MH7MT
/VAPeP+CPCkUDVZ5LWWts1m0WQYuI/RosMPXotc/eY4jOEFU0/WrKjloYJH0dQP9lVZ401I7jaLZ
hNilesVkUSF71ccbtMVexUQdcjeWKYblanJ/9FRoi1Rm1ehgt67nHghfstdeqagcMBrz/wf4g1bq
lY/LMXf/ONFjRHzCQGGglwxaQT70eRfgTWuNIgouCY+4SGEGQl+If7v5itneoId/wrYXDc80e8AW
dHUzLCMXuS+f1C1OHBiDK0kZJ8mvY4njeKubE8D0d49O++3qzLgQP4XXCjip9qQdULR28cZtUGD6
GEDTQngo5x2boTGpHsnyugHHKS6nSkiNvC5sdCWPUfTcfHSqNRLBUdeSAbhAT33lnJ4wzQgHeI0Q
s7SY2Hq0DYdwlEDOZnT0Ml6bMMifjcgc9qld2SetodlumlVBF84XQqKFyhjXWHmvZgxomiFKLzxf
SBx7roSYOIIpQflP/2OgnNrOx9G7cmP67E/8ALRo2kytuJA52n+ipzrWctQc23NZ2LMKS44GOglj
gwScTgfjhvla4Zu3m2knmE8FHTPy9W+rezi3SOJr6nPgtGvb7NjV8t9SjQ52K00OPaQXB5XTwj4A
lk108rZUxPqQv2yWJ9PKzBUCdCD8FvJu6yzyEpO9cIQ6WV8j4xWXowo9NbJ6eDu+Uq9ho7WSPwbD
6A+3NZBB3AqRvcbTNDm/zvwJe/Q1uSvW1PaBZPnUhXOJaBX5OYNTmAEEIPpt+ClKov77zUyFuQoj
oGIb/8nEoIX0M33sLDnL8PGejukdBlvXxWuCLrEizq/9d69ltfwk+KHadQdG28NdSBDMUPbTn0s1
3WQHE63qB83iY4ZcgvJoDGHqm9HXRcL6NDQgQvQmSHdROUVyWI0T08fdbAkQTnKX86gTiM6ECBw6
gKZXkh4rmIttkYLGNV6gNkeHI8JbQApgueJSWjnHbGBVEzn/1rh8lCS3Gno4RwqpMBm6fCzavx0v
U3Ja+0bXvaWW7HwR1wkJYPkzKYSavsz73rewBB2DtukUxsPRLf2hT8NNNqMaig2Coo0L85TjmJJu
rQDswJ95ROQ2JSUsC2tUxoiwDXqDfMdZ1EzwvdapthewQkWsj3KJJnuVpaaDDHPKCunVbvXDfbvy
qmxnno+W+utvgeWrzvz4wJ+iT9bSBrmDkspKMpy6iY/1u90y3FjgWxDtUBQtzZkp+KJfuF6lOty5
NPb5TdELfgnI/mpVg8lEAUu0NBiJwUTEhEipPY+6BAJ9C3dH+zi6DrcBZc0dtx4hBkJDJvD0Wdqe
LZSlyP9OCfueKTNzSEPNBYu3b5Kkp+KpH5c8KxPhlebb+o7qXcEaUgq9WD/gP1RmAbexrzii/r+i
NRtNQYpIGwLmStBVB398I65Fkv7gfL+nh5QuX54OMcm/bCfJ4TA757ebwUKoHkd5PapbfucEDIzv
SpxqbwpShS39yVF1q1AReS4cxrqPCYDSPSoDkRVfdT+v64zNY7eQ1yemjQY7Sdyy3+lrNlh1/Ipd
2my9h/Rks+UXqBLMWL/LhSu+YywsFUhx4+nXGwjqhl/a69k6oYV1+E/aI38nOpmQkn/NQ0o8xduk
GTdQjCQ4wFt74c2y37tYd9aQDG5QsANblfsVG56UIEli7Ura/Etf+yyVmAMxb/wubBRTL1M0GfPG
CAQAvgpCFrutlzk5le8G+vBZgSF2sZY2clEwPuhRxYw3ADgIQzr3ijWl4a/ynUrykY9r1ZCSzDBz
Mekyh8CGa45HiScFwHQTi8zVWG62ERMK4lDC5tJ0x51cZOSDgWanNUQE+98JOuU8i8TjgG75mFuY
mgNu3vWCkbLJnb7HiQoebi7moM9rCQDJWGAh3rkb/dNFhz0Iz9f6IlO+Vy2vHbNX/+MgUah39pje
vya5chcVZcSq5uRVxxNZdxAPwmdZNB9aim1oE6BJ2aHU/JOsLfHJVe34Voy8z3ZsSSQoIWtgLYNO
2iTAaFwOi2eR+3jct6xk0Gs/KZzY1+pD1po0v94SpEuJqvL+F36iYUv1Coag/lJv4iPk6TC9jGdu
WRfI+bqTLMwNvjodkgqFh3zK9MT5cVylhy9WlRNJTRXKa7nsL2fAghbgJxYttugPFXeuF9yTQ52K
16dMqoTulNONQV8GMTuT4soczcu/4dhu1Cyz6/vqUjD9omBExmE/qR7djEgq1+TMhIL2x3E4P3kQ
L3FXnDXfPGfabUNGkDxI/CN0Nj4X/RIaw9KJQxttQ3azApRRhAbwHLBrpBQ+Btp6hd5O1k1EOMpG
zqYzI8rEEp8NLrdZAg49o7oD1Tz4JqvDDO0rNRu8o5yVvvwa7Yx7Pqy+xvyNaVYddMtGkJ53ZxHB
LURE4UowxQrGc6xWKBkrR4eZJGtKRC3zLdYUPpAcotjTaAAPHPkwsJUCLlkfirjk71MnJFYFOcsb
AH4W0+zkKKguZtxFXvDqh36a1MxDLXidyjpZCoocrBnzsQbvH7uwHYvOKH1IQiph1VMzaVSahp/A
xApeoEqgAqDq++ByqO8nhiqU+J3XIRQ8mOpT6rj6l4Zwhto/vFH8dNSn7+39V3JvfcLYFBf47N/A
EAMehoJgb/2UI6vby8rBQvOJdFj3+CoKmQolfFkNvp+6lXCXQg4YQyHFl8n0goDv2R+3jSH/HkmF
FYuIe/x0hPWM8DdxuxIiczyR8ZuU7MhWfCFKWAG8jQAIXbUtIP8yMO8QtcCkvq2eWuCVajyjxoX1
NZNqM5GZZfeTEoWZ5SZdrSijjwiQ1xDiC20cUxAozCJmzYWRxa6Zt9/82uAAcj24xZTDoUDUV1Gc
MUYtOyug44NzEIloWvEWfjgom3hZBQYFu/Izun8v3INXJpcOAO6z2nlxx0yu/T+PzhYRlCqDQVUM
qxW6bAlOhnF3acNutHNQae/gGzap+xEKmRxj5ASpQTcMnphS1BQEGLrrR651LIWy0O9z1d4z/jir
wQdOtkFX0ekf0z7Plup341E2jpG9inECKeNgWqth57qMdFTSVik3KvWvgUWJI76WxKCugN7vHdRt
bxNTK5yNC53gexU2dtVbpvcUcBtVzmh1sIOhG3kt8mYJONIeiXljvkWPguDzLrquE+TRYfyNTz3b
yRhu8Dydz+ooGRYSQZdE40z1V7UqmvGp7thBqKzOikdqIH12W7WQt8ETIENpPyubCMWwRSaTkhvT
m6YtCpleD5+RAdUJ9RwLzLl9MCBjurEV81Ymu9YBZT8J4f6/+04bvGVBmy2lD+Wh4eCS2cqOKJus
XfC5QoAzzGotr2JewmB+E8RwlJvhdf1sZb2bhgdI4ZFGT6ynlwxHM0Rjggr7RkEnCuO3V3c2agU2
SF8MwFhVYyJd4bo6sdlgnPLwklkaGmt5b3UkOiw5EZT/cnzGjd1vKzXJeEQrvieWq76P9CGYzN4C
W1RauRRIiRKPtRnrCZnFCCEKt30Bwupx7nshixln8H6tM3FIj1tbsyAgWCODStpLb05bVXJ6pKxM
qJlkbZhsM9Kf/1eHXtsgSK//HGoH6PJTYgWtTZmxuWpafbc5irfJXuGfCLSc36mTNkCxLQ57nca7
azgNVkAMkv07FlvRG/kjt7d3ffQCZkQncRzzIan2wMpdbcvxAIYuJY7Nx8/OXsGUyoPsVI5npmya
Tf4WAxK7Ar4v/5z1lS+ztgbJCyGst+kt9mQsa2rAp8y+/kfElHWNrA0jpfYPmqxPYr9mE5JwB65o
lW4t1HE17rzYtsmW2l8rgTcMC/6bwmYXLrhg1d0V4Gah+FQGRiOiv71aBQv2ahZZazwU47MXBbrI
xNDdN02gtwmDhP+JvFM5eiirazg+5L68NrAVKhPL4VYPfXszlHgSvg65UWdrOVzAtf6erIzebXQc
k/V18C/p7xa7L5fTA0K/HAQbNB09gMdXwF7rv+P2aQmNygL0tPtP9v4F+Vre8erh7aHmkFF0QmfW
PhZxCH7rRo4IGeSwwt7owH091976YP3Ckv5jo0aCI8/mmCd6AnZS1HsHxZDV/um0QsH6Wl3mn/rI
/oKiXBOD0TsWNz5aXrW1L2yisARmaJJb5LevMmeu8qLYDH2CUNikjci/7ve8GQsCTLwPXDkAmQ/Z
6o9M4K97rTKzmwb7ludB1ReFFwDdjCJEH8MjlsKVXRxC/d+VcNCCB4e8Jc7AHhU3WwF3MZFm75Yj
/cD3vbslxiMJZi37ZNmVO7wZYhsU38ygpS7CdEGnAPd6kEZRYZT3vPdoVyuxPi/97r+bD3eBeSDk
o4binK/BlFHCl4AG2Qjt4CSh1L0t9wccXPuIK5bblug5I4IldmVVUqqIyQwHWgiPr9Uh0jXkotMI
2xm5PFWVjatmBk82zDECQHeju36QMrEoZTKiLr6PTkOKAJ+axejfGkvr52A8k8j4+qJoaklDCIfq
cpoEfxaBCyeIeNPOIabmCuXUIzNSxOXMyfbfEemVu0paR+sRrWloZqX5lQsBQGPut2SCs8HiKJqR
0GhGQbOPyQsemTH4BbGJ3aJyLIiECQo9bCKrMHpeB2oJ2OpxBNKIBIwrC2BrjNphUSxqbWNgz2YZ
YWp7ciE88Ac8D1qt3HOq7/2PrG0TkQpMQhgkb6me9sVTXmLF4cWS4HqEEYXHP09zb31ft8406q65
tVvgC58bq7maLDQSEPDN9cWBJUfXxC0iaVVfnNCtomSqexYfIOcCY/U8FqiVdF/iQ0U5JSvzSIJ3
NbjBG8WDWXrPX0tgEfsSApRrWuOY26rfCdXmb5Q21tUCdU5wRox17PPBjXcsZH3ZWBnid85HCBd6
5IObD49sh2xMk8VkW+MKybpNsksfjAQFcWaELdbF4gcRTOrKcipWPWijb42WzIFHRxuI2n+xDIxR
TIHNk1C7B4rRtfx9PfrcDAHlw0fAf3fp80s9yjl7pFq8zy5326S7TQTrysgbchdFD8ChOvXrgCTt
7gYPbDBdKszpyZevy7XNYUEm+dR5pmtfavuZV+mDZrg47D/XUxXAyd/cQHL+GqjmiZy+3e6f6mYJ
DuCpXmu84F7gHm78zBw8ubpcpx2/aasT7jEiP/ndYIyzWAtgvumk0Sz9U4zcyLIzDl85JVbSpOxX
aDxcbLRtMjMvP8nYI06pfB4dSmgxbQTVErae5Wh9WxhUtfklQfnck4l3+5yRn6fUNw8UVr46ZntZ
ktaiveLI2rwRG8l3wG4YgFGtWVcIhOHMPO7Oq/5GKzbWi3Q0rnXh3ZonTnrPpp9YxDjC2hEUgFdU
BiDsK3U761h0cO3/dIOsxCGkR0Ty2Pfz7Dw9jqXSdNSkTu4xlkX+MmrzD1p3mBUGnUoYqVS9qU63
dWpK2lS8fp5pXKyRbAv6udJK0hZ45tUPIml/eOwOvLNRKC4QXwSwdcFzuVNo3vYyvkMvsYuvllUe
KwqGuAGZnJXcT90r25gVgS3NGzVyMD9+Qi/+K8WTRnmomYfdNc9/ajzz/BxQO0vWwgxDrnB6AznL
kZJMQ5jk3UfCi5bzTpHl0mJE3cvKKHvftnxWG5Mq/jWuzVMai10qE7JDCRp9sEM1M+lVDxAsvQgT
K0vEYiIhlHCKJdqw5JLrctopQjEU081KB+l6VwJ9L+vc3/1t7mKUqbf/WmMG0eCryvKFZmBj28tE
t0raX2cuDCJflaplZsUqnqf+GAS6HgcYlzvsh4QDo+Bx+wr8TEMZziznlbrvoti8F6fyDcjkSt7I
HXugTMXK6mg2J7LmR8dB3r1mXvdfVV8O6NyWj5GODgNLhhH5e+Lx4ccBtAbki74kWyaJJz3ggqJg
4WMf+2kM/ARQkoNKFyf3oiZVBqQcPH+h8jQMY18OOsk5MqRuD+YQ3Tx2wykSCTz2g1QTAX/4v2Fo
zRxNTrqgjkIlQxbOhA6xRQ57BtC4qcwHTc9zfMN52NE8RnlWN+uwFKpZybG0xCLskfxbO3w16Fhh
1OIQ8xIGLB9FsTN2Jb7O3CXiUnAfhbo/hSV3SBZxSUT4DM1xxeVgICAEgvcmW9izFT+mukP1wXPp
sxjNvj2xbcn90YwZA6ZI2i5MGL7Lp928uLcx3Kz64DTEtqSGEbrTnOrCXCEdzn6r/gGkktPoTrpN
xEOZ3KDc8Ge//p+LZuyIgtqUDOxijp3ueQ8IlogH6wsnfsZPzIDUv73IGE5MwrY3MTgebaCUj+GX
MjiTYUgZSMMDYuRHi12UXpUO6LYXb2VxuNK6Lpn389mMDmyFMXb1GMc9tNja3SVKCYOT4kBBcsFK
SLEW8Skoe5+uuN0lyjTkq9Mv/2zM27Ixqm933U0SCBsHDGPeAR1fXC0OHIJZ2/5XRAsTY6hPDPpA
6YJ+KduHA35WbHLi3IWDwUFYIw6+53Y+qtA9YP5M494WdPWvc5arSEePB6h3FLr1D+d8EzirdwBj
KpjNhZXWact+q0DV5kLcrZWbpaiwAmqkPGiyjCiY6ZDjvjkgJalIORJrdggRryIKhaxsr39a5bjB
buXSqo5mdKlFSDvsoPyc9mwxE5DiKYFtWNQbWm6g9c4TDXs0/0lP6PiVqTSsmFeGy+IEo5EIkHPR
pmBi96Rpg93ZusL5bguU4F6473Du+iBR4AHDZ0037Y1W/69HtzCw2vWHNZsXHeZlHAaH8woGN+pE
4rytXdpdAW4aDRQe1SxF0LUhSW6yc8NBuYoXH7h1oqm1Z5zgILta16YbCuk3hcFx2uO0dgkGKpJ9
fox1/sH5PKr2KdaHnNcglU+Cw72qUAfV1+Rev89UjF3t1UAl9eVeX3Fv7MV4Qu8lXbS/vEnE3cWR
3gEIXkKeOk4Dlz5iqIZ/NRyyc9abzpqxbXB9piBk6cQmIvocSi8SFG91/yUligECJJv7hU63NuaK
++NI+k7xw9S97nxQsxYuKRHJLxPtu2huJQEpyk9RX7ZYzPhle2jwUUkaVeXaowJGi8DXLncvmuDm
ghIBP7IhvUHLJ67qqcBpWq4WuVkw8WJgWNR167OGo1q02v3pJd5vc/xZXXdshpcu9HYoPsTBARts
u1aj1VL3k4QZzsu5DHBv0XAd9AEoIiNESN38dz+FSVwwPEzsGSUD4qoGgbeEeq0tuTWgT6KHD8bF
jdYCujJpoTth62//prXkwVBfgkKIQmFw4sN60Fx9O+U1K2IWQzCSrIKFniMeocKR3F331bEjlvL3
6Y0W4ELdbgneYtsXAW4v7WOyh6liMDYKYX7+Bhb3WscJBlznx1o6Cvw2OGH9odivofTdhUpMvx/l
wUIsfOyUTeg4rVpfvfvJUNNW9Gsj5QvN2jmLc+qKLS2csRwtvenSt61jZGsFmVETC8YsWWc/7jSN
5RYmGw2zK+tZrfEaEqSjMi7Xpsuk73V3NT8vkqlgCCAWHCW0xrh2G5oN5dULZex7Cxb2HopDiPZA
gj8pmbIHjR+31jUluw/LNj+Fm9/HY/P8ILUrxHQ97orO5/9PrjgMgsLsDzwODPN0OqjrnzEB0hY+
L6EXtqWYGzgew/z/EupegxBafm6GepV6lHHlzkc1X4afQXymVgTSPLCFYEvg4PGhrixjVMBOYSxh
nt7artv/Lx6ghJKLwQpl44mWWyCQWX0NAGlkQwVT6dMsnsNUG+X8HSMhc2dcje1uXp4vdtlyFHLp
COOCmy2bHzoQdF59P+9N9Z30w6CGtU1JyFeaBwRTh9mIzIE/4mnmzSca9c8QyT+zDewreK6AZkjO
Goufq9/vUfplX4q9PfmiJsFrUydP81M4uYAj8KwCsqxyNjOaaY3cyo2HM3lMAg0CU0YSVLHSCjNx
2CvVduOY7l61GntX2h678dBFOwImNYwClOjORlLY5p/GFeQXJpLKwjaE1rXdNuw4pYplJIEQdQwF
fWBybxnso9YqhPSntUmNFRrX9jgtYOLCLVy3GaTlQwY3ahzRwn3kCq1k79pZgsd4k34Uy7a8DiC6
ggnHxbGZB972DQd+OMj/tcxfNYQzUrCYOa3x3fCpDfwwPhkIie0gyluKjggBLHQyw3nVzdvtYUUz
RFT52WaGvkCU0Hpn/aBAYYWIW8Flnl6pHd+DSuKYEA4yCU7MsrO2+/hXelVrR5T8frqC87bQXuSD
S1QSvJ3sBb/hmrXHzQ5a8eFkqbHNxEljpOtJagPy5DtmcwQSm+jDF2S5zNtlCMXJYHufGNMFsvcy
vvi+KGkQIWz43los9E41ldh0thUDXVmSBoMnnQcMrXu43LclhNLuBRdz7eCTMaLpqsidjStsIXhk
B5iMkx7zeQ3YRZhXB6fs4NrdS/p/Zjoog873Xx4FsptaQcUFFGsbxAZVS2/ZQ2H61poCK6F24d8i
TZMi5VCrc5TI7+yj8N0dQE5eLf1owxOIRLDcfzeKv6v0+B1F9+2BamRxhoWQGYh8GvlR1MX+aHDI
l5GWyQ6g7cAjRyHuvuO1CWMoMNS6Aa2mmIAss7op1GLhzjgJh6m/NMbKPNRh/iETGTx4em9y2X2n
whgBkXsnaYCv9nbqWOKtyxIYyurqDmoBPlR8MdMGSf9X94P45sHPqSSTOSybnzVRGeVy6lNF+eEm
w7h9l1f/bvtGMKgVH6raXHuogLPrdAjWVdvXHG7poNCDFPHbNcQoVXU8t1vAqGyfht7I/d6H2d3c
LkHtHml0qGdyHFmTz08fJ1tORF3V0Ou6+QJ5gJxVXpxd3Ftc1b7D1o7az2SBPL9jcb55/T6SfJ5i
5vex/VXnDZs8iv4/dkchGFcXIFn4xgUkkwfqNhE3LfQBewAKTIGH2px6JtWNbnZsrmKTd1uZCi4c
lcp+Fhd/6T+uChPDxXCSkCtMZnsu+9oVJ95tHaGOlLNAMybNM0vUdHwyFWhtcVGL5praGieXMIGU
HajlADWn9CNo5BRzp39dJMZ0RUodK0zF56JXrTgEgYAfuKJuQ67wTwm/vg8at5UDg299hiD6VeJj
vjgEFKefEUWxszlFf61m1hTXUIiFIsaza+G8k98sSDUV1PS2mhe3ZvWwM9AK6SZmlgzBMuhdsFbL
IgRu/eluI/zSOz9zaOXLQBXzZ67dSJB4udxFqdSoLDelOEnKbY0Cuzzpr+rSLS3rW5Fp1QSt/aX3
IaGw2jkt0QSr45FcPe5fRUSGjdlZ+Fmr3lx5Hqkh2mH62YJ5zoJ1lwLP4JfHuKYl6GbU5EVicxF/
MZ7OZVSyqwR5jfJfaD/f/q+Qe+hFTYtL/EHymBddo43wqR2+gg2/8JOxeOgOWRu5ea3jP+FwGznI
KlYkUHwGgn422ftFSPpwqAF9oQ+p+WS8WNvnoQ8ICJz09n016K+nF4wC7oxbsqJw6I0FvgBtCvSw
OfC3kzmyHKQbrkIH8wbvhU3YDW6ZN15qQtP4wKCBct2ORVcCJ31/A/mWwOZNXoRUJsAhyDvYUXgl
OJTASAlSE8ML0INY2nMJQwk215YDKTHjW+4AC3gptWEo5X45HrGjXVInFz3pLSOA5PlZ0O3diPuZ
0PqWmWv8B20Dvzp5g1JSWPTC4L3icqFnveMD74Ppe8j5XMoYVC2AAzz9shnjDAjXbqtm0AF5emG/
JmIwaZJhAZpLb1Ul844PXScgS/XvhpDMgkt3J1m7mqsKbVdyINR7MpEAuIHoSEZn0eOAB1xnoqZ8
tyP4iB4YSzvq4kokm7rz12Rp1SkPqkTB+QdxUeRRYmiezQcQqVBMryezSlGQ2yNMVRJxRcGWy8WF
lBdYsGiZfYMApO6GKhWCm02KHYbqf12F1IYzWazX5t7E/k0pBOCDalQO4bK3IOpPIXmd+HZ9dvD5
9S8CGPcs4iBY3unC0rdD4h/0UuWERh4y5ipMddx2VuaQv2WxKRHL+rzgSM3tUlh5T2DmT/o1p0+w
lLgsCw6On1qZTbsfRhFGVZix2+nkuuwOjxxkKf+qiubuMuR3gbQyCPzT8ocBtkoI23Kl9sZBpZ44
XaHyRfne+lZzKBQsuOKUCRtMK9yj48rKx9OvBNjkwUZN8vmUeCIb3cagqH/2EA6t27pBVDA8XUrL
yDESmj61E7X/tJw6Rl1w5zET2LkHgEKHkdRzT/TrlBP9o98RMC4PcH3zr447X4bmNzsYe96zOeFj
v7yTFkr6Blws2GCoiA3YT0gZd2XxOaono5xtsZ5CMj7MTZgPFQiy5IQiwO0/W1j5NzZ6S5eQ34U2
4MX2NAKcs/itBbQ2NrjldnpX9jeNYrei1gf4Whh0vM5rcrsoxRKIcu/DQglz04pip2onKldA1vR1
UERM7btaSTiGCeTr59dgd41Uv6Oc08lPDqqAWh8LxkqjFsaUMc0SS71b4XEbEUPqqnhFw077tXGf
cWqRiluSdiEE4AO4x3twOaqG7UmMOPIFMOYcW/Uf1SMqgNZd6CAq1mYcKyWnXOMLwwyrvgE33IgL
Ssxdf/iM7tPM2nXdsw87EjoaAECgjknRDAb5kaoV4+5Hw6KpZKS6zzQ1W8AAWcBQN6LU8ZK3kPGP
i5LGo1upvFrdGvAQkzWpuiQeEaCKyIUVALIrZshZCCqMdUG9y7khaXitGSWB7KxFmIUvi9mBbjxe
pmCB3yLfhxsqsAGcY044ztERl26U7BTKV45yL835MoVomzFHR+vaugpdHrW0JBcFJyD2rzWgpaSx
TqYTKYmSN2utgef2vsPp9GuJrdW2z4pCmaxFbkjRVpJJWNcFbCWpzhfQy9bos7EaUGguOrVLY3+z
fG9rwzX/QgKouTGPnmr0G+/xfzbaizumIxSd5Efbc9hfc182WpPKoCLwEwefTtXdgz8SunorhX3s
enJZ059GPTJTKBlDn4KBp3/Dp+HV3NRETTGcHhUYykNZsbpBDDxRtZsK/bODo29QYjQv7AVSOOLc
R4m6Y0BUVZ/J4OOPlXDa3X94k7yRnC+MOXsQ5sa0Oe5xNE6ReoEtd6i3usK7fDVeEDmj2GNw/u9X
pN43TYp8YWS9VhnGSlxcFOvCirhKlUimNG8gbEkENApA73OV+cz6F+otfuFQ/+UjqFL3YDgJ3vOK
cAeLmkL9qI7iUrdAO8cR9BZwbQki1Cmk+o+KaH7gYqTEdtcQ9dAheKkfrUPefCigX0R7wTaLBjnm
9zLExpbz0Lv/ofLAlXKq16Ansugwy/bJ+xxKbh7mi0y0sB2leI2MjOpW7t88d4MA5j1t/igsGNxz
kGymJtrBRu5SAVZYoA7moKhBnREcTBvfbfUs7dJ9OP34es/zj9qVT2iKt+cbf4RltuFPl0GH5CA8
vdekfN8mQUuhBEKpAtUji58F5sb8AEevLZWUuiBKyL9M5vfFPEFRc1lHipAjtoxqdb+OEpVmfPTi
UFetZ39lXx/hpLx8xu5nLDbImQzheem6Vb8G9do7AWfpYr7ddwWraLTbAy+5EkIYV3TDEOMsfTiJ
wNXmb1Zae69dWlXTaADAoFwfpkkSC1QC61X4zXmQu4L2rzhU6zOWngGnyIB9knck6wtyqNNcJA3C
5w10zw3v6joKkewckvolJO5Y3LH2H/M7/ue0OnYY0VUIkxWTkg2ecobNsWDLyQETxfSIjvy8Ipb1
Vmdi9GnMcZ86M0ZfpYvn1j+lqz0OV1UlwmJiwXzP6DKa0bcvOe9Itc38mbB5jSHUmAdSgwAgAHAo
8kBT7vV8VSmeUcyZaeDO85K9X8YLK0ONM2yFWcZfqxbfcZXemHMXsUyvyVEIUr82jDHtz4e+N7UR
jvE1ShXJMk3uFdyHN9mB/PXQ1lzwQvrJbByiX+Sglq1L+WiVJnhFpX2nBKDZ+7jWD2zIHeg1CbIq
pRZKvHedRzgPZCNZCilWPU+2SOjsdtZ+BOuC/992jHgU2Qf8UvrJ7NG8im1iyWfCnPlKTaPaZSD8
pXVv5atcunEJa06B8XVEu4ZJsVX+yEpjjHX6mGCYaD7OaCw/sBzHcm24yUkKFIrvhfQ2LXYNoTFv
zoS25NVFVZTu2r6eQoyhyapmlAqC0Z2K7dRdqmSOetliOBgIRWNnsVdPs11geWsOKp1HjaNHKN93
Rz4hFvR4ihC/xPnknxM1o7zK6Z5UWbKZUdadH2Cee16KESmv6uqtHR4yk5LFFwJC20olih9KDUu8
Lh99taPq9NsQzMAsStFbjmeqE/rsvJ0iqc7VyfVt3ocM9mDHBcTt2PRgMwUc6e0FAQ0vz/UdXAzz
5D93+HTppSAuEpajl9vQyeIqvyXiY2Xh0iR8z6VpJCmfCWiyk/1C4fXdDEoM9ZjfMOPTbmuJCyhi
FTuffu1vpAZgvqbDXWH5gjAkS/j0cCiRaaDA2Rk2+EG7sGDAT3MT94D3mPR6i6n4FXMbH2eiIt0/
NCqiux5UXoxCp7gjslFpDzZfziQASl8C3Bg6nY3cEWgy+LhSzSxjMXi73zyb+oPPOrYK6teGFn6r
5Uh1982SDSN1URKSqlSxpsR5IBmZANff4TKBsAJlvrm4WpDO+m2ynhVTQ7xaXfkiopaTkdhGc7SD
5ADxVH6GOtofP6jvP7tGx6Yr04J+zoyZcE5dXVSvNmaXYF7b0gqXQG+GUg56haHVLyPq/+Zj0UAT
atI0Vjk0O++QPl+BZy9xIA1KHv8uC2NVr/pAUPqvOhYSOjtUVa5MiryBqr/loZe2/Q1yUK1BSGGp
X1rBkvvRSs0Fpk/VYrRayrpDDbKaGX9M1MJs8vKNDHvR2rcSxgt7hBngThgilrfJJ1DvqTPP8yrC
kHo4tkqXDyM1k1po1j8QbqdhpK3BaCq/wRby4LroWzR0u1oW5Dg2ysUXVWatUVVbk5N0TFREc3ne
Ccc6VnYYkLD3tIFFDLpzMnVdURD38K4q/rZI6xN3TYKF2iC62klk3KRS0P6eV1UJGr8dDEEumHUw
xZ9Z+3/cdawox6wQgvEk30sW6Xr2WvfscZUQylgElHsph34xuSnppP8P929HK+vQGc6v5B6lTOGv
ugT/pe6VYFn1waO5WAzfYQ3G5+KC5fCqfd3+DCC92KkVw+8c/YVSRSMnHV/yhShI47LZyz6YhDc7
FlSpiKMUuE7uwOHg/c3UL80IER4CanlbWPLrtc7W4HE5es1cfP4K0RMyr9Rxitd785r5bVk9Kgj1
kcooM8IHs/tBjwN1HZ7n65OU6nEUczd81fvti+mB5u1Rs0qM1EjbdOMgwD1JQwro6uFYtFYEc/Vy
C1s9/NZAIb6/T3G2fmHiKc09FnrpAke7ToqdbHsyGQsnxjTsRwmyGbpih0jm9zoQvKXToFFf95IC
eZM6vI2TEKGbR0c2fUwAxKqdB5tKYWr8S0RZteQzEd+wY5xrXC+3ZjUOrh1sihUCKt/vshxsTRNO
+C+rM8U96IXgfCeHP9gVieiYcUdy03W501Mz+ploisPmZCzFa9QYYIQ7u5caArwnaD6tBX4ncDmd
DM6pzcstE8h+AyMuMNaPy26Bl6GsJYQZ8X0rMW/3G5L8yL41UeheRH7PR0srVF4Gu8W+q1HTjiYJ
cZJ5nUx704RydpKTyM4mNjjsNKwIfbmK0Wx8iRwOjr8xNiSyPu99MBeR76joU54EIOkg07IyMV4R
JdD8rnfcdZU+kl3ccxWKNVCxSjYE03uUdzS6uefZNO2y9q+Ealy13zouAc6GhcCG6vKSdw/9U2hH
oJR+Uodmojb4/HKH4kMmzcgb5J0mFOp+QspCHr6cAR1UvvtNGyLsVlObMTtZ/WmLsOc39bUlZ17m
kmQERGaJ+Y4CWI44ffbtyJyGBx8A00vSbFTYUebJVI70LTiU6nTg68mXEtbh1kJlwPbBpHDAKhI6
8BeyRYAVT8miehp++2EVizE+lZJIL0FgrX3ATGkdw87rNvyBewkBy6wi0YVhKS+t1xmcdXL+iTCz
f+vvku28JP93imQqcKuV/XyEaJ1JObith6uGsxiPTQp6VV39ysBlV7ROPyVSzeNodhl7AheMTzsd
dKQrCEUFhRfAgnKbMAMSz/41W01uB3Qw/zy002BjymNy2dFRan7zcOxb2VVkPCdr5Fm5u3rjDqgA
QOVkHIbx4+MSs7WCosE+TaUpLMNlEyt8cj2UpP7FSrdrdEpN6G5f1L+wnktWL07IKPEts8Tcyrqm
bfRxNWsst8zDTsFM5Fl0tqWK5h+whxaxINPHQDRw2s+QPrXovPPDZ+aHGgOCZPnR7smiaefhN5OZ
unpCNZifu0pon+NQ0C1wHs4/Z2ThiXSEr/5LEJk0hc8MNnBRE9lI7JftfZaEnS8lAHMNhWIwMD/2
/MlFDCaJxWheCa5GBMmSYjS0LCG9W+ujtgaq/BvuNJnTgLfQBhKBszjgM0b69WequYd9KObAHQ0O
S6O+9xKMOn3952/lABIyxQ9j2mDErgIgnpMkzEWVok09mwnzuQbTMWg0k+sYPt1PkdmAqccjeful
wUsBlMmVoAn0cWHHxCs8ufrBH2cWhGLEqOtm4elNtEnpiiaPDeFhotlIIva/mpplkdP6vY7nnY7V
KVw8JBRvIJPespHKEHYZXFs6V+8YJNsqjh6irZ+aDcZJJWjOx1bwzoR8M4C5eoRszar75X3kSAg3
eRnACCKKvnqL4MtRRDAHi9vMGULCNMFCOvgS8rPqJR//QfTH5d0joZ6HNl/uBRWWO37i9CzboA1W
hFvuvk5KUCXkGQssHXstbswOs8koiVmoFpJqjhhlukRqH+2c0kRtjLBTcMwHG8wY5BNyLTZz31RC
AHeSQLexVpXZHeAy+lliIE5Rm2CIQKbUny8rGVujdEDYc/jnq+pzYSKtA/CrcyrZ2BxkeN9VWKcT
FMhx/OsSlvj8xrtMKV/vA8ACtp0+YZxl4MAVntKzTbF+aXNd8Vi+E9XlzdlEhWXXQej3SaW/Yl4t
C9Ui5EW+9I29oUTDg2fjx4TpUrsS4HNmz0Ga+9jr8QwxcLH41w4ZeRfriJiWBoBRSVCVsX5I904W
aB3F/dHtJeSKmIvGoKpGbWl2QW2SdyzjKUX4kUddtyJiy/o8mVvAxyQMd+bzVevJC71ohxXON0sI
Ep2KWFhbBCRpUsSYra/92+I5S6fjXh42DIAZfzMUTewB35axTC3I8bRa5oPC/oIQXKPt1t73E92n
tU4RTuMz7I5Mwo2avyMf5dRhDDWiriT0FPErjBlFiHL4AAobi9CQ4YJlln3LQPZCtU60BNnthWVm
Duakbxy58yZ7+drKgGdkTPpWoFmpME8A/iIv8bHPyKIdnryYEdVYrUDgb2n6zHh6udHt4WSQsHF+
RFK6gNtgLdxAVc8Z8psdOWaD6F1JnA2NjCK+Z1qNxRTxDLTa6/JSrNIB9QMIjyn6XUl70GDmpl7+
Gy5yE33ZXhPnfCS9Soto/Xrcg3RPs+oLlRcHP1EGYG24Ka3YHWRHusXajl8OLGB+N8AGNelhuhE2
vnnJ7jfP5sg5RphAWrsJjv9OmYRcr9oGk7NlyMLdQsZQ0HWdvyoQap/f/QKjLEFiuVP822WPwsTn
1kQdiIheT1qCrUPtMKfEDFIXy3X3Z+CYIZ2fib2x5DORnODjgGLKCRR30YkhSKoMLeImrA+wwi09
9NOEvteEIBonSTQEWVqtki/2UszqIYjaLqL7bNdOVjMlWjKBlPMls6h6owfIJeo1eD6YONZ+jb0j
4MNKKcCLhLJULwhiRD4FwBehDC8ARD45c3PmJoAI2awUqfHQ3a4hJhJF7xVRuvPfsgjY9HWHYT8B
SaNrSSjD/xl6/SZZwlkDLvuEbM0a074RBqVOq1K69ArZqvAAd9is+9KZSHILnUfugxuXr5jsJHSe
Jq7DJFebZh36MgX8wXgZAfgNZ3AvGfUm0nLZMnc/k6l8us9BMMsbWgKI6oQwEdmMAyPv42R2eDMB
P87vp9HcA+S3z8kwkKiVTIH2Syq/jx1iOTz63sOYPlbRgwTyXXAyKjlRQ3gvi21Kk4VnGjPGVE7u
NpHYxZctXp51NeLFdZXuizo6fTk21vRwP9Le2H3Nj6mYlb3WE8dV5xQiz17Uz8dlhGZeVbFzczTh
aHX6SFrvmHoDref2UBnTtCfA3SehZZUvZyhjB6wAEgOoP5TiMCGKDQi7m32uDMmE4eg1BUSFV/GJ
dRrL2IXIpR2YpV2nstXW2HM+T/zGkd9bDJqvAAd4PfRrySi1V6zBB4u1Kc+B/zLT5UT7GBoBEzEw
sn5Hs76mxPfNGMNXUKwTPtrk/5XgYJQLCPkjIreNh6KvGCnnVvPvT27tEakHTPYFIzwX54LSpH6g
MQF97mPEWymM0RDsvVxbtvWBtK/xw/NJOY3vWatzsHOWGu/g2jVfGMBeTag2GKpg6c/FbHJpkTII
V9yCRyMLKS0t24UpXymuIWWess5y8vGBxhH8Nak2oi+Zn5rTyjO1UPTqJB9W1o/7Rtp0I/QcY8n7
2NU1nRYdCLeEaHsPtnv042HCffpz2vrL4xTsX40vZvtimpZsmY6Q6Xv16dDYeUim9NuElTlnUowE
H2Dh/r44LJUafFimHnNwd8cFOVKBJyQHvIzDm0N+3RIR1LcSBAAxOd9XwdT6mD/jw5TLuXvx+B9D
77addxzUXXlVx3+0pBlcPgwzce/xAQaa30Zu9F4pn+nfL8R9dqDjjAx4/eXYQ+xZBPoMgOuNn9IU
53gMeBxG1b0PB5IKaJF0YP3+qKNDmv0AeThb1EKm36SmqDlr+Hgt0oTvNf4/Rle76Y0QbET6ummI
cQ2HuPhmMd/CllweS+qNQ7s8NGafrYkVECkCtzC84VQ2CKLUAo4SV7A92ycb4SlipXUJIdYEB5vB
Xd/j3Dgw2ncu66/WwVDNT/3IZh1khJFyrgVPXxaPx//rWD4J6boM/cBsz5KufC1DVwNOEovIf3m6
47GYaI6Zf/rc1o7sU2pZC06kNdePfXX3J0uShEg7C90+Q35KmaABau+uaiQg13K740PEf2LnL1Xe
TVX4NcR7mGdjZkKO7Mca08uejq8C5bMg2+XuGrXdKuMA5rL2+WJMwz1Q+1TXxB2GIDBh2LJcibF0
uXkgYhrQCAJey5ix6yx0ztYE+2fBPFiBDMEykBOAMxj3k2Yvp23G4ROfZ/Xc9hyGJO3Cuqzcu2Dq
NqDXRjZFcq5aDFOwY5EptOcgzXe8HgOsL/P23xnWnQt8rXE1qA7ETRsLUAF4CNP7JdlQJa8NScHp
yPTvpYEkQbWrtHFZ7pcl4XJ4IhaQPmLGfc3AM/AnjSwt6tdThd/KfFxyoLsjztQAP6ygInXMhF1a
QJlhjBGCQDE267EYt1jPsXc9/xkGG8YoFPlJVvkEGXpAWTBW2nX6N97DlG2NMdRemMmBBhmyTOUE
bHR/RsXjG/m1eO7f8LavajVrpI/IHXc4q7gJAMfZNzeajaZ2jVPrAsPw4+kVlkD3tBV3CI9rCpQm
guwhCHn4YM2ys/6s0If/SK7GzXlqKn+H1JC2Wgpy+aDlAbILUB1zxiFXyyfnDGnWMQpnzb5vbGb2
33H19O4LdDq11nTQc+lzTJxbn2aDiSdl3kfLWtOb45h5OtxN2DRK+UWY82/wJaMtXrg9v+5uaXWq
5YxIad4e41mOTZv9V9fHuQClVNYcKYXvpe6VZL9KkEZsW8B0cPrtp5Eq1IfW30xeSxrxaDCOtdj+
v814FJTCX3EYu6uRzNVYhgAkOUqBZDBW3MqBpZeczw6WtWL/3XZGFeNnJHGT1byj3+VrYbX+2I4i
6RQJ1ei46k/odoum0geKOVDbwzm0UzrcxrEx5gIwc2A6XdZPiVmrq0HwDlkaEeHvX461rLwFC4Wg
F3JIQF2BZDtjVidGTTP7T8QjF6XKjiTRFkaADzwEdSzrCJj8s9+N+PzjxM0P5ndYgXkrx3PXumia
GIj02EOoyuIe3N85yVjKNJ8irgfhMHJkRcDbo+ftIOEomM1wIFWwYekrMyvpoBODbbGetVuc8vk3
DQBWUfVExRlwPi43hd1i48S93mjJFR6tcmjP2f7WuCsxJCSr3mv6ZEHT3U7HdeOEE+vPIQHzVIQD
f/XoOeRKEDkp3XbqJppoE937d9B97dsG0aNMRg5eIENRn4csXJmtNEyBKqCwU1WmCyrGee2WIayt
yYLzul/vPP7MZ5vcxRI9zwGt2Cvr/O48HvUZlE3qSfnGyGe+yUDtSIWjccZYd0ZSTfZ2HchZLQoT
wM/wzZJbo40P2RqnoN1g6pjXP75LLH1WvXWa5PHILoCNutz9dPj3AP/u35QvCWhBa6Y5lBJPcl+2
o58ZP+r5li7ZBDKmUP/wIy7g6WKYP10cuYgmgUGBGPsw9h5jhn8BjTDj/WAW6TU97nIpLHyex4DI
eYGN0uibHhinyq7p0oITBpqNViOV6UlF9VL/Y9TgUbmzdvRuM2dGOIfY48wKuiVYL7gdRqBZX/3U
4j19K8k4Vya3BS0f9hYENIVQKerwvQvM6YVnVIiVqJMPBlG/24pRiGfdpot+GLM0xYNiKvi5/RCN
hS7G3N8jVZdea2qPhlRAyF3z0GvsuOc1W/kAfBzTenrRffvRR1uUICEquBvYDcfti9BbJtspml7x
CCDkyl5CRHI4LVRn0mxVLB7t5Rl0eb0atYijJY9N3JLlrpzzZ5tNQHUJkwtVZbi9sw35GrLG2Mqd
43w0aYzUUakRzVi2u2LcRLL8LyIhioN/6u32X43fhSKQ4swtZbf8PoEJeRalavhwFN5ppjT5XnYB
Vdf0oElUbvdEZpWHV5YJ9s88Z0LWOzIfjNjf7Kyrz5Yis+ep+wHKOLSmWVnY2nMSNH5k1VeW7FQk
OZHwwvru29ihP06I1aEkTjcRPXH/OCVWCqUK5nTR9Brpgrl/Hvn7KMm93c0s7lGwTaMnHsZ3LQws
/RvWBToPjGmJKuuxilTmyFn9C1R0AvvBkp6fgcBXMfECKyJ+16HAy5cVFLGDfbA5EBkfxrFTGrU8
FNZWKqRWJawDpXaxDdwib46LuAVp0BgTYn7N3vlh2qZ1dYGyT6OIILjsg/iFegzHygGVQcbmBoJi
mV4OFpzTLjxPzcfiGmperjsyxxvA+WvOMArdT2C4+T+BsfUSeJoe9kqfR0q+CmFHd278G9iCROOc
EFuDByGUQqSfQKJgDsLGVAZSZxJ0arA9SLMyxs0J5rjIGjQo3+R1ybIXduyqqNYPhvzvTf7/Hom+
98mAOI232sD0CG7R+OBo2o2z9mxxZp1k9bnQIRWg+TH/+IdF44QcdhNww60HqjQeDqww4kc7NIC1
/uLyzfSI8XeK2B/LLdRnLeI682zc2JGTn/M9dXJkEYjx/O2xCqvKe8bOo7+bJqPyZjiiWkwvYRIY
oVsn4mxwY0X4jZzZ4anwlJ7ZWtLJ6QMUf6Dx6W5zlXOJ9eSyjLd74Djz/xpPiScWlmGen7GfHieZ
hfhgLIUlnS8Gjzl03guWYt+DCC2YYN8qgnNj3RQVKT/j7FxrMFKqyXx9DTBTj2ZSxJ2Xg3Ljw/vp
LMP8BkzXoZhQclcrKFNtEskLtjGQRuVYh4NyLTw38Yo3aBB8iC4Bo1H7jGn31Fyrbh/GgtcwNv91
QJu2K5h2rq6Y1Py39ayDoPCJRTWBBsH+E4hDgy6oUxeK3nRRgWKAgD8qicXAMnnK9wpeTIOv8TXb
5tJciW6fH4Xsqhw83g8cpL8oASz7pN/RACqyEtHx6YqcH3b1VLPT0gktsOAi+TWeV+OtdMHXJ1A5
sihKMedRGx0Fl2kzCMO5vMa6ZNvd1gCny4jmDCfwGuKGS9yJZpHztLyHnGFY7Ja2zTKHo3tZIoyL
8yIwJ0HtiF4KdS31IJNOSnQR28y3W2QtPiPwf4UpBZBHt/J3g+5f2KlTFOJYtP52EWwBWe/Mr7kz
RmS9ZsnMld5MYrSPaiYJaACg2U2tEgXIbIIgOrbm4zARFiQoSPGwzUTvZoV+4P4slpcwECjEi356
XxO0x1UFKIHKfoCCx/HE6VXflyOZVeOAd996TnSLA9hV9Pc8xzQ603ggYyMOl5fuOCQVqsStRscE
pR61tdilo3XUWlFZNrTN3N9b9qxthEqRm+1zMMpVgpfv5yukWfGvaPfHJFpDQOWMPlF0NWhuw5vS
/CzzVQ7NWnoPfE2OKJ3CokRASlCAuZtT557RxGoWNnsjZ0QEKeleqDglmTZpdJnq61JAFDZvAAuE
f6GsXIrBH8hRfeK7lNHzTOTtBbcAxzUdhOv4ZTqOvylyTpxrKjvzYiDMCgKxPMdByKy2kk6RwM0x
V2PcXEBD688UoxXJXN4u1Gej4DqoYRtUz7nOwOYBNvwQkAGH2SXeTxDPJyRSY1JpN2Oi9Yv1RaCs
VfSxWEWPjeasLmU9EX3h2xbaSFn74PwDUmeTesg+/3nIdtyIO+sjMJMkqVb9QqXn137r+chN+8Hg
tzjbBzF3G8FWF3WPuiksnPccRx6WvUHjvCu3dGmUmzfRN6g8ZE5q8wbjLY33CdhptTXf+MsV1Q/R
vbBFbbWjMztp9sNN8TJfBc5mcYd7/v//42Xt0GuolUiHfxBIKNF2IPY62BVRyiwuVR/Kq3yw0TCc
HKfjS+P8aVn0zqGhAroUBYT5f/E0u2C5yly5s+da/Mv+7tz1eEvSUCjfKR+tZa3ViKZJOiPIOO8J
tcQxqDoQAuyqpgfsxYrP1MIfbX0jtk4LJ/Wk7L1KIkFQ468aN5OmWtwIeghzSJ66qLpLKKay6JH2
wy9SyDuoV16xqNE3BQ8qK7+Eo+Fq+EbU/SR6DFh9BUu5e985PdeYQr1NEaqtOMnzxUuTYonPgXlB
4sG0CGvcJqPmlyErE4U43SZYSq9cNAV6qcK7r1Dd8yVAn19vqoMVytGhoQaxAnXuwZpdGhjsGXDi
xNqWyS3UGmacyerD0RX6w2ZrXHwELSvZX4Sy7jb8fYj2dyIo/bCsav3p6SfhVtZZ3m3XEq0vBJDG
OBdO7FoXyRwGVnYxN2BGAd6O6+hltyjD9V968BYEATO98DMzK8SSp/wGOKvUXiSdjiBZ/ovK9xwE
EQoxokgma4E6RFiIvkceF25oONS4O0OEk0+lc2NLT3WgRLtHaPLWLxsN5d1zhHmcrztMcBCCucFV
45pjZ/xyGPMuqHKfFjz3PloDbc4pqZ8A32J3MuBUmp/0uDVc6YFw6ln+QuCR7yHReqXN5nfgzo4m
JSOl5ZDA11MKOStMTJzubCow+J3EXaPkGafcbWbNtEuD/SyGSsjjcFj1HBlC06HOJOu4kfdWQw4z
qpJkep7CtKNabK77EJ4wJCENr7nfEG9FRFfA64MFY84K0+A8OMhPNpoxm2yrYAw02feE/Yvjq4K+
g4/IHjkQQF/KWZeleg3bp4AEWvAjLPIpx0+jWVjd1suV/LXeLSm2WR/WuKCGaMDtfCk4nk2fiXJ6
8TRmEzdzkhqtXyT98pTyGEjY88r9KGZlwIcl9G51KEsBSkHqAdwaT/MaNO+qpa6ph0ag96RH78Pj
+c2jw8DOQSS6dfNUGvkw2QG5+66R2Z17HrU5AcavJLi4TJoOz2cKTGUXVmpYQd7RzW+mczBhg3to
NAaQWsXVQbVXQKSQkIvvqfa9TUiZS3by57Iga+y/wsuzOt2KzwBaqn+bx8k+L5PdnACOeoYFAflB
oE2s3TFpn7c7oQV74BiU97ZP8auoua6k472N+TCXat8HydvBDtdh2wukAkUf8mBje/hyqfAe+4C4
Oz183lQ0pmrLVZM4Ma6IklKunILdfZiLN05IrRc3TAG4RRd6quI31HW/dzRzdCzIgqpnzNtJFXz3
/V4JrL88SKRCaObSmr++LJN1tyl5h5odXz63ECCAbMMI8/hM+xu0Xy+Xzbwe9mJ+qG90vENz2XFg
5x8+k4lrVBKzmMSE1LElBiq8R3wIrzTZOke6vYuAAbxOechDUDToOiMWAdD7keqmgbv1oeubXvtn
5aRMkjes9iHcz7Fq25X1E59gvPhfIJhcgcYHguM71tf8JDB8E7obY6l9wGWAyRcXuspI8+puhOuJ
Uc0IOYe6lpXfjWR3PVQdb/6nF4NfBX4PnE0WpdWrL44E4bcQjPgg1fmqj9uq3lV0EztsuPQbSJ6M
nHLVggfVM8ZsKjBK0/RN0NY4GSM0Y+0KfrdTniippLFX157As5oll3huqE10rqFYEOVcqH2mayT8
iI+Pca6pg0osZ1fWCj7Lzlsyth638FY+0aYTmedyVWUDgY7iHrdO0pKm9mV6v0AMW6YqhmvNqdII
wUn/dxanRO372j2Gs+RtKeS6tcvhf7T6jIfsaSWbHbfH7I1t244aPQY1dMjlY2urrTzYKLJ78gAX
iGvBNRx/R00ckMtj3w+s0GFuTpuKSLH8TIG5SSgZWmWPk6OinLzDsHQ3IQo68KJRpT20QpSWEySW
gbddi8JqoeQ44EYXzn8//Av1by+pLHav32zpk/QEkjNiG6iR77sxATLrUIsuKL6JsahTcWLMLTK8
jWQ/t1ikNdtClkxnUhdLy7Gu9NFOwzmwjNWgsnZuyyog3v8KbwXdWRCo7pKnbgtz4f08Qbpqt58C
dHfO23aQmG57AHdKHGPE3M9W0a8TCb0Rm3BbnYfrL3U8NjbjDoDctLWqX4CRs/WQOeD/tBQNGoQp
ODu1lJ67/+gNL0lbg9z7KJdgZAbz58wG2Jt22W4Nv6KLasM25GwuFE6peaMY3LR1H0CIz2J7nUlF
mdPYLIM9GAZf0nkqeUzBIZE1nxjQ4eUlEwsevBzkk6s72BIs2pO8fP1ITbef2zunKQW7Cw9Z47Gy
9+zPfQbg1XySf7dWbw/RfM+/r86YhWJje1YsJkqJp1vDblk4iv6A5OHqHrp7WbyfXJcMo7v0+uOx
5b2iktZx3eC1Nsw8iPKGI/YI3wzQ6RfK6kz9Ib7uZhfx9B7oMpxP65GThC0dDuBc+7Q/WGZXmMj4
Gw9M5Eftf96Nw0jNZqIOyluqhIMnDQReBiTKCtdqXSjb+et7GDuwRngIwhtkDimmFvNFGVqsarCL
WwE9pDMaoiMAwW465bx8dNaEIjwrGPJ/KQqwGK4ah5l0r++YgGg5AxOdNbKx4j2+MeAUJIfcTFpu
VjzQ9vYoiwqspa2bteO7H/o3z1Ql1iJGCBHziGjpOjuHITX4T6AoTIx9NDRay0scBHht1wCjorau
osqhMXjVjvye+dwCWE0xXW5u7DSU3x9M1G//MUaYo0j5pzJOxhUhxgensesKLnR4tWDPaYzTA5P+
JexSWyMb1fFnCJkzSqNHl8mC1sQwMVm0wMmhI+e3v+pIwI9ghzdbYMXX2OFk9Ky0rlr4vBlC5d22
Xwzaj1W7QHNE8W3OxKYjkCuKmLUTl1TZxcu6b85s1D/WbEHoZiGeOFOcO7AN76/WvIQALutiodQ1
rvOUos+R8qujBPfqxdxc/kitWCe3P8SRB0Abqwwvg74qYzhPcijIL4J4ukjkYZhaANtY9pLsHWWn
oXttipVrDm/+CUxSIyXRWi7qyiaZ32NCvJ/CyBLZxIBkhMi0UzyNNRKw121Lcu2xfgv1GdSY+rLn
jkggP8R8+TY+umOnSghLp3GdEFK1RfDZThpaYXonhpsJO8CLGdiJ5wHEyR+VETafqZ1wf6sBisBe
q8OpPkSqxtdQGr60U0fswJ4F8iwC8ZFWYKksRFT2tG5t6RmLe1S1rFzLRBke07fgjB8E3fzbJ7aY
dxHEu+QWJULUrZkTG9mETZW9tVOn/SZbpwkz5Rrm/Htfc0BZFtk5L9VBQ4GjQ7nKimafH2lmsIe5
JcWZHtq238VX00EVBVxVL4y3QMtQamrVW7nmu+DOt6eSH/F7Mzh4XouiZ3xFFtwsDlSRTZtvtpSS
HefwWvFDkTYsC45i3WZ6kS9kpSTFJPg7trWYQj49+jJr4xH3MTr/IxrVpm0/ZiMvSjIMkas+yaZu
qQq9rFLGcPUz9/yUXWdUYTIXQ95fWh+inY+l0iURtFm19sqgeb3X7MHCHG86DclvHSQVRSby1rxd
S4OUnJ/YbbBU4nSIsWn5HBX9iFYUsvwBBGKxXJfruFi8jWCQtsPj6ZqYt/E50iafuCXN77sPS0H9
aBmRWMA0GCu/VTzuylxl7oWFHAk4gMk66sRTJzZxh5PFbdfeQdJWcsmXJesyVnRgB6zixgA/VvRy
uZAWui7s4wxqDB1I1T29WGy58PRH6rxPZ4eqOgzYt1dB/HdVfrolPbcWCa8k9JLmLRV8dWl4O6iR
nVzTqq3TxnbOKfvGp86qYAluS1c4Ddn1MDC7i4zmr+WwRekwZEwFHJoNLkm7iNfMPb2P+Kcn70hB
bwZ3gYXB4uUi9sNb8a8OhjtvaMyN8yJdvDoN7bLVblsKj39sv/APrudV639+9js69vol+4w0mYDE
yRwwf6bYMQa8PVF8LYf2yvVlM0OW/wz541qt1+CripU85gkZ8Ib9DBneyxXp+NCdxr+2wlL3H524
CpUb9yOBKzVSFNGYkzdZELavXxA0NmxTVtEoawZrzjq3eAp3BxkwCsXTI5ZPBWFnjVdoexNOrGdY
cSI1eoZFKwiqsP0VILxRywK5PZrGwbTpfyAiVH0gdDWLwU0SltRUUTQMjKAk5WhNm1IW5rtN85Bc
msFaQk85wKKs8BI1EiHw3HQn8l4E+ARMRyRj8ZK0t4y0Ru0t7BDXu973JBm5PLAJpQgCFqb/8sJw
Sarxd6A2pfiwcx8BsJUENghmJA1RjMzBe/0Dnofp97kgO9FVyEnBd6n23FxTH7yr6qQhb9E+2Iai
Iw7S8TpMME6gHZDJybT/8ogeEAX5x8gfwOh2PDSpajtpaUJ5IPv/kRx36VvtjFPAVS9NLsWHM/JY
26tPP9dszYedo/+91eS1LJaKmZhmHvpqI6KtcKWeInmFsTKH4AdguE5EWJ7K+s67HNJRVNjmX5ui
6n7L6s4wL/EL193fm+gLwX3hBYxlHwF4ll2dzwke2LEGSWLCtK144QkGmFI7DlqP8L8LEfEWPk1n
nmFbR5F5ZklvrB9CCtX31UZ+agX5EmrMdI5PAH2RN5Ff99sP02qZPX8tbqf7d+NmuihrKzlDelfV
r/naqb4e8iIkfUsrf1sR3F+i8Wfby/uj1H03MapDfWJVNt+E83VFNPFq+O/y4ntF2rmeC3jbGr2Z
KzMPdO8/qnd712kRhngLxkGYG7177/BVg0TQlvrRCVYk3FbRQLUNIoKyH287dDXg9Lwq81JHQMuH
tNFRWhZsGwXLpIvtAFti5isoz4Tou+2WwsSChSjxGBuPg4j33LOTryZTVCCWPSU4hpvyTd/5ul9d
VojTOdMFdoUgSxKgWlP4lewR74NIwTuYZJyoA0f5kO7A3YfemU4zXLNyYeQ8KQzOa2Vpm2z+MZeg
UevH57k+nolPIUkIMTmJnfJvYaCsg7zm75nI1SqurQ1yqVGit0FzaRsJ76rju+GC6kg9q8zCCKhQ
UZN3+z3ZjM3Y5a+6TGH4dxp7wpBEoc/5/VqjMd4duA53ZSbHSkZYKcELeIt7JWzC1PuWIhIDPbPq
gm7maF30KbjHg71oe2QSqdnmha9pXmwfft5Zaz17aIWD2SMt0V9jXd+RH/VOzLyg5X6OIQHaUVt4
JtNgmQ6ksV68AFpwPeH6P3TKSgKBjWmNJOiaOQtJXjlDbMwN8eWtMBppHdudk9HtC1JDRCaORt5T
gjY9ggwyDAkq+6vRrpG2AKA7/P8gO6FCwa6gKfiQbjAilO0NdMKQoV1GyDsVVHahrsaVhhYgYBM2
wM7Fx/LBNUHbXeYt+iSBSqHYDds5bcbtZZ7LQwf0Tk1GYO6UT6VRz0sJbbPgTyYS9yCcGwHWwBPi
0Wgkp9MIqG2l7TpGGH2YB6q4Pk0IGDajZtngLFi+OcK299lU7mqo9BUrXuv36scsKfvw3i8T+/rw
TAh2oBHfnfysW0UJNe2L+XIRPzTjFer2+YD5IEvNhOZ83uSTu/teGrAB79Egb82EQKqDT4pgWVBw
kD7b0hZv9z4TUt9sjthMetTCo9W08YFxem0Uj+BYKzoN+sQ+7Hagx3GuZRMS5bG+Gl6HLd2aDhMP
wiuWv0dDauhP2xlmdDK+9dwYHkFQJkammWJVTIvica/eATXd4sjGCbJuFVwWygxo/7ewBBA5IQkG
arc6gNM+6IxaeDjsP9ECggvOnFJWqIn9Dhf9+itFcNX3w6HCWyMDhm+7EPgU2tMhcZSh4BWeFTR3
VPuVIF7Mi4fScYpXhW7Nt494eq+cYfMO2zzWr6S/hi7NZGhyT+RcFmwsd8DS0WurKwRG0sEjmssi
ZUMSrDt2jMQCeFvWrS4Rt9uz7MrfsM5hOOTXCeaKO0bpcZhVYYU1TP8mw/ozqsV97LSZGyYOA6/M
rJ2ZIlDRZGBVlrMg6kYXd+p/tAQrra80BqCWQo7ryetcpKVI5tpulsmt7tVG3uiSAB5oPi1Rs5eJ
Gslp2n42L0FZKZeI4xvT1OcI0G12TNY/UBUPop4s4NLn2JCtAKMmVj8633eo+59ksTHFDMGT+Vij
ZQlWvmwybZzu62l6Xn9qwhIeTqHFI9OomywkK2LzzksIOGDsmNYITWVph55Jq90J1Cy9v4pdBqwS
OaK37TYoLqy4TJhIuyjvcCkh8pbY1K1HA7LqS7iNZresRtSUQuDeIFVIiOA011lVKIcHxktIRPng
Nsk1ngtUqrAuMLzc99pGEtAPvtPrJonkwhFyosZCEdSda4k1C62x+PN+0VlSeoonHr3RkPByUygA
IQt5tSF4iB21tlSjJQaKDEBasNS7uwUBuCX6bUytR+RkUu8aUSuCEM9NNuFhTlzXXpa0fTQMRG+0
Cm62UaXesTRMtJXK+jNwltltvZY4vfK88FWZd4n9DvCRUkCvhCRT/4yI09j0FNEEUEVNYOs/0f2T
Kla/CbH/sGdpBn9nL2AOWSWyBgxkRLMRKFb9NQRdM01Boxv8uLG6lROR5ep28u3im3i/ofWmulEB
BpQr7ZK9+woRV+rr3EyJGfoxw4GcXDpDmVc+tmpuTkJ1XQtEOrWEeGcmCmNePasLwt9onEsW6e07
PJQoV/SIDerk01+ZqaaT1EIxqBZcik77ayOe2FMozDThIlDj6Oq/ahiZTwTCPJhOAGjDwMf+XmA/
Ogbx+uDqVfO1DOOZiDo1euWezk/UF6KuxFob9MNg/mvzaz3BoT7ubVYTuLXLrNsKvC/mreTdFSx/
rLehI1TAH5N4KjgO5lb2CMcSyFmHZqKf8LMjRlr3eCoKmZNkJ1VgYiT+cwgcNxOmoMRw3xn8bju3
0w0y8A2aWkcgdd7dCDYV9Zfk8uRlcNCcrSufMVwTAmlspwwmtMTzfN+X8n3IqB3aZDCeX29lNTpd
Z9IbTro02KN226eg7c0mHT2F+idzo7ziVL86qJK5XAKRcnfq7cMqTrnasRSZtdLkcE+UIbgBPWIT
0Hjp8FTUnYvjeqTKeocVfbvKqG4evCkUxjNuuTdqSLIDl2EGIc4B8bE3XF4TcWjFtumTzsxKrrEB
BR7PWR5joyv8XTmoedJ0UZlZblmHDub+WyF/C3EDIZaFDABpolOVI2k2bUMPGwMnFSvweHItxGfe
Dlr/ngkvrhqAP3tury3aZxhxFBlkfFCn4RyEYfndrzcxnKJPAfEAXTEjrcWgoHviqBUoaJ3jXt9+
oGg2p3jn2ScRc3fvEFHnswGDbxGY8GwtV/rVQnk4T2UhB4SH08QQ6Li1+GcqhzkbH/jI5WgOXWUv
5u071uGmeZt4Obob5qvif0JPyhLmDGMO++TM6QlKivnX+YQGHsg24Jkz9tnsqBCDdScS/o1bYpCq
Hln6yWdufeBHq8pYGWL8DLTT84o5G1FjXGd0wDmLj3BW5D8CiL3eEUGqkAFaQD0pVILRM4adLl9P
/FLmzDGLPruVFlEbswVLO+E2/kp1EgynMcA5Hp/OToa1mR3FJx67awL+eUks6Pzrm68qnxqht3T5
87zQe3SyFLlUDfW5zFlKj4bkT/h2KxFNGk17QeXdxQ+0X4KTMEqkYe9Qldlf8pJhesYp3N+WpogE
JfaEKEZ0vZsaj5Jph7UdLmHpBrQgW3JEo6WNScC2xdzFFDKL/hh8ax2s6/CS6adZVhx68M7+xmJ3
Gwq73zeuOCKeEERhz+YbUTMHEIHaDJRequFBhjPB3QD1K725wjdK4cY9aNeCIxFoUq/W5hhyKifA
szdVYgCKy2Min7ZPClNk0fbpnLUL6qk+LS9+1eH8b36IAst+abCUKITS0PpY4ODhQUIdDjpTMXdC
Z/fk/TJvj40tBNC/1LWaUcrXt8jFl6MtGjYygN7Ss9nQBmg9x7QUtNizRFJ5UGqPYgamDVfcNhnz
5/Qf5tNcPOGtm/hRVYDbqiprOnFd6RyjIz43LjutTVnJnoZErJ0r6MnSmn/9aVqiJ5bpC3GctIQI
BFK4jMSNVwVU3TRYq2yLeRL6oRrTaP9DXExppgiLTlnaHz+CHv8Oehbog2bz5sJoAogPWBRRBPHE
9LRUeH7KdU24SSFPqnao6+2Nq56hGHrOC5RpBj0L+WQMd/+TNQxJTgiR9Apx2lzoZqMDsuAIVEvO
bqWJPh/MvcdsZafovJtd8UEF5vrCEZjo4SRQ3J9FIKq1Rnno+YTHEeu0LPbcjf8SjxBCizZ4BVCx
xASNox5EWe5DEmlSi1pDDh4ntFRYFTg2LP9MpfbypVdwCeSKxgXKpbvvquMSaxYTtvvWU9GxT0nG
uzMRXHJZZ8KgGy9bDkzXzeIMSseeiePsdEKo74GcE4XIW3DB/hGF4QegiTaYHwV/ko6lQwqKPGJs
wH8IREQOmxdxQL7L/32q6I32A/7sa8MkAaPs8WDNVZMowVBms7rrC2QWXZUZJ4UJVjTvCNcA1hqU
Zwwb4KLRj4TNFF/yHBtcOmEJU0cOFKmQg7H7HDqAGJlvJxcFtO5n2J0b6sVDTco5fXQL01i0VLP7
DLd1emmwNH9qZvm18PLPE2feKsRPruSeX/JLnIqbg7chqNhRM3Jj86rwYrV3y4cHroUp1tEUV0rv
TV3p8vC78tllbxWjb/TCCyZee6XeM/8XB/y0ZWdmyF7NG7Z8yPGePg3Wm54powH8V/9CAQN8c94K
WavratUGRh85COmxmO0icrBYgFdavNVy5We2yPaxwqNZJ0cow3fe82UgtTverBnyWW0MyEy+9DhP
FjOIwR/63CtqIjWG15q9QOIpyt8k8k/7Ui2ku5iGZVp6ZHLIO82GGpX0WcVl4AobiYAOi1+zfchR
SGb22SFGEixtjTvtZUwvII0MTypsdeNgFH8jllZ6J2iggKkDb4DQNQBrO8weRGbY1yjzEU9aKKbO
6eCxRYZaQsOEVreBH6esOcACSk9X6s9iIjnwLESR0IHLcMftcA7VIatkX0prEe2EDW0f+UiltHUF
UTNOJ2MmpEFr3FheJpjgRyr7lVwhEsyHLZ3Le3TZze6EeHv2DxWJQ1mfGKdI0GPnHcNahexbZdUB
+VINA+vW/7RaGdvzzJRgK1fAe4+oK1c28a69xFsNGEwv6+TbUg4cbUXZz5ppHxHFpFroxMr9I5HA
sTFnxTSJZQuoHrtVN7V80nZb3t62e1RtriHOXoJb7ls81gxhl1H7QIEANIQf2sFG3BhfTf49HzbC
J8OlImvlHAcv4+ywSh2iGf1KOV+WU/SAvDIXhMT0/AIjvHAN4ZLZ0AZcu8yBDf/MB3QBeZ8T2pIN
0w9nd6Mlm5Qaw5b6B/NeZz8hvOgnk4mIUoW1Pq6dlDpIA6OKDctIxmKmltpgCCOgGyekcyWEm+fa
Xg1OteM5k3yE2kv8Wjhihbv8Pa9F2uXZznQB3eCPPjEJg2F36iaKfvttbJ7KYuUJ1CFd/nzcLn4d
vDDn0futkffIT8B3Egb8/aVjyzJ/VadYCMXL4Ma9K6+L4fxD7lKofLn5jBpag45FkJj/cjXVzUqv
tfLKtYD4T/ac5SelHAcsFmeZ3aiHMwB70MdonPRggwg6YEQqE1Z7+ihULjFr9wo6BID1OTHmjCM7
jOy6dYTEY8vDTMaff6hx8+LOgqO3GKet5EtjajUzlaSi6D8/agkV2K6oRVY0p5+FsT4Emmo4Qp3Z
IRnnVGEP9iY7uDIO2pSMKVySxGODfJYcCrBH8ozaphtLsM7KaO5ISicSfKDjqb1JKrU+0OjmlKSi
wIipKglPH7MT/Jcou/rfuY2SCZv8ZPkhKlkYUD145vU7shRSPLsPa6ubU3lAY2GUMvsZ1z7aY+Xb
blwu2UlqtvPsdZhhZba/ihwWYCJPOZOB8DMV0JLOnmjjY0WZLf7hoCP+mWczmyNwXJi+XGcWsBaF
LekqxU428lUZB/u7XE3OSxNXcsY6c4/0Dwmy7GJo/ZElQDZLoAyNxFMAArRKYHiSAJhDKch61bCK
La7OJoW4dzs2cnznqyKQJXgF3qASq1twcnosWTpSZtemeRC0VchTsCAKh63edTVGITkRFxVzc34Q
yuHRQsiXpEoogW/DcFnyX75mAzvdnTKTUKon5zUjOLA0XqD/zlmWFXjltHfTauuzuvOnoAiL1QT2
u8y2ICwDIIjQbacKD7P7bCRtaJuJFYtCyvdGIuLVMFXmRJ1Mm2G0exNoLt4ygAA0EuPupF43Tx7v
CjNCGXM3qHDwxyKoAeJeOWMYhiOHVHLis1n6TaPlO+cMQ1fWwFK3Xo8L5t32nSnSO28Tpv7l37xt
UhClUDMT/pGchwD8N6zdIjb50nMpLDVfhW5GwNoAHXSqTCNlwAwweYBBWwLPAixvmiIbXRhJwO2j
LcMybMBdb4wT6bbCNzRLLs8WdOI/V2gnyhXQDVHxMS6ZDmOPG4rQztTZ7JYIkBxIZB1Vi2ZI8sOw
i4XgtP4GegxcbBjBtt1aL6q0XsoAlx5eDNt/rLdF8MP/XaQ1VYJ6pHnE08uiuSXfp3DW2xHBeKKC
GBw+x/PJLB8Vr+tgkXQBwHJmblXWFsnM51+9IiadsIP6Tr5zoKnnH9m7O7eBrEipj71DuJQAbR11
piYYvUThF9893cEpG6NnLzTEbODaJvqUl0MPLC91mtPNMmj/bXIGncVrNO0veq3ZzmHr6E0ATauY
wwdX5kUDrjOVX0k1s3uch4+dRAeNUd+ePy514hqSnnNoIPNxE9yzzrLycESWyCKOJe5ziaGzGiy2
eF6geN09diLfTFnyPpyW+ciLOskEAR094riap6Onnqa0KamnPVZR5taTOH8XRoJVl+W+qxKHJxI4
Mgll3+mxT6NTDTfcNSSvB18pVjBEHUBkJDQm/hlBIQTAMS2RYUSLRmzjr25dXFY0Sa3KmgOWddJ4
GQaNzHKfCuXM3sanOjDr83aSHCEsk7SuQbvn04NeyYErIlr/EHXDxEnJ1VNcS2lVWtGbYWClsIUJ
PYyGdK/Qt5ez59a96umTt6xx6TnjNudB2BUdT6Qer3WR/wqZkDdz7zx5ywAx2uN9bqX7Dyc6NaBW
jvLci3IoKM4UjnerVfi8/pIyTTrzPHPRAGmgfBsX/c/+rswpRDgzl6fUV5PBShBRANWfaSBTVVpL
sDob7Gg2c+LPIz1Xwpj9NehXuyqVohAZiYCqwsdb+xYhimsUeETjyjX8G1DyPgeKhTiBfRNGvECM
rZWPbLeuvK6LCH7zIYIFm7dTlWzFCjfJ/Z0gPo6COLzxdi8FQ+dG+rt5zXKnwjQZm8UaER2DqjyV
UCwW+ZqgQxHPd6ZXGGfpTN9CPSwXCw2NPx0K35zhjd/DuaR2lMJWgWlCFel9XOtRAgpIdrX7tv1H
APzmZvzo0u2UrUoB5Q2tPIJP6Uqqca55E1YFz4kBOLJ1x7Nc1Q9nc71rGq/1xM8zeojdxZzjoSYR
6aA95UFgs2HfNRuWxdVDOqGjrw33KSG2QOvbBrBzZ+7edH0tPEJAT2RlyI0vx00qeg33MsbTm1UG
Q69GTjDPpM8XiO15rMAP2U+IYYVhSFPTt61UI1JsNl5aXvwIujGYsFjUDWBuCube7GJi1ycXWaKp
XwS7ad9w+t70jgKd7RrJqjk7v8iVHSAqWbjUw+4T77pId5S7ddgClE+oHH+c56emcF2JxKq553jR
5YKtD6sRbTjLGyV6w6mFml06VHLAR5WckB5w2XRmOtspbjxHI3sFcqdEqmLB750owQqMKBkM/687
6UIJ/tj2x6VhTiVO95UOH83QGuiwgGFGRk7zrWrp/88ixrea+jOfYo32IxmQAQfE9WjQnz3llBFr
WqAkTvP25SLcL1XYD1eVkHFOXbc2IaXRPRldItonsP+YEn8uUIOC4XlzkH8X1UpUmNk1jA4c6uWp
jFLQYxexEe6MT+fCvxEwLnO/d2hiVPicjLXzQxiq1+X70gYyipTWkzbY5uiPmXo7zM9StyqspF6q
1i75oosh4jhKaJjlSDHJU2Rz1pZJ3rspXd/9f6SJu0gkoNYLwjBeh0+aOjqiEtLNQgMg7f/zlrN4
ce1xuv037jGNzvEmmm+r8BuyT7oaxZkAxk3MTVpGLO/UnmvbmE3NJT2NQ2OMW5rqX828oGMzhdkb
PpRzA3xszje1Sv5+amOyY/dobdFzIfouI4NKZqjF7ui1kBhM7ckXhy8zrs7T2W1C5cLJ8bY+PibO
QuoxM5uAJ7XktcHgQUCo+4X+20AioJjBzu3dUq17o8S8KEnqCpFe3Qrf94cGT2shpLvI7NzRH7op
jDRql6BepTdHm5seXKzkCk2aMfjv4UypIz/ePCmqRWkID0GIurhsS2wpyAM8D3CCYB71IHaY8Tyu
X0fNrJZJMyKykLc08mQgufXRMjzngJXeZYhl0Rtz94rwgyAf3AS3LAql2VtaA+vLad5QV8Xmn3Rc
judo1mgsbc9DfDVkZ0j+yBFLMTI7qwi9IXer6M/HGY/aZmTFYZU4mpdfjEHaJy3APzAnuwmjyPhe
CJfi++YRbqchBpnnEHx02/UGC+M/uFgSQ2AvIUwwdIAEQ5VjeWZ/W/uYil/W/BFHdPF/KzL0bcgs
dkqDL9aQ7jDyNxaf7J4eFd7nHdSUXME9eLwWOojP17Y1zI22XnXtOwyWl7RtSlf3dELjaCw+jMOL
3i/s4FR4FGa+NUwAmDGqiCc8XgGoo9FGQb5IieNB6N7skbQGcFIKVQyqFitjzD1W/lPW3RfSZoUC
+QJffzVD+/3w3KnHX/RETBghRkY6r3XXla7PtcKJH+4E0jfhWJGkupvpvlGYQlrug0NrhEnG+k3Y
fKmFe1POo3f4fIUe4EbF89IOnQN/cxmqvi8VUYpfn9O6cj2hCGw3FrM/B46Kdzd6kWeP9Nlrhg46
bJpIO95r/CoYmZjpUsoOexiyUrIlkjJ1p2TfU8MgMcWIgqc0UmiEStMSsqx0jfYfuL2UlsEGB9/e
q0FHmVFGvaUFJlBZ43WXxZ/S3/tWvDIBm3IpHTk72PezYXUqP5ufgAnATF26SORPs0Y+OSdmPhP4
lfj1McXovP3TXhwd1is4ALL55bHYfGLOvAIrsTudwfOY6+ieKOc2k47ybY1bHE79jPMp7PxGCbPe
ryfHAqGrElxaBTLPWbKv7En1CVu46n/icTdA4Azy6B5aNyutQSeDUMgox/1+3E1qpMp1uoyeqL+U
/vTPKIlDOy5UNrVeiS8kLqx0oZwpneqY4ZIphLbEM2ZikEpoIJVUireVAqgEpPBMla0nbj7/Rl+L
fX4Eda8pe1nHxyrNFS3WUpv8KD3MWtqomwo/KWC6sNx+UowHKiYd4ycVtY3GEp+jEQi4EH9bPYOm
jclPYSi5lNHSEKkmdzPpYXk1GLl0fy8eLx77zg1kynac7pQ5jsQBqkIWMDVIIAb5y9P0P3dHdkqE
jCrQ8BG/DDj087FbfArRYR5gfLvXWaxXEAY186xJD7HGpFXaJXIdq4fghsrG+1s7qilgGBkJVx21
8Dnqbkg1fs0qbMz/D6LDpSV8Yl+gq29a0+m6t6PnNLfw7zrs0wzm5wQjTgGsi8hcowS8pen4kadz
gPKMxqNljny1vMh6CQIjbOJS3X4ujvIMs+rhu1KjWDe0eVZMRT4AjhO97QlckaEZZSlujHK0fCFv
3dvoQFq66exVDWcsU1xAGgXrm0wS3Te7IRXKMXuy83MQNYGBt+b1/R8OEzFlAy2HnuTCQEbujKSG
c4cTjPCLMXeE89Nn6XTAwVu8akeNG6Fcgyk6tuV4v2uJDVhQcOYMmNmDeh1YuilInsWkVTf3d58P
QRccjC5RjkjmTwtGKLgEU/0qzxQ5UnWQrSAcQvMFbnsBy2wislgzGtrIstRJ1rSTrASQHEmxFyrp
KffLYRLyqCiZSsJeagcp0ssUyxfSp63rIn1swXn89T4DVdPYMe23y1Oe/0fzaamhgJFvPLHHsNWZ
g3Y1c1G+jOQPZxRxcy11CLyePHs9b1orZmOcof35Ol+qGk+5VBAIp7bV0DHqpLNc5ePVVRrfWIKE
UOcLqUh1clGzRLXx91iGJDuioLOH+dy5pdKrumrOL4PhReGkv58lK+CNiFc37qkIOIR0HAXTS3EZ
IMXphJzbKb79mm53P6M5xiLZ4LqbcXfpQauJwgx8f/lTMbdIHfP3vtTcLTD8E1yFSL0Eecg8VaST
SR3y9M9LHQFec28L98/sOMuDrWzPtNZbrkXkOraargGRb2KczR2Bdgc0usmCuPRctCKyFl3cceQZ
s7VHODCodwOkFzFAqJ8QfcqRmAQxyvJhlpO7vfXZR6WZIGlet3riwZfRpNBjhi0syGYh8B7vUrGO
UIPTuFCb6OCOcSbtyEJyQf7FevNB7UL1H2wTnmqTtd602OxtZVie3r6E9BoL0fbRFJsUMmGOF3o1
+ixa4BQ/jo49EtzQF6EkNeaBTdqCQnLGE3dRc4y3HSgkcynXa+2FlInzJPoY1bX1FjeI4sYLep70
iBOz/5Ubgz394okhAddyzC0bIOTLronCUWmEQKtvhOzAh1K2H0NV54pRMay6R5FaDY6rVO+/GeY0
ArDnV2nEpYFdFFEDuP/B6CGF4anSOql/IJT363FCKD+ELzR3/sGMY2qFp97VMs74mvpijMz3E70z
VnurLYo9LZapjb/sqUkcSqrSdHUzNeJlETjmcNBJxR+KBI55PGNWiLG93PO9M6kFqYv1QJV8sEvg
dA95lv8Vw2eoWRmb0RlpqIU2FD3znSFKHPUhCIDchgLatAZsXB6nlLo6hwdtGkEOptdPIInoVIse
2TpE3moqJCwXK1koI0Oqk8O0fY0mMT7dK46fhdS+RQHTIeV6s/CUTqMyXLy/KCZ06mI1Nb5ug4GG
jmslTfLVdZqm56I7gLPTE3ha4fetvpU3dmBG35SC9E6wW85HfrXky97uPgY3lNUAveZEu0LBVbsP
+48e5n+FO3fm/Idp6lw3olxvxS7T5BarDQ0KDB3c+jq4o3n2Gcwoy5bCud2lAuw1lw5mmq1is/o9
qLBeOkBBiSSS12Z4OQmKc6i0mhDIDHHdpxYhDLoM4o3UJ9BfBy7+ObcuX9AZPQOlHuoLzDy201mH
D/KFnJKJ82Hamr3IM3Bupt84BZGvjpEf+TUYrx8xRPBgfQMjuYhzP1IA5+PHK6dHHsob57m9HvMI
rCgoL63OVZl/FA1xPdJV+5fjf/Fi5LqlANY3DK5J5l117JP9VYaqQ2gYfGFPAWavqE/b4x5+3fWy
PI7nqMSlmAiednkLU3qtkR9VeaEQsPSQKqre2SoyIeeg5VRfgS7bjp1weyUOQWszkqjr4qdIBvEZ
oZiYz9uVnjujoFanc/EG7BhsUm07KUsbcHWgoKlCCKS3VDWj+2h3vw13BwnjJx5dqiKgM4+ErDHj
uwB7fwECPLmFdrt1nlMlkkIeX4wNupsmxTelPD3ow7Na+kV0df7OyvuCX3WcBfyWmUFcl64z+fXe
uY0Z0UKiyhYPYBZ/jtbtjbZ2io4I1t8xqTkkc+Q0mhKdkGPMxsw/acim1w1TmtgoJ0f4uPElqeq6
CZA7wMdj2nAOzwJrQXpB6ZGqD8Zs7ijJ3BnmN/56u968VJum5dBtGaBIQxsAUkqlHzlfLQ5vht3Z
+2bDhm1yQbw2RjxS8QFPn+8cOGXILa2/IB1pCAluHHRzi3HLhexYG7juaPw/HW/eJwEMyIrmVITB
AuAT9tcF2XAyDeMlmGxGHPRt4S+899TnQS7l2N9TpQ+XrLu+mIkzcpz70NhV2Ab4AuwB6/XziFHg
uKgKqM9i7HAvm/6rGidU6GPTKRdB2S+T01VdqGSYg68asw1fqW/HYeVEKoOjfJQSA8jN/Bwxv9Ln
jCOmQK0j+ERo5c0AcYln9VluAS04TJPyPEIGL9BVK4cPWJn5Vr1bkuR9+Cy90BGz7oaL5CKnRHDC
jsoi6A2IRUDbRZZljDglevGgJ/wDZtWiYsQS+JkJKe8ZbGuV+ugZA+OSKnYZ8FeDXKNTwHhwiFHN
twnSrYc8TnA8tYLxKLJPEQbFHU5nCmMgsEskySVxGa9lum/GkzCoY4cErKAdZVuzZSoY/JinrQRB
6n7HLwmMEQDMo2/oZqp3ENMeJ9SzjcVXS7MRuzQQn5nXTiWMbgc9yDMKx2ujh//uF8fOX6sRamnG
837Vo+Q3FoF39UGnZTJaG8VSwbEd9v5h8EE10dxF9k80XRQKERlu5iCql2SO2ApSjIox/of1R0ft
YCE1d0gLZCwILpgMNRVJ/hLacc1rq4icVx5oHFPX68UBGKv24n45aXf/s0miqDbIyw2zYIZovauZ
qE+uQkmqt440mv/sU7jE6pLpT6niV76KghAHGKVFskhACLGcAgOZOjfdtWfk1qA0dXjEvzk628kG
9nrZc66xg28jKi/AdThZtl1YBHbIDawLxlB2qiLS8XIM6n4dCMtFITf2iAik2lDCXPPiYsqksegS
2YLbX15DfvgEvcB+CkH5XouhjM+r3ehhNYh5Cmlz1ZnUAgHRjhujh3Y8bQ0IsAGMa7LbppuW2glg
V9wz3/3tVj1bo5ma4qH0YRcFBD9OxcJcBitBWA5zrbuD0ikGxPbxv+WNee4M66CIJIbkbGjLP92p
Zcplh8Z+/4EcdD1ztVAT1oiAIlQru2+39QvPErRdEmhgwXkv1FiyFXqkblSduqW5iTo5JYggyffB
X6u2FwVP/euHpL69driB6MF2WQ3kA2OYrQvc/pxH/AMSM2BiYZcJ/udWb0lQUPEjXISZ0iyWZVLc
1lNuVhPLjV/BGnCHfkNEKE994vKiWRmw1mdGb/+6IxFnVv6ccLAwpy5n5yPP17iHf854WwfCxkOd
cxhX9HjuZ5VSFAV7WWmX4MyWP6KWn+keVrbK0bZS8y0xzoNuWJoOP1ftArXg0uUaOmtoImRlfGC7
Xmur1BFTXHAbY6JQ2E7j/T4h6PDw2afRPSLj6jvhgXbJfEITuRrC5m6zCEEgPf3Wv6kdX+SL9gsE
q8ZmXggGLFTzjgTfFXa543UzfDmB7tKHdfHzgDJhQp2O0vwUHKDYsNSlZFX8xHgpqkeiEGsJMEGw
Kkrm40P2e5nnNFo2UHKubxRDSTpERF/3ipQ8PZcEYDK6bwP0v5qWjV4Vv8Rdzlede+wYGIWyiPUB
j3hti0tbBigPzo0T86lSZYqNPDosmYfLmsZdytu+Pr/z4+QaR1n+JJqLXBrHeia8B+6C3R8bIdj5
yhnpFb7k0qrxU7kyhn+55HCMDZ3OuFMpUK2N9QgqeVP77ksOubXn7wbu10vPvRQrzQU4suPHwpDz
gOEmWgCoc3Rdg/SHpLcF0VuftJiy0jCA3/ohVL/JUKB4ldXgwgqtMmIX/WmCgdXnKId4+r2N741w
jwmF3H3g4aBK0/8wFYK7QqQGKf8xO+0KrWCLWnKnkywAtNGMvbBqfhDFR0FbKH89gRgN7w==
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
