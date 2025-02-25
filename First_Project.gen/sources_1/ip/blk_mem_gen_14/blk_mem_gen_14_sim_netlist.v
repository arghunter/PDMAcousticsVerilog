// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:43:47 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_14
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
  blk_mem_gen_14_blk_mem_gen_v8_4_8 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
NlNtty+Tt2o9jyRPwpo/uUM3PXG7q0ndEhdClNE=
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
