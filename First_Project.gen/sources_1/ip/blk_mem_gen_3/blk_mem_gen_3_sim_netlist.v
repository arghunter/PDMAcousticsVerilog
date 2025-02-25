// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
vSTdHnZE/1OBIM7nFfbkdRCEdAhfwHjiW5LBzHM=
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
