// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
qa8RNjQalb4VTshnXG4sPL0zy2RioZUDL8vMHzI=
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
