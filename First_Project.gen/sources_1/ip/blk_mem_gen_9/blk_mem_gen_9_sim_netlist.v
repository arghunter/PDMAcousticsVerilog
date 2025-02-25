// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_8 U0
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
tV/vnizjUD2b5tPB60far9ymTkRsXOShoXJwlF8=
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
