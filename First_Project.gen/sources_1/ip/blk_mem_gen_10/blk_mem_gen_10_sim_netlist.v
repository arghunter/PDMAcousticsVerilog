// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_10/blk_mem_gen_10_sim_netlist.v
// Design      : blk_mem_gen_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_10,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_10
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
  (* C_INIT_FILE = "blk_mem_gen_10.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_10.mif" *) 
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
  blk_mem_gen_10_blk_mem_gen_v8_4_8 U0
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
KxKFb4sUzzjVXqKcTNO/YqSwppbEGPbOMCxgBsg=
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
