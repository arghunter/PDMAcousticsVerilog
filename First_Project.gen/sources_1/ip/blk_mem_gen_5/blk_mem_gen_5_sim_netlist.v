// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:32:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_8 U0
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
uNsPtARQ5XXTguLG1w9AF7R+76e/p1m7l2+ulK4=
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
