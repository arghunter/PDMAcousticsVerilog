// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
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
KMOsW4PSBHzh/rGnSosZngIrEP6j4MQc9uFJQnCYwrmNXSFCfGjkfHDDpl04WTjdg4hkuEUWDVJu
N4zyNy2f8jFCeoIfk/9pXGb3r2tglE9p9lh/sO0epXlNvKlH/tKdh64xgBWuRzwgkw4MWM1BDW3v
XGPd+9rbDdl2d9TcmNul1qTKynB7ZtHaPBFjeToROlGg/D14GapJKu3sj8cK3VSb8VuuyrIDcTcX
S7XQXHyu2WhxIoG2n256mbQF88yZpi+yP/YztFZPOaKEoBm0OQZCwakMo9PdCThC2+pJfKVOudez
C8S8B7/oQCzbbPlqZyzje5IxB0UCWjI4pjdlZx5RCxJdqPcRO9p0tslEDHDIj4SvbHCa2BZe3eXn
YpI8u/rzkyUg68R8CyyMgO3dAYnP3wir23aGyUXCjDiKyee5rSY59KvuuE/+HXQN8BUjV1c7zaOi
uAwI2mQh83XwMhsZz6Cu6nZ17VG7rPU5fTcVnS0dtLKAcagKgXBHwluoT9W446BbJPUw2v5WtEYJ
ViXFqvTLPc851BTXteWiyKbnxmzhLyqDYgzANoXgqkVT5G8Uv6mp2z3FS5EaGY0oitDkBHVlGc8M
JszcEPPygXkHKahkBEDRa6BlLCv7BKxrSKT5RY7OnwpsWh1Gz61WGX6hOILwXcFIE89VwXkumyiJ
girOoI/T+DNvtBgIJw1euDgvTf47zxqE5n2KQ3hLufV/f0uNxNS2OkuilzHoahepJddbjmoBgJT2
275xiZVJW6N/kFi2gn2OZOVqPyRp1IGxeD744wRhnLFwDK9xLrRwPQz9+BNPHPfaVsaJrdf4AFVA
37cZ8vnF9QWLUIczCBUCNF3XSDRNTnRoNjVE1biAlV6xXiN3c0CbKLXIrn7UQ/4+VP/C/L1WTLoD
4NhiAOJBmdwvd8Ni0eGc0KMSvsxSavFiYMd47toMqF7wzr0GAup7RIkNV6ldneJF9Abx3JxrWfFV
cFtVI8CfdEWWah00aBJhOxqOmaDp0HxEWRDHwmzobXaZE//SD9s0ZnYEA6Uf9Nzw6ISVae5eYQqS
mfoG+xGaONnXlHGgR5I4DFU6MddOcfzuGOYRLGGJJkdwRYdy1h/kdnKo3+LzYBE+X5IngbKqf555
dUuyzDF1OfNtGk1CzGFNh3gpYkoURL74YmAMAG/xBEAp66oYJ9cBv+d8TNpAi7+LZP/XgwxzjK0R
bDl2cZ3gp1k7yL3hxopjOhHHjK9G3F3gKhyK118nq39UV35X2Nh0CHRIu2tfVU5ufL3+KC9841Lj
tUoypX+jlsUcHekI3CN60bN8zGF/UJ4t5zlP5K8hvhClxQYECDrQxq0csP2zXIuZ3O8+pG4wdkTo
4n37m4qJouCPyYFwIfR236/Ob5VT1nazvjHH7FQuEg53QZWC0hrXw+MDVFoPLGlAFRRFlM99epfK
RhHOXijzgIjSzIHeBd7sj7NR2XpXDm9krRbt+Sqdz5DZu0oeblmq/rpPvksAg7kHDuzFJwbQnEJN
IFIBgujyuGz1cuRCZIX/JYZyMrU11WeuklD6zWSmLrxV3+efdBaajJXwQUyv5dJhm/OcVPmvIuZU
uS6nCHZrZOWsTnvqc9AUusI2gu7opJGR6NEiQUgNnVqKzHZ+sdXIy5ogQkir0zKKCk7ev3s4n3YZ
fmydoT4QH/esC504PZ0Jx+cDZOrVWlF5jlxu91mD/meap9y78dxB8RIlffeDPwNNxjO7VStRLSej
3I7FAysPtMq8BNu2BlY+FR1ytKwMPjFGnvrxr2+ycpE308Df9wNqikstGSnDFB5pt6MZ2fKiLpCO
vNb9s1afOUUoyW0KsPi5F9N08MC707n49Uw2ykOKeHR6kILTtjruYJhP1PfuzzhBlYtNFze5EsZ8
wUHbdegT3YIuZfDFHEadjW9+j1i+uQH9rjWSGluzDNxqGLmTfnd8vRoiNtUoWA8OgIDAf0gINk4O
8ND/nCX5vXq+yX+wRcKNOlQ54HfsZXlw4fl23SGMpIxdqXOjdkPkuO0X5sE2F6/MvDaJhj34mfFL
iqyynZBFNYM9z3o9CSKfH8VwWmFefFnhAUOJWChJoBSm9Of5LNCFO0SCDFDOHM5zK9Piy9GxcgJK
jpodElNLOo9ZlKp1a8nLUX+0HSugaTlI6PyaL15tu+nb5EP7Y/Nrs7vKj84G2hqUu13A8UVhclKv
rLXMeTd+U5YGbVv4PLMCtzk1HgzxE8+NeKNufnczWZxUlX6x5QXQPBQ/5kmW09eUScWRVF0qWZJZ
Zey42usGg9/QM8B/hxnN+hEwnXoWLjCt9Jt2QveAZ55WHKop8PRlfLX2YuUEG1WMpMi+4nSpXciP
HG1H0xs1qbQf9xLkZ2B02oQQAYsl7av/QcW7SyhLQymKwoYIt3nlqBYcGMExROyVJpBP9gRwSad3
swFPcS078lJPOEQ+962FkHkNAjYKCgjKN6r9VAJaMFyTc9Ws4AMq8krt9Q6cHRltdLHeYjTqLcR0
dORHVZm5TgptenkMFsfd9rk6MMnVWhJThzXjnlVKSEb1XIcMLgAoL+g1dzpFKQgF+yczxUPcZl7E
+DTlwMCEwrWrmZrJqY7m7dZzRb5+GWQ4y9cgPH50WMmOsVusZ8jWxve09FZh3TQF2nFUswyx4pMh
qR6ddNmKbuoXapN2LFbYPZQXaGCuCHp2QI/2a1v3rVrU/GUvFspoA5QmdKG98PSYM+Mgn4fRWjTM
xQrnGnCdJTA88WIERpuUT5yoPx/0dW6EBmIGmDB0LbyrNt8qq9E8fQ0N9YqfiRBU52F3eA+5dXdi
U4UXOC2s96C2HPPKj230i4240UzHyNNRXDx1tXkwszLd7o0jMEEttyqBIfE0DKVZdL836rveo+hz
BFaGlKyMN2jxA/Hsl0L/sSQhqc8UxhYxcvph/cAmA689zmNkW/TxXZkgQzYXoAlmaMbmXYNJASI8
qG+Cg89ce1igD1NPU035pXfmCixKfnKpoJqR8ySqc+Iz1ugjW96hBVvJX2H58S4GKwEajfMdnwMm
YSdHLs34Jh05zYWSrTal0ONYKIOTUXupCqT3JPU5RmeI23h48jBKt7TXWnBXBv+Xi/qBXgcmFaZ3
iN9xqCVkGpl3w6Nu7dodMkpeQZDI+L3FSZSplcqA35DSiNAbkIEON5nHWo2oGW5PPyJ8K5jQa8m2
fJmh2NAO68aYG4ra1ifJb0Suh2Y3AR2Uaw8yABSQa58xGv15jY/2dz//Ns8ZFRqY3IZ0pEdKWxUH
Ygdt+Zhl9J44gE+6KZ6mRPW5mK5+wxtM+p4ubbiqpVDU1KDQPltDgSFmw6zX++qAvSNAewduvG3A
yy5jBscO7wdPKh7t6DzFXTDcKTuJLaD3tHUkH3L2VK1y71Wtq7YS4Ks/EirU8ceD+QFpB+IjHeWl
vMmU83bwJD2ro7eSFmX7ifx1kqYRq8mn4zmzGNs14IIiP9swVhPGCA/KE/R6J/P0rDeUMnk+bQNJ
YtpEeVJOk+DWSI39U7qxvGldQ0nIUnTYChwWIPhur5LNle/Htb1i0REFzTWaSY3J56Fg2OIA+cdI
sD514U3Yej9Eg9B9QK5CVvpdx0/dbEn9ETaADJJNGk7iAKyoiy6w8gvJyzhCMG0GXG/OTJKq8H2w
rzdmZr5dRGITJXnV9/XqvUQULh+ehTUvOaeml+puypaHE2qYQsfpvG9rCYUYFla8zBGwThrrCH4d
5js2e456ns7OsOzIrq13HsR32CuGCHSLP0GrVof4XFm77eJhtgGOFH35+2mb9eWEx4pquxMuBT/G
qlR+Gn4RY+oQXPCJMlmfzg5DtfkqH45ZkmXY597RX3naCEizcCksRNbj7TPQfbEmyyeiOGiqRy7w
0GUNXCNf0DiRNIXtMz3JVToQWn1V/TKxT2R8lt8X2u+MdAwW1NXaNc5tmYq3QYsq+WbPzWhHo248
5KWVlD43I5tg3sY7X8sDKjx6eW7IEPnavQHpxAjH6UyQbCv+eP7BlS41a4oiawwH93SXynxbP/IT
NgiyMtq3bgbSGYFsvkhRu4Xrd2GzO0ikRaSGcnTkuIfoWwUBfMfzCKxRoU+8WX62aSzJReXMPxpG
WfCTtmCP1Ju0XbB5eoPlyL6+6f4K3dSaJqxMzM6/yEMUiNdS1xF8Fjjb086UQA/LbRF8s3cy77B7
P9yNqX9jIIvMagIN6NnBDwVJPhpNqXNiF7DhOWplvgcOEKeub/66tQkubTgBjjLt6npTEfWxwlry
iDndFcTBYfGzV6DKEHYPBrqhBZMRna0Xc0NF4Q55fRjXbQhpuwHEfKNOpu2lWveeKMzu9F3AUPbh
XMOIIAXdCFR7uNB3m/FFpo0s286WWAzDe70kuM+hr1mZFhv0N5slDegzPhRi1cbjJ2zqIfp3z9vM
jwAwPSgRIXkKzqJJWuvoe91KNAiQhJ14ctCK5MaG5JynhVvFRabrV8PRM7q161GxjgK0InmAFSbd
c7NhqYiwHJbLJOINB7dVzYW7peZUkLoMN/mWTZBJmrl8wrr1BYLEvMl9F0t3fPyhLlZZYQJ1wYem
VkugvOQ5zbOsEhmjV2efYHucTltKgIBfzqG6DPWACSRzBxbl3yY179BnJIR0Xmvv0C66vr/Zb8Q5
jtnbDMr3jIeCHkenDo8+1yUU5dzCRf/73JvF3Y2l0EhoLZXp7D6AMt6Qg5mg6QLRlbndGz40jyZg
cOh0TaWlwHyrcXUgX4vEC98nFZ48y12UCxACBv9VQnoOzWgIXwUjUNyyToE9mmnmZVMhBj782hRD
bmBE/zs0N3503E7bdd4ssu3Ds1mvvkDmmY/Fr9rBuRVGXa3/FbU311HcsoglaJ/DCrcxScVTyQGz
s3pvq3rD94rmwBcHoU8Ow0tO/4y7f8TCHidDfwNpF/rvk8YhlLN3NvBPRHqbu7pihoR5ZKk4PuPi
FgM9DPelZS8HRQmbkMhoUe/mFR4JOBNamKMuPnfTKZcgOzLuQdoiMp+TBGCbM9to+bWWORx0tD78
UlBeVXT9Kspl0jTt+r7D4wvhDB0ZqzgFaVFLd8UCbh5kEmOjtfwL4saQOj5P/fixB/9mis1RYUSd
VkWugd2LZ3uD5wrWHjqYrlnkmPupaij04QPniLHA9LaNpLPim78sHb6kICq/I799Qix9vYH4I8Gd
qBvP98rDZcucwSahiim2Qqk40n0vkvSP/dMARdD3v4J5NsDPVlzs7pQrj9UcBkqVL9y+K+soxRiv
aT95uybnQwwzshYQxybJh3HqOrRDlkkOjv+EnCnHJz8EN/8J3TVXP+xI7qeaMkzdzZC8v45Z10CL
+nJQ4G6aouOvtfabJDVID76XcLZZiVN4HbiUdr1JpUuGqbON04HrB3aWnbm5rGZB3golZAxX9qCn
HC9rWxPEOkbC9NC973aEkB7IQBsFXIHqthPJ7QhBDiSqMiNR2YAi0CqEmu7IBFme4SbG1JE7hIwE
tt8sCdEr4AD1YeF0qutHDtXxWkT8SHZVXclc9moZvHc3KB9wEkI29IqDD0lFpb+YF/ijGPZARIqW
L5VwfdQYrsj4vVFlq9zBaEiSbK1pt8zoyGWX+0Y7zwcEX9dqPfaYpQYfZwyBgIza/5CVa/hs9TRv
wzrFBHtclckwCU2nC4I1b7nS1se8dJB7Qe+5UZTpQ1Y8ogjJAZ4pBpDd6MAe2xjVeQi2+pKv+8py
MHFaNTkDQTt6ummwPNXpekoVk4aPkySh8YS/wwPvxlVeHNXWrxBdWHNOAc8P2mdXjiV0dWrY3dA7
pp4O954TgBiwn2tOPD0zKZbo0Dn9xZCQj/MrT9gcHAUTf12HXbWrRfRyD6i2fKWL13HVZVGdfJ1l
M99QkBM0RWzqJi+plyA/Plntwt7v/eTe9tUYdVfsL4CeSvGWqWhYTivNehuPwjjg6sxWnO2IoK9I
XjiSVh8iROwAa1XXbkctr3X5JXVUQV8S6diWeHuKo4gHNu1dqgDOzyKWvBnLXznL4zMVGulioX2d
oLLYWXiDElJnZqmO4HahNtwCqmlsrImpJrruBYhKmh5Ck2r0xd4NBqPYYCSm6abFpGPzsI+Rr0j+
dFXjYiAxVNhreh8UkXEqMGsAJiBQnsL8b1Don4bP762oK0o7oFYUEKwloFYnV67M9CQADkrdpBEj
p/VVrYLnPMbUiIbNTHNIqmz/C2657Tf21QSSuu7fVz9Ny/B2cCbpvLsld1il/XqF55zTtpw/4Ycm
O0OS93rjoRJUqIcHFtePrtuQvgr+ZNejZtCnaNO3r7Vrq0OOxdh61IzvvfGkwzz+gQv/7TZylYBN
Kpav1gXiEX9Qj2g7A3vVdN1CkSRT8+A/0xMyZYEUFkvIqS3vxXHGWOYADdo+7UxOInutUcDgbvPB
kUCnMADtNQSmaOETrM0MHeM6m+nQZCd5HRtg77GKhRboEDENlnq9GFBZ4QO5ALgaj8KP/hacL809
xgMGA1HO+H7uBY0NAgsLQuozS3V8xvUnrYt73aSoWDttiW8LdZtcvz+VT2NAmDOr1DVFxL8EcXWO
7+o9GKo/kHzPhpzIhGjsht/8FoN3HGLMaa2ryrAk79XSOcCIRlFo1PlKTW1GqgFWS7PbCJ4NrUn7
ehgIef9DN8WUS6GnC0dPRU5w/vYx6H1LOORKNfUo2l9sTFkXbV9DB1sWzXDuSVM2ZxsJ3dHl6ARE
fPxeK4D/4Lb6IJM8llmBeOMYGH35kotocKrqNHlsZC8aYgp6NnaxM6r4GP+oxaqXZtEQsNn+W9o8
/PlV6Pwc53Xr1u0hxTD/UHia5Kdx4uQWmAAhOsTwJ5fMWyjuelT0MCxVjPUkB6EZsS2OTirFGepl
Zb2ZxvDU4PQs4p2vaReCxpGfH3mMMjnox9BGbJPh+fVlaY5g40TREUMwZLp23Y8n0YNJQHONrg/q
cp8qXNe8N4xY+Xg9jT0PpiVk9O/3dptKJNaBWzTabRXZ9RC4diXYoa7nLveSkfS0xtWmA4ThtPp/
PpAbrDaw0IQ77olnsNLpEaGvULbteDTzI7GunbY/+Gm0surA8DFAk+61aXZ0zX2nv+rrpnigcocm
RnZeqB+M68b2dX4jlD0H6DXlmr6xnF4aZpnipA1zjAOCzPpN1jvEKUZbMIYpMr4vKrRjwT2jvTmH
2Z5Sl5IymZX/+7kAZ0SxVqQlEvU8xkeFCKOxGKbwdqdJguZogeYajOu812cPxJytCxuUBwSG95qf
tvaAPIBNy2IC8leNANFEwf/4u4OroSwiWps7BcMoN40Z6gGpecKIHAakkUUgGK8HtNBhVI+3JIrp
F2sn77/lE1VqKz7hruIFe3YbYhvS2OB25nYPmdjVGIiJvz0yFXIspUEngc5sQRP6+gqz7iPAt/Yf
K78s4ctpMTNj7TCtXgGTk56QmKh9pvKAdkOae96xl4BxNevUCQo5JIaQlyqUSWhKLv7wS9GsgXgM
YqeHVpgpUCHGs8y+HPqYA9aj6XFTBKyDfwjqNyWQ2HVcgf7h1j+lrnbpQQnZ4FRQkiWU1yJQ1St+
RZ1T64X/rNfpeZl7q4VWQ2hWCKgZdYbxNo8Al31gqbQ+2+NuXCZpG0leZ0yMruz8274TTqxm1K/H
r8znXKJascvWL8zwfJs18jMEHrk3D8QAREVPeSP6olqxwj3cmbdpZoLHWKk0VkwGVOM93PaH01DS
D2yQC8wuqkDTPOBC2hrrrPE5Uwxo0SozjBy0PS2jhj4k5fAwZr1NiHdDTr3P7bixgjwA3wLHlvrz
WyKH3f30TN5GJ2gyJqXqoryZG0LJfk3+9bHAQxm6qkSKZ6A0qqconHGvyty1KOgmREWP9ahWelaa
73X7TxityRa0E6euQ1kb5QXK+MTgn1HyieBPY0iywE3F6hJZ0V9Mam69VNVQ4iLPeob5ih29G3nf
AQ0ztHR2ytnzghjDKkqk2hd05MdTyrwC+FKwatsfBwGxWtiBSsgjlk9vLqM4jT/F5rqZyBd2t2Q+
Z9lh4zb1V7dHSEzSJdW3bnQpOWmPm8LXZVTNryOJUHfNq6mU47hphl8/IK7It1mJfj79eXRpKBUr
H/yFIagjOIfqTd86Au5fXeWq0v6MqUqM/J7L4cEm1ggoovwFj7Lenk2BWhpFEKHR5fNi2wPAUaZ6
fRpskMdFAHWR/4l97lDCC/3h6S/km5Nwh54KGznbSASH9Ryetz2l1e9Q7F/INYSzR4U7MJI6TUrx
lEDFQQNBsbRCJP2/zc8o7iKCoQfpqtxEQ0d8zBoQ9FIE4xOaX3y+2mvXYCKMwR7QSq3NUsicDOlU
F9YctxO1QV8ySrZgD9e2DC8EmUEQQCZI448kCDA5nxyvYtNd6aA3hz0bpSfWlpb7st5yVwqg8E6V
gxovXpFkDff7WqiUg1GinNJlT7JXMUKTC8CZ6e7F4MkS6l9WfVuSk1ODHY+Y42O3E4cpIPeyItbb
Dru1CjO3b6aWfTvoUyZczKikWF5QNb7g+ArmoyqLZkcRabtx6F9vq/wXXJBcjINmpT8Eo3N992mh
hBCzpNMN5kTvPTh/Zap2/tkTSwwQEHBxTEbeCvnUTRqZthKCNTfOfeaCiKi3b20CNfhJV/X8HLXc
PworTJ2tfXZQMHezJ1evYWolXZJ7edwzWLsxJ/KJdqVJ3ceTcIM2MFNcH1i/QkGRJTZvMFtnw6tp
5DjbzN1qkVOowvmUIXpvJiuPWqUHJmwMlp1+Emh6zCbJb41hneEVEM0BGM9G3gzlNhK0jDnYoABh
DNoR8dYrJoQKSuuX33pC/uocK7vz3H3nx79TPsW0NXc6fPgu40YrWojCVC3xz3DyU3KTjFm+DqtS
KK578KN22eN7g4YSref6GFlLwxo5dD8Sa3RI6mDISKq/SS/vVzytR2SawJe6fHHY8dxcd0/jeu/N
hsoDkNCvYsqX8xasJhVKxAoVUWcnytlpTfSPJnFiKl2S1MRLWokIMfUdBnhVaHXNLC1klvaTSOt3
TVFrVHK8HMxhcnvO9Q8eqBfhuBvA355cjkF401wfcRk2GnXHAFpS2oM6m34u1b6JJUO1mu9X3MGF
bKtGJOGnaPWgyjdk80miOPfi37Y/e8AVksj0aNwjFDxX/PNFIcfTjtOCQZXOyHOIUGjVwYY14PPC
1deJWbJeycYtxo4T6ZpQWI3tr23cUPeP7aPegrFN2D5gBCh2eli3BYWlsMKTbT51asU8tXX5VnE9
60TytVqKIRmeXx9eEFBXzh6jodABe2eRuIYfJ79eeUwTONbv54ddStBuZ8q6W8MoQPag4LckxMqv
rfQKdQz9CQcsvWaM9TvBH9lhPln18pzLD2c2kcvBL8ncfpMV8ROcKPu4D7ju9a8ZvAurosiLjG9M
xZON4NhI/dT4wOZzNwfUgtZaa/yyJkNiazgZhgMjsvRawHkzi5Kek+lcfS+ZXq9mRVKlrovIOA8H
DDJR1e4xUCrDKf33wZnDext0NyT+uJh4ZuZ6gPWONjifzHDKnBew1X+1GdbzlxQ6v2d0H7GZaAO9
e6pDzBz4OQv/IGezwS8ByF8mt27fCopXk7aH5riIEuH7MYmFEq3wnquOoWDHj+OMMPAPLwlCZFlt
NXK47tbjJ2qEsBzIj4SdzzDqvAX5txy6ThgxNe0FTJGKgEu2UibtSCgPedIJdE6uYYoSi2O7vS79
0AuoV+N//vP5I1xGt6gIbpiACf7Uapdj1fVOoJpuEk8cPOCgKi3nTHSn1WSRRoSgvIYyoyC4/T4D
hckoYH/TCGOQiQqhPgcf7+FJtJb0ed2qSFHFIBNVyMuvnciLLhMdYFI7i9Cx05wfILE9Z/yXlQy1
q6WCXv03ld+Fut2u1qMFiCh+L3bOrg49BTT+5xNrcTJSmhYRBzP51OS7aOKwT91q6IwtGnA9n92+
CGdqnDPxLz2roEhKFbLcYP4ZGD7q9+//lVXtOgQHbvjez4KG4I4iVHmbiiLcC9H22r21cPjBjOou
CAUSmd0/TVIU5mdW6xLfIAGLeEebcmmfWFo2fPcUXmbI6r6Uh+PlN3E7RcOytBWO/ySrpSyZOIaz
6JGXQDr/32GtdkFHsGP4KL0R4RKatnDzhHFlXrI7gCXk9qDS80pP3AdFwAH3t+iMTH+OTvxu8qp5
f0xfarXcrjGjTiXmAoHXpNOI2gj5KSn/a73sW3DOk70/99DXG26GpOBD26IOB8woTbyOcqmMrKF2
90SISOtrv5DBeYccdqaFgWPfRF0cbM27/QD4YpJZKYckUT3ZUKxORkJGNkkWx0x2D8301+Ru5fOq
nF2JTp2GevWiWgt0qwFtwqGujaBgLP+BfkYcF/e+XTuFGiuM/4mCicJ9ZDp14HfjH32swbMUifN3
W1qG+3wQoWZ0yuTPoUXfoDxa62ajQtwWLqX9+heZdJK2F+6HzM7Lxv4HXGVb7V1bXUDfoHv0rH2u
kPc3p57rcuDEoonowmwAiYe9RdcAminblNpxake00Mln47ePtXgI9n03bf0f2iHNceTmsTeTQ2O9
H7b7BoT7OqIgBEdAVQSDCIbNUo/6ClY0zKTA3+YCansE9DV2rukaW31f3q0VHURK/F8slA80Qnwr
ItdVDPG4geaVKkmyZBWDchrIR+URz9tCf9gCvZc18ElsLuQGhLxqqMRKL4+DGz1FYR2VBowp/ijJ
vc3TJBnh6jL2f6S5S4rjIKwgel6WNajuL+SNi6GzWXreuVoJTo9aplSyuqEY4PtbnZXmTjQFmQH2
xm+FKudwsBhL8VL3mVgF7ZgAlqGhgLPyP2MV0/Fgri47rd5zukMEH9YZGVqKOF0z8HCrpPUNwyvu
FveUGRPEJx0Jcof3dNY3jq/1LiNo/yTNtMlHxe5r8+4lm6/ybdoVpC+v12lU/abU98ig7pBK++sC
KU7GE1HuR/h2rgOAcr1ERqtQBWTPAqMC6er2BhpDvNINqciEH/aSriXH3z6DBBUM4iUQ6So+pkZo
22kZCrxJ1k0Pf0VCJpIHWFYEjFQHnsG78pGRhNA74ht3ubk/W1wJ6omGtCKdcr7tJBPg6vFTteTa
UH233RdYRXGEiPjKaG+GHH1Ox8BwwEYVzD9/3i8XsfTPeciuCDi1vCP1XtyOQsGZbCUqKedFrt4R
BAyhUmeiuwsiHCHYn+/UHFVu/pDJmXUM/uJl2PGjV6HzkRm7uG/qhgD53EMxFtKtYNoCAMtz/uAL
TvNCmh8Ib+jxqcFB4CZ/gfoeOIILYjvqVABqehGvRgGUres2701uZcnN2oAi2FQCg/CN8Bm+FeET
oQiis9ycqQsTKvurrdXEqbLGDa+ntXRHOHRDpb2Xqi+K7RGq69Bxwnt9I7EdgTJzvmdR/q2qVqOa
1B2zK9p3dUejYJu7PsYs1B5Q8pgmdatvbBKsWaAc4p4BsDQsrhoiWbEDoeGfl4LCot84dk1hnE73
zceBW8wRvo14R1Lwx/JUNzy9lXf0gw5qI32A5w7Ofcs3XVfKFNrkn6hWLOnbpez6b7iBQiKVr689
/fjZeT+b916RufrjNw92KrFFvA5QbYv7uDv45lyBQojFWAGfgLnLDh2yTOvHhCEl5MIhGaHSC/oL
xfmW74Y9AgPRoB7LPAkNXSsSXFmhrP0Uft9gzrMXMNbdMi4u6mao/wO9EX7gFkqcTpTR4tJOUzDB
BkZUiYNXnUSk7QGjfE2OuPPcI6pk0LBiW/+ctH3efIqNa7vv2GrfunZCJnDRCoRFcbu31yznSvfe
sg1Q2BcrRb3Q+UzYTZoERhuXzosa9ht4spM/emz9Q0CZGPSCbrXUhZFt+qucRxAvg59YkSWPnfG3
8uHI1PtyCKCp80nE9yVtBu2G92u8KvOxv8gwj0krFPvFSd/oVTANq9km5BBjltt/qHZWKZH/kQke
WwpNtqNzsm15RqTTU2Xn9muqfB75HrI2Xcnwl8LWUTD9GPyyjUThxiVQc2CSizy9mnGMFMBMIl/z
zt7ztCQPdZFXl7VNuAsHyU4aIOU10q4OThWFfMkZJy0DxS3nZhuFyYeqAnUjn7BKEf61/bcwQnH1
I/sjexkP36XTr2FFvsrMsoClULN7wqSBV/zF605Y6TKwztpqDkptsU0pwI7qKBfaCspHOXoEnaMQ
P4BMQrJ+HMNsdWS1JsxzIpTzWWuujRgrMJSUwS9ngxmMR1sdDw4f7nf0AgvbiTs4a4UMruwH8vCl
lB58ygJU3sIAsUc0cgsFBS5XDvZ1Xedat1Ajgnsx0em9MzQvGM4p0eR0E/e7af9N7XaG2AFAjmB4
6NcLbeEjrFZt84XtfBWDxaCJZzNLKOaponH8L+7ab8jyR1op6lSplpc3ZdnXMIWMF3hczBdJtsf5
7QlOQ0n5x6/lU2Z03F+81ncJmJvEjZaMsOTogdXbHK1fTrHR27mqgPW8dagt9R36+5kHqU8w3NXF
xnaAtrRQt1PwZxB6fN5GLcrfsbMbKX9SrUZu/xbADX2dzLWe/kqAhdiURaisUtVZU1aGFdgPesDP
ngm4e4ehqpbR0ulMgHVriw4OmdzFeUXWSRMQEybCQHe6tHcZEdp/vV9LzAgPh9wZyZN96Qqd/eWH
jx28o3uyqP9ZHVXUFm6gacqwrt04TGlxdsHd31Ak5GH0AXr9y5zWvrk53GUn7A0J7YVp8yrnlIp4
CGqyqW/dmBoFoVbqyajDnWIZNxfiqhL1TcGyUsZML67FEXL9r/l4D53ob68sTWi/wrDoygdtzTwj
0U/udrq9cPKeA0F9A7oWXu6xUcSKH0jbVtMvK9iFGZYA1wk0IMnEIgRjaNd3f0Upy2BCvvTrrwk3
aGoSKSQGhdOmfShHRU2bkV7eg19JZuOg/U06FPObuGMUO8UN6DxanW674mFLm5YSWETl5RMdh9y9
iemKnN57+sM2/4IbYdYf1bWgpVNg6/sUDs6fKC2Amgb8NOfSZMEj3rAgATyiokoCQh69pqAqR+6H
Ko2IZiTAOfxTZoE3eIn61OuD4ksEffyWHMab+jT2g+UZqep1F35ib3ynQwPopjk00/5dR68TKjid
vE6HW6R7d3VfAold2VkaFm/kGj4L2HKEA7EKWXBDDOkzqzcj4RR1uiIEar0T7/o2StuMKodXKcCj
0enJu3x46+uRjawrLEOgXhANXn8QTHB2m4w7Jiw2wS5Ww2iAI6BDAPC/fhYOloJFAI2yEZYk8sN3
vgsjf0DijJZR/RnzVpo3NMO7VD0/SB7XQRzxtRU6zTyhcbXGzbLsZzikfBe4Yh3NXgQqkDJxnUqF
e0o6jJ949om2M0DpdhnCvURW8c1vXale/UmvNzaX2iA/fZ7aUtcLnN+kS7h7CgV+TPDsxP0n6PCo
bMSuocg0D8uCgDmqasrCaVYfwqQgU/SyrurnrFo6SzZXuDqowWf7+yyvZgqPdayEXdRP0uPLjt5t
YF0CWAxViDH2FmWWK/IPNw5HtFMYhXhsRFh6KzWC2vMrP17N8KeH1JHNSS7rJWTj1gI9uXt4Fiui
D2MDtK1B9NaR64+FNs82/CejJO6EVN7beCOFS2EItEVyK0UeRzacdLPGR1fXCnNvLvvvqPO2Zvmt
qlBiMV44aXTQX12fdk/OY+LArF8rsiVawxQgcCpYakskILpLtZ6w4QbawcX+phhSxq8MZWUafMnl
4G7mWUFtTyvLfCWWb4yY7AF+Ayrs9c4whzXmZQnRYDh2j5idntAxraf4mcdfrOxyxq5LVbuW03DE
VvCv+zdUp2p0h981P/YRbqNPPxC5hHww4AptETjmPf/wUmWKHYZS3xDtIOdHBMjwWzmhvk9ttltS
M8iFH05OaqTFjYqR49Ernw3bqyc37U8iY9ND2iw3LbGfsc7i2toSYy7n0SkMJOotiivSr3/aLyQt
EyvNgammCchiT6spIxy2Hv1jwJvhXq2TNTsxgaPgV/Ow7J1MxFSjteWo2o6dcV/oQKSB/4FMExec
wFZfAzWjwcvZe+8zYM3YWUUglgiMcho1+CCogEGOysqfSfx6KiLzc48F5mBfpYvGN/SnuwaTBEDZ
mlGiF/2r0+cYQ6ZF8XynfyAGPIYccwMFG2ZXWRpiJSjm/dQkMyLV8RuT8EbGCjm7RqrtZXUyO2sv
zm1jWKVsQVbjfuVzzuTGXvBBCEOtYqbgFyZE3GQRVXIeknZj8/paYyBOdOjWr/1e6vrlOD7jq1kq
YQXic8q9lNoEmZGeGPIpHwj3672c37rZ7ZQJKZiO4DrR4CM+ZcwxHB3su7OtMuoIKSpj1ZD+r2es
T4jmCWQ5I8KBnTt1pdiT8YcZ7vgbB9XdFSs78WN2BOEsKd0rWWuSuWM0TmblsJyyR5okwEr4kNi4
h/WHjGew9iEpJ0Y2H9LQaaTu9BzZracaBZa57xKHAp6S7UTklaVzmmgCsAgWn9xwnCMie/jerNT4
/3w02Kp/MjJa0e/VKYhVFKgzGokgTnvk62+VbXbLgjXpjfxKm8jJPOnNhfyy24ynXRpx2SJAb8f3
XeUjuMeqMltyovV9+9c/VLSknn6UxOqlMYMDGdWpCsMfLQC4DdOqfnMVkQCPCSG6HM7/rW24TW86
Si8mH59GfBxoCnoR1hP8Z/rj42LdugDHGH/Y3AnTZ7fvNeyFqZwozBDBEVKycOHlI4noEh0KW/Mr
yna5FquqGu5MPwTnthgG3Yuvbux/eITaCMIYbD4zNv623FISuGJMTNJOZXr/qw4C6DCp59wds7oJ
sx0chuwmknliaZn4+WPJnWpg+F9zlu1Vu33SqKL0/DM806Z7Fnezhi4vAw7nJHtgLWCtSKQ1skpP
oWUaDVtWeqCsedRoJV7jALRegxx6/v95MxHbnykn3KlRzD3zyt+k/+KTUSAEzD139ZeBAqXPPDLt
iQvILRUKWc64dApHrmTds1fTjpdmDHAkYj1od2gFDKOiS3dBxAW9bQpwOgLka06p6yuqSvZhLZt7
r9mm6l+nz+RPAK+mgaFXvQruld7reKw3URklnmihlWgZX+GYIx8UAlXBp9n1oVewtPiyVQU/l1+B
/qKeVsgTMyIgV+zWMZdC9H1b7dCXnD2Fl/WAz2tsHd9VJexmJG6+Y0UpT545beS8YKfw1Osybv9U
ZM4XZITCFsJ2PyZHZzMh5dNug14F3AQ1u4J46BHkU0SpEltYrIETeBbH6k71ty03xAc82BaHgXKc
pYcITktd14y2lIbME/TKX+yequPnOXFC/LkG8AG77F2nXYu8PBsqFCFEr7q0leDDqRiocBK5OUd1
YwjLwNT/Ai4lmfT93MMZf7wMmFt8xoSAvCVJI86I9J3zAGdUtAFnigdpRrT7IcMcUV8BgoacY2pJ
AeQ3JOc7zf70LseQaYWSDcrcrstBZGhBzWWSVD32CJJ/mL0OzQAhQj1c9cDI5FsJa8ffFTdNsx6m
IJS7x3c0wHkvCpPEacPhIJqgTsZFzDslBRU4AIl3v3uOi+au97SYz3eQDcVdzSICCD8SCr4mE6Nz
/7CEfksMfmX/Sn6r+yKyWus8EtgQ6g8u0s6B8B3P04NPzqzWmABudpCDjp425p4bunhQwYaIUtx2
+MhVAr37gjaWCcvylG1ZxZR3Oef7M9U+zdDsnoWGwpooAJOAeJuZjO47wFKnvEZRoBBaC6MgD4wK
xXOShu9mm7J4ymbTWpVTbo7nDR5Y70gN/Pl8viAIeWFZR9H+OhmFxHFrcvwdltgj8SF7rsklG7X2
0HXedmkh3aDzVlK5FVLLueCXf55NU58eg1aNutLwQWubLU3H+fydJ3WyKXV/vgVLpgAYk9zt2tHl
jvNvhSOAQAmJeXN2lCBqhQdc5nL+VlXzZ1un4873Uubl9N+xUx//MoHtwpQ+hlR/BcAyuvyFXCko
6dyk568R6OwvRYxY5At0UkRY38PijU/xhjYi/Y8cSJ5zBzs00RFBpE4CFRh6tWsy4e/FhNt1H4CY
v8VuYkaAFGEM40rJS3nUEx13gbmFRGly6wC3nQFlW2wS4NigmWcOC8T3kvw97TRw2EvSBcUIgH/c
hWyWnmt/SPRq8EWUdAF6dYSiIDLFo+KU3eBAAstvvYCkgqJBj4iqOQeLmD9D5gM1M7Wxohu0c09I
lkfMx6w5H1B/8KpAVnDhhgf0iRol5EOfVVPo5EV0bti5ZgAthMyfAqrJ42yP3Ou9rqy15ewWpCko
jQtjIeSjSARN6mA8S9uG/hQL0IqSUkhb6PWVaFyRLXdzMdjlU5SLObDEHbFl4PlIYkTWGFbQQ3o0
42AqH1lbn31uFJUb0PpGVsu0c/KUB/e3BOg0KObCv8munrc2h4vcuirqgDP4jYbM3ym0f6z83w0p
tIs/0CBCYjQILBWVIiDaMrEQ6cgDFY9xTYWYELP3Grljda2CqGeixZKDVlCBUDio0m/hfzDBWgVV
Vp6lRyngz7LKbh0PR556JEt37k7wVGLcXanGTSszqTXS5mP7c5nF6qH9bzLdXNH6a9226WPoTPrc
NL4EgrIRfzjxOUjTqPD4WKS168vTXoIICbac5bVZ2tiz3P8EHpTSoNlSsG3T7Owsvdllr3pgZciQ
1kb4fAP+pAgzCAB6QCpJfmUl29ELZN+9A0FtFGH7ZzKFlrrDhmgMjQPnrrBw70qvUKYgyRjC98tT
SZbNq5hexsapDnkr2cVi/I+MMQ9+IRECU32fjDcvQpLgjiJiRP8V5AiuOT+hpmiBP+NS7T9u9VGL
50+HSoqCbEIeBCMVt1fmsMZWvkNy4mgZuvaJS1n/KhqefMOzZoUJyMuuepqclFDaJCsCGBlsA+KR
WAwbLelcUPueILckTKWudhwHf7OY0WbgpuHb9iLsIbPaGI2OhlHSdZaqSUj+5jPs0/IBogBXhlLH
xKKv5qrH4W3Q3sxayi1LpiOWMWXN83D2Hyku3uAVBX1cEcqJaAzBdzEK3qrNt+rs9afMvxnl6wJ7
6eFf3/wXjT1u7UMx0H2KSCHELJALzhCQ0/o/FtYO4PVVcQmFf/uQdXungl8cY6l/qKdRa/xawKH4
MEAGj0si/LyP2lHUL7ButQALfBYa2+1AUtLeuQQ45voKclQPXFBTaWhuiFXsuHmU6L5OBZRQXoU/
RC8ju+i0HEU9gCxtTyw1WzQlMOxb5UWJdhmFX7neq8QteptWa868G6DcPoFSdj2jJVxIcUUqKXG3
b9WYtaSDYAEdp+VGEk6tkdD1mitKpuFRZjA8foAdQi23a+aJIXO3M4Hn9/usdg5Zgp0SrGAhFeHY
mHqw5EJha0njrehq830uk5X5shNB2f84Q7hrkAbItFDBMNdq9PzwNVOLV8JFRZFprS9TR+cH1krI
p2rQXlYJc38nVLe8T0s5NhcYysUOoOGuS5JKOaQ7joQP0rlOFdCASaM+dkrRCUqc8hVEntryQC81
vOuM0hC0TVP7Hac0AtrXA5i4Dhl7JKMaO3NxNiDYCOY32urNA7DOsNwfADWRIgVGIKNST2MegUer
8ymKS1K79jHhXOudaLMTVgD4ZSoizKE9VNQTElba+5HRm/sVBeDskrLg2bQjwMlBo7pDwqbGPh6m
hDeScnTzZfdviz3hyYr2WRbKgf37kHgaIylU3wYfWnoMgQXdxmJV1SpiRyErTNf/lZnkCfaNgiBs
nIB3zVCK8kQyonkd4qhHqkLJTuQG5GHGnX1rgDqmN5n2F18CbLdTMeS75f5ukbFViW45+UF1jHfc
hzzZ5E3xp08HfACr9Pp4xjvsVbQekk7u20wX1ap/q4ZmbwtrCiwyeMzb3gEG1YXuJVZr8tZwXq+8
9GyAIoxKCZgrjtSBJH7bUI7qDJ1a+9LJhRs1CUF9d9lfXVDgNcD2VnadLevMhtVWeNjui2eBBfl/
nwiYDooOJyIr5Sh6T3HLLmm2T9Uyjj+r+Ihn8/AZ68yQXPc8J5YvVgpsvisdw79Kureb0HCSCiYh
Ojzpqs5s3haTB9KXuQ84gflcEHvqa/xH5YSBqgOxblcHHspszHI5f72QEQKJ0pG3FoU1qNNgA8nA
89B16PxQx6pfLPBc7blnUmGJXScJ4XST0VDB0FH79buAmuT9pJ0cnrd85RLEG2nlxc+leeeh7D6N
OvPDjBsLEncB4nd31OGkN/DOoJRo5cU/g18EDx0RJSYaF9lGccdDDpuTej86vSh+nKjku97JVGcg
PurjpylKHYOkfKiM971RLdQ+L2hqt54x5EYeOeScekbeeMaOYU3oEiD+PKv0AgTciT1uTKdqPuS9
g1xM0CuIBYx4Pp0CGrO79mMtPIJOEIAz/3vBxUkPkkWcEQ1EI7Lvqck9Sp33JhM/sclRBOMtyTMu
1w2Fn1UlTBlyjLiMyayKmME48MMBLaGKQ9oKZ70vFC2EtJQE0FMM4mcziKhw+nmGbMvcF45b23ZH
hMttCEbQRlKeyeIYl7xRUw4RIWtn/lBWNuRtGONc6TK9QiB0w1rbtbjqvy8gTjzP0ofHp2mvShpY
9XXLF3HcsbrmTTclz3VZHt3psAUE6keruYLTwyl2JZQDQbTnpz9a32oD+Y8ymWhVqDYKWVm/+npc
I4tlJHw41F/5lIzOU9V3CC/h0aca3GTsh+85HA8YWA7bl9nRsrUUNLDiO1MUCHpRjXwo0Zyj91Ze
1tZHOgKbJ57ndzU+W1/oh6vxWuScNdvIIWXcOzjvFyQU2CowuXSDljPG6dODqZ9LYDHkHOFfqlOe
W4fU0hj6vMN1zjfrUMZwNgvs5LNPDeDG/rTvi2TdFGGeGNNsFeTYacYo9LJc/N5XzVx5iTMZ80Pl
9MlXduXTPVOVJCrPICw8IWqitW3Zc5iUfxhE5ewykPnog/kBwPnj8DjPUO+qgpMjzfrRspcZC9wY
MVXqZ0AfgQKN5ptnHEs2dXICSaP9jnhDHb+1E6LdT8B0JUjAuFeRDOhejJVu05DYv50LwX24sKoL
9pOUIkPJmLXE0ty+ffVkFEJTBMueTpbwjM5n+AA5F1sFG62rAL5fdGzAI622eCEsIzpMGaffdAbj
F2SJ5bAirpWtbUugM5fSJksI9isoiYnIi0P3Z93ICsOAmfz+gqwIA8scEUbNLafo9KistBnGQ11z
AE5ug0eEr+NJfMClqcTFkAcEw7iK2YIvxcSBUSc2f3fRYaau/qHYc0IlRJTUetRXwx3eXSh6UoZz
7N1tZxKINYUSyjbrqBj5ThGuVdvKy3oM2+uBXIeYopr2yNpafC+tNhS/6Bn9OcCu5nkI9QUBebuE
+0lmCc3y3hUMuVGzAojYfmL2+qb5iBivJU8tq2mynzwNuAtftrtYf8k1Nuplx15GaQjPP47lP6ny
GVt62fLQpr2qS4D3F3LiIn7FUtWyoKKEdB35Wkj9cWr1PZEjZ99wO1uCfcdBeN3HaCibQD6MyGNi
atA1ffoVA93ESjW5PxZtQBxhgNU9XiSgpD+qQRsPFRfQ+BuIuCD+RInKxNuq2GwtmU37/mHrYoCF
1HSZFV57lRRfBH0DxbImAvGf2CVcx5Quyxtcz6vj8PaqukbAWOdVonpGAjPk6nm8rEBgZUIVqEM3
xrs9X7MvuoC//kKy3DtEmaqX5P4f6764KTeyx79F1Ux4CenuP1KsZ4rG5hvksn2oO3Scfj53NXw1
7b2c3+0nB+1+/A5Ij4sQAfdVvLNbtrmQNaqY+tZpWE0p9hJvBOj5XQzvzfNPmlf+UrlQMlk/BrRd
uNOeQ3r9weOujR4kycel7eh4exXiHp5wmUl8uSYYxHIooyLphWJ7b4nTNcYyyhDqoSSLeDoWPNch
yeXcyrkHTemoFtBuTHQFmmU1wXb4mf8GsnvV3BrqXuzyPTNkjV+eXhre2vNt+8Jm3StTaZoAdw1h
ztJXMkCWpjQQ3UPoxHVS2bvSMMgfTC8v0kAOfJsryVEHVfan2yRxPuxssZCiIm/ry4D7CW+SgmiV
y1pOGkLWWkQhNzDfoGnTS7As0bP4eXwFE6gA8Uan816sX878i0W06nOKbxEW0/awb2Sw0qqsJoKz
xrH/grvdftz1XzyOAdewImkADKgA6WONWaebMJ/UjDNS5V0W9Gk6AzZmq8ahmdzdkm3+A1vSyc1O
K++FKbZUnWq5IkPjhALzasOjUnL6wvoWS8Z6jOye6QCAfjB4jnJSlSPrqqv7p2isC0I9VsAPVeEV
lSZrPZu11Gz6f+Xj5gPlO0Xqjg7mU8lgvG8rFSRpzDBNkRVBmkdIot7k8UtNr22xXO1e+Cwb7mvA
fZ0SY/UFjX9TKlCu/jEVk+7vdjw5zZ0gkZVUsW/d8ZOVv/1Bui7MxZqgYZ+eZVmmpIDLVQgZxXAs
sMGbBJ29hC67rMXfPTd/SRGyBuOnfiZ2clEmzONro9rkzuMRMkr2dxtHg3ZbjoRwyYdw2Sb5f+lD
PeEVuVHRs70bHIS6GLXsJ9r+PmMh972HRI3XkjvLR4HaN2TwiqOZWt/rIApIEoEK/2GKpd6pZuCI
mOiUIkM/7FFrirbVuJm9IVNWQNJJeFnKxVHopqNi/6LeWCZ/em7rcJ4T1fsEe4HGi6lVH0D9aWHc
FqqJz2qN5YsHoCYE+aqyXymGq60uGldQu1mj1HgjWW7QxtdiVWKuoYU/qRMbdY/4W8bR2uyrQeve
qBMtxfCrB4oG6KVXphFvdEkopnHL0USbghkf7zXxHgCL3bhTCI3QEFQmVJmDwn0Hp/wL13Ozw1Xh
yohOY/zgkIubfHp3hd+TV9cocrCGWYItuSyA9qd4OmKahpqNdGfiU1ikfQ1SohITSGQwNOdxHtPy
dCGTrVxKhZsIysuPnBAfPvbnnFewSIcJtT3riq/kqHw6MIIYiMWCgTOhIvPHH1eGrk+hjrnNUmUv
aRRoi87Ixo9vsfUDEj9Fj/uqzsvaLER8TUbfhFj1IKtDRDD0LOyJ9TGimceFKVXx9NxwAGFMp7d0
FPQH3lasUx5dNJh6OVR0FYOoAQMZgkLAxl7Ay1LFHmHulUC30qZL5OBD53bCKJfdouvwyuPolkgG
e9NZh17k+gYeDvJBN6K77Lq0huAHhhLzDtXoGYOog+3Z1crvugOSox+BceliNSRzfRz5d9XBEOmi
h+t4in+4seJcPF/yE8oFzN61T3kOqPHDzh1KwhYZmQrcg0WUsEslpSmQQzmmvXGoLcYoZPAkmS/e
RxXiq43vKrpUkxTCdxsz0TqTEVW2WJjEc5Upi8rIxklLymlw9tHCaJ2v5wNHm2Yf4xUrFyQyxoTl
54WUwT7jR8U51DSpmKjd3P1pGvJvwwic11SwdOmYaF/azZlI7GTxFptOUMe4poorY23LDAG5MGty
XpM9wHa58/dxQsDTaKXH7SB2IegaIEbb3xZIpX8KRCO1htmm0H1K+WMAM6FxUpv/8qkagExOer8H
JAfYPp1J+32j6Lzt84WhCrOuEeTCT8l1/tWQjcxNV2SlpXrKCHjgjxrx9M9XpVtViDRU7CNNAFKZ
xrHRG6NGZcE5DhjIKa77dUee0R4989g0HN9YILVv9pD3MTv7M7niaemlzW90GH7/+x4bfUKcF6sx
/mjmBI8r6dNYrnuo7qBY/tAYMFYPncxN3ftUPJHgPReT84z2q3Ilqscr2FO4Qs5XmZW17TCWi5vJ
WcKnHvgi/kHJozw5SAZVzBa8zWWaeygjsWMxGBmDDN96AV9C2blhd79PT8DZklfWyqeEcFz2MW2v
reokiP5vCOEEsbS4xi+AsN70vmKfLbQpUqDRfDCbHQiYf01XLXEt4gB2gkM85d5OpSC3L8dMIHhn
MRxOlqP68TTM1+4gKIr924cOqYQQcWWmWHRTPgX+VY6TMUSO1AE3JBBH4fHkq/8vxvbVARnIqzI/
8w5mw2kO0SW19skBtHu+lLnlCuRk0LrgUrthn7Qyj4cODy3Kn65i1noNP9s0uL9PC8665Bd/ZV1z
r7uQC4YLA2/UvcQfJ0NIRNEDsq4kz0NnUZO6cbj66hEvMQWYJ0x9xWI6HIPXwbiPOlafsnh2cEu4
ynHqxbM0oW7lI7j8qTh4DDCr3inpxN2gqG1eJF8FrZkdljDgM2BFRG2Wfwh1ftqv4gaeqlerrV5w
RQ9awsnun6GL7HlitdNHrM9eD+JxrrgTMSepul64zOdHeD028+A02P8/PWNw3B+eaHDzjwykysks
v/E70hjEbH/HGj/eWb/qvn53wPUM+HPyKp0SmStdxm73dY4+aDSGsarto7l16cyRHFYkaYJWKJbq
PtySVZhtPd+VqiRuA2oVI04fNuygx2ZC/IlgsVxbW+g7l/bIjEA1duwG8fUXh8/HQ4QkCq2pX0cT
bT+CZPFLgmqQEohhgqs9BtYNzh+JO70A+uf/JLG10rDmfSaRsMJBuR5OzZ+wC6yLQRtx9X/T/Epp
9kxLOA+RiYLt3a38Y5tdiDAkxtSFvPPSG57Z5c936FMv2MM6BziCmgGaWv0/snZZtBgYFBBlWN/2
Y5v4spM8kZTqSPHeFBViiydfPjy4MAgExPEz7BARrM0XF5DCCbRZ9imG7cJpS0QptuEx4o9mO1Rj
PSCKyGSQBggKZJw03CQ7M94+IbBjQkIWp7JWYGIFWj0GT1Ajdh/uNvmoE5g85DerhkPUKSmd1LsV
rqVSLzkhXYuMJUx0PZD2UuB8dqfDvWLIMNxw8z2TieYeB6Ue0TFkXOwUdt05oNjifYlkOIMsn9/j
FRho170L1zsukH1mNU/kat9aSJbKaE7sIgRsvqX5sFkRQ7W4HAeVSY+4E6ikMGepV5/TO/JLsmpI
1OLW3+d1ub7wNKXMzoGYXTsTh5FavuCxxF2V/PRtoTTUJ/NphdFMVunj3jMBy++SVqIG0+cN7fav
K0ORRgSDSyqRRa6A/UqC7IVSUT9LFUN95l1HRgHUgnelfB4mvhf0JcYKAps+m7NZCrz9ySNfnHYf
CJVB06WFCq5KdF1pswFRPpr5eW8y/DNoSFz7MvVSoxxZFiAwHg4l4ZITEvSDiDC5uI8RC8CTvWfR
07AITNKdEShql5K61b980W75XOZDwOFq2gykUYSHGwsulvza575aPm8np11LajxZKR7kXzNTDiEc
8eUMmnlOSQdbhIstUGAe2pOLaBHA+AsUzGE7NGzdPXnpE4iiih/LrodHn8CkJaqnWwoKvnCsnOcj
ugYBIcp9Wg1WN+cvevWOMQMYq1L9LVnvL9Xb8hE6NNndbWJlVKqQlIeKTSl8D9P0THxCJ2aNWcsR
JI/zJUq7EynRXXZfKBj/2LQeelU6Mc3o32lU7Xda/AGcFEHuaPdYbgqZJ1mO8Ja8D4xep2zMcu/f
VH7jFattjlBvcy758AgWgA9vObJErvodCP+AJ41rxESnLIY3sALMfy6vV04fvzXUYLWy4Qo/DX57
S+zCXeGuooI5Sjm2BY0k19rTo3w3GJv19pPV72ZXFIKkk+cMC4Ajbq8cx5F6+J8cp1W9rmhOCDAx
DJBRyKPYJoiNx/tnajSSPAzRTtjyw+418nPq5fW158tSCAMnQMfKm/HpZZ31iyLe5wxbk1sIGLBK
40SADx6z6NVsuvQrudSF/dyGMuPv8tAqc6INuXeWfVNaXj++Sg0p6wCLqvTHv3hPuajkgYd7ShlB
NboeM8XXIsO5rsLTWVmLxJgQQhn+fthSiIC0xg4QJyye06+GoYY5JJOC8L2fAbBHQUIywUKMoESS
Cw2JuKFwkWI1bDIJdwRCKezv58ExbU6F4RpY5Qdt1tDWM50k8jh0ybB+I816V3bMD6v3y8U8qyJ/
/C+L29iSADFdUYVPWiF67ThXq19A9BsoQ4JU2uwIVTxqP3R04wch8CNrzxV7Zn9baLLc9lVZ7ChQ
604pzmUPv1Wvl7r5aKUEWiDyfgSTr0yvKR5J7U6ML6al8/NMd0uvQhbI6Hjsnqzs/waVohSOJp38
7ocYUqwqo4L5tSEbx8k2DKvoRic8dqru6sBz090ElbB/owW8TvZPR/I28lSRc3KQUUidW+gkuk9k
hrqbmwVlmhWbKF3KiwyDDflcUFtL5Y9ZrIzNnJ3Xbh/zbhb4CKs4c6jQQN1nUF5Dc2Fcm8NIYm9O
kezB9Am2E0Eyxzbm9iS5tmTnwGIz/UiTWzRg6cRooNP3MIs2aerWjw4FrhUpqixHWGA6xxXb7VRp
se1j4tFlU3v2Nh+UY9Pf8hU7M+wXu8NvYOtcCwIVbBt6LSFFmr41f+ycpkc3Bek/tuZUX575uedz
mAnCbkjUDglNQ6Ci8nizWeyKsxfWHZzPxm8G2PGbZesZWotTXgyFQmEqq6hjdjd4NUiLxO+VxE+q
p0GZH8CLWBD30sVY3B8FLH/R6ji+XS8kEKPl8LYXLKruhCfLCBQXuCoLtVZCcRXkuxdLaysg6qC9
oJy+ZpBqbsIk5INWFieFqMgiZZELsnwJfMhJGOUXy1L8nbyQXslVisdXXJzQ/z3fH9VWo88Ki6YS
jxYQRmyZ+MEEzw3pa2aAwXoVkbNHLba1cXi9452bfOUfJnGx82ARsYbt1RoN5zGJMbqf9UGSMrxU
pW5P+tSsxWr7+sHh4yt1FkZw427uhRthQDr2c45lZra6esBiOh1btGPLr6ejWrkoH3w/SV42Kf6e
xKzMYbvNqc3T2vBhKWKp9LrwbVSbG67RNLZHuRxv2sWMUWaqLc79aEYDRUHQgaxW3P4RBnFklSpY
x3esEU7DZuWRAZAcZqKmlgGSbuNlCnnF6rNoIGDKlcOCL7D8bg3tg2Cq1UROGETjmxC9DU6j3JYH
LDh+LrUH9yiGdECJ0TkVRmkbx8sc6a9DxB/8rp0OWj2gCvmZQTmKy7DtDe1Zxt5/h2wGrtIEAefr
qRV9upa6y1Y11LhGpLO85D6yQevfs9X33DyPn/5SIKSYIBPgz8iQR47WsxdullFWwGeL0VQFTxuD
kOZjDZpBMz2vSRLUANu5F3+7VUFK/8Ew/tk5GT6kW8dWYTmO2onhRKrCkdnebsp0kaPHgIBQa4iA
Zx3GJOC0FDXIAd9K+Jrk6CP8khm+90RFpCIb2zqVSCZ/gtTCzeJ3gebPdQgdZelxWyiLYYEzUP5k
FTOGoAgdFmhbzTShIUwenbh9pZ+VvwTsB1X016f8uubk04Nh4E8drJIcKE+/cas921qh0PrxLyXx
u6pyeEtDolqTpsORl9QTOY48CsoM3ikvJ1dBPar3rownYKglNL0x+keumD+uwEQCO0rO0L502KiQ
X8eE7++xV/s/geSGgAijPoJX7mECPZzDAw3gHdYIxGSGm+YWAGADs4lfnwFjYv+ebLEIcnHEXC2A
9mjv9OG0YY33TJKCZDx2nkReqv/HdRSIH9cLjsaAJwMU4PhjZ8r821y7ktArQP/fzngqwbPYe66v
fkmymtM8MB0N4MZZDq+wJmSdG0mGvioPZ2OfSlpWM8+vzRxydkhCMQ1vNtoGBDqwZRftuzVf49vR
Tk4WPdivH6ja3/jO+SbgS21JdBT1mv1hha2au/8915WpqLDh4CxbNcPVA81plH481Qd9GnDmzaNM
YcgwSwj2fUXk/tFVisjIrUBOLX4dZi7gytg+8qefjRMSPg7IeUbmCLOeU9nSmlSiK6MSxRP4udv+
N8we6beP6GExWTqqeE9aGzdFPOcXBNaDDp/QyTSCKsDynxdImGRuwGw1652MLl0AepdIWc0i3aH7
f30+d85uOvZ6/n7xUeKnhFd6WTg0IF9hR3zL4joKMSKDGT16MPwcTIJ5JWWonen5cQBpnkEYZ2XY
w8HeUw+YNmyVVZh7ueJDoV2UdtXIWGiglv1cgb2M87RYXPkALB5Aa1x/dwiHpCVwSo1XKmLHUAyJ
MPCPwfcEMNj5BjKHEZ6FHoFGbw9IwaEWGyFEfxXdHoK/xbPfsY+ivyamGbPliXAhIM9a/S2Ctq6+
7OitEJQ/DD8KwLzsxnFq3tc7oGhktgwKSw3VmbmeAufyXFmUiOKMdgPWa4PZI+DZTWptaFHE8mrr
5SigPoGT06B/d7fXent/9rGNlX69pWX5GWHjuSigXKIhvcWlbJ/yf6MBIat1mF523EvYFZw336+t
ORpmZ+KzVmphPK4ACB4wijKQ1362OiD/iL6Fpsmzsdlr6nwJtKnRQM9NPcQ3VvNQg/+XAirPNs0W
4Wz0IQ90RvUDKvFE/2sqGwylNmKJEujEuUY/lS4VNoPsWdYDmqgiep1nuCFGh+V4h62StyfIOQMO
R4tt2tdS8uPr2qoIUyRI3REeDh49zfMTCCwRBBZdNmcK97SgS/pS0ulf3POGQFO2rTSAiSZIHcTr
sl+gCOIm2qAikX+PfC9sVSa7xK+2cxL9H6F9s7SIVLIoQRG0MJwi0D6/WcCUuMzD/sBfM/G0jVAd
cAie4Y+P5Ad1FovaGzzUW/cGTgQ6fxqrSASBLrRTPb2UXPoCL/x6BupTLrBob1Hw95D/up6Hzfk6
vjtOXayp8opNLytsriV0999GelhaU6k4LWu5T9n5uA3wDmIak+hHN2jzsWpugpXALSpTbz3T8aq/
Rc2qquXZzRzCxNOSAyMu+Ia9ke6Mg0hv74a7bkZ594kUT5NK6Xz06oaQHYofyElhsebMPYQrfiNM
jCfp5zLJtTbeiywRO81Dnc/B629AKujdUp6+fw0R0qNXeSpXm53LQw+YmLT0PsSKu4PIoFfBUsQN
GHCrHp1cTwIn6YjxSLTW/MghiWVklajjD0ie4QLsG85Ov5oqjIgC5ChGHWtn3l+OQ36croXsdPFj
+Gy5387gJBbN7paRVzp2dpvJkXEkPcB2EXrrtX5hQKwbuG8QD2djcglTSCjzK3lutH3gHuRD5m/h
BRLyfirnMUGWU503KTAmbTX490e0eiGLkfaXxby3dejdSFWujt+Gx6Al/U1pzngTVw3UGbO1zyc2
zwF/B9IOggH1Ln2qP+0odo6whMO2inCNyVFsTfbhBI2OnC/p9xyB0RmYBPD6Y0utFkHLXoIRYs3r
qSDK3VMq6zV266qi6heZaUTXVArHH0TcgQwdeOwGEhu7dmuOpM78TeBnsdOjR4RpILocsbR92SGr
fsWA9PzmAvLfkVP7HdL9PXWgHoWaq96xYuOwJrtivdm6ttvWjeQLS25gQ0ENpEE9lTZT34xWlyob
99QpcXog6lYBw8VNSq+wPS0EQMTrLfbh2AU8gupjEFKGgJzqotINMig7zc5TMpcBTyF2askuLOm4
cHhEChkh6uPU0goiMX7SRN9NP/+K5/y5XV22fFfMwDkb+FcMDXGhMjwCGG+U7lXLNujBbJRAXPKl
1xrityy7c4fDAPFloTfqOebUMD+AxmtulTIkKQmWgn42BqZk1B2ruw8OOEuxfJ/hoPIi+DI3GNoN
p7fel57AdE5CP8dCSlqrATWXahiid0T5BdepgQfs5VSji+92CV3RDcblvpqmkxn15oT0alaKXuQQ
nTCOmqnmJpyMZt8lINYpOEyWgZBwX5JwxanLSbElKlZTQInTsNcv3fXz5hbeFzHEezMzQH3rdtOw
Ctm4cihrCOl0g8hDIEUUwM1cpSuOHCkmUdA6NIH865GnNMs0OAF1tJX3g8t2o0UH0t/KCHf6Fj6K
WWdxLvFNtitngUf3Ply7KkhF25lcCQ9IHT6C2TB+8bIW1XhjeY71py6lTuX7FrrFc+Y0gQ1KPnI6
dNGjV6Pk2pITV7mzjKhcZYDE7L/kFL9L1j5ym5Fkh+71mE0Blh5bzyKTZF1EbKtmtIAhRuWMZz+K
ahDkIkVbMOT7xomldlt25I4Xo/wDxq5seipoldE=
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
