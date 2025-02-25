// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_8 U0
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
8hXtkbojriXPI3u04an67msssJeACCYoEG7F9oc=
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
