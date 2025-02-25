// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:44:03 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_15
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
  blk_mem_gen_15_blk_mem_gen_v8_4_8 U0
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
rh7r85kcFDBTfrDA2Azq1DPnBgw/1SIKI9w0EUk=
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
