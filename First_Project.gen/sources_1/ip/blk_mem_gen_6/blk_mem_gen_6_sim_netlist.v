// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_8 U0
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
Ek64oPxpSGBWaIsCsLscIRGwWxShFJyIWTZUcHqIr+xrFm/Di7B9KlTYwe1zecOdLY84XVZg/W5Q
Fzn0dawt8na0l0rN/34Zpu6ITsmr8Gj64PnITu9RxmovkSIq3mxU+cdxV2T3oJ4Pz7cJ0tb9TCwd
8GBF7xNbOhEo6GwPf/qSuY1/X7jMIDFl60nft4E66ICQGqYeQeYkBs7bTlpS1Hl68B68iGqSee1M
Xz96vet7UjJlmoY4Une/9pVgMEww7XAM2NGJG7PIE6oOf69XHjOCxeMqvczRN/drQToAP+pA/V37
eP6jb+tLF9KIiX3q7ZMPlmcHMmepeI7UggH9NKN8520AtTld6suuE7Mnpi2yESyJ5cuaw4lBof1N
piMYzNzdLk6ImZC0wWll6nJWGtcmTvLOPf+Ew2VqLsuIaxkmpSpjymXtjagT3tP7dzI9IJUOVRI8
DobafwhfsM6+lQXbm0oefUuHUiClM0BmQxPryOlDWYSwbCrqBKLBQB06XDUXkGZaADTyQ5dr3oaD
FuxI1tdJIXirrtl+fxAGKv2Clfd4kng1nFO4hczZT4OEwwpWXLL3FN62tS9nDjR71tUNMqQl+TLO
XyIkr4KcwnRVZZEmjSLTa/fakPV6zN1dvHq/2njEYmVeXws+0Jl4SudZdWrsyMRkriohQaDuoJ2y
szP6oPLu31Mu4KCsPfdPiJfY9WKcSfFfi8oiQMFm8Blu4WRekvhj8yrkdqKshJfWxCTXx737zNiY
vK0WxVDjbUMWbhj4HjkdtrxRB0YR68RhVzEQu4ZH3tMacuQx0EPDS42sP7uh+RhLEYHm7BkzIhdw
tw5U6TK9aWTj3wXHRH8XbMRBEHYZ9PzW0zzjkZw+crA4m73YgHjuL4qZPE/qPtxO8tahifWzslOy
e0/4k5zk61THh8fxHprWCk0MAWTxJF9CAqRzFldRiuZaP1VixCpASzOIomkCWBO5+H6u/kPyqkvc
6sURFmpnTyNkkPyFEFRyX88kWVQ/LUW/+ssH3SGGX1homt4Dmjkgn8olNQfoIFlEi/UPUj9vAQ6V
OhM5OXrTk8UmXtG+wzdMu41XyXJzb8bB1Ih9iJ0WdeiLmnbwoz+Mh8Iq/0EIpn5PtzgGSZbpaO6w
9PgHlCXrLoINVTRkVwf4vEXsQVqc3ptjC3O9wHh+kJfpUszpPmcj0DJEmlT6QrgO6Le12dVtLK0S
vZjONg50Wtx0FuLseRBehf6gMFCqY/G6BDGegZDcZFgBhYLMpzxnj1r/9TtB9T0JQ7TbO//+h3jP
KkT1GQXB6OWnPH8THUFJj41MXglBLf1ooe55b0Z4aqMNEojDshZIkxBDYwX1qevYHIqvmI6SKKpr
BUAsOEo370jXpYpjuu33rg3l9tXNArAHzOqatfyf955noUn555zLESZsuADXXOB0Cu4i6J7MkNuX
hwyGzuCKE0uRA1CC1nfiGsJPmAzFFSgpAmSTMNZmI56+wW8ECdgtWnufHX9+KmgHRqIoIa/cs36a
PphQtsfefQLBLKEVW/bIfFIkg0QRavHlhutMTSwkbr0mXtie9X84ay1gOh1E73Djnm6QSGWMlXo3
ARdaARN2972qohRmw0EaJKHO2lH5cSMdw9nleHCT5fqp4j6u3ZmcJwSmu4ZseZNT5fp4ZZY0Dz5E
+p7EK5Tjj0jcYy44le/HxPK0z97a9afFtoHTIxa+z0n34i2xFfvsQFaqZ43TmYshginQsNr0M4wK
XMb5beFSEch4Ql97SjhaJlOXKWvmhNs2tqZ38sAeHWcP7QsNddI21Hyp4L9Jwf3YdkvaJ4IxG+2n
yi26wmGQpxdxrajDtpHbiSv1Udmva9EAfWx57yAV0yfa5tVa771glrAxvlGh6qCOZh9EVEhr7cIx
K6wHlQbrodShNQ79jATOPop/D8T4NxH6MN37iwTqP2Xas1D5jxMKgZqeCFTTPTii9UbAOTgVzc3e
HkNhNhs6xh5ug+6Mcv0Ant87I+YTdQoZ4CDK/xCRAUmUsW4E/ZT4D50TF1qlicAl0r7suPK2qJil
DApWG7eA+meslCDmdPN6PUNOJOiH08/iyUKzGwScBYWhxM1z6p8/dyVZrutM8YUE7yMYHswwfbOl
rdyobUxY0X6qME3wzX7IR3XVUFHZn0VWFO+GyCZ2adb9Lp2iRzsUJijWgE36I259Xv9S5R3j82+T
+muZeEzrFwKG3kl923it+2KBV8dU1szp/VAkwIhe21BfMN4QK4gXtskcXGD3uuWiVDAvCdrXkDRl
nfThe0GUvAhusOqW7mD6Zo6u8yIJbXVh/PwK684fsOeIHSKSJfdybh/BSJ4OTZrlXfitRrJMpEcI
B1iuAZ6WbjmPnqXQh/UNnqclOXrmjpsMENrmzvHyF3WMKajlIJMypWozTS8SStYUMcznl4nN1S4e
kTXEsHd7gbSzxM8Pb+tus6niq3GHXiWphnmswy4Z9SpQAJEgDQDv9fK5lWU7MLHmVvmiwNkfhBKd
Q9dUPrfdsVzZqfphgkZtIICzhK6fahshH+ZOn3cPEClmWLUQW7rZB5mRkvz3kVUnRyeeQsaqJzZh
QgxWOdGLoxdmJyLjXUDAXXR3V/W9/IDtTmh3bCmRinMk1sc0JrXaifzaJCNR/Rybmn+BlRvIBsl8
LuKCwSM2Boapdoj3GBxP+15fUFlodgFxuabt9WEVUqgkcbF47MMwridWR66BjBHKW0hwuLXmgXxY
ich8o3uP3CJrY3T+EJTd+6p9U0OTgTxXKLVCRTB/f1EaYJkZhLZAnk5djHskqeOypUUKVkoqamk+
hZlDdbWObag9QZnkFAlNxWQXb1sQcNrb2Dn1pu9DFJ5kZRuBjanjB4hsfGJicNT/Brg81qkZCt3y
Y4LplKxx5Dobz8MIizMQ5SF4SulJu3G56WoiCtet1sv2FwFSXUHTNz0HqnciP0HWz6eOKEpl0ydK
WzYlwyx/Yit1cLA5x8kY5yXfXmsG0yIYEVGHHf616wo3UAY2lRGuCTVzNUdkUIVQMaGnXyLzqtZG
biGM1Sl68IIYfwjirIya6tjHd+FrUuN+COTPvZNvUrODSsy/btv/OB7xFjZZOslWVoQRjM3x/7+y
lwZgeerrQb4MYt/UupFUJPEbrXpfaioBkOjtSLMWXQk0bCrVJ0qoiELn0xzoch7G1ObKsDo0/WDo
3vneIWlYr+6NMw+8bEyO+yaD9bHnGTafO8ZSzZj51zx7trZ/ACjn6gIMLQLhe2KDtQay7uVHq5+0
cwx0BJj/xqmOUQlUfLuQeQDY5ZzK+nA6ldNS9N1PhJKh1cEP/Nwh7kOwEiKX+Jl89L+xtxtn/3bz
b3zEK+X5VvnqUuqUUQBj1TBmLlxLIwY5PgjNHei/5MEaGzuWoA7D1WmijA2mWA0KsZqBpMEdWYGX
XLOpB7E+lM1HA/gBzhJYyGQHJrY19dw6n3lCagoVTN1P0o/ibEY0DUI3CrzCL+Pc4bLNTUp1TVZ2
M5+r/pdjigEjSjznZ/Z6crAQElFr7ncTEn93IdXLr/4F5oSLQEIr5OOoRtVkVvotPrHUKq3baa9r
NYA5G4gXhUDhkxaSlBsy8yTY2ieMuOCBPSZnritihd+r1A2gKzL8iWrluJ8WHuc0a7VeBBvpp1YS
+23eR3PF+2FZ3Go3M1KY4WHJrIXr1RV6HGliDxB3a97oQk1cVDpBIZRge3jHPtqXnPRW7S7VD7UQ
t9hjOrK37xE0GOk7Tqj/0Ujqqbl+qIe5UghSONs8yDC3WtKYL95ND3bPVfGsLu0qGpf9e0HLfoPj
dyiaRi8gPn5cZZ+bFiICPjqTL7iqD/1umeCAU3qngCTL8XSpgKMkgskk7XuqEp4oJsW4nqhH6LnV
bnFHJkNbUvnsekYMs9WP8nuQPd+mfPQhyzz7gyx208QCptOXQunAIUdv1jcVRHMciuuXQzYywtja
1rfeduSiyY/DVMNgUG8VyZQF+sTUD2GmOLelpXqjiBX4jEQMz3o2KhTHyIU+1ccR9acV/A9MRK4H
MSjdhZQy7cfCubMrrHFVWLhshwzP/OAxP+DbnZb1lNdPanfG1U64fRKZpcL+6G3nl1/aF7zoJVFg
jnsbKX2/lXXcrm4632/wAkbAnkPeaFax4gFNfuoE12+qCwwxQeqTKHvJtlLiLFI2DjjLhZmXyNXG
ONKBpMGLMyP23clbyQs2eO/jggMgXVAzkF51HtBn213g5p/WAcSYCAkE24+n/rtMfoEiStiDFxAD
dZRE0JPu4zbz08omsxJhJCRs31o+/1Zdc8yojBv5TbiFwU8RAg5xGMaJhhyV3SBM8Pn21L8FsyC4
KSZu+6I+E9zuSDgBtpUm2FVhPZPlMwCG0byXC6ZAenldtJf8A4zZcbPsqn1TvUt96HBggMGByDk1
kw3Pxm8/ABI4M1uS4DXH76yMORKgJOKiK6wMpAKfku2xjoqPJfvBrFd+RyvjnSBpQsgmT3FMYK0g
C8VO+vq6DuN3KFbvoC36JEr3DrBiIYVtXSBFpbksDD0ihH/5LYFCEIZADVBypdU+YkXn8lVb7Yn9
ec4vMI2gNef4FD5lZwCSMdCu0A0cI7kpnjzWA6g1WxywKri3D9WpI4ygfcK++MG7EJQe1h/CdfvG
3IIn9Wdzyev4Czun6Q91if7840FeJ+byWtFWE2c0hvyEjcczCLqK3W7ZfEEnLWbUWe5GyLgJ5ajE
vDWXPZKhLyaIXFNqU9+bSAgORjwyTr5jn1kGV1mm/LwZfT2HNLXly0qeA1RvEuxQMKTH+cHZoqF/
6SB3RDycPWxbFbJ+uKciiErn+Yvr1PNN8l6ykbp9060y78oiBfzJ7x9crchERa/XnxEk5zM6DTkC
XFrU3HRj7sJaAgdvEf/+1AGRWs+peqWcpyV6+eZk3uRE9rdeOWuLYXkXL6/beRK2t1WEovI/w05l
e/Wz6nITtJwQSaBuW/b8UM6VndpieDMNvH2A8zXdu7qy9VIc8LDN/i5qs44UeILuZxl3t4fO/Asl
XnkCpjlmceJc7dUxW4fJmeeaAGJvOxVIDJBp2T8DwR7wNLWoIl+mdpLtV8S+ThLbHTGwSdG/LNue
dht5sO9crMW9GsoMr2A2xVPevoMDdPDAE6mzGsoBKWY6Tyzj/E5wFJINO2hu1VsiB47Nbe2E/YcZ
hLcu4AIkiGWTHPIc/9rjKh/YqbVMbQW5DoJO4RAuHOZP/kv+kS1/ghbhGLhO64nCCAcgrjH468QH
fd5smWIDtt8Ke3ovPG/dxPm8lsEvtUFP+VlqZRmHbslm3hA5s23zhI8o9WX0fRuwhLwb0dm5QAXd
DlO1qd7ZVcr9OpZwh732fU89sEGYIBV3ZtgWeXZAfWX8h05z0FsgG6vqvhgpuVXRL0ghKyRc4t9E
z52ZSqrcsvStckUnviXYih9QUdYVMkML7kEsD0g2sHALXoYRZFFT4t/UqI4vCMocRTYrpifABumt
ZVhIq4QTX69eVuTJ9eI/rSU4ZIpq0VGW3YgKntxjLHcGeCkNxhZc7/v1nJyix2gh1F2z3xcEIhdl
uHvE5hTVda/yNCMJVeskJdBOQkjuTOS3Q1CC84uLIecgsfm8pRPfnyg5PN0Xwsl7kAwMm89vqmd9
9YlErOBkaTGtAHt5Pg0QlEvoWbRpzqE9vXhiS596oPPWxRWwUlV4W08E2gWF8MbO7u1meEAx7IfF
eg/RgsP1V2hUBfaIu/toBdyHdB2BEmHRY3UfaTl3uEmZoI1BJh0Ne8gkHMY+LL/BIhK2PBAYPN9n
DeiQfTQEUMFf1p/FsU4z1gkfdDoU8G1kP6BJZVfgNTpe4s98v6fU/dsst0VubTNjNQkqRCnXFpgm
zkDh6ZWSGkWXpEixfwFghTAEWX375Yk62MNJRkTtkEsRGhtVfdK3ZA27Lc450jguM93/tkJ1DuyN
TjUa87G0FvqAkC7gw9vQ6GLBRbl6bVnM+degu8JEXg5RrrhVoY6XqVrVAObNecj3/Ct6DyzvGtAl
IkM6tEIuvyYJJYrYwyIQUPJ5mo0kSjp9BdTT0ZbXB6ILgTTmE5mOBMoeF9sDPvhAuCFp0TXrvPjr
mWKmFoFFs5ubKv5z6mgcdklt3ZEJj592YQEtTgP4i7AuzzLGBH1N24R2aSONl1mw5FcdrvV3jO8Q
CRRRD/oE+HjDinfI+vxV3UgzEo04065Tkk53Iufrx2kIbIXF07FHQGC1GrYAwedgNh2YTPq0FbHK
58iJ7q0WQ/yWNR4cSI202B5l8xT4BZYWIyIeN0p4a4bbEHpzcuflII3GLquLMTGRdVZLuqSOHhDn
L5HcT8SpVbrMo/DeW0vBDuuFNpj5jWEybPKsLHsiY4TLH/UX+WXEPZpH0/53f5KSydYccg3zdAth
4g3VgUtPXgmr9HYK4ArL3X4CfFrYVBYOLvd3dLAfCUQb36YdF35H68IZD1tDUwTT55h5iUk6fq1L
64RiF/ECqPmHTOf5umoSx86DriGC5ekojSYGfoyfvSupBYZtg/tYNZeetIzJdddZZSVsTY9aG3+T
PeCrR6HAZQnOXikaZwWNcX947i4Kv9rwMXyOGINvVhp4hRIEptGmyJFCY36CkYXX9Edd811z5Lic
Vm+c4K47KDJ/h0B+hMUpafmP+wvGdWg2xbLSabDBR1p7A87Hw8aJxJKIJ9MZd8ycwefBxcfID537
dImdCz0zELdXr0FaLMM6gp9vHwhqmINwzFzuDgwQpj38djVVQRlnbNtsAiJjSugnmYdf4lpWwax8
PQQBXJIf5IOHVQlhZoYGn8WFXuwWzFk2VF0izxrue48Y1mgEmSzfFDsbJdqMaDa3g3B0lb2Hs1P6
l+HsPWYOUjELgJjY8sxIRdBrM6R3pSHntW3j5A104NxnA3Adq86HONMdu1zM8b4a/mdhukDfywPz
e6v7D+/72hVLiSzClV1GrAU6ET/JqrfDrXTzH43hyTB+msXGpbUCeaHZuaZvO+dG72lLOqq9g99Q
YEaRxZ7bmzNL8WNPcI1lVOzxoHNVTgrVY6x73KASvjf0xVvq1nGMwv1M1Lff/tOOwQuzwwS0PgCJ
Mtr1JgXljJlzu6PM+xPnbhVSTva4TDT0UX9uN3a2Yy/OkpS0tzRvoJDBBKwUgs43EWNoHWgue4Tl
qXcqqud6VFnY5p1Xi2/y9wjB957qZ0mdATYCCM1Erl6OGrQjM85+W1MOLxZWFRyk7OA+XSr5tVne
mOQNAADVyY0Vk0BZiG3JjhipZ2fCLUo5a8fEWEC6+AuoJk0bsKcH5P/pz4+KG2AjFq3HGcYvI6dZ
yxaJtsscKji9REOBUSmOJcbcQxdOo4+2U9yPX+WfInV7B9tEE8OsUcZpF2MC9dhSf0LmT53tfpmX
esnz39kAehoajxYcDTyNos5UopC5ppt0wQgmnqT95AWwNW5GbgjJ8kT9UODmM/oRTKlcq9Jb4S8q
mM7Q5/WL3DxZZ1+XPtSFhHsoo8l6J07CgruM9JQofKK8/VnvQ9GAQsMxfC4hp/L7XOwjHjFhkXGZ
pXzs1K9cqHOLsKsEPseqOy9xB88P3nDCc5IMgrMKL2ymc2AOxDk7TzbY0Gvju5zN/1epqT1+xFIF
dmMtOlQcgZSurEQfPtqEq3ddP0O9jnxpGxWO3mVA7Us/xAe6bxCiy27ilErhYsB97TcKdfPFmv9e
nmE5KZ9JZDCoLevLfMNa+ldh3VP1g+TaxBzZkh2LDNCdmtj1ZCcx1kkca7OPaBbA4jh3QDaQixlB
kgZ+uHHpRnHBqox3ntawK5xPd+lSxhMIh4tFjthZkyjXnvcRg6+uQKw3Vwy0dPBuU+pxGOyRhZpo
FuW+czCfzm8hpNQ0PKcVbwRPL2Hg0GalLsuwSpC1SYacGPiXFDakoPO8PUnJ3yX5pX5jqRDCCdkR
RDIXKn0XWDX1MrfSxs6VIA6CuT896uB8N2+mYXVzYHYOtuly5CAwliA0jmjy7EfvGtLMKwsKlthZ
w6zZD70SMl00SRsvFPrKbD3k4iXWxCRoO6XPJi6tfbB8WwM1LdGtJOSQ5aY2Enzts2HZOuUdUZhE
ztEGktVOn0ZsfjI8kkA1786Tj+VwkyaGH1wK1lVicxKQGsl8YH/GUwZeiT5R4AYfpsWQbIpsVarS
anP3dd1OVgtijnCQ8+dbPytEQzbpPjl4SfN805m3P+ulqghZmP8qzJhXKcbB+xINNuOy5fJ94cf1
lKkWn4flzAtg/deXpvQ9jopoa6rF/9VQt0NZPXcOy9LenX1X5hP1wPgIkCkzcIDEPMitel1wqdu5
w2BUKORA92546By0Q22HoAfTV8j2/rMNQ8IdmrAFTzlWWRzkdDlh738B7IQiIVNbDCloVn73gBj3
hJCH8DYX7TsKAKuZ/X07lr5bfohmyj59qFjODjCRjQYtE9t6uu8O62SMKx5exuMjrPqsNV3Y/ayx
ekXLQPByLN4ek3eIPw1gBfBX33zuYZcNdao+npWaVNUUEYY1+DtDcJOa7QHS9czApSt7VRxiEs62
2s7e9oheVyrQC5aJ1VDNeUWDrDeo4Pje6J4/Gal+B+GAddghile1v3uOL4QlOAuvv023o1qd6djr
LPDwGfzRUdmUic+IQR1HR2I8RJhGtjPpuvJfwBgMbw+QK1d5qD5v+KA47sgiWLYDRhRYoF7g9bK7
aPVKzJCJ63R2vJlkrp9mgKFyhNjjr/lc7vu5BbMN3BI8KJveQGHbT763elFk65AUjN9FK2yyXswb
ECV5aL1wlwaHr/cAoIBOHh9AAydQHOJ9720nwczHMBeeY3Lyh1rIp89CbCNd2fD7TMe7W8ngVJ2o
20FfNYwN0SR7Y7kKWGJmzD2ux5NBJ5DXzqHQGxjt04szFCA0vIml2/Fd92C+kcndTKzla2fTSNjS
irl9I8PBjD30oaghjeHp/WSko1Xu7iJeh6eoYt+y87EoAumcts21WpADZIwzm+IVbr7xSYUiHhNA
+78AMQECLZY9zHSx3f+p8LBD01ina9Z9z8PHJ0n973jB8+sNz2l410st1Uu7Omz4K5vRI+Acg5al
1fdGDZUyBxJHKInrHh1MrRTO/smfnMHzOHIzcVUmaiFMwtdKZUXWPFMNMBdfw7rQWU6uXkVCL5nv
U1IErseeeJ/d5s+EUXOCx3AKv4irh29cIVQAfT2Nz4OF6lXTLvL9TURtgIL01YOVYBNpqmTk+qXW
WkZdMH8N+oz22WhvAaFzEtbwcRYqlEZx9r82mu6of2mku7eY/KByAM+xrZAMRNoyWxgfbbE5pVNr
Pft3qsoWzg+t5tj0p6BW/NPLMugDu8GxYrWjbfNqpA9z557j9v6ZIPmJZmFz4pcUk3OohIteIgCD
Jd9B54aIgR+VVtlYDY8XWWuB820t56KAR89N+XjXvT1yl75LxkvwLaEQLZemHXcZWu1+1p+1kDga
EuXJSXhEDOxZadSpTvKncTeHTbdIUA106LEIEalOOuBoDDhbnDLZ7AullxniVDe7gOaj36Bmvbdi
TIr+pPZaam+hh8tXSVxRywmym454NrvAEsWGk5VRPbRW71zeqq2k8/39lKeaWVxnA5Zh2SMg2YJi
yHA6pAgjC8RM2xvo2BzQvKRrzAXnfCJYuMv4Vk2Qs4LQhrA4cd4ORYR0+y2YXgOTmN8AFArsl2uq
A8TYHKJyURj740n82iKTYsB7o/KzjrFoklmto+loGT0WCwQk2k70aPiluobiPnKggtAQTSKBKk2k
SqWm6c2mCcPHU/ruGkdEjEdOfwtN0pV73IRf6xmTxIPnJVJ7RpLpUFUcxtT9fv74dZFGuAAnQ4YE
Vies2bwk+1PqqM0vwFVUBA5nFkJRmw4RUcFZJeIbSE7CpLqWU2uh+aWrxt2LpCYx94cLHbGDFQVf
O/dTYYMJ0s+sUs2ioeu+cGPgOpEjSWFJ7DswDKnehPmWjrJ1Uo8fo5VPiomChrzq8yCK+9l9chvt
iuUGdaj0O0lIV28hHCfDJ0RZMh5PomsNM1oLzi6WEE39mV+XbVopsBQGbTot4hZkgOPCQ6ELDPBk
Yjnsf4B2sphasnKlAHWRW0MusVVV+G48POYn+tcOpSdc3pUoTGDNmVNsrsbvjDZoBQiXFKKZ2D9E
vFwSyL/0X7JUtxpVyqRalx+n23bPdPQdCscojbuoG7Dw0dhxV53iD2zlRr60hizaE+nz5oN2QzrP
v0rJGyeuzZicFaxd92/BLMlHaW9+94cgiz93howmmhNpeZWjWiKeVzC4GRQAEgQONebf7Ty/CtGY
I1NHe8ehaKsLaZeSUhoo+wCIZ/Edmrk/sTWR9p8XuZsSfNKGhBUNWxYCYoQLwsOxv97yl+3yESTw
R+GRJ4vQze2vLkhfV/QvP2rvlKcmUVP4GDMqQICjnPFvUotoPMvJRpIk/vBhZ6nrScfcxnImdLCG
pDHX435ZdC2O4kXd1LuFkzkTnAu86oVb2o9teV+XlwW6fKsoeyCBtJ0q+nrw8XKO2+ZV5459sXaL
zIW7b5PzYJzW2x8qJRIlpjim6uk9uDfhj2G1LmrZ4RkcQGD6hnOdAquNy0K67h+9d31Hw+8XEPJe
WLbmtXD5oZtoCVQr3D9oMXJYl9s2JGtFt4Xxwd+tKya8ko6md5mONRr8aRFBapuaEvZ+abagDrub
V5i2N96IlRjBYU9GwYAexzXJ4Qq3o/Lm2v9a+YXPrGNX/S1XGiyQgxhOmblaUazB/vJhSrhqrtkd
6kHitAZUAy1ELBJWe7ghYyFwkeVXEvKQiSu88gKMdkhqzMoSRH4MYRJW3+oyCXF4Q15eGaMNTAQd
hbu4Q9PyWewcmpCtIsdenNcJHRI41U22q+pLtUtrKjI500qOzt9pLMaOf+PbB4R64nV+KOTJRIUb
8OfIvFl20Prai8qExsVN9KpETKrKvP92k+uEY2lEudUIObYgVEptrFp/iE46PBf9rpQ3OTVsOkLz
s5/DDbAU3AtJPRtVFJLR63nq98uWv8nJdsvEOomJVb7BDJQulMrN4uXMKc4isFteUXCIbsBNzCLB
DaCFBrryRh/9eN7Y3x/6RnMOa0oBWZjKhm5zH35sEUj6Ch/8DX84Gs32m3FXoHbuB1fUjRpo0nxp
5UKEudCmDqol2MsA5y3eDXVyiCLCTaeavajjdqW6rtEc/ogHleHJiA8mY2clzsRBNOz0GAp0RZ3V
fpZhkv73JPfP7on0RWTPlfL5A3YJB2c+rGSpNa7PT7ve8yD5AgqHWLgiWpliwOkFUEgZVkrXzkwb
v+nGfWYY1JYw9d96jUxCHqqvkvovaRaxa+n0q5R8yBHtrAY9Y0dGymFTPhSjeGfab/Qu9LbZz3LS
vojBpKeEcZ1jgmtdXoUlPkFc+qAZQy+o04I3VPhhuKi826QaVWwJ+YGL74iWzcImbkhKskbLm/ib
KJj9aOZqkOO0SEyfM3CPuiyriBCJHEUG+WcokeNxMmL49kcOMoXouIfjfwtJa3oGM8M1vD/OASqn
96ra3TMoYIvYz+1QP2vlqMtQBFlZmr7+zKiu/RbEizxRmDvc0Ymy8Ofd5/YSUTdndIDCF3P2qyNl
fAJUOpZC8BQr+GpL0AzX7OsMo0Ag7SBTpvSQR2Pb2sAKL9QVANAB7n/6Vr1acI/HJAjUMQtb2TlW
yOWQGfkX+LO6/n5p/Zc1PqztBwTfsy1XxIBZ0qPIfCp2mBcu26yqEddyc7JD10+JiV9aebC7f+bi
IxIYjCre2p2rb84BJFCXrlgr1eEmtb4kele1QelbI/fOyqtA9iDIGcry/wYAXjmw2YN132Vau/i3
agfQJwDaNQ14wbMilSQq+eE069XjaRz4bAv3h0CKtLO/gbt1KsLfXsEZdao/oHnpFD9GGfxsVpMy
1H+5H7Z1v/OkYTkC7p0JP4PNHntjzW0m6Kj+InaRfA92p/r30TDxFpKkeLft6rRPUHMx54Kc0yyA
GWfMp55rux0C8a88g75Nw2b2Qj8MPriGs6UdZ4n5LuejluJKHn1PvrWzBS0qY4d6XITRoeY+ZpCr
3H9O/kh8RomwxB3D0l8dMq1OOnHSz2lNxQ/dTAAv32Ex3/EF8rRrZGupdaA51YNyW06JFvzNMV2s
ZGTxhiKEuLnLNM0IOAcMvammSJXAf1AdNiDaC5kj3TnGR5YNndz8ZAq+mmHY7slHuROj/fH7fu/u
4fpp1sHKxPxZjRfp9eM4BDjx/ZP2Ed3Cma+Mk+Xr8xL+AT9z8wF1cuq5iUENHiFPk2yDw3VATNYC
cC6hOGIrRjXaozQtFWnTKOwC6exeUJwOyPJCIOaZ9MLl++Fc0JQ/d0F21PinpGjkwipsXQwcMitS
sW/YxxrNFmx543Jw4znHc+6rPH9r+x4tDA+/QxZah1qzZtr7ZmHOn80yVYOLK2lQWwHS39kz4QI5
YV6jarqX3brAE6D0wrongu6hKe/ZVg9votsOzh6RKKqhlGQVrW1PGBJk5Op6a8PmsAM9AjFkcU33
VAcskPaImUulED4JPxht4YyWUb9ajw+QRSvzY5B9I10FQb+KArA5Z4SFtVWbA0hThcjmQ6Q50eK1
hmwCToODf3CBRoyFYBBpGi7BXXz8apPdALUw5KfZT5U/nMiidM3qt1XzFuNeMT42Dmmu1iCfSvmK
0csOpsAWqQ5rEpbXd3zs34gW93/rKj7koytVERuv7TjTs1cyClnGSI2W1Yw4J/RcEBbSD1WhGTbg
BerjbW7RydCEMqRfckQLTqCrrNacEOfQN8BQSXLeU+UgWcf9ti4AhHirJvRsqhruvhBbtl1KdXgB
jW3Nu0PLXmS8ELIFTjIddfMsDQgegQRAGBODyX3g4bjLCEBFQD5DNpljgdrRjiOE7ONsaN+rlaVe
PthhHMH6aQET4lebV3kDY7AItTTpo2VBp4Sw4J2dwZPg3C+gfsjElVxbzhpaEfLe7XBIVIIdi7Xr
IWB3iZNwcDgzsSVquydjdQ8osLpHe9Z1+jMKRdnOfOzfTEMsRpf9ZV8OmJEVxKqQPdTUr+Jw6ucz
sw0ClQrIVHYxIPpugG1k1yNkz/2vsHkVYgQUxk36/pqqhafJbTgjiYNvGP+eAFgZ7oN2/8P8ZhCk
CxkP8idRYjaPf59IN4snKt7uj+P0G3lBwLzhpebW1cwQSwMCX2IsZbQkxEsd4kxl0Zhi02vYfEfk
fp4FS/G0cbdMmz3YMl0xGP/9R1BQ+zNWd9fMQEkHHuZ1TtsSluGHKXZ8kazb/yHRlGfrZTq/3mMA
x7LS3TgHKIN9B4NlWT+iHj9IPE6ADavrB7cUVrPX8o+1du+5WWsxuraZ+scPkVtt3KcR8q8qx9eb
f9m6b4LmsvqL0Z8UTU7CK8GEQ5avbdR64R98jv7lWAMCOt02MLgv1YVKlksA6zi4CtiKKrbCWlRF
f1lsY+rytFVgAC8daRMns3Umq0RgcWFE5/8Ok0/yXdXacSPxcdjCSXeFs7UaUiSw1COz6BSfg3b4
VIFY+eSclmLNo3Z2I7zS6Xi2vNJtHEib9+JDNoPOzqX9RJtT9xVNcGm/F8zxm2hrp2sCv3hOwVml
5Zr81IBFFvExSWemIOLI2OhgLqpOQ2L4TFHqq73vPn1eIOkQanzdG6CHPaOEX4p39a3p0gBashzf
MmGHDVm6JJGPaHLlZJW+Jyq/s6HcPuXDgnuUMW/FPYgAaq9STvTZ87hy+cov/Lr1TZemZxjTkPl9
iIOvhA4Vk+AYHJuosCzb3YUw+kCrTwGMXLO5QArYfxklYw+Ls3Tmr5QBiV7plpCofCgo7NUMNadq
TZRdMi9o5Vlqs/ZhJYOdmy52DEy9WoIg9s8ElB0iUlWsLyubxjXK25Up8ZI09Qdu57N8/qnQOGQr
llEOn2KoT5/MA8ZqWZ2UVNEeancwI/m2QSMda8LpFTdLsVwMr9c47dedD9CdZlBmvL4x1t8GNX7S
7LHximLUIB/rZ7tN2BRs1Wu3SCpNMc4Rk3E8XrJVhngBjDuuN2tzGt6YiGNg6lfCpsJQ3SRsU/Q/
LAJoalakSBbMLuqlpbXvDIXSuOsKpOIIrIMj2d61IepDkWVqcT2Sh2kQwQY3LB16C6Z+Di5yldBg
OvEkQqOlvvXBVU55tgtQbXxwRMS5vWZyCT6BbmUzYEEyuGIQfiWvTWMBgYNYL5aLPMR2cDP+s5+H
1pZyUN6BaiRjnPMXBT789X9WCtL9jlu37GacgvEYdr0dOK/TVGlROzm3VLl13SQ1AkPPxx/gitKM
Vl6mSrLGH4bKShidDVRzCHsg5ESy6eaA5nlOIdlNK8d0zRizQ3YQkbO0q1rDj0ZMQDg432w71gBg
U9s5pHUh8QQS3KhTpmA8C1U+VLIYVz10z7x3Qhb6RRmtpE+Tglsh/lqp+LbhjlGh6TXjBwZ040gz
642uZEJx3/sGgW2VOADukD61BwvDbH4RqKeGDcCjjIcTNYjp8KoFMC8RReG61yuJyK/o9bP5ChQt
RTT4Q4PII83pz/AX4vjuEI0W2Gu4zbngv+cvR1Wx5CS+xhUqSSPvqoVqCqijkssdE+m4fmZyYs6G
BpoHn8mpeW6tEPKYKJsLFtrkrKBs4MohE0k90mN9JhiMPfN2PpiV3HgG8D2pBy4CzyCJfiwPmRDD
rcXM8HO9lGeYHZfWHXL6i55Cv/OvmZEb26ugI/2Q+xCX/FQaV/NSw8/ezdkerMnhbE/Bunu9sMMi
Q8exUpUtLOwgnk2DWyKjLBZLcvJ+fXmFxtj9KPJ2ogXC2aadKe+05ZPFnGV9j6EBzRL6PSzwS13T
xcQ9FwPYHSghlJFHNVw4NR006DfJxxVLzUJaUre+oHnWH2ZhSYbGPrlSthE5BDHTcyfQgXL8vps7
zj1FpY6FTtUEOoJ7DjSgEz71NQUMcjD16zDw7c9hOFrUZioJbnE155SPiapKx4sjDtAa5Fg7Uw3m
ym09Ymw3nlHPWrPfR4hiZvux9Q5qUaPxSiW/tj3+s9wQr2LyvZH+v84qyEQtx3xNGHGOKD/wAX5+
7JOZIRc3vvfbZs228jQZnVWsjh/PEXj8NvgKutz6STVoOgj9YjOVCXLZU2ckwzXBaDPZi5o4Y+jV
p6OO6H3dBgJsYYWRuzL9n96bhY2e2KOskugETRyijp8InvPb9mTaZTT8tiCwb0saLpcYwhKGIs1z
L0WSzKHnPdN3r9SzrRfFPdOUECYgGqLpq3jprt/qIdkQXpiMRalHfZ/LnHuEg1pAEoAeIucNWTFf
B97EytdjyRBKL3qoeDNbYSERnAwF5I4Bo2SgC1QYgm2hpgo9oe0r5DT2dRX8zVsC4HHzyhyRYydS
7dh84YfYrI5+ePTcaK/OTQ0F1E3axNQ/DXlv6mAJPbo0pdysVO9i0aIR9jmsltkFNYR+kEKC/gTw
liJzYSBRz+S01dPtEBp+HgAxgwX6elup2LfBCogK4Z0fkvH52KY6/HlX2wnK43Tenm9cswkqZ4jq
UtUler9+MjttRodjtcci0dih28MVkRaET3ikU1ONyw41cxt62tUCid2BYON5mSgjqUD6kEtzHqMu
5LvOivKF386IFLfn42cEW9L81ibGId+bZeNv17Nirf6/Z8mQjPBue5C0vVIWPyXHEik5b2Oc+RUz
50dtWcVWpfAT/YuIqRpKrisIubKMd37D2iOcDmNZhiXUMnaly9/n/7/sy8JBNdf2hPEIm8OTfDdm
3E8cg5VagJbkPcuVP4ZpjTwKkQkDRlTe8zr8RksKbbeT630+soPe5iHSxkn5EK3e+tt+nL8QPlnj
FG+q48CMVmWXkRMyf+KGHXC7DaleEh6iVuutDz03pZA1M6lYZdn2FQ38BjHYkq8QzpmVyllvTvu7
xOR7MJLFuLNmoyquCQpRPqyGCCqjF+jSfNcY/MTt/MrT0cVA0nP3zYst3h0U3BzUp8UoesLxWm/A
P/My+O29U+QFSgFyq6e9FOaTU5pajqFxgzMrovcfb6XKiM4P4llegwuFufR2kUQg+5HzKKB/y8lV
hMyAzItTbEf5lsGXzuvHYSDtuGgolqUa4DjrTiwqhaPynrZTNn8z+XIUjFsjzcESjnMwcDzKfAbX
0485Pa6EmxYH4GQOuIc/pT9lQ8nu/R362FWdj+3zjSUnCNz8lskQXAlMmR/3QBDcy0ZRG8xCWwQV
4Aa1h5GQ2l+U3AEHQy3XoS8hxNNifQKfQdt9nwENwiksZdLWBTCozFBtFUtgqb2Q/9TAPX+jNVLB
h3tKifTOHMANQ1t4tfMbk5WhlSO3ygWiseOi/mHQusAJFvnAVodH3eFzcwN2mHcedgeKO4vIMwfi
7w7eBI5SH500V8F+cSIFpB29N3A16ohm1YllwJNY7zS5nyFEzce55WzMndAd6Tg6Km6gHxH5T62K
l+nwKhS1kakr5+RPpzyQ4Vo7szNB0lEcrrdr+jxjZLq+ftxU9e+aTR5x8gjI+IGrZlFmluUoWPMu
xBjZTSVHi0UIVw8e/vfKs10rCjL/dTDgAuPb4EOFyXTGYT7+ZgCiTykBJ3zlw3WRWtxYzkfzMm0M
b+gXJlwU34d6kVol38FTeBK1vPyhVb9P5blEJRfJ0gA9w5WzJ8AQKaU6SbhwwYV8F0EpltZy8k23
GLKiYFBhpqNNaiTkh21Z2RNvtBmQUae2dLX4acgILOzXtjlkw6Fkjq4a2BGY5zRQlGRS0Y6G56Q+
FJAsmVXV+atclpJXOT5ZCeB9VsbRfoPl2S2+MRBBqiOFMFb7x9DHOEb0T17q1q46oSZLw7PO4J75
4I5rvLxWNqAWBmCrcnoBZjn4dpr2jm1zqM1hDVGetkuuT/OxLyqpvCwxa83LfZA/C6wmEZx5JkBC
8pU2GGH6Rpwvns1FVEjhGvF4MO/+310d8b4xIG9tybIH+rHvaefq3ao8rh0BgnhVsOnX4HJVg+gm
zUAXXrkXydXEvADtw5qrmn7wvfaJjqLCNcff51eY7Ded6ddH0uKCgWUCp33/Le6IUy6UmpfNq5yC
XR8/7cuwaTfK72HLkxi5wirhy7azMJQCKBGkLGCzb2+4qkwtHfkr9t+bRkie+5XxJWBgS2q830c5
hVP/clW0NnbugbZqCQhS5bNHR+wGp7Q9dQ+RCkHE4nz7ZSPglKPnSHwlfwVMQQxe5paBhqM2xnq/
WvSZAXk9HLeT2M6rDGvcHEs8iNPUdgVxgqO0Y4Mbetb1a55/Vb8T5bbgzizLKsiyAaKgXAmK4tVl
VgBGoDPdS6RCSE90EYvnbL3diecL2m8AyyKIJthGVz4vvXW1ZfWp9LXhIy8bmq4dRlYbw4I+AceO
VkkNAR2duQBG9xcxpu1NcIzyXXfA/GnOx1eHJ/Ml7r4yaeXo8XsHLVqefvHE/7nMhAsAWPcjgmkP
IUeBuqZmLvw+4nuJYjK9WpP5JPl6qdwOiz7cp4dzztD0OjuxzJxM423sDkT3xMSyz2/TafQ7hll3
nMDpEQ8VxnAZWXmiSa5BceyBMImKaVC2pSVBhvMjlIhQ1fuEVRTA/aMG07U3WuB7YH13FbOKU/0e
11OKwp1W4J36LjlJczyGfHOEvCcLb5TETuNio3yYiDHGMtpKf93EKhtgtspxoIVW7LoPBClGLyvN
V3BRjY21VT36Hg2z8uZsjym1IJFeX6lX8G5B927f6RZ2VTsx2JgD4zOXMgaHCM67q/iX4nAjIAsK
2T58UM9xhAg1eqOlvmIPtHlqetWzKhTXLlqZfWpRp9Tu1QNZPzIpzyioQm3LDdVn/OW5l+nkf+ag
vMVLUmeTuZD6fevd92LCNXYGw/c0+iZVBHzP1K4THqYYvsfN5ZHJIBvInOFHj3BuV3avo4zA4wIA
Dv4qhBEgoshoWKAK+5h7IWNHBvskZaELmq5XtkXjkdKkWy0oR08jWNfXIvE0TxXv2F7o8TBKGrKQ
fLx2Hy0IZIOIeI/ZU12nAhSEfcWfecEoap8wQMydjOCtlUFKNesNok2BBtJGUSPLmEGBKTQvbtWD
woVFeXXh0MtyKot4lUHQ9WWB9dFVqC4nh9WuY66KNPCGT7+jedTHgjMjGKdOESH9pQPdWuMFYJhF
AERwXBQxZpo1+Yk/jbM/RMUC6zDpjxRgndNG7MlMTrEaFRSPgDiiOHOtQzN4DqOQzjCzTR7UA5qH
GZH0h0XukW+mqQR8cXBEuFr2xBVvD29sQ7YSUszOFiQ2dcE8jn+mqQrnvezEAb+fy+oOUT1NjUms
e2mEj67X9mhcPQtdIbjtIajQQXdyif4sUQgcNFo47Z3ioQ/83sUqXpEiFYMGpR95Ucz+Hk75AYLJ
iGFKwPAX2VgSD9ArZ1rkel//ff2VQwlOoY6iDdnueVDQ9Swui0VFTn72H3TrfdReyq/lFwC1ryho
nK8NDi/HzBQzmmowPBKa2o3V6uonJp3fapoB7CF+DBrL+ADWBHBft7VyG/0nNutqOczRN9MFVzHH
5h5STiIwojau51SWU5xve1Q/kUNpvtFD1ZovyMPtrsrtiqIIgZFn44t4OR+4IdRAe6lyoWeD9tjf
08A6QqD0XpUawAGOP/880LXuVZvHHTeEdIKkHtkTZRc50cb3AlcSAX8mCifElS7Jtv/pEbqcpqOk
Oh+9ps4cyZl1zNv+f0UJEmfv7/LF+Wxl8RO3Np+oOJAu9F1zsXC8FRiw86i6yP0iIuhsAGKRfJQ1
b0EsXLDUGYbdYGYlPr8lvRV51URt89eNG5hX3wymPBGVrTv7iCdPmrgaDtBa5e1GcEqPpmEc4Jy0
keHO2IPasp1YPUb6nDaxMn+S9SoVNey8YoWchogxSCHKbKAEd9hBB1rIfuc0qvsVr3quu51ugpJh
R2E3xuyrLPRX90FetqJNjhMDPule3SBRW7v8Gih58rKqu2awQwEtng55eRcuk4lYIdPRyG4V/2dj
0le7NLJNrPwwFU9/kwku0ErvLauQTaPcmCLCNos7mGIusf0nYu5muGvP0VU6rgO6zClAi/x+36J0
SHYIQD5lxrkqmibx1n2lApDSMk1uTr5tbl/Q7G3Ku/pEUg+nVNqoLIwGxo1/1t4evsWXzDnUkcI5
X1C2iJt76Cqd8m65pqvD950BkUtKOtpBYkz3mZi9cu+D7Gs60R+M0+cgGavPnj0TfM7RkCmjT0wu
k+WJg6nwv6joCJFJ7+vosujtvwL56UdoQv5uw3ZwzXpECH7UIPIEoOTIlQDdq329XzSvhZ61WMxf
32VjEG6x/o30BrVAJnhnyRZWY5zAbrHw65rx8NMJqAkW4+jM+YI9Vqc660n/uDVowFS+0S8It3z7
ZL5fxkMhEeoUGoSPAn5hNceQFHOowsiMhvXAPM5ZFd0wTCJrBbzrDYLKHdKb/l+2+6DoPF8uJJ0r
DiTPKcLfRg/SQzGKAzAmEn5DScB8Nw0DK6YyI2ojGAJt10IC8UdBPkoSOv8HAyjheEwdLJkHDgLc
zPfo3ov1a1f1HDVsBApVLCUqU5FpvUzLTuwH1+gddwuYpJ2/MhQMM/kaGCFxG8ssTF4gYW6hjZca
XXid2IUD0oV8x2lgP8ScrFpfUsQkRiGpJjDeQG9fffEk3ujulncdHAwS63gotbtH1q7fkSeuruUN
oNF54ovBr51YNr5EDpKdK5nj5k7j3DekQzINvvo2fCBQgRdu6Jrtuy+WU336S3HKGCfAx35GLAZq
pwDCIYF8P46jQQNroAhTdO4QrHz2FnX9HMdckde6DGNOH4mFzopYn7VHx/CqieAaglCYqcfRTtxW
r6lYYVpvQa3Dk+uLM0F5KunFuN0IA1efoe4jpNIha11DdZePxOPploG7saJ1kjiZqDDxilloAW4i
GJqejzInHPkQXNV4TW9kJEcG+L8uj67+ndDMp+jIMtvKs4QyOrQ1k8sxeTlovW19xMX9gl4+kXgP
Un0vcCVuKIE/04GfQFG63l4B9CFT8J1+L74IFKZFJyzqgkmoVvdEAjjOUVzLxsHWrNqrWPZoQgqo
QQaocNqwRBJfjDrMu3aWrTHREpWCPZjgZj4NWEWx6ZmD686YTeqVWqLhVd2RYtweEPJKLDanE/qv
OnZ0XuVb+PtP6V2PgSq4ec6OVuX2MecN5t5eKrxFRnlOiOlfZ7mw0E+f3Sr11eE/1K204XCwVB7j
GbbNW6rct80IEoZMjGzwStYS7hBSAdxMIY5mL55eXdVkrijvGk3AFy1hcNdJSaDPxO/HoGOGLmXQ
y/wRAwMRhu9u92jFyxJefegKdRbRAr3IzyPKVCkPu5TV+iEbQ8HIxrYdJf22SyKYTFs4N9VBAE4L
742Ofl0IlA1fzIFnykcf1BWgtdb+1qSNTqWZ82gr3vwJMVU/DXWXhLX+h/JLgyFI9eMZpoSnJXWA
bFwYUHbzC+qfkJvhU7ewVO3AfDZDoSS8L6LYRBtz61SPU3F0/tggrdMhrFO/20Slox1SC9mCz5zx
V8AXKH6CPlLe5r+ItSqu3RhDm8vGIlyuH3VjPYjDwdbHcuFBg+8Izw2uTf8l5L9V5KFjk04rUvlG
R0H8ThEiGrvzrP6/na2c9N72oMTj2bctTQiDg1Bw6ZXT7b8qSK6tiqZ1DmyaSf71knIx2wo8EE8I
zzGQn1PI/53AAadvz5OARNcod7GZ81XDgpPKu7q/wRpiK/XGJAnQ6AarNBQchSvxmOqHrfRB/CBk
x/0b+NtLT4FwfR2OPn34JvDq94up2hCj5RgaVowPdtwpIGwVhIpWeBjvmyigwApRADodWPmBIJrz
ew74k6xE50RqHq2LA6cyCFkp9jNuQwoaH/3dJc3skQH6/3l6TYsBDQklFsLTYRUzfXLmIGGfHYwq
fX6AooY7hG7kwI2aWFOWdNpTbdEITndtyrEEMfqacHxcR2mZScmg2tyYkyK48eUAXoZEbcaxa7Xv
6uuXx7lUUk1B+Wooje2XG3tHas4S3Qf5HESzAe9tRtBHxhs+IWJUAFXQjzy3ACPQuVU32bW49JA+
KQBRxpzM3FJOVs08gy78hMcC3kYUwrXOtkPP8GV5sMUMlSAuTHTiEt0omBW4YoA7D4nm4jtZBxVf
wijks+jJCymgNqUbOxZtgBNVztxQWL2leckKDWQw8TSXcesbxJe5o045+VtQzJfSNRub644wgQVL
olsUAcewPgkj2vUzrJO41jCLnl7WLPC0cw1NUDN2YeyRWQZdGHJtp4czJ82gmHwZNMBWQrz082uJ
Zunv9oOu7/Jf0Nivtpr4k5JNYHth/TgWOvX5lXhh21/29l9cv1xHLKlgoBLIX6RNX4eTUNN9V1jo
8x/XFCPo1YqIWeyBmfTRaC+q5GDzRURsasLwpXfoKL+v61hO45gkHNRqvmhl/0Huoqo424Iff0RS
D0nfRoUg1NkpczKYFSMKMaeOAyvxqo6Xy8s3QOL7XAmvopOHKekcrNubRnVtUORwP+0s/LoOF4Bp
M1KNvKE4bIoD8M3+HeRLndFhefE1H+D6KVachuVw09VjKbDc/k3Mkl9wMD7ckERNSQYEj1gfzMk0
y3nqdA4LR0uC1j7h3AwcDhHT4PzBHpQZHxSNLi1uETq2piG+8/PRUIJY8usdH0acblHqVw42U5dw
zykfq4zdsdzh5IDnt5hYMdOzMDjcUNM0Xavuy84EHVCoqAMLEns4rcbVRfzA4BeAEA+OHlVJRxyY
di0he/SFmscxdIAnxaSmwRxvtwfu8U0p2/GSbFe1nVGEmrpjqVTw2GA1XXNrXVsDPFHdJ2YFPLIP
ejc/5spR9FE4NnAp1uMOr+/V8Fgt+jzrLoQoH1X9Qk+rq+3Yd0nh3umROIulv0K2lYSOChJNqwWP
kPWdfMd+2WDDcu+8AtuGi9wWAqR7MZ22OJ5shmz1IV5oInGfbUGzoCUa5UYjTQaFI4TZZdEaYW37
sjhDv+jOdWhzDbURY8GYL1D+QB/TQetgQt3CiohDINbC5dF8lxoonE8H55d8Qbg4J/6gliJ5sq9k
6XR8OnxFJnvvNu+SW41erOprDMmVZCvNF9TCFJtjVFf6ONyO3Zyy50h3lHMT3QzvQLHzAXUzmNwO
Ea9rqZRLT16XZfu9fn1LdwQmCdUEI6XhX3qyCEyX/n6jNTN8RMN8vBDYp2LBKbioqufOLAprqiv6
iLX7dKRlSj7Q2Y68Wp4sSSRH3LzgNu47HQQb2ZYDW8nss/DyMjuFoSjJI56g+EXtsLbaIM40aO13
EU2iuJjxJCV3adkJ/5Ss6EivIRWo6iyHm+9YrocQzWlTOLjW28bMHDeocweCQfSqL9usZoTlNKRF
iICoutB6ClOdoYbujc04y4ges/EsdpJhODM9sCLNwXTU+XtMGjNZRZwDFiCeywhuUlfSloyftrGm
C/urWVbsCDtcjkokIbNLdkaQez+wC85Amk0nVyhDbe2+8qTuvRTGoSuA1xeejOomgizQMrFEbSdu
jG5CyUQyoH8cGJVxqRX/MX6G6pIeoI0EeWaCqepflpbVlER0DoyTG2pQNY/cKP2PxsILy/Qk86zS
JWS7SUcpngueFjvw8KGOeVkq9pYEWl04H7r3WJBPZ+FW+13EbgeWp/OXp1XBmOh3miYX7vyp6Xzq
+oxq8jpDCHPoNBO2lKcezjtZGFyESDDrmpn+gAj7ZbV3YtMhJjFeqc1vAgIGWB+IcxEvG5PpY50+
k57UuqsJSmZYIia1IU7aRXcVz2EEe35BiJKMGcDtgHOQYtjhopVOuonYB19HGfyzAGbMoWBHYX9t
DVT2t+mHZzq0NhV4kLGvtaH/HEt86fn+n7RIoXOA8WcifZcI7jboA/zkd44boEx38vm5/UYGP34X
yxFl91wxlnhWh2gSrizuCRDb9frzF7YYxB1fDNjz36v1wrjzgS70Olzndl9gV0dLDbpWnKiZUPqA
sqs2beYmkYoDTcuoB+5LSwq4IqlOBe/amfStbwAhCyxdi5aljyH5RmSL1FKAJv7oXXYeihtD57z0
LZD1BTBFscCo1rJlRHrRczav3jRlQj+URidRN8V+A4/MVtT6g/q0KD54rbJBDFaJKmhca6VC7+Yk
tl3d3QtFDvQsKk/N8p/JliXXhflZ55JTVvzEAqmN6kcZoXvfZWrYQaC4bNDpbYgV6kt+jL7QJxch
mE6Z7XwhByKXEIm2q+szXLMQ/XiVcQ7zBPRJpz359aODyUxcLCtP5bYdSQt5Xj7Y0G+MXWCGYghD
qzAeTDgtwv6wWuUu+jmkt0yieIztR3J81w3DwPiIe2sU3a4ygSrsANr+x1xVN6/GcnSWZHY9fO1F
qGRia5hPYCrfdAEBvI81nTB56H8926vLODxkTZorHH4fAVICT+oBcFubAUwhRHL73SppI35MAA8h
RKhjxw80Qt30IfXtoUhxD0X0QcVCyGaGBIOVI2GOdt5Yw7aIMs54qUwTMBC7K5v0hwGczVsp7vJo
xc7V1LQVRzjHwRDtkh2FkKEiJvtwlCF3HqxNIz7xFTvtnRe9ISMjvGycuB7Q9/xxZrrEnKkjiOaY
Z+J9Ckap2O6GtpmkotBt+VB2b00xilsVLiwkYClwoNgKs1nl6JWIEJiG7bA75NBFVF6Cq699jAxR
vs9s30QfB8fX5wVxkzvGfCk2ZFXVDPgpvkDLObdXLaFrrTsQLUScew0btGLctU9WTHTIFyhHbRfk
dL9L2iplUjtrLWttNmSC0JvNc0GSN1tX3gADGG4QnDhCW46fVFuQOodBN52JQdq3wdnlOYMYRPOg
FxzW5RLLjWnYtMXV+HFA7sTn9hp2eskEGLY1q4uKgPkUPpE8pQXgtP/E0CscMnktpotpvT4VUHaD
S68CwkCXkPdsnzrJsDKhVWRJGMT0ZX5Dh+NW2Pi4LBwL37yRUbL7xZr49+ysxfojayyaDuiLCfCP
ESfRn6NErP7AojGNUlHT8y4ME6VUgxgKhCwmv+D/v6V43z/BNWqJnI6i2REK3O23XRKevp0C07O2
tlimawWwaunG5JwWerprO7/Xp6YMc9je2jpSjnbS+jZTGElyrkbrawGFH0SlMa/yCDiq7ebsg3Tc
MBqdvZuLN/eFwpfO8GnQOp4kBhJnANo4cJMsOwmwwNoUo4s33yLFNCwSZE64wts5n58eC29DCMp0
CtHOo8a/XsGieh5B2xnIRjEyi6XiQNyXf+jxfyE6Wl1rzgqSOuTeFhT+jrPFrYpFIeqzTxpONHGp
DnhF2zV/ku1Io4mtnrpH0QyuxbkSLyv6ihFgnffURn6Z78DqLBWPEUxOYHW9JheZqXOBYOAFA7/f
eSFCds8v2FWfORErPJZ9rA+ZDeDeVy2hrd2WRvzh+DC6dXOD9SpQhc5cbrLu8M9j6qzd9YkWhuDb
WbyLqKnYoUa0EToV5vALSynWclixgsQUJYGMKmtuas1b+uEi06egCZO/dak/WlsMZzKDJkRSPin3
1+8jP02hM7rxGV+0OYZZSlg8PqKfpgZ+xar4oc8POWMZDOz2vfmV7UZkWcVaIhBlS9GAoVKyGcYx
U1h23+iDaLReeveG1K+RFFWIK2Bbx0YHdfjren1KitgNmDLco/+30OFc29Q1zdh4lTF2xuGa5xOx
ti6JKAuXwSqIBlfUKdIb0qVxJMiBpgniEhsBN0xJITI06YvJai66mj+Y/3mUi9rO4r9BCTB687pP
rz+4uLJitYHc9LMeKCh4fEJfH/NmHX8uuyk5tBgktUKQ/739mTeZRn8ITM/n1Et188RxuPrEoQtr
VCagNWkl0Ooyau55WCeFFWWFiSpwCbDpwKKNYEPkOFBN5VUC7Iq39/R+B0yV7BUDM+ucmuxK8EMg
P2cEHW4rMDsZIXXAIYyqo2algHnLcOLT8kLy5+HTbVMQSZtcMx8L/qZduI+JdgG5j51OV8nfDjgd
fRVjL5YSoG80msO4hzr5/JRBmFGrJ5YdWQGV0pD0cRqVnCXvEUPfD7OfN9YOsS/rVy8COGvYejum
4zr4NiVlsAIVh1+LfpAxUMlq1bLq1rY/r/y/8gA9+sc1T5F0S9tVPJJ1VH34MHyWeTdhdLI5MFxm
18DyjGdgEhHNMdXk2uPpzY6YDb4WKokG7REq79/tZYnMN0oKM/vJonNzIrNxT/5bx3YN8T/kJZF8
eA8HPixj7OGumrQDNrY1WIGPOgtW4Rf0IhLC08j7ufPVeyryODgTy7oeBxHqOs6+H+C873spL99a
12X4/ePrf5g5kf8EAAD+IK3gvzMhwEe5nIYaas/4spmNT40JpDwX3xosw7aCrdI3eGieNCIQUEXz
44daaIHdsrB7aYP70V9yg8xsCALFF7FMitgwKRXG4cLAk4A9HRTr76py59pjDvkpbdxHrseDLtcK
XqSxO3dbGr/h+9HmS4Pa3hr+8KY0BQ+efT9zkHUxGa+OMZMgGLNfyOdHIj4oVdJtEPw9ZKQY75Ls
dxxReKam2ifEydazX7VuKo4pS7m04OthfUa6Q5BLZG/xzNy/Hc2KewjEXKWD+81hs//dwVUasLxQ
Z3XGPm1CnDR0CtA8L4FThxaE1nvRQmDDDwC4a7ZllaNx2OvElx/P8RlG4FPrmNly3u/gI7iqhgz1
ywYNaZk0Bxi09HCo0Xqe50TQLEE4SHN/tw/umMk3FhvozIRgRPJIJA90Ip9ADZT7p02s07aGMZRd
Bj0zMhx96/o+s+vR13oVGk1ujEZILKjcWxZiaiz9I6keWfybJgVIgo3cbvW3YbgBRbQFLR4QyBPl
+tX9hWvWoAalH7yVqxH3AERdM4DdhofDLfpK1u51qCWQk40aGxiKcJOLOmVENjz6azUOeul2SB2w
kyXTQuYqzYDTdsrPRQfXUOnoaTjhhGD1UNEygKGOp8I6ttiSOdsvLdKTtXqMraqNWYL9Zv85Il5m
GwtQE3oAUMveRG1SGbD5MLd0N3xl1BkNhRY2TCCB8Nk1jgOwij2Quf36nszZjanobhVrNYsBg1BO
EsdTSm19bBFjXsucngsUotWp6EpBzWjpeqxIDJUSdKJ/AUrW/vytVmBv7iC2ZaCDgfgxPeDlFoqI
HWShSFHnWDxWjL+PeODeC/9pVj6SJDv7qaszjGaGx6Fch7wWRZlfQ2urZtHTVuwd2OEDNNk3Svbi
KQvPEKCjKENHDmVjxiFdObna5UItCar3QD2PqIS8on7RJu6yIaGGEh35BdCRtxhjCzl3KSa7j+D2
ajGjjpeptJrcgaZ1lc5u4BY4GVR70pmQsDxDeibmtLPLG2PNM3Hk1zy/ds+rdMykAcwFHtiZ7ONT
7KCQjVCNYwTRf10bB/8mgI6QXYbf+8XhCX4UNnjh5Nc6TSpJhIroCmNtMLTP7tBKxGHBBAOE7/ZT
dO49hdUZREgJ+SUPsg0/V7PoGQysgNMerDlVcj8gsOJwPRxZGhZwKt8I0vWGX+FgRc6tj9+xDTo1
aU6zaMWPPWosv3wVVVRSZUAM5sbeVmDxxrWG9o+3J8KfqFpjjOAPrwmkcFBaJeb40lyivx//2XvT
F1cv5Rxnm01bIiQKDdQKTcWqrjoguFQ2jk1Fum1mVG883u77dY9m75/y6xxibWATW9qhfQKPrr6o
legkG4A8wqQN2dth0BGsksp7J+gxvOydppZJJEPGDwkEmfcPcQg23OeibVhY7TgcdIx6/JLgrYqj
5iIcMBp1j3boulrsY6Aa3c4/5J0qKA1tAeYTEZrCDFWn3/xLKpY5Ww02EG51haSJWJsD06Ly+til
h2G6B7CEJdZjTqAfVvI06e+v5bzJIrBqIWc4pMvdYxTShQdWiuWzFOZLOCtl7jePO8XeP/Ahcy19
gy5HACwnkroxH0a2um+tJU5ObcuH3yPfN637cPztrkB/SvLgy0zvw1HN18yHn2LjI+Y0FNpbFlvR
+obkoYUNXVgDYfRnIVC44cKF2HbXL4YqBR0dGAJX5t5ZUCU4Y1HE9dx69F3Jez5c4EwMLAxQeWXv
Luc9WCGhD51WY9acjDR4ybq+tTGE5oEjt15SLT+wMnnFqoc7SY15p9DrHUPUolV3M7srWe6ra5f5
lpB6AvlhefLsHps00mgSaZAGW83JNAo1cogHbZR7hhW6pPXw5EvP52YSBZSLsEOfuUmw8czuV5oT
8+/q9G2JmmkEPNp88LNGvXtxhTe8RF7UmTUs3b8WyL8O/Lk8w+735f2xZrvgihp88c2W+GDoDV0L
DzvVEYpXEIoFlz3rdjFUgOr+Cg5Ngn6XQRSVF69/DFgjmImGzxhgvGG8MJjpTrjP0EiDMqyBs6cC
huS6JNxUd4sR5d7muGnznMXrNH29BPvy5iZbCn237sjehYhcl6/lizASnPlQAQiQwx9OP7BwD35d
8yO2S2yxrMVXfok5ZpA4UXd9gUeXLn7VtKC6/yFuBvHHPAXt0U7ltuQ8FhVlTpDix7jjgLVyL9Gm
n3SjQH4nfym+XT9DFOwD4qGtakkJJennPPOPTulofwbMLLsVt0eyK4tJCb6j47lYGfmIyoNn45mV
qBGj5AclS7aMRA6oZoptf2j9zjIHtZb18JDtBcQ81r1n6IfTN2C8ycJ5ch8eMBtpSpalKztTwYs3
+A/hZ09jdaSeWiTwVB4sNwQkbU3NLuNlnCKxcvYUhKEeuQTQt9etMrabG7obNGsvJOl4xHLvyBao
xeupeyKu9UsdkiFNtYM8aUw9kNhARJAg+ka9VXeC/gbosxrM+21wEoZu0k+86zXoKGeFypgvb0S6
toXVghsMu+GBD9++UVHvw7VTC94ZmjTeNOHWoXc=
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
