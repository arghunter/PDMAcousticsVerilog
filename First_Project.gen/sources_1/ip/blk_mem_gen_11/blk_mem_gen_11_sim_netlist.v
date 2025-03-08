// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
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
2YCx1XwCwYoYZ36KtZNijOOS1dK0XD/OLwhvEj4=
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
