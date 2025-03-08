// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
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
jg+Pb3os2jFAwP/evsOp6FvkEUo8LilLPv0MAUw=
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
