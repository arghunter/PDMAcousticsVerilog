// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:42 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
lCA7em2b4c/9tAwabR17pzJTQDaupenWD/9lbMA=
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
