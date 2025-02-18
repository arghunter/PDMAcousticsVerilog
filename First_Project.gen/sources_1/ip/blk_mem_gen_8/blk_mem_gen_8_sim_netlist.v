// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:51:31 2025
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
f/QGjzPGmYU+JDPGpVemPQ11DX7jDPmryjapyfA=
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
