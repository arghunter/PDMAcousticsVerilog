// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_15/blk_mem_gen_15_sim_netlist.v
// Design      : blk_mem_gen_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_15,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_15
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
  (* C_INIT_FILE = "blk_mem_gen_15.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_15.mif" *) 
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
  blk_mem_gen_15_blk_mem_gen_v8_4_8 U0
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
L4JNx4px6lHkYSHM0VNY97qpiuzx7xOQxY+BE74=
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
