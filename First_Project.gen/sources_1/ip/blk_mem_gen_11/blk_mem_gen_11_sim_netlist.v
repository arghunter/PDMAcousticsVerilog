// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_11/blk_mem_gen_11_sim_netlist.v
// Design      : blk_mem_gen_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_11,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_11
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
  (* C_INIT_FILE = "blk_mem_gen_11.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_11.mif" *) 
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
  blk_mem_gen_11_blk_mem_gen_v8_4_8 U0
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
1YySazpoXF2vp5Imuqugy3Z8EISWg3lO0Ej6DZI=
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
