// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:54 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_12/blk_mem_gen_12_sim_netlist.v
// Design      : blk_mem_gen_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_12,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_12
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
  (* C_INIT_FILE = "blk_mem_gen_12.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_12.mif" *) 
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
  blk_mem_gen_12_blk_mem_gen_v8_4_8 U0
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
072Y0mVcgemWhKXaUmkgoyRWiBy6Ujcq5u71Xt4=
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
