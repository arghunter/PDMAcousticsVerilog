// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
gaVDOg3jPen27VjD52u5Jb6kQlCmVtZNPP99U9c=
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
