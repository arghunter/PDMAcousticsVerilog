// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:33:01 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_8 U0
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
V7TSAH5INYuj6nlkD5cLx6KJ+UXb2Hf47tVmXCU=
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
