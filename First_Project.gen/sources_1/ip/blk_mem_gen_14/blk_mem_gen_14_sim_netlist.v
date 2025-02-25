// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_14
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
  blk_mem_gen_14_blk_mem_gen_v8_4_8 U0
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
eT5o0JdOmhq+ksDjxKqVytAqK7f+VVP/7/pvW0f8jCbVUzlQ/kUeCCt6lVxNte2n7RtDKMgGY0ah
0WjRNg9YfXWcV6NWzFyjAhKBNgO/QDNwje/B7zeUM4CTh55+2TsPlYgO0LIxbBbsI1ju7FTAxkxn
/TGYEYK6J677rw/f4uTFsJjAl30NaIQNvpwRCfWmyNDoYbF7TVVqwGUdMFFlvl3CAH07m2pszK+q
sNaTHfBCOOmtJoj1NBGaYbVPhFyma+cUGzIIyIRYd3nPnC0rZSMbQjr7/dQLPk9cvNpsrOOro+de
lmzEb2SIMQ4m+xkZsMuf/WQHBu3NRsDD5wXoBxYZ7NgQ9bYvlXTVUSAmrw7gDAMESveg/PaNDP11
4Eft8zRQPBfpd16JDMEokTeq5RJNPKgpOUUB5vVlTc+RL2ajxdnuxX8GL9uQKnB/rvRIfuzwpgrA
BL5bDMRtMLJHh4rwqiUjgspAHAwklE2yNVVQPU3/DJqUkJRhDlsUDh0CzTu6d/G+COjDPolY55cK
kFDpEK2Q8vES5Owk5LLut20fo4qXKG6iGM18Rc9lQuDjCmLccMIbQdn1ri/UlSeCZ4GTKrsc4zgx
p5zIDnmQts/nmOBwJsoUKeYJM5KsthRxm32z6OVPeTY2MIwqN10muLQOiPGU4RkF+SEg807Y8wKz
drvFDhE40gbcewCpRL232VtdIrTosv590Cvb8k9ZJI3ePyMwoHseP/vw90vVn3U8jiVaKDT5UnGP
w6ZBJrOHgIOcKsdGZBmnXMRIAo6WX6xGb40gkGIO89DD0UgjjecCeRLLBBcpqX9Nm/HuIJLrVHtr
N0lyU50LaSabbU7lecNX+6J6RTFokHOedquuc/Xjx07Z5+49AIgOc5xvugs4VJOwQy5mSi6YSph1
cRg1efsaLDWC1VCeaQQfis98D8OoFdRxnHp224hvvh+zRBWX0gvu+u15tD6+BFbGg63FCEDX5A+2
rlGIGSU3JLvykl8imv3DZnu0cUQyhwfUS48aHr6rijmuTEDAU15P+C0R/g81vAyP81su1EtuBcgo
9TkNTdrgXcmBPvp7sPT6FBdl1niTNbledQ+BhjmC9qw40Y4eJsTB/F3/JX3/KMJjAUco71upxNho
z5Bl9PCcIuH+bS8zbOc5pzbjcrH2IdcXg6GXSySWqzjfN+6CAjkrPrJXHue+Y8Kv1oBhAgiwdsos
bZ1wsPRicG3eCgdPRpT9kwoMkV30UvuZM3ZjJTXcvJvHPDVWid3HlevoMahS92z0m9IFQHzjx7oF
kc7HScans/NSGl8sgnjkKW065RFm2d0/AFD+ogOrIwjnQmIPFZFCD5ahZ78D9QuvmYB7weq18hRp
fnqhQaqhFsS28bYHhuLS36OU0tXzDAP2Y0RvdoykEV2L94gje0Dy+j8CikOH770OZGxzRMPaKhOb
tmx76bcWikgvdCDT/ejr0T2ct9DOaroE8j3w3egMRkPuH0TclYfl4eqL6xa7+18SzXeWVGTmZA06
uXq35DkAtGO2CPFcQuyfAYfokUaxqbxB9+jO7g4E3WiEZo23j7JTv3Y7UkWVUItjYBijc+uIiPDO
9q6YSZVaaq3xWf8LebohryrzBDdJb0Im/T6LaWN3+kPdFDbx0LdBsiZJAZ5gUVV0gxxbDxsQhxmm
VaFoepDmgROA2sk6icnaZBgTQ9A3pUh0ySib7zyyobRyBAHKiFaxLD/270zVCf+jaQaWOsbIhebC
SECxiXf//E29c++by3kSz9jtTctIZiT/C96ubqeP/2S7/Sdr3FLpaOlNZUpwHumUfd1YA0uoHuXV
/Sa/sOEeZ/r+eVOM3PewXGrcyFeo+10t+FVcK93QA4lmKdLjMY0ULyQIJkxtKZXm/fjpGa53Wtuw
p5lfNd2IQZBVKv2FJRHiwUrQyvWYMqXTa3mhwcPfeNZzQwMUgTTmF37YG/BVtp/rmaaDDtuEA1AT
QZaBX+SLPXwEkiOTad83eoxW/Zbm2fgMw0Wkm8boiH6ocmxB0HFaPDL4bwHhqlJYYPbyYJNHhtpK
gnOXNMgY7AMJdMTg5Mapyw57+6GLjNpMSUE2KI3oWQ2vXcnx931rUfbWjq7M4X2W9ARLGRaOGhWI
tohQ2/oenLnzEus0tnqBxovK4S0dVsjMyDDMGTfnDP8WF31iaiBsIduxdxNMWAWexgGcMh+/Ula1
SxPXF+LA6qTzfVz1zU9YK0VIPW6nnbuD/jCyS3j5Pc3d4dkOZAbJKiu+W1fP6S2qGYY/dXSn+dDV
dzZFKx7pgUE+Bx6pTQo7q9em6oXoMF8+lINhpZmVDYczB+fDzLn0A5rYyeohaA/erSgtsBPfdNdR
o83IVGXaFQw0vttPk3Cbze+tcrhRRuDWjpL/6p1fy9REdYhqXTADiqwIlUIlw1YwLHM9NJnm9ghu
JQtJGn5R4fc3MDOwDHflrRMZ7e3JJMI9NU3ZhMdvIcyw9wEe2E0BwDv8OxVrGuAjq7rcmOPPYZ4s
4Qe9MZ5VW9ro55h1z42IClEKeSvpKXsp7KOsE27I4j0ArD/W3FpkGJyHnQ4vvw0hnSv1TsFC050D
74UwqX2/EqyeMB+6JHHrkbB1gHpdoSTZQv3T9nzWYqxq2lw2BKPx967nqD+w9sWZd5Mnp4OhaASj
7R4nqZTI8fZR7ZkgECko3aETMm5jSMU0Ym9Ae6lQ5r9p9zBqta4V/Ck+FrTIfvJetZCM4+5EKkev
cQ014anhoYWkrgPcjfJtGnA3zcfOW52JQrMn5Sh7VHFPjuEceEEVDJlLjYYXW1rc38lLQnwkAnCH
2a47OULzRW3OR5b97+Bw7/mLxcC81tm3cNzC67mYeqooornH/OghAcvVEUlfrw4agZEI54ZBgs/a
lzzR0J58iqiEq85IwEoDJadKZo0V/H+EXMTNUNiY+MEYQBZmtOUxJLlR7gWx2HaiHWUnbpI3u9ea
n85fZXM3umCNl/CO2jZ+xO4r2VLl5FCLsa1YemugQ2eofUlYCYQi2OyHWe0ifSxTaw7qh3/1QNWI
aq09GDyg956kwZZkTJt+tW+LAfB20ljSSl9yXFo82I4T47gKbjCMA2bktG2LaXGSsMnOVC8hbyJr
Oy5vq6jajOTVTGr20Q7NnK3TvB1OvV5hna703YXC8Tr0HnKn/ZQwDqGcF/aBtX7kC6ncpTfSWmLD
d9xDzif5WkKIvZy5ltNpRXwzHF5SfSvSVZa87wzCXkTTan/lKBMVn2ZsAPUce541/Z1giYlsAi0z
bKQXF2MA8Y54A8YVzeC+uISFX28K1kUL38xB9Ek8b8KLaKO+37uyipcVcR1PINvLaTav7FhNBVFm
dE8uHtSa/2QzNo4lr4YxKLxXJ04Dzfufx+VrmZoP3AhfXaAiNssxvef4QcYCxWgDIoCJypYARGsN
B8RoWLTHNpV7tY1oBCygmXhnph2BUBzLL5TlNFXFPHNudiex4eqZxMCcdRlitphIJGoosdYaKYae
yHrYuqlVft+m/Di/OqODFQF65moiR1bRRCJ3V0NN7Q4vBdtJmtM/0lBYXVJKE9rLLKPlZU3kkgfb
d/zL1BcTLvZg0oUEf4W8zvZH/phdSOuI1MMMpyJNq06kzqMZO+Jt3Ivo22Z0yJYXUjAYwgoqMOQL
xZSLku8qEfspvTx0jdChDWm28iK/sF1gOkLsYmEjLUJDab/ZI6Ro5yZ1bnmnypIZGZFVHpFmni5U
t4pdbJTXAl3ysIIjzqDOqfuUxRMGB2HPoM8jcYmm8/srXOoi8xSUTk7ZQS33GZKLEcnO3bCGCpJx
QKhKnn65LXrq8o8x/OvqVnE/hIUtyfSSVW63ufuVfKTl12eLuKh7RAvpkXzvaCciZsdvaSgBXh1B
PT5/RpB/b+9I5eWRPuc347KO25JLSRRYfrwk6ll7o2QxC828XfGhKdrOUmpAxXBd78XwXwSAaCpM
mFsZLdxsnKMnVWGGEf4rH4BLtw9/MfuCFuqLWchgmMjhm1QhoPzzIJ5Gwc3K1Rj4dASWKbWAcxff
+3y61CaORDiV7nkmXVV6y8t5N6/5RO5CEYTOrW9uiqF8ueGhMT27A1/pZ4uClkBhgJAzBh0nqfoU
62fLtk04uVOImaIiijGEkQ8YNxSj6P8XSuV2myez4L/Hl5UWDAnYrT2p8vknW6xtmGqS0pHop9rQ
uCy907slAaVSGZyGy7c5HqFLR7lgoi2v23yQjkZs4JE5JG3ncA6X+mJT+E0baQ/g3gzbRHiUjRK+
S9HdkmJ0vXx7JFogtytUMy7fO1Xls3Ryk77lrPpsEQk4iO+UWFWaxajz3yn9K0WaI7okTjkCrOFe
tCKfG/wCp2yLDWeQEGCRJ0BTw87ErQyEc7XvJdJssk+8AcjBAhXxXQsljzLAvGVhejqi9+vNypbc
MPU+LuG4acW2CN7ICEm05Y7LVrKiyD2usRLHsmNHyXh3ULB4by7y+t2ith7TsFUu/u2hC9IF08rG
tYcVN65BZw0eEj9VSCGkSMTxb/rhfH1/fI/OPeMSr4ZVRTYrW3LyVXPyHfNAsO0OBgaOkVH32rcy
DtQBcvx3K2hTCryypR0HJewQxkrSNLnjuXDleFJg6rn1Bgip2OrMwKV6LjBwfVrHiqvUXx7CDFwo
zQc0z7fa9t3IrPOxlSulutU+hQWBRgQx59YQDEPVn2kOw7T1ppGJP/3cn1+4QCJ1aLcejP2vL+XR
jD8cKWCXcdfEItiTHQzeawcZL5BcTqLOo+TwpCz72oAdG7UXK6VYXmqFZHcTBFrTmNha0jzMpKH4
N/pluZrBK4Dx6D4Q5lDLEqpNQZ+8pX0eKNfgfXLQlPnx4Hj1Sz0AbT9Lexuxpcgyv3hsApoKsqDM
t54IbAAn3YkcEtmVNUoAxd3eAPpTWKhf1a/Xt5oORSMKIKtuczXywgWQcIk9KQSP9+2+hArFk5dM
SiPcaLQmtxXYvhJuuf532kfMQ+tRPRzMfIvdjfV7/lcaa6KT6atztNHWdGnHZpgQmYWRaSWpKYzV
pIuxfFa+rp/Fth5U+AQ0F/ga9+u+V+oWrJkh06svYqmulnmYRM9u26MUVn8AZdp894eh4umsHg0p
FZW6zIH/38ZHRadylS6ov9ijqa37DmOLx79kDpJ8xCWOeSuWdjjDmU1It0L6oSrGPeh6xYnIIXdu
791DQA8loorcnNBfYyDEk7CjNQ7LotiGR5ss1yR5pTIZxEOZfL8TDt5wq0wng+OOuXQ2E5jqs7sl
ddKBHoyL+Yop7xMxk1R+SUt55/a9bURFAOj3qYArZnDHrwrvyxuE4uwy//Jwu2eK/IDqP+dEXgwh
qVtwLYKyGm0iYVu5ZDeID+SJMvQJJumpGZveUirrmC87FetZ7HoNUBv3y/EvlOpIJppF/d9DD6uQ
Y5Z8UVKVcAbachEpA0Db2/gTJ8mXbonb4noEeBij8aoFU79i3aHHkiXuh+uUDcU/133w3E+TyPxj
Uz27BKjOkPEhUZorm6iHqTc+m7YraZ0fYMcr5nyB/PlQ9WxfIyuswZWGSKKHBVQUX/K/1VWPQo0G
Ylx9kShKBWohQhFuX0Mvp+kHkormGKxhJ+iTOPESh5ONaknLjN0xwJvyNfNYR+4hbxRlZ4e+7hro
TJcmqOdhaLmgsv1YsRQRCl451w5oxFcjz74zm81pE/pZR9So/uHA4rYUxG+bU3raPmoyZ6nhNxhI
ezd8g1huTZW03xu6pLgJkbtxAFPa5uCj97Q6xPdBBK2zYWz2Tb077kSBVkrXedEN0Gz/Oe7LP5Pz
TRqWccPlDqSe8iysOe4V5XRtAjJj4NlGMWzVnR13N6dqKOTFeeuJWUYCUlfY7FNyf0TgYlVgZ4AU
MNh5kcJqkxhG4rM63nW30ZZLsQDd52QBXEwrphQVn1dmz0lRbC+jw+IYACjX0WYejE2gPe9pXc7u
kM69mi3Q31bdcOCg6yjkxc4IIsM3rrQL5GPC2/Y0kJPAFT0y/i/Dk1RPVXdexy3OyOSYuA5E6rfi
3lmpetQvYI9hHB3VvfS0z0+9ipx/AQC02o8hDcWgsGDapdEO8o1d2G8PN140/L6XZehgljpk3VGQ
jajaY41oS9B93SUSeKmexjxXskBQcZse+qH0AOqMLdeVkku0ZORDnjSnwBrw+2zfmaohJUQSp5m/
zBYsQWqWO5gn+tx9rt7qQ6YQ9Tpg6hf7z64JDGgID6W+6Lj6OH44oes0x/CRUdlSK3JDrI4NA7l2
rdZjqKwU4/A+riFnqAj7QCY1FfIdeTWPxZRRCCYPp9LJgzCHElRXkDoSoe0uO2tWCy6DxyPEtcA6
byHW/dKwc7sZyeZISN/Bx8JD4I46eKPQW3XeCzIGLMHBSvbpt0bdx/2ZmRLzojo4wD2l0eqQLRgw
oO6vIzorA75Tb2XxOzyEm/up/yBVlnrODDr2xliZexrRkafCISw0+ltikN1RVLNxonsmUep0YZrV
dh8EDLGykqLBfAyaqs1IAj81dEnn0gzyNOd5YIOrHw6mw1WJMoarGqN1hOB7ZgVGR1ScRbSZq2tH
+Y6bV/ySF72XRr4E1m7Wvm21Zdc1C/rXIppK0zchJWlXh/8c4jwAq2vo1tFN0Pk18wtkDybKloe5
vF0wBdz0nYBVLY49BGaG/xFIIUql4ozBj/ldenlhpNCTGfrdiO74qI/UyKUY1OSiZ162U2ej34cB
jy+d87LVgOzv30FJ8knGGjfvgqVbAmR4FvLmlo+fzfIMQc+oFuQ9vUFgRlSWEvj4ob8nVTkNT+7Q
QZAy84UCjEZBlDAhIsAW+Xe1vvl11xxw0spZlbp3prix1DxiKDzS23KYHmfWmyKl78eR84sIMvxv
8tEL1XhBtTvZlhU4/oDi4sjdsY+e2SHtmO3zH9HntcquESRB79IOsbu8iAaD7dk7c/JiHTY+RTOn
qN84dQIsLvo4/jY4zJX9A90OR1tFOUELRnLxe1Nfor1l1hsVHXuBLvb6LoEjty+yk9XmuqQybwx9
IuaCNvpJZm4WQpW7fhSmNEwXB1Nm1lKdU01pDWD/fCIFoIWqoy4XtI3spCEM310lDvHjq/OwM1M+
REN5ngxB/ohOGfyrlteK1OB6+mRYs/Cw3zuTlPUOvx+avKYCKa8GBPNhmzRtI5sLmVRoZrSo4ajy
q1KZQTOajUgXnpeLzm2W2GyjPzQh4RN8LT2kx6MXlf/i2fhy1gSRh0YLHYYg+Lz0+VQeJeDEkMhk
7dyy278CQlBsfm9wAWb8DPq/JFuOW7G5hpi02wLqMwSlN2LEwUsTeUlqwMFyeomRiMn1/S3KhFan
fAU3njbH9sBmtNny56cH3bq2FJHPuvFoZ4BlwuNjrk6rxOaN9Ai7rdFv36c0JZ12EOSpBoNYP5eg
ocMKo5u6u7b49EuHFFDlJVzDwvyZH8c6kjdqAarxRx0sJpsc0pUsqRfLJtdsVUnuDX4OzsM2Qq5+
pplHmTqe2bnibzzckZiQaQ3PHeoxk0xMk0f2CgWAmKAdxpzqSwwQPG6OxRfVEH+pAkqBkdZjkKT7
aCF2j/078YezvFRXdnAgueqGUuPLRkyKvJ+JslvbYhvFx0RKl3SgqGzQ+/zoTVYHDgYzSmlJcRMt
uTCtXGOkOUcq1pruQ9kCwz7rlp9kkA65c2fXOnZdDhSpqLCl1XZIK1SMch3KGyq/MKCrTFpWpwLN
0st/UDck7WUDFrswWVVx8BFrtEWpgYkbOeBAaYnzzuNYyE3v4b4+clF4hFMdtWk/lbCT/zKShqDC
LMqTHNgbIzBubeAZ67MbphWC2jkx7uReztxKBPcnVu42JFhPaANHCZzVbA5xMCK6f8X2044xzVwL
xgwsT2M7slq8Fa72VvRTQVCvHsfJool3mK21Pn87UiS7GIwN032bhHvF9VR1lYB0MQJm2xrSqPKi
6Ef78Moqvc3k22QR4UMjXDp19b+DFr+mSdt7AmJ/0IpYhNDiiw4zAx95N5NtdQuNQ3UfKxdX4XAG
RTqzPCgVDeICI0Tq1JZ7RYleVWCIIGndJ90+wRomvHD/uR/S7Kh8IpupaHgi9SpepIYaytPt1JoH
VMk/ctCcHZ25uTNax85SHMlJzPEwHLHl3oTwUYNKpPHMSce/b4Q87nmz01/BV8DcA515Rp9dM3q5
AWLuVK7je6ExRY4x2Mk0l+WrrQOWZjHqVJhttwuafVqBHOSxsm4ITZd8PZo8grKpxHDLzOsNq5QR
Q4ehg7p0VLDc5osJWX/J6kbCljpU3k0F+iH0c6kEi9ng8Eg8ej8MkMouDTkp+xfnC3ehsmjbM7V1
PKkuK/lNR17OMpnxERCMtgGbbH51qsxplLoak8p/YdKKwtHeBC0Pa256uOUFku3onK8ECrq5fPNX
jgXYfygMXjN7p8qog5ECrXmoGdmVj9DdigP2yIOCTg0eT73+6UHODJVV2B6hp7ECIYbS1xl+bAPB
jgAkxcmywnV7SyRwQRpI+TCprDmeYBPDLjT/uBAGSki4aZ1RV7N/seynjDA+NHmogggrN5mhV46G
+ZZz86MFAlZfefT0ZRrW2fG2lsnGrmVh6ORNVzEUM7E9dt26hKjE8Pdi0IXUy5zLDyG4UeWrOf4o
r0PeNkGAmSAW8YhNuGP+x+moYcG8GGdqgffG4x26BpstwLb0117ouSlbL4fvRiutadvGWAMyczDT
cf4FRU6zmi7RydkG8XofJJrEvvug30G48rVbuQBKvq0WHSRSD13wLPmdrU+p8pyQg2iaY/zcRf5y
hUs0ogoqu0PSU47Pi4XynILIQVDpLxcDLDMrYc4FRhKuQmZyEcnGGzYw2ebN63qN5+aAIkHze06b
3840Iy6vxKdWDo2qKleIRFSumf5rrJBq9Vg0+WDdQSXq3+qPq/oxsP9JKRIz8W+arOq4108piSZL
gXjZc5QGu4YYVxbn6x1mk1hX3YMV4gk6AVvqq+tcTOut47YMRopawELZ3qRR07Hd4BWTv0fONags
nZa9uNkACwdkuJV8k9yfr11fBn1HvAUyreH5d9TABZGAwPm3KbM8lQK7zh7lE4VgTt2j77WZWHVy
0/DTejUhiUpIMxSDUCHs1ZrhUSJUB4tLqC1jpXnfsCQkFiLpd9rRXc2TG80bV/i1gtcS6lX4cXnp
QRPW85vmU63/Ubx0BcAD7CHU05YgZiNbNC8Wi8c/BmVV/seGCt9ircZLFLtzVLuaME2IVKh/qzB6
Wl/xDZyqD8BWR/Z7dAJEjSMEIQdoqYPLrvdPfqj/hdSd3oS0W9mZfo8lt63IirgP5UajPNt3rLDP
S7h1z6n0mhwtyS7hVxwY43vZIsosRvimk66vxd9pZA8SZ9OaVoyc2IrbeiMqZvc10flmq4oWLPfJ
l7MMPc36w8roSc19rGeMF6z7v2kbjeIjxd9kaH3mh1jmm9w3uGRYZJQplZMz3Zc4tcsBl+nGIBEN
ur3VRxKmH5AMTKQyqxcnkkRtBpeIG5uAbqdVIJZcWqYb8/aPMOSeKwY0XXefPM2YKV9CagkxV3pX
H1O5WVivMjZp6NJDZ8nCGjaOuxialLG/VEc/JS8rlnXgq0pBDTlziiLd8nFUPkqWPNp9sxZxFYJY
3H3HgmoetdHtYJ8JVd3rvCR5pQDnSIj73d/sIWFUs9wiQOKPS0VcJPJ8lEg6hiDh1zDsaPzP1f1o
01IoPFx5kvFoUNOXEFc79IxQaFVnczkcgPKi8Bo4LURYB4f4/QsZJJ5NLhBITm8rWkNkjoKWVe4l
nvQQwEtbtOx1fi2tSwDJeo1c78TY8DzqoBRi/ID03MebMbqgOfkkMFVpZKXmEONdPuskxnoa29wc
8MDP+P97hPZvnlS9KcXVto/kk3m1OUZZ4yIyPBCdGLdRcTLvHUpq654xQyItfYFypJ4teJxnG97Y
cydNXofoOGgVmujdQEQA5uq4bUbPdcEjs9w3KA/PNygNE3DRYXi3wYl2OK4Qiquu+s17AL+2l1t2
rSWLWZqYlhgWmT/MWL+dGwkmUWQ+ugTJbydKoRRnHwyVxDB2JVI58RFCLwSBkeWSR0uQ6uVnCwo/
8yX8Am2j/tG/w/denAx/qhAcqegnYc+4J2zg5dHiCR7QSZvZXqnH40sZ2zRafvhAoYbx0Ccm+aJl
Oqm8LTyVXxhlWYlJ5pJx1HXmeO8pgYNKWDHlg92oNj6sA2GmDPqn7IY+QmEXQQekaKkU+dZ3/BwK
uwewEtxAJC3kigxnNrER+0NAG67agmzH9aJTgxA10hYXL6x2hRGCXcAWO0xJ8a25nJAG/k8Quf8+
svYy+zh16chEBd8qiAIdlueUVN16DX1skIvHiwtkoiYYW21/9Tpw5euNKIJ9qwqCMia3nYP4vh+Q
QS+2HZHCB3uz9JXCvspXyO/NzEb/eOlIIrMnGKdL/E2fusXuZv4qhhQVnYinbfCe22LN21sKF2nO
qaJh5gqYyh8198Fhhoe5RuKsI7WBBRQVotkl1kKSzJKJKUQJ838SppQsacYsfozp0H+beSMkivRx
x55HNaRkQ7/ufsJmrs18k1XM04We8W+M6AXPaZTJRBCubsUNtLQoL6iqx8py1ZXoBAdYnyEe/2AX
CKpKYdDi92ZD3MwUsE16kSjkLOItbFC+b8RNTiK7d5KAkEed6ptI2o+xMtYHJU94uLfUWbtY4u7i
NuKB5chWaPNGtmUVHjy+ghOzp1/onD+hxh/ehVh8DdUnsJ+Fvmo3UkYdTZJPlUrr2U7tlnQgmDvZ
W1PismNWspPIepIQySdbry5n7YAFAx2BHgjJRlyM4XrmWDs0dymYOjVWEOINaxrvf+GRYWkLnvUB
DQMBwuTuGDuOqiKcaJuz8QJhFyfh69qN1X9UDnW8IGqbjgOh16ar9W/c8Md61mSx111Lb630T1xP
sNOz6lyH1kDNsZ0XQTKvWcUvw8BJbRgC+WuOeeGyscA2cupcrTnldp10gAUTGNd/SziEbGn858nM
pIhyAxfSEsmlKgBF0EfVumbZ5vA03BbHXM+zojzCaXeRFkQogry9VE3dHmvAxNXTJYSLSU6rXV05
4CAFnY3mpbUgBenKzNRZvygs4rCtTyZvLEG3oPjMUWEkVMcQ5GG8eFPyKs0PjoB9RoRUxTZ1ONg+
X8ezUnonRuPZO5WT6YF4tQsy7Ys8Ahhh6hB9YYJXIKF6e7jBr2kzg+QcaN+8trMHFFS1cCLEhBeg
WmRc74HZihXeknUpxyitrbXlbg0rXgXRaps4q9XWz6Bn9WrEOdAxWiITSrGnk+FxwRcOOFNzEKwY
Nl5Hd8bhORopxV2fhe2c99vpYPzNEn7NdsjXlVW3Tj/tuDoEiAYVTc+6hPMejO2ObimDM+E5rM4I
oaJu/dcgFZAK5K82IkR8qcfBFWOcVLU5E7bs6o3qQRaEEuWarOusL+3pSxhrKZOKPrAbbTkwBQxN
u1bT+/5lz2taM4RLbXM2OvkOI0gA8aAUJSePj+lzA1w/RqDq/46Rz8UXfrDQ3D47suNMKeGZXo4O
clpHJKEUY96bdbgwU0z7xu0ZblU3NwgENwyzd2q+1kabGw2wXbYR6qlFXf2qDtQj7wRIyri88oYK
H5ffK8dRY9xmxNeV3UpwJHRlyrPT9W7+EV0JMKJUJ+IjAZWYdF76qw0cu3nZwkzLmlPMOIQuEhF0
TjiHl+3Uv0rBT49xsXQyoV14I/7lXPA2826qILWpBTMTo1fqU4IeYYwYHysdX8qIUp2gQsPnkdTi
BFNUIGjSuViJGgsvEy90N4l7mBjH55YmobyN/wXJ/zfBFGgLg9N1WIZ3FdF5qE4j6InU7vMWn4C0
aMfy2iSDfmLqCy9ddeeqRuF+5+1j4UDTdm6xKFnsGeDS/FCivgHwZvV/FdcxBgDz3mb2AcXTpN2r
WlNpz8m5q8Rcz1SKarVA1VoSNz+2VpL5jakqWYLYHj2nuiW7LFWtCxK3cvFdnyuQGGZFy1tDQg1w
VOG2vcCZ7C1S/2qTT24zLAS1vD7eHhm+QrlgTPgV2JmvV3ZfgEJM6m2kUB62Ll7nMdt7yteX1wv8
Ki/oTE91d0U7/U5S1U9wzmwJ/ITB6N4PeVQbyiwWg1xzFXMMrgSvg3fJOFYP22TSIlPx/WYQ28Cj
qpAuFMdHyvukENk7qcOWXcemqeqZ1MzVXp90Bez2o3+cASKgpFOLbIIihpWEkVdpTTdmJggtnBPW
zifEWOJHzWigxkLlAychAC/6zvBei3I32QClcEQVNuB73ynqSg6Ttz9m0ixgeamI8IbX5YxvQYbu
weQj5wTSwNozKSrqM+pfEGgNh58tNxsP6kHl7XVdkxF0ZGfEUf802eaWzNPMA8Xpy9Xq3yt0RRp2
73e8SWn4m80S+Nfd7KFj86TZf+L7c65PPZXeDHoBlWdSPI06EFBPGxXmKCytHVaA7tqLIcZ/KVPw
xci0nVbELQni3EflQaGdIXX0mMpa79mB2XPHHXSeOofHzbvm5UrnM77p0TwiIacI53vGXw7aRTza
rf/3g5TurSsKfpMqqaMtNZixRuqaIY4B5nYJFOOK08lOuHgPmyBb2HGLwpfh5u01y0bgE/eIG5az
iyWLwOLh36SvDfiZmhJQ2Zh+Ifjsb9bfPRsQBhDPoLtdSdw6oZo2Lwsv2BqjUdG0jTYKCFny40FL
MhzEzbQUEt2ByDf26aR6/ngoeTLPzPClX4BjMCppp8AShXdRiUxSsRGEdTksAmcDPHqJRJwpJlUN
Q/ZZDM4HpcLcrwDZjvZm6zMgXx5yWMbD1PIG/q5AYbtmRtKJwwIc+3xRhxdmldf/VrcS/gis1O6o
5ql9Kdr9UkCG0gXIkdWIh5bwr8sSxLmMEepGSp63TkCsJcymm+fKRsbYh9b1pn+EEKVy0JulAeTr
r74lFOjF+xspBbyDvU3ZfPR6s4klZaSdKE3FpVdWCdNi4C1kso+pShYSuLRfGhYHiYegyOQAE8Sl
jlzY5fZqNoyXPhHoiSeZ8mgdcqhTd/JaHmYwxdujAYN0s3MLMobPqkCjuqJkmLoaPkfvHEgauQgp
AuAM2dp3Dprmnw4iXgXSCadn0He4rToVkRD5R5R4A5LoqfY9FDZI0HeZ/7seV3AcKPczu80vAH0M
kfEuji9xzoaHSEjSRFuuJOgK5jTnlCUIlTpyy/lIiBOHNzEkH1HeTBdssnuaWGAu+YxbioTDcvSf
pseoXo9WiMtef5me26/R5ThQrUuiY3f2rCdWIRUu9Lvt+s7SQQzFzBtS05rU+jHCWSe+iCXGjMkR
Y5WTteCXE0r9AoGpbVDK37S8XA1iHc+tWS+/QKo9qUC17z8U8iqi6KQ1Qno/NiHUQi/7Ic/MLza2
vWl4/DrKjd0gHEhCa6mubhKRLNdXhXIKV4eE0jJMZ390D6NKzgTlDZ9gN6OD+bvjTz2J7unOXx7X
a4jhl+L6739TbNlF7U1c9cMrGNMS0GzxQrIJFzHeJ5q74JUACPyGCVQXW8AHqHABkUNCQnpgajQ6
rjc9k+RtfqLHyUT6goMY2XNfHficdIPjMkRBAkuZEeq98s+U9i55h7Hemz/fAJcbBDR6NdFQO9ls
bNg+pBvRr03Z7tIzQ5W60ZFWm5AkEdgR25zNW8yMwaNilacqyQ2w+WFZ9QPWfJLakBsVkaFMvxHZ
Q0L4x7ix92ontzvdYJF0fAhSa/4QuB5CQqwLxDdYS36Tfhtv0B33PToIHkvedp6Ar5rcnZ8oTRUF
gF+gQGtjlQ+zCOZ3ELXVMdEWRn5en3yeKn6gkpe+6MLm/8l3uOBUEIPwa71zqJP8djLYpeUp6tWc
dTj6wdpyf7f5v1ZjfEvj8YpEQsmPsa2OXhohqYPT4lAGmgfYYhLm9x5XsDy0cE4KueZi9hHx1X5g
7V+xSDTftixs/Ci5aEkWp/JIQGFZzhyJTnjhgp5KYtxYM/UZMohqhubz+rwP0jU7Fqhn+RD9XhqA
rmBkWckDCEpNpheo/3xV4d2GlFFKegie8ck25MIoJ7A8OaJRaeQC4GffFY7F1wmqfXg7+yPVo8vt
qJ8KoiIA3JIwpTpy4w/wh+VDW6JP1D+1dop2fP1Zy6HXkk/7ypF5UsDL0dJUpo/0AlLHMnlyYjts
85LMBynF4EhC+xf0g1OLG2PfHzpsA++223KJhoMMgseUA1pHC4JhPnghMecDS2BgQAGNllyUIbAl
J3P4EsAXQDaE8xfUWSwmlu6koLBiQ4wdbDJQ365rUfZL1yKlGJCKxsfJAFlb96CdszAvq8cO/eEK
jLATeNGsxmoIrz2Mqj/QJBMVfqCWBGI2PGvF3efayGNa+YR9u1xSvqqyCajj+inPNjDatIlmz/cp
1GYf80cxnmMqz77/dPILzPvMXYt1iX5rG0tGz7HwwEf43CAP1pScZOvn/dU/ntFmz4wWhQT5g+4Y
2XrYIbpnHmvDTp2nODcWsPRA2WB82/h8Z28sBelss9rmBNFxrn8XkAjVzoAit0ZHsmBNy0cj/Ucr
4Wu7RTLA/ybRIDOQDcwZxVYmLUCmV0aQ1H44YRL9CgXdMzau9rSF8UIEr+CCVGzX3TC1F0lj4b6o
1Xce/qFUHM0nXCNJXD00k6Kru7x7lREXosU4sxGEvUz4gmCyDYQzSHkoJAQrizZiELnAIc1p4fwj
fZMR74Tp8l5KOCUzOznrujVoYazQbqTksO9nFSpZkd4UI5+0RzXeQZ52i5rZE0WAeicr94ZgmXZG
5byA6Lh1T4w6iM9BS5AlfdV7IzoB/rbKtGe2oBR4dGzSu1D63n5YIO5t/i1CCljaiM49aqF3HtCB
QilPb+DJqKeCUiIiGR+ywjwYpzkuKu/9YTgAm0qnjFHqRzf1gurlzQzbgN2/yEmv4FbLtwr6NosV
fMdzzxT4FU4xhH0kE6n3UlKzkhxMynIqLQieq116bZJ1TslHrUx5bCn6kM01FAOrj9QId4a3Zodj
3ZryevSjdEIPBECAbJVYzpPL3IXJWFIhrok/jPDJ/TGvwqKUpphj8gO6JuOtffx9zevf0kI/KAu5
zrTJDgQ5zOIgNuhoyUSyOmznQdw5jiuzrJp27cyanfUODTkOJo5VXfug5NtqRW/LPvYrYQO0eSOR
9KAVACun6o4j4eTlB97FzOk65769QjOnLZxqkytSwA+JOW0ASom5eS7GWn8n3LmjoRF+vXo/+25t
juC6ET9sAALudBQpYFO58Kgo0TjcyZPeIXnBe3i9FU6PA7vEebFewySeF35agg1BssSHTzM8oXf3
hJUJhX9Qjs7gjno4s52Rz1Fs3yIRBBBY1EYU0Y+CLk0TS0cwhRY7UvxOjPfFv8w2woTRScDtWcLZ
G2W5u0z2sXJ1T7apzIx7XtLDjv66Xk2E5TOpB+loypL91BTtl+8C7/QMPWui4ZDkAd6w871W3rsi
jSBXujK9NYtXVLN6iR6xrPtberiLT6/wUHWoew5tpeRMEKeZjyIG9AIO7VA8AULsxfAn4Jzfylgh
g9z5Mhmfw7mPuN5pZUfjBfEXF29RjrLd/PmN5jBqmcxmAIz9ndBHwt72Eitq3JQHJ3kwkvmnZGvs
KLPtSMqPfayuYPgB14o51MGFcEDWFSHxr4WNOTVyAqd5uSNB7xO0+/U1jXNd/yTEH9brqhd9P3Hj
IXzP9FJMQUcTBcN7iwaQ7mrhZyccuJbi1qpxemzbTvGuyesfqN35no4iuJz0aMaTWB8yUQNZfCTc
eJCAtJMEr/J4oobOmFaVBqiKqJ9G4DJzlARPpjLLMntWXUCx4WTxIOHkIdwhlpa0ohHwv0BbaMyo
ia1ilOzEv+FxE9EPAU8qsrXVgWkKZWEI3wxtcgpYv/J9dIihMOrzkCZKyMIeicrAXElDFTTg3cQ6
n6GBNZOfW4QGHBmsxmNsu06XPcOb8AOFsSU/7uI7KY4nKRM7UBVrT4kwESnEcBtnCmTcwojtqD9I
VTnJqwVvgB64P3cP6JW99tMX1D4mRdS6sDJTaA0zOxZRXZKFdSBhRbtOHi3x1s8CzZ0hD0UOnUM1
LMLe+5fajZ3m1HIj5GiURPr5HGuzoLI34qvMIognqz874D31vxGSZL0NJ7+r9At+7pIJwmQHNqyi
w8YACdbKUNkENBoJTYOIt0UTy9m2bjBakhRZSLwlQX5NSwuX8UhixY8Keke8UfFFNQZBW2nog9FK
pgmrPLmfTZQ8S+KkJIDgjxLhJEdCDh66xOuMKjfHEliwhgXLHICYrcRiGSqKyslUva5LkJ+iXRo+
iO9l9J2ibZddlP/iW9g1EeuGym3xB/TI4qRkY/c7SJY1vCYZGiOCxmYA187PBOzBzVlsY//olP9c
5sFRLfWqcudng5VCSlHaLVv9QjcYY8nTxby6xUlfZ4xfkqr6hr8xZFHfJEln5+XkBHt/yPnKA+9e
rybTHrPAnLeV8l4ewYbmbteNaokSCxXDIYdnxtZ/57C+JOm/ujc56wGjHn5qk2aGs9NtmqIwEc4c
yJv2YKPK94hcK1NfstQAuTo8qSMO8JXajoF8rNML9xM2YIO7f0MIFjqF9g5aA4vbbrv2EEk6a5pQ
3nkX+9N+DyOizUtX3PjZpL0CH8vADsxOBHHYoeYy6QdI1/9dejibpxpFRH9xZHdhlI+tfDcQL8Ps
0sNqusI46zTZebcDWp9IltYjiJRGPuf8GfPfIvZY3P9zs2s8zVmGZOIwRC99CSG+L9vdshgumDwb
5x4LTJGY/xF6ZfIlywTwByGzhucSTXNrLrEyHFjfq2tSk2GPsL5ezQH+RWo/xn8QOlmNyDijn0Bg
t7SOQU6Kd/tQh9ginS12uG6GGl/g347lulv7xSR/EzRnFbJ0rogfMdsqQ3SinKH+cj6Hy8rtRo0Y
qJ+X4GQLxfi4fFsXl/oSY8lIwIc+PT0FKU7LzJrSfzKNhu+WEIPrWDYMyF44T8tcSVbWRca1KHJO
/CU4d5rvJAlDNJTsVwKuonpm0pTKjQzBw7aitbAm/bjcD2cimynmnELOSAjRMzR4qtCenACkZidU
0POu0dloEE7fSRCijP368ZFKnX/gMjTlIk5yCna9CFix+vfJOAJK98dGq+cHcRW2xiFnmbskkpgJ
9o/UDUNLMP+S6qZAB5T4gS59gKpl+SGxNEBnVMNtUI+6xDX3k121+ScJYyl5+ToAndkxF9jueBW8
E/asy00zFHf+PVVR+JrVGtoggle4Qqm5miZ/9WLHC0NVDzAKw0n07+nR7TmO2+4NloTSNTEbdfnx
98SWSxxGjIcxjka5KWNVHMsfkJ8GlPDBccHJv28zHMqz6JAEGwZcr1i9M7upo2TNFO+TZYT8gHvY
Fk1Ty9PtpdnJviZioTymrZG7ff3AoDqgWUUBzrfYtgBkMdOTkjRCKOORiAJw/PVyz38iS29Z9eqQ
neTMiKVmAlof5+LI1I5Qs/W7b29dRoAvH7c8IJ3xTNMf1BgJmA07SZxTxUIwX9uP+7Gi1badOWt0
163P5e+2i2xzf7rVICjSI6vHcUgfpKaxACEv5Kc8vM5rwBoBj8VKBufi/PYIsTZVXCVcREmaAiL+
A5Yv8B896hwpy8m1AEmdlgTiY+ZnwfK7hnUdeSjBfMVSSppTvKLPQw1groJxULDIeet9J0O9EPd2
g+ObMiOE0MsSfWAxTfpuje/L+tgCae18mqUqBErtUs/YAyWaiMGdbJQCJBIkzvhdwjHuq80z7Gpb
LkxylPmSF4nWtH+NjjeMgr8dWI/iHOAVOuSt1DpY8bs45TbOBhI48QYUXoDgLGtdltKVOu/Y0LBj
2+iqYs+21JBxXah/+3kFskbxJzr/OHDcdLF7Reiv8MyuYaSqKN8Wc5cqp8fnZF/D+OWezMWw4CNN
MfKKD/UBbaSB+b/zV59ByZuzwa1ZwOdieH5FczEjvWupIOHYxMK6mbKfAPFGNMGSD6ilhdy15IFD
gRt7v2dmq/mg9dqa0n+1S/JZz+8FkoQKl6/f1ycKfxz6A0npOHUxTzGXZz0D7z0j3cUiVxHsgO//
f6Wo3x8uy9WncWgGgLcK0fRZvj00yHej+EfCsb1K1ATWd6UHDrlmIbrTkWrJ5Q1+E1RxB7vmB2Oj
P0tlCbtSjnYoAOuec5ukEKJF6ZsUQ6+8q0cqNXxuj0+yVvrM2K3d8UWtT2x3HMyswljH8+2TyZxz
vffZS7pNNPvPzfEmUs9UqJaIPVSPjhm4hCI3H3a4UvQE67GCKWSIOo9UaphT6oCU/NDUpaRcvxUJ
xmga/+I7eakSv1XGPQlIiMfr72zRVQVim6saP9vjbZgQT/4HIVmxwV7AfoJpcLt6/xR5i58mELq4
Dm+7h+3uahkP1tbhqyEJwu7rzTVDMTaSRjJcsxuR02PElSD60YOOeL0/yFLnISPdARm1TELq6JP7
r4Col+HnIz5lDIfOUhs/jlkTXUhR5M+plT8zX6w3RuP/K5pRfdFV399vsP0gPBmQ364m79XD4hmn
iIUm7bi7GFIOHUYytRo58iXAAkFfW4iTkKe2JcNUKhtdgeuyaQbZ8I6biEbj76eGs4Hbzh51PGqY
//wuq9ePOpH4I+6wpwlXdJ7hN//gxLwKPOtWpooONFKbeclJsjqKNW71wmVwHnE+zCA+qyokGj1k
MbGI+pfRQVuKAck12rKQYV1A9KUjzL1hvK8BClFDteza7GM3WVZA37Gdm2tpVormG8n09mT9B6Lg
S3N8LoEz3cixwFgd2XLOsrcxVTwc/75GUo6T2o/m7FTt2Fuw7WW6GMy5fH8nHxam14vqNyWQY2a6
B5r+xFiJ9IplTEF4aqjSBz+oloSsMpattC/pVV6IVb+zGDr0qo9H/2u7rUjpPzO9QAKXPvM53Fsu
tASgq9LIZDsQy2JDIVLnY7gOGgUhHepyc2X7r0Pg5oC0rM23IJxx+phuNEgQCXyYVmSV56jfiqvj
c1drYPhNRNpSj+VCNowoakiUGZEGVC8IgdV7z92/F+0TFFzpc0ilaGhRJHJlLIS2dHWS6X0HNxtT
wPO7hRco7BwbklL+MVl4/zfK1gqyhgBKSr+G21WsM8RmjmggUeV3Dy6cyNuxWflVRi0lsaYdL+s7
09wZS9KA/S3RbxU8g8jArxogrYodeFDAD2rs+3IhmI4E8E+XyoUxjcP6A1bt1V5UB9n7avRTnooh
QwiTEGyhTs/Qzmau3R2v+Sw2hTxNv4amLsz8cdx51QqRLWmVLGskxSX0Z49O6/7075zUC2KeUUYc
YFh/jSO3InoX8NTqL6QpHU3BVGK+y/TeUPQTlrYEKiB8R+eE7hdCnXXS/VT19jhGZTXG0vwaur4n
wa6xR45egnKu61rokh0dWnlJVwPjz5uUcWIYNDHZvDwLwHojrn5z5NkvR8OlYXjbc8bc+RXctzep
QFIoYBX9/fu72iMkoODkZQq2m2zxhF3KQ7BAo4b9lDrs8B38txrVfF4DOTlubCuy/xx+byn2mHq9
ODvxutpkDfjssg0W5wuhQ4xbJo9dsDfVJycoqyh1jbo2r6QYCO5tcY8ZyxAuKFtW57PaH2wDovgm
xAWNi9a4a7rzOy+5MpUBt9TaA7ebGyl2jjHH/CTNKHWHsbvKb4DDFAoGbfwA+nv3yL87SGFO+uX+
rtlpikKpaYstEzq4NGq0R8IdXNnZUQG1fk6XgktD4VprGWkhG8QTXJSo8JIZWHDcrLvqs8t7ksiZ
a2G2IuWDD5dF0v+geJ8FOxJCH9pWgOUsxb/QqS5BJMDaRpDiQVylRLyExpDQCufCUhO85QSqYLXP
/quS8OibrfMqe22ayGm/5uHkYPK9EAXRw/6ICTyyZymnJ18eZzh9/hy99mx9/mcph3Qyxjx3eSEt
bkgvYBYdYBCQaLXcZUyK98BozDs4UOgjq+xiHeOgKvAQUPoU0htNMJZ0YYjv5Z8W6+svyQmeUStF
cvRpXFsHVOmnXf3sVFEZB6S5caBhrg9eNz104s87dSpXxz0hmhxvmV2fqneL20V7lWxoh1byn0mP
LagvZ8Kqs4gmfMGBY3m70R1nzMzskkRFHlRATpj9odLB+hIrZswkT6A0SP7X0j2j0E7OYSdodNXH
/4Hl/g40ky2lssqpSrfa1MJ61fpACCk9TY23gOueBFk9wp2WIClUI2BrDo/wUWxGf05SaxYicHGw
vw3jSIgfHZxoHbBNQQOvKJDSN15FD6AOJJ40L12vHCCmnG7TExQXqzfyKnD3wKL7huiyahX3Qb2s
po7rR9Si2hHg8fHM3bdOTMfLOE1S9H2fO7AJRV4HUerxv/JGUKG/Paw3FXdeySR7ItUHeZU66N8C
C6kY+wksyaoQtJ3raCxTKfLRMvU5p/Pcx5lMMRVnoe2ATgWbaadD61Yr4uy3v9QaAyFMAAeOT0+v
wdOpMOwRPlFJn1VxcwLIHnGCxAiQUw5Qlm/6PSFxBot1+yOBpkWBPFoQH6kZr8/2EojRCNbtwvVZ
EIxuZn+xpq+H4cw5ExqcWZPwhlAdHiLIvDg/LMEul60Ls+JHl+8aenyAyj/zXoBRUNH3ncqboztJ
DRoQIH7y+mpNm1L7LKKRiHvFCYBSX/Xs3zouxt1O3LwtWOecYXbbjQ9RHOOZRvAOuW41VVma/bc1
cHu1qGsOCUBGOsjICsIPu3XIEVymBiPIRXUMe44X3xy38xKI9GO7IcRh/BDu95tgM4JKLR981d51
4RIk5zyxOWNTJP+qo4sORbz6KvbySQtmdiGHGpKAHkJgFN4En3EPVhXyWqK2sGY3z3UEek/R0Q/y
8ywa8k9umODCEavF/14YuMqjKcKYco+OEpqrhwCn1qlR2Ku58JBL4ybhDre1qGOVX+QXkSCkGbB/
SoAVUVT64tgoNI8DcVhshSegGZ3d81qbKOZtt35pwYUaFV/gE/C8UgHGyYIF69dQvnXD7uhCKa5t
CtnOVBqWAuQGBqgMiVfzsIVQ72Bsb4wnw5IhaUUAijrRvdg6kJ1VxqjhZzMjoEmQ6GmGeuxX8xCu
VGeIKTF7uP0EMa/fuIDgukIqSRfsBS5p2vJ+rQdXNKtoEoct27BkOnJr9OgOR7FAmf55ND9WmPb6
fYCnT/nwzE80WabZ601GGJ9waDn5yk7nPHl0nU+4CAE2GOTHkzb+aczFinOBHV6uhOw5qxoCPU/1
1NmQlYi7RgTYilqKFHbk3CvwaHCdgMXoWQNwnPjibd36ZrcVmcr4rts+o0BerQgdOo5+79JqreM3
BGyaTbPXxGXx9fRmAnllhxCIDrR917NojgYGd3e4vHmlW9e9GyfKJucDDO7IhZZSHB1FKKBCG1UW
e2Ek3KEZ1MWP3AN5t3cmJneO3uLX34KM1UsO5PtHyMgID7UELkN0EFJwJaLAQqfZdsLjnZFMs2xq
u9gi+pVMXTDD+4AtBSESXImyGOekNMy2dBSmMeTY+2B4dDsVIGDa76N/t7INy3E1oLbVRCqVFxnf
IIyQYQdYztPEQgxbuWww59eskK8IsosLuVL6gnNhA5NIKyrm0I2te7EGwdiTsySorGrFQwDptwT2
+C97fpw+wG+P37yDupKOEjdCBD84ks+oyBJiwi1ksLy5z3LDakt/nkiSZJbBsXIrS143CUAO8QM6
9NZ6f/+yzNlIrF+6DBwZ/XS2NkqK/AEA89amtoqy73lADW6vRSdXBziq5iM51ARCaeIggBWzqymm
CwYlpOtmm1axkcGqFp0xtOv9Vcqwau8PHg41XzL6m0Mn06y4NrWO63K629TdTXbF4K0kvcIu/d0P
k/rzOOF3HDrSP3ajrp1soXWhhXh35y7rAXUf5Ii1FKPiZiMJmdsZwZpkjdMNMO0iIMNw7WGb2J8V
MXFtGp9UbHDTJVbhRzax1FjmdRAN6LZCTTr6h7QonL//fCe0jnloH1PDTi2K5uGwWRy7Sd5WXUtW
wLwOpWCE8axKtEpOc67/LV0A1+xoY3Sa+9y+TZ2PxxvQb4PDPvxVPLBnpjvL5nkKqpgk9p2CUmb7
vEUY2ns8Jhn9+8bRYoF2r8kmrm8lLeAg5Tm7tVGkJdGKb4knZOA0E6xR7Tfr+MFj+/vXuIj8/3zw
P/YM97T/13d/sZe8icSdhElqjwKENBC1nOMa6/aWIUv2jpqNzPEiMEyR/Ld+TSXlwrywUINoiwJV
FEEaq5b3ojMfWFNxwPRGFKyB7ZTrGUO09VaHExzekaYTCTp6sVekJnWE/VV9VcCkJehqWi/pqMl0
sxmO6+n5XGsN8ZskdeCEvj2EG/vDEz/kxFdoAuICDtJjolespaBNwbGHc3YlnRq6YUG8fqRazODk
wWs7OE1AAXREeFCQ0pFNQdi2NO1/wFReMvnAdVvbS+eddcjk8b26FWRGpPb6/2ksBs47R3Vh06FL
mIiXE/IG+UQud4C38uLEHr0cgoitC1clFSAh8c2oENrPPoDrRTRo29y8p7T9DGo+bLBu/Ec08c0N
ueRY09dJQnURdqdFitKr7+H5j5RTvvGBVNu9/tsycFOBqMsVbH8GWb5JEgQ5Y1Z/q9DEgLvX6HUE
ieoLxizZQk69l3cOmYhiitFlT/K41W+rS8ZjIMK/x+1PYepcX49o/bj96QUZ6pE1Ibnzg2yeYqNC
J0M2YKchNYs4FYbnTCEleOdabqztuJIslpe0q6Ecvh49K4TcXUYb6QyrKfgk5DwX5Qeq26xfZsJN
Pipuz4ujE+ndqlOiStIJMgRRjYIYL5qBHh2UyOMpFcFNG1rdwJ/F2NGX7dRRrwD8YXzddpauB1DF
Rv6z07ZaWkFkePZ1VzEbln4yEBHdro/Gbgi56B6667aFe2FVCCw9fHRUj7tgfwerbPmbOjBYX4lj
JFaT8dYCKHgz2RGodMovZJVz90jEz1OIAlKvH1Yy5lycwBKQI2/kKiFa/Ar75H4f3EyKJxY9Blzy
cVqxKSyFblKAu4BxN3WIuEpDNrjTMs4V0N1BMVpdyNogMslYBP9oSfUPn/ZQbkJfCovhA2JgH+YW
8Y6TmKNlh/0sFDpyzyqdFsnYYCrqwxEXHVW3tmzAAzH5RpAKDy1OLF7IkGlld3zObkO/RoDIv+Zf
XoTaG7rx2B+lPnvANcDkABAFZ/jh9FqftqBI6alk0iVb8ihv9EWP+WYL8qAqeDV/QTHAi6oOnlJS
AdgnV9coQ0INn2UkNPwPgokjW2OaEa/vphTgvRUVhph0p64HFHr7rrlcLYxJxm9qXX1sUhhSNP29
7Klon2tvYfN6/3ql/J2nVdYitjF+QSQ04zCcSgKQXp+MInBO8U0jesC/MlFV2ciocMf5vCgKtiOa
l+8G0TuBMtlGDSIr8R+VrlyyoJPAAEIXgAtB+dtCUVeqT3/9XLGZ92SR8/LxxVBF8LxNVcyV0Xka
iglXHkcmJIJGvuR7rP8a8LYAa82eJqsr9sPi6d3qdgXxjexgSOtM6J474cvJH9eimLVfvqfQjyqy
eTLqBZUH28ifJOzHRgaC9hqHTTWClGOhScOQAS4iRO2KHdP07lBhdVx5V5dh81P24ITkx0IOokVo
lYYKzZjPdun0UD0Pej3rHPwiCeUKZoQJkpgso8Hpc0OEq4gN+qFb85MxKK4FC5JP6zqWAc0nRgDW
8alU1s/s+MVOIucpWJf4TORHlkQcIAlbMGO4/zdAYawZHZfqGmDbXNihk1Qg9gAim/BXKxKkkSIq
52+cJVAP53KrVfiHTyT6CXh31BE9V7OIvNoNxpLT2xobD9+8UWs20/DT0VRSmS9u+syNbW8QU8rS
/zn/+SHHz/dSTLtEppst8nVXpvXbNIjyWcQgDUPJeS7soWHW/h+8jEDWIsaiF/QDMwQnzi80oY1y
O6lF1pLTBg1XinSwmixxWHRVeGwW7DS14IWWpEuZedfxBmBvcbHRFzik0o4ynk5ZtHk0cKJ7iv9B
fQZvKDqiOnXrMXB94+zlWX5LU4gRNKKaNt3/Hwe27kaURVIWlJhkkpzF1SFR/alxXUrJ8uBkGdkk
Pt0cnyF7ebWwYTLaHB+170+fn/6RiJ5/uq856tk0tR8DR/BOLFvpMKAu4CWOszrkuG+Mg+NiDKTZ
0akE2TbmT8LMeb6CSyF1OFZouBtZ+omWLl1+k/GqWO55QvH/LipEBUNXTT0bQsSj3pjwue3KXhvS
Il0LDr0uab+v0uiBxj62d239KUT2OCJSenm2GHnXdYWK4NYaAO09F9WcVBgk+gRc1QyWsk47i0Qn
LYvh2XK0F+YFKzFa1XnBaP8bFW/iNAdyQviaJABWDkcGIsrMnvhYVIEZvytaiyIY/NgQKRruYOlY
KY8M+fJ9sDRsY/y/ez5FoeYvDcnAHi0hKommv9uAZ24Ew14KMtgovE9huMoEy6yyl1TTJ4aYbt8H
nvETZahTbijLF9zcSKCs5/cEZSqklp+1+uppnyjmV7LCGc0YuL+WYBcF7A+Lt0xO0Nu0YVV5L3QK
4TkttohSNl/uTIaLxkSAvjVKymxfo/YnguxARGvUDUz/4LGj06yq2PZBbD31iQMuUqLzd/rr3xRz
5tinAuJsqMxMkX+rpVKOUfS9IR6GfYLYOIIZs1/4vYrn0AEdzAlMzWP62IDLIY9DvNit+akyGMTg
k/MmHoTSJwtNjUTKVSuDXQHw0Hva47SUnYio+vxgp2rB9hPsQ062YmeVh/16YneX0TJBMtIBlHIp
IYZuUPlzAp5om2HcobWdkfACzVVbMyqEHL9XMRuFQ0p1uiTXvRTn1KmBCkjVt3K5cXVLZW+mm5go
DuWqXBEHRgvxXZALRqDf5Lcfv8DOLw3kMdxdKKCdRIqe+yN69y7O4B2irOMTBQc0mHvMToPw3ry2
l8KLN1inrat7N4qtao8Zpl8GkVfJitDpSImaPsALLIJJ8a2ckMC4lHNtknfY6tZ8r1Qz2Yil1dPT
U30Mqz2M8XYDt6XHJYg3LZMTJ97vXLcjsnucN1Vgicsh0Yo/N8U9EgRIIcco3Aaja/Gp4zleNXUZ
EIc8nwYPxn1jZ+9FXvLSs/m+6aJObEMWTKaEtIP2Rjeag11AlDvyAx7nzirOXgBAW9Bmeu6i4Sh/
UfT0C8lnuKQhn8yLzwVu2DBj89q7sDKmBXTUYneyrsUBAEnXG+F3OCZH9C2vJ5LIT05SWx6TWFJ7
b7Nkb6o91YJbFs7yG/U4ys7jmoK4RvJHXmhpQ71F48AjRhNS+K1ivifSCcpYHsLgT6XleWWwJRdz
d7X675vxckYH4ApMzpztGrZEjNIKLbpH+AzR+/7Dvyka8JXuGuA/Oef6aKSv1DSwbovKEhyIA1zV
AW6hgBtgXNtTAmBq28gtOPBi1ICD9RRj2qKdH5n+G3GuJVZBPfSjRkLjl/TNdC16nyJkDU8YV82o
2UPJ9MQTW9VLMox8OCtSQyKwX9/kE+l4mXaUO6VtGMtJDKPWQwFaixsS4Lv/U/yJ1cdfxyozz4dn
ZfZXTDpZmbeL528YJDY9IJQnegzbmIZ1hEsRcc1v5ESAUYIsOOT3sy7AfG+ij7V3fSdE95pvtc4L
xE1H+MeJcs1KkeHox6cQ01XXEOOWCKcBmfKFqvjCbW6PkyXHCCLNu5eTcJOMWt+wyTGbu6eB3Z+B
ZbBuGxLi/Lr0kljE5SFRp83nBOsPGtPd6X53hppudLxNcKrMUZDrSXPelHrea6aA2vdYBXWnpeBz
v2fiqjJMG/vHoQbYfQEOy4rnl8sUSxPpDVDX+L5sOUHpVSbnSh0zTW67llTNX4ZJQANe2bOnXc2E
F6qu65tM0K7VRgloC9H23V4n00tN3L384GZl3H4aDormzpGi0D2ojuCh63pq9ywthYriOfyMr8DH
IZlzltT1BBELPSCPIqRwRitp4t4wpFo+GRQU2cv+YX1Nu8zAl0MrbK+rWnTfzqno5Ux0bSHylIDX
UAENLisR9+gT4GyVbDA5GoWzY7Z2J7JZLBmsmvnNJea25pmQasSU/GHwhXsMXuM/WQDUyeyiIOpI
FT2P/hAJ3sU5QHMiRHJBAxjE5v4MQCx8SE62PPEEXzKv6ttlyjloRCHpKbLSFZsRP2NiidjB/QlV
kBMWEbw4LUO7khPHvGF49X7zrM8++thF56Xny8n4TkrVqrolZkpDAMMi+iKrg3UuI+OqJrfM+iTf
f1gS8nOH/kcnXfubcnzIjtlfFMLV/ey/AoFn579LFuq5qtIHaYExK9iosurTU+68RdiFyG5ghLK5
gOmR4VKYHpMZJQEV4OyfjXBed8QiTl721V4qzXoSI8C7h3OoniH0spXGoDUhd7fJ4fBkSuxRca5S
bTFRaDxS5tqJG7RuTixm/YQZLkHsuV8we5Cef6hh/VPt8K/D0REzh+MgUmC5HYBn7X40+acTzg8w
hSR86h2BFl6hIAzQU+zJoiC1ITo/fzjVLLSpIPwL2QFlE7aQ3wZGsblcbR58dcn+rSb7XzNOaOln
+MqQ+uqH9gviAvipVfgw8BJeA6MwBgVgsplHNnoz9w7nqWl9+/pWgBibI9RtAH3HSYpw/V6Csdjg
vUR1TuPtmDv4Lrx8zcFqC0U5uMKD8o8ZiVR7zOwbrvEDuBHQUw0RdyDbBczuTc6gstz14Uc2kGKo
V30SovZe3mRC1hl/ne17CaAvHsQVRUnmfRcsehtLuxxYxZG0KisTWRl6pemtnsHPKHa9CagYh+P3
06kXI2jMtGhbHjn4cAvll3pFPt31a3XfI68B/99m+iPqiHlLHt6ldhNprzS/JBl0Tdojk6x9n3lP
Zv6WjJ1MGxF5IBs4RD9wU3LYDjxw/kewdUdYE0kQ8noEfrxKcAeLsQsSB5x3zRiHRLpSLCjEud96
9f8XYoKtzW31hKqX5Io0or+r+GdbMiVXIgvREN9o9ACosJmtfqoH3stAzs6btZJW5L+qX752VDid
uU3RXSZjMUU/eIokWfxYTIj+xSzWt7CGP6sfJWrXEapdP6hyURg/an9BsmRSkr3UoTrAgdTCkh/2
9EJMzELN6hGNGNc3GKHrKxnA0vq6N4GUL0dxkiJor6HODHjdo1pMuj7Lr1w/cgzfr6M3dVerKm8h
9lOKNqrr4E52LX0+aIzk0hszzfAw+BeHQqi435qpmbuAUtt3GGh9IpvECy0Q0S9xiCPVp0Zzp9eg
r5r69RgNhTFafHm/qUS9XntCqu5GLHymD4O85qN1UdJj1WbhemjbG42wHUpzVErckmD+YCJYT/pH
SIlQ6USkIuFpBvQeAc667oWa2MMQmxxVIOyvea2vIQVXf6Ex6Zeln4i+K0y/C98lZsaNxF3Miv+1
WUOMpk8VQIpuuuuUkwNBAK+f2eBHxRdvIQ4xHjLfiX1un4qUZJ1Phvv2lhBc/2H56Iwg/y851Ats
XyPMCuefIwmBsM9aYpGNlhlQ5IFmsNq2Q9Jnck0roJ0f5YsnxAZbi6YbIdx4dLay0Q/XPjLWsm2p
pqndOd1XuJnXcsW8IXG5LDjvtse5ymPF30KfeRgxbRqHuIt/Kwm4BehLSpaNtFhkMrHKIUe/sJAy
uUHxahazpv3hlnwSW7QNSQWnTN0Pza+YvDmrTN+qWnGipXogLUgU4bxsv0vBIv+t9aYFhhI9x4iz
7qXZCjp1WzkXfY1XRModC4NHjRw11roq1zLQUPwQt9IPbZmM1kLnCLbr3QTSFIrlOa/SmaT/rqfR
5cEIWg5M0m8Twgax9KQy8wDUjRoDzjHHKwvQjx2ECPwv+EV1rjKhIui1ItMkcNsmiWZ8Q8+NcVaa
qIaj50finWAkhX5qfMrLnBOsnfOe/q8x4kHZyrc=
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
