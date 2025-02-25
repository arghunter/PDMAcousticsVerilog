// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:33:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20720)
`pragma protect data_block
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
g81zNd8dlAKeKb3ImmfCoG4OtfPq2uyBNSYbTH0=
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
