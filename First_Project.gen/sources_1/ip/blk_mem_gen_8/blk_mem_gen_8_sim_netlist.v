// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
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
9Y5mStmX7iwJR+sSs7LYdHDTM5w157jM6J6540g=
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
