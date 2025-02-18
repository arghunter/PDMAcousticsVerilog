// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:32 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_8 U0
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
Il7cfDQGREySqjanqC3MMmrpXxfgV21f7VDZVh8=
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
