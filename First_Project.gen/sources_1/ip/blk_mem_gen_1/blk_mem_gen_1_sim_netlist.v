// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 15:52:37 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_8 U0
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
X4Ld20q9th15HA5fMCdOKft2uAWVas/49/j02Uo=
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
