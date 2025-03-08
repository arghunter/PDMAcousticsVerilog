// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:39:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_2 -prefix
//               blk_mem_gen_2_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
jgNcNSLI9yBwiT2aiXryO0UZ0Ya4DSB2frc=
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
