// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:40 2025
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
+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
jiqQw5x3UnoCsvUca12xVb/iIKbkUjA4DOMZbdE=
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
