// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:37:01 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_8 U0
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
Hu17mlh9P1MS0jRNLA477+Y/x+RcjsEkrbbV8kk=
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
