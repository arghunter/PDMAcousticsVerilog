// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:31 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_10 -prefix
//               blk_mem_gen_10_ blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20432)
`pragma protect data_block
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
xeSooG7jkM4mu1BFeGteDiK6cMbASLNa1ZQ=
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
