// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:16:32 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_4
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
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
  blk_mem_gen_4_blk_mem_gen_v8_4_8 U0
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
xVdHyUMg1BjoFthGhu9cWpBUb1I/kueanmLc2uU=
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
