// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:58:59 2025
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
t/qav/4YpOoyBvckdwFvQZYRsfbteafD/wiyfaA=
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
