// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 24 22:02:59 2025
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
CWu02uTIDzZ6RkKdjYUPMCufiFCKe7aw48AMnwA=
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
