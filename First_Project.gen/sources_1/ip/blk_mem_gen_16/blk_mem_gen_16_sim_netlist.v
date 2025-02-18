// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 17:00:03 2025
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
7gIa8gF7W9ksGFL/id/LE/+hVs17MVDPvTUp1NoSP0IjqvaJJLRAlq3CGKGrk7HBAyHayApQUjvk
yO30Y1zVS+7Xach5/MWOHDTcikz/j3j5hBkdiGzQHPXHcg+nAfYhztxY0gnMzxK9DFgIUMTZ1q8Y
k9AtMkIDTVLMnugmnEQ3g+jw8nIi7SGALclVfddSyb3BFdBRDwbBqhrUt3D2qtED3RoA85+czsl7
7iCjMotbTPnbVdi2xmHUPpBBMKrKjIc2HRLpXfaY9G58v1qiuPC2gNi/gqe9NcFc1ZPmdmvjs7MR
iru9ro6V09f/MjtEE5U10+Dn4Sk3DYnQ4e5WsNjepdOp6eGtg7fdvIsbYlNipKkxVy58R1/bZg/A
H2q6rmvO5aqm6T2dpK2eFKc4w5YofoPTXjSCaD7xWkzOmAiwLmKl8IDeTu0s8hhSQlzQraeqJRE1
6LszJwhwA3n/tpugWGHald2zXi05u/d4BChR+Rex62rw5SJlDFGf4B+WQT3RwjQ1QioQ+WzTKMgx
Nno1qSeydaGkx8iVuBWz/jZ3Wg0QB+VrBKGZEFYxkpSCbTVuC5lYQ+PXh1oOGoWfnTjCLMULTeou
cCOYpA0idJhuzC4FU0Xoe2nSqnqZpCI2SyquAcly+1bko1+dvNGGotAk3agLqerf6uonfIr2xYSl
JCmlQzpN6WMITpyJyCKQatPfqyBGzDGiCR03CmdXZUe+IipOgiTxR7mjjuE5foy7vCTfBInDmfDV
CT//A4g7Xf9Vcy0tGZBBDNNIffjso+cn5Mw+fUgsT93XoGFKKGcuZC9FEN0pGbfZJLvv2GxNdTSL
4wlqFZMNhhUARt5UEosSLAe71jV0DHziWzLeiAlwM0HykTeQhCr0aPEjrEBGY2ru67bepiStg1k5
dBFImHCN0wiiGoo7kgwrPVM21BcTWiavP49gXu5Zed5I9LgEyGOGGaErLXtBt9IrOL93iGarzgda
mPckZR+b2rxlCHXTT2FvHDpRHE9ylDEcgjb6yEb62stFGoy13jfuvz2zcwW74WCakLaG0K6TFdUT
/74lXNN/yW5uLhyC/tCAjtPUCg9+dk+Qi9DUhXXrwCSlVppYZVy2wfF2GhGMgGhx/PD+KXKOv4nt
nQr/Ecj4kxXBsr+PD07piGpf4gt+DGL6tTT8Hqi1fidJH+vFIp0M3nRbRixkB4zgLqekWB8vuNQg
cpmY/QZerWcet0MQuW4CH9hNziEp7eWu2ZkKLRd5bH4mkclaK+3eW6Sw6yp2zvQ/qhAog7IfZg/H
5ycTsQBoq7RuJ3UFHXZkQ4KXkvVahU0GNQhtns5IfO9HCgiyq3dbDZbV8/T/iDWuzRyBTqSce1JC
/OAtPElQV/Whpjux/jml+aZLdBfVY0tEXLFhA2q6ESYHwz7GQPo/bVSRG8zx1oI2GU0C4tRq9Ixz
VmWefWskfMFsz+cg89aLZlgrjzg2lyGfzXyyXqimFaSFKTjrmKo8KsSDdtQb71sTkZ4c3doMfmeE
+tZy/pituivgCoIMJWQn6fjUMzE052z53eL0lnid08z2n+kj37lj8dWkcFiGZRmGp5aYzAt6IKqp
RlPZAGfB7UK+OMPbChf4zI0p5LPAjpm7AZaPtd0CU12anbKx3pE04Amb3B5ktaU7n3imgFnhvRaX
sK9ssSq+7fVjy8UKhxJoDY9oAwbtfMJtcYhmSZmTkfFgQDQW3bTk2uyXB5ZF9hD4HkEucB0rA4k0
1s3t8Jq/LNDvge8ARZEz4aIRueFly592PT/U8hBdRTPR4m9NjGHMg8VIEwLU+2ZL+7smYLMwLkqW
+c6t8kAsR20O/2GBD1uK17tecPg2CQGerGx8aPXAZOLloUr57zXsfQcQJ3bE8vU2cA42Z1JfOhpY
cc5LLXSsg8FK3G0DwYt6kX+B3yFzyZvVyReTTfPFUdbV0HISqQ3zUUXSm5gYjH//6ha21/CTllBC
iHJBGl9brt0Qf4A5uhi4gAJ5iSLbF7c+bpprqOIrA8pl8TbwRKP6uouKo0m2D7O8vpMjqR8n0x3z
LL7Pvva624frFXhN5HWEAiDrTtxb+Bh7E2xb/0U2BlM+Lh2WlV7GgZoLi6b9tMxywDgWvq1cJJfU
gxxwMsE9yz+qqmSNsdeWPaFmedDZQSKOs2ZdoT9Y/HQC1RrQly+Utb54c8ly4gcDIZgKsJpRrNTj
KQWV53iSuNdUKsIlRhikE6V+4goYe9VLwPtWziEWaQ/7bF++4u9WU5hSn0d/Rk1+7yiFoDmfpluO
t+iqIgrSVDTTl0j/mpUw+99KXQmQshwg8r6VNeuiRWXz5l2RYxISGlyt4KXR9R7AwUlxlosdo3VH
06v3H4Dc+HBQo9dalcFgrOclX9Sd/XqT7jtH4T9TENoAkyVkiHLa4P39KyTjBba0xu+K9KmXah+u
4ez5mODABqGTqROG0BGehvdnkW94Oeioy5nALbsrkshnRk+GrsKE+F1zwF9vGdm08OEfDln5Q33b
QkV0weRUypIHQISDOYHvOpp0XE5aL1k2pnVnrl+dDuN6r90t0aj43pPyjDJfj12yS5I+4swfbtHF
Z83lb0GxsPmesp5GEscnQJAw39bdTXaFh5PfdS6zQEoNKenOw+yl9nbq8wvZX68wFo2kaPCPs8k+
kmrgt40BK4Zxy5fNmahZikv+XVO30RNeJNxBNOuTtrH+lTJ0WiW9JNJA/keQ51R2zVwUitpwq2Dz
4RawooE2mfaSBxM32hYNpnrfhZAcQQJ5tOAQ/OhaBxLIzOUfUb6fhbX6sMHJFdLoaKTp46Fjas2R
zcmhg4k0eV7tbtr8ro2mqtI70K10juDBz/ba7ot/EQYH92cY/hSj98ZOi9dHHpA/4D3oQIXS7Uqg
MVF1egYDrl9zka6ynP45ZcD2+R0GL759q5Q4DQ9YXXhpPLvxdzzu7/WeBPC4YHRerVBmSFv0vhKo
mfV/0ah+ni9W2DTggR01aIwhIraKjK8zAT2tHKl+7OQ97Ph2b5qjWsfjB28XlpRE9hHjSEQu7RcP
K/4duyCkKWpcNpG5PaEOM3UxipDW9p7WRkg9OQ2tRmYa36HtcjrtZ8ET+k/rCfxEIPnTYldIdOEC
9/VUUSk+zdJjy2wtX6vPIkZTA3dDGLrb0ITFpwJo9oKNE5LkjXdR3ftE9VuNeXe571It034JsJRY
QbKwQFgsm56ENzy8VCJ8ETEZw/YcgIVJ+rfvSIkK52ndeaEVZ09azJ6hJqe5UrmMEtPiRobLwpQ+
CPVZtqciFM8SnmmUD/+uC8SUCEOMKWh+c0YVrs66GcpIB8oOdBY9BKY2318rJ6Kk6Pvmsc6HI/F0
mHYzXwshz3yDVACkDk5Oego3/pi0WQVgUqats1UuVfCd/Eq/boUQSPzJU6Q/wCCMgsUXBXWBGoYU
58iMIfuoDpzZZZZ+Ah06bNbAfRro+DoEWyVDsHKlKzyaaNecHFyxQIM9cnjwoW+xMYaEfzN1nDUy
z72ejt0NSXZrpZXP1rCslOupGpGx1LKw3Ak5XhW9E2bUnUnwbkGpeltoYYNfzfMGoYuCd6EIpWo3
1sU7thU21SNXYBf9umUM/LEI4jqmNljsvDo7Sey/h9oB2kNSSD3zy9Y5EWOb7PixxMUx5DxPruKh
UTtAmerCQ5eJPl/OxsrZmemS5Dh1Hy/Lg+dyothYiLslhx9J/UK9E4HyTh5Bvf5TVQrJG2N2FmbP
4kGWW9wp0BWmUqjDdyNDMcDVfSxPSsEDGjNjUcxxlMtcTcJ8552geqBneedxGwewvn9lcPrEKIi7
IE1EDaJkXgdbYmTHGz3WUr5oPnm3ON5PDTYLuewURhZEnjusw5KpHzZOR2aGMswjBhAloHehhMxE
ZMHMgnY4F8lNEqWPbPMuvjjlADAdg4K/6yT2SFe9vnRGlI0g2m2YyaCdLiGeANfaIxVKQKqC5uC1
3HPkHIkGsAOud124XGKZxmWOjo+jX1J2Ue3xaHHpGwCmqcisitQZnyRFFcUxxZOdhs3bbWu4zQEp
m07zYizA2uORMGI7WPvicpBG8eWI26a8bKmH3ySjFO47ozpGEamNKFAiWgsICx+BV5PwyGCmn3XZ
TprcnLxXKsDzq4ZkmU0RQq51285YYrNts+XSsw0vSDN6jIWNnN4Q6xqw/TXN+v/Y4phWhLyHg2vr
Ir8TVKimF2I0iiH2Kfx6aumxXITiNnS60SHG2mBaOBwwXLWr9QLNsmtI2vtJ+LyjviK75iTfjY2P
Ns4q9DYijZUVFq9pJQwgkBBYDMalv0dbv2fHKpxnYPtudIviG4JMw6oHlhouAzyaOpR9bF9toD4W
qFFSgDebeEbie4sbyBClWdK6LTRxjfvGlwMnPJensYK1WiBtDyRwh6Uy54q4T8hmd3Ntelga3UEX
1siqHtKipceSqta2MF+9k4ynpnmUYl/wgNI0jCdNESC5+awhCJVTy4W9UbcYUDp1XU8yWKhvGnzc
6x2hVIuGpIuhdDnJWckFq2Dl3YSjPO5e64bj9makbGbNnCFoWG7QGiMc7R3eLI9ILhyksnhZKWSb
wzL0zqEMuWbjnx0qrEvjS+0LuZ+1gjCaiCE0W4SUn6Qd3Q4yja/f9BvqD0msVF7vJSuwNBGlgjR1
N3bTg9qEsXZqUcHaTVq8Ju1kLCTpvkcOZq50hqMH3Wji1u3MNwG31MAZ/LmYXNCVmcmsRMdGlOZk
3nyt9X/bUWiisYZwrugqa7kMs2nEssz1oA6agvxdt+fZtG9aZzbJvcfFngiSKgD3CtUK5IlKLadk
/lkZre63mZweTzSNKrQuCyTMI4dE39ZYZ8GU9SqA7Bj+5vpY2XIQn1bhd2H9YjSPbaFk/3bLsGeu
63U217ikCesmXF8O//tV2UDFyG8y7mxzMDkqdXat5N7mFMqRViW0rMqaGAezUXlwxCAhQjg9KV7j
+ogMflzvnMUVkJlamKDlYQM2tRraOdb0O7wpGEpL3l93/4MEcf/44ffls+PpQifV3KeCBaBUtl/8
zthJdEYoTYG4DmDonjC6aNnuh8VF62xxR7sBaev4AVvO3UNCXO8CwuOQP6SLyuPGV+nKRbHv/SpV
JiNudJWyj44Y18I3pVzAFu5GQaO3OHKBv3qrUNUgWIpxOVt2ntOGk8PUz7IbKTuI8CuW4/P26VDX
kJsNaV5DR5sHActLs17om5zEHXBYAnbLjfYPAhK2EWZyYwubBJ2SpjU70fAzfG1Ae8SbaCucSo9Z
0yY5E7Hz5B4oodIiEfgpIIkFO3LQyqOL5dld/e+s7mVApRoQfECi4rA7rlBgNyMv7LnwD7Rz5+Hc
GI+C94eYNSJ37G4X6/oHCc/kU5/CUu340+qPUGPES0on4R+JUqrmqfWtpQ8IKBWR7lHQSEGvA+D0
NLRW/UyXwJ7UD5X2rdiNir7xJdCBQ46gG4jTHm1Kd8TyxCJIe5o34fWgRDjbSHPZwVFa+5yvpZAI
KXiDlxQDmjt3fbZMJZCGFgcTLyrgK2raMqjMel3azlBUFHWXoi2aOiFbr7+HSEZLREX6qTttvq+X
y9Wq2tO0pbhpAvLKIXxw4stuwLErkEKmaNI/ta2BEhKoeS7RkpNT24ArV4BiGt/DXT7Fkn5KSQ6k
eCyVWWNW6f0x9R3k4p/YnCfpyaGOcX2TyYtUrPcPGPeq6gEg4n8bM6IOmGJfO6+oda9AAufVShZG
FFMSjScgDiBWrAGRVgXXhrvzvV4wxQnCrTRce1YC6yIwV+fKGFLR6womShA1qXsKxK7DtO3CZewp
fuk2sEIOe5FQYpmwxRKcguKtOlR9u/q5d04Y4s2W7jv4ZjCiyoxqzKG+eA1sT0HCEmJvvWJAnN9D
R181tOsvLdGr3VopQksCVKD3gbHCXMnIkGYKSuksb+iwWvkEmMMANeBrym/Qmmym7SCPII2yNrhI
9bCSz6MNvy/wkdZ3gcC411FHT5hRzgi1PwJQNjU8hmYrj5MPqng+m7TjtyqI1XUGTwcTrgv3hOv/
eIdDv38++eGxWMDjJ7Z6VZdPWB5vVQj5+MdgaDF+xnvLIUy4ylK29lMImsBOH1uCGttG2k4YNpj4
otP+DiuQL4HfBkAerKNw+qse6gzJ5ylAjk7K4dSLFPxqwiK0vDxfzp8ugJiW6j49nnQcWyWy36/a
ZgSNqROPYCfYmvsekx4eE2WCocc198jJLUUuo6JnXKKN7uRpikk8Bpd8nK+IWGD2jt5N8z+Nk7Zb
R88egOI0MMpdOoI3GMKqKMHKaFTHGSoAadxv6Ls8RSxDjle35DGMIYllcLaX+uYeY1ZvCTHiWYDR
Ylk12TFlx6gja8E+BJnxtExEjp9+zT7KtZ0PV9TDyr+o/qiD8pImMTvGpkFu5c9RTFBurgGkeU6A
DsslMQENv022SzXVbE8+nHqIfm30kk9fYkDB4qR+KioJ0BCggDld930U59FHXdZC2r1hzrc8MpVv
4LBzXSxLZDns1R9qOkEJS8iNSRRVIbs6KCle8vNnsDYRoz8t1pWVowXyG+eILMpo5e5ddM6/04ZG
lkuPdYg8VwIw2K1FyNw3Xp71WbkOfzalx93phC7jR16NY2XMZT4IQDH/LKV82yK0djb1mdDj395h
bS3dr6LYdowsRCW82JC7FD2LuaTJcQcwKAQZwK9zM5qJwOGTnjLb8v9R0lodkrGBTNOA+GrEvHCN
Qb+VIyQ8hsRzZJ+gNHEb3tffVGhjvLNK+rtYksB1kqyf81vR3K0QjquSG9/1VP+5RksaNRppCmSD
syfZBj311u/p+41fgLcGzL/eGpnez9f4JyEkLFD7Y4eieJH/MrxJqxlieAGawLAR65jNqvMh9wJ/
r5d+7/5OrqazhDcNGryN36Bp+AXsUcoXFM7FNCMSiYWsQR29ETI/U1j6hYKXJxeHAxQ2NATPuOZ4
qtqfKBuP3OMSs474N3tUgHzQwQ1JBXO9Y4TxEj8OBYUgHz6RuGG580SnIgz7SD1Yc/Vd45eSndKX
DIL5Lb9kMjYgNjMsrDijq6Pu1g7oC9aYEHwnHOBFwnW2aWhD5s58bxRn3lqf5zkW7mgcjUOFuCPF
4Zsk7vnwaAL49QNiLeUB7fYlALHdx1h/xrJhsLmPEEXXwN3K+Y4Tkq48L2AOd0Izy4YwQ+2qLgNT
2AqEdW4rOcwOOolW5sbTOpbKu8u+l88fPSQdSb2Q1xnJ+tOmSpIoYh+92UrDTIiN+ay6Z2dtc715
8X3PQQsU3Dw4RJld1HZRHLr+45093y1pg2Qm13xHNY9r9b+Vb1cIQ3EWboYC0FFgygW+8Dm2Qzpz
KZ8mPIfBC5lx0aAgq6jlh60q/mipdOgcLqiA0ck/UocpOAUTYiea+8jcxVku/O9hiJJh9VPsK1xQ
PkWBJuEQy76e3tDdY5addmUUaRab3hIQCaEP2bZbpVdUGZVN/qU9ZOZCZdjQahxWXbuyuVlrqJtp
KELyc+noaJzbXdPFTQswtraXK+OBSGBZsNJut06LB2r2jpUgEr5AXqbpTB4iNXzcf9Y6mD46nTov
KiGb29J6grvsT8Y4evrlRu3+Dbcu39c4NS0QhsOTszETGWeAjI/Hf3zomfr88VWYaIrVrdZKZ0vz
m94PlKOWdivV+AgCMFfbrfdOT3I8wcmWU0B8LuHGyk2FRNYtpZ9kJpMfK/ZtGKPYMmkHtWJIV943
ylNnRAdqX8G86n6MeYwe25y5gYPbbWZcfuUOYgzrTe8ClI+LARWQSrd9jzwZEdETU9sDN50EslV1
GVMyaYPhj56/voHdASjUptQuRpzVor3OD0hFjuaovVFmX0b9AVPeY9us+MYA5WYjJyHyyoeDreVo
+NRTI9VsLmk4uvTW6KvnqwkR+PB0oWF19ucwYvV9vz5lVxj4red8+StR1DeAahaijDkY+z15Q03s
o3GqKmlGp/Xmzlk6qBzuKEwqA5GDHVSLRAWJh7fs3VArrtjgudHrdHr30i9Lg2U5ufKvMsoYNu1N
GT1vqhHcwYWA+RcWcdQnrxOb3Y80NbfbKWJcFzRhpGefT26rZ+trIRs1cGbBNwaz1ok1tvqfgFRG
YhvAi3GGVKO4jqbdErxYJx+/0oN0bxY1b9FEGb5WPtoL5FBDQiYlVQ5ibkwyxpHmsM+K+v9Ig6Pb
6MKxGO3ANMeeFhmzuvnZyaQqy+A995tkLzk7lYnhwBcPpRwXbfkqw0lLI0D3Q5xukSUzVfvc8DGU
bOqF6S1pKy3e5mS3aBJn7MDK6fOqdGq0ZmPi7lR+yz+WO7tqArbk4oI9EvWRYC8+ga8nIJcCaE+i
/e8SQrIfTQZFUxzQWUsonNGmDJDVmLtVHm9ELG5ef8Nj15z4qAnU9dwcxJXp8QO825/jsqzA+V8e
s5fnRPj57q30SoLjomDmKWlV7bKCabfYfDzBCEYN61gI283XQyfSiLn147XimnCfaW/j4vUIwpnF
oHWhrBmYXD6YtrX1aARttR9uY5qYda341ky5QGMtBe5lAsld7l3j15GBMovZ5yGFUBG43hvx/tAl
U3r8Y27IsQv98IuIqO+A6or30wGaeJZ62qNBHh12o+sA8e3Bk6l2zmJ7PJl6M4dhvSzLWOyTVtKa
Zwic0C48bR6LRJMYRqWoOEd5QivZ0Vh/4PKyusi7tLAo21VcBE2dlCLXVEWEOZId7dcp7AMCoxMh
ZKcrGtOqKOzW6sERzAxsJxIIXUiNguaUv5OiJEem3rwPjBjtI2B+vyl0FsYfvBG56koZKrcf8HOw
7ANqZ9uCmHG5YO2/bf7MOs/KDIdcZi5lGXMUVRh5wZNBXUUK8PcjqxJ5M6XhycZjQRxkqGGtajbo
rfzO7EIRAsvAY1LGffwjNHjCt02Hw5QtDDj75PNBf66KkfuClhwL92DAgLp3xnOG4FiP6Va93MLb
VlTgkKHijaAqEzBrJXMTKlHjNY+ePZ0ttk8g16qFoBAMQA1oJf+bx9Y/dGVlZNO9ETwjj7y/lrU+
6hDNxe8aNqZv+IinC9Se1cyd+CKne4hpnQPdQOwi5OpfI9rgue1348l+mnPxQdr/Qw7dEwlNzral
GK04Q1usRqqBRBchmlXdGidi4XpIbxvMjuf1fRTLwb4nskQxMIWMZHdOxwnI6JX01T7RUUt865ZO
ZI/c6MrdiHYuwV8Hi5nJbhEaKsDnvIT49rhPG5OXv3LdgYIg+5dRV5xm6gjQkO5e/5us3UnfQ5Am
QWH9m6+zQWJb1Uks+4Yu71W+PqnwbGxV/lDKLAWG1Hgfdvlx9bFalWPW0p5XDF+BtXi89hy0IIQn
w0NAJBRSvi4IfGLW+zqF9Z9yZM78pTGMyEVzzWn/ncc+IYcFiMgeixA8NlUFkq2T+qjKzHafiGhU
Np5yBoQd4YwOqjn0PbeQHeAD4LKqWBeCbYRzHYrAOeQAkrVIKjRbkil3aXqfqLM9ONxwUD6PlWsZ
1t7LRq+hQB1JsJjaac1Y3ZE5wbnVsJSrUrIgesiiOUpHw9UZbagEAcZb6CGuFfFfnwHJ1uvuekoH
Tk+Fpn6e/qalfHbeJYLMKbRtVzb+1Bvyg8UAUVtdVLiBPnyHvTYB4taqP0drSlI01YpCaOKXZCPH
pk12n4PUr2J0erHfVh2/yy9MtW+/SgbHvk1Uxd42KJv0ewqeGsZjOFM3xQeeboQNcyGyzWw2GVZD
1mGbNO/5bI4KPUMelxTOIK4WOSqsPNvHTDb7byCoaoyhDvvPIX99coy/nBk/+i1me8hUm/aYbv+L
93JcAZR0aQ/qEPjHSIwceYW4V6B6qmHnKCtyfa6QW2/sO7tm65SKRL1bqLq855aGq6hduwcURyk9
M7i0fiWlFM3TKaRTfHh4j7fdvzI0BKFI526xQ62rbaP6M/NPKTuBIRBb/Qa0QfF4oM4FLF2ZEpaD
U3L7Bs8PnAfSWWzXq6DjNZC88eovvTTtu3GAzTD4hm2MuwAigyVQ269ezZOGy4Maf7w5YghH0J9y
0uflnLZm4FHdL02H8fbwDm6T5ZScVgMWhgwecD1BLW8OLGHjtPBPie5+RZ45RanJXkRGOUkKA7RR
T1Vy4Y+Ey+8HygeycOp1Ek/RkqUKrUyzvxwwesTZ/gium2LnyXGejhverh9Ri+jLfJD1eQMonIw2
AdS5Aaz3AXldUGJQko3DNR8uIho/1vlsYZ7f/u0LMk8gt95uC+sQTKqMWzwqvD1BxIgAJi56QX2/
SlBUi96ZTxzj4VFt42J1nWeBNuN4d/9eQLexZwaUJuou8uYclwJ/WhCE6lm3zp5u37vCGUtpPwNy
BLGnu+GZjAHHYG4wD76pk/CFJpd0dEbrQ6YaE+gvjgEG730swXICY5HRQRcFRMK2pxGdYtp7bFiD
T2oKWEAMTsOsu7WexGDaFxt34lB00lO0KgGVuS0lFadreWPonYA+pAUVrjXVg98QQ9hj+9yOC/O7
6BuyecmDGeb0t0NzF+Xbwhd2MnJdDVLf1pmNOdFmVXA4zC1GzBdAF2TQSd60S2c8dBmVf8IKMN7I
mSwBNboj09B3Ib8k6IlXLvfwaTFA896++d0Xgfk1pInjgMqkc5a+1Vfx64VrEtjOUyq4PfS1vyMJ
Und2PW+jqnt3ns0Q5kxJnWk9obQYiHtoJxxII9EDTwZ2YE8D4Yoz/nnmPmtHwx/dzkOcnQGR2gTJ
nt+FF3AHPSFnoaspMz0HNBctuiw8xRQ5jE/nbJGsWqXIzB2GR1Mheo+i/i8P8GOElCV5B/sDqv8v
wsKfwsqeaSRIpCAPJDsf1s3uYkkIIzs65672/QhmmAT9rPXOBr1GlUB8Akj4GgKTFBzpn9njzS0j
7Zk8tLVPmdfAZB7XsyQj+ny5vd40DsVloqAaazlYfN4Ex0wkRSZWsFVa6svazT4CBQiHem1JU0xg
uzwyLzhcdbfEzroz4QbTNE+19y0cKKAWuCA7HT9U5MR9qB51GZvStcN56wUC0leHDoEiM6/r0Ijv
oErL7tx4eJssKBLacsXFW5y4RCm5VfDNde2Mswb8q5pL7gfMFHRx8EGGVvKDk83WTh/AHMWxV9fK
arWjVi1u1tO6AMQ9cvaNyNXU0EdSmkLSizvlUQ533XbwZWWbbGSzQimkFnRR3cvEVPu0jNplCv1A
KrNxoZwuPtsg2nyYoklCIjqsXNtfl32b8hQ4OQF1rfyuTsJMKIemekwynvX3rNkR4VBVLLp/KXm4
GGHvsvST29w3mK4Q1zQcjDEFuvs76x8QH71M2LnE0IeePQSPG+btGVnPiXciOQeIabl88xKnwGyk
LrMQ8Gpf/eTb0lly4rsls91WCe0VJZ7+HG27zV7AjePFRoxz19h1SIh/uSbUdLLnAIUJj9mhWt4S
Ht7VTbQZ3GKwmDnBlpzmw9xQjekwccM5m6e72mq6ZuIyDJTP7DtXw6wHPIAySohIvPwyjtk5rfML
1J43TL/oS+1Sv3KJ7ye6nQK5BcqT4gjGDwT+Z6CPdMUe90mky9AMd82E1N4znC8u8HDwcvlJZw1T
nl5qjj+wTT+mkIUknG/ARNLuotESYVdnOCoQR5jmK3l3Bh0Vm8n2yIXXaoOpm8ZqeyzzDR9c4+jQ
WJQNH4k9i+Edo4CCyEMA6O/7+MT5jtNHMgDMT9JIkVnUHmBTTaVQAG8pxN04WH4YD3uO27F69ocL
CqmHtf9bU1lIQbIU75StfxsSGWfThPel5h85RvM2IrgPNzq48PkUD05XDO4/VFG0scibmfHP+4//
U69ad/mXu7ZIW9QQ4KOcSv1w/AgcMJdBreY8tHkMIW/IotB8Dnn2iC4Vim7U7IQQMEMgCK6tIImW
uDu5kzWNUAVigVZpEFMmbelUgb5tps0KAuuyAOeFGnkLgGtcBOhleduoO44ukU8PkH/CVME42eAr
Qaa7hsyv7g2KfurC1CbQdjQ/wKhVpA9UX54ScZOcY6HNPSici/MCigzaHyue2go7BjQhZ0K2wbvN
0Gsp9oHpOh896Pt+6ETjvdwTGKZjXNTkFPJmInXIuJcDK+60a1TsMT8YBRes+vxVkZgMFU3uqYul
Rvw6AS02lbJnAy+KaizLhyC271OwnkSIlXm03bVK2PtYMOQFYifKevW/7JCW/KW8UJYzn3swYXx7
ZtOaGDPicghBzBmvzME6j56zJVqVXlFRlYVGfg+z0UgIqCCd/O5BLgcATuIJF0qmITUaVLdem8+d
N2/AaUz3+DPdhVAelCfZ84JrE9vRK7WKyN2j58mAFfvZCSzOPKllTWsihlJ1KGFw98DmToYn1lUN
1uTbQRfx04Izp9uz9fQWhdeu/gWG3r75ZYZboH/YgmK3ImbnmrX4931Hoc5RLvCJ6QM1j+M0Y6Il
ECJrepgr/r5u7yXxO32v9zFE3i2J1TBYW2OSWQS4Q3Nh1WYQ/LOmHTlz6pzDE9edEXpFNjZf2p/R
uzw1NuFgoVLxcZtzFq65XD5fKz8wDuMfEnZTbu7n+LWOn2chGwhmdgecQn4ad/yE+rPEhMUjRjo7
gs0Py6dFin5Fyi7T8e0HNM51uSryDze6UGFCtahAFJMrc9HvWXq5uohQL8xjTfuZir/MbYC45Wzb
UYE/gy7J+VmGwo1i6Uqffoydoz4e8vjOJroll+5ALjnfT3nEI7EEt0MXy38E5J5ebHIJXZ76rWGZ
zqrLp+5ZKpjOF5uTawpEJOs7TGxrlDIVc68D16dizUakY5mTggflybGR5q8HEl3JeSfdZG0dR7XR
HjCtl2HXxCzJZLS3aFMSBA/grS0+tJ/diIEdSwPC3ewOvLZmCeuPL4GxJhG2WvPI6gLtqs4c70nV
T3UG5JK3CBFCZJMBntierzlOyU4cxWP/X1Qp3x5YvxlDpRwqCudGhyg04XBlfstQAjdH2i9XJug2
4E+r3MOB6xBHOWvbG7Cuk9Mio2PUKWRcoPxotbyYzQof+xajlT6Je3LjDivigGX+681430XoW/mE
hXoQ0XzCckacapF22u3hzNaV5g+RnuxqrO659PxpHa/OZoiPePNDrD+i76/EKR60oSLlflJu5RfH
ntq9TgO8/I/KPk5+CGeS/torXA18oPivMnI48l34L3CQchihObsQOriEOMIPY4BjT88/b/Yn+MGI
6BO8gTJpZKun0PGnjGGJs9CKbDuotHhuP8GKFhriEWeM3KVHh/idKZmFoSfRWWXmqT8jsuFmQfNt
S6XG19awpJMz+GyXADMPfUWUfq/5YpVK+8IicRG9mCqPBTPQfQwy0fUreOwrzvb9Qu/5e8A7471l
oWENJovqxiEpU8Nss728LNgL4/B6chkd3nxs+sHm7FQEMuXcux9gtw5sn3XGaT3Oo/ivK8k11F+j
MCWclfoiPPv7bzADaolmjpRPSxWpmeEONlSmD2/XNfgO3i3+NA4tdZbfjOm3i2SDU1UYuJYwapJ7
48cbSML41xzGhVHA93oYou0qCVYudFq/fJ5QC/ThZAt4NZpBxfP6Wl5m6XWN19ru1FicT8LJcoEh
3j7BN6rlBDgJJU4TfQTgJoX2WKXJEB2/AJK2Sm6WEymfw0uvY0P32OxHpjezdddYYT7jWZLqYXwp
GhcFMnxpw4DPyWbknULhi//vqEeV3dLwqV4omj21kz4PBBGdtYr8oWcIuMHq5kmNC+stR1jan98d
bANIKXIvrO5w/lMpmKhL/rCM41G3nc1icGrX66Sas1kcbjApoRVuFGLsLzwND3x1HyT+tdQ+2S6W
QLxOdZmEJQzwvK8NTl/pY/dtSr7VfSVKU4ixPJfUeTjMWNdPIoI5ZW/RaUgfHR9q7ljXvWj8Vlez
BSZTEADNc8iJN7msPi0ex634gOBkO1yj3eEg93MgEdUzneurlWbVTO5zJNsyhQcRgNt0pmgtYbkq
v6Kaj0FB7YFy0inYnrbjn6U6gNOkH/dGHO+5nIS5k03qfUI6adO2/JycIgpJaducT/6vqolbMTb7
53FI4aBhSNiCVZ0g6EWnbP2pYkO0CdRIT3S2qyhBBYKEiOgCfQpx8f+n9EJR9D5O8wWPZDuUW4ks
LhxSokSFYWZZElc3Pr9H4eNPOHsJcuuBVb5xXS8G22uaTJFhnGgsECdjSiBm4v1uly3czxWj3ncx
w0sZnMT16FTsktw3kj11qlCFj4zyFnkEam+9e+RVHsG0qkq8WBC3tE0cOiSteOlpn7j+idyVjtFK
XS62ylyjCiscPq1o/rRkyfLRMJAX2u9H3JfxclS5ZosK/027747FQB2psxF4yNNZgLNXUho5ZA2Q
j0WhbqT2ksTQrI3QKq53YgisaUuCA6OwoQYyrMVugyqSTXG57byLqxkSwOgt4QHyDOhCur6nDW+Z
YfhDg9cgSylVNX3yTnEzBx4Pvwq1o1D5X0sq60EKGQRFUV6F9whDqToABqRNY8NJ7cXhJm7m6USs
RiKswg/As5Tjipj1MeUtoPahrOmSm3oy6Y1tfJo5wjj/z4BpbGmxa/WDu/gOSCVeZsK64byQYXxp
HhCyvGT13YVXX9l/2To8neaU3+kBnTY2PU1ChF+k5agjjq8Ifx6FbdOBzFSmvn0LZi0JczqOVC56
IS3NneN5dQYh0qVFdaZdTdNe7D0/Dmeme70yNfTskn/yOc6UH2Smy5MBMmNvStduHRrZk5MxsGBd
fPWIDxLPPLAHxl+VF53jna8u5hK9lmYeS1A8639TRbMBcfZ6whKDiqFE7Q0qlzL0FuQPiiABRgMU
TRgapijRDMhglac8IUKS7AktGVNj+y4YsXST/aRDOLP/SKgwTIRWRzr5Z/AZfc0IZ2YLj69NIvh8
Glk8fqhorwwzvoEnu/DSQyx9MvVUVho15MRjsaxd5Bx9tTJUEL2ByBlXt+PmqsLvVtJjSxW2iE10
ryouE14yIdHenmwUVqs5IOFWmFho05Z+Bt3tzFFo5sOikxK19fnBLL6/d8lOh/nP+PW2obAfmJlR
AXzQsTzFMG1Am9L+/2e2nkyKIjzg/TZsGFt5/z6ECNud9cmOiwdcemc/Cjggk8HvL4JlojZ4Vqq9
MMoDI63Id9ASOyza/ApRonf9DnVFsWQ8i3pgAbNIFGFisi1u+odLb4adazhmNfM+ZbveapHn0lX8
9JhrfSh49hr2mo6fG3xQSmY0Db1Z7xUZVMAXduhhvlpIrz2fP46Lq34KF6VsmbG6yMS7oNP8VHvX
h31b4c5OoyKO0lAh3WrUip2qqdGtk1QjzIHUnG1vDTY3gTOdC4EYoom1MSEclbvfs3z66H+3Oph2
BdlxfRKC+xjCnLWapcO1Bh6Lz6OE6R8oeC1eIQY2CqmCu5kvA0VASm8c9cu3ICjt2MFYhM3ghMll
TaJvm0fDHwf3TiU9+bkik8vdT6kempqlx7o999c3c7fPwCsHp/buhSWEmWLi1RfcrDo/wqZAiOvn
Pe6v0PprLtMEcIN6GPTApTf/lBGKP8O6Il8H1o+UyXnAiNRd26SB5fscmKPg8ZfXeYdZ3WZmfDYD
uCqxJ1RwNm+3RjLwSmDTnopFTUAh8GyzaFhduACm5ARPZPaYIo5r8AlEzdgmlfqMrWkrEPG/dDt+
rA2axYOBEZRI9Dz60/lRzWBYas9lqZok2GgDcxgcc8XirMdpqr5RT6Vq2ebITf/lAlp9ZVlCTMgN
hZ7VsWBnB261F6zBhA6rJsav9W4uHHy8p8gZ8M9j/jRZ64O+PrjTBn+Q+5Bntz33eccdfWaEZzTM
N2Tv8lWe0ZiX8CeTuRmEdbaz+L2QqJ43xj4R4JHSP+TlkP5B94acNddeE66nWzjWAnRejSNflmkI
ze4xMGWJ3arZbHPCw9QIGza5RBcE2FgXFjyQvOqWDYdku9cJd4NEBoSu/7EkIipxDqLe1LvtXiOO
E2ymsatwo6W+eM79HMOp9LuEzXeOq3oIAmeproc//cw5R/jdL0FdAOyAc7rF+vaO7qvShIP4KU3I
xYqPIp93dP2n8z4s0gH5r/Ux/6fRENy9rO2M89Jo6iSOE9EcHM86Ud0ntQmDdOcooA8hhhy/rK0v
R4p4v7SNVPvugjntFi/v3LK0K3kfIrCwf3lLfpCMz4W7HZ+5+tK5nfHO1YYjgw/05DW22wLqtSXj
dDU4Vpiur7xINlgQWpwPHmqJAMuk0Q8UfpAtn9EuD8JFVtN8tCN8j9nCMURzi2DGVvLB3N3/V/oz
aG/rOrReH/KR1FMhQKYHvQMkhbig7Ru5IBiRvIJhlBXe7vkn5ZGZ3PPCMoTciTgVKW1xeYJAAL2Z
LL88eevSmQm03VCwVXZTy+rZDvnJUs0vHo0ynA7+jrtnROjPGj12yExvnuQ00pns55AY0udUnwj0
tAxDf/TEzQF3A3TLBoF2sid12tUaANRy1BAG6HU+7yaBd7Wvyz9GxIDVuFRz0Y5eQoHF2cLrs8xd
Q91iP83BcPTBoQX+/dq7MSCvG4diE1181usr2HifR79thXghwiZFkDDvIIOEPjy5LS5z5XPCdTma
AU9TOqQSym8lDu7EEf5Drjr3ERUJl7p38zu28Qz2iDjZAIkjH20Tjm+Jkrpci2jNTK1vupHSLfPy
dHpxTGoP94xI8qNe+GY0Bgx1Aunp/ESzj9T0D5ZpslToo9cst5iMEnkCDv11Miyv6Vsf4QhU30Bk
olYu2ZUE2YyN3YN7jZeoES+ZpBRlivIxRJcUfEVXL3Rtcv9dbvTsADsvgbcVr/9X4LcTwSYyTn6C
dISDZuLCHICby24h0BwliOF4kLZks4R3iNlkTfFiavQ+dBPCbiBHhXKhcR67Hw+rejxO0C2tCCy3
A8E95MWBlQAVFC4YfGW5H4meSPcyVe6jNxKdhxGBYGOMAxlIItnwcH6cD4hHzrAr055ORtSbOxlS
9sFbwIJZrJt8N6PtZg500VTj+A/Vhx0wc8JQjwlPOBmNcu4tQ0EDUkxiJ2xFYhP8HZUH4U/K3Dy4
i7dzYGylACL/sqb7DYl3SwlgUDOkkAbqJXOiZeBIz6OJQt3VY0FNVlIW/4LYt51sugVPVTpTdWo0
N9VW7spMqjoHsbJGQrgxRYEp6eY50AV3upGtBgDk/wF6voYOBq+5heCuXZ5f5sxCfJXhVvzdD3Ed
YxSwS4EU9LirJK/i2jBaoNJ6twWR/Z7diQxabrOiqRRzj8fxAO8SWqnyWAdjHySQxDouctF6quJh
/oDh2zTCDVxrTI7gwlArvkjbczOlHBj5ANxd/sIY6hWi1PtzOJh45scfLx7qp91y70gVgICbOND8
DVa8fTPir+JnXcXkv+IozWMAbnE5sPVOEtoqKGkgv/kOzCTOAPOI44aGdNlJd8/jqJam13+WtQtq
WbFiMJENVj6yMmT1m0dwYRarWQlshElQ72w1ZAYMa8UCja18lD5ccwG10jr16Gkx7bg4bL6d36rh
IagTy8CFX6Wh+6nGCjOlE74VW3lodrB9yzMod5D6qYK/gRkQG5dRPvV22SRwE/GrTbk7jEV0oFdM
tz4a68FbhmhvEDjn5ALj6nO+7jI5prltgGNMpXMS8TMKwGXHpIGal9Uh2CZtcEtSoW2YL+MxOrf7
ifgjKxu7N1C42ANv0SexOlvb9SJqDtrMvW5y6tUPG6QdVERDZgCjpfafLmkq4R8QOq2Omjf1fdNf
3iIJ9z0ePcbLUBmt9eg3xGWAlKDodKHusmtLwHnsZsHOhyMDau65U/nFbrf9tGilO1b532cyWjss
aKpxwfnJCC5JytHJ695gW18q8xwxZqH8pQwwLaA83zhl0ZBN4aV3ClqEAXI8V2fWhhjtx/s8Yeth
uYvvJzCR+NJemqb/Gp9f+nykbEvi6l6rMFtN5XUckiWRMcz67MwP2y0tQv67U1UVPNxsmF++WCHZ
TWeN8A0ClCqveZYMbiniDyyiiJj+uOSrsqEE7hMFSkYEjxOG6YiIG90rd45rtyKRkeMZABds8bkt
gw2rZib/IzcwBqYv9m/2QC98cegDKqYrVNuJ0hdM3t4PstQKOE+u3rduD0qUK4zwo0idvaI35MBl
LwTQRZ+OiYpYyVxCrLDs0goQ2MbODyG05rgqTV9k6SY8PbYmYC4ymRma9Cb3BkiESIlMhWFj8bCv
EDo4qusJoHyd5/M5cDTwRms5Z/sIS4+iJLfhztnsHy6+2tel6NftBusCTnbToT0t/54znikaJZKH
a9/Y+mb1zf4dJ8xEB822l7tNUlwI+ub6TYz9j5MACGw4hT7OgscR/o0BxciYBqeXaiSuhFFi4dUh
uQF+Zwzey0Y+F5ubp0W/C9pxL4ubHD7xwvdx9T9HDuMF6FouQqW8ub3NQTi5FvI+UucC4x8xF5Yy
qRipkUlDnC2o44dH6H45Iwj1noc2iSunW1lBMJc3fQVxlGP4LsnKmyV+91oYnS/ZebwnulNl4TrB
QTVcALDdhCxA90gKgwgpN2D5ssBicm7/iLxkLFQZGQ5zse80M97OXFa62XavygJEtjbuPaGfFDAE
ajETY9YCuKkm3gZQOYcka8ElnlAqZhPnaoLgra5IP5/+/sNlqD7Acy85zyxOCZH+WBV5z+1eYW4f
m/fkq1lINbAU/oKq3Kk5zaZF46lsJs2VDQ2wQbzHljIdygJ6F67F8xBZn3XbbxS0k4Qa4U71RlVa
RNKkedGoqwYYdV7KHPgj6ERznIVmi80j7EuGTson2rKs04Pe4cy3sr1I/YDC+Jss8ktQVNTGTwZw
7cS6uviprdmIGO2OENU/jTg+JcmLyz8wMTpqYY69H91iyN8qOC3nM09nII7JfxpjuhgjNJzwlKwX
XTs4VFgNBHsgjAMrb7G51jyCdI7Pf+F8k1WNIzE9M5/HVfp6NNtwVH1y+r1Zap51VINaTVXz4BKO
LG8qALMnBqD6eLLWpIykP+CSEBg/yi90/JzXrn6hvX5S7OYCBWDRug3wQJOzPsbQMTVyrmuUq3S5
wjL/ljPrWCg4YvAzgAmgwuE1Yd+NuP0QzpHCdXeFcyZ+3qUsT/SSLYBR4ph9uyGsdJLB7VXhtWPa
PZWVrtWYR4weD4pdJLYim8bCOQc2H5PkCi91VwnlTasDZ64ae9MQo1nPPWizE4Y6Ar/kOiCUDJpl
UYiqMvwv3A/KSn691QJSu5m8OaDLC1vMfsoQDRKbu2AT/gNkjrfeigvBvYhCQPTSS5MgDNWODW7A
NEDaBxwBV+jjasT6QvQ7Xq9ZcYLYm2QiNXQ3mqubamZh06XF8NgGSFoKXNDDHfPqg07R0tj/wlsN
Q8GebOSdz+baRAPowYtWltxO8Di0yQpQdYQDYIsDoyGA4izzibU8wfhOA7YOaE70bxlHB5DdXAxd
Y6NWUds01gLzrkIN4TupJGHYWWzDlcJhBW8cZsbN5lIlJOYlkr0GB34DGORPPGVlwMJYpJgSKtmV
Wb33YgItSpkt7BVY5VU8n6lVWCIUWcCfmru4a99QJgfR9Wq4fecV6galK11cSPWf8VgcK0Lc0jK/
VKS9tPLLajQ15ISNWJU+M5S2Tp8WjSgG6ZxtAqc8rf6CW7i4pFDHjWtT3rHDirWwUEyk4WRJXPb4
9UdeJUV2IuNXfjbDIzpACeKQwJNVxipNBZpsRQlVlciVmOH3BR+Tl6TvP3sNi03tdG6cWckmLNEX
uELjEdAgvL8XjKVow/F+WcZ8ZZLG2gTUyG1zFkmW4/vN0gt8iENuzHsPK1aHtGNDZ3IOuswavjfA
yx4I4X0futoOnCtiwZEdt4n9iRdPeYxCQCGACMI/9QUzk7+37OZzLLNHU6x9kICPlx1x/XGahGOn
hwUwDdIYfERVadN+1tXw1oqmjD19w0L+GhyOKPMA8Z8nDuoyGLZ6wfKOP74RDzbQnSJqMlITJ4KQ
vMBpiolJ5rfZ5CscpIKUhSDWf+RPbH99BqsChj6jgrQGw9N25kYdBct3xPv+MoveSH15bzWLjkdt
gfaBa5913UIYNT1/nJFD9beO1797hphjlKCUn7ovusX3F/dTsA4+moK0vcPFgGYtuqWSRBJIOriD
7qQhOn587x1yMzlWG8UhyV2Mu0DsKvUTB47zgmt/F0/qDcDP+jkZAJP7nq0py/KXB6OvoL3y+Aqa
trFLPh3xmLIm8+FMC+LsK313L/rHLHyUrZ/QsLcKtE6CqWdySrdRLxcZ+p56NOJpGAB2l1eXA3N6
EkvZ2+zFzgMlpGhozMDDrZWDYwP5OeOQstdmN+8XtGKqwcsJViGXrrNLiwROCu09ycvA11d5lYXW
B0sTcLwK/QtYYiKgMjHiwdCprKiSPuFGQnLjxBi2rlmj09p8ozvo4Cj3Nn/7UUp+WxF3SWtWhJ1s
sbGP2wxFEqBDX9jGBG1alqOVRa8mMOiLNGg8IwfX8bEhDv1Ggcb5caphHJngYcuPlvOSoBw9uxOT
32fkDEi7Rx/USwRc9Ol9732Idwl1KxAyS0BpM1RkbO6dsfWnxsg9PdywvtRpmTK1Hf0cK/zXv9lS
nACCUcz+FXV8NVdeV4EwxbmUUIJG7xx6aMVQRfveP0gjteZs399Q0dZszcT5mfZBu5ikQ5LplMBl
6ybRETzjmcqBOz3LbosHFOnbSR+YtWRbKlJbktrjAulqu35St+bmO2YDdLfYzAjq8rxPkefwcdoA
DoDGIk+WiMK9HiDNR0BeeJ6aSh01pT5MHUdBAT+NOyCo747omCIwmGIorLoez4kHVpQek0ChT9Au
1sdf6XlOUwX9weUUPOSd1k9vioQbtuZe2YEUbNHiWvaFLR5/lUPcHPbz86wtPArePVkyNo9kbBR6
Vnv0mN6EIXKTi4UgZLdCQAx4new7bGCWPv0W8QOroI+heLzV6xV+GiKCSOqRZJcdkf+uovZbPklk
A8sS1KL4K5dxHf6C7ltUfhISPJ+MWRqFsau+1G0/AGArnDbBbLkgZIGqCRl1GhXYEKpt6RJK0UHw
Q3+S4kq+MB6NmpicArHtvW3DYuhEv+OUIhKEjLYdxQFSVEUHlxW6jDHJTkCaHWyLOlzjOH9C+HEN
6Dd+5inHJC4Ktwhqjwmt7J7Vi6SrrlUUf0kSaYHYy3EXRWbZISXoT2XVoIdfY46vg8OM7pP/HnPG
8qBHjW5Od+9GMlPEcfp5dEwGi+9GRI/jF6WtWRu30bB7zMDitEDCC5ytz+6XuYhKSMlG7kz69Xtu
DLcDpe2S/b00XU0eYO+x1zztzqghIJcZ34zt1C22BiJ0sCyX1+jmx25fsuU94pdS6PcPaYuZs5u+
bibE8mIfuCQzU6Jfxmrrof6Iea/WPGjIsAtcWBr4Dovrhm3/8WMxqGTj4NZdKb8lPJsU25aGZ2v6
UsHlLlbQgTOJgJKjOmpy7CzBWc8rACYdB6QmXqUpN1X+Q9j1FYMbdzuzI3Emd+9eIs+KXhZYOMrz
kwusiYXo8Dkpy/FudjymKDB9Px0gWHVzs5htbF/afX8Ncj1dfkRwkeRZrPY52mer+HS1x2FD3sT/
r2l4w63qg0vaeXmJUM5tXzEdj+Ww+RFyN0OHcpoDHspNcbJusXi9DdX+V9BydyoiU2LUVK7o+XgA
wHECRrw9GjS1j5CGbarqQ5UXaXqzUmTIX8ji8oWl2tXiJHbp2mXSLIl9PqXo4+RTa5Yi39iYgmW6
51Q5TUaerXXDsfZ7xGSdhXmEjbbF5elQrgLkCfIEVMQoZAPQfrwExXYS/IYhV/koNH66DrzbHqcr
k/ICwuYBQGhFiaYKDNxx/2nkuM4tbaa2vXxBjdGP//38bYnugsXy/StpZBo0BH7pv2a9olZ02rPY
lEDiM90N48I8GDMgm7Z2qwxoNMtCAI2OeFOrAZJ9+wVQzb7bhNIP0yWfSxpWI2/6y0HdBh+OEUX5
e56wUbb8ZTgfvENXcpK7StCeITWUMnBhLlHQhWIL11A/rU8bY2kUeousloRWWD3GRyNBBhF2st1b
035AtEE2iDwn+uZ/ieQt6/nHlU/eOum+mY8yOFTvuSSy/VG7gnqPGylTS7P+F3vV5TFJkr3X/WDL
UjJWmIYkf+U+wNQsc2JxsH1KGtfdEslepfHuQ1V7cXcbC5rprF+QpZYws1Ke/RBWruC4DuWp8B29
ky3tWehVAX7/XsuD0tmal8usTiHz6SIpG15B5DEbmUib80SSbsdMqp0laLGbu8s8gVE9QYPPib71
LKztkbcXRFEwG/rYSFYRnx6UkVONZu/10dsPyyOkBs3RKdhMiTbDbb5UaUtur8gUtL+jOPQ/BeVe
sNdNVO8jKImBf0HWfQwBuQSrxcjfrlSXDs0XwqNBxvXfg17E8VQ9qYuPM7f8z41v9dGJhyEBnH9L
WtK2gsR+H4H4gyWVIy07sDgitYY5hGKfMia2IfIl7z5J5+AQYGmdUDlWmyTKJJvn1S36saam9YeB
TpxenQiiDUY7n8w/xL0Y4HkdRGzeZ2hf773w2JU6CAPH3ngRwEsaVjyE74kTlfJacNJXFcd8qpQE
84pt18q81Ih38GOJNjvviMsciaESkLKfgbQ7kL1S9H9splTVX8urk4ao+2sx9VoRv++5LagAz01K
gnKwO9tto7dsqq5ueJSsvR8lqmqiPz8L2R2Dvsz/cRO1tdeaWgFo9pYfY2phloc5eFk6pl4TRt+x
ggD53AZ5CHeKT6s+gQ4KJp3Xb38JKBngS1xeYXKyKJrt29VI2c4mDV2B0B6YSI0ZncC9TP//kTnN
a8iIfT2sY4m/cTkxpmjOmbH5gj0ovvubvhv5duwLLzKkW0DYDt3Krn0q+sI8l5MRN2fKJ4jp1Dru
+cDbhpLgvTgA8pSc5CzQFKTtLRpSMLt6d+VlbNmlRR1uVvmBiqmgWDQ6gU0a6LnnYDYwzmG4knyp
snXxaymHI8D9GZIZv8UxDYxb7vUVvFXKDxaty4xuSNxSUX9SV8jeRVQmECgjmw+MwQQXMPsUpVZJ
bsoydcXYX0S/nOyZeleJLYFHKwf4BKrUg/iMReThLyv0+c2fLHqmtuk2TMW57rqE8K4zBrkIJ3K7
JFPNuy/rC9iLrl606FaFapRI83RItiCre72TdNljjvPs7uyNurZwPDjpDq/mmV+NnMYWFMczTQds
2TLUIGMO63SiSOoFIYz3PLNNZf/DPgSiR7eCxVUw5x2ZNbJRQ+2+XLYiqqc5q48BVRIAAfBMJvX2
xX4kiJ5gma+9VE7jq2i4DSSH3juR8Ar2E8sqUld0eKsAL83LFC2YhWS2PQKf8p1elHbZ0/InSWdS
H5rzBjAX7had6jlNTgKcIi5R13Ewb6yk7NTtWrh7M03J/OljItON+5GlWxmWVQkOOHrTBQIN4fqg
Fzc6MEK00bopW3jxHc6A70hs+9P602z9AAxdGsoZzs7PcHd1pugjWQBIWnCzG6mAHsn5T20gARCH
XN9rJ9iYnStCHdkJAEI1K0S+3S/KXMZQerr0F4ARIBA1oAqGPTLbmaclbnpro8CGKr3wD5wTDZAJ
DQ45Cc97VVHgAaFXWkbBfcLW+W3UK23zj/C+MPg951jsJbXPuD3u4raiWOSCzHHQ5IwL1ckyRT+A
CEJ1Euee7MXhmqO/BG6J6poRwKE2R8/INmZZyswAwK2xBiZMf5rceYEyYSYwKeZ7IGv3Xp3//Mg2
isoZ6YS+5k0ElDTfsllcpjlFTeyi9m5RgRzdfrk9XU/a4eSJGdUgQZBbVmlb4i60xMtDCWqCdMXZ
hRAUjQWC8L2wv2gq6vWBgbpohzzCf4pHKxVBq0Qb+FHffdXB9fkfkE0+DqdEjqdSEGhXUNNUn9z2
lwS34Su15qH6R174XSwcL7WOGUI5TNFyIt/bBsmsrHFpLTXh9o2UV6iNy5ZmzdSPA2h+5n/u5X3R
AOqAo8s22yRPcIKLnMYd/t13saSRGkI+5k1clcCB2BhB3gNvk+X+4djfWPOsjh4u/j9IPQN5n7Qs
I0R1SATd/YD8Vbt9fDc61mSyDLbGr2tNWsOZ6gC6q7kxC+zIfyX6urYBQJOwkTZxe96U13JxwC3H
Egv1jhONjBJhyoItbpk13UPgqs4IyqxNB/bqV+MJfXgB2sB2W5B4I/et3r4ggnMISsRf1SqafVY7
etJ63d3CiIEl8gWTRhwZLk4PsFr0VPuTrjClg+D+0rOw+rmuj6KgxZnciraxXglnGM872rbgzHrq
O3n4YHustsRLdnIH0lKp6pp8xqn0g5pZzAaONmOBKDXAjVPnbAleYDdKCBuXnLKQyOl9ynkTk+qF
t1KroqHDQGc2F/YekZoNvBtxW/wR6YpDsSUBkV3krbjtbjmjcYuFGy46cvo/Hod6esqHc5yz+vtq
65NF0july+LL6h345YdnFrKkxzDWK4Qzt+4Fgcs6Afd9O1ibwiMzIFhyNk8/wbcLWNuJ35FW0oBc
/i8R6E9wguzklvX0D5oSFdSB+IvIAn2eMLWo4ySV4r4LXJs5XFck5hqYV72jfplOLzl6Uehhe0pu
sF+b6ZNKJ22M4Ajxv/gP4Nhp/p1kVJ2njf5H417VFX44uBJf4OtUoNNXTcQylwh4eYWt3IDWJSm0
Xp+lH4LS5IebrTKlSQ34LuXlG4/djfGIzwSVYCBfYiVUgphIgkjVfgxsLd20raQ1EWqdT9P5gV/i
pkL/EffljlW5aMPzt+EboPC6nREtds2zQIrCQIu+ZhhgFQt3anl3H1EqlngtTpZA8oWaBMFqf3F4
5YOK+OUqYzkQisRbKMdtl+nLJkEDQ7YhKpCcICQSLWAzgkyEy+SIU/T0K95m2nOE0108jRgs+DQA
dRyqSMiZgDhbBeSQ5xRiZXHccJQNPKdejclXu7qtFwM2O2V54Iod+M4ZRiH5yaorKOYLnjd1/01d
+mbtnbKx05eB274CHhsoMY4vRnbs3HdjSyMrvbiGzYbo2ww1cKsvb+D0P2dqrzrO7abeNuTdr8/z
Atd7Sqykgu3BlkMhWiyk0NZccyM/632nJDO613U7llhcNKiiO7gYITFgVzqNltY9kbr30hcEx7ms
njVtbQKnNkp9V3/jFoS8LgGcJfnh4A5hn8Vj981TDkrxQUnVn1I6TjV3jJfIj3sjsxrMwKa2XiS2
TsoBVZ90plMDk86PFB6Y6PuG1jKPiES+DmZ4Pqpd7RT5ATOiIGUue7tiIEQiSRMnssDAV/vw5WRH
aYgM6IKUPKxD+0kFFOSyojOC5zjzI/3IfrnAT/O9ICFMyavIYkLuxQ1oOI4gAJcNc77cw0/TNpjz
fWaeefTb3XUPd4AiVW3w05AHHomqZ5sZXlMq/uTWxVvvRyl13mWzRz5tXWP+sbCgpSwfC0gmgEi2
86sfBUL5B3NbnxB5VnWQD1aydYI9cAV8CUSsqrgZsl2DZaHxzhDn72Uw6AVD+941PPvRyVTRU0TO
eZCiWESpZ3sKoErr39TtS1iYG1ME7J43omS0Vir53/CyUpRwOt0OMFT3lcV5SOCgXKV6lGLSYBwt
7Il+OKlWtn6IP1paK+UwHGDBXBG60796bz/5s2BquCr4opH/pwjpW7gPyWQwEii07Awiwj64qCtv
k9zCJw6Effr2D/H2KO7S/k7RjUFvm843QIYn5y3iQ+aauf7O/JfSRXg69qY1OOt8Qbx3PQL0O4+q
D+broF7RycpVBVxcc8u3oDw5XfelqBAn7tH4rTfPjz2ZEx1P/u7x5XmKohrpighjtDbH0xeVGitY
XvoqaooA6afSImSmNBJraewF8CLftv9Xr6M8LtP2yKs1ldOwSemQYY04i8QqkntBET5usCEycyJo
kCUjYBVvRrqlFUowi8slU74GwvkZkhR8CMvg+/NLBeJOHzFeFj0Hf2CLWGemzkFoN5vWnWMf91a6
lojRGxK+w4hWUcpugBPHalIdxQCKoLrXAWmfl7ls/Ji2z6VDnOQcpZw40rN4tcUnwt33J0sksJlr
JL4jkb+OpQDrkivgen/lp4bBQ2cwpQM5C6/lbnRtPGjAUKPmE3xCVB8O8r+soat4+QuVgrrZw8Qd
Gofkkb6fDkB7TpM7YVdwfMUEuG/6g5QbN+WzGgInKuzVgcUbDVGJ2pKSgOlEA25bFB2AtmHCtLAP
1RrIwx3KICmTC2v+X87lDgq3KN49q/kfQJyAttgzAQUjY3AUEMoN+i0A1rTyuSp1rdgVKDHUpA/g
32iDKHxjXX6mFQKK3D2pGdrr4cj3ZKulkIFjy9j/B73O0dY77WkTQmPMpJWmspcYkTd1+KUpT75t
V2exJc3kwSIM1qdgr9kE2KcF5ANMhU0J2E84hqHW2L9Vo6bxe0kQudsQM0oNpHzU0SPz6gGNiO+5
AsYxWFqC2Bz4xeSwBJfaemRIXxfKkQryCEr1PC+RfSh5WETw67V4TTN7TcJgb825CT56klhGIyeK
iZVKIlWyfNSiUSx2rfWJl/ePTVapcae6YWrwRlDUbtSQda3X5CT/V8tNJhg8F0tGbAoxQ30jHTic
cu7spDCiksYumK+o+wA8KxAVZM7+8A6e8ZWmCS3Hdck24NDzluY3Ecy2etHJaMlfuyIfvpkpFrTV
GwoYKkomth0UysCupsTsKbuuJlsi0gkyv6GEXUuho7uwOGeAcqG7k/uAFGPwzLki+7DmgnACq6MS
2ONZ4H47mmOd+GenXQaA9s15zllsBahW9C16R68ooR/lwCUQgaWVSizfRJcRJLr7KMe31P5UgaoR
ScaZfxi+61QIL93SEBb0JNQiPj/ycwUEdfCC72sSK1KyzjVE4q9YSjvjsxUZkAn5xUnWmWr+YKY0
CFPVzqZlEZlXMm0R3PXmR2TrtmIxD7WzLQy5L0TSZkaDngkPMOIINrTa6+WNtncZ352TwLfscrNc
BUZvCFANA/6RgQQjSekBUWgSYEvu05JOg8iCbC82KOvepo8380iqXNq9k1y79YFMFSJT8ls9BAdC
eI2wYg8fQIM+M1WASLEPuqQWSqimKNYvoY4/AG9ssmWbATLLKb2dsJ18l/U91i7E3SrP7K17Xy7h
+MOyKgVZJHYqOfJeTLcpT5GOWZajOew5DdtD5sSMrXSm68ZRYLcWuBcGli5MX4BJab1Csq7l1D66
Eq/Ac5Iy2qdIMdkCF3wGxOvOVdGyGkdFTe6D4aOlSabNnBBhAlP96Rhr4M5KTU4zvoXtKWFLa6M2
rEwNWZSB3otgtIG2oJYq2dBTz4OfFjzI7cv6ybx9CGhDrc8Nv05ubGnPClq8TwS72RSb3ywfNT/V
VoXbw8Ly6rerCG+IVDxzCH4jSeBpLiEkxfKv2aOvBeDVFbIcGHJNC8+4VWk9kJUS3dWPWNRqxqQU
vDqrRU1dItEXIxBnSbbmQ5Zq1ORx3euhDM+mnbHuuLAtSyO/vyz+iKd8q0MfxrNFHoebY1HExIBV
vV8mLVjoZuHx7I6LzBHuVkX98eaepCHiufnWqmY9HcmwFqNWHYm+m/903R/8pr9MU6vrZYfYyU89
SSzk+0Zj6/ouc+BaW7OiQn4POawoJ7D1TMX5h2Afrrv9hsNcw+vp91eO7ha+Xz7lsXdzX3R23afx
sG5CW3eicSFFhNC6WMtZmkI0OrCvXTifD6/5+GdlEfAyE9mk0COXhGrBloyf3JRvOitRwmURYxUi
6H7JuguQfOwpQDzWcAxO1fJD1+N1JMYPOXJFkjzdfTxcNYU8rJZ2Ab9FVOv1nTcka7Jf4eU03OVt
/HlcB3TI90dZojZepzGxpVX9J3x5MO4YbSE5Rc0gF3qTW3lV7WVha8sgmiEx7eODaODohbdQ52+J
75ayHHsa++EU08MShwRStexPDfEYhg6h/UqJ6UA=
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
