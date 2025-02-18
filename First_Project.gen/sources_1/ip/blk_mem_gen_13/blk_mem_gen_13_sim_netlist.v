// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:32 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_13
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
  blk_mem_gen_13_blk_mem_gen_v8_4_8 U0
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
J9/X7Q2KBFeEuYyCSG8MKoEmh1b7L4iyQkPpkqg=
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
