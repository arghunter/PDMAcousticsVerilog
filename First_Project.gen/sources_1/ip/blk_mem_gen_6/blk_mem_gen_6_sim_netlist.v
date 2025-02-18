// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:47:54 2025
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
6VlmKe49WzABoGz1GwOGynqrLDnNbmSg9xzBCnU=
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
