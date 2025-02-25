// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
RFTurn8Mylu1Va6LdpFFagjGwAiVM3ZoK8JR5ig=
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
