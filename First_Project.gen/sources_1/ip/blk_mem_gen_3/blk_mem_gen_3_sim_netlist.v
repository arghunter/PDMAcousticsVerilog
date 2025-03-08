// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
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
bYt8a65WswoKAekORG3ble3dtbh5JqtjTK4vvDY=
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
