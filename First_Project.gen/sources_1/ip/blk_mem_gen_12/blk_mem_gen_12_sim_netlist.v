// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
  blk_mem_gen_12_blk_mem_gen_v8_4_8 U0
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
bD68bOgvmGLjBwe/CyUfDF58nsf4wR6/fReE83c=
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
