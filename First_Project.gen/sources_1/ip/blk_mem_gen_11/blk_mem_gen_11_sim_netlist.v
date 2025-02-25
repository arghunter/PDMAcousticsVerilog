// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_8 U0
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
3bFBxn2Um4tCp3cZ5dal7RyBVFNAcGQcDpXcRFM=
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
