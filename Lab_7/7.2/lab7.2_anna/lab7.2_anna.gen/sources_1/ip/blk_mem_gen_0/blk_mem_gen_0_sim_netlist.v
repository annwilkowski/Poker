// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 22:04:54 2025
// Host        : DESKTOP-227SA2M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/ECE_385/Lab_7/7.2/lab7.2_anna/lab7.2_anna.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire [3:0]web;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48192)
`pragma protect data_block
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
GarKpqp6+EsXi8FIySrFkPvmryhuipc+YaKU
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
