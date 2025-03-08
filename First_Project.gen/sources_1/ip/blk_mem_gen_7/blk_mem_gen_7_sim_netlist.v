// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_7/blk_mem_gen_7_sim_netlist.v
// Design      : blk_mem_gen_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_7,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_7
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
  (* C_INIT_FILE = "blk_mem_gen_7.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_7.mif" *) 
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
  blk_mem_gen_7_blk_mem_gen_v8_4_8 U0
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
rb/q5RBkj383FvdR4n0yP/ZPmUMCnT/iqIL+Xl8=
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
