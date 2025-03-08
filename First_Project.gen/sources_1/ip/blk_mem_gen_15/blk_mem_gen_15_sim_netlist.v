// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_15
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
  blk_mem_gen_15_blk_mem_gen_v8_4_8 U0
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
xXh5ZXy+CT2nIzNSQoAnjKZY/w24/wWz6Cy47rs=
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
