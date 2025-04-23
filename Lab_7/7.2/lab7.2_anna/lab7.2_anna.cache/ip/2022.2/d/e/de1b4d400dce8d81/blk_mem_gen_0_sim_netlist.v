// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun Apr  6 22:04:53 2025
// Host        : DESKTOP-227SA2M running 64-bit major release  (build 9200)
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 48320)
`pragma protect data_block
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
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
