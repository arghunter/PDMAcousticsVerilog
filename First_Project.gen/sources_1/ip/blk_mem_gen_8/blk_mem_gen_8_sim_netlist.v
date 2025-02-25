// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:47:00 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_8 U0
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
HdhkENQUSdF1znOSBbPwqvOt05XgZew82M5ruHo=
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
