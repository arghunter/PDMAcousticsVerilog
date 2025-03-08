// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Sat Mar  8 11:52:55 2025
// Host        : DEKTOP-MOV670 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/arg/Documents/GitHub/FPGA/First_Project/First_Project.gen/sources_1/ip/blk_mem_gen_16/blk_mem_gen_16_sim_netlist.v
// Design      : blk_mem_gen_16
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_16,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_16
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
  (* C_INIT_FILE = "blk_mem_gen_16.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_16.mif" *) 
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
  blk_mem_gen_16_blk_mem_gen_v8_4_8 U0
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
y8u53pjzlNmSZ/dVCRWGJlUt7K8XC4zKFrMckJA=
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
