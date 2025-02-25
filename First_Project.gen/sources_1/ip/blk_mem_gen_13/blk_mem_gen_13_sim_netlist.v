// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:43:33 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_13
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
  blk_mem_gen_13_blk_mem_gen_v8_4_8 U0
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
pso5Fqm7kiKFtQtoF3INrfN5XYEIoa/hXW7avtd/S/nQ621Ax+rW+yQDT8T0rYgWnYIUqgUuhwuH
BD71NNkp9nOP2QlXra2NYZ1t71fcIfPU7L41bgjjiA2YoRG/120oy4qdtosLUxZ3NuurVghKL3UZ
QoAF8nq39nGTCr+O95mjYL+pDPD/SeNC7Szu7ocPX1yAXUcZs184jBoS4PNg0QaJVmEUPUx/r0vd
pvFcqtWj92UA/rpMZroDxz3y37HHnlCSpwRCl0hPuS6H7asW5JPUJ3Y5ntbuDvwQmHivmWm8GkSV
Nv7tdPNSXxV4z6XBtYHs8Ru2KSfF0OdOFJy67d9+SlcRt54xuMlc+7LFLn2w9VNe5fiNft+vYfO8
m14PgVSSJCjQkKYMbpornQMeRxUK00fsBH4QHknvTYPLjar7PNp8ms219gtO0Xy8rgRo9fSfPJbm
pTVZwVzJPiaSuy+cLa4Tj+CCH4VbSCi9BCfYdtN75C0ZhbB4SvSa/zueKKiSCiP0KgnAvO+z/JCC
xSciSDjgWWf7u/ht0EH6QZ0DmjYrH15ZxxWcy6FYzcfP+XpBdE9E6fBbT2Q0iRpxaYgR/DH7LOQ5
h1vVsPlJTvMg8FuB11iSNdZYfHpffXTrorij26azAbOQF6jzUwWpc2l0DJhe5rhJzk0ONebB0wR5
4tT/TsmsTwhDW6V1q/V6jiHgPcBQ+NQuPPNRvUcoIdafSsfEqszf6iE40aeKqTxBcinNhybZhvZU
Ez+8yBHzvi1eriQkr6nW7aH4AP7K6AygqyN5WtNq/oK0Mmr/Kqm2VE921uej1Qsrq+N05XfG8QHy
qZSKMQ4CBm4DSJgh1tQbJSm6aqNB+OW0g9UD6OeXfS4+U70d42GLkRm0mchQfytRwJU17fBF51G8
sv33UVT8mW55sfcmAtBJQrQGV1Z8AiYpbHIZa21lWaD7s2sXZcX5VRiVunr736ibusszv9BkreFQ
5dB5AKo5PSjUVtz1WcM1LfbF9F86sTCXonJ3EKKkfNC1hFLeB0mKUOyxnfkl90omfYdqnhcT4DJX
mGaNMRwflQnNfO0bbD0tnxbHFDSmEN4pzlzVjwg0FnoRsCkI4qRICH0UKkZVfZarU6RZgxDH1Pch
X+K031iN4F2MtaLvPlLSVr1j+lfgkL1nHrZcyNroVA507i4+3447/qaoKynNETACiPSy9NN/mXfR
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
bnQLYftUziZsWrEV2AkFaK56HK+rVTSxh+VQo/c=
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
