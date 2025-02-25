// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
NFm2dgUqLBoqc98TycMBGbnvMwHoqtUS9hZBbYA=
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
