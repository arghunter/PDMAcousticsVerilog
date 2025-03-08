// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_sim_netlist.v
// Design      : blk_mem_gen_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_5,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_5
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
  (* C_INIT_FILE = "blk_mem_gen_5.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_5.mif" *) 
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
  blk_mem_gen_5_blk_mem_gen_v8_4_8 U0
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
fFwoLed9X0zUGj4r0wzE8m47xYmz084HJI3EPnM=
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
