// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_8 U0
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
kEj0m1KAT2/xuPXnQmtoH4FqtP4wzbIwCVH/l/PgyIhorXFwtMAe8NnKOhcHOYxsnPwr/sZR3Enw
gzU3yRlcrQfFXCPutgmycvj3JBe444PlGL6rcDUHqTUl5aApZ6b6pNncA5pC+OYwpeTZD4myIQfi
aA/z1Fzwu4EXhVGdhJCnyyoVFt7wvdEZUmg3OQ7LgvhGdUk5mjaEUNZAgIh0P8/4bUNPy+Ckz8jv
idpUuXsx+3WcU/gvPSuw0GxzbEYiIpTLX22QxsK3nhhAia1knLV/rOaMbPVh5hYfUy5J/eeh5XNQ
ayhh5+esxwqcueJqqVWqg5z//JC6RrZcP8Yzbj11eQq5+XLT48EGzOUycBrs3a4xUz3ABM9aAqQo
ZIHIhnw++YRt9pef/Dc2RWrgFPBBjJTzsvvbgw7EICE63zdo4JGIc5KQh1D8w1/D1LGNI618cvnK
VE/vZEVz0lTzVMkpKV5fMgLRrsNcYuTVKZrArvR9+lxz/YPhnJIvunHbN19v2sHuP2OA81bV6kGc
cVZKvXM3KemUeY95iIjEskN2W/0nwYvFSCZ5HlK8V8DkrCB6kz2WScZhF+eoeyoGnQZUfYNMFOTC
BqufuAXiGqjYM+mzg+YcDbMtq/UTaBkHatGPvA+OhqE+tsmVh4R5sS9a4ek/GNR+xnpiGvzFH4rd
wd28HsTMWTl1/2lZozJWGMRdPcq18KjteAlcXUZqWzyTAPEmcP6LcGXndGnWpHEAQewzsM2bLhMe
cXrBtA1Gzi/fs6G2oAdDTxl5PDuu6QQmFZi57/LJjH9NwrSnzGcF/+WQ2CpQ5FGSOJzjZ5gb44QJ
QjTCJhht3N6kC+0DwUaAaqYJFOw2jqnlB18eEqFFXlpZyI1GenmKwgTPOk9hxh8pmctaLb0WeHbe
Kct/EU32pe7WaSKBVpytliHTxdiJReNYehoHpZsHatJVpyOMD9x9d9EcpglgMyQNc7f6hIIagJ1F
fxkXjrWVrsAid8pF3oc9vvcmLQ22wCd8od8SO9CBPuisXH77/kSE2Os1xAb28uNzLcuYYdCvYzo8
P3/4DtQugNRSCcDCM9Qm4F9oZA+hHLIj/mTefBqgYlZ5vPBy2jm0qTmr1W+sBS7mgyKVIW2bGmr6
Pl/JDYcCaLACdlTzhmcRViy8AifJlLPXNNNIMgnhvwQ9FczS7hGYhT5EYTmz2lyFMz1AHQ1HzgPo
g+lZHi7uZnNv5EQTNkKlPEXpPCxQVwsnkkjzNQZQnb8BKYE+JM/sOBDEKNJiGC01mVVlsYEpVPi4
1Y18Mo3kOvJbWA1qdWSbu105hUZP5Erf9qaoSF9DpluLN7nCExdCXPXmnGDFbmOe0bGdIoXmiKXc
/1c4gj7ekQzL+8Z1iyOuwF2lIBldXJ5Y/5JNUr6+yA4D2bfe4pzbkYylDHlkSRhaL2kwRexAIc4J
7XSpg7TMKOCq3tT/AOqueitvv5l/MffD+NFoiP5I4rLAVwBKwNRBevR/DnK18RAZUefzlJXc7zRA
YZuONX5IcIBUgG0Xzu+kpuXndYfXjbc3CTve3CXf4IIRCKU2IifdLivhgHsrF1+qza2RQr9Ely0p
8GGnA2hDMTxz4utr6AqziWOhOxP2hP9xrjA1gPGD7cTYLXfUNqshXFfdgnWMAFGyYrh/NSpKV8/r
IOu8Tx3CMv3siX7drNPRJgzwsbWXE361q6yOF3rdsdOHsTtJrluCdmSULi5ineC9MAHM34SyLzYH
0HIBthbN9ZKfT1l7bePet84kakPdwrypHQZiXzpqy7YqZ3FJxrVsspBscT6vO2YrTgks9jmjuESY
fYyw9Ug7a1b5oeK/MT4raGFwCuAgNYHmWn9Ie5ubESnToMbeBc5AoIrsPgHmDhbT8ebsqNcWdnA1
DUwdUJutQzmJbwCqSfpHNdbp9LOyrg4s0yDVseCLvKp9kZi2MxdeMoIvikHTghGJIkb9j4xAm3He
x4qiNCJSZkU1+hI5fVHV5o+u9h1SXQMX5X5Sou5x2ODSDwlpLLqA/adqrdyig+gOOPKFBfFMCRgy
b6rgR9cVCWXo6xtr2qgoMonJeYOrpXmZpMCFAaJwDhl+W5nLc2B+T7eSx3e3iA9HsmhiJomX9iHW
6b/Jx9fZP0TJJF3wvkeSHSKDHRW2JN9xsDLjS0Hak9T2wtmSx6CzoHVJ36/ppgu/qsX6Ltush7PE
tICANcgqgW1Ra/cGXWVuD+A6hdqE0OhEHWB3VvLK+tdZJGG+JeUtj3sn/lB/U4rBXFgphcPASM9I
nhmXwLQI8VLUsGgVgr2EWdi1OR6Mx34N50C1uxdqrE7ChDvUz96J4rE5siIeRDwe7AM0BrJency5
MmYH1EtGxPtXkGRcNmm1hRC6KcC5egrOCv4cLIqh4M9b1+nkLQwstUHbsvnGhmwUWLSoOHMC0MV7
FFDN5nbZndqtWNGmoBlhzo+z79mMWLe2eb0SuKSow7h0acIgWXvtsXVD02P8nmZQTmfH2i9xZXMV
MGdbKax99ejkXYrcBNiOnOr7kNfzB2PGT1SSejk0J8NXetrLPKgkW3w9s3yk1PS+Gh7Y9pIp19O+
TEjI5PPU4N1BAvj/lg4F5FuNcIN5ys2ztxmR5h/4dR+KTvT+y+BXhWYqfMGgvBuU01U/PgZmKkow
kP5fggwYOYY7mGfC3JNu7wzenm09WO5NNAiTG6d56xpvr6RXEiG8FJ620uH/07YM3jLqAv3gvis+
M4XRevJIrgniomzy+Eb3l1e5ssbw8cq3nmY3fWTmLdYDflqtp+mykv53qCzsu3s5gf5RrlH2FNjy
FEfZIizZrAvxO3fyVk7xK9cUfYHs6dqN6icn9IpkXb6zFY5u+zNqq9N2B4ijkQBFTpt/hc3VSp7e
m0QXX1EP5Kmy5HTgu3sfl4xSCZe1IRIt57wtXRk7O9KYM2uvrkQXAxWo9AO62t0qJc/lYzfB+Xha
+dEUy4PN7ywfjWSIP6KXhVLK8gPIAyn1UfNvcBJw0nF94nfM5VakEhwE14Fbnuw0yxE53uusqH5A
uK3uO+oPmoVZwrrZJuikA8vTv7U/5mteTf6nYEdECUqRQ63sRH3n6c5LfL5djm8Jjce+W1I3U8Pz
+slP7asH9c5RiDiEiLBACJiz0ZgsuAttePKAaN9vDIx8BwVVO6VHlcHfCcJHXQlOfiOuEJpnpFJX
nQxO+ATv8hUR88ma1DcjJNo1lIiAi1e9KkbKumA6Y5Q1ieNNu6UQoKlSzbW0b1rCtxVLfNsn4BJr
6Mp07nrvgOQi6DsY9c2qjoiyUb8yjPgUlHfFR/wTroa/gdnFzpgANOVP4Dd9enxGjQ/OBhzqzhPJ
qK3sJKGGwyhKCVLxEHPx5W2gB0rl+Lh943PePaoeF0xww5Hs1gw2cz1QVnE7dYcWVq+hMWt3iIAC
vo1WLcxGA6gA2zEqAeWMts7avg8sObU+Akn8nWSQvkwezWJLbw6fQ8M2LhMNSoxyiorrcZcDVQY7
8smRSuZfHDYb0Uc1T3ZFOXci8m2g999krlHcWMyX15KWy+AHtOvP1ermBDC63qh+u6g+OlOUZ0iP
+P5la/bk0/V6yaHKktRXNslcII81B2TtJJnS/v9bjp9ThUr9rBd11yIKMuLR7MwtEA4zxOLKUtgb
xT80P0fzdEPstk3sbMqxcvI7HSuQJwF46D3LdPeLdIjQB4nZNlf1BgQeGNA8aebW8uwWj2l9i8rh
xRvBIe7u9iE+0iYA1v3UAHgipVZn4+/xMSndSCD51XrtDsa19sZfobV2cB4wTr1IlADQByhRmvWH
EoqGRgo+1IzZmfDyv2gEJBLsIxC4FdTB/qIr5nj7voK5cDX2tGdrWTMRnUtama+3RV3bR8YsuA+Y
k5SzEOxABPIMKsQQbVZ0J153JDTvsqaOwy2egAV/7ZJu9yq49ixpyn+jskS3GKMkyJXuAtgDKHAp
WvSfvKEXonnX45mIYNK9Ot3/N6OXJS/bIj3ruxQdsXNCpHbmP+kcKzsQ7zajdXt03Tij7dW9va//
XwU9AS/qOR9ujRb9O1aejjw4wws+L+hQO6eWpdkUqI5wpXoGdAjDHuAVi2BOdO2uzF4xcVP2Sc2t
s1Ehtd2yOBlh0YMd20JT5qlftcy/wNPaSvmv1MmlfHy7enmNI3TdT0afSS+npPQwitnaRdaGJOYy
Pskd2k5wceSWA70jiLYLdfMD/ShAXO41OvXDNX3RWM0sCc3Un5l7bPDz2bzu+b2kwjN05qgEd7ax
bdcBB65bhRZkK+SSB8gYL+sg2DWJUk6c0ryj1bQRPYX04RJNLV+1FWtEOnIHKWnZXBKN+97UCyrf
H01hEMgRDfz69kz8JxhK/3frikNCIzG8homoVkEnbjTtw6H1i8+L9XvDM2KjYCAY6IKjjo/baU/Y
PGbXsh024aQm2muRiErQUCogSSth+XrEO4CLBfpIJ9//xIMuXtlIfFIEl+harpKCMQXZ16ocsFmE
qDTyWIYbmTbM4IFKPJTzfpMFofibQSulQdAOtYGO9sbuY3RZtopXHs/3Ht7JFXW05DuwJbBhWURu
kYaMvmKustcBzlCU4s3ykXroHWg6QzcxOd5MELyT2rVu6gkr7jC4I4Ln7M+fOw0ScOBGfqMSMdmA
B1WHESuTbufNM8dXaA5b0/mTjcDofxvakJPrd8RD3DYVwebJrV6DhY4Ci4IgDwZXzT1VUrcxu9a4
keie0HDwbTzNbqlN9ZPPY9VqzDbG553ejP7QkM34T4VtMSnyFz2Cmd0Qe0ko+V2+Dappq9uHARfA
HNiSQh2JJquuWgk2pv9bSrvigsLRiwctPl3lIrVzRIlKK1SnNpWr+ciQmxhkd2KkTSEwlqEWWHKz
UX51rDKL/zRJy4UEL3v27Z8HMZIMfJFmjmQrjBvR34uN+pD1Dwq3/yJkxlc13gHJ7hQGqn1i1rni
nGZNUNw+HMz1oigSOcTBMSQoUOS7jxXYij7Y9qSZK58Fi5NVT0AhV/aNYYLQd5csIZHZvO3EiAth
aNJ4CdvYbui+ZsMiW87liqhLCGGg6K4g9uNM6QkZH0OA9nDpnT3/4Q2fjd9klMhNi2oUGt9llX6L
Q9/46WvxaysDpw1mbYEpNpNTRWEGSdvmvKZpKHS+uv3RVx7Q4C5Enm+FjgPY0WVVkSnhjQHeTrxV
9SNIKzqd0oZ7ArThOGA1SF6fKZhHWJNmjPG5N6Q/gkUfsUkMW4TCksZZfBi6onyTebAizgoOXDy/
RwsOr3QjVml8EIUSxxG/YMLQSb5vwFyYQ64nvQhM5RNh1MdLZ/VEiBsxzJgxc01khlPXX5qcduOv
JhuSMF+mmpj7OznjAUFfaLVLXbJqDu0Qcvp5iwbVA6sg4vpD86kfCDwV2+igiHT8foeNqrHYlSit
n7DOrSp2xwysHpfnHgAl3D7aY8TxUS8wRGlCUX5V8stOz73CMC9Hk9qgL/9plm2gL/RppxfxN3US
eULppfuILxETlzScVy+S+XcTwKhTJBzyg6D/i1vk5/7W3FXfVa7C9NdQQR/HGy0KDcPe56gx6S52
VaUpAYhab/ilzJ0nSg3Fmr10/iWLrAvQxoLma9VmFRlTy3VmfHn9kAuiO7+evF1SQhU17sNLwrlF
cOSX9O25tmEhr6aq6TZ/Fu1HB6yXM7Ud5xSmNHbtr0Tf9nmZ+EFaOGZZmOS1ijHmkAf0GDzR1cmL
RwI2cvGCY3zNurespEngVH6Jgp1FXQEInydnygvFUHMQ2eeD+DaJ0Xv2owgFqSX9Fqn+LgtYnM5t
444dP7/miT4hudE/2udVgSkncqyo6M/uSISml6kAne2zT+dOR90mrKS90T5JWre+u1/ukN0d/MKr
d1Qm+O4MlSKMdc5tWy0cA9ZqWk6M1EdjEyr9ZzTRNN9UfRIqmkTwy2yNMYGuDV7fqCNkk/mwl7CM
L2z5i8MzPXnYFkxwNhVbdBeU1OoKNIWuau7DdHVv/oHLid3ccV3AQGo6NuEF9h6J7tdKJ/PXBE2r
lNa7dVrixZiyS2p1mjX43I/oTv90RMx46Ssoyf7C22xvLvcs+EXeoUNsGRffFjeeSiote6Il8h8X
eTft7gsBXvcbJ6WkFhaYvBw8HhmG3PvLI2kJizq01Jc/J7YzoiqJVGdpkqeJY+e9YS5HxPY3PwR1
1EL3nFbJIdanxzkKpKMw/J2VjY/xoMuHEeAbrTWtRi5TihBdwqauts9mHMXesmilKPJ83DzhU2qX
qrZlRo1tFGj8F7hviMDqWWHxDZNk3arR53S36HDUhriByu8uLOLsV4Ri1x1ns3SKcv66cb1vMrbh
JJIOx4sytiOoHFVopX0/b6uEOgbiZ9dW9zhAUc4TWp337/MoknsBa+107rPeAHbcO1QhXjEgCTgV
30UQRycqaTdvX3b1Oq7epLjIZxmWvqWmledr3xEF2FE4DWrLJ6/eemzFHNMAb/9K/SZsts7vKet+
Qsyxz/sjum0hypaiVz2MNAtcjFo86LYp4jKNtJO/tnn8DOr5w3VTAZv/H+q5320bBNc6rxsYQL3U
iuydtjhT2mSyCQNR5s0ug/xVEafyIrg+Bd5H08g7NFZbuPyshabvOKk2BOAseZv0h6/dJTtteNhn
kpJN0NgTxKghgvRIH6ZHVrLGzK/1//51bw371FvP03bnuosC7/ySkkdIvrF07a3TfDd8ypJb0Bbu
q6jWYyA/WvMPFNbjFbdPRzoTeIMNauqfl7CuyQEGvr5W76XZ2FcuTuxAw3hSIcC42lP1YKkzE+fc
99FUhtC0VyvSNAe0x202SzOQJ3J7DBNA0BD5xOFt0UaXavPRG/a95gOTCwnHuNUYuhg4rUpOlJ5B
YMRPF3HXll6V8lSxTqU5H18ruXeabqQYI6xe8GtH4NKKHilkcdRsHQwJAs2RXLnq9orz9wNFM+ZR
l9BlOXUKK2uxJ6LDZCmdfcRbwiGufz4mjXISQCI+8a1IO4thcZ5Whd1yO776Jlny1hyB0/Mr2Lmc
ppRC8JXK/17CPdxn78UF/wViUiG7gBfu+F0y3xBb3RNULyWDRyQN5l9nn23XryfMJ8hykY+TGp5y
b9yrwj9D8k88X4bR8Gytcbn1rJrNSZZiWmTzAEDE1ICtGFBB25axPDWtRlMmRtLRhg234xif2GiO
AuVS2hnmXbIxyrxytyVr1kLkx7FPHqdKoGmapA3FSRiQLvNLoJVO4l57UXKvMtx0GGP4gjFjfmXp
OxW8sG2qD8lYTOuPYc6XYswtf8XFcnUJ9vLmQ2bnZbCx83hGjf6IrupTQU+3KcElJxLr2yV0ubub
MdKhJmgIJ64Jr3HG0v3PML50FPoYge5lKQP7aVpdiFod8A1on55ncom1ve8EBW0NtQRn5xhUqPh8
FMXDvKWKvp0022zuxtBgQA9U039xRm5YNXv+kiFVSI/fIytEgmzl2i3qu3qSjq0uKYqrhAWOtaVP
cR5unK8jdkdtgBjUgx/aKEL2BFeMDMk0Cvq2UOElACcIh3yc+1yN0Wo1WIG/BiIgklqqNHjJw8xY
KV8aIuHH2EDF3c2tbxhlbPcK1/oo83xpJbgvV/GalNOH/CpaYFqr/ZJtokwYlWF72tygXf9KykC3
QyJCi+gxgwPwH/RCk3S5ZmixXHFcD0Jcc7k773jxdFcQKpBSN5DfS/gfLiJL0QO/PwKdY9NFyBnN
VHYggD9eA9Pvv/AMd14zWGmHAPAljwWODOc/FSkqXbuJg42W/2Vtd5O+RfOXySCQ96ExL+2ilKwf
ybo2GeN5wiCi7YzwqXTwuRaawamjYt9uOjiZMKwv7dSrwZwFgh8FncOvKkHO3LoEj4/Diw4XDI36
H1RU7cVxyceEZ8K4B0Z2TUFumpqk0NrE4pwvdQpR6BY0xXZ75zgLxPW+HgmRYXw8ba1zke46zGtm
eYLxDWukJH+TnD9GCFK8gT+7UEjq8AiM66nekmyloiAPARlqMFdoIHnwl9VqeOos9xhVOuPaJK7n
I1z8UEs71DcVF4tz1MwlqN9FPNCsNEjZmQWS+Ff+HdPsY6Gbs5aNKe2Q7d70i4frkBMKbDmLhUBq
BynNIm424mmwp/zmqiz0ZOE8ZV38PyZwEjOyobUogjSNxvul67EOQuJRT8/UObJcJXOa4i7lnPUi
e7mIeWlo7LPhVi92LxiQjuAeIXsX1srdpnhnL5U69B35aL6ejP8di5c6/8vQ8z6xbbw+akBhei3D
1P2ebJTTZOO5G41V0RBTx7EYZu3YWzhABQ632kMnw7rXJxhzzs612oTJOPlP1BKLeFdipTpbEQV5
ZxLOQlo//a1ieQ+bSlMrjtzdUQR2apWwSvJ4F+JwQqAz0azCkHz8gtlH4MAXKzecwI1rqRA4mOa1
TJMF2BppEYWIzel7oPPAZzobI+AzwGXIItrKoU9VyUaHaAChvnUsQvq3VmVeQw6hZD8c8jltT01c
IUaKiLZHoaocxZknLw4tk7MmVXh0szNDy2pt1Sr7PXfeu+UBjtinexbnExFLRgQxeNv+kFVo7Llu
qi9m5jivmLR3SfkhpoFKCRWJwOTXDyTkCD57qLk8uoUoOJzOGPNfdP6dDJodCWL7virGhYUt+nL8
vk/x9hEHx3OMwePed8aKdXdeQWub4DqDhCv94CY2JFwU2G9SIQJX5H6kfjD0NMIDgkleiPn23fld
7Xyalvdct0ufbGjl1/6Hu5hqf0YfL3+qGmigb/AGlp+R4dyz0HJXXJdrcpyQWnRVlLV/ftfhMOKk
n36yTvf/CVlzy7HHg9R+SSuBGcLmbjvoQMcsTs1Dgnn+3r9OIaTUys0QdN2f2b+yfFNZWyGPX1tU
OItaIAuUBS887A2q96KZjlMD751ZBQOiYJngdlvhzR3rIrSPtu10tdP3h0QI3QG+XSWv0bAHOWP/
kW1E3vSZxIWvsf1soGQlawkQwMT3ZuQmEJSfXAwa1nYrbS5eP22BICTUWLDAm+nlw4+9mdNsbvM+
96HTOxOdjzVMcHb1/rdPjq76nO/pPQlfbvSrtTKILJmm0wA4GNkbMb+qymIgUQjlzbhmyG9JtOfg
h4CciZbN9FQh50GbRT16+XPFFSYobFTYkQMipycyMVX4jWsFY1C6Dpa4qUSmZDEFN38Fl3GT/H+Z
2kaa/fU8hSz5u77t5Yo8bft6BGhEwawOUdLC8sopyZT38xwloqoV5nnpZ1pnT11c0fGzEqChs9qm
2BUKmhGqT7FDSY/O27MWwRA+mmbkgtm1r+UVAQC4ioSFDkQ/Z0ju+zAWbzCIeE6gydNjsFlsZu1W
8oU84jo4s0UVj013aetxnYOgIwfHsJEP2jpMFgauY894ETvz+EMoo5kmv70/dPR7cZJuVADkqfOH
0UmApAfa+l40QxdJUzGLU2TbZB9fPmBoMvkDwzd7BFYtFMBIxuGCC1qoUvVRKHl8uFFrgs732STy
91BWNOKcKGQLZinItidrRPgyXlKKL2AIbAp2th4ve/zOkSmgAfEoCKaM49k32rSTeROFMvISpq9x
6Gp61JWRF+n0WnGfG1vb/k3WOANPCpBebRMdAOEZMU4MMuR0QOwGashQnW9rx7eRTqxQ/2/X2Rpe
aJvgvvM5x9ndQ8h2yxsLmvYmG3tPH9teiazSMTiHR2ZfSbQl6fOcLJj6Ie5y8uKpKPzhMxr8xdeS
jw25SempT77ixw3jbglqSpYivm69YHjSdow6NEPYiwgGrinHa7Q7EGQqycIoglDZG1jKZMLXM9aN
F1EgfDLPRwbr85cVwIgNTAyf7xqiGmbKarF4pR/ZH+tGyiXHTljTUbH3jpeUbHEbdC3iPcZTIHpq
/Tubg9pgxzxFxADzoa8sD8JbWbyyoS9N0FLJbO3wn/LJDbuqeyrUXXNBUXVwGDOw9+UWFA6Jyxa+
3mZgbMMZbuvfaNsqHp4wFLtv7HTuOKR7yrHt5GQu2qYHkw5XD3RmZj6YpzRI5m+zIijXMxMG5gWd
p1Bpjnwtv7gTaikzVp9nEHQyxn0qHd+h3fzQ+VXroBMnmLHve9jmjTKC4EUlRzn17C8dt1/dodA2
Ij4Ixr1AqnPaOXQjcf/lkQNsxsP0nb+J3J/eQrqCX8n16tyqqpEysbd1O8TLUSNJ0dWhN+zSSi4h
uNYsMkXYbfVduLi0hmBd2Pf12OBUIYpz7vEpisEzkbW2pIW7+spePHXLr1SCBVxeNt0p4TNKHxlB
A24VbF8Jrp7oHtVW/Zll+qXYjXf6IkNeN6HyiFuNkjrgxG++Xgx79fIpkDaOWVkyQq3SGENsdK58
S7Slb+KVPD+mu5LPOZreYiokmb+V/f7aRiMvpXtCM3k93Ix19UEKxZzMdv2hBVGmoNcT94HGTVKe
ftuEdFEV4HRLfip9pp1JSpPSJmBZ+cwMPjCrvlC9cFbthG5bjOZnd79pEk98+KHWYg1YKHkeoWwF
MsBOrcOpra/ly5Hk2P19t6D+rPiZdV7iVLqlACmKsEJIUy9LMZ6OL3nPHD/mUglI9Eo5IdD/6cUF
BEmytGcGiP+ObNyiaE/Ycyv5lcaL/XdkkjLkJ2bLkDsBB/rqqoHXaMNZWCKs4f+TyWHXpz1fKs+J
PaX1RpbDdTCPs3h21lrlveQ3QkUfypg693XtJMn31PcMQbtjFUC5Txz3IEW4uvEB+JR+t/qPtKrh
GeOH/m3KmPajCNyf+GQpVHPTu/Pn5uxpTz58ulVmQRGFtZV0Oy4M11BypkcTkImb/QKbFRs6Aki6
QMO6sHv5Fm7j8PBI2lvSnx/IA+kCaJy15YkB2K0XA8lWDJ8Ta9QngPzgDopuon6iS/wRubdnqyI2
4T4izaSnm2s4rA/H+cb4gFN2kddrNeq9ExofAyAEg2FHBJAvfRM24tL5SnMkyfDc0J7XKqtmTwYU
lCo4F0dRKJQETId6VomKIG/NhRShrVfnbxJML7SFw95nuN1SUTc1C4dZuGB9XWdsYIrtZGiGbC9s
XUNJzvakfuVeNXG50akrBMP/SQs1QFXeO+twlbRcQWt1cX189o3kpzUaT1Ww2/GTTHSYPrwIrx5X
VH/dD0Y5tzwOpK/7Y62MSpRq1es9e3r9/NP+JEOA1CmSdb6zo6vPIIEI1QGqdTmiMYy783MoEcB+
quHJkDOilCwKvAI7Ey9rkJSo7FBwiNxCFE0VY1+m8OUgbjXgWkTb4krv8DwX2pjahGY2Po1oOubB
eZH1nCXpzyY1hjq2d7OkSJeu3ZeRrxKaqAaX+6QlXKLfL29O9SDFyQy7pushU6zYlCcasFUDm5gk
i8ItrrvdTloryzCW/Oc1etWBjQM5s9fu8Ft39Op2FxH/S8TrVfCZi3LCHfSWUZyxf6tS7arAtGp0
uvbrtG1UdWT/8w8dT+xGSXpXb7qqJpmCGyff/Ux5QXeDufiZm5Ks3Pa+Y1VcNbiZkhrybOTRTpa2
Fqie91dPnnIx0sOqPKrefZGCF5/lRkSou/e7qxTk6BuwvvCGDUKthCRJAEiccaJBqgi8RcX/LUIl
q0kRED1uz+2yyPZBfQZJIrCcOIqwFyuznb8H1O3Swy96lTa4MQvJ3JoVXt4q7Evs19tg0hoSiORD
aTdRGw+eC138TM8axFbyE0Qpqyr53/5vAUlCKy/zzFTu+tSUCg+//Xa3AlZomw7qvKMDLO5DBQe3
nHGI6XwPSABKI6WUSAvtiTJWDzBXRJ6I50GEK4Sx1XY6201UYco8vZf0KpDONK/tUet5wzhDBUP0
U4uJodxwgUV65J7YHrwFTh5xbONznVMMXk8kLv/Ytnkh8tiEQO8rxBjn2+ljo7JsW1djdNu1mcrz
YtvRYiRyDkUSnebhxDnb33ckAkQQiAjb3DiVl++9T56FZ9EzQqvS0nAK7TgiO1d8ij7iTBn9L3NW
eqHbcKM9+rXXIBZgj1r4pQA2ifivXJhdYpyS0856QTMag1AfHD5gQPMnQzp9Zwx15ekP1QFoQBQ6
YOj4UPlOF+KEnOG/DIFgi2QfM8XCWs53h6IKAsLICQ7qbFrwo+a5T99da5/GjM/TcX6Wpk+o81O+
OK4KPyckf7gAYru2KH7AeqYaepgRRJG0gJp5YUbrSiKbcEcm5gATXc0PbtChCdS96kDY89UGX7bK
3TC6tbH7wvfxBBQ8gS1LW8bO+CW4aIzYTA2P/I/rhbUkI364Y4tQ7swtc0AQN1xg7H8+J5lh8GVk
B/DTpKaw7NCA4yK7puQU+wfqpf9IzetLD929KkeXRcWzBLp2qMDejfOas3CNQ3nngTWN47HpCoUR
KL6FzhQ/IjuxBMVK0xE8YCo8QiBt8d9wqP0Ji6AhjWW5S+6kobB3qO+TcpSXEKLZVlkWelwzE9aQ
MJbfG/3YMGbDcOYgaGO5cK40fe6o+HPeLjy0pVJ7mOD0QfoS3SlyQggqybaO0a8QATKx5KV/8bQ7
cgrkWAqPNJ3+wRfetAuAeTbOkosan5JjxsLX+E+aVvDJYrfvws3pbFdpJST5jwra7XFmPcwCCUFF
n8OeA3WZbHmt/BCZRI36VAR0Oqf9YdUyCHcgbvr1iV7rOEqgWNMkSreYS003s/Bo4Ch78O3frVtn
YHOJEyvWcAMQBqJFckBJO/PahxnJZwrpCimVIqyYrJT2sbK70t8zr97Kpb83GMqUUHAYSX2Qv0Bd
7rHT5ddqX40znK/1dapUxCtPCf1a86h2S/k2ZbvbffuqHR9oqe1bvQqAJgFkbXkN4YSljvdxPnhf
+ZOfygOgqwwTrotku/X8y5V9ta6RrXF/FfhaDHgfjR7He6mJzVHtsq5s/cey8vW4+oUz2xoh1bx6
SQh4Z4iFsFdYLV9g4tsDN0wkbxMm0OXNv55C0rtRa/Jjx/xFD0Q3UCyxpOm7Wr27otm5fpBvAcxE
nU5dzHA2C7VtAzTboW3cBWU/ShpVNrUJc6JZqB0bNPAsh/EyYSi6oUmZwTgLt6pgyRmfu/Vl/QFR
I9HKtE8wYLmp+o73F1I35N81yFBHiHgRz2/SNRHAx7n3KLs5P+X+SDIFxmaxHJDlmBsk/Uo5wB8R
LWFIepH7clXC/YDRfVscYhcvYtEJ0Ip/DvSWRmLn2Ha5hiAU9MArdGv5yFnoGhkIWL8v4v1SqKPW
tFOAkVAgiX1Z6Gw/ogpFSIKSL9rr1vkB33FewNDRhaUUIBNp9oBtr/HZQ/Cm38/7/N7Yzm6Y32P7
18OpuArCR015mdhT6ZTowMFqHOeza0awiNu/y/+jkgOWmTG03iz7bv9jqi9SUkUuK12NJikZ0NiL
8PA3hG4/KdsTWPrhlEMmkVZx3orZdOyq+QFd7zx/IynJ5gcxq6GX7iU4G8+OTkvj8ruWYUwlC+4a
/2g7XkA8xZFxXmdlSH0m/Y1vCKDEC4e2Ge18LXCYnGkVmxQtuk3VUDp+LxiAe2UAHeq8XOWzu9Kf
2DRAx5Pdlz1qhENmrgjff9mE+Fuc8v5mgQ4zdDSRKRxI4IOEfkMGqkdEp+zN/fvMOwMfd4wesFa9
6yDD+xl6YwR5tzJmuz3LQ9Uldl5auwiRhus/RYy4+mgED4QgLO6gB7yjm0ZdG0rgt4hdIBNZAC2U
5WGtv6e8KFxBeaNP0ioxQvhLs0phLaakixPFkxV5Uf3jv+UMyiOHBm7bo1Pglrr1H1yF2REQs9qO
w8fgmHNp2f8HR+i4WeCFA5yROR4epM4k0Gqac7L+aWB7buWyfH5eIcj/ZI7iIiR6kr3aIHOHApue
hCtPmBAJKU5VnENMApjI8g0G6FvO30oIOlWmmb4is3i+axLbFEY7LNS/L4e3GCnGydXxYBxem0sM
ebXyTpJe8TMwYfArmYDtF8dldiHr4+/1UY4giV2dik8zEF0Y2HBbIzYQeqAd8b0tr5e6HpLLlAwk
Hx7ddMNgxGA6TbYExOSJ0s1QnxaSL7gayOMfI7WtcEKQA+PhutsyGVbsrsK6dyZ6UYijuwAY1xbm
eXb4a8Cw4PwEjdeINbl8s/fHNPvRg8oFnjz1jPnzqGGTSA+rwsa0Si64FUuy5Tyj7APQ0kza3y0t
nMMFA3oxmRfu22kEm9JjczHK0inQkVKcNDkEQgJ/AKqbfWbQ5KkQMcpbg+/AtGwXwpnwqEKBvux6
tZprLjuHyRZgDHzp57S5t+VGZh7siQFKFM9atAnlcTH5JhozX9Cbj9huU32/8RAYBINLi2ZBR65P
2j8uFnqu8qmFRmuKCVNhte2jZxlTOIFuOZHaXdzvb+Q0NSY2jCPoLQWdcfdo63qulSDov2lIZgKV
WLgVfQ3c5eTrE1HuFm3QUb8zVAK/XGRHqjpZUik3uc6ql/bIcP9GL/d2+56X6OjQhEiTBt2mF2Mk
E07BbplAPP+20q6Pwjdo+7lJPUxMOnz47h/Hp4YZsA2C5wmaEfRQiNWUizveyWD+kc5AwLqKfDEM
2JV+skB/1R/mTLBWz9TrhTvwNEJCcoy0VlPuZygJFl044Hco8om2BgQObpLDsvfe+tAYLXhyPmJw
JAMR5RUw1KWmrdfpyF7uEhrRZvwLstAcrM7cW1JM5AXvriYJxneBMFj/3TGZK5BuWdGWYg36Vh9U
GdrwuQuqVt00SPibDxcl1lgVNzoWCPZE6hiAiDoq0hHHbzWJN90doY45InzeE4X8loKVLd3FcHJe
0xNCwT/VWeQzlwdPUAIL7AS701Ytn9AQhB7qRtc76qwy7mznGfYLavja7BZ1rZYT7KgObwdUjsdX
2ne/fCCZEWWcEVc4oXGXAKsNGs1//PuNkHD+QKCt3iK3KdKm9e2CHzQjeYQgoaPVN+DINS2ft+TL
dxSNRfcY2JFNCeivY2g9StFQfhSEL2IYI5kuvpg6xarqnsvbs7ExStCDFJCot8ywNIyZP6bREDuo
G6LZIInhjKivfi17U97afVUm0NA4RbCfHpHpbRJjZdQRosVMxzi5GWoyMeB+ivqaGbdvVenzDqNE
jbsi6V2A9C/PuPXShPTzru3wmUMs5eneDXDw3vQvm10sflMOwDtAkI5BnMhwha7fepdXiMeOJ7wz
qwrNVKMwUs6zMd0XzkoKkOAQ4z/hFkxjkrryzZ9woBzA+Vd57ESjKQcxu/1pFCmZNyg/Wh1g2nI0
uSii6/rgaZk9AZK8OFnBBzNSlcC41YW8+ma9kMjUCPa4QLMHGemvYFjVulsdPDNEhZDy0apNRf/b
GQLmnoiL+jNELk0rFw7yjpCc/FszmyHhsSvx3eh6C0OmYshroW/vqKpC7ghXFk4kKCIo79coua4T
cdIYj/5z+DsYFLvG2AGsiGX9t099lvk/40xKdpTHydCq41qw7GfF6X2xTtOJ69J3f+w6h34fPl8E
kWuPbpcJhGLnH2iQdoBzqgdj/DW7hprYc5MLTcO5iw0uoGl61NU9ynuHz/wC9VTkPCUvLNxoPGgx
9bYY7vWubHvrBc+vs4SxDeARmcIk/vB19F9Ym09x72GF5YxQq2q52vFwCUo1tnr/RXUbPQh/Hfck
eNhgRQzhkCH1b3C64fmKE92N5LQqHskPWPxmXX9gBbzTWBvlIPsx1Ts5H4rd1+EtbMtgJkXd8yK5
UMvnSRoog2hSDOyfufZemV+X2x5e/9VTiS3kPVTm5KtiBOAbH4q41swmVf2VHsxJpbQjURT0RR4T
+x2aH98cjkMxH3qeuOu0QHK67a2/4wlZGXdE5ZK2cJUqS1p506zl/CBTfs1nitLlxtr81bEWtzqm
6gVkln+R71tw0hzTl2t3gYoHUX9pRkBpvT5LCc4V6kkJUXE6r2cckW06l1ObUypRNSJu0Lk3mFHn
cF9HWRg/68Xu9vjA+XxJoe0Ul5QCP+q/0S0XxeYeZZFJMritc+H4J+sksO0pNjF0R/VLb0QSr10F
cmBezFH2PwLdOMzMqXtsdWJSk0PUKcX11lcskYm3ipUe0gRxCcSlUOrIZQJv3FI/QGr2a6QXxkFm
aIbzNafgp7l0+gI/f5rhUsIIRa7lVOURGn4Vgolq4AQeySnjxSACz2xwx6/rW9BWMRmZmmZmZkje
tcYEmK11Okqy16banmiGFbzvAGqC2DJd32XLOrA+P5PQakawdvLIiPB2WEiyRsxOdnifDF+Kxd+k
YWpMpti2KhD4mzLp1Q5x2pABF3AzmIMFGN7ypXc4/3N1Mhm2mcFE/POIyx2rLoXPinediKUUxBhi
2x6x1wVII5iXXSn3TDOwMOWlJWwlY8P7vRBRvWJBcuavP9gqR9UicFFLp4l+GutfUHzuEtt+/YI2
G/XEJgM7UKIDN+mw/fEnh0nTwExTkSjJgqtAoTyzXFl1LU/218qxmOyipoF86HcsZQEP7KKfb910
FXmY6ARLdRKkeJ/617337uA7YhLNuGogPwLIXlg6xRQF3XJ4Dc7DqUttH8ytDArXrHEOOaeEewF5
s84eHUinGPNFXp/Ybt6egkYyTJBOI+cen3jxG+rNIL2+0Rq5tGsTJkTsZHbJNfFr7m/ByyRHFIKp
IG5LaRkiMgIFNc713M7ZmNmlgKRP/aUPt6zZIp9hAbtSMMAC6I2BHd+PFs+G31tDyrs0ocbpEiED
C9ambba0S2kOGSKXo0h9Y8xSRBpN+oSOn/IBbSxQc5CSZ22wiCnSFiZdW16bw8cdkkI+4+M3TzKW
dLqzkwLEJrIOUC4zImwrJYLtsSHzy2/b7DD1fmSn9Zf2+RdlJmC5PRLFOfHSYJBpsJIYJslyd+CB
XbOVC7nb89XdGU4NQlfeVBK6xivMUbrPN1puuqCqDdgu38mDEoAXTK2hUsu8YGO3yTcoUksEqyQB
fD0M1GgGGAGPMpfwwFyzvwXTmEJcZdNo5JnZzU72Fp946FOVudNq+02tXTmFRnlW2nXAmA3KpdNu
ZK/1584gJoPX7b54kjjiwbJNGBfiNZb39OUeBrFwGxjJ3U80JjSZM8WllaZ9dJBJVtp+NAZAzjgB
8QrcFHuUFa3UqUeNkzGnyJ3uOLfQ/JuIZwP9ZDb+W1c0zBsVrGzS4tg9leDRXi2Rii8Bw/f3xpQn
SsgheHMf9WQdEj+RlMHLV8ez5G1+Y35OTbyk7IG5xC9HdcFAW64QXIFuXGX5UWk/vi495bwEUhrX
lLB1yDsF80LfhtllswRDORNdxc8bBkDT+157AP6X+Ep9gAjiUbJDizgcypBPpJxS5i6yRWHWXqJM
oAIF5RXQoop/KlOiWWqOFucBLR6IzhvyMbcixBATvI2hU+ZT+vqbE5/HvsmeOWr67kvbkp0aKu82
9bnDxqJGnla8f9vi9+UmkvYErfnrRbT45bEIXOGs3tiFbKhBxVctXsquIE0vmOqjtWg/EbTEFtca
McHMa0S0n95h2n/ipARP8AwQDpMzar/lQ8AHPBc/gAL5ZQAA8aQAQBfhjCw4nGSkpw3iaAxBgrz9
qRkoP/ZNOFrysJoshjXz3QhS40L/R70Gxx7T6ViRGtKDyf7212Wb/dug2qVbFnu+elp4Txda+yxk
9r4wAx2/bfnbi55yuJsKL8HF4hm0VvjbIlOSptlS3leojs7QndNLjlGGeK8jRDnbXknavvQ6Ou/L
FttocDO1J6ROKZ6Dy9H7kTSw3KKRZHYq7YvDT7GEZrTamNwTyEvUQh0iBoKXEjAfy9I5wcA4+xS6
MW8nvqpiF3vsK+d+iHKOLXd5Rw6RTeaXFJq7OBFKUBexyN8+FpUFs5B0NcqDx5OGKKnE/uSBjSrI
iLoyhsK5BqQEUCWViIk/V4ftcLXIW8Hci+grdkMeaPrarJbGtJWRQTVU+l39AtxEddkTYimrWKkh
i9sz1qcgvXmwjkajZThEvM1MQA0VQOy9wnvaQuuXCAtFAQjA7lEE7Qdr4CuskKXdbrrBCjT4g1Be
g4WnmwSlKIyzhLnrBbLhuPYJB0B9N0DM66g538w2/IOCJdti6HWe1IG1POxIex7+TsWOIeOMeqOu
pb/v/XnD1jyuJCBnSW+MuuASd1ubeCea9tQvXPY488lBvFzIOrNiB+idd45susO+WAPell2MfLtA
58+0jG9aakiL367gN0GvB5jmRY2zZ2fGnQz8aZUKdsk2mPC5As4OtBcYYZcjKU4d0ATD0pzGGvNx
JWwiRYgnO/CIJ9prpgZvTdtveOxs4eX9nunGewXrh264HW4NqK1i/bQr21ywu+nwiKEJNvfkRw2V
5qFW5x+tAvVBjHM10NT4sboL/polDfDNeysCGduFC3ZN0sHo6FoJconnwQu7GP96VsW2o0oE/pQZ
oTKCANJu+2LM9O1gj64XKRxHWMeg370vwB2/29Llygg0KpHWcNw/EI0Q3K4kjtDD5RaueI9SRZGv
n8B6QeYKWgy1WIU1eKAIu9B8ASYBMGTJchURIRpJIQfaBl6VxdpFmO6pxSshX5NPvOz5iPDlS3Iw
DmAr4TGDDz3W8014BB4lcX5ukzdYkodS8YTNVi+yh6N0nrlGCUDilb96Q0L4ogaONpd2hOMVEl3s
d9DfMC9qnQsmWhXJ//QvbHlKWgKZ7b4ZwMF0/qGtaSHiULq3VpZzwr1eE6gUMA7KOro+l/6ZCRt/
Q0JaI8OS+UDBprr26XwzkaRMqeFzUqU8ABrQgrkUOSAjVEQQ5vMJ/JuposzzgS7G0zRareFtC2sS
NtLDG5nAgy6Vcs9OxOCRuksxLBRLYY/0bjwpwwatu6lWV/21osYXWr0OSVpyyn1J4QEX5tPezoxU
8B1pdsWxf3iih9O9jX+WeWisJ+loHpWGXDAC3SdKtRFdUFZBdbuqGPtJtaIoVb9RcRi7Gs1IOSIP
MVkAwRTiwBJPg+T72WIucKP97av/qbKBQYVEPtm5L2Zq1cAClXdr5Md25vivDBs3WnY7mSvJ7qru
04l2A++0xjYPA0FMKUzqd6O/vvJZkrzD2Dp2vuHH8OoEQfRekiSCJARTYHsCEVr8it86gL346la6
xfBCjGY9+xbVQNqCgNXB5Z4ZOG0Qgifoc9dXm2ZN9ok6iZwqJlpupGWyJwVRRohPlLlF4spAk4Yy
nsD1hoXpzACXsgGADZMXkcJk4RomYKFq79B7jSeZJRbpIqZttNue28Zg81Wr3nzF4tXjQkVdl9it
cE2XKxfRSRAaW1srxkkwXGbr8cgDAVsM+LgkwyVAn4Lc+M7HSvL6koMkUur7Mu6YB/H3wncdyVgB
Q/VObandN8R7pu0u9XmRCIVmZNM02yO7TRiPjahGb8g6gqzoAfv0O7tTFDHXGxUgXlLC4zDkMtlT
YLl9I1IDdsHIknXDh9a4gWu2mzfa1rJ+htMevBac9dXcolQxfnK/09VEowyQXCBOHwiwXPbYre4E
GbsM7hGcpdyaRaegvr3CilkPiEDbk4/d7olvUpNELxrXPp4HSyML+jU9a+c2qYZmfjaLnV8sYVJ/
2sD84O4CRPPAk5I6yS5Bmt9EeEraQ05o4O8CEGHe7HgRsukVNNI5jgRKBzUAjO8+Lm65cysNIEEh
+vQg9X83qP/Go/HTOFALK3mcLjm+VeOKT33TU5ONfwc7zOZW1/Z47fF49LJ8B8dhf5gQTf7+LqHx
t4Y4Ohp42cMvmO1YJoDmrUsrk9KLigKXIAXkj6U4R6FAiUMx/3pLfrVuLMIyPG68vcf3ZWWO5oi1
Qo2KUdiZl7Ss5QKMsUmdD5s91CkVGs2rOwyI7hRg0DEavu8oijxrs/7tl9T0LR7KDkAxsRZZ+J9R
McFm46ETjgG+/AGpHdFRjy1KqY/DhUXUctiXX3p3EomZMy3Vc0CWHTf+zf23GFmPN/lhPnixKJcW
S4SMsKV1rZ6wBgSP9Cen/3JvwAT2/DVI/lvEGYFGObRhhbi8KN1hioeg/n55eIvK6hQvyryO3AH6
HhN+BM1DSugkhg4CmGMUSSOeJEhbwUPywElS1Dt6cWO4vLgwWlM3H8qwMt53MsYkJ/dqlK5omVWY
p92ZcuPBQurW8FiZ0u5MrYcEAPVq4WGR9cERtuSaecC0IEhiyr17aUa1Gfz02Fysdez+u4N888XB
B2PwhwuPSS/xRUkH26Bsm0ibutjQzg+ED9ZjF4K3Dk/CvKYzfdCRloHFWK/e0Ha/xWGOrFZub8tT
TVNfJkSRDjR4fu/35FgXn0IL+Vms6TUI8nJ6uBBBSRsmgQYepRzFKtaVEwbFWepKD8ZyOUpGeAkc
OZ6QcFu+AbpomkGjNyrg7JKwaagAaBdBDRduchB2Ez5Mtvf2CDyBXoDP5GWj0hxl2sIwgy6FVRop
ZVeqfDa1HVf+t4Ujb7+On8wvDx4w7PzwV7/wFvhqQjXfbnKsLJFzopyuU/InzAzhzzGaBGPFR9f/
uNtqWw2jxigRTFiD6kYVPYrLuvUV7fq6E/I7UHLU2BV5pUFK0vxC61igReACjIFfaV2KKoXiUuFG
eX2zedVgtB7iXIBaUwry0XyUeluKujs91HV4VvAZ/M85bd5mtYMb6FInKdnMBvUFHU1h22ATdefj
fnkkTGGUDWVbRisigpkt8nytw68nnFueya/9rMzdEz0iVwj3zbO6TXWvHH5TKnxUH6Kt7IPARDv/
JS1mRgp+xrkyltNW+/FIx+8mWh9MoczDGos2e971HzmTztkQPZXVLQ/YBBE8g0dXu9J6pHzNn1UR
uzW/jMo3zlo8giGxdy37yxrrPB8DTlXsyQVRqNA6/f1OaSl8UbqNXnpVN6T6ooAcJ9dOFuvs03nc
atpjuBxlM3lInm4ja/hMDnyEzJMRXCVBBiNGTAOM+f7fQTfgTCyqSufOerLvkmIgawpTNYkq9bje
xcM8lKotXsAg4AFvf3MdhssoIaKKHylJa18vzNab0EQd1vKFb6f8ACc/v8gKU54G2Gbqss2lvhww
iW2uYx+dUrM3tz4gtXTndV6KJ/iNQM/lHJob+8bYflABNIyX2K2PahJ7g1JXuvGG3aYGdBKl+kxN
ycYwJu7D+SDmwAjlGrpqWXpYailnWRomm0BfuEB1aRKAlwRdXUHh+rJwEUl4GdNn2DY/Oo1Ty2fF
HzfcNnDKzSg7WsaxmjTUXjrojt43+Su4URp9ob/IfXzWW0eDXVLfwdvGx4X2Yd//bT7rLQ/FwP9v
BHFs/cMorvsjQryOPCKOukGLR1gteovPLHL1CztT/wqgktPqq0tjiyw7TiONq0IDFQQVwb67qKKW
zf0zzp51+eYULFKiXvxT9MPNA23tIRwC6xe0tgEpPnFpM1JOqxQwX2qYm/QQi51/1omUDEKLT/De
zlcqeLitrrKc6BqGLVDWbJDLe5eNa/1lnMxBcdnHdV/UxqOOAWNvHTNDi3hQeykOLHyoZRnPtNcE
brL2zBqP3A3BNpWjiZDqNUJUZWWoLKmbsBv1uK34rxA7rwQvMeOQeWWlIVE2lNjU+1DIAoM6SLvZ
D27CAo7gzIOxCex3OA8DuxUMgVLye/7pzTJpuiI+2AenY1RS85e7PTCn0ztt3aOIPdROnODwe56S
Jooa4C9U+ViW3uaFChg3PIkAniRsLkYyAi8htvtxAVMulD7oK+N6oPELp3gMPESzhb8btSv2Iafc
j9pHj3oOjITy5EX9ip9c3tcpH5eNEmWXDeUxvGc0R/Nho2k4ltvWxTfxgu4cK5vpzXWLEVMW1VvH
mwuiWuMQ41uZ9PbZX7RPeo+i63/dbjvffPDa5G+KirsWg3cSXhrk1F3Sxb/mOwInw8cSplTFdUz0
eOMlQpn3/i8/uLdZN7ddOodNoFKwe9kXX3WneTfjjejBe9sQrBXOvIw0DvuusAP85N9R47KKOAHj
8MWeLZz81sPUevCF8ljsxzWWcVzqy8CfbOhbuEo3sQ6VhTAxolqvoh3iK1YDtplb5en6rLJl/4Zt
kkln1mN2T8UGPsjO9atfMaSyhzrbk+/HuauQwzWjnaiOMU02B28W0TUgGuctAgcJmjrJuL2WQGEp
vLdICurv4X/SP40km8uRLjMWGYWbG2X0a8ufeSD+Nt2TyA60ozNKRaY/EnURmOrEm0PajjhNu4jM
iAzyDeGz3S/stnuoeaoRlaQBClFSAHPmmf3HuT8QzE5bC5V1hpKfuk9Rkqy1hFIvRlyr06ZuJ2lZ
0p9vt9GydpcvavE+cN2iZl6gDBb9d1LCgdj5SaD+iU6CXqlwugY0NhWsRNk7YsKgISsQV7e3Bi4r
cE2Vr1849O3g9Bsxue2NV0aiTmq3IIufhLDJ5ijAmVQBtlDRe1u8egDHB1OwZDH+PnRyTLkzG/AY
t7IOdydAhTR8h3T64cuUwqX7D5j1sd2hJWFQCL9+hIUta+Wrqcy1mt15QT3P8/LcTs4MCH4MeW65
+foELjRVg+ZDOChOL/PsieUx79yg5L1CUSCUkuTlvxY9gLr69e9ZH/sztk9grXRLSPlFGUfC95pK
GuvbQ4c8CIspufBLQji8fte2kaRHrKBCZKpFQigxyq2KlMqjZXhhhlNQPMF35m4wUXp6bf4dGdIH
pddAJ5FFwly7ozfBD0gtpu+SgoMitSJkz4vAnoD+LwhrP+Sjwha35RZL0tvEerIW/fFsb2PCSwGd
1I7DulGHswK4Nl7I1f7AbBeaMPuMUW7jQ2uquaO486BMJ6jOfFAKWwO/BIR1OXD0WZF+7dKPDLub
eghdxSGA1B318bqH52zCUpw6jL91YuvI14q+abQenTGqMYOmND1R+W/fJ9a3eE+u6mGx1wLbEUj6
wRRDRKHHEt7bYWvuyizQWHdK2GmBcBHe0dO7LYacRnqpmNobCYE2Gj4YASMckOAgCgmzdFqmcfm4
NAp2LVnxaGZX9Squ9Eo4GSQny9A68Vjm5uyUF+3b31d6MgDVWewB7tOjS1xmdLpiq5uFc2I7Tcek
udxNASAwopU0ldaYkUuhHrogUfMY1Em1Iz64hsxk3dgO9Yq9LmkanVdziCwOLWkU82W/O+VSRH8o
/jNrfGCH9t8/PmBPhKm0SqAjVblJYCBW/z0ruMyowbLDf9iF4uA5nXqIUUhrdE6GKXdO/LEJVeN6
qD36IOiLhTeYKpzzWvdLOVSz4omw10nI4+1V38BMqAvPqoXL0OIdKvXjIvdUHbFcwtMG/B5BbNAV
TWj6+7QJ48oe0wrE5FfVr+JPKKkncgrDz+AWwyLSrVvQ5PAUCsrxU/SKZCAUWCf/OdeG+89C/hop
NTAzxLUHxT/5afrGLaDTSSlK2FEiMg83S93HJ9CKdtsCIfFLBBg57gwgku8nOuxsUITA0pzAWNxa
llnhGVSeBX+Ttz3N5BGfdD/FSWzv6hFHLVxa4159vAeEv7PvgmNRBM/IEpxXypXScmQpF7A6LmQa
9I0DORtbr8qCb4bHF465gSZ6tq31GW0uj4Tbtk/cVRgxPgZB8olVvrhht+hg+WcJNonQm32n/KVM
oF/5EXcjbWpL1XjVllalkq4+6smducJNWpxFxlyEgtZXzntzgmQVQCROpx6PUDWhWZL0yb4VMw/9
S/ZV4pynT33NHF93zrwAmwRILQtYQhE6TdP+l2SjEJDd+PybNbLM96RA5oyKYxa5LSt7ZYesaov3
g6lq+kvQomL2J6Tq5yt+xGe85L7LcAC+Vd0D38CkeY9a7qapl49MBc1/5UBeR4bJzKMAJoTSkq11
ClezFJN4T6jGFxdqbpjDB+Zr89xrILz22Uq9WotFG9KSSID8LLujoh4szEmxJ33iy+++cJXuI/19
E6/U4cYNlVlYjQsvhy+RL5AqYV3jWmwkuBAu19WCP7E+wNydSHx12SXNJ7RxtDoq5jvSv7hKgImV
2M0rxkQUmN+P3XK0vS39Q9fzPATLQfnJ6fWCmPt+uAYgrU5WBZ5UkzamHHi8Ytt8pAoV5Z2yU1Wv
VkEcFkkBS3A8RJDNuUsQuGH3nHpX7+0nXPpM8ZTK/bhcpB2FVDuJ2i4+NeZ+Q2WY7f5CBMYBTHJr
gYipGb7xayKtOimcx0e7m6ff2XpSbfplGOalYGVwQTkp+HKBGxnS/2Biee6XmYQHJxwUyxMcP3Yn
HOSQf2TpDq0/YDTPGi1z+jWAlaHVFgucRnuEO2EZXoUf5eZk3F1iO70lTZvyXqiDnCSxKj2o7lez
nyMavWKiMteiV/7vsxvfou6moYtAcA+WrYeJJ+zA1GtCg61adz3f/FJQ9XGeRnka/QnreatW2HKs
kZ82Dg8Hw9SJipp63KmGfueGSo1Dxgvdi27dzHLh8QCDldsJHihjCJnVXgAQJ5YbpCYH4VP3GKcG
hHcO6CkPV4TaZDoG//3mPzTjN5B1qIrWETRf/j2viNwJRCw+fDGV/66Z/YnpLoenwJE92E/iHxq7
QpCCTKklxKQkwlbV13+gGC5LYZghzSaGLXiS2MfD1KaZDv37m38PsknijAlhgjHVS/c7YSazOhXl
PEIbFC7WaLAHibKnkzhwyBdfUbzv2Da65Xhw+ks8OV8RwTMjRiKNiS+IPSVXXJuJTz2BWrFLxgRp
t1yaE4STTh2XyS2dNi1XVXMBKfMcYILyw17TwslydePXWOAjEA/M09NJYc3w32vgsQQdNFSmEFsJ
ipNGyGpNEYVXSsFuc2ajFwJan2oU3Eys9NS3GoyB4CjhiXGtQjxhj9ngQU+VgzPysUkbc6QvC0Fd
Ds4fuihDd2kuuDmkfbfSKC12nIWDAHLi/bXRzjwYTtUtse8oRy8PKdnUKMvyxaMgX+RczKmZHWBl
scYGPVG985BM/wUWTDrlFnG/y9VYq9cASMpQTnbyN7AZvMC5rkHeETTXk9XvIB5J9bY7IKIVYh1H
8eIB7gSzdFOD77URqR/W7i90u6eVpRvIFcoOSVMRd33VeGDaG9baFMwfabZ3L3FgUuJB8r/WjQRB
KQ78rc/zJaAPZzUu6EFg+fDvHYTErBANHlOok4hCpqnrhIu+FL00ZuNrwuTDT4/G5Cd1ji1N6gsC
NmkYb66sZ9eEARJ8bnriVqaaQrsoskAHDDYwIa4bkF4aA/w/SWxxfdMxjKRWsrqFpntl3S7WHaEF
Ch0bPjGkGGVgvZBwY5m2m4jJX9dDH7ZMjc29EpX3Vg0XVMhXQlfPeItU+yURp2jAMFX6VbLLN/tx
B2BqSXd053LiwI2oUTecqWIMn5y3OYd/lXzerVkac/MjiSUgl8ZKfr7svm3j8RvCnjAFK4yKfnI/
pwf2hENxkzqHL5/iIyUzAWxVADQ3SZ/70ktpokHTkpqJF3TDROcosy19hSiOnVZ76Ds3npD10mit
+dCgwwdpbQhxHR2FfHbfQsHItQi+tunbB1bFKgOigvf/m2n6xOwIlLfq0h8tf+mYoFi7kWXDsCiF
R6lIZ2uMR7oTGH3gmJzArtT76FlznUNzlWzqzC+gylWhh9wW0HRaNOcDOjizVf4FK66RZ3RkeSNx
sp/HKiQQwK6mBNRB3mspDbnLm5gvL9kf14hIHlu8OSBnbvlrnZ42xTA9ZgVLWCnicBCtQ9ja/dbM
5yz+GXSnQLDWMX1eVoQ5d54lJCz9qJhIzZZX00fauB5H31sfKDDQrpedtKcn3LeZ9lV+TCz5q5bW
RS0AA74HjBA8BFhbbsKfgvgv9hM+YmOzSZ41zU88NRaowZgL2Yy7XgtBs1l5MwSgljA/Y6EufIUh
SJFgDvdYyI1YRAUKkmbZwGyEbk+0eR7vncGwx+mY7X/UDuLjs6g/ZBndzQbA2OlsnlLn7ezsefvw
FsAsQyZcKi8QwcB/ZHDACS82UaBmWheTjApdaRLBgb81qviyNhXUoNoNbBf0MxBgmqlxhPeD9Khb
VDWgaH4eVsWxvkBPu56bZEAZkWnGwSMu90cpH/W/rifY1BIuGFktHdzzWF4n9IFuzk9tR6fDtOQl
u/cwfQzOExaGtvRu5p4MrRJNMg4U/XQLfj2DliA/jGrdUoL2LIRnhDT9+rJ4WHZLjdHXt7IYSP8R
glAiSGXphaaecsfKwlAJwu5PKdllsKiaLLTQtBBIMnXdqvmwKMGJxcnrRqby15ZQ4PM140qMX5a2
+cc3rKjjGUlA5AWmbmt96xfCuO9P0abjUYmgAH2rrnnXEv1tO8lU2IqYgTEvW/w0XRzRmlKyeaTB
/8xsLpH7v5mABEH453+MnsBe3rs66qR7CDgZkaTtxPFP3/NpgU+WdgEmxc61iOa0QSkPeSr1P9h/
iuWbycoYVt8zdERM57Mql5StfrsVk7rynK3+DNe/GeD+F8Pz0Znyf2TNoYq+ZwF4dM0FfLxXcPm3
qBKxo5G0O6LPAV5B1ngfgJz8avvdRi0m5sUG5ZhGCzZJnmIv6aVG9rVsQOmPa7tjWUTJ6PGaxMcV
dvdn8UpcbYLeUfveimnewKjeCAO8yTlzuk9PJ559m95l7lzI8gfMmik3M4CvAzXG3o87+ZNwx+5z
KXafXU9iLVjXAYWrzux/OcNDl4u+dkzsskt9n1QUhjlqCV7ueuUZYP4eDpQESW0jcDGmOJgaTP5y
9I8Rjm09AfI6gG23lMTflUHxi07xArx8wg23fjhTBn7Vugl2MgiyEQE3rRsrhHU6rnY9S7g9Ev4v
45eqBsztkhtpPbX8Ry5W76B9o5TVs7eVKVKzbLLWw50Kdu3UfwdLdXgqWrowTULXXcz+aOh4EbXn
Gqx4qA4fh0F/NlsmpY2mOMMF/YBc5LOJMiQJKguVAife1FP8ZxUP6m0z9+0a1yImUYs4qnUK28tR
5FgiH/qFPX4kj9MX7go1j2bRte0F8dIsGW30UJJaPOWK8d4btVTXSoZvngXn7F9SwnPX8vZExP0R
M383bjqvRToBiZkg8ATy6O7Tj3Zw3LXbvWWlWAW328+LREKCv8RI1CKgOwwTGNeosuxVPvTZF8K0
lm6wDLmwR1WOqen8N/13yDl0h1lMBy0yOn8x59jNbW6yRucc+ZY9hisYNAwtq4p/nG7irBt7GlY4
F4bdbo7YIVPu7ZdS8VsqUW9tdiHNJfRYor1e+Jm5eqi1JfrMC8pebLpFq2tBqqBXTUb0e7tFhtYX
p9+gx4+/cEScJP0uyWVlFqNsdtbtyB1ZbQmFeZR/+sI/1OOnFBCvoU3IdIo1d3GBFGW1Gi3fFr0k
Qfj525DLOnTTMoQlpaIAsIBpyrIEkP7IRPMJeQzAG6BplQ7i3ImR+hxqe0UnohG/Cfnib9mMHDDB
6cRw7I0EzduaIi08DkXJSBJpGy/wJywbJ+5cb2/bj/LZsDSt3T3l6l8h/NVFBjR0WNaq6lXSzKdT
tSguA2tGB3C+2OEuc2y90JxSHS0GHHe1Q7m51oRSkAdjKK2T9/wCXZ+EWEx7H6g/gVELckMEL4Ux
kByvWmT5fk/rReG//KtlntO9+f/Bd5HkjTNPJyoPIXZlhdSzVmAjWXpRIpZ6aIle/KXHCRZFeVxL
KSdHELpxeaL/SyBsPDOGnMdebrAKQ5X1JLPN8pBYGk/qczpbzYorSW4v0nuaVgECDy7kCCgWJnUD
3c7ZNGdsUYJutxuzDOqKzyoFfkxTwXcz+6VJ74VNeAMzR8KdzOurVjC61SFFd8K2ddZkEKgNLNt4
hs2xn/O5L05q1KnAT0x6GQsLRrfyExzC4GA8k6NxGmMO9HmFMVdEMr9p1EravaUexQW9Ig6v3IPi
cgtlfMg+w1zl/6CGK+W9cRRQQtq79eSrz8Kiv7EyAJc0Qb5TIkF3T5R5Asd5+QTEkfZFmfh9Jdfg
jemqa40U025db9hSFyCCn9K3QoFNwjUbJCKLpgTVKDEq1w9YTLOASqjl0kqXYEQFTrXUWaDG7hDD
uMS52qLjR8oQfXJKDAhPTq5rFMknqMWOziQJDFk=
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
