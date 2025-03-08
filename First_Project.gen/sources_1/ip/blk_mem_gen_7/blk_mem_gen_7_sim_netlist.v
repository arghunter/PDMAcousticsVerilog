// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_8 U0
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
pXYJmBf2LxTbJNSJUuHlIfTv3+g/hEm0OFGVr7Q=
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
