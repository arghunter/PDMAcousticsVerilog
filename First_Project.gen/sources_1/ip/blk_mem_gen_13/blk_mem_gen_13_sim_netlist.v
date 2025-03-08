// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_13/blk_mem_gen_13_sim_netlist.v
// Design      : blk_mem_gen_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_13,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_13
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
  (* C_INIT_FILE = "blk_mem_gen_13.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_13.mif" *) 
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
  blk_mem_gen_13_blk_mem_gen_v8_4_8 U0
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
gX/cfBdZZA5gnliZPJT5Qp7p5ysh8iPSEmIYI/E=
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
