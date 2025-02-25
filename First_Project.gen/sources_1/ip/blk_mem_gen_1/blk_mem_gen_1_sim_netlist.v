// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:30:36 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
ykDZ6RL7S0YzmpDMunT9a44yZ4enJRhQppVWQHY=
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
