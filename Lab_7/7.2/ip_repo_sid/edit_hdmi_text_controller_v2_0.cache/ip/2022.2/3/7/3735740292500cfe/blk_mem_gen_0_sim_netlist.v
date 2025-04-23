// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 10 04:54:17 2025
// Host        : SidFW running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47904)
`pragma protect data_block
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
8LakhU+Y0rffyDWA9RGAbQ36C2cgvhcM
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
