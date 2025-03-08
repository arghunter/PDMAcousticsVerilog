// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_9/blk_mem_gen_9_sim_netlist.v
// Design      : blk_mem_gen_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_9,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_9
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
  (* C_INIT_FILE = "blk_mem_gen_9.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_9.mif" *) 
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
  blk_mem_gen_9_blk_mem_gen_v8_4_8 U0
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
hcqSU3b/fecz3UH/rNeZW15qMlX/4JCxmAmILVM=
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
