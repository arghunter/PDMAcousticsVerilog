// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_15
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
  blk_mem_gen_15_blk_mem_gen_v8_4_8 U0
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
dlsFznaeGdXqWPZaa5/TMtyqeBWIxpHynFwRfSqKAteW1HwjgtNe0uBTJqb2Ce3rgBGZUiyBCTqL
txC1RTrwdCibHh7Gn1Ytyqx4amFhjr9xsBUgC5VJJA9zF20EBwSJIF9hZV7PlmCC9yY6cwQxBw3y
Tu4y8Cs9ya8sSDIuqnpWUJViLzjSDD3mdJi7xXKazmARozLSJ4T/Z+QH8kFtu9yKOCqm651pxODr
o5nndpVjxdbjy5R8ChN8CzTwLee9CTOxYod9DjKDGkK0gYosOgD1Bo0AoWkjsnNl27e82jeeNuQ2
czI621STbSuOIjgT4YwxT4w2gai5kR4iIXPqPbxhWYzsReDM7UhPCz6JbMJ6D6uI1dMHuDvHmFI2
FIIjZL+alrtwRpbFL5onabOWph/xL3YmBiRM3MRuqnNrrYPXhxnNShGTGhR46wMo6AeqHvJlPMkE
qZbX2nPYaJDJpt+5CRVHM7aF0dCVvxAEhuJyvzHKQC0VRM5ovMErZMr7X96R7/lLKTemDA1KcLOj
Rwdy4N1TbfGXok2+r+Jm0BQORQp+b73/sJ20tT7kV0aTY3IJcxWWNwMAI9BghttLUxziNF8HUaSQ
NqeTzNBdA384wdeM6wXQjdklzCnpaczftAb1tdcM0QFv7GieFm1ryMfEHYIFDzBKUO+gQGx5Uw84
58b5MXeWAaIZmPI16H0eThutpokjo1j+c229Fl9lmbMh6Rn3tPnyOLQALMIITeVCgeDxzEu6FWxY
GuNx+ebgGbrNt2HjwNvJdJKZ28fH1aAniwhKgTBkXGg67ncVUXzD6ODktfH0gYybKOcAuAaKDfUv
tAXNLeJvx2gJz+SAXsh2bH6FYqiuT2P19UN6XaP9q7d8RWggkrWNLbUU7dsEXb5u01AH8bBM2ePD
taHpbYmKBE5cS5n5/40SOCURPcA/JJqBimdp4Ib4t+jkCCc+oVe0QJCg+UKacpPD+xSMZy4sxaf4
9Js+q0YDrJB1pN9rpr3ovgYQ/lSFnBVKhMcwuCz6Z4WguWLQPAFXXp9CgRFJBc9tUplR9b8lWoS9
7FmBgIuLf+troPS/aA6IFDDHSHkfalQBOIwTwPjgs3wD8LiZEwgP90MBOW/vBIjQHNN8KG0kpyKa
shvh0NAwk52YQKjNH2Ke6i2NZUef9iAxc2AuKCaMSPuqOgx4T9XYKcGovQvwbK10ii0ioNAtRjc0
RgCVfhsqDWrHxjPOl1D4BdQJzEkJO2hNm2J8HBJzt4/TiNpdNi57KswKzln8t7QdJdHYL2sy8htl
Ea0KngRrUidisf25/55H02XR/k9Hy93Pmb486MyGGO31CBwDopo8DXb4t4NJ7OSM7gaqpTkinGzS
7pqZ5no+6TeWfUanELe/m2HH0NtTbHEpFDmE9k0o/+IUoyP6t2UC1ixE/phbLTPWTIlZ390PzHE2
9aj5s9P3SvsX6XFkAIxLEuNpEclMw2Im8AasVGOJVQmDWurG7zAko91zKFlZalkx/+kKuCHa16UK
Iz0oGDlT1S+s2TBsD12Q+eEI51F0TWmpJdpbW4tfRsZx6W2SNxlmEsBTP8DGrVPUCFD3kNcjbnTb
aJ2U/3wurjmWiJnCUnJUqm+Zo4N5Z2gpKl+egn3pcBDXC9sgZuJmoI5XfUWA3VpLsaX1N9E2DRJ+
mCIwnmbzY2ctL4rQxWZzkmQdWUHj6x5hUSz1J9HDsfSqKfeeA1f27kpUihoccu9+HumnRM4AM6+B
+qW42GuQ625NPG06vyqvHomx7RlJEBhCYIQj0ETDzs38YESx1ZKS73CVd0CPBdZtHepoFYa5LV1F
Sx/U/xDXciU6gZgsxBzIsyLT9iupYBmQGamTx+t34BfQ1hGgvHCgPyrjyFLSzDjQUFROOkJ8Xp6E
ViRJUvZqM2ZhxkqJcH4aShgj9uxBBHRLLPfjqM1dbqXZjWYcj0zvrJsGNAuuJiyyq2e51IIEf8Wi
jKPKMAEN+b6PtP/5XAkL2qgrmSTHZG8baoGGh0Z2ud9MLT28MkadED+4bbbWoCKqOgFK/s0E3VAe
/ALE52EXqczD+xOPkWlliFAiiA6439fsgn93zg3bL1P22ze15yW3xeF9/1EPGyccVQ/x/pSmDVRO
Auysif2kV1AbfocjM/d9K1uVyjcNWD9GxVqvOBF2X9Pbr0g0xMwDZDZX6SiWyW+fhvbw/mwHFekP
z3O/qF8Ram1AwWRvpgYSX/xaVtUd0VsOB9ShvF6ACby67doXlBr+9baFGsJRoKVYQsyVSvTkjkWv
df2EEWYjYQ/LpFgyVSNZ7EvOc3TDbJxlRFQRy87Z0zUz0RHydSHuaFIqond2M/lmn0h/D9QRPrZA
ZerdqiHOn2H4umJngoL8AYhwND8mF/NO+WeC5ecdNtrdJjy1mLFwAMim60NZlv2535vLQlW9ZxVk
zFLLKB2zaRztrsTdUIWIZHPU0mx8Wr3JPw7O1ukl2GRVm8PMwBqtlOWNrJcxPWPvoOJmgePFvZiR
UQnxuFlYMISwjTx/pGegjIBsSlHYrnNYUlNAQx+tHEcrSbR6gEJoiXn5EMtdUhGmLHAaLW2matef
mokOndeJE3pCijBzO6Ku3piH8MuK0f4bxnxcdQXTpPH65g2EZROdMhR70n5rhHnWh7hqL1pyG+kl
Ofk4whBQNYkiALxK0GmmE++v7RVXMAzqRBJU+han8+vs2Zcgm+i9UWeadkcdeZfkI1CmMkxDQRvO
yjkOsV5lLegGTBHtPc42g+70XxrppvpDay2vLyodJnAXw1sVTDR/1Fnpgqm0HRwd6SPgyWIPjdIz
FY4XpBjRkbe5V23cjTq1DszUau+NhS6aW/3e4suAQZZGh3nUj5BWHgWjG2I674KzSUQ2HGp7JHzZ
cYUOJCIJdoREp71JTYGDuugLxG3tsqkej0bJBbnoYhU8QMdFVXo/WlQvgqQU/2l6A6KBevttglQp
CEHk7ty1fBXNlkOu+VXh0hR9RVjsT/THA0yeL598sOvsaVwFwBMZl3naZhJgRoMJ1ATe220J061V
VrKj95m12hpMwKQgGp4feYuWydKU/FzJhdk5zobDlXUv//yMOEWxoPOdNoBYuKD0brszywYqBtDv
D0duhAYEtWdi2sF6hQ+GNRI0yGnYis/lSDb0oRX1+JaaoDJrN81Uc9vOF5j9fII5yXwNYpxI1fdD
nEu7wRCI2gCtaKENN4MesTqdxA/Mq3FF1JzDv8BnaC8LiwXjj7ZAfHbZiFMIuMkmUQUSjvYfnrIE
bMOx/a6Dp6r2I5XpMobQY2LWzRcmN6TayOfbfYF0umtDaVlxEU44oJHNqIs4zOT1f5XP+OfbvoI5
PlaZl71hIE8sB1emo/QY5aswSHTa/WBKP1y0HywX/lQurrNaj/2bRk5PKZuStzz2aMFDYtil+tRB
ze1+teCr+43P6SV1cDQodfx0/hGD2UEWOzozwI/ok48+uVFweEx78+v8nobKQ3QpkzPJogPneIFQ
zknLfScsVL6PdwBE72dGCg838l+BFuQ+EWBQ5nC4TE4rG4k3xP9euEPjate84wg+7v8Awvq0ZP05
VtKYrhQYCbLd3V+OnhonC+Vi93Y58ltc39E84h9aCpKWvPzLUzY48ySeKEbRMEtSNfdKPnK0AHZy
s60Uw+FaRS6TPHwxapaMijwnfHIeoJO2JfS0KJWtpqxBNzVD20l3kbsJjQZwqLoeIezlWkQlxn+x
o2hLsxBJixv/dNaOZtaMrFxGw0u47EuDiTXn7pbKbFUk1y8xoaPtpSB4xsECdkYzepntOlMd4U7J
BDghjVkTc+cAyfv5mc8HGhx8u0kf1ErDT66yC6z+sGpqhN5nccCm7IVV8dyYTOdiGV+FxGQfTnuS
Zdx0cmXHTesAbYQWbvny4mQMPP3w1u0STgKhjR8yVSmOHWc9LyWmoVPbuYVmb0VZ8+fvGsvNdMfA
dpi7P1w/O9DtVO+vRSgjZxjmYgByArk8yI+aV6By+vZxZF8sUTTEiMDDQ6B9WtJ/cRGNb5mvVNRA
TpvQFHHAeUnH10Ccm1oWtMUL4qbXGTaNgjHlzzMwVxDzoBggqEPs6AAlwENJRt2riS9mam4UZDVy
CJsU6tCg8x5fkkRzYeCsV+1qup9VQS5W1DoKg/fJRJKKlB0cJa2P+PkTyibW3c7zRpnt/Et+GD7S
CnJBssST+WLJUDc0edaRFj2oYSdUJR66lHY6s/T1y9DIUM5dMWRtgdRyWClrBQJOAz3SrEYBAoMf
CF5YsGuIWqisAt9T+UR+spXTI1QNR6St9E8LxxJq9mPdqxn3QhweXjkN7wsufWPmrXwQzgANbB+0
hb9NvRtS42nLwu85d23foaZHLa6soWaXlleBqAsNMnYgLOrwfzxIpUKl8g3aBSkI1gyJuciUpzSg
cg6j0VQo1JNRp32WAAl56I4m+a66GwyximyCPdlhlAgD2NlPzRlzKsVw8oPOvSxuWWNcmbOC8Y+W
zovr6almLdVEAisd5dhVoU86NLZ2Vz6XugPlKkHXNl7WI5VP4HxYZTN+7TfSpq/e0NluvFh7CBIH
TJgsVSDOeywDZAhLgp3wPQ3wi2ZLZQjXNfsSP8oGEYxoxeqHHKMcM/Di1qeszWDAU0jMuj/7g6Xw
T1YaQeazZ6rroCsIXwYcSGnGLOkwSGQBVYxEz8rd+YtDhW5iYk8KUjEfXkc+dQOz8d+tbSvmcoLU
0LoMi3ZeJnNpy15U5EJy0bmRXo4B5BFTWs23H9W2T/vaHnLbWZJYh8pdzEOF5Zd871MVViDgHQDZ
pjEfSDcRWFERl4y4+U2s/1eiqINGgGP9VTOCFg+9K+9guzR3X/h2uspdRqngmvqU2UMrNIfFsZor
Pg/5IBUzSldvicYwDwymYOIniXpNRH4aCAe27FDR7c2M4cGPPvi7CVeP+yGzmUc8kPmkvZnbkyWV
flISlwfuXPyOWUerIEvCcTvWUx2p6itDdkM9L0HA3cGQxPqEzZdgpv1nnK1qaWcR0X41Yt9f0i4g
/ogGFZzCuj3OGY6+pIadCxEcMFGeTdSSng0/WaCMulN969Vf9qX1eUSIsh6PSvtVnEAMlzYRgRAF
Y4K7LRdtUhlHEu44VBxNvNXotW2W62HpjUDUT8NuqU8A7y/tSd5I0XteqCr7kuWutDfC0SOkyA9G
TQWqBhsBRfHUxYFBG+8DPlL33fqMOnfHwAf4pH5Hv41ZHQDhKW/ZowFcTroEJQCKm2djzEZnnY0G
tUBKfe1/bMYnTKXfd+VEI2RxjaQkpE6SA0Hs3r6Wj+N+JU62Y7WKNkCKOf5xf61Bm8nMzrvy4lHz
hnX45dZQT9XaBJLEDpTs56E1jHbKHC5YMDp65fGzWeWAueoPcQRmzIqsLIhZQ03EoV3V7/H8PDoq
xNE82T97lo5cRIniYqHYrqBM5P51Aw6TwiGU/71bvwdzdaEXIK9MFVC0KxNwWGz0MqgfAdqi3nqx
UInrpOX4Fvh3I3jJkobGZv9/MwmzkUi/pqx3F5cxXdFS7yUx3/Z66Vq2rRqLA45ySyoeLz8QbUgy
79r+gJmiOPeMEHmm/fdE1y+sKwkHHx1UWSIFa014VPpkumN9lqqNZc8ofkaCIHuiBunaN8deIVif
EqiYSPhdxrdF2copBX3KG0FUoiuGtz/7KvNhUdxVfHO09E8ozG41DWry5zAT9Eup0z1l+uNYc93K
LRO04bFQrsJp2lam0vxd7cTHRfieo3iXPtrrXmj0iVzZDeBYVZbGEoPJtiwCqEqZTTds03u+OQ5W
TdAwnCu08w4k1gCTe+hJirIcHyzzaisc1CbssMUUobaN/3QGnoEEsc/IXifc/t/5LGM4C89xehJk
KId9oTBa1s8cRClBIZdigr6M3S6OI2psJM9DovYORUFbu7hSqZCazUOc0etD7sL/J1s8ThcYcgHR
QvjN2XBqc7r6n1VKzFyCQTZihy0zKQWD8JeiH/2jBLF+RxiuO76gkxKoJH4wPabM/wWVq5428ds0
fFJ3yM6IR+TFsyDrse7PMr1exRCebhzMYL86ckOVmVNfRfOq3/B39LY1ssXkv9DM/F2a6UPo0qBp
bXZhl2MebyIOO61Y8/x3peftJQ1Rpr4D464Id0vpzvS1YekfJugmSaUwtCUlSJddUq8oYLv6LHfp
4jFV3GUIkSd2sbhmWXi/6wZzNCcJBNoMYimlsLt131CxeTv0mfX6tljag4fM9+Jhr+N1uBlzNAQz
UjNAjCWNt2qIUNm1dLly11WutdQOE9WVFaIYtdTvJJdd/4BO2l0xI8RJAZhfpmfFob5QpmLcUCrx
ZGyH+5sbK6rOnR4aeWw1ZzegcoAczyKT8zCIKVgr8ehdYglaz0BYQSPsdLDXpCfuGEo+2hrWKAAs
v50kMuUk1JpZmDi9IztTPqdqvuUyVz+ZTBrZ5tk0QVnL72uk3NIU0xteWOeXdmVUT68IViY4HQj2
JUFsF1yPV6SlG5y8xA9MG9B4UCTydLNrTosSsNJpqg4Jd36YpqbmPuymOAvXpYswaWmfDwkDy0To
7DLIaJ0uhkWwJFN79KdXW7U7U5IYqbmWBEINfmEboMDsaqzy0sy+WfbQENRFcpQeZJPUiPrk4T8K
yES/+VSELH5D1qXB6ysOYZ4kZKT1XNJnvnifc2OuwqPoXBbYXPvo8DjrIPGIP/kjruLBmaoY/07i
cWBXQSs70xFNdKq56lW6VifOaS47DI+lmzNwyqoAoGf9qixCFvEWo4Xk5YSoYXJtEqU4kmJ1/mvt
XRwwSYM+gaFo0X9LP+rSgZP2r7CNbAyqjt9ELc9TjqZvJ98v66GcQxtP7yX6cCdi8CGdvGhRSzLe
/G0ozCbTkxkgJlkdNOwxY3AqCizkBqHTs5K4LUd4M9t/P8CoDJ6mBuqKOPzivmD5/hXHi2/URXjh
s3oAYTPtuhUjr91v7DjstqXFgStbDmGBWvepsNJ3anoqowytCC0ejWs5DA6qtBfgYIIeNz2DyPV2
7aoIaoRIfUPJUQYjFLL2H41Ulgf+zJ0fzs10fz1VrEhVqdWDTJ+5FADKFAl0ulb9vO9v4JzL+WAj
XnQrWFnTw0Svayo3fnRbEtVrCV+3kQQL68/KL+FsTqkofBqU3XvXjHMyBbFIr50y6mqRcSLqv4xy
vmo2soUGtYwN0uuhkFoP4Wq5fdwOVnQqwvPfM6bbUjbdzr+XOHv5To+3sPs/W00ZPHYIQ9RHjoKg
UdKe+h25Uj3uj4xUSmnHfkbHfjQM9fI2C6Imq0knzplXHNxXZyD2WMlupvkfZT6d3VoqKSHPQc7I
7MOIN4vQm5JcHIE+HzOE8++Z3ezISRFhggGbyLjz5kNrNTCNuDdKMVZUxEJwAAoOKsw5h97LS8nA
LqoH7mOjb2IDZoT6wfzCfobtEpGfhBYL2k9QCkUFYFrfF3hDuzt/1Bo2pX1jYFfD1cVUrfi8OLCn
eZ8ib0nOb5s7N/Lg03uULEhImwN88L4jA+JXAlBbHYasWWLaXSOWr/ujIPTAf7yWwR7Mrrjjjhms
orNoD2HQxPZ/62F8ZuwfhpsByxuks9RB1Xvp83Dq8o0JTIeXuDwLOjjWhJeDXMLilmfxjrYHEzz8
QqQfgBiKyzou6XEEMNqETUwQWVjz4lF54LaR0HkK9PZ4na2fpa3SXELzAL94+Ou6Va4dsAUEmShy
5fPBcd1o0VMMKBfYrsa74uXMtJVgzKkjB74k9X0F+1DfrxcSuOsQvvc0pbW/u7gCcueUGSlMWPkW
1evcxQ6VCU4Wg4j48tE/zpwENpnM/ZmT/q50jOCRtTvNaraSm73Y135515iDOFfUplAVbsv+dEIq
ZsA6uGq47CUscVYVEdB8s88Amc9wFG8L4mXy5BNIpfoBOybOeHpJCI1aUaQTUBjpeKnmDISZVmmJ
kkTKvK+xBaxFkOzn/pzPX0FB2PBoP2dZYFbAWL+s0PeRg++D0nUj4RDfSNWD6yqSjOTLM6mWcNMY
940V4wJ2oJhyT31MR7RywhGp8zMZY7JNhjGe59hVdfhsCT2u+nAsL/RkyvlilBUBzgZPeo+XOy5A
VBkgdiFXaFOTRymwWmBpaPy7cHVVv6wu9/H1siDXhndpMc2XN0rdvN72Kbibv1iAvN1P6SPaqyO3
zv+i6YziaNK3l3wWQDlnQeXBg21ek6ymPQZ3q80WdrYM8DFb+M/xE6/QJD21esOKOQgfNKJ+ZCjn
4NPfATfU2wOkikp7iAuDPpRKdTJ7lVrMjeecKdH6NaceMOGSXoWCeUGGeCNCwcsO8+k2WKUKxNxc
xWUGNxaVac5n0tfkVWCv2FQUxW4MeObaTT4psAsWR7zFDsxX5g9Y5fXjV6GlQMvCv5j58d1L8aQT
lWO/GdwSHAcmyTukfbFeg6sDFI6Jh9oH9axGNb5M8TkjWfogdkNHZ1NHw8mQgkmXfQmlEqbiBzf4
DxrkPMbnsSA+DSdeNpFXb+TuWfPcwK+1DgsXxecGFLrF2nf8wY6DBNVGY00W8aO9iopyOfNT0TbW
ZdA7lw2JADWWAkUlWOFCj8MiWMBbIZdXgUWMS4peJsWJbY6cL0zI/eLfCE8FjyQ3TzwF3MrnBf9V
UPmwyvD1HMWQcSDtnmID7W5w618kZn8Ae5RzJ6LgjNxcZCM/SutO+qYBqxEcIeqQR2AZSDvN7/L3
pQELFxVASURZ43hUT/bO2VodWb0vjHiBZ0Z7Cqe1x7ckSQhGqajhXuGr6tFB9svdbS0A02XsgsLg
7N7a8PXLwYantcNwMPIXFvSxD5LlZGuHhoedRioKh9Gqh1YcV4vQ+ZGSLFfL+LhMgbh/hp4j5O/P
f2ZJFZJJT1bgD6ofFvHzhv5qNJv7FYHE/b+rqckmPnp4bTkuSOMmALsFjCS5207jKDMh/aHtlnu0
aE9wWvJJo12bJgtUBKS5h8KxxiRY2glQX+cGpgvk2mj5fwJV1OVsWCjahboZ3yRbVOVWzXxqrXHm
qz7iyZRv7iauupnD1pAUk9Q+oh+4tWJWx3fOl1xciCEL8bipQrzzZQMYEYP3+g4uKvx66GaJqCpg
83907g2x9r0S3YiOgn/K0sBjcTIsI7tcjc39UYSixPAIzzfoiRUsbdOpldLm0lleH9YTZydGct2B
gn2tAHNk+zc+EPfEjln+LBs0PmjrTNwtrqRLWiX7yK019yieoGP2MQ8p+CfQQOAoYyx7K03hcKn7
lS9+LNj7G5A2wtiLVBju+USsnLVket2sKeujZdqyTG5OYB6bS0TYNADIBD2GDCWmbYPLwoicthpW
9bgxwJ0HWDOWdEL2y3M3hTngUUkLZvU3Q54au+PT2vuAjoyodbYoxXhOGDpBIBVv4WDPmZFbCDdM
L3GR8iYsWdTblZqcRKw28wLsmjJT0srSgKfte9zeCK1+lwBeDtiI0hF7O4kUvcVmfYqtqtLSPLQA
WvD0u2jBO7JxCownK7EbfxQJMVbx2BVDoadRqYC4BKR/Gedx7gLl+n6oeGK8myFX+WUTfkhN2YXy
/0PeW1FZpie0v07T8nbNF4PSjY+qjQLrbuPDQO74bPWdW/yzr18X8QEmSKwFzK8oCGz1+dcKinST
zYJlJeUV3dZhNFEgaPhb8VvsGJLfYUcVJCNkjU3i7y1C9ICw55lLBKYlpdCPC/iXSPJjudIxZ5NA
Lh/eSw9teOfvyqd3Rsbg9GG0ReBOL5RmBl3J0SdpS8unBWGgxsqJ/VIEdcYzuk6bfz9GISYsgFR9
+6H+RpD99dArdCZvyKWnrIyRy882yWwxRA0pyue5eHw+IhHdYxrTlAJ0frUsrCaCaAkFu7brmlbp
5pfLpWwQEthYFu8WCk+FS0ncatZobA5l4X1hbYcfz2emoM4jhkTaEmQjPqA3avppTc4A1CSCOPHm
vHhMlqGnURXyozozsk+R3LnC/jd6Q7Dwoh6beI84xzdlIFNFtLWgojBJK9QvvuwueRd1QBCMvKcL
d+J8oiAUwzcVJyQHg0Oc7pu3XFfHiUWSMl3V3JAwAqAyPdZs5U4Ah3aiucIOxu07QQ+yorEi+JNo
raiRr/+pBzysIe60ejN9xEY18p/2GnHT1TPVC12FmlR4tAndt6Yxgh9HpDn1Imt9O/xm1suMh3z6
idfxn/XGxv1NvnCL536po6xrzWzgHPxGyvYZkigHoZ5zuNOhy15M68Z/nKNcXA3Z2UtkESQXDv21
wlvK+HtWn4E9U43bN4X5BwBP4yKlhzhjWbHK6xcISmeQWi0VPhWAzixyj8IcCm127R4jeOYN2obP
S9pb4KMOj8jjZkB6fNpntIehAekdmEaEK/LYY8DRV2UIcnEjrEWwpdE0Sr0K+lpHI5n5opgOIfwF
FBVZig8a74PnDk2X7YMcl6yJLeutPdJT1HcfL7HgLxIufKGUz2X0GjXtqGEMkY3W/AUCR+nrlHj4
vw3Oa2nlj2YyNkLqP9hRuXIxua15wGok/VgfNDfMBRe5Gw2//530ynzD870esELIW6V3ej1UFnLw
H1uakUI6rau5fd+SEPdSzSGKsGwAvMqyNwoWr272RmgNGhZufAcLkY0ii7x8Po9UpHkhs1x516qk
tbgo6B/tf25LBxik8UxuOQuz1bxmibu8cGlsi2/OUdsR0ZXRtYo5cB8alelfnUG2zwczYCniBCNO
nNEFR3upq55R7zF7HvaNwW9YufY52Jok8F7EDTHZSaR3StJ+HPo9KfRO7/PFdSyQoOr7yKI5CDVF
7yN5ziSkUbkKnHIbm9KRiR3UI8I/myMVKwDujOvKdDxtFTSiO/g3yivbYfsddmTqhbDfhHu8M9S3
2qTMyzQGtYhshngzN8MVhk1O4Q3P5IAjDM9T0hFasFTjM+WFjYIIdB+bhNt5bjFbBPWY2+QJvrI6
/i+KhCBn/YbBoqoZdliq98aqnAsMyZtBs7Ej66giVFtFvN9hIg8XvLzZEA0JHzqhpB9dLEfcI4+e
J03hZmVfZ2NiFk9zcNxgX70emVVsMsgwxKSxhuQT9S3S2sBZzoPiyhXexTIRNYqlbDcyxuMivMrD
5JrEiq+e9S7STSrcWXWN/2E9OEMiq/3CLWBS0tnXQlfHkwAm+IoLIabrtz73DudMzblmG/sYuxoi
QUxY6xjFFwQepdSx3q8mA4aZLYPCW1zkbUgguu/+rYYjn8sRtqHxaoiqzt4WdHAs2gwBza/eDwVX
sJfM/CoYLX13YQoX5aiSMwNadK6qzshp8F/XXUTuPKYUT5BkXfcN6pXsbRp0kiLWFR/1vghKussI
eulN2SbSrr41jAZSlEQMBFSpuv9NvlOnYABRgGznsSVjsrhbZfNNm13DT/TQSZAGZSkhqCcbhBug
6isD/Gr5JGfuQ5+KarjXLmyNX6g1Xk93KP7BXNCyuu8cS+ofQXo55eZjj8GqwG0Ow2FGshF4sxab
8yeHc+jB2w8XY1SRjh5P/HfTWEkdrSU4o3EtY+qkEiCDFF89a6gvU851oQQDLsRXbiw4v2JLuA7Z
tvKptGbZvxeDQWGrC5egI0Ipeykai2hW9RGhZC7dnNIRwh9GrvoNR56FGd0aVA82beuvUsyCkYj/
QsS1AQ5PSmxi6QZn/HRtmypf8pRfFObpohDwnyNkM89eARwATHZLycZBOkhZ1ePxyDsfFxR52feP
Qyvn0L4wy/jOJqwYvO74ONC+9BGKYzxmwtmQVS8CTW37pVxmLHSCFv57D/Xa86cKGhJUdN3nlZY0
kX34VMap2YFMP7jYKsDtP8EA02wajPdntBixxz8EiKYlHbQv2jg+JqOjtyiQasQwOPCglGf39QiF
Oi6ANTDl8lyigdi2mbhcdBy5d/CAw+ewpj9JWCrJk8FFzGUQ8HokZCQo//OlSoH8I/mSZX8ihXMo
Rru8ETVrbEa7MmciBCHCTFlbNCBk5OMntv+hFOcRYIZs0iYqliJJVDlfpFJvM2MZTFV9kQyoyj4J
TJnWnkaFT+qlG0D9ipYrjpFnBZUqlXe1X9KtalxUvRJeCnSIIzru5fhdx2bu0LSXNC1mFdfGxFpp
6G6eRpipinN0TUr8TMw44RM8RK21kTFJ2bAWEOK+aiEYqegC+JKx4pzuB8f3DVQEsGFES3J+uNvs
oQYRxnLbjmtuhfx8DQpBBm85Prvjr5vaDRRKNZXJmj3aANNqrRWLD3qeFERiHzEbPBZljRvMzOvr
MaaU+MYdhflnGhaKk0fNNX0bwbtf3sSwRRoHP+bkrdWpvrOdP4sh4+tmv1dHZNXvU9Xboyy5h4Q7
PySws8Uo406JfIYFAriNVHl9/Ur0Tu+2QO2SCRE/T3EyDPx/cdoeGTLNoTe3vJIIIJKhP3euAK2U
xByvuuUIcTuk8DQHc3vWq6zHGPVlpOFTSLJ/YB0j0t+gXjvQSDsNidfVYTcmsb14WJ2OOlTrRY0a
kELiKLxx60v2EBcu4EuqzO6ebQqajpzOjqBMjNp9tswRaWQiPBKT3dmJfpaYhR4oFVEcY1vFLKEA
WlGBdG0Feas/cU0SI40+bA+z9INA6ubuIYCf+fHsGmjRqQ4rewCWguiRCl3OkN5gqKkmpbhSOia9
2nH0Z7Hr3vGFbibySh8xlpswrIVluISsYUEGGUoo/+wuPPamYFoOhSAPqnJmiserPoyt8PhJ1/nh
XUcDMuV4DLYpnTBrL4jdhwaEsK3wQiy/4TXEbhd16Onu3+XZfI9uqch8h6o3IZVE2tsfkEY2sW6s
fDIVm70s+lW/Iu5CW8Z13I4bNR0ovlTdl9AfTRt6pAIfG6iN/x/X6j0kNDRC+etvEQfzT9vrTlwM
FdyJtf21iMaRvpKV+BT5gtZP1JElhUp3pEJ5umd6lcazsRuJHEAhgnakwI8Qy9zYQvKRz0yvu2S9
1Agd8a3uPaz/1jKwXjPfLR/MBxhNA3v1urCYZvWGj8xL9FHI/gAXHyLYxTPOO9AHxp9HVdXrmdja
bs4DRB83fCCEN2GFg65d9yohHIOJ08K5rKRQuivskZILe4xx5yj3/6M7pTIKj/T8Y94IJ54uH34z
QZOZ3f92sXIq+DWrfGJsxjiWusqFGUgbMmmJx/Xex4CzTvO7xzamJMwe0dUa4T5edyYt7KpN4WgG
L26g7NHrg3toH9kq0HE2BBfcV/ig1AlfYsM05BTaG/RapkpjpqlUmhHFWryF1Eefkoi7HoZyIhJF
BQtqzBdCHhXDJN7xLYvB811ux2BlQsu5atEZx9X3uCwNhRt8v2/ttjuXFO1YV/luH/IqJb0Ua6zo
SHGyn1K0a5VBKLVWpAwPpojYdCChP7FwGIlq3YIAn8jCjoe17oHfLUVbq6/49ri/YaqmdQf5UWM2
7ADlsozI9DeIBIDo0fb4kvJu23sWAe4xqXAWOGoEP1b8vAfQBd1kx2QQOkArto45p4yNWlnsmHYH
sS6uYpO+euJbbUAh3Lnl9Xfx8QsK3Se7YI299y9dSAQOmJI4INb5QeHV7LqGPJ4509MIZ4SoG6Vf
ZtWAkbyW37wmGJYyOZZOy3Xc1IVdLTIdI9u7NMxVeFK6On3Iyo2n4gpAYJhK3Y9sgS6bDTqM1R65
cnFMokZehKfirDGf0hPakXW9KBpbn49YVm9aUUJNwOtMfMh8vnD0tcCZzx5yo5IdGSnzatbRWeXu
s3P/J/5BBDh7Sl35VUaWcX4GSVXlHXtW7Dkjug33ZV/EDzwmLJv/5p/ZNOl7Gx5FdEvlh1mLsvnJ
o/dnvnaXL2KW1Qh/XZK0vlCHoJJq3F2K+tWsGtU7V2KmoBHIbFCQfcvJp9P/04jN2nSMy4/i+H66
QofHSmM2/sHS6WcPZqNiD/BjypR5edpfO8V/h2CXV840BqrOLprIx/RzqsD/R01vv4D5zGT9RdaK
6FL0LXaq/WbD9IZqJ+qAOmcXADhcI28JYZKb8y09WK888nQhA21bcp8XBN7uVOKEXrY511fpfdbd
eAxXSIxovKv0BVWl94bM2rq1fGfKGcLKO9t3qt708V7A0mNhjUxd0oHIfWG8uqr08Neanu/AwATU
BlLQJhMnjjraZr+kNUHjInuuuuwTWXnt2R8Z1vtzFLl002M1l+Rp57TX+0z5BoVQDAJbKZiwI/yl
FVZcc9EwpF45UMTcB4tyGmap7j99WL4IBKaYJHLuSFYtllOUG8EUHPXhxStGUVfpwe3n46mzl/90
XE6kTKatF+qfcUEitQpjdbGE2i5ss9A8EKuCHK9rrU/xmCpVGSCquDMFVCzm4hhWNvHs2OAzlhYt
mkHR9dKfN5ReEOQtcypnxmjGQCIR4EPk0VUD4og2SOh34sL0Z+ISIln8vYk0177PPeZPkNU38Ale
9J5P1aGVMccwrj08QThJo/8VNdWU8kPtnnrmtY1OmxpeOOG7ijO+2FomCseKa0mDy7fEv4+I4CFl
ZUXbQLxnz9p5SgnWfSgCyEfUScnzadZm0AaNcOnDyG/Trog2SCjhHosWjlrzc+UjGEVFkVNDQFxY
rAZ+rrYQo2dvdwqENa8bU3b/a9ebPWIL7RwehcKwFZiwFGxvGVcsqY2IxiLpvWqtL4eTdopt+0b+
CVrUq0h/8y0taHGJqcmOYNSjhkHWvWrUb/U4UE0xEUzleBtD4BjfzOhKQcYxDDTmgviwpPRkRXOZ
TrRuEUupv1/glhyNhIHYiV8ohNepu2wRTjDNaecPWleIFpojtkbo6qYVmXkMxHzxOn7WQGMw+PN6
SnfFQJDvSe3B7qGg2AlKZlkFMpnkXnrZavDc87uqcbaiLlsQJ7uk9sZvdksOjEiWjZj6j5sMEcnr
6sRzjte0O0wWj1O5Tsp4PFXSfIW17/2bxduE8Aah+28gP19R69HHm65EWx64fZTb7oJwuvVZIKAC
lbfU8PIaYUYOUIyq8dUNxibKAwD06MTokdAq1Nk/WlAPPGHRWWNQhktp+bCoa44BWj20wSgEdn0z
6y5UTRWYHItA/xdeBBfeeY1Y1g6P7WWLFp3WHGjA/2luvy3WvP3U4ySlwN5YSzrA0xPlrhSwYm1r
BhUpxK/3a64lTeIS4gsRCW4yPCrylaSlB8KbriOo7fDqpn76ozehvOTOhdMUpsM+MhX3hTPfNAyX
N3YJBfV0jYV2LCuXe9eiFePO/HmMjkCZp/AbydaqzVoXHecWUx43ydNpcq7PP+wOQyCDLxjZCQQV
0oT2FK3GVXBL4wIxYaNBJVRexpZYAO8hY76jzUzDH0HmSmSiznUi1h15durLutaiaO44SR9HgEoq
emh5nErd70P2GlPKOEldg1PKOxO1S3vj65J+jc04kIsLT3UWkqxDy1Te0tkCCLDE2Jk4E9dPYGod
dlDHan5teuFnfzlmvsn78Mo8VpNjsgamCYWKtlmcQA+mXTvYHPAmVWBTD4MNKaH8GfVj+xgGuyO9
rJsxPjta3Ralh4mmc6RbcV3r0V489ckcaMIDNaDYO+0l9in/v/dasqkVci6fND3kurnElLCvZwIf
5ikPex8mXkTbOaTP4s/wDlxk+Kc6cvw5aKhJ318GgPZ7f5W7VsUoygCrxhPhcB103htM9gB002g/
+uNA5U56wDjnHYXWt+UG1w0V80t5pkjwlFPnBfhtf7M5I88wAdH7Vm6rEkt9n6ppcuQgSJzim9dg
An8hEcogUutLjm7g7hDeDj/GSmKDeH3owaqJRXtE0e8dnbHiyGTA6wWXEh7EaUG1MbYniDS46bKO
4TdAwsXD/rNqN9NbZWpjSd0JL2FG0VBPY2Pja2G8UudvAvb4wa62VV8jnOaumGZcSuz8MV37Pli+
e6i5NO0cQuw/2W71quiENC2+WZb/OvKeJl4BElr8/bqwirBRj/VWaE13Rq35Y1ZgFxuDW8WvNS+2
PhZEpEQMEfdIbBqRVwcfEXeEKqn82OXoZTcKVk73gIDVt+w/mzO8eB46bPwJarVD3rzz1ja2TZIq
swq6hGrAOtAuITTdI0LUfVzN+LK1Mng44fi67JmBN7dTHp6QyE0phey9q10eueQxQCPwicrjXVu/
h0pit9WZT7GgsYnze3GVmnbhwQrb4iF3gqgFwKfcaz61djRT9opZM9fJbiMo5JCOPgW6faWPQiNf
y/Qy5tGn/ZHnthulmckH0MOKgpobJ0W/saafbORKurn93HeQlERoAp21U1ckvb98UmZxRmaOVNcV
ta1uItizBVHbkmyREaRFN+E+QhPBMhPIIKjgvi3334zTx+IqNVQ9AwTXxfsZ7pEHGy02d9FDKdw0
5K9F81dK3vNdnDuFgzayMmXGHnomH0llrrzIQTrGsltxAvM7qZNvsHQMGp4Zsw3b1/ToOEv3GTUK
jOb5GY0EtLFWymzBBXw44pa3GjszHZucHKKh2jWpF4/C/oar7KJBsHuSFdbxURw1iwdkDDxNqWlV
v8C71ssHWy0GYtt9edCRb0pW6hdM9U73scBzJr72QlSiy0bdzE5F/QcIzTDt+axxl8LfJiBzpAwq
A62c04/mCuBO9qQRq7RPRygmqt6+HBrwtJmQTZ0JBzT8zU9gD8E8vyqj1SuELZU5fz2wqMWmEXQS
KILudSfAn4jP1svbJT874iwsZiQ69ibINFHWj06GJckpIa4mYFP/ZtZR0BKjNuXuTL63g91acdAi
VIG+kqYnuD9TAO2EwBu1rhitmEMZvfaPlSYHejqCH3c0tNfyX2LShHVGt/4/OrWOk0M5dOeKT/Wb
cwvnYFNPkP7YllOvRe3QFGR/3p2NslbFGv1ucgK+Mn10nMtVP9C3k0PxS5tTh0bupUeRlw+x5psP
qiHPO8vIypOnVOYB9DXTpc/525eV9eSTk0UZ3yPU62ZKdPNRLxrxfiYM54e9zoCu3nSQExk1Nuug
O7Z4/uWkNY2+9rGwSylNFgMexBAsohEa/51dIb7SBPZrRsEQmffCUQOL0NS4VkOnv5N5hMPn4BmB
T9bUjkSkbn7NNmLshdKKxx47T6FOxjxGwm8HLFmESOOHsMP1Y2cpKlpfSkJ7wZ/aA9LzGT8puPef
zvn7NaJs7PxSlcI13wgN93zLflwezXRZSeJBWLejyxBYYuoNpC92D+R1aQXdTfFOKlEFdcYOQVoG
F2pa9WR8Qr+5LLdaU6tyboP41OfGFOyZM4JNHzXAnMp87khELuOMXstqVXl7xNzm33B8PywghER8
wK+Nya1EPtSvqlX6nQW5ZWcbotOR060aWIZEPUKrFvlB9NzWQzcJDcSe8hA8VFlHpTeMgE7Ppaqk
T9aLrea2IDZkIQjJTdgykT24TY+qMExYTG+6IwTjUJLZZMBQAPM+v5hPu6NNYNOYSQ3IUO0CzPWr
Y63abqqpVCZ0d7wkW2Dve8fl8vxtZGisMFDuq0yjKRotS5okEb3TSoW8Pjk6zRiJZpWfStRqEtp3
K51FRdVKj8JmdC/8wobvH006FGRG4j8FDCVkz+oNiVeRxFog8h/OFLsNF+MGWSiEVPBvnGw5lz3a
xJBlvc9rbvlC8RrW6QW2rGErgBc6XXgDQug+JNDD6kltczHDNGsmDdxpPoQ1XYRehYsjz5LLeZBb
m8657kcL1NgI1GuBXRKUb2z5I76CiWmr/Wz8YmA9f7fMbKN4S22Y4R0CtdYkEuDah3RrkT2RfHPo
duHI3olwp5eojYsInL3lEASYafgp7x1TEDpMIqk03Vqs9qtevOKD3Gj8niA/Zle/mtKX3jA11Uhi
UVgQBx1CBZIQnkaEoOLJimTZFULyhGOd/6lFENOHy9jn24UIH750vYAk50UHcHVY06HDp4qTfmIZ
SL7Jeyktsm2AOV4XCzVssvdkgPF0XGhit6YduvkhqRDTv9ewYpncCp9a0Qc+oRMA6F7qSzYCcAhd
cyupx7g4QnZA/GCQrePLMXIh+DbKCLuakccuz5f9SPM5H/KueuDZ4WzhAZQTKJnEq2sjmT0SwkOn
N4XvZGVapAO6w7BWCXRWX3l5pWklUew/fQE1dkm3aq551AOQC0/GwjOS0qKKYzQMlmYLKYVpImn+
NRrHn0r28NGRd68lJKaAcRx37xKDEBrzeahh2gyRdnC4xVlIqRcnw7Tq7JDKHIm4rsVkfhS62QHf
ufnJM0EVIBkwY2MsEBvdzITPitQkoQ5w0VymG05lmOf7sgIeSCQjWNCkG5iYjvRLQyJnxMcAlfgp
AhjtEHG89kV+QvuQnchQD8JcQLMn5U73L9IrJ7d/bDQPaB5RFc1VpB/6MariLDJhjt6RTlawZpJ0
0vpjtSp9eoKM6ycNuhlbgOOxh6knqkyRM29pu4qQycYFisRRubo3EMbfiI9AkT3H/3qIXgV8pOdh
LQ+piHoZ1+Igj1g/mnWoJlTIQJEfwaPYKKbEDK/ORNlWlCsXZ2T077Yp9bxUNzwhIQ/637FNJwYd
yvu3qW8uidg0H32tnVEyiWSFbU3+T3ESsgU0NYqKhcFl5fXKw4TQ6jOEBnFncM7QMRewYviasjVW
IkLoyUzJm63NwZ18HIoqBiIGZY8LwYoowNXOhTE6FZw4DLZWWBIu11rl1wYiP8akFw5ZnMx05hKv
Cp44ee6pKKWuRv+ZtCbCR5drNnzO9b+r+t+UjL97TvtksNJq9SswoSyGlTWGeWE4j6/JIeisEpXW
iN1Lsw4CQMdVcojxCCpwqSQ3ipxfBZJfSDYLw+ziKN+9by0E4GV/e1foRMe8i1PkSKOtSmy6repl
6HUh4sKQlwkAF0YO98X1+OqsWIip7sZT7g7SMYC7/yY2CXcdNdozldy/PNfoU5jgMKwYbfqkW3iA
PS26YJ3snVax+wrc28FZc+vrK8vA3l3cz7Sg3MFuCv9SFUp5Odfw8hHbY/lb7hbjoxfT8HIIKEws
MVN7el3n1VGzhlur+KpOsJ6Tmpcs5l2NeG1YY6A81M4I4qFF9QUUwiyAw7XtiIHYR1wpLykviED0
Z3wzIB6lhHBBE8KQyFttV1i0cZSef5l7UoUBqNtq4sJRRPOPsGZ/eXJIFQTr+8xRSZiNLRLn0dai
uUg0codvU4XIQeqb8GvfjEm0Vvntdpjv+iyTrCAldlIrSG8EJbwG1XkAYYhKVuvAmVArqjzzYyvo
YXkTktsEYTI77Ev4dKA9H1FZWmq7WS+o0P3R6p2wziCxAjD6HacVOc/ZgpQDAp6v222EV5lUC09A
nR1VpmwwB6fTTodLiK8MJD/9YRC43fHlFNzvMI4c/C4/hutZn4i4NDUZ0psttSVfdD31KngFWor+
kkDpa+Zcxfh2YL/NYhfZSyWF0fhtqVI9b8qouEgYOPrcRRaj+s9PhyWykDrW3Fla+tacbzv04m2t
/pLxzlD7FgUCd2YUpFdyHU2gJ0wWAFqo6PHtLvZvUrkqyGNJQNgbToXVdFNFSlyDcaXBVF6umZoT
AmtudBP4+nyqVYbYuLaVOey/mYxTZMBqWr8V8yPhY6QNAwgvnQMAg5zhysT9ZiGoPa+ktxZ7+Od7
Qu3jmSOnfqx0bgNNR62kZXK9lEisO/lmChq0yhIkNTgSDxEfaHm9XgabWoaiGZwcmBN4NPUSA4Jf
hqGN9WPynR4stBsuWDmZpUUIQDbp8l7vG7w2sQxkzDcGLLi/9HClwDNMciaWA98vaDnIOzQ8pI+W
lKg+depNUds2hMW06d1N1i5sUewOiQWIIluXyAhLWwo8IJHfiTC+xW/G/IaOqcp7ot2y2jyFTMBX
ich93nP8zJmgU0wYmWiQ9lDn8PuvyxKWJJtPazctfTDfWSJVONG31aBFQ+M3ISETp+95SpRyoM+X
tssrweNXbApdm+WVfa3As57p3YiQBWFQKj7cWJ1hvEGUMDnhHlhUCgMcktBBtp3tGTl7nx9pM7CH
L1C20GDPR660nTZDlKncB0Q3XG17dLp5nt1AaXAZIx6NsyW8yjJpXiCSAhKlaJi0cOxuvk/iY/R4
WgjQbcgTni3P0b1fE0zdC111V8aUmRaGIuuksUr2ENfevQosGyN9m1lIsYd5g6k9o8doYGEk+MIb
aejNDd1/WetSKjKBdaM8HrgSFleg4bIJ8R6w+wPZlExcoWpKjd+s67+o5nnYZzMa8M6uJnJvt+Ng
jZ8xdmKYlb/Wfrthdkph6qLRAoYePsw0gP/fm5IaKeTKNTBgwCj2F0Dcm1Ghe2dWFlXKGqhXNp7n
M6KSQGhVAuu87SvJQKVUQC3+egWLxkVFjuwpodpJj5H9fW2D37OesJV6M5/gKEoyXhOAAGXZRzUX
zCIpUZXJ5JP/hOzHf0qCljEyiKLuzn2zZKoG4iA8wMVkQzr5K9wuWqmLSlUodfHepizvCC2/V6vp
xML/cDjZd4x8m9E7g3HOfBf4u1F4M5+7VLY8exM+FWswBYWVsm4vAbLNDDnh6ktz/uRrObLJEpTr
dEz5Z9wvGq2RS+b5QRJ4FtYWxgi/+bbkfNUz+B0jxltoAKQnuhemo6vQstyUFVtk63Yw+HZlQuK4
pQWjAH58wxZc6oI9w030XVUsgjLYmwJUdfZAXUsbsUt2yiIGZzPJPd1M8zMWdYtvv35s25ihVdsD
9vmdfjlDCaZVZnAvU9WK9r1CXKYaN+Fw+ufEfbVqPTEOJ/K7jSWrzdryt5VB1AcGDD/s0D6wR+ya
catWeKh7xUZBP1I7tNGchEYt5FkUipnFSw1erGJJmAQYylN69YRCSGFz2oNet2trOGcEYC3EiYqV
UmhSTBc/udiqjQ+H6RakZd52Q9qxwHJQYG2heRE/FEBEmRl6mrw6qoCPDJZ1ZhkGZmLk8pbZHGTs
4TQaXscaZc28Z8H/T7qsoDN5HvSH7cvyyEzS/W6hKWOMwNzXIaFxNV82+lfY7cELOyX5QMOynoZG
HfU4fMI0qXdYWlQYxYr3/BPQQY7G/uHbXNfG+I0Lyvxd28XWakDrNLJOj4J8cPEaSVMDWmnXfGgM
9IDjuei5IIaj9JiN2vVDkzxcUss5qH9nRPYZkX1HNX9Il3bJuDaMiB9yGqgKf+18OtCY2qN32Z3v
XnFTxe/0v8n9TXwbNAM/NNb7lj4TNGL6KIdktjzF202e8JPPYE/NHAlhTyq1vjtU1R10u2XM2OjQ
SXeMhpcqxbUDIrYF1TDRyq90BLam4jDDAeJGep8Fma21PC3rcA2aLUkBkRLb6IPWucCFBrQKQdGz
M8cOGOnshq0e0d9FlXlf8cdN3vlflyGW7hBBF41j0DyS2MR0Z1bhT5wAwv5pZK+zj82Q5igMztnL
eh8LlMS6phrLwZvAKZjLa9ySP5gjf26qiHBu8L5+6/1yMatAOtnfbfNMnEni+lwKqvGQVr6g37ki
6em5MQ6ejPb0raETcteuVqNS6qiGWovq+s9CppEdnD8jccjHacAD+Lrk/mrMFXI+nP+PUrASM2G2
a1dM6KPP2TY0OvazhspEV57vv8cNsvDfK+fA8lDsh0mJu9GUsG6ImgZPeeGzLyFOvof6KnL08Y3p
lz+1bKHPJXqAxnfkJxzsvI2ZgkK6Eb6I2OS5zH3hVsf8hDbtSIcdXuui3DECK05X8qwDLUSwO+ET
Kba79kSdDciEGSRq+PIilIzSW7Tq16tC7yhVNpxUiLhMkCx6LobGVgL38aKoEyrfzO0149KStH+g
GGpps/jkqpU39EFy/LuJzvFXB0whY9sn655zxT2wm1z5ukn2v6OLLaqu5zW/waz+t4ABjmD1v1EU
Mrs5faisNT5y2qP0eT2FktyX8UYWBwgpf5jd9pvLwsqR6lecIfMfkEYFlAGeiybCFPp0EsyrCG0f
CbmOyrxp70ln663zKiT/f3WAT+9VoX5jZF6RvLQUY2dlpv5l6r5Vd6s+E8ehHE/jxHcPXe2qizW7
TwpHdiheIAA0llwxOIclr/JLPoDmlYGE3+auTKORTNIGIDF+Dd8rcWi/5o3seP5IzHjhsD0iBIDJ
9mfKY1L3okvK/iqF6c78upaqdQvR/Zz6cipqtNzhsUkcrB9/Jrev4ox4trQIIEnOLkM982wIKdID
TVArQTyJTosEByL/vyaUuullXW1aTpt1xG4ZC6p/+YsewAvpO8PUdfjwV7aH+6N/t3KjGOCo6/X8
sBf1GYHdSHVcLn9E4vOfEm6yopHbuQwTYSIex9MoUJHBYPPEUNK4cneo7AAFqE90HiktMgv/4l7r
oiXBfnFxX7zWnkE2rJI569QCsgo5rSe2r5IT00Ko4PeZM5w2uXgyka2vNEeLmcK6yyi2AD8430Vi
mgJA828yZRI+83DiTKCJB6VKdjAyE30MD9ymtz9g4youhWJME+EpRqe04D825WQpRTNVndtmpFg2
Or7VWRVHfRa0aqWoMDBbUF9wTW17mPJX1x9BKH2V1UAdd2Ucu1J11gLSoBlRGE1gBeZAt5b6iUGv
CBekw5fe/FozsdcxHOuCYqVlyY6fsf3F2gYXj/sLe65ZaO7Q4/YUjaSzQvD2xjja1+V8jA8YhBTJ
IBVHTWJE+DFNHRY7pF5xvoQpE2kcanSLXd+XZc/fWJUL8cEttsp/2835q9+4aCLA3M1S7ScxE1Xa
PfvwrFD+GzdY6KtPpp9zluLPnkSt1DlBR9++rII/ohU4+0rx8io7qlwwtPA+hmxwGDk+BB32SJ0h
ftNHaCJGGWmK8T38d8CVaOSpeu5IQJM3+0bJH/WKHKa0vhPGJgxY6kYhR/RzEMUfuvCoyz47G1NL
iB+lvwF4ueJP0SN+BDzCfvYbj2WzOJ0/09BaADnuzwZtY3upF8Wm2SupmsvDja2fIYkuegQWrI1e
ZxvWQdLNFHyZAXt8a8+F/+KOFkdL2/GPXZv+1qLi8bDKQLpIcElucdBe67b8r88JrWukH6JnAm+N
eQCWfbw2MMF0Zjbp+k16Dmpugle54m1zMsO8GDfu2JAt3fbMD7zZQdyhuaoscnDHHSFBy8/llOcE
BxrH1zH9Ve+WiIM8zjeIq1huX3YGQ7NMGQ3rsr9risK8/0jL6EM/sr7HFLAKjv0sciKgWvO+cghM
pzkeUucgqB5F7q9/Y+T4YhWLPHkdYtLwNoqwYVcUUmEMFe1WkKgCNlXBkG/Eq9CbrkKNyFOxYPRl
T4Ddd5Rlpdu/rhRjfB5r/TQqCU81wgXs5wqINtvbCbKajC119t/IvJe+2PiEnyWXrodnFuEOye3G
9Qlf4AmAqtvr6zjukJPKDVoZK0gjpdI8dmozKsVSmT4W2yMnJia3Q5d0rNfBtWzzS5DleZZW22aU
MHfn9ZSVOfcKSxQ1HJHREnOYUaA0lPhS3ZwZ74/DP7zMj2ly1jvKbKcLZ+KziI0S0AYRiYqObzld
kdH5PAf/F//p1HbLOkJeBsPfm2YNseYSRY0S6hZvzD7wVwUXn/cs0kfOfLeUusp+SsYWfjkcSemm
CYFWUIYl0XV6bL35gRUqfcnmMMzpC7hbcr/elmK/9Ud6936RpaQ84Cw0aipTOtyrqMack9Pqgkd+
FvIIu/t8pCDnhLbifh1XvdMkIiY5A3vZ8Eg03sRNs3ak3grhiKGd2r03KKkMZyq+cfuV1Dkt2HYb
oH2OrU8PIIWJ4dbO+pPCuGMn7B6bjzOL16/8zJa8q7q9briTph7K+T6XqKHAv/6LJG5B5BSyORAb
t6+T7hcpdNuLa+2X2tgZrHFFPTwQx35L61yNMyQApUtcDHCHC5cVfSyR+ILsFWzrvZiXWG+3o7cD
Yh9zFqhpHcelLZpIv/uAud0cSGAw+aaUMI2U9koqJse6kyuhZMsJZghd+C59mW/V8w49/BR5JRnp
DiiBnEAaN5Ll/dsJDXc0mtLaK6D5iF4gp7VXLKlW3yjF/ZeAbAHBJg5ht6A5E4IfvdygjpZ9Phuh
cnFot+rFiAytiu6O5PHxkGoHp5PE4bDoXHj1RbMF8Fe2C6GrePfbHMUrKX/ETAk8RJI+afOkyqCz
cPcs0jBl3lNg6qW/2Kbs8rchJuHAbl+7nknNKyXLgZ+QIrqSdKs9PLSshp6UOEBNZ1UtdstRkJo3
x2D6q2G17pzcvI/um57p51TiSwqV97TpFMxNJFoqqaOBe2inMFYctywQxgwGF7bYaJ9312uGB6/N
YWpfZdPlNg9HECcGB3Q8HvWuZDfRjOF+Vr1NcQ1BuxOCiKzAz5S2XTXB6IH2oJuh3bAFX64sOXhN
J50wes5/+QKkUGshp4e1TLp1mIwD57pmqm6xczXOsBUis5Ll0W68N8USs4gLPQIiHkG6rGuclryK
HWEiQLbTwIxhK7OPGX2zw4NqcdMseEAhkrD+/w7y1wBaqd/xwW/Z/y/n1+/weqbhHxESxazMdkJs
drKXtp7DdDnqq/uTqNUz4nYIuiPUXvEijwIyKyTHBQDPb41vg7Ez0e3Eq9ga9VHE2og9yuFzjcwu
74dks8rblyaVENnmLok1ohzwBiBzO8kP0o3bNy1S5GAOpb3jCtQs0aFYw4Lb1bILxqvp+fStBFfo
ZIiLUuepRSOfh/BxPC7vbbt22UA0GRHVcBRIkzf2jEwuBelilaW4yo2Bq3eayyfjROQdbhCGqcqL
riOEhGl+MA+LUjBk9BAbLQZ+M0q95AYO/9wRl+3FKAD/SLSqnoMHPcxunvP3B9rObmt5u8beSMfF
LobLmHCmaVhMrVAFvUh0F9cR1kF44NcXGhY3qU+fHJLVviQO8/CTuadlTHEiha46Pwe4/oY0Q6vL
PYPdGZvlIO0o9xauHlCNkGmV2qtwYh0Wif3oxaZTZ31kghF7PMPttyAopn9X38uwoY1uJ0EKVEdu
cZUkxeVmCNTP6E+xxxawCwEr+Ez6KCfN3BwnYFuDVDK0xefUiaN2vJzFFVcysgANMrf/vAaXWS1U
YPJKI+A3dOrbUEZ32bKnTUUAcbH/ayX10SRTtyGcq3EjZaL+ghBzzvq6UwU7WoPuBZbn/4L3PRJn
4KEnYnJkWlnaWU72JBV7T9HxCxVJDHoj7lfqatlJ3Cdl1n+HA/dglnkmblOQvxxGpNWhCmUl0x6J
jgwWwvqA/65xby/WBl5yUhLYDOWJOuTOElsFYEVVEPWAQHKXGBNJwWVcRO3zXBZuPCJLPHVJQdhL
4pu/eOFXlKRxyMuf+A0c7SRvnydvSh0+sg4Q6DvUUMK67W1BuhEg5O1i2fx68FjJMQjtlqw0k1c9
mY5Par7AJGBUXMFWBb1LDS0DWy8gc5XMapElI/Ius0rGlI9RgokZdB+SkY0+C0lR8Pu7Y3Ux6gTo
Gn+KYP+Yiu2RcTz4svtw3diaKoRHqUW8uNxdutbuczAxuz/Qrx3EvfSRDhhq99MX6MEBYnrzVIDE
sGtc/nAfRnnHWDIXIRA4yFM8VVnOBaARp5h6m92UCfEujXsvbC3GaViPlvY4Kfk7mVOMvtzzwjeC
B+mOEBSEaKA2e9YGBNo9bBgD6aM2RYF/prOZqC3TLiR17sOCtDlcfYEE1YNKftDjJzJRYqVm8goY
cHd+zHB8zavnvfD7T2y8UJ3oVWz4nVnpbBtlURwqlswXrLLXPE2yAH28nLs/FnebCH/rYjPR/qx0
1PyiPJ/9Yjwt9HKq1s+iFiRScqql3nnIOpkJj3bNcHposihbtLdiF07bwkAeHPvXewr6h3mcjD2D
yFMexJhlgR/oKAN/pAWBZoi6BnSQLCCoJt6dPW2/GfIO8IPH0pnFe7Ge6WLrlXMZCJcSyDheyKW+
vuu7U5jdJT3D/KQ3h2bF5nYvnDEmctEx8d3KBcmRNnawQmGyC136LxpC4qo3RlHpEwmWRjF1b5Q6
orjaausC1rpZ2vZRytVfxLO0Uak6l3sb58Fxy4UKi/IfQb59uQd2XQFUvG6XfsBCAHNbWxJ30+v7
rbCBhyATAupxBuQFaa9iPHehAeKluXqWXVL8mPpmOMeMEWODcQgBGSj4MAo3Nc63Y1PJlXTYfDwZ
aORDqfICMoUGWIbQ0x3A+Sej6K+gHy32BOXa41GmDm4YZF+OAN0m3SATr0y+l0Qz0GpSH3v6ScL+
Zqtv8WnjoSpO6oyHTtCSSwfCTTVOdUfUHf9LPNzKz9IOvTRUm4Z+lMFLWu3eWip/SishmRFrFDVM
wDuZYa1jbRoLTcgSjCukRQN7+Oc5x35xeH44SueiU0FyTjUKy4pzk1hmItOP3kXkzOgCuvooB9rN
XqUvuNfp36fDILptIv1R7etaZ5mXqA+q9/UUHPsbTS+a8NsS47b1Vzvha6EZDH10+4s/GHAYRCKc
TSYIlH7Xn0fQ6VJax3InSl9BU+ZXB6qHbRkTG8dfYN/pWxpenI2v2SWE0NQvqW7gGlsk0R88eMC0
pEkn3muoKNt/+TXbUogpvvkLvSUV0eQunM53wM7oHAmi9820wfZBACLYaV8SBKAaSXfE36tPKH4L
GkaxBvJEWWmqD1aX13Z34XMYMC5pepF8T4u40oVrUa2P+6kBVGuW8gmic/aLhWCI18726/xTaXYJ
bcr25MIB6Zs+kuOdVzsF+HfLAb+AVMdLkODiBBBMOBtdnuC3M8JrvPCDmH7gqWRbxpzeBt1ylnNh
rvyri1J2Q1XMvOwBYzn1O2FNL5UY1T2c4L/tpO/HdrlUQ7nWY111MLs/VOof2V+pfsUwWulZDeuT
8hMWmq9/GtICxpsrfI8EDM60YNJCdt3yEX1YK6XgHhByKFF4plxo3KMX+62fhFN1GnPwyqpgT93p
V2wC8f0M5FbNTKqwGLa7wm9lFD6FCI/+sz/QF20T7E3BZdBqDWd6sCOztBZMtk0yJuiy5NBc2t4w
CNK6R7zDfRnSHRniibTSbbWqRmSPe6oVOMD8Yda8UQ2KBFb3mtdRIebeLciPb0ONnjonaHwzuqHh
CUoFGxigDDFLOseI5uGJWJJJZaj7dDzdjcvo4W8JNM5Cs+5H1TtpK30U9GrwmOJ0MS+Wr/5FTrli
bJQpaBzmJfi4+Y7v9E35bQt6T4SyGndFOGmFKz8irg6taCpf3sCZ8YjxpCXP8ODgDJjjz8xVyuEu
ZEJEH4ZmQKeaaPP+M+5WK5Xgw/8/oqQV4aoFngMdWT5AutPIqw9MkDJ/C8PLk340vb+EWBVDzBsC
BKqsK2cfNXewQMRLxdBqdSamqqvsMd1aJceQzbP4gpPLL/TkdVMgRV/STuf5L7ATkHB8XB6vmDK7
hQmfDo2WOMMyswXaPAFHBXVC7OSxNF1IgiT9SWwawjbNzoIvQ8HwQD/e40/ACWoh/ES3qXqeQGU3
pDGGSPqIC0iOynhndBNXxVAyGK/2ZbBpB940gI+MbxHdFXS2LEcA29Pb9e8RHGAoiybdoSd4LpA3
jKoP3no5eSSonr3RrUmJYYi+OcllfeGt48ZREYQKQ0VYiHq8+YF0S1UMGkk553yhKk/DUSgDQ1wH
0PjWPI6IPsUOM/RFbSqhKoEZGeOrjuHbjQVG4FAvKLsDToHa1Y/CmIpaVFIh7hvvMik+TyV1P8uv
EoIRBn+zbyqgrw4u2/0G2euJpUFjzIVocPSB8zvMpu9V40iaihDzdgOXTh1b1i/5TNZ5/hADbWx1
v9HCneYSeWP6ELeg1zRy/axIWtR0VQ/TkZpmjmdMDPDBnwfwa8eHDgdAI50CXRE6q4CROm+knEMS
+Fnl7UZGdrZjmiiaIK7glklhCux6QaW3laNyR1oDVoJNvPgQvAv3awVOGPrcbwTUbL2BOqH0oFAX
4T2NCKsxuF+VZru/HLw7ZrtSE+6No/2yBJ/sDevzSPFVFfetMooRtZcBf6gOhAoeKwYcGR1nger5
G/qeYJ96/Y2Ullo22gVzHcGor3VaPNX2J0JiJaQ=
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
