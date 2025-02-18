// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Feb 17 16:45:35 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_sim_netlist.v
// Design      : blk_mem_gen_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_3,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_3
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
  (* C_INIT_FILE = "blk_mem_gen_3.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_3.mif" *) 
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
  blk_mem_gen_3_blk_mem_gen_v8_4_8 U0
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
SBMQxidX+JZlm+cZrFfm5S0VWOwWUD2egSnlREA=
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
