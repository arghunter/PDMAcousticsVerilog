// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 00:05:41 2025
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
8FhJJfYH6VizE1MkI9XnLEQ4jnItYyS8wwK9Xno=
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
