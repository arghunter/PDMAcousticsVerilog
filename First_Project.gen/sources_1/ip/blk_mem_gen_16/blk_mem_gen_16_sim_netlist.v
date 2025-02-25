// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
6nBD2WCzHMWgqP4b43PTVmtj7zYEYxlRZcpVxWg=
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
