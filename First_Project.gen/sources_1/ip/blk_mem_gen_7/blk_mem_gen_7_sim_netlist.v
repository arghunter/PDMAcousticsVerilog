// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:49:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_7 -prefix
//               blk_mem_gen_7_ blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_8 U0
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
sUnmYmNEzOenlTUkpTMt4eOR/vUymFWxujU=
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
