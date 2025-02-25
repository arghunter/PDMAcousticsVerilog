// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:46:52 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_16/blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_16
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
  blk_mem_gen_16_blk_mem_gen_v8_4_8 U0
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
NO3LoDmHn2e/tzufydrIlYjAu9/KC+erNV4/aVE=
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
