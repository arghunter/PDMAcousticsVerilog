// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:54:59 2025
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
j5eyy0N25sQ6zNldPMfousAM07jbfhjMNxyNNL8=
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
