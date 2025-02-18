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
X0ZUSBkEflcATBr+r4AiK0SUMCosVAGTD0o=
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
