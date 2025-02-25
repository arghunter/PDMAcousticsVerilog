// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
XdPALwZihsrjL7Qa6gtdqg0ifq5G/JKkjCCVDhQ=
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
