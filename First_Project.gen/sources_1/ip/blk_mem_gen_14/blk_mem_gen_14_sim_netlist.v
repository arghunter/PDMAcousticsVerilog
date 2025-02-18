// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:58:20 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_14
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
  blk_mem_gen_14_blk_mem_gen_v8_4_8 U0
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
ZJ5eKUeRLcmfSSrJNrv3gwAim6I+SFc/gMvYQv45nPbXzyvK/n7BCmhbRfyGkBUGe2yp+D3qaSGY
E/Mx5szgmWvk1Zj+FjG5lDBhghB1g0tEFao6J2kZoKGQ3TGyGNJQ+zSgy1wK7+8sHaldFYXoFpu8
UojVwjex8fDAdPOGUEuO7sbQwHpazJCFDTgUO1ucQ1RtvS7l0bTof74x87/Kp+ncVEYlE+t9Pwhc
PobXRxiMIun3JctIpi+zngR9xWyESl6O48m3QHYcBe8PDgxx54Px8izO0ZFF+4fG3YWxea7gljgP
bVyyacWSxiTjNY7U5QoIqbOx8JU1ZbFHEGxVIFfEhXMZkEowW/C279LGXxjVUXIgRXrpBZqaJGxm
k1aI1j7Niyo/sKXoSAKjxJPPljvdrHuylp9MttUn3mMIG6lxn3Jjj2+gAk5XaIr6jAv+5mKYr0dh
YfCJL2QKO3m71ZoBcEZeVH7H5oIxBBQO7nrtjYhnLU/4Go6q932J/mrQI/Xnu1dPg9u0dvxvlPNY
0Gv4cCaAC3IMkkK/1v74QZ/ogo31KvRYbOcQC5BM7DIAPDvq/SRiuHlDNCM0lQErdRHjZuVykVia
qfHSGUbWufFX0lAlgm/2aQCm8HeDdYpvr0Sg4Ow8jF8sSqvpNe4UjyHzn7ltH2fKRCUEzLVvBXSM
iDQeuNscoE554Fpys27Z5ymTwJ3HWkUs1ekMOLOwXUG2FV/8oyfx1gqL9XmyA/kBuHI9IWnRrOhE
7mtilBRgCyV3OoP0aPv3TwJO0TghlNQo/I9t8pBZeVlC3iX1jmPRiEzjMWpopAQmM8DK7nD9rPVO
lh6C+RIZzaLEVy4u2VwFYwM461lx62FIBmCjAbGaBsWZASrBBKTijEAmBU9MdBpH2sIDI916Cy1O
BjfpgTBilNnCmJCiMW0181xVZZkIKsoEKiZjFaWBOOVBu6Jq7He8ybf5LVdSvE43Zau3A4J5fD/E
zNceJil2eAgd2UFPEOQt/5+pHZ++rdt+R1zHfyWMXUPCn3/Kgf4nBTYUrK8UpTWlwRZSHLiGGMVc
5NoYgr9gWXcvPh3kcsqvDoaDJB8/H7/CcLpR9+Cto742m+DmekpTxqkc/y7qnNspSY7fCKrjxYTd
azJ0pii782/KE+a3VRU0lKfJdjmVtyLg4DsDGpr0gOZ/R6YLUwRFBNoTnLR9XTtl/8leTvQQQEY2
i7EeJ9Po8XNkuafxabE+9HLzz3FLRB5ZyY1NpS3dSDFZXmMaAukqrp7mNGtJHNSIh60KErx2UHYd
0mvjKcwWeXlx82Yhb5LcYDgqefcRtZyP3DPNH2WtY/dQxczqxILCXV8AQhIshe4Etn/Q90IwIo/u
YpZ7OZoGjsdNMP+5ZgPg6YxG4cp7B4TBNVkPUnVjSdrScddCzddMbLsr5slX1A7VTgGEPg1LMVJj
9QvuSU2AHmhcB+ZPEf3juSiJ/LKbU7XHNfzxJv+fMeSWCjGmg84hH6CxoNemrmXs6NSZfFXrYY5t
RIfd2ZpsohKPsC8U7MCSsCp2D9p3d0qrtXLWfCbx/d7k7fGC41ed1/4ym79omf+ZBp8s5Ik2uNsl
+snPE5dltbsB69lLbvVEihVec9xv1rfgpPHQ3MWTNqnF+PifQJpReERRTBTBgC4/vYSWCJ67l48M
fYSU3hFz+cLTjbd2HKZf+RMAUcobzK+wRo44LSBsUof9l1UyIZr7mx6B96KRilxvulmLat/YWmN9
V48gNWQUn6omYHCuSfVQ7gp1u/s4eK6btL0wZyaP+v+Pdn0aiUJivtnHgrPIdOxCRrly50cT4OzX
V96yw7cudmoVWSEwYu1bFKxsDUrNaRzVc85/lErjbUAyY9+yT2FO55ZMfZPZ50SZ50S3xeW+CPOt
WvB2kTXVrCVLj/SsqNwpwncp+dY8xtnH/D08tf60nDc7keS4VN/sv7axdq4M4PG4ZuubeXbbF2LU
jYMSOdzilnXwJkQcocLpwC41ZE8MQQq+/qUxniLNF4/tayRlNl+swtnO9KRkFX/4hI+8UZOEA9Jq
8E5iopJGdPtfoPAwdiUY+nCQI+ScIKeb9h0vSkD/jN4ZOJTDn/PVh6B8ha4sW4kuEGFYgwDGDfle
ZGVGHGGSZmkbX4jAH39Afzq4U8pOvAPdcBBgv1PzvwnV9TxaU9WH02L46vFTs9aqJfL+4QcIm+xb
aPC4ingmrgQXVMSOolOQ2knP+Usu+LwLR5iM4Pm2fqp0HhUHCvr7DkBZy75bWaL2kczLA7nLsmLK
PES2UA9TKVnmGkc9PuD3YNrQdkYe+OS5dywXilhBoBEqIEyOX6b7bjSrFS/KhU70H5VyXTtucjpm
DeFqmJhVqL4OjaBK6XXSFIJ3ZMsQezhhzRO8PJcWR6bLWaLcEgbd0c5N4+qXspE7b1OhB21SLJK1
s4KR7sQWO5ES+OzD74AwWIBFUFBkVK7YSBQq2iGig2+FewiXTfKU0qirOHS0stt+Bw4GY7ND/ySf
oTpnHre8FBW8fQWNcwlZJKZPM0h7agQoT3tlOao+VjmKUE4sg1VjCSpovOcW6x09PLTRdsI01di3
qAy7WHP9UZrN8lOfbCSmz0mNF7c2a0iL4MeA89IBhuz2mhya3qU7Y93slnLS7OYvJ9lknXykEVeq
jQ/bSa3F9lCVJDlESS2WMj0nMvPKRUTK0+CP6MuchOiYYIfkbGZtdaiovbeLO923VZizi2tqC9ao
8JvZoT4lY9mUO+hsIArA6+o3pNFMF376VTq70TZ8RpsTaLJgRU87elR8byV3yDtKZew9iXNtWYi8
iaKgatVtymfA1m7J59Ax7b/Q7AgQDuOVM/v/G1nlqt/bG7RK9fgeEV35WWZ4eAKADFIT/bAib5lR
PJsSxIpEyFbzSAQjWRWzlEfM7szJ7inyY+U1Bh/meJVn3pQRkTCXCQOGzr2b8t3tWcj7h8452D8X
Frh74MbTqqlqYEzy6ONb92Ab580jfORglZq+NzoAU+11za71QKF/SJycNJoh4t3UITh07TsvNga1
YvvWex/muSOII7WqATFX5wp0NRaBGZnrbBGndJR3Y6zF9AFpPDxo7sRmTcOYY4WsUMluBxi8Bcc6
NHxIHhU3BnYHXGzpe/Z+HpzPxIcW01gsQX9o+EtOnzNkpZuD9eiV12EUoXGfJBwy3m4J+dnoel52
iGfD8k3yt39aXejmnNqrONY48vjpc+w78qaSP+aD0M2Zi2dR/iRwAwpahNNqkw61qOEroErhLCFm
VzGA3ZZUFhBJjdVGf2HI/Ib2Qpvnozepqk2Ab6ESY9OWecBUccalxPAKhTBjxOoiOuYqnL5zOWFH
C2PBQ1Mv3s5Nj4OlbMUWEumZsKnF65LiMAoUxMiflWNRoeOtoTynqYp1PhMGghI1lOwJxUqPNKHv
FzTXFQcWSmE2ETUYU1xKnayM0GmMzERG9RuQvqGqX7L56yzTEGDm6+Krpq39SMAhkxZuHS/n8J00
C7Z1LshC13icrmmSVoNSXvUPQYu6bu83EQcjAHQLk6Lur3qn3pBd3wRdVWWsvM4Iu3PeyHewLzn/
M5FkuyeX25yTtBeRrEJQZnv6UiTqJwp5WtkGZ/5WmcBaYy8Ds2w3dQyyQMvrnubV7+n27rl9UK/4
jDcraWBmHIo6M3EUTv251zWx26JzHC5axFDHRGkw0giLXHzbbTHTxB8f2Iov8++Oo99yxlP98kRV
8EuAsopfaygLR9kHXEJt0AGGSvsekwdouc1qJNyVUYRw+gPhgw2bAPPnArQrHHrLEUsHzH1h/Rlf
yQ8ylIG6Od47QngfnYRNXSlxkV5EYP9JnW1h/u3T9uF/2nqIjFYVUc6vLtflVB4OeYVHApTKVLwl
yh0Fmp2k2XZNiFYFiWzF9L+wB7Kkv7w636f2hUjmzXssM1jQiWAlbqjPZveSkgD1XWW+UanHb4bY
vL8OhPYELWr5mbMwjMwypJNZC9jLtfQm06oAcdWLUp6gy6asOxugD1xXis3YLbLEcHFRdzeb+Sy1
gymy/MyNLMcwVH24VXfYg+VLg7aa6Sh1T+2e9CrlWsvLHWxaGR/RSPHMA/r5YGsRVOUwZeTbfL57
BarVHs3SWpNNUzmGGDsQEyKRWLMg9tpLC5k+WKYFAPTExezVeiUiAWF+PVhCBTMhB/nzum805sWz
PnjXrlEb5qiS+6w3QU3SnirXYJdDVHRzhTQIJxtglF5Isf/0gUSpoN/5xwywUcoFgDr/wZ71Mdnb
MVhxAKAHYYbuPehSEcW4OaHYQkFDRQRqSLqwaiTmGpjk1/+er7g+ldH+m4HRP3WY2Fua39TCLOws
oZiM1seylFzqE3L1a6DBHunQp9uDnOChWMOHubETQrAmLcJZHf80MMonkIlWqgYpBdXExm+WpkNg
8DCuC2MMa3MiXmdkWR/qqCg/BDq9zrdwmgl0gu1hVFnL9WmkI7Y8J8VgvpxNrbprcXuSxchAGT83
AOWWjrBtEoXprghvvksMvooe6abnIQY724yzcIrPlmqPedXOjanZSEnFC3qpBgFi5rLxAQrFq5f/
eawJU+U2xM/QU/c7BJbEjBpgntkfHrUEl3+JW+ZIeI/lAVoGlPopZIxgvaNBJ2BAIigntMXVzhcD
4gNdVO+/E9MdmMxQaa8OK5ovWwyaSk8nqs9DtDEXjyezOYKGHHnMFa4VZZp3Fl6XLekxhM9rGUC8
EA9LpW9OHzwmE5SpmQYmY5hLZiOo1T99I67etBZMDSZ9zZULbanChkYIZClaeudEuikXBdt2KXim
IIhpqIuK0NHKGPbagIvD3fL03SrY0Qs2wKlDv8lYbN6/v3YQaMfWfLljSxDeSvxN+VcNPFSPG3/Z
zpnkpVvA4dymn87u5eOe05Y5wgEFJeMCNSLg/+jtqyaZ0M1u7p/MhFah/nKIbWLOooOwP1h6C797
TjvY82hevYCcT7n24nvXoeCwO5pzrSdI8/UZoap7QjEOw40yw089nOjlrrL0azkLDtNufMBJ6oEM
pHCsK/gVO0vLghlMLe/iLDbgyFjoPThGXOx6Rh1DHgQUqyDe7pXGZsI8+I9HTxTawm8joLlK5Bo2
5743vMnhXo6b62vdCclDoOng7siXEQF9gtriL65AIoNM3v7zCGDNPok42nqeJCPtKSMvxOtI9O/o
RF4uKBblZnPUX0QwhOgog8wMnW6OjjS/BVhdAPutsYnZL1FfHtURmvWfQYn80LDTJ+OtI1S/Biz7
v8PW4jnalilg3tw1tPsoM6uoKH35A7dLOYO4Js60HASTeIR7P2zP6Oe2i629wJ1laX1w+4Vk3SHL
wkhEBDaQ997K+GjMOuDaNk1+0CletqQ9r9P+B3C+9dPhLlmGexRiP9Q53xk6Y+Q8CoiStajLbB2a
L9Vzei4V9F9Rm/UH8aHYbQXaHNqYX793OyIy0FX3prvYGJvsw7MY55cRf2fJ+H+8zrw8GEB2Z8GH
VPq8tA/S4Wwd+ZoXDrJ+TFA/n2oI5Q8HZExQQTDoQeTfeVzkPSXhNXhDEdTnHtutAkS0D6hyNA8K
cw31/BR1+atIGJRk04XglhKHo1ZvFBSLhjaBwSNC07a9gtpxzVpsqoGL56zS9LukgkRS7sQOenY3
IWcTpQan3+xmJfjN/UIvUwAlhho3NalDGOqNz1gzz5KQbsB9bYT2lRoNf7LWvQ1HSehSuT2MpSXD
GbVCi0oIUbmr8jPrlwWBVaWnqEcFg/zf/vOBDwTQ0f/op1aUZYX3Stsa0VLzLx+8SXMAI82hw8Kk
qjiXjH5wK7OMqlMTEuZTWXo+I9RgueDEDpLaaaq+UIUvqTzxHh+K9zMJDTEvvj0AH1h2Lv5rMK8B
WXVVCv47U6og5zHrGIx2P7H/vgzICI4fzDkJ5wjMERnVxm9TgXdAKlhlQR3OFi/Rbsaa91oKhWQO
nXquiQGRZLolUiT/qYGw0tQa6Wb0fuadbhdMSUN//6N2AsFZz0bHdntkPBf1OQiDLJ3J6sDujoTm
2m5y72PC+3CyDNW6v/oCilzDH+YeECeu2lsnjlCpWX7c8oKxW9Yvl3atSy2hPE4Ha715u6cA7Bj9
KmoX2dc2IBoAhUylmCK9R8KHQ9oHm/e1Va7af8kRlGY0yOUUeil0DvQ3PVFjp3c+vP4ch9tvV1qN
TNcvHMIn556NI0iszHatEj/NfLhPXb8+0Os8KyOyjUKZin7V+dCW3JV5hZ7sWR85+AUvbcBK7+t5
zf7K0Wknz+NTUHd0aK7jbzf+eQj5PkdAb4BFTj6g36wZUUFjtkxAT7Xi+HVQHwlY//8bgaYWZVf+
GGAXaSM8VseifSDYZ3s+Lcv3+5yAaizMLHRIZuKm9XcfazXJY5Ly10w2cXvQo8C7DeT02qDd7fQn
oypP8gEcw7vKXJlHWZIqMY4SrTt0fwY07hDwtRKv/Yk8b28VZ/jE0EE/S/pYV226ccICD5IdZ1w8
twBQJeTEBnEr8SW7GE13Q2ONDtjbebo/EGxJkYSQS1/Dn9hLhBKNPIhKunV1s5sqVLo8PRsX8oo3
Bedjyh9LNSxcDEpBX6ExA3V8Z0PQEG62Alif+Kft3uJHyHMOlVbzFOsrn+oyy/BaoYpmjUq6Pynr
tjhTrKdzCjRCXn/tU1yfn9MP8eNUWM5e7QuM/327ZSqC0mANw0U5ej3fedYiBeiCFBkXdf+C8u0r
xJXUgNNHEXDZ0U4Jv4psmmiO8OHtz8XGI4wM7WI1YNrNo341tMB8VISQjG/9R9LhB5tlmhmyFO0f
N79st664lPeJWroRmvvxroNqBAPWpCn9njFafAUvMhtMtA/Tad/sREQxMOhmBGS7UJ/IOtxFbL4N
yBaDOek0SBHpbiI1/NzCMiwslQOvw5zr0GrqmzW2NfFte65oDHTiI7AO1ZRd7kvl3UJkT0bm2u0J
ywKp77Gahj8PXGsPi+za+DevYDO/T1Ojucos8wt7mRwweRZ99v3/MfGdQcBeMB6BOQE2RYzSaccF
2s3KQnvOHHR8Iprm2x0FEQShqGViWSoAmSLjgVInRY7863GFR0uEEOdYzRhEeUwtPTGTbeuULiPE
UtLsETQvTVwybowo6oGbk9xGPbhjBs4Z161whsHHNZ9WtVsaexzlz9/e9sG0UMlazU0XoBeVLtiD
qy8QXNnBw5LZ3B03jSvJxrip/MjJUsODPL4vIyWb18iS+NcWHuS76qlECtt3t6ZOPaFCT7IvQS1S
c4IO2DyfDrVxK3712YP5IKFkzXeC+BsfknRVI6vLVIEOQYOI3U2ExdfqwSEzVhQtncHg71/fVaFi
UdMbXxbiHvzt0plxvBRxnTp3G88Qf34TZ8sYuyYDgZaQWmx3nfxd56zAH04EL9DwCWu+ferF6aoH
JMVmo8q6JadjqggOrW62Q0a6juF+c2juToHtJH6aI7uOhpnIxAWvEMHQCPIGGW+h7gAi2JWTimGS
JCGSTzugMipZL0QByywTTizigsg7f8natK9MY87RDKVK2jYcVd51G0erbPRe4PJZC/KXiuOT8r42
WUjQj0FfURYpAClyvk19b7Z21UE2ks25JhSb3h0aQsPzdPrWD7bfc5DkUMi+RkM+kfku2OnRcB3v
pmvJFv1R8IKAftMAFAppdUbWqcmXzM6BSleUmhB7xpfC/bPvQ2hLNqnYg926Qe/eUelglRxz5gx2
pHj5zVN54h9auyINSWYdTUOdfhXpVUnvQr4qNv0gxpg4/k4XCV81HnLJuMoviMkjoPi4dxo8JlhR
zl6S9/UelvO0Q4ZWZ/+nEJwzqXYFsUaztb3M8sQgfkAFDEXo3hGa1gtPOPG3F+YaBzDViYR/X+v1
qxouxdbtYYPoWrlO3/XNGau8eYIjaeZ49Og8ghi/W+oHF0kzfBAsPOpCObFUlMkgBUcOkIZMfBqH
GXpL99PjkpFzotJUaXBkyP3ufZtWvSLJZwhvifvTjy1kU1ul6j49oN8r+zqYnxayEz+cNLbN47wk
5I1CbdCzWjjWVrqu6IrFrrmfe7sxoa7KVMxqEpq4TgwZbUcDUtbjgX+yQDHhm8qJ2qeZR0QyTciM
oszSQbh49eBb1nnH9Tm4NWkVHzAtBaLtsA+/orQpHpOwkUgT0HX4RV3DnQBGNJWQC07f3daPCSc+
faxdTZ7U3qVWqBc6bCIapABAh9h2tLFgFn7bFIj5kFD4hFZFRcZpufcHtZFqIIqvB9fOb5rZHEYz
MaBQiZpDtnXqQbANkNJZ1t6z4/zAF59rJNPhdT75ygy1CAm8KczsRt8cQGrpFfTDk9nOBafyMsvU
ve9jEz8D8uW9NbW0FdBBiNxBwRvtuJHuZyVxr4OP1J+zi/lp1ODiDn6p5M221z4Wss/3fLR0CG8C
Mw87i3aNXPOiBOGIODKPYffs5s48y5XYq+4sniWQ80eze41e4EfGaOOnlKDen2o1aKVywet5NYVB
/X+PvabRuqD6PvMUzrdhQLsyO5iSJi4icXHUmnErQqWUKUhQrc/DmUOZRgYs8257MzPpbnz81QfB
YcXYipcYTME5xuZrsORdJUgvMHae72QLHNZY+m3nUo8cYrrs5HSNjKIqtdvraZZdQdweaM9hlxT4
kGN4H9nNhyVOlZ6nA5GTkyzGqmui60+gsl/74lP6Sg/Xfjvu1uXa3gnxrgSJQ4NBRmcQiHIZ61iG
6W3jfSHVsLMus8dh19frZNiKxSx7/7a5nd7VJijcEpsKdohwbOeChi41DfaRXxpJSW96Ziat01ib
4OoB04VbREfEKoHVQ4lHAHwP1oxKoJuPjM5jlCHjID6A/jkrglK/OmtwvpTRIXfhNSOlG41Zf87R
HDWF+dzOfPbh/4g1zSLiAVpH613Z+U8LnxS4qRdmD5329bQ7xIMs2V1KgjDHVIYcVJi/3T+b1FiB
YY3l5qbWZlEuG9XtAmOJZ74SUBdgQdh6G7XvnxJKBVouQ1Rx7UdtbJx96LhTbb9EbiQlScKdDTv1
E+Dp+2VtyTvVnLdNsf2SfdLr8JsMD4D8GdSFnBgmPJkdyEgKaGIiDINBbH3GHxlAdFxdRE7NX3hE
knt7wrFrrsmmQ/LBK5rMc2oxadpZlnpZYms8yYsiCUzMsbb7lC3uw+znpOsXuSDB7YVxZG8Z0X3u
9UaBfNFgmzEMV+2r+2afKzdLdUmML9oyJ8G4BXuKtLOL8A3kHhEce65RpQ3z1bX+9Q8poA47R5ei
4dqZSGqgtnkSUETv2mHNa1p56x1yXtgvE08qJOAqIlMFtsxhNIFGUjk+aY/IzhyFotYEWrtozwfg
0Vm/Vm/KUMtyRSqUb70Jk6O4TuwswZ2m1KTT8pqC3Miyg0MlJ8Fz+kavbP6d6Xghq9qu0hpjv1yU
0tN/JpFur5XyfZLj2ChIvAfbRioWwpdXkBMZMJrt8O+qACEk64F2CLvydRUqk7WD8t9E419TQIJQ
dD1+K3GUovDbtXiP9PlHxPSS/dCNrMqPLM0+h+R0o8uAPqpT6+7Gz2iBLmCt/YiblqdLLJIo1/fC
d9XTCPqQrfj4tv5dIqvjuNd/zqDi4sjPNkuqQqXEYn5YmqKw2B/rdNDFdjUfvAtV41rYch5OnC/q
sO8FlyDvOqzRpM6sXag+Kt2MExXoOi83yvObX/ypmI732PeHOGUZOtCvBFobIb3MLZmoRhELKqh9
ImtJ7oGV7pJZanqCnEYciKmGZanHT18WKb6tZAWvrysWQZPxzXmEVrDeiOGINJWA3Ra4cguX0el2
LnvDFRl1E+32g9M2JfVvFiKW1mGADig1BzPDGSqljbPC7UV756Y2RHYZNG3afuEtzdVHVr8ObUsU
t81jSMSWE3WjrVnhNbYH0e2DBqv3bZD8nrZh58O7YfFhEUw2mnuMM8DiG8YiSA4pyl7DosYdDG7T
fvzquqwDp47YvETdGyNWzQ5uDNl7+sG/9kUEM5w2t2bMuAvjhuoy9vLGcWaz6UauxbJvhM3tpCax
MKNTAL4aV/msCi03xjZVVRPE18s+LLhoAWQAhHhOR2B0i8cfX+MNO474mm2KIlDRe9NDDUhBasWU
QjfBfmn2TtEtGIusXppFmX2In5wcEnA+i0KMHMyCSOhHhScdN4szPyxoDxZrbX5TTyFeXe2Ko6re
l/9R5PPYFMS/XudNIIwXE/RQE2ibwCSoSnSqcYADWr9pgYJWzKlCM1Mn5KLbVxJ3PjlbNmqPo+p3
C4VsZnd6L1jNdLhHRhetKQp+ZCMeQNKYSuMzVSafPqmY9WXNjQH2FnqKpyOIV0xq7yj0Ys5vJXAu
Tr8veGsqb9D1r39HGnvLB/S2UDEcuGzggV2Or4HNxX4u2Mo/tBBpw9O/DN9OwXWcDstpCYGsfIiv
d8Nu6gg93rBZrkcXmrtKHMLaQ6xAOYsmshJNyMyY0CNw3hLyO1nGoJMO57YT9zNuVXMF5onaPmZ1
iwCkfkZH1683k6XkOwrYWUq7yW4z70wn6aBIGHalJ+78EYaj8/qQWkvkTDHC5TT+4sVQ23PRp3bc
0k31RcWOli+G4pm0FlNdWogtefQd31vvlXv8/TUPaZTE4+pqdUEucsQdMD3Chc48KuH4fmnC6V8i
r9EU0EoppCpGa5hH2zWwoPQWNZRQau1udaeiWfSWoeGzeD9l0xnE2exON+DEBxtJigpQHnGHuvKK
npte49Nb9sVa52KMLe87UKI92lOlSBcG2G3BxVT6cMS1fO4/v/N7hd1nyFlwLVicQEknzYNTkdD5
IyWFfrJQqCTZWOIx8/7FsRlJZMpR9S5H+K8MDMhJHC7lWxVU7aNwoV2hNCBEj124ErzSGod2PS7b
n/XTubjGOAlPd9H20EynSg2a0ndYhgr21A6eZuZ70Td/klxsuUHPohZqilM2wWPpQveSGfa4MyU6
6PDDhGfsvjTV7zqesS/xswBo12gHpSm/Enc8xt3hFR4Ptyr7uNbAnW5d/Xrnt5bOJ0alLlGCphnu
k31Pz5OY05VfUyYM/wrvwvZXC3Xr5dz2Ffkmzw40W9LFnVayIk362msVVKr9Mui450fXTjQcjncC
f7nPE0XMbVl1iuwiIi67WWc3XUMyCM3NKRhTF++6JVRAvdw/6RVAuROWWSL/VU6iYoSEbs9+Esmj
yTKqn4mnYOlFSd3HRWvGOcbNH06nSdPQjgrzKsfOGFCtKyBp1ikg0Y+5is419HNvB57iJC8791PK
4CX3C3HR+vzrRSKUcGv5cGx2g7b3KLwT0cj1cqzxjBfpDxgcap26LsKNxS0waog3e4HmRoYDXC07
26+4tZZhAhoLiJ1tT8bjRcgeItYgGvnr9/84r4H1cPJKw/bQfFcaQ40osye2BqY1DyTgCKwXveqC
bOskJtlC+1BDewcL2r6fZKpcftt6bCnGZf2ZtKPuKZSrXJnsaUDxpbtX8pjE4TwcrGpTUa92fEDX
NEBsrBs6I0luqyIUN1aSrs70nDtV4er4EVcGUZWlaT4vordYeCSbu4M2EWArXsUUq9sKX0ByDVZf
/H7muSKaXCefnZ5jRwQrtgA46sgUnPvks60faNGWMy9MMyHwiuoE+Lwz6GvGQLK7Hn0l0BYAzL1d
d4qOJDDWAeDC0NZm5dplptvU1yVPhxmc5DTxIKVfxqHDXFBnbMBgJpw4SNe3H8UZV+S9/q91Udpu
sk/Ew37wwxiv56uQ93bkPbVk+EOUcHWmwywxWxP6VXOp9i9zcm83J0Q1CEUBrKQ5NlC/g81MkFh6
vgNMdb7mvu8H6xkOuCgWrjoCvRHldFyKqaQPQ9BbxOkG0bVI57UK2tdDh44e4s1rhm/v3GVbaFKp
BjKUk6N+evOOUvi2VJsOlJ//Uk6Y6h5DI0HKdf+7FB3SHdgyQHYo2JYPgfLeYJr72AR5C18AruQS
RaYnIaj7OTOY5gZyDTWuJ4a8RGyaD7onD5NT5sdnYhwb1TX6FLi+hADTdHj93qnKW7RoL/Zz5j1P
u0PgosG1NSp1BexOxvXKDsx2MDLTDfhDiKvi/KgsZzz38wVNkaCtb1d/pu7612vSC/SvnfgkhhsI
Rudn+xUfNdDKCuAZucGBmxGs4MrBoAqefLpG0jpXMwQGDrY/XnwqXdPzqN1TMo7o+283GjqF+jmn
OcyFdH7+37AOZLqe0cysPROxVob11LQTSRhDNmSQ1b7cApQ/FESDmfeZZdOsvzugi82G7K4Tn+Fr
adTF8HkaPW2RrSm0fGPNmuFvN9aSrD2tmFx1H4wrRg6tcLKshMjLPBa3ckDnN2DsnTiYWFvzdMtx
hfaIXKHSX72DIj8o32DvJj6IgRB5aO3ztvAFP9YNdGMXE5KswUDuTzpiDrUXRii+Lvft/QNgP5lz
WlDhEyGogNfdnWSzqzJ3J3ThzdcyakkPzL4V98lxG8HDYRMeFHKd/eF0YFPCnFi5qHnCynXNN8NL
U6/BeSXVeSxRC+pX6SxIqeXdf22S26y0E/Tkdm2oAxmFyclKeTxDAhTYPlCGOrFdg/vibC70hr91
Zk6TDG9gRbf8fIa6vy1F5wu/eyURO0MC6trmlzv8bihkbhOMQa0hFIon+JoRQ7FU/TZC//l3Esiu
nLEv1wmPY60E613T2yrl2zjVE2I/fXSx/dyrYAGr5QNE3PmGuojUplY7jWbvrep4A+0HrVBWlv1h
GLhACtgCsbmS0ITrMbRUnrJdhzjpaTy5dKCVodvx+MCDwCEjFv2h+Z83QDzl31hTZee7F28uzCau
qs3EZg7fo47gexWJbh4RlPnJc/c1dGokyyJuy0igenw1bGGddzMWoF1yshjCC60KOCozXpY/JGqQ
/lW87C1620Re1f3Wk5nkQJljHdqKTKByGLOS7MUhLY97xlFQg5WVM008lrgSXOytY0lgvJy1ITul
fnb4L6PNaIjGwDDht1CphORc5eAgggxHD6frR2dl24JISXoGmRf/g4WEK7za9OdnLWN37wlipl+u
JZzrvD8nRCpOA6Z8hWXcrFy1uOD9l4887GSRmCzGyvL4k7Hf4fEW6bpHIARCAxWN1w8cio2Hok/2
aCxBK+uyjKtDF9eBa7cl3ZXY57ipqJ6qBGarFUlGZrxZdlQh8XlkHjB5BWxkmGK+OEa/IHEZaJvb
5uycmgbhjtwM99J6P2E5xV/11wLZRWmO78s5+gVuV5k5r469e58mX1gB2gblOjIWEJpZAU1J5FiF
X0/1VW5lvaLVbP4Lk9nGdexrzZS5UBNwrFz1XofpWVYyn57x/+Z0y9DaLLx1uzHe9WXNEJ6KRV1c
Lf+qfWKjyLKEu3LpAzyxPijeUTo603e3d0hMVg+rDYPTYMhk536TegfzzDr1gGq2JyZEVGl2hhY9
QsRtmrLVtondViewMCdlVJjOJPJZHYtYKe5Re5+oqCKsM3IQS2fKc9KQvfvE7hH05b5X3b7PMOD8
hv5oXCqzPp+LYt0+n6jcVrWnuohcTDxdKiaGBYnHMcrxhWZBeDKufcIr/5z1Fyqb8QMYwu9hd34f
D+D6AomU+tvYAWdvQizvPNa+uLoI2iEFrctRg6rMXw5HiSI/18CMY57MeYtaVFUh3hlY1bGfNiQL
dyJsNR/12/zXmkza05uISdq6UaJuO1/uG9wdYNsKWbJvP/+f3pduwiYD66SkO85K2bTl8VYqyEdE
/ctDvqEVnlWiUOcdSnJAmX6PdE45dRmXDri60zosVgBaqcxv/svnqyyMExIaGH6BHpZJVAVbuGgT
BSBATPjf30nWAM+YiPcC8KtAjLWtNz+M30u/Ed0zOgAzbUq+EgKge+oJ7+tjEGOj2i2Tv7C0Dxw3
eENNvE1vVeA2YFoS2i8djUSVw3/E2A+1JL8PM6WFdt9ITBKQsINAr/NZODCqKLFW3du6rSSQ2Zix
CIawBG1vpHvTTnfRmb+SYnDTpL2bFYzrZNGtwnY9ZhLzNdNSj7U4tji6sJ/2mqvQmHrU2+wv4Sm0
O79XR44uoe11mkltnHOUlJyRdBt1K+1a7uvnSRZbIVEt8jlalzLR0KlGCH+U9CT8WLvoOOJGMrr0
6UitFRNZCVrnkgsi9HNYkNuh3hQjaB9u5rkwD00fCETCAn4eYTepQedh4fxUfaraY7nRE/GJdxDF
KLuZlpCt/OUVd5LbD6nxWDlJuCiu3BbB8U9P9UJ3Ijy8F6nQnMaVDFT2vvuUEegKaTVB6bH0aDZT
UGaL/hk5JoCTOGYd44WOwr0WjYc8TszjDnTOmw83Kk/cBptG1bXciFIdqdYa67mukVwPxkkqn5E6
02XLMXn/SGrYjrlsGU1iD00l0fDv9TTmXbaEQjyz5TSzEVhbOGAAcBvuGNe6ZU1oPr/OcYEPWs2t
BSBPCULty5xHyv3oDr/6AIGPCy8AAmRHQrTITxzGB1xIulT+Z5Gsuxj/nU8HPSfv7XNLRFAgtSEu
wsHMaf0om2bymdVX0M5HZaFPWfBgw+axj5xbrU5nc/3qsUDlJWdIwfyYj2ST5BtIdJ8FEOJSUit9
ra56xYaL2AmjIT9gpPiwCqpBCy31HPAnZEaXhX55KqmqGxN45Cll5ZVTk1hSjwZBtiLL9TLJwi8y
e6mWZAm8rs6WSqajPtsIzLPg7SkJyW7bLNdR/LnHrW8Zg3RMm3D5MHuOcuTOBah7h3mxveH83Hob
bZVbvpond8ff7dlEAv3ytS8ourek+J7UXlSZQ1u5fv8F89X2zd+gIKcRGrQhfCSq23OFH3J+2OS1
s+eJtseBGfrncnQN+R01VNYKbzOchvVq+x2DYFqE5Bdwj2gRpQj0MTwg4TaKvkXyDa75M3qCzqBw
zTrPAa5oGvbeCtshY8G0lWfi/0XOzQ3MQt78TlDeWxXeybaPLQl+xwUhO8s794ivdQ8YvnYGbLGJ
rXgtdZN86EeSwW0tFlARiKxDJLgsq9tYVOprafUqXdeg/wuhfD2WxdGInE4HxvsR3UwiIPD3A0ZY
Vyhqq35S64dMeHYTx2uLeneE/N+oqGTVprhMJ80EnzUta1Z9OJE0LhHBUMoJJ5FukQYtvOD7XT6N
ccv/3Mcn6PHmnb8BSxUVN5FaIphQGOMf1RiVal+T/6HWTHo2ML/aJeeNHFOaI5qdqsyKSM7acOr9
TQWfefwMOs/JsGCpOvWuQe1ZDeJXw9Q3mXkfIRF2Yne7dkD8O8O9qX/s29RMrIQcwKqsVL0nXJb6
Of5XCbSMD6ociXVYoS/GYXwlGRShW7/pLrVMGegY5fwtDHrCIGt6z7fL+2hkVlfwBarR3tFMl1DR
vLpkfl8J35Fp0Lp8AyOL/iMpTp1BN1FNz0BxjEvaEsvbl5F2yRmafTPEjzBstYosfyXEwtvpRgG7
zP8SuesMVootYiDOFNfyGe4WpExlOcW5Zz0b4w2QyRSfuP7vXI60yYKD65mgm4vl96aYhHRduYGp
Podvwq+x8+tN2WJonnKacG7ZyMd7/a52Qixxe1FTwR4evkXnS21dgS61UDA8xS5tKKvPsFwzxkaZ
0kzLL04vkxkS2ZChjjagI+iGXFx8EnGGMsgpEc78QSRxBqn2UyPWzjpMwA3HfFcjLzJ3/NPGunle
TjNDtj6h73kWZtbJd9auSC6Xgz+Gn6EzPnD3S9nKL+kh3oFd/4dm2azPj/LPolPczBoRsqgJPryD
HfOjisosH6SJ/5emo0VmZ3/vuXlu6DqhnEj1MP58KPzHv8d9D45Yhs9j9cmIW9hXjhpfA2uJTeDF
umWWi12yujkVbvQjQeo54/2Ic6TQerNwW4trIlqBgDZrTBQe6iF2GIgaskWu7YbHGETMwhAMV2p+
YYPPg66HfiWlFTKowtBMCkX+GVO12yVpx6E9UIwoOXBQ2QdqXDtMPUMtyN41Z72mB1FaoJ+GzPr3
drAqZVO+6ZdJAfxxroDu7N1TrATvv2vxEFL+oEmzDyGTpJyQFYbLbvJl1HBfM0xS/b5UJUiMo5uo
3Jc0BdM7tUb2Ca0merHWzBBxFAPqCFp3XbOktF13m1Ua35gtNIYqgSRtdKhgHt6E29s27PNNRSeM
qAaNGLMMnDJ0JpJNaObN4AUlTYbaEyd09iwIGfLRXqoApCa4I4+7zX7AfYRy/aCRTY8W4xcCq2vC
qpAcmLPGEIKldNnNGhHoIyTu5YGLB2kTJlHyKHZl50t2Cxrqro6XQgCti8zvoB4zoDFL2L2KuH/9
UVer2TDXAyHnZOzf0/+Fxn7DFkJNMereIKf5cukJAg5H9Ccd5ZXlXbutXSnnQ1kbPSkJEuWh5Hmf
wdjjWEKqNWCeba4u7aamIEq0Tq7PBRI2bBEGFLcjohYJIinVVZHD2B8JiQ+jiK53lue/UJb9hjjR
dBwbxfBLgHiGh5dzhAzIPN1+NwSUdg7z8ISR6RfsoC7Ovh6jvt6irsWkcitD89dypAiGVpTUuljz
DPGkC9zPX7hZFLATtx23xa/0cLdGVsRBFvo2c+9HO8FcF+BvT7JExzsTe7Q9GjWmE33UZPMhz9Hq
YGwK+ay5JmCTKEPQsVo34533bpJ4ZjEZR2gNWwYLSpGcpZISDgtpqoXc8W3X5Aq/KL8I86CggU8d
S+xPzlcA3E/FY0WuSKLx0pSmFnoxfxKDfwjQbfe9NeWOyrHEQklTNawq7ZDwtO8WIMoU+F8lyfsQ
SLOKfTeP32vdQpmYYdgguio/0rn+Pj0NMws3MaiQuEu2Mc64XrlERg8eV8TLKmyg3E5xu8NUdQNt
NiSrTliXeEgIPmMR1eJwO9npyagHAPpwuHgrbeUWxQ1b9GPhUSMi6UVPwF0NjGp0akjWPQb79QDT
kKARqstMpP6x1rklI0tYcnnrNHN46modDAy/GufBRBB/zz5uA2yr07k1/AWvrV/BLk/Zvz5q/Wrv
3DHBStJg5xChyq85YvvacZzzcSTLcS64HxMfWCkz7TZWREoiqDnto8XBL9roqx12+BHeBmEwxnbg
AL5FbO3bFY9m+vZrSs1vmNZrp4PA15ZJoWSwIGWhyxdnsR5m1/D6VQOrMcvQY2quEdre3dhiyLlT
mlKm+IIORc8ITiVWkpDw+Hf3IhhPxwiL0SxYBtK0PtmhE5HqxXbgGpjxlADMVu6vR3hVSNXF+0gr
VzGiit7jO0za5Ese2WGO2xu5QxVn/mZRnh5onvOJx2RVa2FzgZhbxwnOebXhwvKdHtEkCwBSCKKb
VIRcw5LWr2m7kGJIQOlu1xezEenkfw+9uwiqB6y1bx7M76K7TEMXGF9XtMvzM8vlGC9gNYWxyqyh
G8IwpAQcpXNZugUUhgdntFBxslIIbu2W3EpM73q62FiA8ILClP/Cd7sluuTIrcpUy/SU37GQAM2Q
k0MyK1qnvbBTvlbilTB2WV4JvJdEo8Q9qAlL2yLAQRmoUbzMIRU/eu60inRXPL7uQgFUAWQ2Kr7U
kzlR1ExdhKGyF4c4Qf/QDmjlIcNhzEIW6XtQc1OLGhc067Zi4XcRsEnCWyIcB5sIF4Ha1Vta1UAv
7onAPvrGuTcU+VPbtwjfl15FGnDmcedOn+ZCw8DARoSHOBSFA635fhBK1WBExC5f5KaoTUHuiT21
z6aIxh+wKNRmPdcLcX89zHeTKt1czKO1dRxIF/S7RF4dx8u6EjEPlhFhAHDpaNqyEZRkT2X5EOsB
sKoWIhhv5Z3/kRXhRj9l/mSbac9hjd9I2ty+DSQK/OUwuwLcNCn61nYaezvoDcCXLZ8n2k+BeplI
sTxrz3rHSPI0k9tZAHI89jH+Y0inPxAZz/fSOCpDy4LYI1YYatOCI8ND7Rs2va6HZ+I6KurdmWym
x6bdgcmrpC4YtB0yxCSbdwYtOCgeshuxKCVWIVZGu3Neb0NW4flOKLZ+JFffN6dXpF9RwBtmKAji
XHVEFMrXQwp/oySPi8MNK+Y75bAWQrOPRlJIBya99YOeu2R8a6+Z1VJgnHHJWJZ8tG/t2PHG+4Bv
vWCvmRlcX42VSBAt2JyRgWE6uN6NROETtFHy/+8tdOPAl3V6NQs98A41czLl+5kDHJCDlni/RU64
Qn2TpVzkIWNUtKQkqcJheOMzvPQaAdScvqx8ZtQ8GBnrh3CVQF/IQJ0w2Ypt1zAEGSg2s7WnVVC7
VvhuCpyskucYoB0XxssmTEL5Q7pm1HKUilA3DqI5DsBiA4WbLDVoiWufZfpOUPRMVVGfpfKFvxzX
9xu7CM5JLka2B4vAoSwe2IqdpgIyWOuLDco5CQK+ekYWyE6oB58KnsFhFkITDHbR3i72Ozg62SGo
+tyH1zD+WhBnmzt7Gao6atZ/mwNlwA3gonmlj97Hwu2S8ZawGHaWKGO3d/lxEcunG83jGTinOD86
IHkdt4am47Jx1K2MWpDBndjnzd0nD42+N8T37kSeGnA4HysDB3OPzKPtFz7AXhmnx5VpvIMqgrbJ
PMBewJkTwT78504xx+hcDCb3yilcWe0neOOEob0F+qT2qMNIK24sk/5fJW+7daoz0B9Ri8QmXsDP
SB68eBOfCjkwr1htzmHwmxsOTUEH/vAPBSZM/EdEFAvFOCQ3I7XhwOsR03tOWcyYUNATPz4as6Bc
TfIz6gteCKfbW0hUggwPHzlJpZGEGGxrnBnul773JJJ4Il4vNrPxiD39iHrsRT8PNkVArGXHP1CX
sFzZcLVVRHQwEbSWkn+E/UQgbeBgn3Ouj311lo5zo0T284qdf2hlf5y5WrCWKmwZmtxOL3W+HM1m
6H3rC7xNF0eSDHk1NyTxn1vGT/dft7cacpIhSN0bU34UVyprav+W9B1u7/sklzoaihRIkB0PuWAn
Hu/AxHAuAOgzj1Xd64g455MnGSX4u/ijGZw9Bi38O9P3VVGcMWPForFGQ82iOe/bQSJ5Zjl/mC+h
te+7M5ciIudVwjnc/VQ0SMHTDN3UqPfTUVksO8ap0H/rH389l27NHRwZwj1Ux7jMYP2wMv3ZADfm
h44IRPH6iS7ex0ySpy72G+XFuKzycV9hNEhaKunaVdgBznaJZoO9mUoR5emK1AeU28F+mKq6jLfc
fOSfqfieyo9LGvcobxr15ercDWOv95DuCXyFLLlQx4q47wfS8GCJbjWGyFZ+V24yOhzAkS4V/FFg
v03TjozDPfYd7/kytakoSeVFssa8VEmBIkjApo/UUPgvEwSSbJS+tAoglanoxVKyQOGO3bPZdDic
EHEb4eqmRCOezEnbNnkQYqA4d0kgY5noWE8m3xqs74DX6E9RiBTi/Rrkh4aUMEFS3dtruwTCHYBl
LPPe27YJmWjuC1n0uxU/CB/Ajgo2u7DM9NUlYtl+6ScorvJ+8cO4cOKb+4PYtonEK192mVLfFnqu
sOcSzZ0X7Lol+5A/CbWIXMevQ5VV4E9sVzVLEwRW02+19dcWL3J8EHidnvaz5CVb/HfNcRJjlYQQ
NO7O/uxsXqmo5oXTX7K8VLJ+bHK786QutKrUb3r0tC8yzk8CbQMASWd5U18+8EghbQd69GueslVB
OebCAImP6QB8lRp+XRttQNiwsafO0QTxRpVYXPlsPZsx4VkIhA/Tk8MJ2CRjUafjqwAyAahc3SVC
qBnlvBFDEWqaZI5teQLXwc+NVeLXju7wXtcd46O5BAeR5c1J+LQ3aMvCIPxLLTy3CMVMtHKCYfCg
VEh1ssE5g7hOIECcCtOfby2M7UVs7QcFf/rfiDFloENhgUNBwSlE6Tw219xDASMPrjLpbqlZWS9j
TL+IMIjtMKJ6TRIMZQFI9KMU2xxbl4qXaxV4++tZiKhOAlMwWWIuPFGdPnWPeKuD0F1EfGra9Kg/
VkEvyJloCKqQ8uybNJcZjNV7qjvgxqid6DNQEloVgguZyKivPTmMbOhymtq3Q1grGldiBZnA/xhL
kJfhHbAPbp1s+rWwH0gtbs/4FLqUA/mJs4+ukXHwf8dVJVi8RsNc9AHZnPfNtbsjTSECwN6dHncU
P5XGxRf+ZoDCtrIC22Od2nEkKvy2mnomcVpvZSv7W/fLGG6XXlYeO2YF9mV8UTo27DC+faP4nZ43
XAVbhA4cKmFjn1pjyrouUXxca544VYA1GLrRMdR/Au2/mbldvRd78wk+nVAHsGxHaox7NUKqjtPK
ogOvxWQR/ep7dthxF2gerMCDLKwh2CncgDH0L72GdlAaUd6bLswHvmZMCHfTRuSurbSXRLA3L/2X
BFlfJYX47rqa/QmIMdcFg/8bvCAlcMyN5TeeDw1kKPQnCWzNz11gufcWXfdyyTRDjVoCPflD5wCy
VTj0RktSYsiuuVDrsxtBtDQtBVn5s7/2x+1Xbkaq/OpdD9AalBEfdwqET8vJYpcpFhGDXYAbzHAI
5krr4xUW3BLEaizslVgrmmwbux0QTeuzRGg6h8WHwITLThpYNEC1iDEezSGXbhjOeS4u+AcJ4891
Puw7bUdg1R1Ak58Ez6ImCLbaifHaedDKr02ANLl4313w3cUfLSrRIzx60hGYBmpO833Y/5c+jbsb
xiPxKiGGRmtZp3CBIn8iwUTyMdqrtiojMOnOzf7fhzmfmeGDkLjfyocyN5nJHZr+uwl66hh9kWEq
SD2RZ4EbPxpj/XRuJhaZPQKunncQIfuIQA1Z74TOfdPAxjJPpt9DQ0CVqTxk82pOFo9tUdgqxi4t
f/XwI8fcuNqvAAeZ8t2Emra5PqtISXjlwurl5CGx2qMiA8bB1NDi9OHtmT+ftLZcXF5x1xg+lyF3
3S7hCYYc/5zcCkKf4bbWUW+oukeeOzIlVvs4wAbeca2D1N52nNSoMH4g6PRfOyi85veZKqP257ch
vmtg+ASyXDcgHwWxxW08yB4W6WmC+woOiThaBdTnaSLSUCS/ELub8dlzpQgWNu91SjCjekwLdVRK
IsfJAPhX2SznnufDYhsIzXy1ZqwazgJ0FIzEBanbzV4PUTceJXC7gtgC7xuIA2GyG4ORv5yWWxzO
GO2OOU6rntXV7ilrffD9p9mFetGPT3jUcZAIKw/pJ8xeTGXka6KTk8D5Ya7mWTb9k6133rRVO9gQ
kE3liCcBMeiocaLAqKan9gZGUenmzbnsVu70rNlOPwV9AMdrX1vBUk5qIE7WpXmEJq9vT+kSTrnR
OdzP2Cpl0tLg+egLV0jyQ0HvXL49X/EalmnSNvNEPNmythwbqwDXQ/h2W91fypryo8CmoYckCanG
/KjT/RN5yL0aABJlqfmw+Z7EUl/bneJw7JvyFErGSfybc26E6WxfKa94ZQUAxRFx1CrMOaDZuxa6
wahYyx2/Kr6AK3fAlVLixod5IG/LkyY1bjflZbLvjlBiLvKliFRoXv85RGFdxqSCQzRjPmRLlHVn
HYZMC+qqzcC7ziIst4vt3Te4P7rmPdFpFKDMDymPARj9ejBmVHHYKbYkrHxBwNVxy2U3sNX8/jXz
2L0Qp1g36whMIkL8B3OoJifQM+wBgNAAC3KxVkaZsEoS5POU9iDlV1hNv5/0Q7iZezcv8S+RJJ+M
z6RHW5iFLlhyr1RGjoTpzaOqPYsgZ+JjySZA/mVCsMHjIBuwJ48a5PftQX4/pPUbWNDBjTg4oWbN
Ymp7imbwGUSDsYtWgoiuiHQtO9YF33kUuz1pGBlVGQ6eB5PoN+YaI6+w/EnnJeUGdTHB9tLzaWlx
maT27OTqQdrqF3n6ejcybYtOwvZfTAxVDU4krzYfrV6NtlZLhzzjJRfw2ztBLsUGW2yw8tj2uXz0
T8Es2Qy50OKHmzL3MAAiCil9VtfQ+3/wcd6+ZaMpQsVyRjfPb4WFbuMsZn2c41b/PTNERmMWHanY
w1xXUAuQa8IhZel3SVUJYfv39LHSSNPNDOV+YTnB9Tfc9/fuQmFp/96ACAmdcTM6SvbQgA7sqlEk
iOnoUdUdbbAnY0aXraB2FOYHzIDGVOuxfEh9AyXw+Fg02DcnxiKMbAtSjIlCe71kstEIkjRAlfNg
vVZyzatytXADWQXlO4GWRRZyALVN865bPGY5welFaQbhNFZAxOGhNd2WY1hUce3x6T72yQdJe8uW
0M6SVxVFdNy1YxmS66/CZ4bEmBHKSiD+vVxV+yERPYH09WS3d+uRCPV9legDq6Td1t8Hbx6Kq2Kg
HCw2TcViURl4XEWo9Q1PH7xY5eI83wKRIsES1HlpxodOgOmANWa2GXJDthJqPe3JjrJfhyknRvuh
91saAGs2dJ0w6K0J+ovhE8tjEtlV9j13zQ6mZSoBRTtYVvo10JbwYefxrzrZa2y4cJ+oWbzXXa8/
INdPeZ5X4Nf5o0YjYja3xeCD2uKHRAHSvQMKgex2dI8Z1s2xbd4Zqymc+BmQDBQE95o0rUSWZQAD
n5+rUUyArZDAzEaLrteL2doajIbPkbTiamaGLtlFNMCJcTx6eWrZGiafQ4smBjVLZ+agBZA+Kbh9
2vdHsOCYEv3DQGg7+33feuctvfeIRAKXcLXZXsG+nKpr4aKDE5HF8/zGYaBgEfqIP0hQmb8CiztU
toCPenfH8k4EwOhVJ3btBMHuKFOvfrQ62ZoGwtFN5XHhPSLyFM8Gks/jcZMAIHCha0tZv3CD3MsH
6RJ+z/a9B/yPRcpcGR9Qk4X/ENMcTt8+fOyFDasp6OGfgAK+C4BFY5lGq9k/DB+Eztl1y7aZ5roX
DHdM94FFbAlx66WRQbnkYk1sRdPTX/8UuZM0igj/Py9fIrrT9FQXynVtllE4pYpaccsxllt9Orp4
NbyE4/dvJOMyBVmSxNyo1pxp/v+MQTyO32yV7dcTlXj8lfHsNfjQSuWv28UcBHedfj/tG3PpZ59I
Oc/IycYEBeow1b3nQEEdvTgvVCllVeLh7+ly2SZutt0iPoFmGKsOplSBryoV8zyrEyREi/QsKkfA
SXFmR3rzntzqAuaSSP0WwUo7nTfACp6o+jYgX9pe6DCerR6RZ1EsDQP6FfY2FLnVi/frvS353rU/
xS8nnD4rzey/YIwGjvQiS5qpvcBPRpHcClA6rrseCf0vCgQ7cu6th6TRdYj0PNLyIFFcWl4kZ6xk
Frzx9+I2lMJ37Dc/w9OpUbef7q3l3zS9+S+gabID5Bk9jamX4uhvjPXAHTx8KL55g81zfsYcmN8C
3pkqz2mjzJrQjPhIn/2xByPQKB5J/Ml41iLD3pM9QfCsGlleusz5S72aQAnrO/8aSjygsdyMEkBA
lOXpCEIQXVpxbtkrm8/K40DqUOOg6Y8f5ZMenGiYey+OUBAj2MdNj8hweIYvQqv7Mjbp9tZZoQtd
8/NqkiyhsCrLsa5bCVvMeu5dyzO5KaSR2SiMwFKCmbU3aFfyrW1RSJ6BUM+x09pnCBlTK2HWeRJn
O2MeLx+tlpzTUMpGGLwnrlvY6ga/qy5nsNNX8uRbRJGKO1747qLkjs6PdLGg9zfoZdueWnXCdSuY
niMmPVlBuZLgzxWG0Xb7H8Euh/3+Y7Ow7mMdR/zEQgM2RiKBlHeVXvxVXYLWFw8N+PADIO+gd1uO
F9Zln9W2qkSGO81+PINOBavg+aZqin22QKKmo9xXMgqpajCxQk8u6sUcRPcDVSrtjoiC5RRKdQZm
uJxnyRObBvO6zc+LiPN05DU2ILnyFk3dRmSMMm8ae2N5jrHR6a7txmtIJv5nmNfg0r+dymYIgOTk
gLcGU1ask+XcPNTB5XnvrejHnrMC73N/qXQsQ10DXkiae4oBab+UlyumcgnEbwO33Dqnsc7snfSs
ap3sCP7V4a39GGQUV1mLEz2u19bQ4QxHTX1LDerLkdjOdwJ4KBhQNSt/xwfakTGWeN4081geBITD
wQaF30C6zEZ+Ldjob5rWMS2s+Ahxw9CYZHg6iHfSgp/S6Pp7aApN6diB9Qm99FZ0kFi/fUt4werU
amgLPjQxoH6U5ZtjyhYYUglhFnHSytoIx39FgM1YvwEq1hOP2CtwB63U4uyVqCerT7LyLSW7dz17
hxKtbwhL0RjmDHiCBnwcI5QYMJ02/jwn4XrD0AqR4OQLj9XAx/IYU/JN0FtBzSeld/vHStqBRu/2
/fVlgAmvVuhzcSLsRqQUReET6VIylaQNqWgcb50pIf9J/6MVHIw9dFhJOxL7eA24lrET/VRIJDK1
t8/voB1qa02mMUNTKKYlzclPjb6eRa0SmoabU5yRp0X3yH4+WMGRGrEJZ4Ln2CbonZu/ee0lCALw
Zl5hTiOhFKumv1DLrLClqx2ytz0FNXGAwS3RQJUJss9v7OFIKCG959jKYmSfJjNG+AOMctsAdbfN
7DsrhagzGHtQgFrXq0MAEaf9TG/aY38bLEbwYIzIqEZvV83TRPBjXf8Lclf26RmSr2dLLmPrQ8lZ
mXYIhX5W8vA5gJEknhJk6Ov1IAjRFHsL0iQPleYVrJZgC774ZQwF+1NlVoLPHUZJ8NTMng0O0QBe
Bm2uXGLysKDE76G2z0Z23nMeHdnsKkYamFNzeRNFXBYCNoscdizEhbB/n8CM4cWRuht8cQrBv+pT
2MckQbBrUYj0H9FYczwgtGljykBi3zROxPhjmbS8uC1Av17OsebETGxrvF5zPI7/znsQ8GTMglGe
AGey5xn7GkzcdMdr2u6RvaZvAL2W5Yw2p/DN7Ei+Vsx//SY/ZEFj1gvzT6lpJCVzfkESHn+auomu
/Nim0LsFYDaSRpNO4BS3Ye8V3tIYcB4h7Ut56RTs4U++qblcnl/jwBOqw8Zv8J9pBVxfiUjEAmjs
Xbh7EXP66uedGepZK6EFRp+Pgzj7OmKdAgwEUyxeUh2FLtwHes8dAUECLYo7n1AkAb/uZ0kS1g4k
Nci//K1ilmzJF1a3Hm0hu61LtF6H9FBhx6LvLrbq0H/lrUwpe8SWU3+fw/EmTnvAbv1j5SLSbrtl
RufR2QdjrFoNOM9eQNc5Rrq6CUJkva4QgAOj3ihHnBCxmbQsF4aaXQcXH8Gl2AHvQmu6y6IopYwE
9yQupG0GjR/PMgJ4v25G5eApVsDMIHdT2tBQIvN8k5N21f+9st8MqaQbSTMG3YkRJNL9pYt8Zd/2
IiFID6FQGGtZd/jl71TXShlTzeN9EdDnXi4GiSTPvE/uyMrkxsd0L9MzzUndERIDiUbEIE+nsId5
sKMRRj3lyav9lnP8EDChMNabflsHyRE7M5nOcLo75WuPwIaXSJkW6C/pzWtiUMxa7qFDhe1Mh0rA
+mP7/vdD3/mQunF87SsC4OYrqsDWBxt6cew0ckNEWxbA14pTv8biKM6tZj7U2NHdXz1clEtYmKes
FyxSZTp5xFkIKcFPU9XHvXTUpeI7QX20CmwyMhDDpbd85Lu8tEuPPt2068E88bTw1shppelAjfR1
NGFIXuhDGweiEuKh3dLYhSpH3/0TYRTxMz42SmHKRUm0IvpQdXtyU8/sFPAraofK3dSHUXke0YPf
d3DTPxtoyGCZ7quM+NSsvDS/9i3Bo6Y03FsCkjRyNK5rH3zxaTJ1sUKHjRIPX39dmSfmuTf4rT1e
Ag/3KeNd4ungofC6lR7nCZGSC0eDQD7a7c6/HKcTQcw6JPCo/XPvvLto1lH47IoY5oTcCt9OJZSy
h4PtU7eUnCVieGvPtOdV4v0YcMaIGYcwXEZeag4onN+N68BUvMIW3k+jsz1HpotfKSKpYuhMG1j3
5x9QjUaK7LaKX+gd50HtzVjB9yhJPZlFP2X1UHSOu/8j3b0Ui7CRlGmZiAfdIIxFKdW90COnD2uf
6LfqOpiTAPmgWfMhYJMF5FTvm6CUp1tHxC48+1GX72SZAcW9azRgnO0ZbK3sx+HvQdTs2LJJWlWu
Ns+rSJZjNE2BNdPp0Z7nkR1BP8poErI7P/tkVEAKGs6P4N63ROmcqxFRHp0EgKHRKHrZuzWaLE/d
mS3qz6rMmzd5lVBK8Yonwv1cbBM8Mbkkhp3iETFRkM30jWfgJTdrroX2I92dOtSoCnTnDLYqyg2+
f/NOkBhkD2ufAw1lIXc5rrqvBK36u9oXEjMGItbFHKPbl1XTe9UKe/kZnbTX2Lyl/1I8SPYnJud/
tJXBY52OBHP/jaUjw+yfXu2cEa56UiF/KgOBzH9B4RXNDtkYLSgEYipJeLPID5ICEdtqa1ri2fMu
UO7L0NHU5iVINj+aTsz0U36ChkNNFRRoRvDCOzDcd5Y57vZEqWKRZcgK2oZWcMi+Y+Qpw+2ucFNw
DphcgmB4i7zLq0yA8wyJL2e6BWWonpBSBwfjEWqB3oFuYz6oqu4K+8TxsrMGPfWrVJ8m0P4e+6NA
b1n1a9krYlfvEiTg7xMRNvllLQ0MkNMgMs4JFIPKxJ2kRjv+CwhDdzjm+SDSOr5YWrC0CeCTX+1A
AIUnM2Wwav1rojH7KERiP646gc/lgi9dV/vcie/XKzkqMazOAcMVhJqQfnaLOa/97NnATsUM8ibd
/ngjq+UjTSk3SEdSlMeUEQ4T5f6LPcfTu5txjk4ctN3FUyrAN4R0DV7K/w37rdnIb8F2nVzduBh7
Brq2F1LXkdgGl8FlBFAuJP/TsSsoMM3gjiuDJZCIJj0tcPC1zvHWcRVHNDQYm1G+jVlyV36huZtX
uyavZPx3oVK60h3PTcZ9daSURfpuxjnvONSjIGnWMs5zFAxG/jZFGTXhcWnnQWJyQBRqA1pQI0ob
VH/qLYUavaiRyoVv/owvcTWs9IBGBrmQaG9gXtTmL1TwmG584WQCR7avM2N+EJwJQA9eoqwJM+rs
ROgdaaaE5dxY4PH2yYcdgejU+dYz6v4fv8QTswz9MkMOYVgIv29/HUcAhnY2oI4SnY45iAjRmaK+
48hrxBZeWhCGzo34Yg942KjUFMh3ufYWnlX9O7n8VL4xJZh3nYtG4Y+hrmJ4ypx6zgypf0i5u942
NyPV5m/xxhvWzF63ZqLxnfNSpzHEuxaN6cgO6Dkyywjip22cMdPbp8osblUqeeZSv/JmWgHMt9wu
E8p5Iy1F6i4S0mVScazkUGYVsfSphLJPfmW9My5YDiaQ/zK+TrBOWov//Zq+JMohOZ/Qak2qwSd2
0E5h4oDXvmHhfGED2RsJgxmAJu9D3A1p4dschB2z+au4DUTth0GDlcgQrAfPFl1YhryASweirFOi
ttQF6iLsUiCfg2wPwZRDl+mz+kBN5Byvtl7+Rhpv0Vc1EqM8D+d80li6KKz0TiCxbgz/iHPuBh9D
5aPtLTShZxCoZZCFuKgiJS/AR4hO+zM8eo+zS/95ShXkfxn2afdphFsuqATZDD5paETQuT7FMmbL
3c1ZVSAGACPEApofor/zrAa8+ieT8DLWuZWWybPdLRr9sP4Rv1f1oXVKs8FobFvd2yQ+Xsudsiu8
gvApihteZizjMnH1TEdvFAPX/HvrcOgS5daOi9Jd83BobcjkqKgH4QxJvFVm1SD4mKIV48QrAuoV
qnxjJ6bftEHnfXjcNPhhtLHIm5Dn10Ro/u6lnAow6/1YJGf7pWJKQN/+TafEgprF4cV7RuHU6O2U
GqnI8ZuUIn0HLZJks2Ib6QMDOmM0SBs/GRbljAagug8Ks3y+INtjfPRCGJyByRKFK37VVy+VaMet
xnX7xZEn7YxbatcIMgSnwiQiGy1PJIzAXq6CUm8kW19oLaFyqf12e4Z54SZ6S+VTolH2FCD+xJtt
Xq8Yjxjjk6J1/YhWxllMVqcppgCJAUZt/mCXtu/S0w2GHOqzO2QucWoPE1SyIiLynQM71DYlHany
Ub0U3XBVhAm0s91PGkHZs0UirRViFC45KBKifRmx5OcrECVGRwp1GBDOMi3c1oriw33Nx94CDc56
Qsir2HHMn0au/VSc1gXcLg3Kcs6m3plOKOw9h1E=
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
