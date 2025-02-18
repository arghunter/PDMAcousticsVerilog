// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:55:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
  blk_mem_gen_12_blk_mem_gen_v8_4_8 U0
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
V77h+0DBzK7zmu/o70xhjYlOe+Eq7zGNYYOitgU=
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
