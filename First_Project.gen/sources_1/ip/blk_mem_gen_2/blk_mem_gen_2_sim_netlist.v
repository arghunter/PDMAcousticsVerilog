// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:44:30 2025
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
lg8LEbNz4WGi24OBm8uHFczM0cswib3W23QiQVA=
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
