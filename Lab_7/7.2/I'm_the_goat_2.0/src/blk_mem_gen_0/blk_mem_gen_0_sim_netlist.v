// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 04:54:17 2025
// Host        : SidFW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top blk_mem_gen_0 -prefix
//               blk_mem_gen_0_ blk_mem_gen_0_sim_netlist.v
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
  (* C_COMMON_CLK = "1" *) 
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
        .clkb(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47488)
`pragma protect data_block
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
lEzlOVLtww==
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
