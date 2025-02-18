// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:32 2025
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
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
uzv1BCJQkVmyw1AvULs9jGEpLYFhWvdnf7XKbJM=
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
