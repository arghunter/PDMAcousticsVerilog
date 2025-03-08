// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_1 -prefix
//               blk_mem_gen_1_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
PlSUtfiJRIP0AIHc/r38K5pxJY67hoY7TP8=
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
