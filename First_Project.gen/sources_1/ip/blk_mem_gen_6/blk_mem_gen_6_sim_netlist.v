// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
iwtJsBJb6I0vDa7DAR8ERKH+LMeKitsSQK+q6fA=
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
