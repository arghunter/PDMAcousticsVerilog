// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:21 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
dbHINI81NF9mnD9a87ETzweVsl9VQGbnuKo8Wcs=
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
