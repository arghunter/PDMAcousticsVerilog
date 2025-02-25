// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:41:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
  blk_mem_gen_12_blk_mem_gen_v8_4_8 U0
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
OtsGBLRVpGt1DqmcKPDpDyKj4y0cLCCqoBG0pV8=
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
