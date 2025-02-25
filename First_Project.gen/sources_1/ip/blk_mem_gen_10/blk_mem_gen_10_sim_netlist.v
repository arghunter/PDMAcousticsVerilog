// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:40:19 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
hPwaJESRoA31BKSdr1W9YlluCXrRqytf0tByQMA=
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
