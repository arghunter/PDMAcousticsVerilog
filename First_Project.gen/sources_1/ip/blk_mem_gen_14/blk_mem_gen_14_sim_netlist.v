// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:42 2025
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
2phx9PD/mJz/Ew5Yeooyaah0lFn2ZIdRbJ0srBKkYJPwHQtMfpNABPUOmjbA924EaI+qz4IZrd4w
2mGJu5WkALkmsFyeiM9mGudjGelYl6EBFBfTqJFCrDGSUPEVJqPoXpygnY54wsZS9fjQJ+35B+Fw
lWa/WVW7Ph1OR3nmZdlkP/sl1oNdLdQMoJk1dNiS6w74S+yJni1TmsJ4TryLSRuGojdUPZTp/vew
JFgeu+YDERUR4eMJZlXV1elOZrUSXK4Xg/8HF5bj9rEltBzsim3k8aROAk0ZwuFNYVwoK2izccyB
pArZehnmUIkcXRw1rzZMH3RxSNI77ooyRcmn3LF3O6O/CFcK1Un5P0CAIALO2Oc3wK3nFbTkhdXw
xlb+XpihvobVDRBkNvsP4/j/A+Qz9VRHvn3V3dmp2QIE15LtxbEUNZGM/oqQU0bIUZAskG+4H0qw
85oYKphrbsHSbYTRjsNf1y6RBLljqEFIjj+24rCDsj/8Mh7kKHIOKNBIaUiMRz8ViePjWB3Q0vSi
Y/VXvsG5pnRFearebs22Y8zEAbp/PY1sgZFsN69H/S4VE+idBehrZqWKk/xGnOsMkjsqAICeJ290
sgCwQsvJaKOsIx0ZMFfKo1eYqB2DvV8qqKEdykxI4cVblA/PmO7L5xeopHcphNsNB+X9U0/5I+I6
QaD696SiyBR2EDUS+zZ3WK721rT0kELCVf8D65mPIEnpHPlCdTvgxb+pN6CGE5ub/BLoZXhJxBJr
Eu3kQwBPwOiV+BKyPUNw1qw8/Au9pDutqKr/55x2C5XdJBL8JCByW7aLiOhcRMW+ToomsnKFkhTF
cv6zd21RG7RkVSoiwi5fNEjrUR0mYH0qy3cNawrE+D634sD8tIqfCDDWxgwkfEN59lbla4wz/LEg
7ir58QtVngD7vGr7UQmmh66Q4Uut+0ZeOj8v7WZG6ChAjA0TtwXe06c9SFkKD053ZjMT9ehohtyu
8d0Wj5e9RAseiCLBSPE2FSAc6baYwVlgYRK7YLDL0E3BdVn/KkUaL4TG/7hawtIbF5/EFQ1vWODx
KmcnIyYMFiXQm4olglKmMGukf8E6kUAUSwErvLna/ofUO6jmXpSi1ikVtZcfvLlTeT6WejWBhK7g
ZWs7wKgSSJE/+Fwx4PgnFZtFJL5bixJQLZsNtgv32AsYF7ua9vNNoeR9mKoJolTmvqIgmOA1JTb4
FcW9N5iMPi53Jkaph95GR7j84PL1fGqlmHwXkp2SDxiLmeIl0cOpIFpRDUl+hQtkPhhPrBvkLRDe
Sk5i3MwEm1Ghzi/Ch0PXrxwdnSOL9zwNGdrmK345DGy/TmakqSQSjfY/R8oC7K17i6wj3zhQZduV
nHiF/HGGvtiazYFEd/Cxlv2KbgHtx20U7830qyKS7IqUUPWSv0/e2PDPopJbQ3/qFBRgsAcU9Y31
dozkOwUoF6DP8OADv4buWej7a5potcWf8QHG68fk2PD+Lvy46IlUX58Cqp2OJ7d01D3v2aZ2PQhq
z1/6g4M6a+OjuDtNdmwH7zOXKFAWq5Em0jF93mu0osofSVxweMcB2R/LL6MV/bw2Uj0gYxR+TPeg
MCgVp6rqNJEkqyGL0sAgxcjFT6WaJUinGMN+RFtonWAELiGXs5WCZFlaDj/EtjphXJsRH3DiMuyQ
ym2gyuukB00xke8iT1pX/JRkIsK/soeUDOyWKrCaJC8iiNT54w9PfDhVsU2dg+gkZAGHNA+cKRIX
jrc+igAuBuoyV5RyJj1arCH/DlxLuF5Por7vGNYol3lg0An8/LTDEMQUxmqwpoQ1A/auawFaVtsG
cOnpiqa8vsrrXJm9JV1jho9OBsMW3wgLWTqCq0C8EHbFVFsFUwOwvFztGj/4bQXVbxhwdHrFdt/P
IoR6+CXWPIT0S0zZu/sNrQpVp5/Qc2GpSAHXZMIhGNOopKG3J3XfcFx5tt3rjk7akhZ3tweXWwZ1
KetEdftvNnojopYtVNBCx50i6wVXLl81cIr1aKreB1mpAniValGYphKnkMvZcNUjrw6PgwG2cCmD
8/nRDDqkUUkY7DCmqKe0Hkv8DGPXEVt5g/5/FnnVxDP1TSss2nyPf6hyF9a0hxnAaihsJBXcqOs9
QYfauqaNdBKzTuFkKbws52HqI6BbVi2ZUUQaiME2xBhceEb4YvL1/PKjzD22JjvPBtuZyEqzDN2b
+OfWq6peWt78vTzugA6kqJR29zR4YiewhSbPDN92Ye6DjaiblTfvrkbC+dI4iWuB6g1C0IQfpNqi
cveO6eEKg+wR6k4B7u8H5HvpvKzDDs6Lnza9KR4njVu02WNy8VySSNPCxkegc+mJI5BosPKQyFP5
zGZaa+G2G7MtLiUuABneWVYmRQNqdpeUxQDBlM3ovLNCDTrU6dS1EmCiYgDFcWtvU6XVb2FfSuq5
kX90DAGCBqtksl4Pgoa80PNWUArc5iRbA7vu3i7JgWI06e1+WGORRKBsCr8yXUwVekaps1MxCAVY
rW20KuRKGLV7Mv7mEkGRZHfdwvzOJVrdzmU8uJRb24U1EsPKBpVHLu8lNZYX/lLQmOUkNVWBj4zM
KjbCVMXvGQnDiDvIhoAZJMmBp3nv0TMrkH4hNTVrrBhVDR4lc8wpUAVZo+bVhg9zpeRS6uJIf5rt
xySpFtrAMjkyf8y5gztqoqZ/D0QEw6G2xagugEoCxthhAShpK6ap45xAzOfw0QrLqfYrjfFLAl7x
wMR3pBO222TLFkK+HMh2ghDGjEYYj37aPPiUrxJ66abwjJFY2u6S7XcUd0szy/qmMsnMlOUrIdAe
6kcoDrhxIEW81JqIVF9VwxjAhGfTpBO8IZargjU3C1F87YzHkfYP2p2o1XuKz5QbKcR0xOkzkr23
qmC/vttOXe+rl7rcyJFSq32yDpq2fRE9rZsIOabg5AQXmPk4sW45Igx8Uw5Maq/3OYXwle0KuCs5
pV5pfzf9cNIeuyPGkz76KD0M794fvl38BAzccGpW/T5ujbtNNFSJ/Jroa3xKRJ3v1vEw53Y3LZpY
O5xxqrSR+SW+yFSTfzL3/u6mQ9Hq329XrF1RTH1xD0mcIjUpTBdCSvzzpUAiAu4fYkgfho5mcPfu
mbrcfc9zBKVskzfbyYpSGecTOU6Njxtj0KFQBnpmbdZVUvQYBQD9psWdKlvGH0ZpUFTyGBEIqsZZ
g/1arIjE8M5GrEXbtPpmpBhDvQ1kkz17sSdnYBNwPdjIDOywpCMxaTB6gJgoW5LDJaQrNb4hyaR6
MLYTUKpLEJr8zYdb77pK3wCKUnAJl4PYu1kE+dc27xpdlICjtNI4Fpjrs3krbVpN9pqzXU9H15Jw
204qK7USq9XswGiqSwmLUrzvK72Cssa5qu25gW1Y80zndKOcR3oNI6cV41ssZfYZS27flDLBBMp3
TRl3zyEOc/+9DZ5lKA+tOeZSQ1RRNu3hamzEJ/yrfLFcHWq9i/JGlSaummUT2JF/YW/QsdsCbvuY
b74i+cTvPakhn4EaITxeq3GCoasp4rLmjK66hGGeB/8UxgKkhSV+nBWTnoQo+omlvXq4RXdTllw6
ofYDPKYfohvAexdyw34xU5s8unzqVUADcZyMOZ2SKhMM7UpgGB+f5DtOnQXX4XgnHNIJDZWEDB2H
VlKlaUh6xB9cgsLWQq8VFD8DAEORHvohw3YrVil5fZr8PPj3lTHXikqZZTDmSkUwdAP+CrHcpmaE
+I/UHoyaj6BemkNfNEI0xKxglhPBPrZZjbXH4vcn/nFbbtiMz338mG3R1RW2ilGIJRcFy8aCm5ag
l+rCtBLaQlbvLC4/8vh/f/eUcJLj9iFyQBRFJ8lgkkGJ6e0457m+YQZwxKlA8scSrBuakxmIHavX
gDT2McIs68MK4icLZoZEQnbFLaygZ5WwAzbkE8AWhYxA+C9om3RKcTpcB9A74KWerUUjjTi5Ws/C
sva6vxt+yUNQVMiefFwukZLi8Q6np2Skgotn/QtMktmKWXXw6noJ1olXWgSTcnAx45Zg2MCRG+AR
ZlF3o0IrvN5l7+PvZVG7n4raVLsz7UM0Af+9dweOpFGbXT7BVP9oGRwD1RVqQY7V0mH0EmUt1T/J
EKg9YHG2RiGuKFrztrNokkLZcBxMlcpPzllXAD/eGd65JPpfGQb7t51nc6HD+NxG+thWomnQm5Ut
h2HJ+z82bDD9heeasMRVYG8xUAu/b8OcOkL4LFrh2y+sramyofVz1AfPVshFfO8iHzYDJE2Il+S/
N/L74mv55HQUMjfX5BD7V8J/mm74doYtBnxEO71glHd2I/LuDLeunuoCV/6aPxe0s84aHx+YjRC4
WyB6J6kKcisA84ACKIb4raqt/Rd3QBUB8WVItNM8dwLiw/UUU2hPuyCwBZKGWwUdTKCk74j5TGIh
I749b5T8rZ+X1wU9yJB0sa/ADKx8ACxv8BEtQsBKmUJ45z05CaYukniklxSVSt9OYrmmZcy5bjHe
HFNi+ZCjHubnYYi/WXgsZC66df1P1KLLM4yUARjBxlBmYGEx5BcBpGXNouK+XfOi8lkn0iCIttm0
stow68A9YSta8HtPotEEveabEtO/JIOMLEu7xG4YFe8fCsEbCXS9HTZWMdNvvaxGwt1p93iADORn
g9oN1pCp+LdBfJ2BsQmkDd6uHMfVw++V4jc+iPDXMBbkmiJsqiieC51GaG31GceoZkguiOGMi+sz
50RGRSUJiwnYIk7gjzZd5+t2qsSJ+z2usODhzvxIWaALEy3eRKif7iIu0me17Xm8ywH8WTkJwzqO
1iTe4AMtE4wVi88NO59mi/BOv50L5Ng7b6shrm/IkVIcMNnC1fUgi2hMIKnmKg4AB+AawKOHhknO
AdheOJuTJN0sPsC4jGzSNp1Ghc8g6bTQ1U0SsRkxP8T1SvZ8sjanhhwBBHs0yaTQZDFN9qov56JZ
82h0Ed4nC/W8GDrY4ElKxV+/gpAc9V8xSQ0xOQe/zpdVOkTww3qPcmLh/aPWD/qsW+U4b7yJmGMe
65TVCXBo+RGFofv8qnl79TXYjYVVKuT7VSOH3SycLtZO8MsMeNN+/ye22HgusKWtcfjt1jo39YhC
K6g6ePmrb7qMASb5sFt3iHtUKPn9G5wBVEp5cRL9SADeNSieZrjk2MOS/kqetjU4Pj/TnTeILub4
emQ8sDpkgc1gO+XAjDeVAG1yXorBMTCMaKkt/OnzsHScvzUdZQsBiWufHPciPj3pegqQShOW6ojv
xJk6leB6uEl8kgegrJvLzz9/la1X+zOffsCOfhvsExMAtzadWCN6IDgV+egra3u5IZfb/LcFJwLl
jDZh11naHHKFlLdePONrDJiTDmIs0UVN/JpRcD7B/GZKuziHSGVtJLLOAL6ZjsXsRDlBJxO+jZZ5
8XySeMzQE3ijWIHVe52T0GefzA1wlqokGO5Oxp24GIIWPfESyzcdxkgdoSBTqkowhPpTWHyzXTuL
Eb2UNjcB+DkPGR8bPuxZDI3W+D0iFXYyCq7wEe5yWTg/xOGzTYSCkuYdNjyc3MWpu32uK8D9vij4
ogHTwYihvEzkTjLEAdYh+XhziZmMbYrNNQzQ+oJSkvAN/4OFbzuZHVL34YkUPBBfV4OepXomUsp0
ZzKfYw5K3NEK09WtWvO6gMGyz/M07qKWNvcGUwnHlylv33nFuZpOvBV6rNok9EIaN9m2bnUkQhQE
a7l/iE0B/IH5W/tcwWizVEcp73oVPDnK7Hrh373WoEjx6Lz9mouLgqTRk41RxukDFFsxq+pRzofH
PMoPXQ8KlZ0gNC0iAeuM5SdJcv3KQCsCWJxqrBGjyvVK2LKn0Wc1z8oQuX6fn9qG8AaaaSgYDlLW
tyFjSoQo977gZgTKnest0bjOrOn+nfiupv5YPJXZeAMXqZFmgifgrILhtrmd3ZDc9yLnbknqN4ND
slcJ5RGVvgf90sa1vzL2cfqM+MRWNGRmDsO86U1vilhzs7TfVQ7rmUTcu3WbR8rZunUGD7CTbAKA
2zGvzxJJAVbmA1BmV9JQOfxHY5gLFL1/dQnTRHVFrYuydEvIJDMoET6bnQJBOvaq3V5NqGt/nlW8
+3LBm/dK5igwKu1A5Nea3rAHr//bPSH0pcXAGObErS8TzztM2l0Ogxw22RQHzhuD85YG3efRlkTd
vCVNO/FlDv6VUY15AFynNeN3Tjyd2GJGkzEdrR938nWeZit0Pre2VO5hx+NXSA266VY7NUb8WEXW
OzuRZ1rZ7/aNG509q98p0OJ79yhL8/dZFFAn5EH62F1YAGiClBVmjr0z6R+SrahsXNDglKRjOUmm
J+2skf8miC/UET+L5C5mZvSiDb727ddhcS2H3Xf+3BUqFAjn0qdsWK5MoSZParttQhbMjr+6VUIM
PgHVT4/5ghpyzgL1GPk88SaSeQhsGaNdWiq7+9532OF8tlEd0gqxBIOknEE+NVT+0bNHaRWfdZQp
mjDXCZfA6xPRMSJjkRmU9ys+aYluw584GKLmky5P9cdrwfN+MiHot0Kg7gjaUvb5T6/T0l1KCZCq
QV1M3P56U4+y1FLVDmHmx6QrrRr9l7nMcnKYTmjcuHuYbN/43D2oY/xU3C/JnV2EkIGvIr49Btaz
e0BYbUjAT9ldHXzo+E72DFX1hYXpdjmAZ12SKZeT7B2K+SyTDNM0CSckVyl7pSQf1EI7eyXTiNv6
OH91nRkhvEvNm7NG0vnXPDeNqjUKFcix9ntuKk1eEaoLlWRPyvkFPC66T+9lcDNgxmn54/mUAUA5
6RkhUl9m9uQvgc00VCmAY458u204Jwa/vEbtHQaJiSEQhGQCq8PgWUWixW+L6gxbcpCzhAPNUwX3
h6zp3IgIuRq7bj8006cjGJtH2IHkaDeXfOUse+0q/Cj6t2NPupcQDErI8Jlisp2AFhkY6n/Yfa6c
MHYoJEb08mtDLhiN2Rjzw4TAXE/jKswbN+n7wiASgxqT5CexVIXrsg9h0gy2EihsOuhfjlQTcGUm
TXvWS/vkYR5WhRqJBBDAsUOR3bK+/l4Oxt3AdOcZYcFaXz1as/RdDyVGzhP6cEfeV3/MwEZZaPDB
LWDkUK3OrshzQCOjmKM+73a8HUHPwISkvNk7cvZ1QUZT0smFLiXN+9NOOjmlI1y/x3Ba96hoY7ps
lX0QqVwwYKElHy3Yr/j5jZfkLMY3NgEVAUlWG9SNX5H1Z5D2tdSl9hPeQdQ7i4TG8qroT3hS712G
+lrKbDOngmZMtgIe+0zkEETWruO5e2nzggRqiAHOtBmalL2NCR/tuOpzhu5cdvDmNlCWgJ5A1OE6
aVOEYQTlQo4wYqcwApnj5eAMXGOum+8jtK8qzq7p3joFE5EoK058RT/o/OlE03zH/69qX++DDBo1
0hB+WpwdAaO3m1s4QffQKR9IxHPxdC9moJWNtBpcNlFYKxNqtCaPkvmsOw4ms0VrZkQnhZCod972
YFfTxAaKx3toL9G909H91e9TshiAgFI1MMSpcukrAkW1Xk3aH9861onRgq/+kxEga83txfij2YUq
NSJrvcts36OaBK0fmW1QNAd9zaLk/ODhcO1wSD6Cc3qaCtIa1Dn0CpduXDl9C+Jmif9EAq08nK8H
Rkwe+QVtNcd/do0uERE4dlw9VC4PP+vxDnBEmJAIViQcZI5R62rXuJvhpYNOwocVRixGAZOdxmbs
zxZXE4WEJzPcpMXWBgLr51n7+m838Gf6LgTqXhxMlcZJhrn0kFI+moJcnKu/GeZ2GEcnED0UeQok
6rwPjZJEQ4iVA/0NWSH5PAefdfH532cjDaZJKCvm2e08jir0Qqzga3hm10ru057f/GFO1/6OQBbP
dQk4IMKmMPbYLdXNeHCJBZDDSYpP7bHoeJMtuddrVb1vGi/hNwMou6fKGo+Dl68mLeu8vNZKajeV
H6ZbCRTb17Pghdl9x6M8kebCu6oABMubSdpyzLbUNua+3UrRwSzARooU+OP2hEvYXxmzFM/Ak1FV
BQAMkHg132/F+LCBxiwsRnKoA7kXe8Zwi1lPr9xJAkur7gzNNMrY0bNxufPC0mCV141Ewyh9MHNq
8d5xa36pCzDawwnAr9z68tZQsPg8W/Ui8B0pg+kk5oGx1woQbNsCx1EKguDnuMTHKjv6Nwk8NBSb
ZV0dtZDb7iV+NZ5yx9IXsniorqtHy5zEc/8NqiHf4/1jppHTFlfNW1ELqHwGdWzihvecGGOYnWWk
V/sgQBTnDbTB8lYWnTpSOVXWYKcAZ2w9+yd3d/TvuF147BEyiPjQGtnvBa4sD4tnmhK8uFO4Q4Mr
C5s+dNattdkohHPwCBKiJI3KqgNmXO7pTdc7R7buzG8ITph7KSTfibP3vhss5jXs3DfUvANG/chX
VdZTqlUBhPgX6qEtw3Y/UWEoqWtcxOGQFNloGUI2E14Bkha2+ut/yvmYxarIqfyGvSYMiq3TY1w4
LIwg+pmCc5ifVxoIFEK85NAnxYNXLe+KrfAFdLX0C2CwSPBLaEA5WMxPQ4N10rmizlmZZDi4URGP
vWF4uP9Onn5qbkzyDtsKjdfjKtKsOxOi/bBhC3VmOvjjBDXnLkhIAxXbLcKNUwwKFnR1NbniUJCT
6YHqu0lGoeEwcQ44PMh3csWUT2cBn3xEDVO8KYDDMPDbZ2A61IbNWu+aPuoo+hg2zYMFCm6nPIjq
FJoLnfDLPHLRIeUueM6XVGEf2CFTtMgR7iUwNw0XJNkncdC7aHrPDKhEDmQoPIr3nKvHWN4fOEmI
IjSx65EjHuPDVcfnAr+XyDxQ6BpMoBldTcDBFP6zNXf4pdQJXriqgXIMJFgQkfwguBvpDLEKFNul
u60hSkxeokQ15kAz5eurRlWs1VUUYzdHNSW3xf6Q9rsC42PIVKUaIS8YeoRgcm/pij3+FzFfVwHE
2A9dMNkzOznR/0UiQIwxcP2IoR/sBbOBVJSdvT9xkwQbn2xuyoQbEwGQ6XjIDMLxuKLj+2Q8KlS4
N1OoTbI6LxwyZJPZSGO1EterKdL6rig5rOmwJ+hL8MxDhdo6EGF+/uyQRh3yFpkfwfSTyW3wAZ/N
bqrw2TLGy0SlT4U+3C6A/2D6zqe3Yyx7BhEmEfiqt0PCfwwQfr8lOw1rt32w8ROCzOKLC2PUHgLn
Y1t+9T/Cshopx3avwSj/EaQeJmkZP4+q2W59SKS3l5onWjuAcP1kMz8khU5Nc5K72QMeecj4XIMf
scXRiLyFsOSntoCHGpJXm4JOE92Ri0LzWUsw/z3xYep0EX+QtHOoyGnYMBZWL1RqiFM+Nwsd+Z7N
QE3te5ScVIDnyDB1hdtuuQ1r5iKurCYWmu8ha/vqzgD77PJegrIh5JMXIipv0LTwGu5SKPhttJiT
8j1lHSHXvY7hxUB6TqCIoCvBSfPuu8u4O+LHwB3HBriPi/sSuO7Ck4Mn+fWxpGA7IPbSqLXRgG3S
3lyFjgMYl86YSztuxfWDCDERrpSgVd92iomMQsujBsshGHgDhCabFI9R/BhxBxHriwvjQbH+JIWD
pyx0Puo3mskPdzHk/npSeHI9FhvmOe+Z/k9aEVx92iRYF52QC1tjVeFxh936Z/zFpPPT1iu9NMvu
5vtpKXY5hN0pCZHbo3XX+8dcDjgG1M5YS4mMAcC4MqUOVNaI5bRSmwhLlRTeMuktOkPgwsdVRYKU
emQIlNtWn4C9xaKc8njyKzKEDDr1PFr0bXZArIf0OPHd0LXuKd81syyTuekzc7TZ6j6HXLOPXMKk
LWV+T4jC8wH9jjfwrsbDxR5YYZVtF9uS0HjPZ8u1kVn5jGgOHFDbm+DyHPHHSiQs1auHWeUnbXxe
ol4NbO7W+8+DHPJ2HefBWYEGH+Nd4bVYZx0lgiv0e13qnK9pQbKTF+fqTbhHKWWHgMjw7eQuV1kz
oeIdR+q4e6FMEjCtd2YaCsVAKE/K3/fOjlVRjnoCdj/F3ne4qQ8i1qYSPq6tqtvpPtR25O14b3pg
AOXMOiq6mIS1cITHumikikuH7JAQ4XcbulC6xEO7nXK/j4W7pVBlPtg1LfE16Gv9KH+GbIdSHvfj
9VUFilILR3X4cjiBg0ISzvt2BNyghw9MQfeJAp8418/FU575v7eNfg5aCfMb6MOdOyqcaukaKPyY
MNJEbn8q/sRmYMSYqH8KQVlR6XkT6h5K6hO46RBsmJnIUknzgAS6AKShZ1X3+JcfBJUTWaqsrOmC
hJelozylfdlVPrIz/zBIWfpr1qFAnATHEH/sQCnOUyqYvrlZk1cXMrkfpM6AaDqzccTbWrFPbWeC
648WlGFYXNSvOp4mTJHyYGn8D1K4vvdYN0haJhpg4GZeW7j0YVHs0pAMVW9r4Gc7Sx/fN6XX8BnN
F9pm7/S+v2JAxC6t4gsh/+lma10z3okIuDJtJSwU2dKEJMfbNl0PGtrxAqbIqlTgYChgalKzxgmP
E/JWjW/cvLebYh2uv2J/us+hd9PWdQnROsofdp5HCOTcbe06nXGwujKBnQe3JrBuUV3typ5u6FRx
WTYQOYIz871GsPJIaWKlEkmWxxDzDv8JdXNvbXZTCZ28j/88txZY8e22qKJ1nCF5LUE8uYrGETcR
AUn4rtPgr5ZauBFWjJGsTOFTYA2mdpfbCmy4ydelYfqsCjUKprxInsgB3gKjVW5UDHJxyP+rM8ep
xFqkwg6dUrdEicIFR4rt7FZLsypBQw//kc+6tOsFmW7e9vu8nN41Daix+jrWRLlJ1pgnW16Y6QaS
CqV8VJsg3VGNMMC3ShUFtxc8/UE+4lPcVoeX4NRnxBzMAnpTFhI0vDab7uRcVBjnHF1IrdBn5y2E
MN7me3gpVSFj19QZG3ASjD+1gzMh+sk9BuI6WUuJl9MP0z9K0jodSWO20VdBxYTucyRnVlhXL7KS
MtVNw43yAQv9ttPuY20g0Q5jL4nxNkkoqYt6SC/1dn3QsrrresO1rdBCMYSSZsWOAN11OqPmkv8q
JSh25cmZoa9IQJXUhcY78W82aTC077+mbHGyW8d+Nu7QvAKLxrpgojdLlTtGBv/0IbhdXSBdbfUl
1Hl5tBONQ4Zzq84MEPIQ4qqL9XTh98CpaEh14hvlxSMEmCZoBx59H5wtZ36Li8oy+kQ2Dqc5a6Cn
ghJpouCGFO+myM6wNPihAfMPpyH96bsdy1DFRXsrD4DPXfFyn+Vs5M6v+nsTn7vFyvNtD7rtBoND
yw8LDPiySl472IzlITV3y8/VD/USGtvM0gZn+rdzEAivuoOaPdIHsc5OuhlNDfJIHmDVEaV3Egav
sJ7lIAYSojiaG3hSBwiyqQaVCo1xqy+GT1aHMRdjiWflO0Kpy9/1vjG7V+v17Sk7uYz+QBmXK0Mv
w23C/1BQaRPcbJvG347URWLYhMgwi/RgEWcoYfmlWy4Sbqztf35vzewZp0rVf3a5tAL7DXbhlMy5
zIM+2U9BUkTqQunX3jJ8pN0/ULvdTyy3G+DZaFaV9L9cPleTJlV2DzH6tOSn7EBm+FehDKn4qRgq
QnI1xSomx5BGcvglbmveeGZnGzHG8lUw3DANX/Q/tYgmEpQG+SjimWhQq20hTShcwJ7/iQd0J5lL
u5f9yXYNapBub+fwR7cBwn0JU0LFA1tdFGCY26LP3hJjQwGMz7h6jZs/A4M9UOdZh/iFKd5p5cSS
PSZme+som43MW4ReZKY2HteezaqdCWUaAeuusAqxAW/i1qzsIrCR7W/2yLWbMiF0wFpk8MJFbGbz
nygIpAZR3Kff7GnjOOZ/HOZEVy1wMr6+NVTW+NLJzIlQjlAqiQopiYJL78YM5lNNvmiOOuZWplt/
xeD7EM8Z1ZwmdBg//mHZ4tvXzQyWqgR/af6n/1jMe0SclrN2iFfZeLnAM1TMIyot3fM1j+EWkO7g
7B4OdtKTeyese3y0jJwAC3uHwQ3Rm/W8D2kpG0D0W8IHsHQDfhWjytiMl8HUBCQz06MW5063XtsT
V4CJINq120YMQLjiF6BAuN5VZO5RKaNm/lryytWqHbbMS3hhHuetQzAdC/OjIewhNuFh2ByIEvkB
CSxczMNshFccw2zKlHK0vYxs7vvq0pEuIVaWMXXUBkA6vRWSIfir5+jEiCZKxlnIWbh3N4Pxoo0f
d/b1B6nC8pA6cyKvONtLmAyAh3FuEfC4qaUNZIRk8kUwJp2mK3DvKThIh5v4J62ThiNBzglXHJzZ
wr/cRghzK1a2V700aF5b6N65xYWV1Q5rIeJ5cmZDPZuMsCys+Vy2giumwJXuF8nQTVbg/tLIWtzJ
7dXmmRPYzdvi4Qy5Bh6ROR4rrwNbzNPWsvCM2rHCatNlfAc5MCECmpj6jIZ7vfoMD0obrbqMy9J+
4p+MpXB+EQgrCjfCEjegL2iKKfyEMxAc0pDT9Kgy76G2iJ1g65R9GUJspmimvHlaFxeFcY3KRIvU
bBPTaGEoXTv/wLLj542ewGMVA0cN/MpX8DSC8XZ0kPdRNbiaINBnOi+NcqiB3/4eaECuXAV2f5ND
XF+B3221vn1DirUSDFdIb2qu4+yI/n8XMzzhy8uYqHsVTRqiQlN0dGYdBee99cPUYdMLctP+61Gt
GLUsgeI2+1dfNM5C0ZmST7M9GvMXRg3wO+rdI0UaJkL5YHuZQ4o0rpWJ4Sf23U04d0RvlcDDMUYv
3NEzJn4dNQ1SxFPVUirsQuWMEywcBSW8rNeQL8Y35MixgfX9C6Kdq+6gpppuuiE7SQ7LkBXKfSwf
in7AcctbasC4D+UIEoAS9Oe7HT7o+GrRYjF+oza7pvt7t9vufV52VjHkshszN/2zARD39U6gRfy/
veKfGt40bN64y7b6WZzHNm79hBqYonv8pGF+G+AdbPpvCqcnkXmio+pZcRcqC/5F4j5vKmkcpdfm
IT7DoqyHCyU6QutC2533bIxFA2QS9epY5746vQQAMO1D0QLpGjNHGrXLeXeV6fyMr5Dzua/RndnY
uzM1evvNnzgk6eA00vWW/1eOMe/oQEMKldBnzno1AG4yvDyq/gJ0ZX4t35UiZdw1h4vm0ckNgDbQ
am+wYy3cg39ZLyUcax5tqdCX4YmVerq+RxSyFZVgIf9iQRZfKRtivGzf18fnhAEmttHl49+kWuOO
RMd0QjbcRVQtLDw9vOEmq694jUnTCoSDSClGOp9DuW9y8QmnFM3pjnIIUia7hKHtmQcNAKQgBfW+
cMnifxlAzwM/Si7XW0LuDOppz1jHNz5R2LgdF1eRT1algrZoUnbLWto7F7MUfUy/O1y4JOQVGbeY
1EXkyIf7DODOYq0D8uRuQH+b65ViG6Nw1tLhJUNa1tuZcbsA9EkvjBFijmlxPPeIeXKTVEamHGbT
kgTLm8bQItzLOqTMRbFrSl1SndZ6w3/STc9xnB14PA/qXWnOUaksuTe/SceiMSkUcedA9ZRqE6YG
bqo6EzJ4Esk6kwql4sDZUIsARnFf0btAY5YSY9zE/lF9svNoYVNlqfsaXP2dv9SbMuWYGINzfuiF
QMLHOs8UCAJRnp5Mze45fxuVB+Cize6KA5Uc/RniOrxyMWbo6aNjXrZz+VLmo7ln+hPox0ki1IyH
FPWOzx2FOscTyDhkuBLCLfSMg4O02SLtuteNgWGr7SnclsDeXXpKFydSR9WNBKqjuyeOv5RhV2Q6
CitukdKWNmRpJqgC6iuzpKUzFmtGbulwTrJM8WPTsUkLKB3xDlPIbgu2CoRhLYjq+/Fcs3m2oLBQ
E4W6M0sQuPtEbNmO3VfyR1qLBRKQdVHZ9lAmhaU//CWD15oeaVRoaY1MiQeR/M2JgC3D98i77KIC
8mS4SW+WAtKgdqCdGPVO2p9xZzO4eLfxBlbgoWa7hnvWvdVxaqE03Ih4GGP0eJqcmJ6QJ/ZuHyUu
QIjfn+oqc3jZnSdgzHbODc+oXozagmfp47/2M7P/Zka3rhx8q6bR404yLv0zdEeRUXdZh8veMGz9
213tZkQg3/MI2Laf3g3Kw31DxN6lYXS3dqltnA8SKMngP1TVLKga4oASqfnr2HZjACvy+fwc5tcA
gUV1QgSanhkSogu1bfCuqlWmG6P91NA2xixg7y0msud1iP5XsMmfGq9al1FE5XricOixTSqzzw1h
tgRotJLiiv9SJ2gV8Rr1Klh4AwKTbL0gyWlL5wKfEbn673Wad+N8guCO9Z3f0FlxK4AlGp0Y7vxH
w4ynzexp7gDTuegIZ4PQgipPECp0/D7O/m+vbL6OSupRPAE3GakUrnPkBB6c5y3u30dxNC6WniU3
gpAmxaCj80yJJEzjEPWa1RfVO0sLXMcLbrGr/gognQUnY7RHDOtDe1NGunx22wuB1N4NPa+oODIA
KB/zUpglsRD9YnsOtizQfCZyXGwKV7oiD9gimofVQWLf+UKVtVXptYrP+Oubdpwzho3bBuuynnPc
t4h1lh7lmomzFjLcwskV0vwryah9dqoFTgXNGJm8S8TkADBdgP3WxcKTYCC+OPeudLA8kR4hJOpX
OOglRe211MjPdugyp8YDVAwqsrCo0+Gvg2cpErsHwP3d8QqHRPZnN50UZNlZ2Tp/C5azGzWINi62
PA4ZhSLCMdHUXIGUZtz7rBMJglafxUw/RoASLnkbAxREfC1vha9PnIYsdoIElYWiDoolazE92D9w
hCoegXTDYOSPfSl5GGJKPjWyDNIZt61L4e61rZhW/BSGOUydgzPLImR3McC4xreDSF6B8A4h+6Qu
bNhniuqJywjIZm+9IiSwCVAWvym8uSlBNSqIZJLJ8hksKBKyVTPvGVddwr/+GVtXoKQwWvkVC4w2
/aznwOs0Knhr6+wzZeYpldLditqwzA0HUJOr4IZ9qhrjdQaE2ZdTuyVydvnWGuJ++ir2iDJIeMFJ
0cJbCGJOnmSI02Bhr2A730Ubc0x163ha/Xikx32h08Oxkl4/7ld/xlwO94SibB5NAWPbaikTb9pY
kr8L3dVKdy/IxBDdcTJCoHhsFToNyj8hqmQIMzuw2NBzs8W5apKj1I6DJfII/3eRZ+Ww51WaRK7Y
/jKX4gtE3OWXe42TyyuVMWjvMxOKcTMlnwYbaaQJC+7dWeAZ5x5qwwbgNVm5OdoYyfod3sQCRe1b
ZyJymPOYgcxpMk9LBtDH+0ldRm3gQxyqgxb9UMGWrthfy3bSp2oelkbZuCCJMHNbckpCsSa+RHtO
XJpYe6NV7lu66NqyvPOqUvcEDbwf5s6LEUxEJasqeaBxcsFZdpKUD+uJjKw/zhM+kXdSlCSC+cZb
rf5o+k6ra81YF6ERXsq0Ly/EFkEmaV62kNuTdA1rVERrCxKN9pWgtu26WXt8ekkNI1jV3NQM6NPl
dLqhdpQ/Rd4gPq4ss5Tq65lC1uRWcG6RAYnD4S/T+8xL+iNevGfMlZxD5Jj9Pi7YBbQzKVK92yGq
K504MyyV4OeexeOElcKwtS30zm3Bo58+7+jypKt0HqVeqDSJjWlXP4Ukuqd7MNxfo/3umXUqyMn8
FHb13Z1pyGfUPuEMId1I/f904LcAHlpFeiAUKkVegQQTTY8lMGYdrKLGvxq3Oz0hwL15kf2Yttym
PZ6dGUPrymb7nu71oYevcHZ5lLUWNC7Uqq9WABcJlEhaurXZDnD0UbK+pczG24Fr7XFAr76cP4Jm
3tG4c6M8gH9TlYHs879UJnSuBIcIZo6eifY46neCKWCTuUcKZY0/UTWv/09H7LUg3tQkJlJb3hpG
LRCnct7zfLJTIp1qBk8hYLHuqzxtFRgc2NE5Q/CNkBl7VC6D7109rAoPqX4ndAcHfTj09uWHlvEP
VUtIJAdCTq5KLKnmdbIelBn0ZWh6yEA90KjUgdkDFnWzaV/oMnI0TtyhteGZ2wKBjFAApDF6VLfV
XRI9bDmdDgCGZMaij1IUhCCZD5uEn7f8TEqjI2nfj/N5xuT6Pe2rchoefeRvSYdEb12bs8lXrieU
tOjm9MmqJCVGETrMsn7oSu48j+TfGf+DlfrSz9A3tlAy44n56J+jj5Ox1+OiHaUrWj967SlIJlhc
dQMDN6UtubVbf2xJM0d1qt1VVuS+tE8Md+mZD/7sVMwz8amJpDmvHHWxkKrmHeiW5ooDvH1APbID
hiAkGYUOZEVY7c0ZE4LPGS1LY3HEZgap/haItRJ1wRl9mt/4uxm5RdcIVbHnamQtG22ea9hPdsNX
K8jXCL+rX6n7LuJ//7H8+hkzuZB9ZmECUcExUaIDQnUYjpekgphzi4pLp/i7TFCTsaJG2HLaxFUi
Bc6uoSCGILJJiewe3CTYR1AiCCOLf5wCoM+D9jPZmgxhXEqvaDJrdPXKVTcBn/sAwEMTg49AtPcb
QGFhi0KxNx58KWwc/Zh1OGk7QPv7pFbGBMLUjFX6T1k/MnwmWp5SNKgN3dQeOvAMvvKyCqWApJPu
uR5psHnbHaNhvFFVufvlwwNJyoNbUkm4Bd1XRv2Ai9WbUu01UykB5fkCVBqHchwSL7ml6oqTff+h
DtnjbbHhX5B+U9Nrbyo65YHM38G3xmByeoLzz1c+zvgcV9qYhDfpQpOgUCIhA6ufym+X3iACmnLf
AlbEcIxg7BtCUoegQeIuxB9SpFNthpB4cQmpJ/+Lam/CH+C61Bwibmksy/YI3k3QrOohalLIo1C5
HLMMir8KoopVGrp902zHFGEc+LLHSeibJsFf8RRLsaiuRzUjzPvniQLoJmqGZHjdC8dASOO/Oj1W
Kj4n4pRUda/whbBRmeU0WvLsZe/d/l/WjeC9x9xRwvdrwHAmrcRA72bmt9Q8lrXUrZP8cXAGCP6r
9lgq30jAG34Krs5pCjQURYGeAiXXK/8IqirEY8vZlzE1ywEZtdJin2tfb5tiEs6yC7vqC3330Cw4
YDxYPUcvOC9ps7MI5idN/gP7dSUympgX6Wq4TTv9XoGOrrgQGiVW5U+2F2b1jOhfsI/w9Tu4L/Hj
wV36Lo/6soee7zmaIfqadI/SWI37dHcbYv73VkF2Zfchg6Erb16/5tOWxprol0AIsm9/UNAszgDG
jpx+F4bWMXmIOqkvQxEQ8hhr7k8LfwOoUDqvJFZwmDCOyQgG5RzoWS0Vy4mQgm2KxXUNb/QBSo6W
vorjvkWdR0p5NM7tYxi7RFp93EhazbU70Tk9pcqyU9DKQkuH3SDftl0SXlPMkwbV2y1VeAuGODyi
TG7aOM779tTH7Zt9JiM9v7ig38RqcmNDVwAjO0kcBQhkwYEXwDost65TrgV/2LOhQik3MzT/G+fF
4AQkH9m3cWL5YcK2dq7TKFvIogqEjmGJmCNw/ZoqgO8mL42syDw6Y+aZJQpht7snEc9mhzjVT86q
eh0GhY9/SP/7XU7IWeIJMo8+KM6L+kukotpB1XIYkE3B+iwLDjkoZSQyD/4PaMnu5OBYbuxJs/hy
UHUYnbJ4RQLGjQ0JVJdRM+2ND/uh9YZgtNFVQsvSjwcmKJWKomcQg+58dMKj8BpS/3SZC0A9uBaR
lypJ3XK3V2ZoEp9KEcZxjeKje1TV2U+BiaIz0dPMPyKvZCWr9vdh6MsSez/AeSJr2yVSWuafJkKc
pb5LP5T/RCQRB2l89bxJw8Q34iKWue/aIBbq7XyHGmyroU1CEHykVgyfUUemT4wcrJn7dAffcFbN
lCw5l/3K7ksLISimDVBD/RJkhv3PwlpFBu+YYl/KzgcJ1Z1WqGwcmXhIH3FnfeXwDxLfd57swCEk
IggefMHHD7YdTv/WTB8MfIUmuF50zEFl0Bu/hhz6Qn4AwO4CqskhlqDBU28FwIcOS2uO5on8M6TY
mkrVIbHqY651T0SE7YyNL/RP8GhB8jWgM4IAuCtOl6nXP5nNnlZ7XkqQ4MwAd2ZoAF72qsemYlI2
X5v2fVhZwRX1+pskzWHob1PqqQ/cjT9OClIIPdMrw/sOMqgRmHs6SzAmUcHbawbrI0woAufuPEQZ
U4d88Y/BJLEG9wwzhJvitkIJCC6xMqVeJ0B5bYRfBJmk1Wr+2nb/NNHjQU3L/YzYqcDcl5RgCy5x
lkNq6Zyb+WNebC8FgarU0n4H/D0h3c0MzcqseaZh9AMBPufoSK/nja5mT95omi/b3fEgkYfx2+kF
Vjo3C6GQ+PpIyDqxI3uVA5kWuZ4g5m0epxi1nHEECiNLiLM77MgRbrAPLDphUtohfGiHNcnrjxCr
p6+BQWzIKKiW3x36/vIeTst9F8esZIyfOKIWPHmGwwhXeWMF4+GsHFYUM4fQp2sD7108fsFZ14wk
aZPWT+FHDvHr1F2elD+HbJUvaVbG1OwCNXcZXRTkqXExiU1H9cfRlJML3wgPVIavvBS+WUVDJbo5
HJZ7KAiIO8rwNo/tbE/zmeYRPIvKU6XII526A1CqsDi4HcpBgN8NVDtohu0Q+gruTav6KmwTX2nK
gg8o7ZNJUVjURfXSnCWR7t050lNSVNvDGmv12HpnbQ37wJ/vy2Tm6EW9KbSDi/V5m3CD0PW1/C5L
T9H1jQSkcWEwSgadm6Zm24tAI2hOvqv43JQHp6akS23VyJ8CkDTnLpxBPD4tw284wjSGeB/w4PTD
n3GBlolke/z1xS3p2fIMlCautUu7puBD81noS826dpH+uoBTtZbhtO55GUO6aRIOYc6XfT/8OK5A
uWGf4YhkMAmo/D2J7VXB1tEoW+4oZfGtkLZcwDik2l83HN6uZT2sdZxbBvwHNevmIIAg7k8mXV8q
wiV5bt6/Sq2WrzhHTz2MUPWhu65XRpKDmkG9Ls9tTLw2kaotEkkdoMwhn368z5G3dZE54fPLAQy2
Vd6wQu+nUAkHtixC5wZnbZh66eLVnU3bPPLtwsk29I0Acne7s7UPH87I3QCi7gjqUrNM6AsTJrvY
GJvuz00oz8SVJQhxcN6YFdVP8A2JTUWVcs77fMCQ5AEKWqxuIVIK+1/Orb8Hngy/Gigx67kSN8zw
3hDHnAt9iAXL9v7X4SKUT7T7pt/xu4EZJZ/683WKDjEE131usvjhou7/39sJTM7lLoxqj/GG902m
szUWjTre03D0H2dtkSO7AsvA6RrtC/u/NjXMUkbSADVTKlBdduYado3FEP5T+33/90nmpWc22TXe
sc3oQWt/nJ58P7/UpXpAghswL23rPI9Ll6irvFS8llKskkkgsqt8v8/cEpO29BAn5GSdWZxNILQd
frLWWmUy/D988g54BZAThqwC/5v+q2sfB76C5UztK8QjsfGHbnWJ9W8Viv8dp12YhsO3BujtmsSR
/s2VP04HHUcjeuN3ZeC5yrBVePyGEtMvlxEocKpGhtnwueybugDDnzrPjXkamAM2YcPyqLh7aYoU
OUj8RhzRbhPe+9Ui+TbbRaWaaqnNSgxk41nV1/Muaf6R7ub5fcHwueIsd++ncCnX4m6AOb49goEZ
FLlyA3F6OqGkJDo4tNtP3zK++2CMnnxz5zhlp1w+CdLfN2GwIZC1PTQO5UMIFWPN8LMelI03tVIl
DMKL8eJVlI5mojFB4jDOw2Y44Yxe4j0Eb3WuIEJOE1LBu/ROkAfryxRKVHLcoWoSv670g/ov7YuI
3PIQ7V+rgILdKWBR43xGaMUUlOuryncShBJpWm2V1bJpwUSj/23zTqax84MuszeOlCHaqGQjUJgw
8V9CRzF2ycwwkm9TAiH42yBt3mOPROxv4KSBkk7xX28C/Mx7nI0CQxr+pP69WvxhsYyig+hZw8Ws
CMCKw76Vq19/MHCqbAzis6hfM/1l5JlkvyuPYTQs8zZsAfK44MEnC3UtHIl95O45h43GcbhUkHL1
39K73x97Y8izilPMzA5DBWO9Jm4NFyjIXehI7tppRhDD/q0jo+AMGsLJFq4lHVkOQTOBfdIh9d1+
jIeM95aGlK1umCaHReP/OT3kLIkFtjuy4pC+zSPG38SYO7IPERr2/huOnkB1Oome+fU2Sx3dHwxJ
wrv8PBmzbjo5fpEMJnC2bKg2K+3jVs6oSIRGlqDUzBYXeesi7S1LNrU1lU8UKlyjeLBvqG0IYKsT
Rlnym51psl2b/YHLExVnpQjF1hpt1GWIz4Tz+jyEqylAmK++V+bUAKpuR2bdG9WWEc1Rydk2NhP7
ys6wdUOC6/pQhNwoL0S2TlhQ6U7BvYxMxCd6UQV1RwvuNDD5sJxTmRGOFK3tqFth4/1Zoi+WVihP
sqCjEkGmSwibeO4/svijxGXb/+tyokVfEA7Y+/0qvKLefRmG3OWhP7fD+MFgOmhT4qUuNLfmBUCq
KRCkbN9E9CjGyr85pLHXqm3uTjR5wKspsG7pbNSVk6fTY+WAzQPmZM12kuSrZiUfPQyuk/Ga7QQR
WAtpR9pm78iIpfzQb+gb1V6/IggLi6/bjYeTxxLI9x93RHm/C6z3hijzfTPsOiY0TYC5uojcjQx6
LULUw0IU9jwrqDd3Z3MZ4DhO/Jv7RWgxndC62OFFl+fPeFOPOami5hKfJ+mGvTETHyjLfRxXzjQW
spumRoAAfCIywy0oIyyTEbSWn2txtNEry9gkwR4Vcz9DW1naLt2aX3fKdSorebFG4F2TrpwHeXBV
a1PLpbxZjCSOTxvy8BQKADYvnpKqmJwBLmbzpN76MZn5SXwVuANFg7USP7pPYlCTdrI41LQwbp6G
wHdrGwuScRzIyIocID8LxGha2MUAlxLF/OS8IaP0uaY9GEI0hHQle9EJ4FEJSZ/UXnfurZsrlmgG
5ntmGWWSVb2DcuN8YEL7NsU4WSXnG+9I09MVy6+7FrZUpmR8PZTBEJj1kaXf61yoVR8DrKdJDKWl
S4L0GJj2Xb/WNUU1RCm5c68UBw9vI6vh9lDtotFIiOrVDGLMB+gxSq5n/P/WUQbgq41aQQ7RP/fi
gk5OnUi6mTs2DkHKcM+rqp9WjChuUIU3EogSfPm1zR6fqxAi1Llc1Ke0bnyI5TU5s5lbjJuljuOm
hXL+1KkOHyuJ9bWPxGt8IipiM4Ap8OPqNLhY9frxpcsVJVQjWpBfTUrsAGLSFzIyAAeCUG+1hvsV
tsJgcOBl2nh0RSYP+d+oT0GHadfFL9KMIgAkchScOqqmbKk/xzGddukUgwnDISJo7PBwEGAYpfui
6YTBa+E4tzFJfZ+p87UV/2lIhB1QjoLnoK0dUHcaAxCfN7I1VlnWPJXuWJHdFcNae6wlvh+kvBzM
ZaJOwlNr3smfbRipCD7mus/hs09S4B9Toi8oukymDHyhtIgtKMuCuUklumUfuRrxvP3UPsgsmvVJ
kRjZZptGCSnbIs5bk9W8GPwwDxEO7eQkboT1kgqxkNo0YvqCWh9fUTh7bgR2qf/qOj8wdJ59+mZh
HR+LUqIJAdNSGDy7y95D4UZgPszn8XJperrnc/AjNj8MQaWDL+Sp8JsBT7cEGU5NEgi/OnNLHgEE
7cfqNFlx/h2t32bv3J5T0oX1ZvFQyEhLnIYaxGAurOqEIt6RcTP64EzJnpq45dYQkPN5Pjz7mOkG
D8sABiu0q+SSU8cK7REkPA68hpuptA8YkU53TkQmVg/tfcJF55qzLq5TYp5XlgvziC3wQJxlF9Iu
YoalNbYNixZGSHGeZJRTTe7x1aM2uBh+RNGFnjk4ehGxacO/BPtjToR730y+AJR/eRcR9zB+ppQc
e+wInI4XDabfCzOYsDaCp3nakr2lx6L73ApynJcLkgFB/MyMdQbPJ6v9sVtU06Pv1ktDEG1Iw9FY
HLCGUTs0Ll+avjdDniRt6wPhMv0Nbx11ir+wlPG36pGpLOPKpq8z368cmb/ViNebTcU6qGF7ll/C
xH9HQQxH3vezImn35npxobccdkJf9hgL6WJGU/TORt3ef46BX0aNWVGF0zZwMKAT1vaiV6ot0gpJ
vUtnABJjCyrnniR9L5aCiLM4ziTl9p+lgEcrgwZDKpM9YANXtcW9ToU3s+PtyFPy1uEmU2owFm9W
MwqzG5oSfdszvwOvD7p/M8uH3E0dDb2g89N8K3wgZngVZN5laKTvxLctJtPYjtuw6etOayZ6FU6F
VsY6pDNI0UxeheIF71X9GTxernZcirUFL9oktTJ2ZgmLj7j0LwcM6EckYY7qiyMcZa7ZxxkRN5cO
aiC9sMvOJw6hSp+4Y13YZWyJQBoCc/EB9jxzPsjosDF1CNxfbKnfG1C5nOVLZwUtk46hbuGdznFb
igF2+cQgFnOlJ/diUTLm+wkBU7+nTJV7/SQZAn7MwpxsKq8wM+GiFBVXHLZtykZmUdQR9n+FM8z5
QUi9fgpfiNoErIz9bSjeyQukMwJKP7v6xBZLOLlupb4OcuxgVryio+EIddds5dJKY9tps7n7Mkc+
J2oK7LWzqh32jRdubyLGtFo+yZnKASAY4Av7N0yS3RsOpF1qB9cwzubIWFNSf0PYdKhykc0xvfT+
FIkLx8abXwFUhgYpX8yomJxRDYJqgkbTuqM62vS6dXyI9v6Oe224hTYlURVGWhK2AkHhYTUOvwiR
BF8Er1VOKgZA/KFOymZxPlR2Ytijd4hrXoBvyh8xYHUBpEuIgxRlI0hsmL25/EffWywhueMaBi4R
s9b5/4VptGwH+ulFjee7RJ4RRySuXly7UYTLE2AEReHE3AsZRIC9D4Owbx92HIw3tCxIm6DoQR2+
DCYc0xI8tsWwFxk/pdxaydbau+NIWMVU9WSTVvh9C6xqKqjbWNJEpbQuEh7mkeN8o1/xiStDbgZS
JKY/x2peZX5JQtYP/Et6UYjfigViqQFrGoxLKyoZKtyp0gS6H7/5PQyo8xUSpicDdcYtWsrElwBF
VBhfBD/IQqVn/mRXL4E1qxNqc7Q8gjYusj7m3nmruecbraszdu1q7b37oM0b3ob2bbmrGCmTxc3G
i8IRtixLT0wBd8ZRVrZEkwF18trMFv6fUu5rHZGl7tsUY8nl9meyZnub2zOFoFvX4YNuOJx0pV9e
/oJU6k+vMborINfbo3SHv7Ae+UR6x2M/l18Gv7ESfJuvWsrfnneBM8U3TuBmRdEmutfU3aquKZYE
9i//Uf64qKQAH2q8WDdRw4Q+pngWzbIXLQ9SmK2E1jBcRuLh1ye87KgTfetggf1S7RWfs22ro09w
J/eW8O4CaHsvenFUx0ghj42oD+cBwcg5MclqiSOF9hvObmSr+GBSAjXXUT9SvOLYuB6qK2k2IKD6
ryuYfxtHKYSmc5M7vgkay8sRmTgMokzaS0fkUBzNGs6oc4o0aPynDHkMQc6ZdWyuv6VlVhao0sVF
HO5rr6jN/b8ivUYqtD7CqktY+GtvIelZ5W+ZeOPjNB0AwDuE2cww/TPmHg7VXzwN+bOxFuzhxq+3
DcK1XDrUF7OBjawh6Eo383jLT1XjMudzqhN2E24ZuY9Cn71cbmWMpu0DJoAHaMt6gE34Py+CBN2n
w2ehPQ5rMq/HlvXJYAagpGmAxUCoF8XC79Ci637Oq5U35HoOjTGJbWRdlddAlLAIvtK9EjClC/1h
wx9C4DwV5s1YWIkVafmOx+ZrzPKGCSBMCmq/QAQYizlvDUdVuWgBZNypGsputOt5xy8V3zwvQzxn
fNK7gZlvnIzZcL57nFv1/qz3R+ttSTgkcaRL6BCbDGnrJNOhNPfPvagHJDXVQAQfrSYVEr4LR/iM
B1Ma7JflsAQUFI0qdlOpWGuS+KWhrufdlD7N9LJG6+5L4mHP1kubQzNUQtGsWtDe4o5tKhaML2OC
17rORiMq+IA4OkrU6VlSQgkPaJFdfF7eEHcGAuxjs9XC2AIy53kRD8M+e/fm3PRyrn/O/0bqTbm8
L/Rpwh+o+xmwTLc25WxfdopgkRjk6vcfcDf8QMOuQaKOYraTGX8b9bIve4xqUaY47cxYWKhCC+7l
MS4/cuzW88U9K+zRNGaBQ9ukVx/mgyncuqtygPuZpV+RneI8uKzoLEWOUKl/2A0PNeSgPoJj0e1s
qEx8onNIHShtRpD1wbmAxq9LSf3SfLiBXOubhSYW3LaedPCiu7IU398eRkaA7O9gLwlVGfxIFYVl
dLX6Ty7hXORuoU6ptygXDI37APdj20JTPieh9gnNDia63gV6M/Vlse/dxaLMMatBmGSi+jnFlGDy
0cN8/8mZc2qaTazMpOnsfvs7xt9MN5YEabawuD3ErYWDQS9UY8VYZUywRK4lBMIyxDqtnuHkRCiZ
KjbOrkUgZhpTm7vYQ/Cva8lAnh7hBFgeBzO6jWaWVz7w32APj3TKK7evAr16DVjSBgd5U+4WAdtN
iz/5EDS+DrZZ2Wx0Rufd4U15FExjq9ApMH44yHGhpn1aKwBDSDQM81usg2glR8BcsiMRPdP/HeqJ
nDeHxf+4um2V2SFlZL0hdnOf4pDTT1z9rDA5fK28mX20Rs0ZDgMuD3TaxPtZEdVjalhMVJ4XWa4Y
d/0q+o5zGFFIw1+yivOho4MejBs++ls2haffXgdap2w4gFn4YKOdipalJZHcpcwJUt8uToaosvE5
UrZjEdV6Myzs6L0nkmx4qL++hGCPN+qLTChvxYqxPyTloxC9VSOEwpd57RqN4hBcPdeuHM5Dzlih
OqV0X0Z7e5uLvxlSIj0gJQAFpKVj/OkoJTsGPYf0vT1+jJrlHC1RF8liVQsmPHQ1zOnBEtgZv/HH
RMDAzLKg9sGRGtQqFd/GQKb6pRsIns0WAi2aop5SbHw6bdgwQZCEElp6aIA4FKn7eJ/+ek0mQmJo
wzSxOfUkngmWnW0MIW1JhbRrCELRcGH+qm53bRc9QIyLoNC3dIz3QKX/grDpk0HAJS9TRdG2Yl5d
VTdYsCe/+B9X4s6c0Xlb9ueF+h+rIsCmuRf7vkFk4exg9FWF7sjDGqodsPuXuUQ1Xk/WS0j1gBDy
qqfHbhDiQJSiNT3KPjUHjDvtTFBEp00/aXjrezg18N4pQhv5AmtB0g5f2aMZL4gx++hRsF/HKsz4
9vGo8s2Vgjog8m6jYWOEw5W6+DjCoJR+DH+C/bcKJ5Wmecm3Dt2uZ1gIEfeKiecsU3MfAUqrpz26
3H3VqUPc3hflZu1YSZ87niDDtkG9yubbsNN2zloBDru1LUfUe+oae9U1ovdA+2NzX/caVd9ENPug
Kylpf8N6kp1263AddrWVlUTDzOfivpAb8ADpeRzq6kY88AjJ5g8gmIUaAXKUGWgs3XiIdWODY+hE
9tfRXZwGeDRFlQZaaN7ab9f11PZUaZk8ZA3qPb4eJfWDUoS0HxI8Msl3xUxeEVMYZXNrzSPEkkC8
E7YaPhJR1rCPXq7D3bfMM+980O0pUE4XGYE2P63OgAV7zDc5oNi4v8cesNDfn+jU9dG9dVTMBt/u
xDET3TLq9Z+HtvlpDSTMgSy35pyz9waUUSvGg1tJxFPqRLRJRYbuaez8u0ra+PSB2LyAoX3D3AZ3
TvTt36Q3RMuUVccz/DNoFCG2l1iMtkRBNgR9isAAVtgn0Iz9ioX8dHw8COExjiyyJN/Ijzi47pE0
3J8+f1E226mY9/UaMPkJzD9zVUOXBIp/LzgSSt5U1Pwwb/YvwokvX8eLMmcu/tANFQO5y/d6MkWb
uRhdi4oj90myiXLLyvFQ6ZM1JlLzmdGbjkBoRl8HONE6xguurbBFK+DwTSjNwyHnvYzBeTPJhKv8
CSlUyHzKSp0Y3JXZD570CnA83UmK08n1eL1W8szstRkIsWQl60hokcZMBPxeQsARoKwMdh8Ci05y
5ulaJhhqT3CBtgSVigCqowlMuVhvLW04799b7qMZT2dfyKdm9AmvJnbFFauXQXDEkQXRxok2MlGO
2lofo5omLN5vmRu2Ya6usSUqOmrmGXxtwf3As1F7F3cd1B4pNaYIhxB/dZICbtHxQ4HtsZPwcoBg
aNvUgP+zQ1a+UDIqZUSUi8PY6tpZYbinbRJiqA08Y7DQ/RsKmj9QW0oPwDyb7fyq2z0FjrZM4D6g
KPhXhMk+Z81TCDKSX3VtECs6NKzWrOvfIZndhwRdT5IruMs6ePaGr/wA+lLme+3CmqhXagWRpW/Z
mGH2gVVudVtRxCgSLH446kJvnrLadnfS7WuKDf6CYffsuDe5ylx5+rxu2BXiK9T8RMkkUh5h82vH
VmMi2LnosIgX6zAgHEere2Yyz7PxixyyZgKGYhil9XSA+iPKI0Lt8ELnROCl2DAlfXFTA/CDYyDr
OWBS5JrnBSxKP/J4TrfBmpILQkoKorKBwpbxSc3xURf75XYRSngV2uUox+B5Ukwn3Z35cE738bCq
cjLc7ZU9sJDd2Nf93lKuZu66HHdIwB5V6vH/G4lbBxkCGcDIw1DN44FAm6G1au81bjtBASBf23ma
HG+xfYEfCKvu++wMYrZRRlReeT+h7TtZtgwcL+L/gCXt7P4RUNEApROjkO1Ljhlok+Iw4lXMe6PB
ZIxyFri6OabBqrPtcB178buIKVEQalJOLXvBs+sluyQTBYMyVhfo2fhb6UF/BnUyoD5eT9t7p5mK
b8FWtFxhAn9S3akXqXiKNJPb3d43esYQwNVVwPD9bPf5o8X/gljC+ySZi7YScqxNJnbH89c04gJo
XMnyqcZmxPHplIWh9lJdDy+cmRTksUxbPRmxHTLGDXN0waQdKcIdWLDeUNROFaw2k5OkRxdv5Og5
KZN/Wi1uNYWixZFvbEt5R+k0Az80DTQ0vCvj0wAfenbW+thHRSnVWjY+gQ9OZL3zd8+ecTf2WvsY
xQQ9soRNs71C/uJDS/lZg6Mm3dgg2vxPOX6hKsacktIccAbGwmtRhphOpeZj8EN0cuOVBdSlp0m/
J3DkceVMuTJ2lRjLM/VqQ4WCf+/1oVSHnE4/0R2dVnU6IJEVIkVh6Y7YRLtcVofOI+FhRJaONZKw
qapKRqdAJMt/Z68iK94rFsVkorrc7BZHMb1smCv1pxx7YOuWCdtdeOnRJxcSQmvFuLTLC3eukg1V
SXq7CArxh6ClfckmA1t9kUNVBQgeTarq9u28knKiNiFXqyj5g+dmrEdLoynaXt8Mt0/Ca7etrwCm
k1vhA9cQDdvwgxcfQIYKPZUbp2qYI6HhZ4lRyK9mrBrhb9joS5qTPH/3nFlIYe0h/w5DUzP03CGM
xS9113oYnZvvPBLmjYMj9IL5NXgIBYMeYCQDVrb7siczVg1dw8v9ibn2XwCEaABy4Ju+wZhvq8RD
X37Y6HSKGtl7DW6J6GAEI8jTeGFw+PjoI+P7WGWJe24xzVBidyO3lhN/SQPjWOYCsxhr8WM6+nZs
9dnsxUezNtSTN46aaQM1vlyfMrQnSlzLp314dq/H4y2zFbOsReEnmZW6hqH04giEDm4UJdPyyFr1
JbETpysL5L/EFozi5VgMiptWPbk5HRZXWwclpYcXzT81HzD8lzpWM2qwdaOrWBsIkmm3JFe1gn0Y
jBtD1Yh+TB47n8z4eqQH/GykslxqbaurEQbYOetN9uHru2I3lbITeignyAcsOCSKuL/AFvqNSh/G
izz8ejLqoTYsj1h1BpnbbwX61J7C6fc62FP//slEF6tKtwRvvJKmbA2+OJeigmAAFjp/ARq/JmrV
MLLNkYwqfA+8KH7fBguih7g1sHdsZ+YcOYGVKBWJ3MzI725/yagalFtt44YhSY8zUSbiwYbdQiqu
V7gck1CxhWDOV3SByx7YPSwd917LPI/IxxOaAn/JYWy5d3SrhoxAiitWofY7rOhO/9I+zXijveuV
NydA5QYr2uR1hxcDTxmFHfmsgdK/19l3tpx7LJGXnoVAK4sUmfBvVdGVfyHiquBZi4NqkaRWG3hp
0BrRnc6SyTvnLMG0A0mCCjVxRnRIFPCcMlPCfkU=
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
