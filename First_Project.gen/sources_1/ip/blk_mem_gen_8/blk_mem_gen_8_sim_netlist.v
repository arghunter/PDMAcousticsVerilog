// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_8/blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_8
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
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
  blk_mem_gen_8_blk_mem_gen_v8_4_8 U0
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
F39n6LcnjFaaVr/zHVl+b1w1NxiwwCXLSRje/10=
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
