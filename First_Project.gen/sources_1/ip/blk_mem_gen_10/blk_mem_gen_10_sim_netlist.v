// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_8 U0
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
EjxSAM/3pAHUWSr4rx902SY+y6r5cCrC6drekY0=
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
