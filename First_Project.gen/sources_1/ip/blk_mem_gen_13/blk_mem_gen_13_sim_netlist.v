// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_13
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
  blk_mem_gen_13_blk_mem_gen_v8_4_8 U0
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
aal2A9G4G6CIDOIWrnRpaj9Bg9/v2gPic8Frj/A=
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
