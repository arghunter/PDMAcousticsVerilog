// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 17:51:59 2025
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
