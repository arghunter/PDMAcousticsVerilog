// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_14/blk_mem_gen_14_sim_netlist.v
// Design      : blk_mem_gen_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_14,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_14
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
  (* C_INIT_FILE = "blk_mem_gen_14.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_14.mif" *) 
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
  blk_mem_gen_14_blk_mem_gen_v8_4_8 U0
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
7toyO36b5GlAOK54WQRUWjv6HIQoQQeWOY+DwfQ=
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
