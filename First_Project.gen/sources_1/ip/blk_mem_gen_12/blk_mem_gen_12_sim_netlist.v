// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
  blk_mem_gen_12_blk_mem_gen_v8_4_8 U0
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
rqtS/HLMdwjuyNxMI8mWrfHySccyxkFb4RLC2A6o1uFuXFE7OiPyH3ZmuS/n0vIc1Z52eCTsiAHf
oPDBVxe2BuEV8P1pf3CCM92qeJfbG/fer0uazO/NDh5St9VZJFClRgN38KpXKDY1sR+8N1LcJXLt
tJDVJM6BjEVuyHUE8Y0yub0Fabs9oCHuIWVFJ6Lc7IAZyrYpFTFgaYbaN7SYwSiS9KcJlSPMjEAy
uxmnl3CwwPbfjMLThs7PPPUeIwZBkIB6d/ZK9hAb5P+2F6FItvG+japjP5bIeGMCBQ2u/lc87gDA
CNKn375tjc+X6mfRUHArfc/M8go00Sc9Hgf1FJX7n+OlU4jPWsjHtJjE3b1SWJJFkEyxBelBjYS2
sO2mgaOiku5+t2u5yhLZ7o+jyLrgKgelGrXaE/V+z9kS4Ma9zTUmWvyQ8HV96CSCm00VLBUPvHtm
FoDjZinWZguu24/ck20tL5tWOz5OnZh/mWzk1/KjG4DU9Kb1KmFNj7Cz6riUfM9mwiiEXer19txd
ug1SfwYRiQZ12PBtdQ6imdfirIWXPjGGEUlLRIcN7eXPbDoOtRNad1Y65Nt1mDfTzohR/01auoRV
HMxF6fXltOIK7s6PLD9Cqcri/DIyWF5m69G6c5RB2tAyB4ayWjlPo3+BeckfRVE9UE8Vn5KvSiNu
ifoWHqSHVSgiE5mEY4Ea6Jvi07CRVq6v9ZSW2bM9zC0OVLyGNyskI2zPG/5UVyovkEwfhRDCRg0j
ReP4kiccCktQiKhGRgdBSwxMjVbnbsr5gChZhjHlMluZSA2q3yYDaqRXBdp+EmudqW6Jf8kxyYDH
ZFXJ+MiWq95dnDJ5oNx2FL5dKlz2qAjoW81S9K6yGdBs5kBNV4NojCh4U7SDJbQGIxaHAfH7QaqY
fonyvgXHfd1QCZ2fy8aUGjkyIGJcwueHYptKrKki5vPMVbjj2t8lYUkwI+X+IImocbNDg0Hx/vk3
0Gd9RPwkn1yJQxBV6KMirlw9yV+2LY+BbuiNR56CxqRDm9Qv4igw6EDbLnsHzk/KeULdYqumqqAD
w1+I7uo3X94rQ4Nm9lYL5we8THd42WVG2ythvZBHPWrKZYbatkb9EsG7i1zlq0KJdLlEgKohFJmF
if4wFwMGW2OBH+In0CCfnGi94Kgj2vZY1aG78H23bTqk/YOn5yNUcquKmctUGwI0wAUNv+CTW/YF
MWaEtMi6DiTfQhzgCTAc4l/RMY0VRbPtsdy/wabHdrgWtC/YqZ64PLBe7LnJM0dzfjiXYOh31xMi
dzJtAqqSdpGXaoC8CGhWsEQZYjrkm6zelXpNwmQD+33THFCgnhXzOckZhIL8sWQeBFKy/E4piaA8
13yqHlHnJgEWNwGfRM+xk9kzqZp3lRf1ISDib991AC53sfaZDoQH1UTA6XE+IFVORzb3musNyhT2
ZU6BnKUrF4XoR7xyclf7Gat/lS8c/f7Xp68mkSxZpfN3ODBN/xrtU9HyPYLcymZ1IFWDwp9sMd++
ilDN5H5ftLtftllcpod94+NWSw3Ff6GvwzKj/kHL4OF33ot/C9pctgQYwZ/6OnSWhlnstp2Nz5pB
nxy7qqpfW2jysr4RyzJsLEVNrZ8TKjaJFZHaig8Z2udLh3hFurZqlSAEYbBm1fC6wkaTVRMP28ub
XATjjW2nJxVYfn03MDEBlCcNpfyLpLtanIHmgronpbgfsSSocSSwEGSpV1ameyx2ST05j2bzvCgy
bx/56PZap/8EyzLjcodbRyQTqnUvtvkQPQiFFFuWrjfAH7vZfT2RAvhUmXajbXiGpgj2g6rZK6oi
URUTc2qdOVWwVvkOqcbMXzfKIQw+fLBA4rmTfI34yxKiHPlj5SV1OTbQ9QxYN0v5rn6P3oVSCp1z
rIKmTMweZ27rPQyPan3CWKDK4NwWWV4qjqNKLOWackjIByuPOr5H9qfR6aNyl5MNS44gkqsciXX+
0tiIR7PreDnME+57S0BqBm6WVeboZu11X7JwB/+8Tc6lV6Z/h0kztSP3IUX1OhB9B03qt/L+ldB3
lFqTOyrvlOvAHKue5SjNgqqS1zMMfbS2sM7jBTsTtxPAkYDQC6CfG/doqq1bh7ytqfsflciLAFIE
oaVPupuAe+bQB3C0u5Bvba/h47vHMC+oXceWyhP4bC4/E6WqgkTeLABVhZfGM3QbTf6csdO3joVq
E4OuGCwB3abHBjkFzedzTPHQlGdK0ZhtNydnnw2PHV8k/9M6MZqZH0gx0dAQc7b5FuogLdC6VLGm
l6WuqpuoFamB0Zogl1wUszkM06tXKJPcm3HlDCugI6wk6CDNiqkC8HxPRZY7MN981ILZmkJWtNLl
mHp3+rPbaSOep0rdaFTlmdzWuGne2dOb+9PT+xp/nwCTKtLSfDXlqP7mzrHq36fLSs9sXKhLI2kB
WdpU+z0M5Rfo/JcfAvdQVnHzr9vOf107K80SGZGJyoDVZABvvoFFebvVrJ9I8BlzAlBGWRXFqZrK
Ys5jooNPJdGKvsXF8l12LI8zEz2isL4yk9xVmR4LkjGXlArWtZ7BdYLdMw/kHgHLQAVYa6+wvdWG
sDRuKkYcTIog9Q79200VBQ/k6LkF8E03z5Kye1DF/VzjoykS7FqrOfSJNszoFr574DPyt/f8tbkv
SBHGnuQJGitOuvMCFg2hFapbEFR0wkevNSliKNI4JcjeXy8GXS1cUU/Y+vF1brenB+rz12oP0cNk
vTu2KdrYtlRPsMBvQe20lRg4czU8+zugripEVQXTCXUEMqxtmjiEnzkCQ/39nNw7nmckaLPwn9Kb
+Wb9NplftWIE9D8ORBZgpWNNFFDHxYIKhZKTlIlKHm262NpoN+/uux1XWdm9DdK1mfTTvvfcMEuh
6hJl6jwRwgIJeT1Io0pki9iOO6uJEOXGqz41ZRKHmBT4gNyG5CevEDPz5wJVQEVAUuXCAuKUa5So
U9aXb75R715M6y/vXU0CKe0Znjw8gvoglM/ZicF6u1PqBqGya8GLT0E3m/dUBvvqLc4VeZNQ27Z8
KCREYzmXjx++UJInmsRUmuMO2PWtdiOfLpTb6Lj2h/7JEalCZQeZFruM3etbBi5EmTk2FmjgKriI
wCGrItnQQGmLwt/b2PlOd8kBc0s5qiQA0PfGF3Y21OwiZxVeDeFdZg6Lae1v5pJsxLCoiqQBo+xD
1yHCJ9Lj6Ax7+wgFQm9teY/wrbVLetb+tA0CA44WC60coZGQNn8sVZfiMiLXTuwyafONdtvdCVkI
iDSGFVYfo9HPcjJToWnR5bnew0zhhY3pf35t6E8NcMYkBo35japVMFTgjvprRZR7wahANDuTyrSt
9/axBdMP8wMAQqIdTi9XOVlhkj3Ja/PqJa3MnZllk+XJpfIOUgVyDYkiHx6mwmQLN9WbvAuiaJ9F
58j6mBEB3G0msoC0p3O3L7cpOGlQrM4Bd++811k4BINaeJ2oiOls5lnnUbfWOgDNlpc0fIt5Iu90
IM8ySGtDFp8yS7HIsGBbxa0H2FQJ02VuG1/CJ48Ne2NfwCqpoEmvIfl8RjbYbGjtURA+ghlJZBvv
r/BV0dOI0Nl0gmO4hS1BYl4KGRvCD2tgWRSAuM1QqDj45LHl+gLoW5kYG2TmDEtIE0UgFa1OdBQv
Ow8Fvk2JTV28/JqaWFZdF+eJfAsvQbzC8lrFeg1LzGWUXWruq67Pj4riCG5GpRrPpD6GK7guc7Ve
qU9NfXm4oOyPQ/Tld7IUIgm33L4S59q/gfgERBucB111hTSOgwV05QrrXAzkTV+FhtpSKHrGLY0a
FYdgh6LDI9p9GPDnhn0VHZaQXrxG5CsKeNWffKYn7IK59edhuaGi46+EkvB2X/bhibXDEP1GadtQ
A9gBela5cj/JMGTcyKQ9Bme4XAj7KiZKMyzXyK5a2vmvQKqeQInYHNRDFSfeIrZxTzAb6KkqORjA
4p3P6KoztfDmso+5MLXglXcmM8wQVN/L4UXxOne44gDsp5xl8019fpo7ec5/My2wY5ePdUb4hJ9k
LJ0xNvF0YXWbMBj6bC79Ym5ObWMegRIGabgg/N6H39A3mcy/UmlO3TkN6S0pApDLcjo1NxHoeF7A
UkmvW2WcBONMqQRj2oqLuC0lSCItDhCFoWZN9yJoydM3ukCYDx1azlU0+09urbE+f0j//M5PiEp3
tPtK1E2jO5owBjrndMQFr7NARaZmB2YShnzA1fha8OgWVcjOSqNQJIMrvMyMQR7DIyxg0NmjfqUG
lLaDQoAXk5mTCQ5Vev8ywgMWLWfTfUkuYPW+vscEzk0g6u9ykqL4IYVqwUWsLkOJDaQpYNNGGnyI
LhpONrhsQ1ZqwFrUCmTv2b52xQL3Z2XMvEiSbaamNVAv99HMrsvG32wn6bGD6jGedXG3niTXj+fB
+FzSV8SYcOk/cutxVLdA42GmbvU7SRgBm58YTMRco5aCNAW6WWP0HeauljuOyDmpXkFuhxZCF5bM
cWLyF5PHdyTXZtL6od2P3Xo/p78rqzXg3B8rPtoB67THqanNVlA8YyfIALJP+5mVPVu+OG/z50ve
w4eA0UCd/4hwXnWBMOWxa4Tg31cP44ARVFrOQZJ1eQWbTaBZvvczdhTu23cTRKxwVKWHV2/FUSsO
uDDPI7Hvkh9gWPhqLPCP3RUuVGICKMjx59wYBtXnn5FxHa/tKEgNF76YzNbEAWFJNqP4xvOLDnWY
97fVCkB3/8AyUv9C/3It8hznx0/3fi3AtwDENt4MY0q77TZ2s4LBNv8mdk6ERExL77OSTUGVAUHY
o6YN8rc05y/Q20d2hIuuxv7Zly3SgFQVM1cf5s30KbOvXDI+oTTb0mDYV+AFSK5CP6+ZZHzPh79t
XRQTFUk1Gqho9fcNWla9CWw1am7pikKK3qhJs8vlCHifoq8A+Ne0+i6dxomXKZCzibTRki97Md+D
E/K0FqWJqDEv5ZkhSri9fNRf064HpFp1NwEE6T0jwR80Hz2AaDnuUqxjF4s4DZ+/isFzLwYzjgdr
Z/jRAHH0pkxqKaorey3FnZ86pZPD/8n80a3icBZ1M8JqBCGv8hbHVTautuz0/SbxqMdFUx1oWofS
uI8zPzrqdWWmxG1SC7dNqSE26hRVVuwFumUj8ll459XeVlYSvXBT0ZG8sc3eXW6xi83G7HbRU4ob
woS02/JbY0elFH1NEcaw3Eo3bxiJF52lHpLrvASy7xRQ7Fsiksvzymgio9e0H3VOFu2YRF/3gQQS
U3phruCDmCQuuqU2QmAobrHKMNj7VBkrvpOHEOoUFB7FzxLrKt4m4Oc16O67qY+F2AUJ9pcLdmp4
k7BW8K3kImzX0EaFPoRXIMFe3YmyrfcclxSg8r7yvLeutuY9ydnl1iWIZfSzmzPA3Fo9zYiNeXcY
gI+GeFk6mRY3SeAaj0gciWXSBCFlDKyths2Q2KRTOIlCjjmUv0jTPQTG7HhHXPU7oAVq4x8Jagkb
ydZGEnMG2Lz5jsOD0xjk/8YbzOitWnKYniaWmmtFHVtYn9qQU0Zo3SXmD1rZ+w2fdrYe20uisG2g
MJV3hMXtY1v/tE8pFKruBWTyvDhCZMAsPGIcEOfAjxbf15cPlgbZNRaXA1078aFGxY2zoX7LGyz7
HgcVY9vHKKQ/omNjMVoRYrVBtnk1hptVN8rXOqFwtb8mrSbyS6gledYkxfX8UN9Oex9pxJAv/T42
V86bhZRR4+TN3tVhNCq1vw8fk6lK+Ic+pNmC64Cp26jnpTkXHhQpvNMizom+EgYO4OepZSpbAEjJ
i/BWVv7B3bp6y5OzkcvIkrsvBmzIWSoyRspg8uxtCA95c9pK0Dhdtv1LJqkxEm7hYagCrNzK9Nwt
0qM+wg5XK8cK4/GxA3gYhJWtAC72ZOM07vf3JWWgHTRaNhGal62TzkpY6yM4fetdJupI03y+BBwp
phEGNCNH5UhZ36RWg9ahJ5g9PqpuFqk2YEaZ4o01gOono43syjunli7BQ2NV3MrpWwmnTIEB3/vG
+SOqcCyBdE5ThiPpzfweGm/jD7vqAip6frD+/uMsChGGeUiKEuAf4zC9hnhxycQwg+5RYDOmI/Sb
szm+6OzneGiod6Ls9609jR3+x9JQgYDr/cqlARvKAXf+PZTaYK/ybli0Ek/1FakUm+D7YLCjAHfR
KTwUv+N6O0lNPUYSMENhyBWFdZD0qjeckSZjELh1wKOEdlKHPYiiMBx12O3POrkmeBp6K+916Fri
CnW+z5hy/XUgi8CkcIzc/fgOThP5DsU7SzJz4nu7JndhIXjQT44dFrLkvHNLg9ywxABr62kq1c5k
IoNkEXh3x7Lec5aRuwzkxMUdHbNMWltrtKuH6X3/aHpdQgo0J/qgSHtNRFofvnrs2A2cKXB7R6lG
hukpP0VqOT2ElY8Eiio7G1bW0M4HC4Lf3jnQ4M5TADN0N30gumO6FfkmeQstIwqu0UTE10QauWod
w7dBO1QsKdABTzYOLoOlUSFrlv2A4qhyqaw+8UgkeOSGN4NjXoANbh8Tq4rfmPtSDJQ1dY+A123n
qqpdj1sGTOwjrnXdPtzhn4ZDyowWHV87Qqe835oH953tUW+5BjAqo4pATfEWpriYzcBOznyQVCZU
1n8MgOI+t4g7n3sS43/0e1bVH/Tfkr/pujLUdBKGKvTK7Y30LVL12Pf1vAV/2CcFSQztVDeqHiMi
bUAPKk4QP2XvarWoO50enJS3gIDnOwlG0u8PtOmzywKm5huEfZ//FFLLGp3M+RvJ8CxknOHgYs2j
pi61J42uZLSxiKcmn/XM/ckA20ND3gUkkUrcAl26UGgVPI6ELk5jHwdpzsvixoKnnWvOG22oUC5f
d9jWFIuSSh9I3rTqIxZRdZVqJH42CgRW3nj6UE+l+k0lvDESa76IhUYe0xaXUxRSpfakYf1PCfs6
VZvy2mgFfmIYs6N58yDWRRWfQntsmHnZ6jpxMMnkRj+OOxgXMQin+/0srPyNrvdkbQ7Tbdse05m5
wDIrmZ/HHW9BMlf1K+RpRXe5DYgfYhZS0KExDzf0y2iqpqiAA5Flz1ADukc/AA4H6i+QjNdf2UlK
pSo7evImY1J/mivd2tJxTdb8TXvoxSWhn/aDfcFZbKnfWhyuMGX04ynvqb8eFAce5lWQ7IBswh53
ssePJMlc25sG442CLCfSxzvquVODIP7pZven+WtcnpV1tyjOReyvFDV3qegMttiUG90o7LzYMcfz
7QwjbmdK6o2UZJlEdPdTFGboVbg1oU0z52whp1OutLoqB0l9eWyeKg7TVIlNJWIUYi72LuUsFz2g
TCEgVIpbLGA3m3RTIG6FsUHQ3yh6Qupp/4CQzNZZi6rs6mwKpU4rN6hD5oumUC6GAtPRPC4UdI2p
Ivy2qpAgu2J1b5L9/mpXVZy9qSsji9c6WYfGuMYnnmFCPZNIAb96LJoLOSTgjShLNCjCq72Xgs2A
o0PNnBwxjtxKISd7F2W1WSVABMsRgDiMIRp41f5wWT65Tp8UsZcS6xHC+k1MQoDFlY4Xs5Z+7BEL
LlLbmsi2jh83woZapd6tRoav2BZEG09vTLhufOHr6CKHyvL73lBCKcHM3HENUozp6BLNtuYivBxV
ZbMlZPr9nl6jWx6ps4vFvJWrAoAuEpoqNAuQ0PunKXguSluvee/XHzRasJcihgFCooWfqXHBtOwj
+1Emwdfn+70LdJkMDGxSnhi7roEjewGWYFLf1/P+kHImvgZlEp/BJokkRPWuScJ57ATlf+Oz7w4/
/ZI4GcHNJVIbsgF4b3IPRNtZ93mrt7/lmNmiIuuZptrtCBvt3KHFJwl4TZna/I7F4rD+id4KetwZ
CRffs4vPDRGjmnIf8PCvt0G0krS52KwpKOSUFNUdlN5HypGrosfR77MgnkXuqLE0YEUZxLar3T/H
H1Rl7LebarjQRipCMn+J3OnmmdJAPDZIvAjn/Ox6VULlzJOlnBvRkXck2LRaBWp+Z3sCV5tJi4f2
Nh+CUV0lSkOyUM0cowsyiWpGUPINanzjDN5AHY+ib9rrkIM6Q/nl6VQNPO12FQgAjbjfk6gvFB1a
p5nh4ntKh9yq7G9NnLBujmgUjnT6vVoGux79fgkIWUUQMZNyJUugGpoh8+mLKch0r8zIoXpBP2h7
Ahj1mmnz8c1P3xoqnfVwtQU8OxAhm5vnzrjqFwhjZWVH7XgH0eVDNsa6rH3a/bmehUncKTqRjnqB
0oZaOt/gb977u0pU07/yFweiCCbzEX5gKN6bPkxGDiKjKSGKxsD15CSM73eNskBU8y0LOVn/JZOb
r0ZHEWdoM//8kYStVuXMtCaigGe1EfkZmhRj2rltWmStBonUhfnsCfs54lOcxs1w8zyu8fHK+bvO
BzJJ5qFah9jP3xkUgpitmx3CyWh62blCHeol/KRQfkd/twH4JfpkEs4J2+0LgGLPFwA+7KpTnI3r
64Eo47jiqbKy0fOLcIrhubOaDGz38pKaRuATQoeMbb2uu9myZtpxcgMlQ8uiFScgH6wsy8MWLVjG
/b9RwGHcImstvmAcLEvNwjFnuKdO6nuzUy95XEaegCUB3/lUrODqn/8tgYjxj0y9VbtNgY947yqz
WSZ+nxX23Od9KKTnTm2lPcRO1MzxBCLMYq1L1bIbLO8Ecn+eWfMWMDXZZXnXuGPgjAubYtYwq7PU
jpDbI5/xk2OstxLegOUarUk48zcR3h6MlQ/jcHHKUmiD3oBNHnNTDPyH/MIi6HZOqP45uGZA9Tdp
2jjpTrag3JFXD8U+sz9E2+23PU9xwciAj/OFRQI1AxBNiFORv5Cq8jhK/7fk+mAmE2MB9e+aZ4Kz
mcJi0hxYw9bTHM5rdVD8vlayMGtEvNNclq0K1CKFZqv38E8y6oajNLdXkAtGnlzO01wS53Jxd4ud
Ux77dwPl1+mgN0nHNvY2Jk5vBLCfTnz39VNUnF3QNB31mKiSPfEuRHu1d8emvgIYURWZ8Jl7YGkp
WLl+p+uD4kbUkskgH4OJ9hKBzXNtTVCYHdk3UgePKpJmofNpd9Djy1VDS8vstbI14xiN2dS08pmT
e7OENA7lbnmBbTvfMzSwXwJEDcZpteXZFlx7/T68YwaOFJkj+qLkff9aV/D+smTjvAajwUM96/72
oXiiFt+eaQAwI5JE3tdr8iV8CfLArjPZX0c/Me5F3GcTFZKvJ7Opi6CnYISNYO5Riua0++7a2BfS
emutpVs2rriFlCJ3BF4oINfc03U5S/VxfwDuDTXNdCFsCbdqpdFlOUWsy8ycKMDxloGSWkMgrXj0
tugwk8G/Q1i5dIF4rnFFj6CUwnNzPq1R4ud4ppvukbjr0J+/LrE76I6c7VhB98zdYIYqzBtuETA1
iuuavToI8ewr/FkpNKxtw6FQbdVxgxmlObt78Eo1joB4tx96ZS2jbLt5iFlzPbSzu1W8HASKF398
cHxep1Y0CTIY5qX0506rRytbfQFTOvzoOEWfq3XTA7QZS+P1N1pQvxJK76yEaBcAp15BC56Upe9Q
A2CGi+90B9vW2WqH0wpNTwFMjDG8RTgMZ8GALug4Vegy5oGEzcGAr5qHMP34HaGTGJji3NmX1AvE
+zWZgleIpJU4UyeAepw3gGLLF3UngqBaCDXXm85KGZYy3swM/ZlxHIyDBBJIPEqQJjN07JFoqDkN
V5uwE4NAEsTZfZmUpVvnHxOTQ05P1fRkkgYiacr9lih1N/9rvRv7Y2u1bWCrpRvWF/hFLiy28leC
/MTW7iVCjiUYpM/popDNIuP/x+MlIogEAZrPXw3fQ1SqTnU5N1WiTIjnHjOHPfSO1A44WhlqPprK
6nMwFfRfL1RvlW3vaZirrZOBaA7bhG462w0X+OXOzPZg2QxARiIZsFw5kXGJh8C1lNSEwrMspntp
RhldteYkU+uScjpISAvz7qpsKrSKvCYw6mUpFhQsDjWFMraPI6Zi9SFlM31csVvKZx8IKytTuvZs
ZfqbnXYJtO4EESeCrsqhpmWXduaGGMBUHrsuDEIb/V65QJ/zCOGQgFCy+pNAsWeqLd2gQgaX5sC+
w9CBESwysS7Hoia1ToHAko7T+SzTz+aLl/pLvAswCzwMgzD1ZgJpHGiMTxz6WF91u/Itr6i1ZW+b
oBg7HxoA5mh8kDgBQSaMVpleeiLI067N1+UwELpyfMPmuMNF9d53ZJkja6YcmGYtM70YESlcb7vm
yPGlbwCGz5LhOvbxU78X8cpg+ZVJSMun+VZSwrrGzdKj1cDMX4mbpGhTrPFp3P8OmHa+MxY+Kper
bYtPlHcYEJT6Yfs8TZ4nAiyvc/2WYIotCZbOS2fdOJQNfm1aICVbRiFjopjgaY46MZhBADenqlJb
3+mEFZ6A5ljwQ/gNNPfAJ2czoMf6BOT6xZrvSS2hsyGunR5Mf3sbdyBwRWIUA1en7o/3a3av6Wmj
rF3tDFaOYDHqpRVkCAWwxJAJhMcVRJvl2FNFWxRuysAwfiMepFl9P/kqffPnT5Xjd7/DyT/poo7h
9JIcpZNIj9m/mcrMBLGjuVZwI0PPNahPmEg5N8ON1J5hfF9kGfG2n9lSrc3DoCoe7rjSpMDaqpWW
CSwAmzfFPK84Nw1sWsBZxuIrnufJKg2rO1RPUs3kAwiJKs8ySLie7868E/fYOFbJdqJqAvkh5JrB
czB3Z87CFi2NHVHacb8klmtCGmMNOB1pQqtCn6vQGRpsWOlzSSUqm1ATTREvviUu9YdMvUZD+NYO
JbVBRCVDgk5zihu1uyBrlbHJ4dnshIzCT3oms68HICe/6rGj4K7BHLK+w5kfOZI0jBakKAhufC6Z
LH4NQzgKcXK4AkChQwR7/6H0+ClDb/LB4B2qGV5h75ImYxW0gMxAoGBQ008EmEfpT79phc4rNijz
21WgwdiyoZQwr56nuN5FI+NF+C4RbstCeu6HB6K0aNpHY/F0Gdlcb31H8s7VidK0HoOGFz/sFCpQ
oy6YpWJFA5IrdN1pSvLpjrrp1lElrtEnM2b6SecpdfzPL2dTqo5hOpv8R9RMKKoppz4eJMOCsaor
yJvFm7GqLOJqz0EQn7CG9dg60hrQb9+AgtQ97kBe/4MtIqzPpe1FYeg5KFnbnnss9qXyRaN5W0gm
iXZf+fMrF8CkOuhLRnXtYMtpoATTqiY9UtnnikGrLVr/1wFCm+6uGifxfLKHdytK6XFAVRuF4OKB
iZ23oebEH4agTgpV/0MknjFetZvvw8ybZZytZpOpnL5Kf3Xh3M1Po/AG4zp1XW2EfL/69UzxUbV/
U6hKmAtboLjBJpX7b8oG1OGnn9VaoDk4FjSmE3/mM16BuKAocUdRtkT+Vv9yO0QLhSMG16uuNXSl
ki78o8X7AgpGalGc1vrt/Na59z925sXN50Hz5So6XryZvT5Vw1aCwqvjEgLLX/ScO13b5mMKvwNE
Whk/xLx+dl6covY2mTz0qNTibAoVIcUPgDIe44R5awhdJ8BNH109+Zw+ECJpnOOT5WeZfXgGIx5X
fbg62+j0vEQI6lMrNUSC88x89toYcHxfEJVcz9lSNk1IQDIwrNJXo8kh5Ju+wpgU2OkqXEMqFJnF
lkVL8qHEGZ1d+lCnldxs7hQjIfepmCSo9hHv8Ny8MYCaxyv1JeNfcWdtYG7iD39W85Kvkg/pVz0u
QfOI1xxb9O3h/sM4Zo2NI2iasPivo0l288AZsv+RKZxT+58du5P7pH5oNhZseN0Gt/HFWclf2stA
6d5L2p6ht9TWNQqSlxVYD4HcG2WdDFPX3RHfI0ocn3rRBIQ0V4aviImXaoCPAOv0al1Iku8ctuun
2mvAyjXk3MUIs6p+pytFNb5CcOslvvr61+M0DPLyZV4WDVC4mKel98lLnwGoDJr4/6ogz9LPQCNS
Ww7s5Y3zzXIJimIn06alG+UN5SIuMbd5UoUaDX6sZQVZhWqX/P+VhTh32s8gGOrUrphiWK0ps2Da
WsYLj9pPJGU09wwWhBqjyCx0DTpVNDg8ISkGkEECVThgGmBp0gYwy7Dq+yQne43lFmPb4jkZDo89
2IO1Fu13sBj3WMhg3YeE5DQD1PKcttvn3O0TximspjWvO/OF3Apw0CX9b112H3BrY2qhDgo6AsYH
USnFCDtzy70GHxcegUelEPpdCyfKU4ktwXGU3mbBBQWiDJkBRk4kE8DSE48yoIB3djSxJXShskF2
C7Fzx7WNXYhr2zP5qGL231kKEMLEPP0QFMw2lBsxHPWzLvwaj9CZRXuKP4GHfgAdkOcrB+mJBgYG
zloQS2wqJ43FI7jWJOy9fGkHzMFZJmCIltZyw6SrtKkTl/X+Sfc/2Nk88E2CmmX745ohtHmfzzoG
St13VTNwmRvNYSGlI7UaqzukzB6gA4ZECmn1hfxiP6nf3sNv/SRFDEGlXD6M78CakyRohsW5zigc
B6ZXPk6Ggm8YvUc6+qKymQb1vROKt9XitBre7TvRzBDT86qU3cqqgEanSOGD4yhlGalAuQsYAwWq
kfdFKtSndS1juZ6qU21bxoLMAbJZD9x35TzMeUImpAx0DKkoJbBlyBgg7U+MpnlE5Odiwga8HRUF
YR2IiDpiu8TkNekdassQJFMpYcgzw3pQ+ViR5Ed3g3lAwWHNkOqbmMV8+FZ9JQegUHEQuuAdW3MB
8TK3ZBwnHZxQ6hHOMVQpXgvdOjCtVAX5d2U38GoERqpzcQiyVoFOIwBHKfJDsqmGddo/u6CkTWsp
bFw97my1a7g4zmpVN651H6ueyqIWvD0cKP6phuzGRFdpheiNUZWJxZwyCri8OvtEpEfHny+3vMwb
QQzbYrMiI1PrsmF+UzYUrmty4hWcI/ReVR8I8g8kGoX1XZ61ggYyKVAIl7oiXMnB+v2C9c+ZyQOq
NhJcdMvQIVgb+8cqtANC0jMKUbt8VfHDPb8lQseJgwelNsrfUueMMGB0U6TSBYCWW3ZUVkKFjvNR
vlnpk2CyEBqXhZvA4Cu57UiQCLjhIbCCd39QEcoogZQF7sljCwUlcvV6AJmRcHThD843XVyKVUYy
XgCCS7msrXMeUfE0emZhBbhlSb9oTG3c2avP7NFFIC0wteeWhfyBf9RkI70XmfeSuHBw2A763l6f
9seM+2Iot0fRFVxM/OC7KE1AOW7iox1EdXot4qduaAxJMXz0aalfeP3H2scCOXRnS6noj/+gTdTJ
+I4wCQvVhXOI5OJIGOChDvbKSE8tPyLtyOsDnhwQOtXf2dV16onw3k7J8xhXcg+jmVEZIfQyhin1
QbIbq82NaKDm7QHqHz9o+xqCUntkqyxcx/jBTUjhufwaEFRnX/Wlv3IAd14ZDcsf9pWHQBo/FuON
wuU1jg10Bv42UwhGFVGWno0rW1F2oM5IbOs9dxU866YCvuc2Pr61aEmfcY9UZ8zZQETH6b026qpF
lFJLr3kbVk9eQG5aWDHr77QrlWAn7kBpHlEwSWcOn42Dh7dxasvO3VmrIY9voSvXKPhf3b3MQIvv
vOXZk/ylmULynm8bWrEeQQ9xoejkf06VY77Gb8BeJwc6lHNJAur0Nzk+zc+oYubyauJO5QaVzkjW
Vt/+K9qvGdLV+B81SHbnZLY9203t6VWAeG/TdUI6twMvrQ7uQeLo5lQ4sAVfLHnFta9Sf/sdf/kO
oKQg+Byxh+Y8nhhXTentO5XbJ5HZ/Ri96mdYWBkf+iSvJYYEZlTEBsrNYeuDQ9eSpppC7tEptjcZ
IWoWJ/GOGOPuyXlz4Z9s8h9oPdZI0+wEHaqSK77mNl0K6W60Zm+oiuqgbnzi5O7UeWFMMabyCvmP
BrC5brf98L0Rcb3wk7evugit2Hobml7iX/B6iCoqTIUG7SB8ZdUcNuo9Fb0AVr6U2EYAdDChuwNj
I/jNha5kbLCYFxyTKvCxW54+gO1BvA0BgaeAPAcUu64xnZBCjxLuwrvc5O61G6g/9iT56Yn2yFVV
eiDsTi2Yf/zCENsv7j17AMLYvqKIP6ahmh1q2LSZWZn6aAbzlIB59mFdMQKYqeQNRdQTL9/UFKw0
0BJ30q50VCovVN1p7EL+1nsazgSE2haLhEHvA2NrIEUmJZT8AYctH2JN69iuJxzX1h4aV+1ab7DO
SsY8SdRqgNptRp8zc7e1mBh9Ok7C7bshifDzDPhqMKXc5heOEF9LOEAgs6jLraL1r8+186UQO43v
HZkYv1SeM6PH+aueoEYsPKQnGuMkZqJIStALERHiMMmaGHKx/V+g38wyB3keQ9MVlmdaE52vSyhq
+K5iGt8r8lDZnN1z5V4uSTyuKsv0Xscwz+CYx8XsP2wwwTSwJ4gBmURlnfKtfRdKX1YHd0xpb8+y
XCmEhgUlBXkpqYaPrCuJn2PSxnXKR9vTfmT+743OjFVe4M1TO5eKTPRODJTmmO16oaaj/QcW+zlo
c6D2nUSNTdUJSfxpGjk53Z7ba/cZvVDUWz8vjbq/tYt7QISL/eCIWgbns9MmktLhjlKr/7wTpaqW
kDk3Ggy8VVA2c3ApZjqshKIwW5YLbCwI1u/rFsi4gtL2Q8nlHRdhVPH02G+bxbcSoowFNoLf3buz
UwC3lAzA+M3vBjpv+p9Xj5wO3twOd7G3dV0yftnjO8fh/XNmQqNoAhFazXMH8chOMcAnbdV5T2b0
4JauAEH4cfnyvQHf4XL5CjkZM9MMNCu8WwC2ZsJZidF+YCnauRJMEQ6Kye3vP5MParYzBTc+mSXt
4x+CCIjZuqCIV5jWxO0c35ePwfoKm8fDGV/ECPaEvI4TBn2CsBcb49Xyk1O50I7FJiMGO7aMvSEj
Yhu2ZnT/Gxi4Y+in/wlnd2Q9Qq/2j7qS9YxdUdr3ijPDPBwc5W+ap0cZyJaI7LcO1o7LZO3wFLyA
+gRJmgHkVbIKpK0F2GcuxCyQ8QH4i2snErha9Zj7gHQcRX36lFEomwuxGQ5u16iFq9VOXEXeboO3
yGzQBjJrcbZ4Ac+j59pKjBT/Us3lp4pC4okfBkIG2Xz3RRdDKb8DcUpQquE3HbXmepJJHeQgqteY
qZqRDNHRA9AbXronailXCaQLZa3xFs/s7GtMIXZNjDLy8dRampFHrEUTPIc+829h/mQMNkx6SrbS
4oAhIFPAcXMmgK6BpVamoPY6Z4XcZ9G+JWZGx45Mm14opW4XIwKXnMl8F/NXMib/P38+t/fNK2fB
HT/HYcDrnEILt5eH9Su9pivJqVoO6Txn/CAXb7p41empNWxNaq9NlkUQ3CCyA7dZb9n9rQJvHQr/
5XDtSGBNa+te94ACHjTYDUQiXMN8rtR8g6EsGABwlaXTlduIOIBCyH4g0Wy3+2k5WX1hW4iJDjdI
6NTf+/R/XrwfNInPlBnjM7no02bbun7IZTuigjGXrwAN75vBAZoy9PcE+QvPrS+p0z1gs5quLznz
RV8jMy68wW5lxrFJchXtXWswMs2Kn6nlPyrhWFp4BMzVveqi+1nsUXEIAtlhVfC3CMXQgsI5t5NN
d8d/R/8o1t2pYIykpGwo5yFnUvUsqnCRtV6p/IMVn/xb5hVPvHgYIgC71sq68hFF5XEjHB+Ss6dk
YW0QhgKWZBvDpGne2hCInOA3vxGXTd8WSjc3J0ej86cZs7EXUIehYcK/TH4eF/d9uBQpcb2B9f0+
TgHYiR+ZsYusoAAyz+pEwkfk0AGJRbPP8QKj8yW+We4zDg9yvP2xw2KmVztVgfeQj0LxJ85hxsEN
cu2c/gBKIaPDZzwopiZSfZsoj3nUMhEXCqP0+VswtKTsct58e2WHtqBR+C9zgauxIyaiZ9aBqEfQ
8FRcUpx8GVmFA7L2guEeaFgvCr0JiyYMOuv11LupnIWwhaGKFgf4V4bc8j5Ni8OQKd225EZ6gd7Y
rkzkpRKZ8anNTogO8+R1yFfGvDgjYkpQeLrWq6Wyp+GVYLnA4Lo51Ti4V8ObvC1qSQqXkHsAD87b
+mumpa7GMeNsIh2YXPUYxhHaKNBbtOLwga+haO0mZicAgHbfl40hAcXTQcBvNKV2jaeILesx+XlE
obawt27o5O+iutetbNvJI2u3Y+C/gqieiWgmCdWenq9Ip+Y6Z6u5+jnV8K7HJ2GPb9yheA4SW2pO
ijSJ0tMkCaUNeQLy0o9gAYlH9cbmifkGr6MptCbZ760+1i+TaEi6AZYEFVv7kIGVPYO3qZGqTfhu
GqJoIhWQ9cpSmcDDhGb/MzK8Ymah8Az0SzvHy2ABd5oEUHWcHp+5YmtHare99Gkxr7sH0OjI5ELX
YnNqM07T5Oi76dk/CKWCctURh7/Kp+YNkIj0uLKm22pQ8jPBfQCUjuHa83KTZTSznAsNTPejjHa2
Q9nYn2IUpsVd9qLph9OCH+/Y8AsmLSXtPsHTbA/VydQBiBTi4zWyqq6qksbRtz6dSVFsBaff2NtL
THBJxajfUf7hPOqrglqFdrVIrSndHWsLSc6Jwp6kQxia1EanvIC8FERJLlcqePpN5sD9t/V5c0nQ
VLRe2MY4VbqO15DrKqJYDC+gAb5sCd/WD2bILQ5qlRda81aT0X2eGIAtqJX0fXECzfbHSvhLsc2d
Y0jz0CGXPlWftYpC6lzRfIF2IoQo28wfVH97YR8YMvuVDCq7X0iSP7heiLezpyXa+WX7glOSi01h
y4ISxW7OXRUVHhYd7QiPrXeLSN18ts59oMPALdAlkK/wdxvaVM710ApQrhFYqCASZ1ugjRTzyYdk
WAZlSCqL8OBbNFXGqjjfQfAT2G5c59uN53ecB/UvJJMfJdOHHTCmv5IYCqcpgU5h4EJQdYi2iItp
tK7Y/fCXsXsX6UxpSYzAB6CjM/2v4jgfCjR5CSosrfpWZuIFneXyOn/q+4hrBSZ6+mzN5Y8N8sN7
o/j9Lploxe3nkmKInE7wIX0UPpFkBc/s16Fr3Zv6XDXLODiMF1Pw2BxE2QY9FqsXdbMd9OVwFRH3
YZm8cnONRmRUc/SFiX0mGV1HhGqWZr0z6P64mmK045gt3g6gqTvLDbMYkMYl0PZlogU3eYj2Zrcp
SOWn7eatMUTIET14noiu8F/Kf3j4ePSeQw/P+Mscz3LI8mGyT+ETdQ9VgABCMOno3pHtTnh9872o
jSuDkODPZnrAoUsLCjLxvKdQ/QNOhKAcYBoajFITs2B0Mza0QQLiBWgM5gAvCw80v8hEGQSfnkcJ
VJPxk0fRTbH2rUc/weRtU+xqvc2kREOtdo9ViUdievT5c5TkdMhMGI9sZaphBfZ9uZMdzeuCbxKb
Wk8jZPM3wFNNP7gGQkLTJsR/4wHM/1ZWfMpaM9WRG3HOi+BKqijvnwTWgpHvmsucoRf5SR4ANPVL
eK/11ysaiohBhFY5r1dRwwjoaE8X6Und3IbvB3ZlIw3nZPoIkpG8CpZTozyyVBv4yuvwvc82iWQe
3FpJjCY5q9UD0gH51wz/rQOXfd7DPhECGP8kQzGytttBzEUZYhA1kfxPo7Wr/IgbBHzM6zXI5bww
T7/FHODoQkvwKPhSViF9aFSVhytwS6eUlvNNjSIidMwouTHqesfmnh21Q2gr+BqzSAr6tjkU9DQt
87V9DUhl5xAPcQl5OIaEzlct477DXIWIJUa/B4CKkwxJU2i5o8xQkbfqu/ocVDCBfdpFjisB/F17
GJ9Pa46Yn8vjMJ4KtNLF2NCauHICnNsFR6EqcDUowKvSo9AKvCz+Twa8a8lxtZg+ut8EUAM2bkMb
glCQeNwVsr+VY5Y67L48jYF0oMMuCgIBDlc5J6JrFNJ9samN0EuserkDCA8UlpmWoKi1vzVdQfaH
uP2oKFzis0adVXKUzZom7YQLD0HCdFjSFb5K0kq1aX7waJjVgaE4dtR2p06joSQd5U14iad6Zl0i
IlxSKGdbe8TT6g7mXozEWOLytEj8kwa//2/8mZpCrVNdEAVcU66syj8LAIrA+dWE84IV9VStsxXg
R6vhanN3nvI/p+Rcp++Ngs89qwX3xgJSIBHbo3CUoYMokavatupiLHbWCz+IUqFAYL/dXyoLCK5u
9CMdY7lc87IVCkrXicaQtinhh50NpvfnFAvJAo0QI+hOA8n/L5D4aUjZ+KLJjHr/3jGzXDmSJpnD
lkjNsgg65l5BQE3Fdb8MnBIkFyOZus8toLi8FJH0gu8emPH3aSXVqrkYUi9sawzefKlCqOdaUWon
SNhrS31R38IR5FKdJE0QgSl2J0jXcOlaIvtgfhrD/dcEotrbgbqyZlwRn5811mKzb6koQDLfoVVf
nqd6ZglHX+2/RkN/6pYi6dOhrrctQVCaMWe/qRi8vn4KAsT8bXGu4wxv3Af27P0Ed+OA1LWt9Ind
qVRSv/zVscVMZ7tK8vxUSTz/e95gNPOEBeJ4TbyGjBHtWg0dwlWQGcBJW0m+oFh23PInoUAj0RJr
tMhhGCSoahrXKBOfEhpIcMOYujIg+hruDE4Sn4awBNxG0Prz3W8SUEi1zZmh6xI/QbMwffdny4ro
/Uu2AV1foomJhSyup0HWcqlzRMQ/MmLr3wgbhjTeJ9mmLx5Q+Ap6xKY9+zHoAeNvR0l3nLTIYn9C
5EPMrimM+sXc2I0ApjeZ7XcqrzxBH4ThMik5a8n4g9HLNcunGzrtItQ03uYOIaOQWIuBZB+8TnSn
aZZmj/atcNk8khmUq70ArC16dfN6UzSAXiOqHzPtR6cUA3uQ7+wdmw69KFRKrEDdamHsmuagHNPj
RwimrzoTjXzVYktOpjwQcUCe7+2C1G5wx6K3BC/Ow85GALLG2fzF28TORccP8EwL4Ly1Tx/CqkMK
nZPLJqjPU/eMhiquAwquOR9EeXbSpFnsjw9CMviuie6xGkxo+pmnSL86UB0UjJ8/8En4HeDXPNfP
lzolTFGSof0Asaq26KlICsksAt3r2REvUHws16+DMw3JHph7epVsNtclhuI/M1XKnBw90NVDuWox
6SWlmC6vDlo8rQEw1VsHrtsAJMVSbfQwqnPj0+OhMpd2u5aC4K/ntYbt/e5JNHQ5kxVwAxEUWI+9
f85VSVSGFqT1Aq8M9C6wyUy1UVNF2CVCn03/u7UfH6HwWaDSKzRXwxv7ZyV4R2fJvjdrttMvyvYP
XkJpZ8LiYclabOIj2Wru0elbnbl0TN+PJAL3xBtpTHNbNqaelBfbqMHrSgkiQSYWCDP/7I35ELj0
hujJzO/KU3629S/tDuzumA5vIZ2vO+HyQozn81KTlSEkTXUfURMgUEWGBfOytzRRRryIqDoCgNXy
skojCzqo+edaxj2XALoAGxd7cjii1murf/zMX0wC212suP8YzO6/9bS5AuTaXt6ecePYDnDGWCf8
UbFiy833xJir4rBwGFCj3A/wVSwTThLhhi6oTWP3kBswlXfPxJ6fkXXCvcmzgkHulQ6ztOqeuF7L
qqtPnyw/OU73uZibO7yqNSTHc9nJh89MDpyXo0wQt6wu37+3t4LHozWzx0vfmHgoNWTDNe+0WvOf
CaqaafnKJOm61b64OhENkiDc4lT8sq08zriFO5in6HweFZvZjflwmUFuxf/O1SvPCDmgz+k4HHFq
Sc5X6i7otabi8KuByGvnqqOtmYRbpWRFq16CIlxiC1IEoTLAMcsyuo10pQyJACUOldoWhjBFO8pe
8Itr8VMQkpi8He8o6f8g7Kw1U9QGthXf7Cqf4ygz4e1fF3TlDry83pOPGM7naWEzRJpEpKw1xjxh
akt55LtLfnFNVHedo1FMZAqBtYauo3N9Wzwu4nzPB+G7rbequgzmQTTJsv85EsqIVW7FT787iCA1
MuBzw4wSlhilfV8VG4AYqG6HO4OxLzoZGE6kv6Hx4qow0vTmD9Bsq0XR+pAbGFVlsioXXZ6Dzys7
H3Lx//cHLqR8YnuGUKDSLnuBf4K0tO7bY7DP1lRTHpWgnzOrFVl1Mx4+mBbXwQPldLbLIpF1OwBG
VqBSAxGeWO9T3f5Bp3fTsqjTtbhywutOcAYiY1LTCx7ZGr9qcCHxlynARmB4tn9wPGqVK/WHZcmy
H4ROJtvGA6JJMVYXIv0sxX32eC/Lk8/0A8Mxt/rMYC8TlteAFYuOCg45wwqMUBmSysJjLtsV4SgM
rHRLFbjkBop0cwW53zkFAqOdjj6dD13q419mSfpw6sLs7gCKNGZRvho2B/+KVimBUdHnq94KyOUP
m664B+Q8ypRxvRQ5cEs21xWwF6pc5wlIgf7FNengTfgd5uVAC3Ng22/lwcK1IZTUS1RkUViHTBCd
jfuNUkfSwbFx6DexY3Hyzt8aEXxViHOdV1LObklN9atq0EYQP2duyX+f6Pju5TIkszxyNfvrHmZp
9WWjDbdyHD6GIgzUuzXwQO39DGH0vtYWWC/wZyNSAQxLCNpF8bmfEYIRe+QxOw3//CKthrKhPU/3
oXpAoBJ4svGHvzfSoRhY51+dVFzUyMZ5hGpPCPqgtsYK8+X/lrazWfViLdD6qeGe7JzenvaIj3pF
QnO2RXK71xs7P4MZBHPB8zolmXSeRjcNHVMnthRP8OpOagRJoC30265q09+mDiZ6t3Cr7jk2Dmzr
D3o3fA2rAt5DKhYcubJuQKM2vu4O1RF9VzWz29ADbWIFzgtni5SE+Sh4XSVcMOvR6EIIsGWAuYhM
hsO4tSPQIEIVHuWXzI/HzOUSOa8nTsqJqaQpe29vHT6qDVEroiMMC72A1IBKI2vXpQu1ei0l2lHs
vTVZODSMcxnY9v6S5Lcwi23xdPXVBlLEh7wg+K+tdv8kEA5krw7u9Vh22/isYj6dTnvQtRq1BNEM
GYUTlzF/yop50lWfu7uafrdgqh6EtANs1Nl+5wGmEGgyK9z8yTf5UgebUGNKKG4x8swo4cL9ewoV
FFTZHlNSaI4dcS5GOGirYtVrziOfxwAbE+ydzuHjJQHo9/UYSys0Y7l6KH39jdDvfFIT9YZCsSQ2
UiOmzjusUJV43lmP3PLPMZ1M01I7pQUH5YbZ0xqEOilwNLgInjBq+m2JUNUM+bLuTBgKNkfui7Fn
4P9j9gDR9PwlwyDkLznq0Zd/TMCkQsWzNZbJbr4dSc97405/hUQ/MmCvw63baOPwZyub6+RpYg+R
mWaGPa6h7/fiTQGwwVi0gc43YUg6CpR+otQimfYGz7hNTKMDYenwmXkkXcISdN99TygAEZJycCMb
a1uJVMIlpj6lienUM/bsvmVaOvDg2kNC0065hZWu+n21iUM7/6wZTnfqIDSxSk1GV4QvqDrCJ88c
Aj2hjvCTcShpgABdsCiVp6DOEjre6To/ckjX6Vjf8kHttInSmHrQ4iUeeaHJsq+YVeUoqcqtuXFn
F7OlI91G5VWAAmQKX8GWYIBt7lxKg5mWBNSU+x4/NYUOI8WOK/iv1bZg358vV3uGLx0YraV2AyZo
af3eQuKa8G/9t7ayJQ5xHa2I4AJf2Gp73Ffzt9B8ND/O14xKF44FTD0qshkHeT91ZnYQNrmCqf69
EMtQjpRpJfJVGPcXYWNtT2iKGQVVjGV1aX0eQ2ZlvP2uZqg556EQrsa8trpJ8nImWUdLhZQVZyXG
AzYIb03UhQpXjRncoFb5KtqEY+5nReSqHrfOaH+TmGSpcsRji12chRMfRUT79bjMts9HSvC9S+/n
6SI81DFrCFs3sX8p2qtBIRi8gJTV/KEYVwdrLTVaBdRN1Edp33vkKzDQ/0R8dBXMiRO92NFfEFUV
BdpS0f4U4NZW794MCZTrlE2AlqV+zmcYmcyAkZfCvOjo2qz8TIpYOV+6XnQCYxz2gKPWCcb4z/xR
sEx4NqotvlrQNDW5fYv1+hVpRBZ0lDs2aIJlklIoi95aERXXMryQcB8E5kX8+S1tb1yB/IXyXT/z
QrT+H7hzgCc3ijseY1enyaa/om0dczINZ5iVD9TVX3ETKIGAkzvEnenHMPnmV3Gyq2MmF4qd53gV
5zz21RP+MQcw0NggkKFgEYkz/tBgdGh+jGA32dVZPuPrc9FR1rwiv/HzY1JJZGtTIODiut8Ct4dA
Hn0JCL3M3s//RE/Xw+jYChxdA3eus8pdgflhsIhCDA7/0T7VJiFaMywXZQnJ9lGhCD2CopsXyVff
AZHqfUtUxL8n908mQ7A1HCKS1yH3TTncinUXqbTtH96Ljhd+eLHM5rbC/o18/AiEQQtdvOinTtyL
OD1MwSVKjNsg0W5BsOJnwtolq80xmsw2MzZaIyWVSJ/98x/Bpf32+lrDQrgvrcMtEv0oGc4SNy/i
C4UvK7MKFPY5/omlpIw39I2mIOu09WSULYDR2zqiC3C6h97ajDUV/6CEs0ydVGocC0rKltt2et8C
5SNgW18+Jf+0+uJGT8Vbk3CnlHvHOC6lFXgYBIh3tXz16Og/Y78QvLO13lwVXYKMgQOrfjBOtQpd
eaphYgFCXl8++mC4ymto30OrQyAgYKGuO7onvf/Ltr2cQ2FhiLH2thbKd8U17KcGNVKj10coZcra
owKnBTpPwmqH5YOR6Jk+LryKNtwxvpqUUbzBsy07TnUaihNylUc0LharMbmG9kqB28D5/qXa6D14
VAcdU3PPWSknzCYcMoXQyr9AfYvW3OTh4L738c6/Fcv74SIL5KD6/5Jb181tj+dbJFjBsj4gNuJn
GNOJH5muulWmeUMgA8ELjTQwXmVkACp4MF9TpZPOEf8+GQaCxSF1u99MrWL1kJV2W54fOZuaS6ee
sgw9jJ+p4fuEZ+c1SPSRBxpFTIdmcRFel/JgrUHxhWs/AV2hHko0+jEHsz/NcXeGajpGxg+t9wsR
cYMQCo/RfDsc0k9Zli30p2L5WFqjNQDTf/hYPqsoBBbKRXUv18Kua5miONiE+BrLJmnfz0zRgVQh
abjy4yGJbLizw9Php8YsnSeJeifnjPhApGxjo+sRBSXjs0O1+VGplX8Pw1V5TpF1NOSr7jqPOFVF
DVRoQg8E8JFcKY3yCF7sh4/m4jMBQVKAGtVVYvL6oRe3zANTOvhYlJ3OVZrYm//zPqMS2crq5VcV
xA9ehPCi7NyEg2eQD3u0SgG8ufraYCZMoJxigRhH6PmbGp0wlmg4HEzrB7MxNYkMDo+4qoQ6/mil
LzPqyMJzo1AYI862xrjr4nSRX2m9Ligt6bPm+RPRic+BmXyR5wjTTVFpEff0Verqz3pycyz+QVuc
INtLJD1pblX/CVrsu1iDqWMigeodRkQKAxTvnFC6gNdaFuYGDl7FnbafBA1ajlbUlH7roDY4/BMk
6WQMyprcizhmAJmnjtqT3Yx5KtQNmpQdeTO9G3D1j2dlr2U9RqXaj/epxRK+ecNOWMJZeQU7s98p
dDoChNdkga4uV/n02U2WV5t3L8di3xDW8gsOJ8YotDpIiMrqXTEAJUhQSw6DWg+MgZl1LqXku0e0
6JfV9hpgRT4yLxHn7tuQ5YO4mbK/CSOu4aYJtL761bimK/EZexbiJz8i9BSyaBFZOtpb6oa2g6KP
fi3wfTzwQzDzFXp8PLIUN9iISv16+KKR6rRTVI8kXWdQksnRhb0dvGXIoAdFLusz1qGBCMKGz6RK
Ov7wwF5XvITdy4EwR0CgOOd6urnASIoBN4v54siWTPzBbFghcL0iARiEs8TeqGhHh4nIa3RinHHg
ViBtloIt0dYqFJfo/+PoqOYSfFk9V+N30Erj6jxmthKHT5btuqYciD4huAuIRD7VQHPBCtOGh8Q4
LqTDri6W/eeex7OyJV0pGXQPfspSAhgBlP3e/hgljqwaMkSfTo0Z0KuFlQ0wLBKEJycz01VpSX4S
dRX8G5F+Z/dWcD8tL7KiwAC2MnYfmQc41bDs6zIENsqTavrDZvwniJQb7ApIhBBkG9GxHWmaT/Ig
vOIEv/V/yE+d7CmhmvWH48E9SOKufvrq1EHnp2KptzuCA+2bpTJIAAEfZOXdkMt/Os7KN6iCL70S
rHZIp0CcmLuuu53wG0KS23YdNEBmulFWIUCP5IH3SHWK2Z3r9nhf3M+i+VuSAjZCmp3tW5x2QOFW
x7mYmvCY90dTVpb1HfDFsQTOKBOvCCx386qlx//oBI1GH9uTUYQULpaOgxIf0ODQfcjmyi+v1zlc
tvzUBuXR04ZaB5CzFFVcZ/pXaxEvEqgvVgPkYgOw8Ub0WjcBUKzngdQZ3Xj6LuRbAMh5zVtnuZG6
jEqEiJ+7nvxdQqsmUvwgaMIV1i1uRt6S3hWxA3rI9bnxVYmmiEjUbXVrqhfrCW4zFjFxc4xzkzhQ
xDT55Hodkw7tCdXe7JiZ5j1PoYdB+blpurqIpPuXfwbYaYLCD4S3bzpMaU1AU3MsYziCF+9lcjzX
hsQI5hOHjY4cPCvn1Xjqaf0kA0n/JCZs9uLsVeMtBQ9S/HYKlxIgEL9y/Ew76c9bAPrN/3lRX4O2
mhoAK+B9YRqOoam+zeJokC/B6EBCEFMWB4T54Gj2BJCOKVzthkmzrSe5y+YAz+E30pmRTLgZGZza
deeLFF1nTHjYWiCoESxZ/te8epwikcD0dIM5Xyzw+2s+weEtvvhnC9SheopzqQOcAXYtpK32d0Bx
vz4Jt8e/UXdw0nL5txyDZByahEAAxOuFwIrobhHnshNoxInxibZJVl+o9o+AwUivgwpngZAopUQb
2OQox9U0wCNGHp9eGDkB3hCQG5Kz3xCji1g/hsNQjfXAK7SyMrHpf1wMwbhxU+u9cvxcr2sCiGkV
aSnZGfuXnaXEo7Pw0pEzIFg7jWjc/FDdypWTc27H8C+Na5vb+66KEtHwxg2h6KTGmLYXOaAxP09J
56iToSXK7CYzTw2Sad0T42aH9PlIHqAvFLMHC9M0lLdlhUNlbcMcxLqiyNvvsyI0VlQTJbl6X+Ux
70nt9yqNiX1oOrrW9bdcqur2rXcKd/Rfa0EFW2bFh94dy8qwbTIGB4S/j+AySDUGcSCk3QXDXNhu
mNPVyLSPg85Rn0qdzfOQCIAuPCBGOYt09Vmw88PrY+/UNPN2Lm+/R8yA2rfKGFtl5v8EgN72EvWo
IEzoyGKNvd2Yo5M/ZlgKmOZPNPi48j68CoM3uXd+5vsky8ZipshYoRZuQTgefQY4JesN2U561Fgv
mlIghxd8RHkK+oJVyTkyZwgaiCimQusYg6IVMFlvTNntmpdlguywSQBo+tN87dCmBRgOm25Xcmr9
ns/+NriwVxWQlpFeJ4mpeTYm/6GuJQRCGcILiYdz4yMYIfwSbmfgvzXWIOFHJ3gjvKCkUqSdK5JJ
pKCJrwdxuLc4OXR0dFCsvKIUgEfxcvntq9YQxtT8yREzcP/WToYeREemIk7mua0mILF6le+DORqa
VxxATpba44NJySgboPYLemZ+AFwX9bPmB0/BDv6tWS0KN87N+Wp2T5/nKKenOE+lYmxMiMtoFKF4
0mLldfDedRcER1Fcq2vLIRaHWXtly2lsBv2lVJrkw4UsaOhh6Ob+PHuDH8SBHS5vvcjg+vHOL26O
JnoQnnuoCDpBk9IC4oy4B7RUkwr2pKWSUNXMRXxWOkxVgGQnIq9ioalJ+dk/KPXHkw7pswgqRGDd
HNnVDrzrefMaB3nM31vZtKEDDxaPH9BCYRDhcLzDZqEZF+2tHrtiuwyKfkMQc0id9sraeordcouY
YRb5PuMU+vx3aseoo6IwU+4Woj/HLpMO1Nsa6BEQx7wG/u1zA0m2biAL1QXT7Au212p09tQgcPc3
+9deZTljKNFitYOqwBXA8lJvrEhPZSki1YlTVW9QawYPZ4c4xrHhVmldyyIJ+ZHIdBX/d5pf2vUL
gDXBbcNySi1iPpVb6v2g3d0JbBhjVIFUSDNRTpfFJpgMwB5yzSotRzHRlWxsPvadQIqnfR2w1DRm
Mnju0jNeB+8GmZjFH2RT+Wjg61zI8UiOmvewpUIAxEvLI43ItH/f38e9RP0kBMyi6WDy5mCu8r8G
rMcWByDakWAQJgXWqJ/xI0RYsgfzhBiIvCyVQsiEWR9TFQndTeug3Kq5m+wMexlURG0MwrxcKt4D
9aN7lfl2s+ElV1m/niPcTgnTuHZsWu7iJqS/v5pg0KIMtLAjzQJtbPJNif26mA/9Ji9FCP0A8C0E
Xo4xdjfaJ9tIKXhNweLtHB13fCHcoK5wy7qOKEBK94pvMpi/D5hgbmsa0RzHKdYx7ZzEc+qHOx9H
aus4XwP7/jn6LEj+zStbv1dKFAdOpZp/Ihx0pnQIl1BRdkgbsVOa3WfRCp5O4VOegdrnFoJLeKiD
e0qSZa5ItOE0VnoF+WjXWytuj8vrq7TQhKNkKX/VdgC6Okr1iJddaa6RRFsSjknbh5HLhjknBanE
+b93v8vk4kE0tzAHc43EjSV7DNIBznqpCsnttHV0LXp522mz9ucGIrMo8LoPgMfvHKRNF8/G0EGh
6GFw0zu2l5bscPuYwbkvw4zwZdjrXCvD/3CRtcSaD/K2MDt0pYFqt0h7xN2qV8rs06gFau0P6F0a
oQBddJMz5kE/B/wEK2YiYzI0VagpVQYVOlQl3UkFI4/rQd+VZBXbaBltUuYBSmNMhiz+O6J+Lvi+
hjjTpbuI3XVt0qwucPpR+xdXbCp1n5GMpVX/qTFKqkwwfLQL3ne7ITxgo8vjXclhdOrCB1GjnVjz
k8AVf3HBXbco0/wJf2TGSLeEbimgAiw6J8Qb/z5fWl0vpZiUPQzjFkSvwwuYW9uEUKCT6pJnl3jW
dBYUKVm84fYB4Xad9vneEay9rR4v0bHtU0za+OAYiCNy6ERyQv/JvbBjPL7r49ubxc9gOIHVHtag
2Z12CRX6vmMcwgWHZi3xyHnATLYbmwd3/t9Dstm6ONsUgSe6Aa0ERZNH7W6gK1ICc2JpYmB/lrtu
izXExabl5iXwwikZAtzMZpTrlptpi6BjViXWkUdj/0jJKSiEvuRmosoDNbkGrIRjO8lB4n732e+Y
IpBz/0MITM85cBwfP82QkrU82sAjD35qSh02d0vyrXTS3NdxbAZzLVBA6pQMwayNGolEBBIfpoZ/
aVLNojDMfPXsJBuRDPbg5Z38RNyfZSn6jI25mNoW2WMybt6wjVil6Fo4/otjQry4QNJiNGHyiwGU
kCUQxC54bKas/9iWpL7c0eelkdpGnLvz1jh60WaqnkrLiHFrjqZF6K89CJidXLFRA/14pQOa+a7j
yOwNW+xYI5luJcrNbNDsjrspEkjC7QduDAoTn817Z74rARmQ5G57YPVccV2DOBqaZgzEXL1LxQss
kcmm6cGpPLDkUWYkKmWXHxhbXHeTrEuhLWuXoKBDYfhaImLYh/j4+Iq2muQ1TDLG3ikdmVBpC9Uw
IW9bA9WHsRbBq/+naay7s6XIkSXrAtEdZ8bB9yTud49D4LJ+M/NYuijowIuH+WbEbojwmNbsb5jQ
+cRQ9QIVpIV6OfAJaorLi1AnVXkn7Ks40uHDodDNWFLlYAiA2q4PyadkaGMZhco4VQy0yX16jEJY
q8XmP2eGJsvqJvl/YxtgNjTpbCNCWGrqllOSCHuJUWIz7iUDaWE0eqKocXPjihI9gwG8o1HV29YJ
9uk9HkcawntH+vLrgdFk7ULHHrBGVoWubPHn+gjfGzVi/fdgQgGFEeKGUxGsgOyGdg7T+VCNwIMr
H7PHwgkeJLsxmoevqK54rPqxjU+w8WQLFS5z/FTDk/7BBUwMQiTD5w2wZ3to+qCnbxvB/scAet7B
LusE/VZhQfXSTRbx6Rzay7RTVnSbybWTKnvVU2sVQNQqr0wn4itN+3DbTeCL2T6hbFNtEgiMVzet
jG1Pn23IvXhgD07nt65ycuP+mCqq4HZVlP7TKTY=
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
