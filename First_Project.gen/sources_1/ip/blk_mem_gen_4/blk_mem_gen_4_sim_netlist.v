// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:49:18 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_4 -prefix
//               blk_mem_gen_4_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
03QXtX/5KNifj5yEs7+FKOWHDTMxzfDkLzo=
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
