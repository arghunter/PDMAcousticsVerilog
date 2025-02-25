// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:40:50 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_8 U0
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
KH6JeiF2GfKEzR7v9AJwuavI80vr6F01xqTfqdc=
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
