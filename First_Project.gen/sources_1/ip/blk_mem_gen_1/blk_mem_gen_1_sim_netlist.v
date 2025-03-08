// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:48:16 2025
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
gGHgEWyZCSYCi5UYKkzGIp1YqSnbiTqppUM=
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
