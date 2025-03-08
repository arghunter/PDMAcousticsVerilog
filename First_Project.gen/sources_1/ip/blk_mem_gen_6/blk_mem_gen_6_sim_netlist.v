// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_6/blk_mem_gen_6_sim_netlist.v
// Design      : blk_mem_gen_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_6,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_6
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
  (* C_INIT_FILE = "blk_mem_gen_6.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_6.mif" *) 
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
  blk_mem_gen_6_blk_mem_gen_v8_4_8 U0
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
6VPMM4CDFQ1QIpi/Ii1B7B1VKchjChbG6yT/mHg=
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
