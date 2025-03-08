// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
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
Gml8iFFye4F7cDQ5EVyLEe3cVvc9R26uQaZl78uKEKjuDa6AwSLTks8ldz20EvgWKMOq3c2QCCkQ
3JzOy5zrj+AhBzuCyusgF0WM0b51+Dye9BP2lNcJIorQ8EUsDJYkVYZHGtPDgwEs6jwtpLouArXi
QUarHomchcLpXKTXEY/7HqEkVN3H3x0//QoizfdjOOJxc/PHTTRsgUf7KVGBPs2DTe8IBb1JMNJr
lMjDF/ylbBGSu8edmFCtrj/AWzgJYYBCKZxhAEP0NgvwFLO/V1XHirK1AVuSojyrujbu8VsNBh0E
5VTP1FY5HIoItpQMq9Hd3WDavbSNsbHon50dHjW9OqBgpW7B8V58r/5pCYcbxiPe6+5YaSvXfyci
SAiqkiEdA42N4ASC9knMLfbXFdPL/8GsXQ/ogIETrJn/VUh9CSTXo6+YPFA+SUjw30aaVxS42oAF
OfASNqSddwGxsQFoJpkbA1P8nxycd0t1r0aESQcccnRgL8RBXXryKjldWk5rYLaK+OXIEmPBTNU/
vNYHcGFJlpUAEmzD2N1Z/8k/kzHnibE0CcfQWNgMucDnqFgnqUbrIRjQBg9AeLC2gntSas215EXn
9XZSkWZwWx1RG+utjspxGIn30ENBu2ueXM0rEo6OeQxTGLAMMjkV68yj7bdAePQaM785twrXcGCC
/a59qH1PySkZGwhmPIpfSNq04USot469xHAv+O94sFNLu3Qpzhn/AsxHjggWwtIpXZ7ZyPy4tS4d
Yd6xO8pSXZiduceYEgZdPuv9lW34cqAeEKK431aqSPVOCwvs8okaAmuOiFlYeg5WkKAAFqr1Utja
1P/gNDfV2ey7j4extAa4KVtxzG23yvdK5kGRIlGOFALBgBFY75DcZSydILZPxZ9NkOzXEW5hNvXs
jBq+szQm29HxZE2XABO38HyZjPtClJPaQHFUoIJDtg7PhZXw8XH8w2V5kQFM482gSR+313/8LAuC
nxuj8KN5mri632XMZzE0R8SFpJIe8uMwLF1Kf/gV2LyiYPww5cV+VL3CxFEgPwCvb/QpnhBVYFId
KCWt9XbzVwltxuG83zdBcv7RND+64ZRHCjGm7L9WgHsjXt4+nraVr9CX9+XO8CAuKbJOSNCO9w28
9ukFa/BL30BrkhsJojGuIoo7u6nuA/LU4AZ3wYg6JIiSGfm9CLGZ7si2hY9P1CAajs2N+8avn48c
odPjNY9k4pch4V6Tej0M3bIEmPhwql+MSKHj6fQUZOxIjvalN5mZgKrq9VKE1sWRPx3pgKrVyORB
0cyETLWGV/bByXJWjh3F6HhxMMxqiHeeVY+NQs0sXTktr7T6Wf8UVL6B4wExjB2j5AYDfkUJIWnQ
lG0JGCQ6AaTJ497w5AELz4G1h9QTlCwpQU79ZhBhvqqKO/PdO2WQIia10uWy9slWpyTnbq8+LyAs
tuYXn6t8xqO9UjjXz0I13dikfIYRWGaK1CbGA6sta6BHTuTq7hskwLfpsuNG+HeQ1eo9m1Qal+65
ZxfvBVCNevobQEja08Bys/jWeq9pMrUYWkIN88L9aLu9Eilu9I4alc/K6NbmUaLWMxOktYpYQfBJ
9uCfvgaMysyDYaepEkkkbV3xsnZ4+OpwsrgGku+ExkrddqhTMzcVCPwv3spv9bujTCjqfJW3QDFB
s7Lgwk+kAutIcVMjzxNniqaUjRABzXSyyG088eaEUxcIH8FRbsjzjTlBGlFo0KPEFpRkQIsZ4TGd
qRU7v9Uu6ulqJ9z3qHFCVf4IR4YxeDGLgIHd19RSyFmeMPIF4T4y6/iWSpFa69QIjth/2gu93LYr
/DQ5HVwibkfyBeFbM3GFUjYabUCi07exHqffUyK36Lf7wgJMAub0aCsUOdH/q/ZZ3/9PZq5eASl7
+NEmyKYG6qe5dE6xkz7b7WGoSGAvWSQfxUJ8zVInBdIw58rvbRI0Dgpz4uPLqGPizJwddp2kkj90
qOMTtOjU0FAFvm05GssqJfT1Yisq2qdeGnvBQdI/hX6HXPawb1d9NS1PXybVJMxLlfG04sL+6Ddb
/T1ELePSf6p/OKijMJtiKKkoBTmu/arIHR9VtKE8BlIRKGNkPkKHwygvLgDC8/KphODZ6SJNMbmL
Ln0vKpm94bPJiy5F2zBfqAtbrH5JB2ZWVPKaLNr8BdxS3G896kt4kOFmKj6TanrGYkim8sPEq7nF
T9yWLnlXAwJpgYTlebFTb7paTOQyMt/LBxdwrDCCMfPf3JD8JhlsfG2dyHCL8JoEf5J2mFkaR6eL
ov4xS367CLMhdaYUSh7hHopcBWJFnVc+j06FVKDgDnpfIXqF8BDa9nYl8Efh6C3tNH2kKbkVNigF
dFSOZ4iZul9BwCnL6wV/LWk5I2494HTq8vj/QW1k/rhUJBgVB4N4QHNsHTYNkd1sqqTf3Z6PG7De
c0D55D9kOXrjPbhXKgai1F1jtWSjX1MclfRhREJaC6FMuX/H8TEeLROQdXyMetuNRnKMtRzLkeSu
CfaABlukscDy+QnK81GY4/JtzVbUM2cFM9T0tHy7J7UWFxa3aQbx4fRXr7tUTio13ftPl5NR2qNx
OFKdjljI1GsKRlRmsMuly183mBMKBkWaZaN8TYCWRMTO49V1KsfW3GrlY0k3OxM72/tX6vjssNm6
dVDElFN5Kj3+EBBdakisfnrGXhmGswZWIp6Qw2f7vmjA027Qk8YqdI2Y5H0UgQ+jaOOqLhX6BUnd
2eg5szDajN4/MrDi1ve2zGmHjtudEd4rV9mMGiz+nMBbedfpRUvSw9yPgajoQA8gTkBDb0YlIHG/
vhr59alMZ8aSLYfrv4Hp1lrHUvGZq0NU0QrqvQjVk799up9Dp24Ae2i+SOfUCYTxOUY4CEXicWOK
kDf9RmKhe2w7ZWe8eox7M466TwHii0Zlr6pfolLTCI+Txi/QK/DfLaj7pIu3Ej515ajrkwsE93wg
YH5EHJ4jowmpfCMIVm0nzNEOSry5j29nIMt7mKsFqNUk7XNNACDK0dMD9/D7hLNFfvUrPPDhJQds
l0C/hmECfO+Wo2we3coomg1MWoxthUjnpASHVBFafiWzQiXD05sSM4iFsKwafa2cOzrChjyDidlu
KaUq38OG+ErElnyLuFcdM7pVZwqzcD0pUEuD40PUKe5JaZc21S5fonNQhmFPmTxcvt5PJnWkgX86
uy6qMHdWszFgjYywL/yBw0AUPDBtvG5lNMojFXMPtUo0QYLXllFUVkrWIgJ4TCDW6mUNxMjfYqg5
nnDM/GwWpH0YUXUUo5+oWCpKAM8tBC+8bNXCSocL/OP00HqNqWb+qH0olJiwbx1CkowAs+XjfqXd
5uWaECK3rkaDkCvoysQy79SNT+ww6OjbkyrAuGzZDPqcAWVJN3hGlkCNxwpw54mAhGZx7/FN1qXW
XPfEMxYv2T3xsFOJZ/CVfhFU/bZG4d49mzsGKzvzUrrFHFGc6kgtF0zRzkspK78DrtIcLiVX7vNq
wJqdPTuUn/n+FRJuq1OfFWghlhQLUinTHsoayH+aPk1uIn+K2jdgSKhb320FwMqb26A/riNKPfr0
W5t1B+SO5DScNw9MQqdtwu68oJvhw9vg7AanyfsapxUXitHusffO28+SJiRSgA1JV/tVHIsC/yi/
NB89GIj61X2JxI8csPfJwz5qdwhpL3rovtikydwI2rCmv/EpKkxpcG7dYmZ56vzOg/rDV35E4OC7
3aYsSNVVNlyA+ZVjCT+UzjCQnXQ6B8fAde6s3pEIQlEdY7nV6LF+EsNt7x2y5il8pKceDMEkZQRW
toQ0G5MWEFmw17CsqL6LsqkTcS7fRtvQqY3FVtMw7n+mrgHwZGxOuAOV3YlDL8sXDTyUuSS3gOP5
zEOptgwnGVWkVoFHrpQSnzSHTka9S9R4a3ZosWNsoWmX+/gyMy0vKeRlc91vjSyQ/z90eX30+q9l
/DJx9sv6GKKjvNR9jvmXYdTn0kWjSKbZlE7COOYWqM7tNjDj8iExEJfEKxr6xq6dQr5hsYmNcVzZ
1Dwz3xIPTBZX7o8NooivqDPv1tcEhA5/P5f6d9LgEGS09LeYi74aFpcWJsZbzvSLoeAjA/KUlas0
q6F5vTr0XEmVZpJHDiHajNlQw1R1RKvmggCiIoNga0sxTuz7EZPb4cIU0Z3Fir+YXhXC2moB5eBt
r6MJ/y1cMDKjlAkWgKDlSBe9B4iE9fD2RgLbMV7MMQYttn6/3Lfep6cKL0K+hOw51n0eHJs+pBzx
Q2OMyRflDw6Tvezeu/8iUj+c3cQMjbmZrICARKxx4WNAClboRlyBY+yNYH91FSaReaY+ec/VdvEv
C7h4n9f9nDJcNVMbkKxdOLbqVBC9Mq8f8vEY2Lq5Iz6G2eHirBgDIMenYj8iWIAGvKLppDERL/WG
JlYl3zsIWxtfF9MKSVZPieM8Ma2SdSCsJwLNnvgcWtrwbtmJ1S+55zEUjIrdqkBZumdwH2j+DEaU
b3RW9HG6sTfnSHv4mnsqSXaMEcAxvRKcg7EBy1QgtrnE+m0jwlbUJEGL56wwO3omNCoTK0I6upx3
B2T4B7IgV7+hW+Ch3nGQD9fiDGSR/PMY6n1bTyWExw1HwyIOpYB5wJIsp9m+kJrl91PNjNaq9jQH
dSN3334BVa16abHbPJJT1LXKthD+oXglO1C2TWAdapytbn5/SVDgwsETzBZVFDyWd/irTSOBpD8u
wwB9LRx9U3BqAqtueZX/oCnXC1EE3RjgB/eTpmwNefPKe6kFo2WtjRtZgyzLiNa4bDBYk9N9qC28
e6WF+wzOaU4YQ8PjhlOL2nwIrXUfKZfzrmwUdBYJCml/qDsbZU08Ktb4EHUr72+Mhj6Gc4DDYQoS
7PNBVhIDsyqfH6Xh2XPwr+0pj9g/sRzTjhMwDsVfnQ13jh7iT+FdtbUrStmX7PwVflBuaXPFefdq
aRjUxg/4OdE+1kwpdRPx7bNQZSWJ3L7pqsd6x4XLzLlTqc61Znb6cEFEdGXDv7AlR935t7CVO3Ml
g8grvfJy22nFDUJA8rltSxBMFmyNKQA4WU/l6g200DcXQsr4olczfSs9yvmVJnkVyMFTlW1f62/X
QD+J818d+4kJuJRUq1RiYDlrxQyRR+QwJrUnzRXWjKfsG29tdm+pI7GmmR0kq2ENomY4xIsDs2GE
rOwNOXTDdLDz9t1DGrFOVGBkGRT4FltVAQana4tEZjZiziogmWoEVbH9yGuvy43CrJyyFQSlDac6
9mWsfQzpFhTwJdXkChQY2yvhW2b6rNj3g6nyyEKt9XyMyhy0pG7JwSr/jE/SUrk9zIMhII92ial1
1qAroWEgWctQmfRoZBMQ8tstDLmkrFGMKU4/lV+0uhXGSJ2KSJi4qwKq+371gceRQuGP7N3k+9rM
8siU/aZiC2c3IcWuk5geijphBwzJMfP6nbx9jZamBQ5H5RtxklRjWgI3fW/6swlxX0fxzM/v3jdg
NUUXuZDOwm9wVOj8KTDfn0vxEk7JCQohcnbOmPlJFLTVpS4lkwOd2/1gUZchMMsMbxEK3wJ1ogKw
O62oGUcm8KnZq6rCCN6Rbio6qzQbG35UiXdRqw49dWYcrrNpazYdbKvaU5wXuzpxUtxYtkVfU8uH
bB0rZiQuqR7/NTqqpdz6Bz+p5GEGd1rBxN9QhPej++jBaD3l07FPwp2MambNMdqCTh0Njju2YeKb
2jCQmLNrCLV8qJu6fB75sFUt9W6vPQR6fF/xzzjkswM5GMnHsKWU5IhmSfns4wXQyekcwnPy1OoO
Ab+/AfpZHuFWuFyaNjzMdMeRsovR7zK9yOFmm7cI5RTho76hz7Zlfa9i9NGknaYiCIwi8XcPEWXp
c3WF7ofhcH8nrWx+OjzJ5L6aqJY0teCujcZt/RZcfv6wll/yCFGNfYCt0kUgefLRg1OXTKcN1F+F
crarPD70EIaF8txD8vsIERkedpPCL4vZpp4yZIkuZbkuTSBOzkAx2uFTDzbZdFLoVVH+rnBcGD8a
2lktiENuesoVu/LoZNE8D6xfJyXlyLnTOwQfmbLwb666q14YlpgyDVyeaa6nZspO5dhRoGmLY1zt
XhlRjvcoP09BAOmkXuhB729IqjKdtf/GvCFPYrYk2JFrmDa1Fv3pVlVklzoK+Frkz8la3+nuSrsz
/XH46+EAFZ275EuyqSLmnWoQqHxh/jrrMJjO1tAtVlUBvU4+N5E+yYKBg55baOgsJa33eWF7y6Qk
qGUGVCZUt4uncdqIV5fZIZH0acnQNfEwZh4EzKDJBQsiu3mzLuYntX4o64K1LkMFwnnf7KczmysY
FcCwqtaUhNLBYgZEWwi19nNclrntOV3mfkOgBMz6LAqpx/FX/tdqqKU1r5Dx0VZoypGYG/b89Zr2
XU3uTqMA3C7P7Z2zS1gwbttZUMlpgsDYxfyTsG7OVdHjp9syUMBfqKg6y2UZFdnD4uJ39Nk5FRLW
9UC2/cJ7btjBSLOm20s+T5XEjGI8aHJK72WeVvIB0oeu7UojpxQJMqQeLurBt89traIoiKMgbha3
Z0uWjcOizPNJyW+K01l2u29C6vPL9DDhIWGQRSrqj2GzL00xHTzwzD5uHU+ilSsFzytvD7CwtFbZ
BE2SEC74JevgvBGWfgYs8RTyKYP/7kpxCUbJHKkUk4iyxnlFh1chmQLh9HojBSVdob2MqMoCXS4K
evDAKziigUvU8pxIjhvVjahi6BvrB4KLFHRfDbcab2fr+OuAIwlCG3x2djWExrPC7GAxcY24NRWB
rDr4pI4dbNkRHUXJwmH29kgLkEXko/IsDy9OxE3Pq4/4j4YWqzgxbh7yza/Dfv+vA9m+xYc22E44
pd+hEyL+2XH9aH8rVdC76oJ8WsVud2oZ4jg7smN2X3Pwely/+dJw+O/XMmJz1LQ6gtAqywi0u7UQ
x/MOdTqJJftx3JxDu6qkkuDWtS2zKuEDtMUHqFspn4VFaPbjNkFta09OO5oRX9rNK7Dv8h5+L+6K
oCf2VYb1Caha6KE+3ynzyuBrtupCvy+LlvNBG/73zUubK1RbOVI94YVNDShMZTGuwhNS0gomIiqG
uTfVbt/0iXFWlOOg0mWLnNp9AczagsxMHFkz+cgE/+Refvoz5V9LIRnKUfDg1M4MfC+X+yHxFBv5
4OCT0+9qCIfl17x2f3HqPVRJlwoaboRFcaAXdGPbeL7xWi0C7L/t7mWsIq6GwW4KfX+mv2wWcI1h
5DNEU3g0L2rGWNmK9fYcqSTZX4EtrOF9lJ77rERxwf/fUbpHax0EI8hjeml8v8ssPbd5iPoBGOrp
Ib8wSPJ84RfEZLCX4uF7x0FXIMWpL+ITeBxnUk8LgtNE+Tdp149FtYsum9SP7rAMAqaUYO52Lvfj
Ip40j6UuiEonZLfgsoK4+dtHOI5gSMIGxdbcZmfvusD80p/qMxTCV27ZB+R4he4zrvSNM98F4Xnu
UUPVmzKDgvRQ+BB0sjsu2wxaxo/BR/BTyXbid75qBHwmw81NLSl6mECWFAZA5BhPcpcP11wIzk3u
PzKJhH6bX7MdwtSn36erM3mfOPa0UQ0EVGD5dE8pCPVWmG7zQbu+w5eATCc8HJXnMb8AiVWOvofv
Fuiom3/Aa6xftj2GeUyZ4hpTURHyJL2uYwcVp1v0XR8VxvQynJpPlFlnpJ743kRwCOB1dGzCWRsG
7iQoiImCvCF0xC05tKb4lp3fxBXTxf4MOgRKnJmINyxC1taS3/el/EERMRl8Vq/S2T3nWOI3dm0h
9H49DLHPT+/+NGmzLMAk/u7uhyp/BW+xHeYShSVzRtbcoLXSHLegO8rBhlzdD1RnTsCuGsapCmPO
cbjHCXqwmk3aAAnM5fkVnZXHa/RiS0xuGEpWy/T69/mGNwjra5gWWQxnniMoXo8ABIRqSsQ+R8L+
li1xrYlpMcH2WpYWlLUC3RYwBdQqM9nm3xztZNhfvADhCgAOaC1k2dPMSBs3asqJbhMe9SXA7EGK
9owqfxXV/umDGM9+AHwl7Fh2J7IMHAHvKOHbwgnlMcV6z6smjUWYJju0we+nB99JQv3FDNzT+p0t
oZkCYesLSbZ0loJW1YHUaP88YjLj+4ocpYq9V1HOR8QvaXWuXes2BVSZLXDnD1e97cdZVppenb4w
ZPXCDaI+7py+YRNGIDVavKNqgbGDJyWYXvbT2c+FecJXzsqNv/JuM9EVUky0woCnqcCgkT3+ZjNd
I8vewwg5ZralxtXabxSQWVbqI3Q0MMpGg6jRUbeeDxp9wE76lf/7EYawZcOZYtkdmFFKxzrwyiIB
tU3UhFnlL+whS/Jw5vm2V/Al5MfJPaclZNJ/jTty6QuLz/qSix+G1VVhymDAHpzxLJFJ0LXLSu2U
REpYZy7V5yo/jlgK9LFzhJd2et1/Wr65pcsRgrLKEKjDQov3ivRwcOwEbfi0ORpNEwig3jFI9Te0
CFNelpoyHbT6GUsKuWA3i9XL9ACWK1LmqahOtXw/eeluxwp6Ms7wI7yLY11YEbLMPjbwrHDeNzGc
lGIId6S1/Rp/q0cNPuczVyaMNpsI0986fcEdEoBKHh1DSOFEr2LVReuRSRP2HQu4j+tazzvohjfq
q4dqAoDMBxRLaDhiFocNN12Yk/wEe9KmsNPpPpV+Eamq4wJvSc8A8nHoOhRQlKqb45YBTXRVue2N
zSYeDKLNxrmL6Jc/kEoJnWYswTn5UKtj2VFL5n2sVFNwqbB7evnscfaSOv5KRRFZwHaUUDnfnUDp
ewamgkdQ4TVscqCTjjgBqbUK1Bdr6mU4DYDhYJyBDqsXJsRLHN4rBw6X/lsBycdWM6jBObxAbF/W
sXI/1kxvMCTwCUGkfBKryM+XBTOMNZlK5sFLOWowwJvX+wcaDZ9rbLqJAfQPbaFHUSgRgjzFX2Mn
I3nBneFxSMGddH/hCsDjxqOzlwfpRRzRULJsXwIQEmCR2MgPg/5PgWEJYhmnkgHbtQ1mvesHq82D
EYq5IVFG3q8NSFtJMUZ460xpWyQL2yVKleonyf3vq6ofhPL8q+5VvC0r8r1oSBKoUKq7ucZDyYG8
jJHrRl3JYXSSk/vPU1VkqNgZKPbqiktxAggL4M0L80JjO2Us1GyTY20ZrEuvmv7uCMuZSb0QcWp0
y0wrffCp+tWuHvY/CI6tj9CZHTUiLc+pO8sYbMojqmkxabWvErnCojRR8RxgpiRZyVByonbq6Hmy
KnOyaavrNRvsuKJM13QihPVDNHOteWW2aJ0C7qyTAp2wXX4kNSWWT5E+PmtiTfGeTeJ7LMddiJTE
ziKea1bvKwtUzIXDTbDut1C9+U/2RCC5j82kIeWxSDKB0DAgkZXfFaVPyu/WaeIJAGSoUtKvZeG2
FYohQQ6qnxR8LCFgc3lVPLmN3eucjzavxoiNMvpJMb2epOoUH+j7Fkn3en0diIWmjlNTApQDdJmT
w6sksb0PFFjJFPyF5g1Acdv5b6ekUH0oV5e1zadFgbWSP+U9td4EWueDhu+0oNWXqCR7XbFSEi/7
xrqos2Rw2nEVW3e6elmahUzEyKltTrOXXbD+NGkPuEsIzqG33Lvc2wS3h6aORhV0G0aE0g1rGDiI
SWXMfLjqpLWpzjM/My5tsBm793oRTsFtHrHKWyK1liV0Ix7NoB/eT3NOd6hbA8cAv3/Dcex0o7AC
Qxtfle8UlgxV5w4010+OqQHp5fFBASa7a3GhVRPKlY+UOQmf3s/FA/FFBq74Klwj+cPkPsBjxGyV
2qIc1XOhWUZ9fqgpE5I2/WslcaY3AXnsHNu36bnqL7mcK7JNdT0Ill+/nP5QnbLSxzBZ+5kEcHK5
6waADpmSJAfqOQRu4efzkpSnc3P976djoA21S7S+sJZ0bnVzK7DpLnyR7kzT5QPaaBMl9cO22bCK
/xNrY7d5gjefMnBMMXQZFQEKEKpD7dcl6/bjt3kcNXmrY2RyGJ+Nu7H/v5Z8o0P6+re7yTdF8eB2
mEdLpvcYEvcS1aL3nKrh86DkHP+dEFwHrmz1mRRwU76d4ibqKj6c1K93dNo9zObcU7WmM9F3v5gu
B772SNeZIrgwWZj0f+VC/wlOQwsy8Kv14KGZOonv+GQPHPyLaSOoMNh4qoVNEL9UcDqkCVnit4Tz
2+fPPXeKJ2cZaKe3ZP+bA/+1DsA4HrsQupikozebX2Iq5nVUQQF/6kRgougbkAGFD1G5/DJitkgF
kZTHPUXkD/DL/MI+LzAt/y60jRzuIlE/wnaQCEDPoaHu3NGH6aer+TFrf10ROvZ7e2PwP1ocALGR
JQLedv68zGZN5WllqxIDwvUqjJ2da+Cd4yoW4BG7K7RBJqlosgpfOqJ/zAmJKqt0hBXZPMwiXJFb
osu+5KQyA9Hf663nd9kF3aW5uTOlvRh9HLFM3uYTSbwGZ8BEnksGkuW/N67wgix2PjpRb8JlBcla
N21Oz9xTWbH/utSLSY6fMv0vFoW9D5Phn1sTi1009+U6K3OwPe4ovufFgKH4KMA0Owa5qaAqmKvc
jRgfJ28OWFBdu4zxufMAKaGaGpfVSZFS8Zozh/hhHgvrPXZpMNfvENoqSTRaCUoN0rYUBjksyiBe
rLQ3yLRP6dC12DPmlHijlsS7QblwUY/jWdhApTqzlDWzEs0Z4jOMLPFDiZdAsUEpV2UKJdvXqCuY
KR0NT+YOiT5g80BNCVRG18YGhpuS4MBEMNIL40bFFtbo6l0m6uX0wHuIpOVEF3+alVznbK0zUPJp
4AqLAHllU5UlWLpjocNA7b0jQzGkzDD25O+LamXTO//aUqYvoAkAlwYo4chQhIq0wFLDqVFoaqX0
Gqqsa9HJrk8i43TpsG3xjECSNX8ceNetiJR7Xl5v/eV8XOPNvfXtWwgbvQTJjqQ/2Qw06LUMec2a
KP0nQGZwUBEDfd+09sB6eUrk6sBB9dEKVnZ1iL0emi2I3MYaMdDb0epMR3cGGX5/pFdvhQh4A3i+
y9rndGpfYJ6AXNNkMo9trvwB9BH38bDzcdMEImyXUTB7xUqtESt/Tg2Y2r61LU8SjOeGIG22++Ue
VzQKCqubyQDaQURX83uNuDkUSS6Zrot+p9HWkKHZs/h9EuvlhQd58FWLGbVea+20cDCp2X0jiRRk
FlaEDrx+lBS/YqeaZAkib/zyLX6uMtpGeZlDDjxobU1GgnKtj44S7cMJtaqzXyYAAirrF+o3TWhO
v3KBMTixIY/M87NC9GowCjDk+G/Th8kVMXoAI3armgRRUTL4GzcG7/qpK/HVyL4qDk3aPIaUGf5o
xXdMODyGbHfsy3S38Dt3VLW67ld0hW7kNaqo9Z8UPD/+E2aVLbmIpRLkUjlGUSn3zz93bSMv0szh
/EeYOm5nB2VNq6JPnN3MZYvDPSQVd19lrSfhqUojkzEs18pDfVytlOXSbjyeant9lX8RXz0nHbOy
BiOo8EXGrlFIHLAzSL3cVvSZ3vU7VWp7bhptq3GvZh94jxNvuRlfH5fDpYxdWKCw5ftNfzIs7Ms2
a/9vfnXb7u41AZztsQdAHdXlQCRTCYBWg9Y+Fpc4+44AHYJpb0FOLO1ZUk9rlJKuebL0P+rNpH3s
0sntHqKVIWXLP2ocT4H4FQLB0CYjietl3O7kFmMonzgET3+bf+GvwURG0AAexpqko0f08a1Eg8m1
JASgvRpst3zviNuHNEnufRuWSJxsp/bB1XvEeCvZVyNF5H+gDbqvSgwe3DL+5V1I9b+5nalh9bWx
nGJ8I0bPU+sjxCe/Q+Yl027QdhS85tq2MskEdSZW6Fig8eHPbxRL88/cWFEPuzgaxNkmxozm/Y+N
EoBUfifH4UkC1ggKEZ2+Hjp52/1O3vfBkbFymAM5D+toMDpkPHSEtAW4ab8YNdvn0RYL6I/YkVHh
S/qyJjfd7srveEHQtlpvTtmvz4Pl9JUCUoCbfx3qZIB5hnPW0dfu59T9QPfMBucxcJsNs4D1xhaI
zhxpUl73oDvAmql2K2JdoDeqRSZ6KZAKfZZYJwlHP09Dz8UA6p4TXynUOCYV63pjstYkR8YFaBpg
wSHeC48/oI2ihaq19lzyzn48+3tZzexgI88aSFUn1ELGcVVmGthXJBWIpVeAucb45Ubq7iMMMT5h
urQDNE/cIa31LOBRNh2U/X2ogCOXFTveUcWHZxFIMd3OEykYuis0UrukxaybVP42z6M9ll0Iz1DE
yU0KzVt2k/T6naE2DN3xjq14XMBil512wgch7zF6jtTJ8qgs7G6FlA65DzTTxewO9uG2ENCkxS+T
U5ZMHym1UGUBh7KxN2bTTXNfTUvpkZTpIYjXp9qwKMZU++chztNXf+zj27vrAdKOEvrHPbe4wLf9
R+bjV3VGhhuhpATt4e/wvMGTMYJxxjeKH0RIOi+eQca5EV46Ex0MmVvwO7NKTXGVQXGAlTairkc6
wrZS6jlTgXyLGZt2nPVgt81r0tSWcojGRSGyyLl7GLycnUiO+YUC2FLc7uiFnO/xt3qftTOSHpce
sP9BmFYTF8ZaIF9PCZ+9TCKVqrscDVcNyvDs7zKY8GwGSgFRIdin/PyMQD9hQ4tbwFPG28d1O1ve
Y2PuD2LSjeHy+N1KYlRUke7/IrL+X+mhgJIwgBo1gDeCnuYIyAFvfSFUZBrfOZYofC2rhs2IpfX5
/LtQp1znsVTVPXvGKe9P9xbmqvn4SDGUnkV06vDkExKlZsybE7qBXdY9e68y5a8Zx4RCCU9II0Z3
pV6GYzLkhEpnLQQimnKgzOGousj2UJIXumbD+uGpvtOX3Lvu28tFp+7rwNBA8upBo37ERDggBdOz
DeidsfpSUJRNsIZMR285XriZoQmA32pSOIYi3/GXVLmFBWCnapa4bzZ8Gkk3yHfOGuBM1vQ/nmB5
6gjTjE9VsnY9QHEndM7g5K6Y98zjf2XJBN8HhGoO4mggIk+9DjzcQO5AuBabxwqI9bKoQq85YOXr
sMi1FXLdhHUhmwMWvLd9E5XJgCEzQD4F0bbbxiE5YjhKIFrM3Hli+qFlX/6bAoW2sBxsKZmta5qS
kVIafarm7/D2Jhn5D2kC4NP5NYtr47p3/+S2/TnxTFCDZElt08M4pbkIqotbfo/FOuo4TqRM09WW
1TaBjTtfiFvx+o8cddSbdnMYDAmHY7vTfS1VPf7qFmEYFAc7ptRVaDD5xnK/TlAHN36WSJDHUu8I
2SGPAW+0laznMQ9pnvYcEmVpSGiTowQeI1ydi9djskptEeJ22e17lV4v45vEiz2L3obHl7FTOJy2
R71skWTLcPBY7e/sJXPm/yBAaNwQaIA7I9MWQk68Dhcj4hf4mKWM67SbpjDamV8Nkm4LvpwvBJv+
aKd4wnRjsYCmq+gDEVsk87G9cQgYQ/8rC/5QHE5sf6wTEuaqkmBCfb81bS6W4HwSkerLovgVjcn8
8nFYsQrYJhrrzVcFz415PfDKVuE63ZhMeAlH4ZjlNty6EUW0oFfOkt6zb5mM5n2y0QK86nIDsg5Q
oJ2CdXRUseEFUTMCSRfdfwbwbKTuz6CahTgYBxhzi+/OQVaq3itEsqp7ZWOYjw2A+rBNysGXwwT9
fFkSYv91e9MrBVT+5ZZg8rIeLsUWkWt+HeoNX53DuKQqTbVQ5JLoWdngPKumUFEdtfxBNmFZk9vL
YBiC6uZJkkoEm/AMDuWT6ZIOBekdqsGGYzxPqP2eyKZpT2LSyA7kwMq9JhgRFsZpQKKl8A+Pmimk
CfhXW3kdsirgfH9kCLhgiiXuTV+jmuhoySonY1Kmx6bOfjHioTxewPD36rP+WgqNPbg5uzawg/EA
8GiA5gZ7UP6u5qDF/91bP3C+/l/aqNQWF1RQ8OxEi0cDypL0t1OVN5gdt5PYG9QfwKaOMd9cqCIk
4XXE8kjOHfqWGBw7SeqiBU8QJ/iD2Ob7mfK1rSnNC3w9SzzX/WMjWqttqvPVX1GksXquPEMzfPB9
EZPHhQWAvVZdyY2CDxU90ocO/UgLQo1CAxGLDRNzohD332E+VGrRYRUblrCUFaic4Gt14Ki7iTHi
A8y7zm0MsWfpSAkYOEJxZE8svzzpH01LAfEqiRYz0TPAWJc9sUFjrCqI42sud4seCcZ6dFz2PdhK
n09fYX0xPYzECtoDyofVf/zfjHsjQsrC8wSWKD46VGcZY2JIak+4uasaAAM/7BniiX31J54ctd3v
jaQ2g9PrLbc82GaF0hN/A+L/LC9uyrY5koQ3wJRkFWghcVDLBur0IvqK31bt+JKrWjoyiPAzD2Cq
L2HaWow/vZO0kgAGtTq1n/AN5S6/CxnUptX7ySp3cbvVlfm9Y/rnQpwYUB9sX9axw/iXK1N6RTji
KB0gmQWhWQmYgFTPOQwLis9GJYQk1gTYswsH1VG1jvl6C2O+FnlxBBxuY1lc2cY1Y+seC301tC5a
GV2ZaoRPu3i2/+TFE9K3y1hu+tlxy36TjBcvRnH+ENEbfkdy+wT0KAa37h6OCacJZXjZkKsL2Dr+
KOZGJWdfTta/xus4Itddt/Ce4rS80Oxl/9NL/qV5WkolWqe/KhYIUMndZ1TsReD/YtqHxQzKyfQ4
zI9aDt8aeJ4wWJLcjiHm93Xs87ncDzI2m/WIflDKXY+o6Z8tQWDIz7UD5Y+OS4slZUGlYs7xkACT
4BWvZ1Ws95pwaR3KJuRp+U+l41R1LxOqjMHpnWhx035xz5cUE4fqQQUv7IXmDbLHNfQb3YdgvJLd
/8Zit8PI4cLxDDHCfeRn81nLl7u/htwYcoEmpGhSR8h8BVEPU1gQQyv5h9QhZDDzwjxVGfelDpkp
WeqyaHaMAaU0kzdN8WygAWijHCQNobXuzB+rKdYiWULmFZA0a2ettQNri7AwIwefebyuGDo57Djz
qsVAfIZOsNnw+N9vJ0UHub1hs2p8bWrws3Lh20xrKM/uGMQk1BHbD9yXtl5OE1uuiUx9AY+MsYJu
GoUWh09eWOpR7qS9fxRxVqF+bAdIFTgzUfOuVAvsfRe1/O4UOHilrRGNXNimZuOSYdYnZ/2O18lT
b/YdlFydzkiUEsP4adYueuU6DWSK2YG7crDdZj4KF2Bj4PIbFgAL8STelKXrO/ri1EtMLsbAI/uw
mht0XXW0pfo+TH+bxK65o+oYWzCeIwVTa+HYC+GCiJ7avg7i+8imYJ5OU7OnGHgjYrxdXKn1maBn
5mcoJjF2I/X4MyBuR/Z93jvg/h+hVXK/9eWXg5fz0Phdf4/t0byn7uJMPEW1fD5hI6BdodmVZkGD
OGknztLvKSp/VuP1iI8xsqFQwLIbfmOI4RwOlk4LFZkoGJPUgLtPy4YthUKg0Sk8AICNZ9wAQAi1
6SaDZGGjwPhjSRsthf2XC+s8xRvg0lv2mQ7pKiymm7h9ZhsfuE4hcRlJTvdmPfZHr+4RHyxKSFRx
dRLRPyLYJcgXQJkm4uDrL47tTGSbQ7Itd1fptcOMGOOieZt4JyEREz0CbAjuG/gIur80fQMwHDKD
JbvajPALXFc0WyhDzyFhyFW/m6sT9AxLYB8sa3Is7neoCMLAhsD5ZbTWfSNI5gwM/Aub7z2rKZyY
sqNuwo3X8bwDUhtDWeCroWBgOHhETZiANDynxflLAvj54gWDWwZsm2pRePJ9mPKBGZAEpWsx3Nq/
itajUEuc582xTdxrCMt5TBvjjE0r7B3LAih3GyNaNLMlhHc/M7+64GpnCqk2HZlav6i888LJ/5v3
NxPR5BEjqTL1npwOB36qte7Hc9C3gWmAIizRDe6/lqhzlvTkNxdadTm0VvS51jZiiX7My/lKXuFs
reHfXPWTT+0VAsGnsVgG58vUpYSjUSwcmyjenMbkL7BAPcyfbyhdTN+OClAZrks4WwWMTY8yQNFq
UdeZnVn1OLJI6pk8MwzJF3S3bqZostYNYfSX6ILLnIwdmJzyG/mqZNVPUB9djJJ+/+PXnEiYggOa
Rh/shAbXAKXpX7B7yL0p/aq3n5JhzS5CtsmdAwQNVW/a80TReWFeE1MFaAu5Z87Bqk/WjW9aIPLh
A1g4/6hZJES9ve2usQb4wF8rwOpTxtrbtF0JJFcCyjHuHiuJOeZbgNbksS+9RAE8cz09T3Nty+s7
yAoSf5+COQ3ZDVYODT/KOkv8jztY72hky+iz5gWPS9FFps8B1W7KfYhjxpWs9ithmQw7JiJ4+XNQ
wtwtqnLynSQbYjORVdPJ6LUTaFiFJWd3/jM0HSLQ5x6TkM5wE7zRRYPeRrqt1vWg6QeUqrxZVGFY
WFxfLtDE1OarLwGNxu/N6N2hUj4YZHBKYwRlvHkOJSEQtn2h9d0K1+9FQ3uXvO3r46gruKSDBMzh
/SEK+b5ELPyw8LVmgj8/GYfvlsnrPQMljkhjT5V6A8fPR147jrhYok0mD71UGaxnK95Uz1hiG3zn
nBsvGg1kspJ6+dVHAEZigkGoxkw6dvrq9/+x5P48vgzT0CaL/ov2BxSM85RQCkEu1Qv3XZ5DdyEQ
2qG97+yua12iIMGatXt2LHP/e2fEYOqhoLupPPUIx81sVSjyeS01hsqgQkUue1rXTs2TnClMQto4
vQMRitX43ZPp5ffmcJ3C1IujIQMSPa5FtxpQSe3kqeFS4rgPPvaCbpr/lgyIsSWlB1egQEtKwr77
81Yh5ePTMV3z7HCHp0m2FIMzbzd6bW5e+XJu1ZDSqRGvKQ1AWpuexMSCQx48Vt/yQ6V9LnndQvXY
VLzNLo0k5Y+PNRAEddBc/KH8hdeW0Q0YnHEEbl57cuzD+RSVw6LjMNKpo5G8hcWVQPF7Qyy03A0a
1WS+R5fMFZg4wncvxOUe/9R5bjYrCs+2l2NF+V825xy81oAHa+6zQG9bOqo2Qvv8IQYnI9GxxlfW
QKhC/VCeTJfUBOc9AZkWjIK+0y8qF61WsHBv8bptY4a918nHzAeqM/hvnqB0j6Rvb3in4Kbu1Mha
ikp4TgVLBwQupPL2GQH2cxQTheOp2BwC22QP6z/L0GClhSk9cOYyVJ56cpdJ2Ue0kYxZLJpQdpXj
evROhp5Lbn7fDY+xJkp9BioYUTjV3M5kONEGAUAPP5mX8J2opya+bhyPNuZubXIO1uZEhlyQpM9h
DNNWXXMjegHlVlj8rWLCdKMIZHhL46ngvr+KQOk3ep3RGtYJ/N7mDfy+AD8jmB/O1OGHDWRuJxh0
CtrQBht/9Ici7cHxBisSS7BMREB361oT5yRmFtjzwMx60cqoerHhK1gwEwCOzHOawH+cVb7cPOpU
HwQtlzWJATJO7bWPO7s7GmVDRbQ+hKT60OL3/vVWFCWKzoYel6erhzVyW0LWnUk9k3oFCKRaoNxC
Z0S1ZoL0B2pSabIS36+KegcoTStDi+clLaPUsmPI43xOTGanXeVJ4kYN2JF+R2vIKADDw7vsEItn
/2x1hXV6IYlMFD8yWWDw3kN6BKbWYnFnfG9mITI4st5oweOWVukgv2JgDJJUIsd8gsezTHljZWov
wKF35tUOsQRcD/ZZU8sVWtWuoLluo2fhUvea+filgrhPeV+n4pOLLmwjXiDFlUX9TYkikh7qBLvJ
xR7oW7Tf+HSOkPSkn//zTvjcrYgX6Nd1ICtmpi3p3/IyQpT16+bjY02MYgst1Qq1Wsky1SaKTXSU
gJ2PIlK8AS+fWqkrgtItSvlVM5OkGRSGTU1UZWi0I3jByhQkJtqG/cBkwGVjz7Az0gVhpeNbN491
mK9zy0u9myhPVXGiELwFPzc+JSypYeuCoIQN5gZfFytNw6wiQ1JaWbfqNAdss9YuWT7itLKTAQPc
R693MQkIgMYhRyoPHxxfy1C7X9+Og8PM3qXJ2s/ffT6bwU8C+3zRFd1sQz1AIFMHByAGPIpyxgCA
BKR8CrAQkRCARx5/N6x3+d1J7AZbNOdHOyoo+E1qTHacqazy3wUA/HkTcC+0t/bGaRiSvcPvCIWz
7jjtrxXCiHRSwg5tWV2hWZxaqSgQ0QneXn5il5WwL+ahvaNCRFGGyHiCri5MAh1mBXUoSfz2N4Fh
xZjDfHjkEsjFoq4Lf6BzhoMko8fiLtQ0ER+z7w2w/afGL55UqhbxhIEDtOJpp4zgh9KD0uZFMHYC
NDK14H8mFLr/JUF833DE6ko+aRh1qVO8oHyAWvLM/wYzCyJ/Bfry/SKOLNMBEaGny8ADXG6r/RbK
/2F1C8OfrFjkh0lFdou3eHJczMjxadqJVC8SKoLbvkMbJFBbjt/JHkTo0dOELqHf63qQHXndh+Yt
+sdmrSz6CuIBRstcrCleWFT5691Qp/LiEP8q3T3ss6mEKJXEU6AIcwSMPBQ7Uq1LJ9W6dGDPnkq/
bgMRDBNg9CQKz+JuUZK9d5JBmejRtHBGgQ09BNMDlPqXEI201F4rdg6BizEP7RjuhuKFf6ZV/3An
ZfQ//ppH4LcLlIHkHAeX0ETsIVbK0hmJcSVWpIYrHIxiujFPS3JgKsrcn4RPkzblRVHc5LLYLU4y
mbVL4IzrKf7o8y9JcwjltNNY3J2SdKpvV5DtaJvHi1/koWcHb1wKmeDPOCs/sv6+3wdK5ttOkE1r
2jkh7MyujER/raBpEti5GSngo7lMx0WI51Lgr/MgSi8YYaEh+XnHk4X/oaNwt/AVVZpYLIwqNgxs
rc9XGYDeXL2PX9wNZpLs+03e22pAbM3kPUnwYswlNo/hyMrBNPZJN6k3TvzmFVQodFQeHoaLJ5wN
OC48QkE0+z1AWn/rfSe6PmvpTQcFY/VAiW3fjjpijwzogU1LcIFe5AkhoKpOkktx+fZLtHinusWE
WUgOhexgY8ahDqoLf453F9v6q6ic+7xftlQVTCb5Ij93Y6813p7z01h7YM/UHgLqZjDEYNPmAiYK
9iFLpjmIhSSyFloNHCW4UFu91RrCM+VHEwrOPfYkothGEHSqQp7jOLMlAMvPbz5UXXN3WGsSLC1a
uWAsPTNNTREka2UkMPsShW0e94zAbqqrr9SoZe09j8ioJz+KREHrfN3O0glSC8I/WSi85B/azp6d
9dOpQfWMO/yA09HvZjzG1s9XDqWFPZJoeaUFKn0b3IAa2ho99na3ahLkgupYQW2sL19B8c7LOicn
r5SunxMQ7BCEoV8zXwDkHeUxxAgfUcTf6gIGUbaQTEdoz0hrmt8Ef3Dn0d7mEtzYYtylpENh0Y7l
pfMjBEkWry/eIr/zwVvuZMrG7Y/SNQvXcwVYlG0bRH6wIR9a8jkc8kjuLbtDkSuvQ0iBBjZn8+WQ
ZB2PT0LNlxkxRgDAMIcIlzsSFHUTNkmfK/CmvdZiEAkeGK3bzgv/MxBAhOjUKyjgghpy+N6rPRPJ
MghMKm8PZBbahSdE7SC11U6mx/8hLMPAqi+2ba3ma/GBLyzZF6OhT5mC5AO0J7r0FU/Po5SLlAyP
b7f2drS7fSBlT2VW2xisNnvta9w6YxQvNtRteW5pStb21x0VQTsx2or7/RtgX4eQ7SoWECRwDcxn
RI3lVXNmd34EQeVmTwuStGBEdMHnpSfLR//LV7mxw/6oK/JkJGeb6T0GFzHOAcrturkWE+37a4If
XWaYu9u3scyQQsSfEUz5Bpfp8dNhILK4EUy8Yu97eOOAtKOTG136agRA5GkUNhBmQK8+Tq2GlLJX
eWwyGXT7VZYvIso1gngyP/FLfbcoANl3D1cnC47XMUYGoPU7SQH1Yz4qvxJjUk9SJrLP9FUEkTt5
KwrbSo21a8qR1ww5u/rOxw3b7nkUyum8N6nIeykr3Z/9DJ23njz/SswNx0UTB4icGcaMuMnDoQcm
Dc5xZw6LaRC2lITRSvKrTCz1C8FWvnt4fr458m0tYJR6Nf0yumW7kKPkyM49qIfP+a1JGvBxoUDl
9MqtN1EhvpsqYhQbtHiwH7oTgUj28TwXjYerI8roPHyi/qGfAqkhZAfPpB5n53sQqxVNMF81kzF3
lUpE5wvHpCBMNh9dtm/vJYb7NuHpGMyAj28wVv05rVlD67qbtU8b0a32ABWBL5U31giES9tbLnyZ
PQ9H4Eotb4faK5Hf4bUyCwdJknBlqCyIFg5MFanqkJltey7sSGx3RR3WVcNNml6uiR51MsqTvu6b
xMtFvE8yHMHHutwIqzcIZaKzUqf3Q6UZvaUxtGxAflv935/qXauWl8MwH12DaAWCLlHMtPPldzxG
/eSTwl62bk93sPJ0WqUrnqquMO4dbAo9v9hTLGLcGfq2yFNbH99aYPCI3wyW+gGPTnPz6DtPoXM0
+fHrF7ftORau7oUL2sn2e2pPM1u0R/Y2AdFpCzquEkdO9Y3WehknzncCQVe63CMbyjz+odKhJojK
Am6qCWJKeJinFkQHDqHB2RWF/8jy3+Wej/VpmxsDUr32mRceEry5sHLA89MFvhS9tb21M310Jqeh
t8a/kZqv+nkNBnswdjW/9GRxivhVtGoTKFKUBVw1xNv3xVfKgBfqp3HScxq/3bq3eUdd7Cr8pJq9
1y335ahbbtVFY/tdjX7/Tyn+6K2PmIXfDueyMdjU76YnHCwcvHPYOxd3YTcH+1Psnkl5i4vvT0GO
hsdIJRIB/2Ck428ikT4NuAJbW/i4O/jNSFkoBExI+7hvbtHX/ePaj0HoJ7FWBXxrR48c5am/alTD
3tPlCGABizm6LVEur9/SdVrJWdJa6SeZv2TZZzc1F8srmPhpa/fc8pPN9Y8by5eKj0XPreShSqQH
I1hkt84eFfTgWDw6ZLTQkk/RWwnRXjVfs1hGwhmCNIX3U9lPqgRfheJ/tgU0Urv/7fEW9C7Vwgn8
WdrX+e6rgzBAajvR6u90p9epyFPNS8ME8qZGkjXeED0onxVaO1ToGm7pRTKBdZTAJqD13q1VrzFi
kfXlWPcJ/hwKBUxVr5aqoKB76SvQK4XGZtYF9js1c0nqQ9uiD0zuCTZDtjgSzZWFQFRLYs88wd+T
mIYbXMrzCvKFgOUOjthFkeC7pbV/CQSQXU2HycElrG7/DNLQXjJnBCBueHoCY4uno9XfBhFK5tiN
cdeMYszdn6XqDbcod6UEi3cLos7si4y+T1lGQpQSnaQWXOA0xbvfm8zE7zHRYYcm19Ll9jcmB/Br
KTDVwcDLdrFlR/GvwZdBXHfMxcIS4ntfYo+DZvdBNzpcABWBxmu2rijLxL6k7bgHgWgWGprxySwz
4aWYph06jI9hqPwwibrELbcaucD+IGUicvSHnsmZEK1yvwXNZ0bCUzIukbeks9DwS8Ey8UtMy82c
bjuBYkSRX+v9t6bA/hf8L49aOB61DW3G8yDHaKAiXUPnVc4sc2YkLoVzVRExu4hOV5CQH1nKIG/E
QZGkc4qGqFnWRcAQuAFzb/v+vdx4FKj0PSeM04NjDx7dTZcvuyLt0+k7Rll2bmLakXEjioVNmpu7
3KB5q+vQwBUkF+ueVNyJ3eRwoJSEU6+4tXTHHiJ/uXlltOlIhQ7MWPyG1+ncRYPH70yBveRUx8w+
0y9BTd9SECDwgvfZhjDB9doC8NCZ3y9xsOazxzk/xj1BnT0IgqgD/6lfYlonD4NplW2hEzj/UGwd
KrcyrlwiXNPeXijTOhZ3+zRUTUelNsQ7CQv+tkFHDTVxjZeN0AUtNIHg2ewO6oK2DsQ/XI5GqHY5
9pWnwFHB1/r4+bVj9pFfhWbNQFQ7tJPUBm2cderDtkvJLfDNwcnRrx39P/vYPJSwmLKEFLp6Ct4g
9PHmiDU4+Z16uh1fzgVzjdbez95iaU5GmcJNgZq7lY8dB8SV6ZLWZsCkXtNAeGSO5jhgiFXuTH5K
ORjh6ldy+EuG/R4k8J0PKZDHvcDZ5tdKMDhTfJT1SaMmllTT4Vfm6/dgAlLB+mGrAMZtlSmRNr2H
E7uN+HaYNFvYT1WBG+/7RWyJ8RYDnCRLO/BWJZiSfRqSQT2CM0PRmpoZvfFy6b9t72knfVaLsxZB
JlWV1fxmCnGDNI55fso9iecaojEtaX0ZMm2iW2kMIzIdC1t3Q9bmGu4wopRk1RQkK4yiv5YWE1FJ
hBgvyYakV0FvmzDN+j3J9LbZLoxnpMMdWquasxTDJ+K+18FtmWZX78StfSf7uyzLsOYTaXbiqlp4
zgRPacfrwQA/c4c/6EmYzXqJMiScrEJEtVH2LHUwlf0f6jHdtGYn4VoktKGzMO9XXY7ujERH9coy
Mhw4J1ZQT5m930GGlMpEU29jZB0BWPviti1rKpsSymT9xKpiF8wfK8rCL5edkunBhGUQuZkkzfYL
LHFWBmpotjb4fll3h69l5ZlYNczhfOm/O44g87qrZVyPwNXEI1Cui6LG8WayCeb36u/aukCoXQOR
Un92PY6CsWKE8FPAmZMJ4JkUbNdb4YNd0Ga5OAm/cKwS6bWPZk+EUgHyoFrRxGDt3f88SMbobGPo
SyOBCOFONCCyTVNPzlqxj6nMynz299NPSQs2wyS/7esGXLZ4q2dPVK9pDgkKJ5sIxNXJ5HRodokm
EczHAMZcAtFYGSsT1burSFGd4qV0KQnO8+qHDh2SA8sqaIpEx7WkR4I891eOp6Z1vk2fxynYIoNx
1k/oeOopAAVNJvPNsApR2bhF8OA4BVjGtiKw6HcSRMKEe6xJPoBrsWLJjaOBTqcslIM6GJW6pH0o
E71WvGXuUPyZdyNQEfsZxVCl9KKBT9rnzjbc2ZGTeW7bVnj9CHYGDQ1oYjAjuyaoVUppTPRRoGmt
14KdirNevL6fwstZfLrLZWKfSCf19Uk+WT+Naf/OFS3oRMXj7Z1DCjFsv0bFfUr/wi9cPkNlBokv
X9fu7y3qtdAIUuB8P8WIaB+3UVzoknpsdUFNw8stFGqjKA4CFeWiPVqGRfnG28mO+FRQB+JS6feE
EhGznjfOkGqsnxDgSKixSAOxvqa4rKL25tZxi1lgduosJJtwzg7pMLzkL/9JZ59DlmMdsFg0kyOT
WVTHyN8sck2MP+WP1t8we4rTc47Ug9tBLkn2uVVoQ/fGk1GVMrLlzlAiAcZkR6xIeCpinRkWhrVR
lC1VpKVjrzbC9VL3NHPeAZYy8F9hpZ8dQ3OX4RrFx0G23z2cbuKd/631Bt8eM39Y996nU6oR7eZj
7VA7JtgdezWZlQVDou0u+TA6Y53AjsdBHiTTyj8AX6/35ogROxUZW/fvdW1h/O4pkIlPJ5Db3Nbj
fTQV1GVbgwKtK/nD7UODed1glC7Fv9W4y/0+D7mqmk9088u+FqdzyRd+YYzWXLrBAQEO7eIoa3cM
MjHo9JtbLwuathVAI83xycUE59gOE/ddFbwPeUkt446mTR1Lts0zTsHA7/pz5/6dyigZenB1sd7I
FewW+2CoAqKz51JDrViloEIM+ky8lrl5YBA1GuuZVx6FfUzaAx7nTGQHv1UH5PJl+WCKGGnD14P6
3Hg6CUwGFb/KK0pCTXFwyxmFkTiPphnrWIzUaNGLLfc3J+k3x1Ip5yS3yz4ydAdzQzUbkALsVXFy
9o4AYRdUgSLQ14xhS9FUzsbL/eBGtiR5eGDOM2WkT4OzFDP3r6HnRQArRPBzheefvjq0p/5EZ+0s
+wGVDDLmVXi+a2A7BDeSFsSzsW6R3EfFbzpm+1oYxOZd+UirWuRAJQQIPXeHV2WlPcvGwl2KythZ
IoRUoloqYtGXIDHHj7oD23vO4dQn5pFyN7AGKi5SZiu/r9mMF3ZrMJdbbN6EJDUeR1RZ1+wUFoNE
CMI4UJ1lnSPlY1brE0ELEBQufk8Mm+Go5uoNB1hCZlbyPqxDMbx3qkKfPSR4V+Bl8RIa3tMW8fYK
6hQT1zUhRg+RpF7b1qHSH4cDXg17zwFt493UNLz0s6bAXLidHLGSl6wFbKR6ED+1e+U4in20f1zf
7/l0mE3FtcidLReRo3Bo74tGob4Aobw4iDFicGS2iKoBPsJkWtvOjTCHo/1dKinUkINlizNOnata
aK2I0Pv8znPtDk0FrglxyMmxQ8qJyuxzMk1bOt+gpTN6fsiCiOjobNiRdwTF4TShxce8lU2Z4KLr
oMwwOh9tWRorlLbe8+xmtaCRoZWuSPplXLeEFFWIsLZvVZscVDcL7bxskYwBVQ9SgKplfkaaulSt
DoDuMJaE60w0w5AdvZNUoG+w6rKdshHRvHUpfIT2iHCq4XUY6MO9lJHhROXq9FncqMl4H2UzGiRJ
N1VDM+l/Rh0IJobvcGD7RKc8vvyHy1XxYRGHDvH2seMY9FJ2JHertufooZnGqhNFtC9o2cauJz7A
TWfN+0UUEJcgtRfeI32wNNMMH4EbuTL84jboAAxqZE/plFRgyn27KIYrCud2Ttm13D8CuMiixWLa
L2ElKOmpXx/MDh9/Jc2fxW0wQgEUfnwdANehAMhiKLUuCgR05gdFq5uSb74OYBXsxQImxVFbP+z2
b3vEaPxtDSNxyiMlnl1uNTZwfLMA1wUZW6H9FxXevHjvjxPv5Cb83ksgnm1pwI5AnjZE5mjnpYTp
xxb2HYuXak5YJdkPkSQ8Gx4MT4J09lRLKuPoFrSVZ8/h70PxG1t4y7pgI3SUZY9kOwpqHcEEoK9v
MD1nTF+zmX9q0ZZ3zhDCyR8gQNS015+ELyX28uPijZVrVf/rMeuuO/ZFi6KR5lC+sW0rBB7LFWh0
UhLkhGv2KZnDLta9/gcx+fSKDxBJI31nNhi78bG3puSF+3KVmzfNuAHlwDlIT3rpGbDkZJ2uIbWF
rvyi5eVaE7eBUXRh4oLkjnrnF2lTa6o//EucLNBFvn6lJqfo91qeGIk1qkQg81/aGFejmcls3ejr
NnqIThmgpZ6JJbSq7HmTGBSluDcVtoLR1cim33C+vQ/yu9kC0bkPOtDZRJ4QSI7TqRGW/Ah3At+A
RW6c2cm1CSmj91SQjLvvEUbdYMgVUq+WGsC+COrkEP0hE267AuXSsoO7DufO9rQUTLaFBvnwYfyY
8IkdnN3Qc8H7XWCoj0x+Icjggt4GVsLfTxgPNIF/8hCgFi+ljJKjOc4GZNYV5zEE7Fcn5XlKWX5r
b3RM0SZcTpcEx9SxiS+jAbJFPSPskc30b9YMJJsVTJt71EO479cYPXhGqRKFNBRVTVoX0I/+W70p
b6Q9TbGyF2bFP6HUgvk6hhaZlHwXnlQcRirAYp5GTotyhDL1MIii50FZm56kVlljNiKaQrgiSKbX
KzQgHstl8c0/dQJuCeywrr3uKZPuzX5d/5uumire4jpKx0P9DFV99sLk6RFBo2zJJC9YzWD5M3U9
F+S6rS9PZbL8AiiAtBSxdeKjXgZfnwexZ7Xd7PDmUN8fUQCRo8q4021TGvYLgMW2FEpxj+OtoB/k
idX347kquNVWLB8Ca9PKN5Bs2l7b2rTCwGbpJfi6ddY8qcWgzVjpciu/qD2iGGNVdeoYavF2PUAn
9SuakAGh3GQiRk5fPx2zajX9jJ2tjXMoTEB3XAUcVDUEdsQUQHXTDsSbCZrywQ2dgo7XisPuGUNP
OEmKLkaCI38eKuLF4+25p2OYrW89wG7LJ1cZ0Ma2LtUhKRtYURzrATcVYd+jNCdkZtJ0f6iyKkxO
7iEkOsFcCeRKlcf4ZRdwzYIXGwoDT7T892/KxtLUXiNzUYn8pXGt15rZpHLoR5dbni7W1JnxX/W2
hhs/72xSXzlRgecGgZCReWB53vgPSw7O3VurNPzsDJFb6bubG5dJXDHIOOS4uvkxy7NR0uL361ma
uxyEXzHlY9HNeNefaZqdAIXF5GFR8SYCfvRuwy7S53P4oXepaA7QwEnSYdJatTLX8rhp9JK9wEhI
vkIuYsrRAdgl4DQQqG0kSdYia9+Z58y5Q7u1jsRH3hdE918/A5sT3mkE/B3UeucCq6zTIRanVJBp
7GMCXW5rUD+ws/+vKWhmcB/1TWKITwrpRp/CRbvkPMiOLCGbkOBgyBRcqc19BSuoIizI0MXDKzTY
ZjhrN12YgNLDhzjqtCHxomrE+S2/5nSuldoRQHsjsCC8xve1gAEe3ltohBoSeA3VsZ2ku+yBE4rc
x27eTr9UlpM5BhJDeE67qeTv4LksPwxxz5uJlMZCvKPh4Q6MUt5NjtRrV+l1xVk7uo1mMQ+qrlGG
RbJT5VWlGR9wCtYAH1O8vjCh7dlfMQiZrniIX62jvV2E0EVBK6OKAEdlj8DPhFU5EjRmFRVx1/mU
T54wUtkwb5ub2KuaVfj3MQjqKhnMvM3MdDVrObdtwiOVFQNWTKCs21YAo3a8+Er9JMaQlvvO98Lx
ljZJ0b/oES5z3g2iU+2ZCwHOgD+gPBtvEX3aru6nMQv+OpoJU0aTO3qzCCOZ79l9eIofkAeMaJto
bsYL53hhVRbFFk3FrrBxwNcTitNd4/+rVcKxs34QXJOWqCuTBQahLJnyNvP2Qw3mAQk1u8Y5cLV8
gS4OWLseb2I9pknreDPOr/ZLu54ovLslQtFXD1G8bjzIP/q96Np9cgEkfSmEqJsRIgm+NbYzZOjN
vfKv+seex1OgLNkwh7M54VOkK5PluvOuL47V0wfCu+q0Yn70xLogZSi28CsEf2Gjk83VvHm5qCz5
C1KvE+ev8iaRwjBJLiL69mI6HBk83XTXaeJgFHnMEa6F5NIOZNCiv9pb56TOgM+XvN8PHEt5XxO3
M5W+uYiv+ACN7991Uvq6qtzyhY7VS9dRwZOQnF3zb9gi4GMIitFYkQyT5yAcW4EJBmABF/dHXhjF
JP5dYeOKwefKqlMOPQG7uD3i2eSe5vkvRIuaUutHBeK6mppQxRjpaV207SgXJdzSMATFoQS7hi8b
d4IfbsMW8Y/8gynlOg5QQPYIYG3aORtidwWNTo4/PdCqNvsAFyzSh71Wzt73yGT5K+Qb+s5soIKD
xAPrTgl5pxnfCvENyh6DqyvvVEjbpjTbFv3EhCIAkALe6syhz9Xec8uupdLYdVgnVEKIcP3p+Y2G
ufePLPIPPP+4QXTM/1tG5/aH7HQOhre0Haqa2ChTtnvn6Mw0nxp15t97XAGx7LK6Onib/jypWLNA
ug9RRHLhesDTo2z5HIfdijh8DOjl7xr27CICdqo5A2+aElR3Y9qwS0yhO/M5nynZg4vDRac+02MZ
As5bxanFtzz00KsYv+2R4Wq+ApoGe0H+8g5y817ndApTiJfawONLHabSiXcEraFxQilkBe0mHNuf
cMM/0/ghDGydylbl6bK5PvJQgudcVeDXS8y+5mW0K1rcm/NEP/oZV1KFBdMhs3fCeAUWpba7go/L
Tj3jv7ydKE1QOf70wi7LsBSV0L9pu3lRF4QTzaNS/wpuQjrgvifzGKc6XQ0RWvvu0Uksffo81WWb
ST2oHKPhaBMTGwAlqOwkMPiUnUmNkhtHa1TfaSOQK9mQhabmsD78DectZdVLwcvI/AM1+X0kl/yd
++rQTbgkdNngfvrpWqD0PQ2aZlP5L0WBDB+1d6DOmTchtcL6azjaDUxlCRy/VzcbfpEacVclQ6Vf
lEcfMKDCgPRSQxTbDiP1TMUTCw2NwVGSps5/xQlxrYmNnABbohsvEDCH85NLNI43AoL48yTxUxzf
FXUqPqWv+sjtpX8HAtotKaxy439shqt4RDsVM8LjthbRQBaMjIiFZAVsv5PYvR5QaHjWlWscJJx0
XS48xo6TchUcFDK9ElGdbV1EfTxbQPAMcwyXSZmssOHHklND5pxCDHeRUXfwhzwiLr+HzofCMW+E
JVkaXYAttMM7UezvYcGm+q6TULjKDDmpW/CYsEAZd/WfyKKfosgTuslmQCxGRwju1p3I5S2E2HpX
fkWygUX7XxV4KR0fBoNBrAp16han5+TAndSnXnk=
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
