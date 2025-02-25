// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 23:31:01 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_2
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
  blk_mem_gen_2_blk_mem_gen_v8_4_8 U0
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
4tHLszm50+OsarbCMMnSQpkCdCI62XOtFjhVNfk=
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
