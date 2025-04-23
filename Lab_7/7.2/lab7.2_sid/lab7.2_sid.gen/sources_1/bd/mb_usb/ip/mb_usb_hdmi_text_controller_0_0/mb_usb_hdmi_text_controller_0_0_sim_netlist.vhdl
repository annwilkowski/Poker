-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 23:11:37 2025
-- Host        : SidFW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/sidra/Documents/GitHub/ECE_385/Lab_7/7.2/lab7.2_sid/lab7.2_sid.gen/sources_1/bd/mb_usb/ip/mb_usb_hdmi_text_controller_0_0/mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out_1x : out STD_LOGIC;
    clk_out_5x : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz is
  signal clk_out_1x_clk_wiz_0 : STD_LOGIC;
  signal clk_out_5x_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out_1x_clk_wiz_0,
      O => clk_out_1x
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out_5x_clk_wiz_0,
      O => clk_out_5x
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out_1x_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out_5x_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_draw_text is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Green_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Blue_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    \Green_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Blue_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_i_17 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_draw_text : entity is "draw_text";
end mb_usb_hdmi_text_controller_0_0_draw_text;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_draw_text is
begin
BRAM_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => \hc_reg[9]\(2)
    );
BRAM_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => \hc_reg[9]\(1)
    );
BRAM_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_17(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
BRAM_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_17(5),
      I1 => BRAM_i_17(3),
      O => \vc_reg[9]\(0)
    );
BRAM_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_17(4),
      I1 => BRAM_i_17(2),
      O => S(2)
    );
BRAM_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_17(3),
      I1 => BRAM_i_17(1),
      O => S(1)
    );
BRAM_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM_i_17(2),
      I1 => BRAM_i_17(0),
      O => S(0)
    );
\Blue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Blue_reg[3]_1\(0),
      Q => \Blue_reg[3]_0\(0),
      R => '0'
    );
\Blue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Blue_reg[3]_1\(1),
      Q => \Blue_reg[3]_0\(1),
      R => '0'
    );
\Blue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Blue_reg[3]_1\(2),
      Q => \Blue_reg[3]_0\(2),
      R => '0'
    );
\Blue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Blue_reg[3]_1\(3),
      Q => \Blue_reg[3]_0\(3),
      R => '0'
    );
\Green_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Green_reg[3]_1\(0),
      Q => \Green_reg[3]_0\(0),
      R => '0'
    );
\Green_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Green_reg[3]_1\(1),
      Q => \Green_reg[3]_0\(1),
      R => '0'
    );
\Green_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Green_reg[3]_1\(2),
      Q => \Green_reg[3]_0\(2),
      R => '0'
    );
\Green_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => \Green_reg[3]_1\(3),
      Q => \Green_reg[3]_0\(3),
      R => '0'
    );
\Red_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\Red_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\Red_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\Red_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_encode : entity is "encode";
end mb_usb_hdmi_text_controller_0_0_encode;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair10";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair27";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_usb_hdmi_text_controller_0_0_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair43";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_srldelay : entity is "srldelay";
end mb_usb_hdmi_text_controller_0_0_srldelay;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_1\ : out STD_LOGIC;
    sel0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_2\ : out STD_LOGIC;
    \hc_reg[0]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_out_1x : in STD_LOGIC;
    \hc_reg[9]_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 6 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Blue_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Blue_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Green_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Green_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Red_reg[3]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Blue_reg[1]\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_vga_controller : entity is "vga_controller";
end mb_usb_hdmi_text_controller_0_0_vga_controller;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_vga_controller is
  signal BRAM_i_14_n_1 : STD_LOGIC;
  signal BRAM_i_14_n_2 : STD_LOGIC;
  signal BRAM_i_14_n_3 : STD_LOGIC;
  signal BRAM_i_15_n_0 : STD_LOGIC;
  signal BRAM_i_15_n_1 : STD_LOGIC;
  signal BRAM_i_15_n_2 : STD_LOGIC;
  signal BRAM_i_15_n_3 : STD_LOGIC;
  signal BRAM_i_17_n_2 : STD_LOGIC;
  signal BRAM_i_17_n_3 : STD_LOGIC;
  signal BRAM_i_18_n_0 : STD_LOGIC;
  signal BRAM_i_18_n_1 : STD_LOGIC;
  signal BRAM_i_18_n_2 : STD_LOGIC;
  signal BRAM_i_18_n_3 : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \Red[3]_i_100_n_0\ : STD_LOGIC;
  signal \Red[3]_i_101_n_0\ : STD_LOGIC;
  signal \Red[3]_i_102_n_0\ : STD_LOGIC;
  signal \Red[3]_i_103_n_0\ : STD_LOGIC;
  signal \Red[3]_i_104_n_0\ : STD_LOGIC;
  signal \Red[3]_i_105_n_0\ : STD_LOGIC;
  signal \Red[3]_i_106_n_0\ : STD_LOGIC;
  signal \Red[3]_i_107_n_0\ : STD_LOGIC;
  signal \Red[3]_i_108_n_0\ : STD_LOGIC;
  signal \Red[3]_i_109_n_0\ : STD_LOGIC;
  signal \Red[3]_i_110_n_0\ : STD_LOGIC;
  signal \Red[3]_i_111_n_0\ : STD_LOGIC;
  signal \Red[3]_i_112_n_0\ : STD_LOGIC;
  signal \Red[3]_i_113_n_0\ : STD_LOGIC;
  signal \Red[3]_i_114_n_0\ : STD_LOGIC;
  signal \Red[3]_i_115_n_0\ : STD_LOGIC;
  signal \Red[3]_i_116_n_0\ : STD_LOGIC;
  signal \Red[3]_i_117_n_0\ : STD_LOGIC;
  signal \Red[3]_i_118_n_0\ : STD_LOGIC;
  signal \Red[3]_i_119_n_0\ : STD_LOGIC;
  signal \Red[3]_i_120_n_0\ : STD_LOGIC;
  signal \Red[3]_i_121_n_0\ : STD_LOGIC;
  signal \Red[3]_i_122_n_0\ : STD_LOGIC;
  signal \Red[3]_i_123_n_0\ : STD_LOGIC;
  signal \Red[3]_i_124_n_0\ : STD_LOGIC;
  signal \Red[3]_i_125_n_0\ : STD_LOGIC;
  signal \Red[3]_i_126_n_0\ : STD_LOGIC;
  signal \Red[3]_i_127_n_0\ : STD_LOGIC;
  signal \Red[3]_i_128_n_0\ : STD_LOGIC;
  signal \Red[3]_i_129_n_0\ : STD_LOGIC;
  signal \Red[3]_i_130_n_0\ : STD_LOGIC;
  signal \Red[3]_i_131_n_0\ : STD_LOGIC;
  signal \Red[3]_i_132_n_0\ : STD_LOGIC;
  signal \Red[3]_i_133_n_0\ : STD_LOGIC;
  signal \Red[3]_i_134_n_0\ : STD_LOGIC;
  signal \Red[3]_i_135_n_0\ : STD_LOGIC;
  signal \Red[3]_i_136_n_0\ : STD_LOGIC;
  signal \Red[3]_i_137_n_0\ : STD_LOGIC;
  signal \Red[3]_i_138_n_0\ : STD_LOGIC;
  signal \Red[3]_i_139_n_0\ : STD_LOGIC;
  signal \Red[3]_i_140_n_0\ : STD_LOGIC;
  signal \Red[3]_i_141_n_0\ : STD_LOGIC;
  signal \Red[3]_i_142_n_0\ : STD_LOGIC;
  signal \Red[3]_i_143_n_0\ : STD_LOGIC;
  signal \Red[3]_i_144_n_0\ : STD_LOGIC;
  signal \Red[3]_i_145_n_0\ : STD_LOGIC;
  signal \Red[3]_i_146_n_0\ : STD_LOGIC;
  signal \Red[3]_i_151_n_0\ : STD_LOGIC;
  signal \Red[3]_i_152_n_0\ : STD_LOGIC;
  signal \Red[3]_i_153_n_0\ : STD_LOGIC;
  signal \Red[3]_i_154_n_0\ : STD_LOGIC;
  signal \Red[3]_i_155_n_0\ : STD_LOGIC;
  signal \Red[3]_i_156_n_0\ : STD_LOGIC;
  signal \Red[3]_i_157_n_0\ : STD_LOGIC;
  signal \Red[3]_i_158_n_0\ : STD_LOGIC;
  signal \Red[3]_i_159_n_0\ : STD_LOGIC;
  signal \Red[3]_i_160_n_0\ : STD_LOGIC;
  signal \Red[3]_i_161_n_0\ : STD_LOGIC;
  signal \Red[3]_i_162_n_0\ : STD_LOGIC;
  signal \Red[3]_i_163_n_0\ : STD_LOGIC;
  signal \Red[3]_i_164_n_0\ : STD_LOGIC;
  signal \Red[3]_i_165_n_0\ : STD_LOGIC;
  signal \Red[3]_i_166_n_0\ : STD_LOGIC;
  signal \Red[3]_i_167_n_0\ : STD_LOGIC;
  signal \Red[3]_i_168_n_0\ : STD_LOGIC;
  signal \Red[3]_i_169_n_0\ : STD_LOGIC;
  signal \Red[3]_i_170_n_0\ : STD_LOGIC;
  signal \Red[3]_i_171_n_0\ : STD_LOGIC;
  signal \Red[3]_i_172_n_0\ : STD_LOGIC;
  signal \Red[3]_i_173_n_0\ : STD_LOGIC;
  signal \Red[3]_i_174_n_0\ : STD_LOGIC;
  signal \Red[3]_i_175_n_0\ : STD_LOGIC;
  signal \Red[3]_i_176_n_0\ : STD_LOGIC;
  signal \Red[3]_i_177_n_0\ : STD_LOGIC;
  signal \Red[3]_i_178_n_0\ : STD_LOGIC;
  signal \Red[3]_i_179_n_0\ : STD_LOGIC;
  signal \Red[3]_i_180_n_0\ : STD_LOGIC;
  signal \Red[3]_i_181_n_0\ : STD_LOGIC;
  signal \Red[3]_i_182_n_0\ : STD_LOGIC;
  signal \Red[3]_i_183_n_0\ : STD_LOGIC;
  signal \Red[3]_i_184_n_0\ : STD_LOGIC;
  signal \Red[3]_i_185_n_0\ : STD_LOGIC;
  signal \Red[3]_i_186_n_0\ : STD_LOGIC;
  signal \Red[3]_i_187_n_0\ : STD_LOGIC;
  signal \Red[3]_i_188_n_0\ : STD_LOGIC;
  signal \Red[3]_i_189_n_0\ : STD_LOGIC;
  signal \Red[3]_i_190_n_0\ : STD_LOGIC;
  signal \Red[3]_i_191_n_0\ : STD_LOGIC;
  signal \Red[3]_i_192_n_0\ : STD_LOGIC;
  signal \Red[3]_i_193_n_0\ : STD_LOGIC;
  signal \Red[3]_i_194_n_0\ : STD_LOGIC;
  signal \Red[3]_i_195_n_0\ : STD_LOGIC;
  signal \Red[3]_i_196_n_0\ : STD_LOGIC;
  signal \Red[3]_i_197_n_0\ : STD_LOGIC;
  signal \Red[3]_i_198_n_0\ : STD_LOGIC;
  signal \Red[3]_i_199_n_0\ : STD_LOGIC;
  signal \Red[3]_i_49_n_0\ : STD_LOGIC;
  signal \Red[3]_i_50_n_0\ : STD_LOGIC;
  signal \Red[3]_i_51_n_0\ : STD_LOGIC;
  signal \Red[3]_i_52_n_0\ : STD_LOGIC;
  signal \Red[3]_i_53_n_0\ : STD_LOGIC;
  signal \Red[3]_i_54_n_0\ : STD_LOGIC;
  signal \Red[3]_i_55_n_0\ : STD_LOGIC;
  signal \Red[3]_i_56_n_0\ : STD_LOGIC;
  signal \Red[3]_i_57_n_0\ : STD_LOGIC;
  signal \Red[3]_i_58_n_0\ : STD_LOGIC;
  signal \Red[3]_i_59_n_0\ : STD_LOGIC;
  signal \Red[3]_i_60_n_0\ : STD_LOGIC;
  signal \Red[3]_i_61_n_0\ : STD_LOGIC;
  signal \Red[3]_i_62_n_0\ : STD_LOGIC;
  signal \Red[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red[3]_i_64_n_0\ : STD_LOGIC;
  signal \Red[3]_i_67_n_0\ : STD_LOGIC;
  signal \Red[3]_i_68_n_0\ : STD_LOGIC;
  signal \Red[3]_i_69_n_0\ : STD_LOGIC;
  signal \Red[3]_i_70_n_0\ : STD_LOGIC;
  signal \Red[3]_i_71_n_0\ : STD_LOGIC;
  signal \Red[3]_i_72_n_0\ : STD_LOGIC;
  signal \Red[3]_i_73_n_0\ : STD_LOGIC;
  signal \Red[3]_i_74_n_0\ : STD_LOGIC;
  signal \Red[3]_i_75_n_0\ : STD_LOGIC;
  signal \Red[3]_i_76_n_0\ : STD_LOGIC;
  signal \Red[3]_i_77_n_0\ : STD_LOGIC;
  signal \Red[3]_i_78_n_0\ : STD_LOGIC;
  signal \Red[3]_i_79_n_0\ : STD_LOGIC;
  signal \Red[3]_i_80_n_0\ : STD_LOGIC;
  signal \Red[3]_i_81_n_0\ : STD_LOGIC;
  signal \Red[3]_i_82_n_0\ : STD_LOGIC;
  signal \Red[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red[3]_i_86_n_0\ : STD_LOGIC;
  signal \Red[3]_i_87_n_0\ : STD_LOGIC;
  signal \Red[3]_i_88_n_0\ : STD_LOGIC;
  signal \Red[3]_i_89_n_0\ : STD_LOGIC;
  signal \Red[3]_i_90_n_0\ : STD_LOGIC;
  signal \Red[3]_i_91_n_0\ : STD_LOGIC;
  signal \Red[3]_i_92_n_0\ : STD_LOGIC;
  signal \Red[3]_i_93_n_0\ : STD_LOGIC;
  signal \Red[3]_i_94_n_0\ : STD_LOGIC;
  signal \Red[3]_i_95_n_0\ : STD_LOGIC;
  signal \Red[3]_i_96_n_0\ : STD_LOGIC;
  signal \Red[3]_i_97_n_0\ : STD_LOGIC;
  signal \Red[3]_i_98_n_0\ : STD_LOGIC;
  signal \Red[3]_i_99_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_45_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal display2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal \glyph_module/data0\ : STD_LOGIC;
  signal \glyph_module/data2\ : STD_LOGIC;
  signal \glyph_module/data3\ : STD_LOGIC;
  signal \glyph_module/data4\ : STD_LOGIC;
  signal \glyph_module/data5\ : STD_LOGIC;
  signal \glyph_module/data6\ : STD_LOGIC;
  signal \glyph_module/data7\ : STD_LOGIC;
  signal \glyph_module/vram_sel0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_3_n_0\ : STD_LOGIC;
  signal \hc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^hc_reg[0]_1\ : STD_LOGIC;
  signal \^hc_reg[0]_2\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^sel0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_2_n_0\ : STD_LOGIC;
  signal \vc[2]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1__0_n_0\ : STD_LOGIC;
  signal \vc[3]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_2_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_2_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_2_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[2]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep__0_n_0\ : STD_LOGIC;
  signal \vc_reg[3]_rep_n_0\ : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal vs_i_5_n_0 : STD_LOGIC;
  signal vs_i_6_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair67";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[2]\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[2]_rep\ : label is "vc_reg[2]";
  attribute ORIG_CELL_NAME of \vc_reg[3]\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep\ : label is "vc_reg[3]";
  attribute ORIG_CELL_NAME of \vc_reg[3]_rep__0\ : label is "vc_reg[3]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair66";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
  \hc_reg[0]_1\ <= \^hc_reg[0]_1\;
  \hc_reg[0]_2\ <= \^hc_reg[0]_2\;
  \hc_reg[9]_0\(6 downto 0) <= \^hc_reg[9]_0\(6 downto 0);
  sel0(0) <= \^sel0\(0);
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
BRAM_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_15_n_0,
      CO(3) => NLW_BRAM_i_14_CO_UNCONNECTED(3),
      CO(2) => BRAM_i_14_n_1,
      CO(1) => BRAM_i_14_n_2,
      CO(0) => BRAM_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \glyph_module/vram_sel0\(10 downto 7)
    );
BRAM_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_15_n_0,
      CO(2) => BRAM_i_15_n_1,
      CO(1) => BRAM_i_15_n_2,
      CO(0) => BRAM_i_15_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \glyph_module/vram_sel0\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2 downto 0)
    );
BRAM_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_18_n_0,
      CO(3 downto 2) => NLW_BRAM_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => BRAM_i_17_n_2,
      CO(0) => BRAM_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(5),
      O(3) => NLW_BRAM_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => \glyph_module/vram_sel0\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0)
    );
BRAM_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_18_n_0,
      CO(2) => BRAM_i_18_n_1,
      CO(1) => BRAM_i_18_n_2,
      CO(0) => BRAM_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \glyph_module/vram_sel0\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
    );
\Blue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[3]\(0),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[3]_0\(0),
      O => \hc_reg[0]_0\(0)
    );
\Blue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[3]\(1),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[3]_0\(1),
      O => \hc_reg[0]_0\(1)
    );
\Blue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[3]\(2),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[3]_0\(2),
      O => \hc_reg[0]_0\(2)
    );
\Green[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[3]\(0),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[3]_0\(0),
      O => \hc_reg[0]_3\(0)
    );
\Green[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[3]\(1),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[3]_0\(1),
      O => \hc_reg[0]_3\(1)
    );
\Green[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[3]\(2),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[3]_0\(2),
      O => \hc_reg[0]_3\(2)
    );
\Red[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[3]\(0),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[3]_0\(0),
      O => D(0)
    );
\Red[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[3]\(1),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[3]_0\(1),
      O => D(1)
    );
\Red[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[3]\(2),
      I1 => \^hc_reg[0]_1\,
      I2 => \^sel0\(0),
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[3]_0\(2),
      O => D(2)
    );
\Red[3]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => \Red[3]_i_100_n_0\
    );
\Red[3]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => \Red[3]_i_101_n_0\
    );
\Red[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => \Red[3]_i_102_n_0\
    );
\Red[3]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => \Red[3]_i_103_n_0\
    );
\Red[3]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => \Red[3]_i_104_n_0\
    );
\Red[3]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_105_n_0\
    );
\Red[3]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => \Red[3]_i_106_n_0\
    );
\Red[3]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => \Red[3]_i_107_n_0\
    );
\Red[3]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => \Red[3]_i_108_n_0\
    );
\Red[3]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => \Red[3]_i_109_n_0\
    );
\Red[3]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => \Red[3]_i_110_n_0\
    );
\Red[3]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => \Red[3]_i_111_n_0\
    );
\Red[3]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => \Red[3]_i_112_n_0\
    );
\Red[3]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => \Red[3]_i_113_n_0\
    );
\Red[3]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => \Red[3]_i_114_n_0\
    );
\Red[3]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => \Red[3]_i_115_n_0\
    );
\Red[3]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => \Red[3]_i_116_n_0\
    );
\Red[3]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => \Red[3]_i_117_n_0\
    );
\Red[3]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => \Red[3]_i_118_n_0\
    );
\Red[3]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => \Red[3]_i_119_n_0\
    );
\Red[3]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => \Red[3]_i_120_n_0\
    );
\Red[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => \Red[3]_i_121_n_0\
    );
\Red[3]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => \Red[3]_i_122_n_0\
    );
\Red[3]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => \Red[3]_i_123_n_0\
    );
\Red[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => \Red[3]_i_124_n_0\
    );
\Red[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => \Red[3]_i_125_n_0\
    );
\Red[3]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => \Red[3]_i_126_n_0\
    );
\Red[3]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => \Red[3]_i_127_n_0\
    );
\Red[3]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => \Red[3]_i_128_n_0\
    );
\Red[3]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => \Red[3]_i_129_n_0\
    );
\Red[3]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => \Red[3]_i_130_n_0\
    );
\Red[3]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => \Red[3]_i_131_n_0\
    );
\Red[3]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => \Red[3]_i_132_n_0\
    );
\Red[3]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => \Red[3]_i_133_n_0\
    );
\Red[3]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => \Red[3]_i_134_n_0\
    );
\Red[3]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => \Red[3]_i_135_n_0\
    );
\Red[3]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => \Red[3]_i_136_n_0\
    );
\Red[3]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => \Red[3]_i_137_n_0\
    );
\Red[3]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_138_n_0\
    );
\Red[3]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => \Red[3]_i_139_n_0\
    );
\Red[3]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => \Red[3]_i_140_n_0\
    );
\Red[3]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => \Red[3]_i_141_n_0\
    );
\Red[3]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => \Red[3]_i_142_n_0\
    );
\Red[3]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => \Red[3]_i_143_n_0\
    );
\Red[3]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => \Red[3]_i_144_n_0\
    );
\Red[3]_i_145\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => \Red[3]_i_145_n_0\
    );
\Red[3]_i_146\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => \Red[3]_i_146_n_0\
    );
\Red[3]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\Red[3]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => \Red[3]_i_151_n_0\
    );
\Red[3]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => \Red[3]_i_152_n_0\
    );
\Red[3]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => \Red[3]_i_153_n_0\
    );
\Red[3]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => \Red[3]_i_154_n_0\
    );
\Red[3]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => \Red[3]_i_155_n_0\
    );
\Red[3]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => \Red[3]_i_156_n_0\
    );
\Red[3]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => \Red[3]_i_157_n_0\
    );
\Red[3]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => \Red[3]_i_158_n_0\
    );
\Red[3]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_159_n_0\
    );
\Red[3]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => \Red[3]_i_160_n_0\
    );
\Red[3]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => \Red[3]_i_161_n_0\
    );
\Red[3]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => \Red[3]_i_162_n_0\
    );
\Red[3]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => \Red[3]_i_163_n_0\
    );
\Red[3]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => \Red[3]_i_164_n_0\
    );
\Red[3]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => \Red[3]_i_165_n_0\
    );
\Red[3]_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => \Red[3]_i_166_n_0\
    );
\Red[3]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => \Red[3]_i_167_n_0\
    );
\Red[3]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => \Red[3]_i_168_n_0\
    );
\Red[3]_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => \Red[3]_i_169_n_0\
    );
\Red[3]_i_170\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => \Red[3]_i_170_n_0\
    );
\Red[3]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => \Red[3]_i_171_n_0\
    );
\Red[3]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => \Red[3]_i_172_n_0\
    );
\Red[3]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => \Red[3]_i_173_n_0\
    );
\Red[3]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => \Red[3]_i_174_n_0\
    );
\Red[3]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => \Red[3]_i_175_n_0\
    );
\Red[3]_i_176\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => \Red[3]_i_176_n_0\
    );
\Red[3]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => \Red[3]_i_177_n_0\
    );
\Red[3]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => \Red[3]_i_178_n_0\
    );
\Red[3]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => \Red[3]_i_179_n_0\
    );
\Red[3]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => \Red[3]_i_180_n_0\
    );
\Red[3]_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => \Red[3]_i_181_n_0\
    );
\Red[3]_i_182\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => \Red[3]_i_182_n_0\
    );
\Red[3]_i_183\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => \Red[3]_i_183_n_0\
    );
\Red[3]_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => \Red[3]_i_184_n_0\
    );
\Red[3]_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => \Red[3]_i_185_n_0\
    );
\Red[3]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => \Red[3]_i_186_n_0\
    );
\Red[3]_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => \Red[3]_i_187_n_0\
    );
\Red[3]_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => \Red[3]_i_188_n_0\
    );
\Red[3]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => \Red[3]_i_189_n_0\
    );
\Red[3]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_190_n_0\
    );
\Red[3]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => \Red[3]_i_191_n_0\
    );
\Red[3]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => \Red[3]_i_192_n_0\
    );
\Red[3]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => \Red[3]_i_193_n_0\
    );
\Red[3]_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => \Red[3]_i_194_n_0\
    );
\Red[3]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => \Red[3]_i_195_n_0\
    );
\Red[3]_i_196\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => \Red[3]_i_196_n_0\
    );
\Red[3]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => \Red[3]_i_197_n_0\
    );
\Red[3]_i_198\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => \Red[3]_i_198_n_0\
    );
\Red[3]_i_199\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => \Red[3]_i_199_n_0\
    );
\Red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \glyph_module/data5\,
      I1 => \glyph_module/data7\,
      I2 => \glyph_module/data4\,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => \glyph_module/data6\,
      O => \^hc_reg[0]_1\
    );
\Red[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \^sel0\(0)
    );
\Red[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_81_n_0\,
      I1 => \Red[3]_i_82_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_84_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_86_n_0\,
      O => \Red[3]_i_49_n_0\
    );
\Red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFCCF0AA00CCF0"
    )
        port map (
      I0 => \Blue_reg[1]\,
      I1 => \glyph_module/data3\,
      I2 => \glyph_module/data0\,
      I3 => drawX(0),
      I4 => drawX(1),
      I5 => \glyph_module/data2\,
      O => \^hc_reg[0]_2\
    );
\Red[3]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_87_n_0\,
      I1 => \Red[3]_i_88_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_89_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_90_n_0\,
      O => \Red[3]_i_50_n_0\
    );
\Red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_91_n_0\,
      I1 => \Red[3]_i_92_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_93_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_94_n_0\,
      O => \Red[3]_i_51_n_0\
    );
\Red[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_95_n_0\,
      I1 => \Red[3]_i_96_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_97_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_98_n_0\,
      O => \Red[3]_i_52_n_0\
    );
\Red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_99_n_0\,
      I1 => \Red[3]_i_100_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_101_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_102_n_0\,
      O => \Red[3]_i_53_n_0\
    );
\Red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_103_n_0\,
      I1 => \Red[3]_i_104_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_105_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_106_n_0\,
      O => \Red[3]_i_54_n_0\
    );
\Red[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_107_n_0\,
      I1 => \Red[3]_i_108_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_109_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_110_n_0\,
      O => \Red[3]_i_55_n_0\
    );
\Red[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_111_n_0\,
      I1 => \Red[3]_i_112_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_113_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_114_n_0\,
      O => \Red[3]_i_56_n_0\
    );
\Red[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_115_n_0\,
      I1 => \Red[3]_i_116_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_117_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_118_n_0\,
      O => \Red[3]_i_57_n_0\
    );
\Red[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_119_n_0\,
      I1 => \Red[3]_i_120_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_121_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_122_n_0\,
      O => \Red[3]_i_58_n_0\
    );
\Red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_123_n_0\,
      I1 => \Red[3]_i_124_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_125_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_126_n_0\,
      O => \Red[3]_i_59_n_0\
    );
\Red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_127_n_0\,
      I1 => \Red[3]_i_128_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_129_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_130_n_0\,
      O => \Red[3]_i_60_n_0\
    );
\Red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_131_n_0\,
      I1 => \Red[3]_i_132_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_133_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_134_n_0\,
      O => \Red[3]_i_61_n_0\
    );
\Red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_135_n_0\,
      I1 => \Red[3]_i_136_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_137_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_138_n_0\,
      O => \Red[3]_i_62_n_0\
    );
\Red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_139_n_0\,
      I1 => \Red[3]_i_140_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_141_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_142_n_0\,
      O => \Red[3]_i_63_n_0\
    );
\Red[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_143_n_0\,
      I1 => \Red[3]_i_144_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_145_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_146_n_0\,
      O => \Red[3]_i_64_n_0\
    );
\Red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => \Red[3]_i_151_n_0\,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => \Red[3]_i_67_n_0\
    );
\Red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g27_b0_n_0,
      I5 => sel(2),
      O => \Red[3]_i_68_n_0\
    );
\Red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_152_n_0\,
      I1 => \Red[3]_i_153_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_154_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_155_n_0\,
      O => \Red[3]_i_69_n_0\
    );
\Red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_156_n_0\,
      I1 => \Red[3]_i_157_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_158_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_159_n_0\,
      O => \Red[3]_i_70_n_0\
    );
\Red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_160_n_0\,
      I1 => \Red[3]_i_161_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_162_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_163_n_0\,
      O => \Red[3]_i_71_n_0\
    );
\Red[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_164_n_0\,
      I1 => \Red[3]_i_165_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_166_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_167_n_0\,
      O => \Red[3]_i_72_n_0\
    );
\Red[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_168_n_0\,
      I1 => \Red[3]_i_169_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_170_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_171_n_0\,
      O => \Red[3]_i_73_n_0\
    );
\Red[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_172_n_0\,
      I1 => \Red[3]_i_173_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_174_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_175_n_0\,
      O => \Red[3]_i_74_n_0\
    );
\Red[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_176_n_0\,
      I1 => \Red[3]_i_177_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_178_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_179_n_0\,
      O => \Red[3]_i_75_n_0\
    );
\Red[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_180_n_0\,
      I1 => \Red[3]_i_181_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_182_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_183_n_0\,
      O => \Red[3]_i_76_n_0\
    );
\Red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_184_n_0\,
      I1 => \Red[3]_i_185_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_186_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_187_n_0\,
      O => \Red[3]_i_77_n_0\
    );
\Red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_188_n_0\,
      I1 => \Red[3]_i_189_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_190_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_191_n_0\,
      O => \Red[3]_i_78_n_0\
    );
\Red[3]_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_192_n_0\,
      I1 => \Red[3]_i_193_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_194_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_195_n_0\,
      O => \Red[3]_i_79_n_0\
    );
\Red[3]_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_196_n_0\,
      I1 => \Red[3]_i_197_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_198_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_199_n_0\,
      O => \Red[3]_i_80_n_0\
    );
\Red[3]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => \Red[3]_i_81_n_0\
    );
\Red[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => \Red[3]_i_82_n_0\
    );
\Red[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => \Red[3]_i_84_n_0\
    );
\Red[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => \Red[3]_i_86_n_0\
    );
\Red[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => \Red[3]_i_87_n_0\
    );
\Red[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => \Red[3]_i_88_n_0\
    );
\Red[3]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => \Red[3]_i_89_n_0\
    );
\Red[3]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => \Red[3]_i_90_n_0\
    );
\Red[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => \Red[3]_i_91_n_0\
    );
\Red[3]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => \Red[3]_i_92_n_0\
    );
\Red[3]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => \Red[3]_i_93_n_0\
    );
\Red[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => \Red[3]_i_94_n_0\
    );
\Red[3]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => \Red[3]_i_95_n_0\
    );
\Red[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => \Red[3]_i_96_n_0\
    );
\Red[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => \Red[3]_i_97_n_0\
    );
\Red[3]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => \Red[3]_i_98_n_0\
    );
\Red[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => \Red[3]_i_99_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_30_n_0\,
      I1 => \Red_reg[3]_i_31_n_0\,
      O => \glyph_module/data5\,
      S => sel(6)
    );
\Red_reg[3]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_32_n_0\,
      I1 => \Red_reg[3]_i_33_n_0\,
      O => \glyph_module/data7\,
      S => sel(6)
    );
\Red_reg[3]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_34_n_0\,
      I1 => \Red_reg[3]_i_35_n_0\,
      O => \glyph_module/data4\,
      S => sel(6)
    );
\Red_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_36_n_0\,
      I1 => \Red_reg[3]_i_37_n_0\,
      O => \glyph_module/data6\,
      S => sel(6)
    );
\Red_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_40_n_0\,
      I1 => \Red_reg[3]_i_41_n_0\,
      O => \glyph_module/data3\,
      S => sel(6)
    );
\Red_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_42_n_0\,
      I1 => \Red_reg[3]_i_43_n_0\,
      O => \glyph_module/data0\,
      S => sel(6)
    );
\Red_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_44_n_0\,
      I1 => \Red_reg[3]_i_45_n_0\,
      O => \glyph_module/data2\,
      S => sel(6)
    );
\Red_reg[3]_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_49_n_0\,
      I1 => \Red[3]_i_50_n_0\,
      O => \Red_reg[3]_i_30_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_51_n_0\,
      I1 => \Red[3]_i_52_n_0\,
      O => \Red_reg[3]_i_31_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_53_n_0\,
      I1 => \Red[3]_i_54_n_0\,
      O => \Red_reg[3]_i_32_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_33\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_55_n_0\,
      I1 => \Red[3]_i_56_n_0\,
      O => \Red_reg[3]_i_33_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_34\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_57_n_0\,
      I1 => \Red[3]_i_58_n_0\,
      O => \Red_reg[3]_i_34_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_35\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_59_n_0\,
      I1 => \Red[3]_i_60_n_0\,
      O => \Red_reg[3]_i_35_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_36\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_61_n_0\,
      I1 => \Red[3]_i_62_n_0\,
      O => \Red_reg[3]_i_36_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_63_n_0\,
      I1 => \Red[3]_i_64_n_0\,
      O => \Red_reg[3]_i_37_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_67_n_0\,
      I1 => \Red[3]_i_68_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
\Red_reg[3]_i_40\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_69_n_0\,
      I1 => \Red[3]_i_70_n_0\,
      O => \Red_reg[3]_i_40_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_71_n_0\,
      I1 => \Red[3]_i_72_n_0\,
      O => \Red_reg[3]_i_41_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_73_n_0\,
      I1 => \Red[3]_i_74_n_0\,
      O => \Red_reg[3]_i_42_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_75_n_0\,
      I1 => \Red[3]_i_76_n_0\,
      O => \Red_reg[3]_i_43_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_77_n_0\,
      I1 => \Red[3]_i_78_n_0\,
      O => \Red_reg[3]_i_44_n_0\,
      S => sel(5)
    );
\Red_reg[3]_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_79_n_0\,
      I1 => \Red[3]_i_80_n_0\,
      O => \Red_reg[3]_i_45_n_0\,
      S => sel(5)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g29_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => \vc_reg[1]_rep_n_0\,
      I1 => drawY(2),
      I2 => \vc_reg[3]_rep_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc_reg[2]_rep_n_0\,
      I2 => \vc_reg[3]_rep__0_n_0\,
      I3 => sel(0),
      I4 => sel(1),
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(1),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => \vc_reg[3]_rep_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => \vc_reg[2]_rep_n_0\,
      I3 => \vc_reg[3]_rep__0_n_0\,
      I4 => sel(0),
      I5 => sel(1),
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(0),
      I4 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \hc[2]_i_2_n_0\,
      I1 => \hc[9]_i_2_n_0\,
      I2 => \hc[9]_i_3_n_0\,
      I3 => drawX(2),
      I4 => drawX(1),
      I5 => drawX(0),
      O => hc(2)
    );
\hc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      O => \hc[2]_i_2_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(3),
      O => hc(3)
    );
\hc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(0),
      O => data0(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(4),
      O => hc(4)
    );
\hc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      O => data0(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \^hc_reg[9]_0\(2),
      O => data0(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(6),
      O => hc(6)
    );
\hc[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => drawX(2),
      I2 => \hc[6]_i_3_n_0\,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(3),
      O => data0(6)
    );
\hc[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      O => \hc[6]_i_3_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hc[9]_i_5_n_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      O => data0(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(8),
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(5),
      O => data0(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \hc[9]_i_3_n_0\,
      I5 => data0(9),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF5DFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(1),
      I4 => \^hc_reg[9]_0\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFF7FFF7FFF"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      I2 => drawX(2),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_3_n_0\
    );
\hc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \hc[9]_i_5_n_0\,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(5),
      I4 => \^hc_reg[9]_0\(6),
      O => data0(9)
    );
\hc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(0),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      I5 => \^hc_reg[9]_0\(1),
      O => \hc[9]_i_5_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(3),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(4),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(5),
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(6),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(7),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(8),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => hc(9),
      Q => \^hc_reg[9]_0\(6)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBBBBFFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => data0(9),
      I2 => data0(6),
      I3 => data0(5),
      I4 => data0(4),
      I5 => data0(7),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8888888"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \hc[9]_i_5_n_0\,
      I4 => \^hc_reg[9]_0\(4),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFEF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => drawY(0),
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FEFE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      O => \vc[2]_i_2_n_0\
    );
\vc[2]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFE00FE00FE00"
    )
        port map (
      I0 => \vc[2]_i_2_n_0\,
      I1 => \vc[9]_i_3_n_0\,
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(2),
      I4 => drawY(1),
      I5 => drawY(0),
      O => \vc[2]_rep_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(3),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_rep_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1_n_0\
    );
\vc[3]_rep_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[3]_rep_i_1__0_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[4]_i_2_n_0\,
      O => \vc[4]_i_1_n_0\
    );
\vc[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(0),
      I2 => drawY(1),
      I3 => drawY(3),
      I4 => \^q\(0),
      O => \vc[4]_i_2_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[5]_i_2_n_0\,
      O => \vc[5]_i_1_n_0\
    );
\vc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vc[5]_i_2_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[7]_i_2_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \vc[9]_i_6_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      O => \vc[7]_i_2_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[8]_i_2_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[9]_i_3_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \vc[9]_i_3_n_0\,
      I4 => \vc[9]_i_4_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFAE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFEFFFEFEFEFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => \^q\(1),
      I4 => drawY(3),
      I5 => \^q\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \vc[9]_i_6_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => \^q\(0),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[2]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[2]_rep_i_1_n_0\,
      Q => \vc_reg[2]_rep_n_0\
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[3]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1_n_0\,
      Q => \vc_reg[3]_rep_n_0\
    );
\vc_reg[3]_rep__0\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[3]_rep_i_1__0_n_0\,
      Q => \vc_reg[3]_rep__0_n_0\
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => vc,
      CLR => \hc_reg[9]_1\,
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => display2,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      O => display2
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBB0FFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \vc[3]_i_2_n_0\,
      I2 => vs_i_3_n_0,
      I3 => drawY(0),
      I4 => \vc[7]_i_2_n_0\,
      I5 => \vc[9]_i_5_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => drawY(1),
      I1 => \vc[6]_i_2_n_0\,
      I2 => vs_i_4_n_0,
      I3 => drawY(0),
      I4 => vs_i_5_n_0,
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEBFFFFFF"
    )
        port map (
      I0 => vs_i_5_n_0,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => \vc[5]_i_2_n_0\,
      I4 => \vc[6]_i_2_n_0\,
      I5 => vs_i_6_n_0,
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDFFFFFFFFDDDDDD"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => drawY(3),
      I3 => drawY(1),
      I4 => drawY(0),
      I5 => drawY(2),
      O => vs_i_4_n_0
    );
vs_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9555"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \vc[9]_i_6_n_0\,
      I3 => \^q\(2),
      O => vs_i_5_n_0
    );
vs_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFBBB"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      O => vs_i_6_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out_1x,
      CE => '1',
      CLR => \hc_reg[9]_1\,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37456)
`protect data_block
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
LRZY97NXIg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
  port (
    clk_out_1x : out STD_LOGIC;
    clk_out_5x : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_usb_hdmi_text_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out_1x => clk_out_1x,
      clk_out_5x => clk_out_5x,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.mb_usb_hdmi_text_controller_0_0_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\mb_usb_hdmi_text_controller_0_0_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_usb_hdmi_text_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_usb_hdmi_text_controller_0_0_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2720)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21232)
`protect data_block
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
mRTe4+3Yw3hs/26zyImmpDo2j9plynurzRchDw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  port (
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_aresetn_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    sel : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \palette_reg[5][3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \palette_reg[5][3]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \palette_reg[5][7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \palette_reg[5][7]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \palette_reg[5][11]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \palette_reg[5][11]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \Red_reg[3]_i_38_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red[3]_i_65_0\ : in STD_LOGIC;
    \Red[3]_i_5\ : in STD_LOGIC;
    \Red_reg[3]_i_38_1\ : in STD_LOGIC;
    \Red[3]_i_65_1\ : in STD_LOGIC;
    \Red[3]_i_65_2\ : in STD_LOGIC;
    \Blue_reg[0]\ : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Blue_reg[0]_0\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal BRAM_i_16_n_0 : STD_LOGIC;
  signal \Blue[0]_i_10_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_11_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_8_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_9_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_10_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_11_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_8_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_9_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_10_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_11_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_8_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_9_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_10_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_11_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_8_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_9_n_0\ : STD_LOGIC;
  signal \Green[0]_i_10_n_0\ : STD_LOGIC;
  signal \Green[0]_i_11_n_0\ : STD_LOGIC;
  signal \Green[0]_i_4_n_0\ : STD_LOGIC;
  signal \Green[0]_i_5_n_0\ : STD_LOGIC;
  signal \Green[0]_i_6_n_0\ : STD_LOGIC;
  signal \Green[0]_i_7_n_0\ : STD_LOGIC;
  signal \Green[0]_i_8_n_0\ : STD_LOGIC;
  signal \Green[0]_i_9_n_0\ : STD_LOGIC;
  signal \Green[1]_i_10_n_0\ : STD_LOGIC;
  signal \Green[1]_i_11_n_0\ : STD_LOGIC;
  signal \Green[1]_i_4_n_0\ : STD_LOGIC;
  signal \Green[1]_i_5_n_0\ : STD_LOGIC;
  signal \Green[1]_i_6_n_0\ : STD_LOGIC;
  signal \Green[1]_i_7_n_0\ : STD_LOGIC;
  signal \Green[1]_i_8_n_0\ : STD_LOGIC;
  signal \Green[1]_i_9_n_0\ : STD_LOGIC;
  signal \Green[2]_i_10_n_0\ : STD_LOGIC;
  signal \Green[2]_i_11_n_0\ : STD_LOGIC;
  signal \Green[2]_i_4_n_0\ : STD_LOGIC;
  signal \Green[2]_i_5_n_0\ : STD_LOGIC;
  signal \Green[2]_i_6_n_0\ : STD_LOGIC;
  signal \Green[2]_i_7_n_0\ : STD_LOGIC;
  signal \Green[2]_i_8_n_0\ : STD_LOGIC;
  signal \Green[2]_i_9_n_0\ : STD_LOGIC;
  signal \Green[3]_i_10_n_0\ : STD_LOGIC;
  signal \Green[3]_i_11_n_0\ : STD_LOGIC;
  signal \Green[3]_i_4_n_0\ : STD_LOGIC;
  signal \Green[3]_i_5_n_0\ : STD_LOGIC;
  signal \Green[3]_i_6_n_0\ : STD_LOGIC;
  signal \Green[3]_i_7_n_0\ : STD_LOGIC;
  signal \Green[3]_i_8_n_0\ : STD_LOGIC;
  signal \Green[3]_i_9_n_0\ : STD_LOGIC;
  signal \Red[0]_i_10_n_0\ : STD_LOGIC;
  signal \Red[0]_i_11_n_0\ : STD_LOGIC;
  signal \Red[0]_i_12_n_0\ : STD_LOGIC;
  signal \Red[0]_i_4_n_0\ : STD_LOGIC;
  signal \Red[0]_i_5_n_0\ : STD_LOGIC;
  signal \Red[0]_i_6_n_0\ : STD_LOGIC;
  signal \Red[0]_i_7_n_0\ : STD_LOGIC;
  signal \Red[0]_i_8_n_0\ : STD_LOGIC;
  signal \Red[0]_i_9_n_0\ : STD_LOGIC;
  signal \Red[1]_i_10_n_0\ : STD_LOGIC;
  signal \Red[1]_i_11_n_0\ : STD_LOGIC;
  signal \Red[1]_i_4_n_0\ : STD_LOGIC;
  signal \Red[1]_i_5_n_0\ : STD_LOGIC;
  signal \Red[1]_i_6_n_0\ : STD_LOGIC;
  signal \Red[1]_i_7_n_0\ : STD_LOGIC;
  signal \Red[1]_i_8_n_0\ : STD_LOGIC;
  signal \Red[1]_i_9_n_0\ : STD_LOGIC;
  signal \Red[2]_i_10_n_0\ : STD_LOGIC;
  signal \Red[2]_i_11_n_0\ : STD_LOGIC;
  signal \Red[2]_i_4_n_0\ : STD_LOGIC;
  signal \Red[2]_i_5_n_0\ : STD_LOGIC;
  signal \Red[2]_i_6_n_0\ : STD_LOGIC;
  signal \Red[2]_i_7_n_0\ : STD_LOGIC;
  signal \Red[2]_i_8_n_0\ : STD_LOGIC;
  signal \Red[2]_i_9_n_0\ : STD_LOGIC;
  signal \Red[3]_i_10_n_0\ : STD_LOGIC;
  signal \Red[3]_i_11_n_0\ : STD_LOGIC;
  signal \Red[3]_i_12_n_0\ : STD_LOGIC;
  signal \Red[3]_i_147_n_0\ : STD_LOGIC;
  signal \Red[3]_i_148_n_0\ : STD_LOGIC;
  signal \Red[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red[3]_i_22_n_0\ : STD_LOGIC;
  signal \Red[3]_i_24_n_0\ : STD_LOGIC;
  signal \Red[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red[3]_i_65_n_0\ : STD_LOGIC;
  signal \Red[3]_i_66_n_0\ : STD_LOGIC;
  signal \Red[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red[3]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_38_n_0\ : STD_LOGIC;
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_aresetn_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal bkg_palette_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dina_reg_n_0_[0]\ : STD_LOGIC;
  signal \dina_reg_n_0_[10]\ : STD_LOGIC;
  signal \dina_reg_n_0_[11]\ : STD_LOGIC;
  signal \dina_reg_n_0_[12]\ : STD_LOGIC;
  signal \dina_reg_n_0_[13]\ : STD_LOGIC;
  signal \dina_reg_n_0_[14]\ : STD_LOGIC;
  signal \dina_reg_n_0_[15]\ : STD_LOGIC;
  signal \dina_reg_n_0_[16]\ : STD_LOGIC;
  signal \dina_reg_n_0_[17]\ : STD_LOGIC;
  signal \dina_reg_n_0_[18]\ : STD_LOGIC;
  signal \dina_reg_n_0_[19]\ : STD_LOGIC;
  signal \dina_reg_n_0_[1]\ : STD_LOGIC;
  signal \dina_reg_n_0_[20]\ : STD_LOGIC;
  signal \dina_reg_n_0_[21]\ : STD_LOGIC;
  signal \dina_reg_n_0_[22]\ : STD_LOGIC;
  signal \dina_reg_n_0_[23]\ : STD_LOGIC;
  signal \dina_reg_n_0_[24]\ : STD_LOGIC;
  signal \dina_reg_n_0_[25]\ : STD_LOGIC;
  signal \dina_reg_n_0_[26]\ : STD_LOGIC;
  signal \dina_reg_n_0_[27]\ : STD_LOGIC;
  signal \dina_reg_n_0_[28]\ : STD_LOGIC;
  signal \dina_reg_n_0_[29]\ : STD_LOGIC;
  signal \dina_reg_n_0_[2]\ : STD_LOGIC;
  signal \dina_reg_n_0_[30]\ : STD_LOGIC;
  signal \dina_reg_n_0_[31]\ : STD_LOGIC;
  signal \dina_reg_n_0_[3]\ : STD_LOGIC;
  signal \dina_reg_n_0_[4]\ : STD_LOGIC;
  signal \dina_reg_n_0_[5]\ : STD_LOGIC;
  signal \dina_reg_n_0_[6]\ : STD_LOGIC;
  signal \dina_reg_n_0_[7]\ : STD_LOGIC;
  signal \dina_reg_n_0_[8]\ : STD_LOGIC;
  signal \dina_reg_n_0_[9]\ : STD_LOGIC;
  signal douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^doutb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ena : STD_LOGIC;
  signal enb : STD_LOGIC;
  signal enb0 : STD_LOGIC;
  signal \enb0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal enb0_carry_i_1_n_0 : STD_LOGIC;
  signal enb0_carry_i_2_n_0 : STD_LOGIC;
  signal enb0_carry_i_3_n_0 : STD_LOGIC;
  signal enb0_carry_i_4_n_0 : STD_LOGIC;
  signal enb0_carry_n_0 : STD_LOGIC;
  signal enb0_carry_n_1 : STD_LOGIC;
  signal enb0_carry_n_2 : STD_LOGIC;
  signal enb0_carry_n_3 : STD_LOGIC;
  signal fgd_palette_sel : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal g2_b0_n_0 : STD_LOGIC;
  signal \glyph_module/bkg_b__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \glyph_module/bkg_g__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \glyph_module/bkg_r__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \glyph_module/fgd_b__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \glyph_module/fgd_g__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \glyph_module/fgd_r__3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in11_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in12_in : STD_LOGIC;
  signal \palette[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \palette[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \palette_en__2\ : STD_LOGIC;
  signal \palette_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reading : STD_LOGIC;
  signal reading_i_1_n_0 : STD_LOGIC;
  signal rvalid_wait : STD_LOGIC;
  signal rvalid_wait_i_1_n_0 : STD_LOGIC;
  signal \^sel\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel0_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vram_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_2_n_0\ : STD_LOGIC;
  signal write_wait : STD_LOGIC;
  signal write_wait6_out : STD_LOGIC;
  signal write_wait_i_1_n_0 : STD_LOGIC;
  signal NLW_enb0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_enb0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_enb0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red[3]_i_10\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red[3]_i_147\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red[3]_i_148\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red[3]_i_150\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red[3]_i_23\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_24\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_83\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red[3]_i_85\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red[3]_i_9\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of reading_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of rvalid_wait_i_1 : label is "soft_lutpair51";
begin
  axi_aresetn_0 <= \^axi_aresetn_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
  sel(6 downto 0) <= \^sel\(6 downto 0);
BRAM: entity work.mb_usb_hdmi_text_controller_0_0_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31) => \dina_reg_n_0_[31]\,
      dina(30) => \dina_reg_n_0_[30]\,
      dina(29) => \dina_reg_n_0_[29]\,
      dina(28) => \dina_reg_n_0_[28]\,
      dina(27) => \dina_reg_n_0_[27]\,
      dina(26) => \dina_reg_n_0_[26]\,
      dina(25) => \dina_reg_n_0_[25]\,
      dina(24) => \dina_reg_n_0_[24]\,
      dina(23) => \dina_reg_n_0_[23]\,
      dina(22) => \dina_reg_n_0_[22]\,
      dina(21) => \dina_reg_n_0_[21]\,
      dina(20) => \dina_reg_n_0_[20]\,
      dina(19) => \dina_reg_n_0_[19]\,
      dina(18) => \dina_reg_n_0_[18]\,
      dina(17) => \dina_reg_n_0_[17]\,
      dina(16) => \dina_reg_n_0_[16]\,
      dina(15) => \dina_reg_n_0_[15]\,
      dina(14) => \dina_reg_n_0_[14]\,
      dina(13) => \dina_reg_n_0_[13]\,
      dina(12) => \dina_reg_n_0_[12]\,
      dina(11) => \dina_reg_n_0_[11]\,
      dina(10) => \dina_reg_n_0_[10]\,
      dina(9) => \dina_reg_n_0_[9]\,
      dina(8) => \dina_reg_n_0_[8]\,
      dina(7) => \dina_reg_n_0_[7]\,
      dina(6) => \dina_reg_n_0_[6]\,
      dina(5) => \dina_reg_n_0_[5]\,
      dina(4) => \dina_reg_n_0_[4]\,
      dina(3) => \dina_reg_n_0_[3]\,
      dina(2) => \dina_reg_n_0_[2]\,
      dina(1) => \dina_reg_n_0_[1]\,
      dina(0) => \dina_reg_n_0_[0]\,
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 27) => vram_data_out(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 11) => vram_data_out(25 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 0) => vram_data_out(9 downto 0),
      ena => ena,
      enb => enb,
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
BRAM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => rvalid_wait,
      I1 => BRAM_i_16_n_0,
      I2 => p_1_in12_in,
      I3 => reading,
      I4 => p_0_in11_in,
      I5 => \^axi_arready_reg_0\,
      O => ena
    );
BRAM_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => sel0_0(2),
      O => addra(2)
    );
BRAM_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => sel0_0(1),
      O => addra(1)
    );
BRAM_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => sel0_0(0),
      O => addra(0)
    );
BRAM_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0001"
    )
        port map (
      I0 => wea(2),
      I1 => wea(3),
      I2 => wea(1),
      I3 => wea(0),
      I4 => enb0,
      O => enb
    );
BRAM_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => wea(2),
      I1 => wea(3),
      I2 => wea(1),
      I3 => wea(0),
      O => BRAM_i_16_n_0
    );
BRAM_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => addra(10)
    );
BRAM_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => addra(9)
    );
BRAM_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => addra(8)
    );
BRAM_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[9]\,
      O => addra(7)
    );
BRAM_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => addra(6)
    );
BRAM_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => addra(5)
    );
BRAM_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => addra(4)
    );
BRAM_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAA8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => wea(2),
      I2 => wea(3),
      I3 => wea(1),
      I4 => wea(0),
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => addra(3)
    );
\Blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FD5DFEAE02A2"
    )
        port map (
      I0 => \glyph_module/bkg_b__3\(0),
      I1 => \Blue_reg[0]\,
      I2 => sel0(0),
      I3 => \Blue_reg[0]_0\,
      I4 => \glyph_module/fgd_b__3\(0),
      I5 => \Red[0]_i_4_n_0\,
      O => \hc_reg[0]\(0)
    );
\Blue[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => \Blue[0]_i_10_n_0\
    );
\Blue[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => \Blue[0]_i_11_n_0\
    );
\Blue[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[0]_i_4_n_0\,
      I1 => \Blue[0]_i_5_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Blue[0]_i_6_n_0\,
      I5 => \Blue[0]_i_7_n_0\,
      O => \glyph_module/bkg_b__3\(0)
    );
\Blue[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[0]_i_8_n_0\,
      I1 => \Blue[0]_i_9_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Blue[0]_i_10_n_0\,
      I5 => \Blue[0]_i_11_n_0\,
      O => \glyph_module/fgd_b__3\(0)
    );
\Blue[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => \Blue[0]_i_4_n_0\
    );
\Blue[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => \Blue[0]_i_5_n_0\
    );
\Blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => \Blue[0]_i_6_n_0\
    );
\Blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => \Blue[0]_i_7_n_0\
    );
\Blue[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => \Blue[0]_i_8_n_0\
    );
\Blue[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => \Blue[0]_i_9_n_0\
    );
\Blue[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => \Blue[1]_i_10_n_0\
    );
\Blue[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => \Blue[1]_i_11_n_0\
    );
\Blue[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[1]_i_4_n_0\,
      I1 => \Blue[1]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Blue[1]_i_6_n_0\,
      I5 => \Blue[1]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(0)
    );
\Blue[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[1]_i_8_n_0\,
      I1 => \Blue[1]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Blue[1]_i_10_n_0\,
      I5 => \Blue[1]_i_11_n_0\,
      O => \palette_reg[5][3]_0\(0)
    );
\Blue[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => \Blue[1]_i_4_n_0\
    );
\Blue[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => \Blue[1]_i_5_n_0\
    );
\Blue[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => \Blue[1]_i_6_n_0\
    );
\Blue[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => \Blue[1]_i_7_n_0\
    );
\Blue[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => \Blue[1]_i_8_n_0\
    );
\Blue[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => \Blue[1]_i_9_n_0\
    );
\Blue[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => \Blue[2]_i_10_n_0\
    );
\Blue[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => \Blue[2]_i_11_n_0\
    );
\Blue[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[2]_i_4_n_0\,
      I1 => \Blue[2]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Blue[2]_i_6_n_0\,
      I5 => \Blue[2]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(1)
    );
\Blue[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[2]_i_8_n_0\,
      I1 => \Blue[2]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Blue[2]_i_10_n_0\,
      I5 => \Blue[2]_i_11_n_0\,
      O => \palette_reg[5][3]_0\(1)
    );
\Blue[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => \Blue[2]_i_4_n_0\
    );
\Blue[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => \Blue[2]_i_5_n_0\
    );
\Blue[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => \Blue[2]_i_6_n_0\
    );
\Blue[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => \Blue[2]_i_7_n_0\
    );
\Blue[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => \Blue[2]_i_8_n_0\
    );
\Blue[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => \Blue[2]_i_9_n_0\
    );
\Blue[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => \Blue[3]_i_10_n_0\
    );
\Blue[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => \Blue[3]_i_11_n_0\
    );
\Blue[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[3]_i_4_n_0\,
      I1 => \Blue[3]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Blue[3]_i_6_n_0\,
      I5 => \Blue[3]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(2)
    );
\Blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Blue[3]_i_8_n_0\,
      I1 => \Blue[3]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Blue[3]_i_10_n_0\,
      I5 => \Blue[3]_i_11_n_0\,
      O => \palette_reg[5][3]_0\(2)
    );
\Blue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => \Blue[3]_i_4_n_0\
    );
\Blue[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => \Blue[3]_i_5_n_0\
    );
\Blue[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => \Blue[3]_i_6_n_0\
    );
\Blue[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => \Blue[3]_i_7_n_0\
    );
\Blue[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => \Blue[3]_i_8_n_0\
    );
\Blue[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => \Blue[3]_i_9_n_0\
    );
\Green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FD5DFEAE02A2"
    )
        port map (
      I0 => \glyph_module/bkg_g__3\(0),
      I1 => \Blue_reg[0]\,
      I2 => sel0(0),
      I3 => \Blue_reg[0]_0\,
      I4 => \glyph_module/fgd_g__3\(0),
      I5 => \Red[0]_i_4_n_0\,
      O => \hc_reg[0]_0\(0)
    );
\Green[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => \Green[0]_i_10_n_0\
    );
\Green[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => \Green[0]_i_11_n_0\
    );
\Green[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[0]_i_4_n_0\,
      I1 => \Green[0]_i_5_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Green[0]_i_6_n_0\,
      I5 => \Green[0]_i_7_n_0\,
      O => \glyph_module/bkg_g__3\(0)
    );
\Green[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[0]_i_8_n_0\,
      I1 => \Green[0]_i_9_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Green[0]_i_10_n_0\,
      I5 => \Green[0]_i_11_n_0\,
      O => \glyph_module/fgd_g__3\(0)
    );
\Green[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => \Green[0]_i_4_n_0\
    );
\Green[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => \Green[0]_i_5_n_0\
    );
\Green[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => \Green[0]_i_6_n_0\
    );
\Green[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => \Green[0]_i_7_n_0\
    );
\Green[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => \Green[0]_i_8_n_0\
    );
\Green[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => \Green[0]_i_9_n_0\
    );
\Green[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => \Green[1]_i_10_n_0\
    );
\Green[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => \Green[1]_i_11_n_0\
    );
\Green[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[1]_i_4_n_0\,
      I1 => \Green[1]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Green[1]_i_6_n_0\,
      I5 => \Green[1]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(0)
    );
\Green[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[1]_i_8_n_0\,
      I1 => \Green[1]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Green[1]_i_10_n_0\,
      I5 => \Green[1]_i_11_n_0\,
      O => \palette_reg[5][7]_0\(0)
    );
\Green[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => \Green[1]_i_4_n_0\
    );
\Green[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => \Green[1]_i_5_n_0\
    );
\Green[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => \Green[1]_i_6_n_0\
    );
\Green[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => \Green[1]_i_7_n_0\
    );
\Green[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => \Green[1]_i_8_n_0\
    );
\Green[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => \Green[1]_i_9_n_0\
    );
\Green[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => \Green[2]_i_10_n_0\
    );
\Green[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => \Green[2]_i_11_n_0\
    );
\Green[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[2]_i_4_n_0\,
      I1 => \Green[2]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Green[2]_i_6_n_0\,
      I5 => \Green[2]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(1)
    );
\Green[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[2]_i_8_n_0\,
      I1 => \Green[2]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Green[2]_i_10_n_0\,
      I5 => \Green[2]_i_11_n_0\,
      O => \palette_reg[5][7]_0\(1)
    );
\Green[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => \Green[2]_i_4_n_0\
    );
\Green[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => \Green[2]_i_5_n_0\
    );
\Green[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => \Green[2]_i_6_n_0\
    );
\Green[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => \Green[2]_i_7_n_0\
    );
\Green[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => \Green[2]_i_8_n_0\
    );
\Green[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => \Green[2]_i_9_n_0\
    );
\Green[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => \Green[3]_i_10_n_0\
    );
\Green[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => \Green[3]_i_11_n_0\
    );
\Green[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[3]_i_4_n_0\,
      I1 => \Green[3]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Green[3]_i_6_n_0\,
      I5 => \Green[3]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(2)
    );
\Green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Green[3]_i_8_n_0\,
      I1 => \Green[3]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Green[3]_i_10_n_0\,
      I5 => \Green[3]_i_11_n_0\,
      O => \palette_reg[5][7]_0\(2)
    );
\Green[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => \Green[3]_i_4_n_0\
    );
\Green[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => \Green[3]_i_5_n_0\
    );
\Green[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => \Green[3]_i_6_n_0\
    );
\Green[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => \Green[3]_i_7_n_0\
    );
\Green[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => \Green[3]_i_8_n_0\
    );
\Green[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => \Green[3]_i_9_n_0\
    );
\Red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0151FD5DFEAE02A2"
    )
        port map (
      I0 => \glyph_module/bkg_r__3\(0),
      I1 => \Blue_reg[0]\,
      I2 => sel0(0),
      I3 => \Blue_reg[0]_0\,
      I4 => \glyph_module/fgd_r__3\(0),
      I5 => \Red[0]_i_4_n_0\,
      O => D(0)
    );
\Red[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => \Red[0]_i_10_n_0\
    );
\Red[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => \Red[0]_i_11_n_0\
    );
\Red[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => \Red[0]_i_12_n_0\
    );
\Red[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[0]_i_5_n_0\,
      I1 => \Red[0]_i_6_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Red[0]_i_7_n_0\,
      I5 => \Red[0]_i_8_n_0\,
      O => \glyph_module/bkg_r__3\(0)
    );
\Red[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[0]_i_9_n_0\,
      I1 => \Red[0]_i_10_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Red[0]_i_11_n_0\,
      I5 => \Red[0]_i_12_n_0\,
      O => \glyph_module/fgd_r__3\(0)
    );
\Red[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(31),
      I1 => Q(0),
      I2 => vram_data_out(15),
      O => \Red[0]_i_4_n_0\
    );
\Red[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => \Red[0]_i_5_n_0\
    );
\Red[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => \Red[0]_i_6_n_0\
    );
\Red[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => \Red[0]_i_7_n_0\
    );
\Red[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => \Red[0]_i_8_n_0\
    );
\Red[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => \Red[0]_i_9_n_0\
    );
\Red[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => \Red[1]_i_10_n_0\
    );
\Red[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => \Red[1]_i_11_n_0\
    );
\Red[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[1]_i_4_n_0\,
      I1 => \Red[1]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Red[1]_i_6_n_0\,
      I5 => \Red[1]_i_7_n_0\,
      O => \palette_reg[5][11]_1\(0)
    );
\Red[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[1]_i_8_n_0\,
      I1 => \Red[1]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Red[1]_i_10_n_0\,
      I5 => \Red[1]_i_11_n_0\,
      O => \palette_reg[5][11]_0\(0)
    );
\Red[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => \Red[1]_i_4_n_0\
    );
\Red[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => \Red[1]_i_5_n_0\
    );
\Red[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => \Red[1]_i_6_n_0\
    );
\Red[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => \Red[1]_i_7_n_0\
    );
\Red[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => \Red[1]_i_8_n_0\
    );
\Red[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => \Red[1]_i_9_n_0\
    );
\Red[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => \Red[2]_i_10_n_0\
    );
\Red[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => \Red[2]_i_11_n_0\
    );
\Red[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[2]_i_4_n_0\,
      I1 => \Red[2]_i_5_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Red[2]_i_6_n_0\,
      I5 => \Red[2]_i_7_n_0\,
      O => \palette_reg[5][11]_1\(1)
    );
\Red[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[2]_i_8_n_0\,
      I1 => \Red[2]_i_9_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Red[2]_i_10_n_0\,
      I5 => \Red[2]_i_11_n_0\,
      O => \palette_reg[5][11]_0\(1)
    );
\Red[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => \Red[2]_i_4_n_0\
    );
\Red[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => \Red[2]_i_5_n_0\
    );
\Red[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => \Red[2]_i_6_n_0\
    );
\Red[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => \Red[2]_i_7_n_0\
    );
\Red[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => \Red[2]_i_8_n_0\
    );
\Red[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => \Red[2]_i_9_n_0\
    );
\Red[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(20),
      I1 => Q(0),
      I2 => vram_data_out(4),
      O => \Red[3]_i_10_n_0\
    );
\Red[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => \Red[3]_i_11_n_0\
    );
\Red[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => \Red[3]_i_12_n_0\
    );
\Red[3]_i_147\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_65_2\,
      O => \Red[3]_i_147_n_0\
    );
\Red[3]_i_148\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_65_1\,
      O => \Red[3]_i_148_n_0\
    );
\Red[3]_i_150\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \^sel\(2)
    );
\Red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[3]_i_7_n_0\,
      I1 => \Red[3]_i_8_n_0\,
      I2 => fgd_palette_sel(2),
      I3 => \Red[3]_i_10_n_0\,
      I4 => \Red[3]_i_11_n_0\,
      I5 => \Red[3]_i_12_n_0\,
      O => \palette_reg[5][11]_1\(2)
    );
\Red[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => \Red[3]_i_21_n_0\
    );
\Red[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => \Red[3]_i_22_n_0\
    );
\Red[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(19),
      I1 => Q(0),
      I2 => vram_data_out(3),
      O => bkg_palette_sel(2)
    );
\Red[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(16),
      I1 => Q(0),
      I2 => vram_data_out(0),
      O => \Red[3]_i_24_n_0\
    );
\Red[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => \Red[3]_i_25_n_0\
    );
\Red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(1),
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => \Red[3]_i_26_n_0\
    );
\Red[3]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(21),
      I1 => Q(0),
      I2 => vram_data_out(5),
      O => fgd_palette_sel(0)
    );
\Red[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(22),
      I1 => Q(0),
      I2 => vram_data_out(6),
      O => fgd_palette_sel(1)
    );
\Red[3]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(30),
      I1 => Q(0),
      I2 => vram_data_out(14),
      O => \^sel\(6)
    );
\Red[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(17),
      I1 => Q(0),
      I2 => vram_data_out(1),
      O => bkg_palette_sel(0)
    );
\Red[3]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(18),
      I1 => Q(0),
      I2 => vram_data_out(2),
      O => bkg_palette_sel(1)
    );
\Red[3]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(29),
      I1 => Q(0),
      I2 => vram_data_out(13),
      O => \^sel\(5)
    );
\Red[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \Red[3]_i_21_n_0\,
      I1 => \Red[3]_i_22_n_0\,
      I2 => bkg_palette_sel(2),
      I3 => \Red[3]_i_24_n_0\,
      I4 => \Red[3]_i_25_n_0\,
      I5 => \Red[3]_i_26_n_0\,
      O => \palette_reg[5][11]_0\(2)
    );
\Red[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_147_n_0\,
      I1 => \Red[3]_i_148_n_0\,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => \Red_reg[3]_i_38_1\,
      O => \Red[3]_i_65_n_0\
    );
\Red[3]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => \Red_reg[3]_i_38_0\,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => vram_data_out(12),
      I4 => Q(0),
      I5 => vram_data_out(28),
      O => \Red[3]_i_66_n_0\
    );
\Red[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => \Red[3]_i_7_n_0\
    );
\Red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(1),
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => \Red[3]_i_8_n_0\
    );
\Red[3]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(28),
      I1 => Q(0),
      I2 => vram_data_out(12),
      O => \^sel\(4)
    );
\Red[3]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(27),
      I1 => Q(0),
      I2 => vram_data_out(11),
      O => \^sel\(3)
    );
\Red[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(23),
      I1 => Q(0),
      I2 => vram_data_out(7),
      O => fgd_palette_sel(2)
    );
\Red_reg[3]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_38_n_0\,
      I1 => \Red[3]_i_5\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
\Red_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_65_n_0\,
      I1 => \Red[3]_i_66_n_0\,
      O => \Red_reg[3]_i_38_n_0\,
      S => \^sel\(5)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FF070F070F070"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^axi_aresetn_0\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_1_in12_in,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0_0(0),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0_0(1),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0_0(2),
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(13),
      Q => p_0_in11_in,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(0),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(1),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(2),
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F11"
    )
        port map (
      I0 => axi_bvalid_i_2_n_0,
      I1 => write_wait,
      I2 => axi_bready,
      I3 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^axi_aresetn_0\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(0),
      I1 => \axi_rdata[0]_i_2_n_0\,
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(0),
      I1 => \palette_reg[3]_3\(0),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(0),
      I5 => \palette_reg[2]_2\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(0),
      I1 => \palette_reg[7]_7\(0),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(0),
      I5 => \palette_reg[6]_6\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(10),
      I1 => \axi_rdata[10]_i_2_n_0\,
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(10),
      I1 => \palette_reg[3]_3\(10),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(10),
      I5 => \palette_reg[2]_2\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(10),
      I1 => \palette_reg[7]_7\(10),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(10),
      I5 => \palette_reg[6]_6\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(11),
      I1 => \axi_rdata[11]_i_2_n_0\,
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(11),
      I1 => \palette_reg[3]_3\(11),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(11),
      I5 => \palette_reg[2]_2\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(11),
      I1 => \palette_reg[7]_7\(11),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(11),
      I5 => \palette_reg[6]_6\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(12),
      I1 => \axi_rdata[12]_i_2_n_0\,
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(12),
      I1 => \palette_reg[3]_3\(12),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(12),
      I5 => \palette_reg[2]_2\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(12),
      I1 => \palette_reg[7]_7\(12),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(12),
      I5 => \palette_reg[6]_6\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(13),
      I1 => \axi_rdata[13]_i_2_n_0\,
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(13),
      I1 => \palette_reg[3]_3\(13),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(13),
      I5 => \palette_reg[2]_2\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(13),
      I1 => \palette_reg[7]_7\(13),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(13),
      I5 => \palette_reg[6]_6\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(14),
      I1 => \axi_rdata[14]_i_2_n_0\,
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(14),
      I1 => \palette_reg[3]_3\(14),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(14),
      I5 => \palette_reg[2]_2\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(14),
      I1 => \palette_reg[7]_7\(14),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(14),
      I5 => \palette_reg[6]_6\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(15),
      I1 => \axi_rdata[15]_i_2_n_0\,
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(15),
      I1 => \palette_reg[3]_3\(15),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(15),
      I5 => \palette_reg[2]_2\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(15),
      I1 => \palette_reg[7]_7\(15),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(15),
      I5 => \palette_reg[6]_6\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(16),
      I1 => \axi_rdata[16]_i_2_n_0\,
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(16),
      I1 => \palette_reg[3]_3\(16),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(16),
      I5 => \palette_reg[2]_2\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(16),
      I1 => \palette_reg[7]_7\(16),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(16),
      I5 => \palette_reg[6]_6\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(17),
      I1 => \axi_rdata[17]_i_2_n_0\,
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(17),
      I1 => \palette_reg[3]_3\(17),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(17),
      I5 => \palette_reg[2]_2\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(17),
      I1 => \palette_reg[7]_7\(17),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(17),
      I5 => \palette_reg[6]_6\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(18),
      I1 => \axi_rdata[18]_i_2_n_0\,
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(18),
      I1 => \palette_reg[3]_3\(18),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(18),
      I5 => \palette_reg[2]_2\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(18),
      I1 => \palette_reg[7]_7\(18),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(18),
      I5 => \palette_reg[6]_6\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(19),
      I1 => \axi_rdata[19]_i_2_n_0\,
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(19),
      I1 => \palette_reg[3]_3\(19),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(19),
      I5 => \palette_reg[2]_2\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(19),
      I1 => \palette_reg[7]_7\(19),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(19),
      I5 => \palette_reg[6]_6\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(1),
      I1 => \axi_rdata[1]_i_2_n_0\,
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(1),
      I1 => \palette_reg[3]_3\(1),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(1),
      I5 => \palette_reg[2]_2\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(1),
      I1 => \palette_reg[7]_7\(1),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(1),
      I5 => \palette_reg[6]_6\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(20),
      I1 => \axi_rdata[20]_i_2_n_0\,
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(20),
      I1 => \palette_reg[3]_3\(20),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(20),
      I5 => \palette_reg[2]_2\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(20),
      I1 => \palette_reg[7]_7\(20),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(20),
      I5 => \palette_reg[6]_6\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(21),
      I1 => \axi_rdata[21]_i_2_n_0\,
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(21),
      I1 => \palette_reg[3]_3\(21),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(21),
      I5 => \palette_reg[2]_2\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(21),
      I1 => \palette_reg[7]_7\(21),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(21),
      I5 => \palette_reg[6]_6\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(22),
      I1 => \axi_rdata[22]_i_2_n_0\,
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(22),
      I1 => \palette_reg[3]_3\(22),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(22),
      I5 => \palette_reg[2]_2\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(22),
      I1 => \palette_reg[7]_7\(22),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(22),
      I5 => \palette_reg[6]_6\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(23),
      I1 => \axi_rdata[23]_i_2_n_0\,
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(23),
      I1 => \palette_reg[3]_3\(23),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(23),
      I5 => \palette_reg[2]_2\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(23),
      I1 => \palette_reg[7]_7\(23),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(23),
      I5 => \palette_reg[6]_6\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(24),
      I1 => \axi_rdata[24]_i_2_n_0\,
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(24),
      I1 => \palette_reg[3]_3\(24),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(24),
      I5 => \palette_reg[2]_2\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(24),
      I1 => \palette_reg[7]_7\(24),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(24),
      I5 => \palette_reg[6]_6\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(25),
      I1 => \axi_rdata[25]_i_2_n_0\,
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(25),
      I1 => \palette_reg[3]_3\(25),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(25),
      I5 => \palette_reg[2]_2\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(25),
      I1 => \palette_reg[7]_7\(25),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(25),
      I5 => \palette_reg[6]_6\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(26),
      I1 => \axi_rdata[26]_i_2_n_0\,
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(26),
      I1 => \palette_reg[3]_3\(26),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(26),
      I5 => \palette_reg[2]_2\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(26),
      I1 => \palette_reg[7]_7\(26),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(26),
      I5 => \palette_reg[6]_6\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(27),
      I1 => \axi_rdata[27]_i_2_n_0\,
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(27),
      I1 => \palette_reg[3]_3\(27),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(27),
      I5 => \palette_reg[2]_2\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(27),
      I1 => \palette_reg[7]_7\(27),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(27),
      I5 => \palette_reg[6]_6\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(28),
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(28),
      I1 => \palette_reg[3]_3\(28),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(28),
      I5 => \palette_reg[2]_2\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(28),
      I1 => \palette_reg[7]_7\(28),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(28),
      I5 => \palette_reg[6]_6\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(29),
      I1 => \axi_rdata[29]_i_2_n_0\,
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(29),
      I1 => \palette_reg[3]_3\(29),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(29),
      I5 => \palette_reg[2]_2\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(29),
      I1 => \palette_reg[7]_7\(29),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(29),
      I5 => \palette_reg[6]_6\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(2),
      I1 => \axi_rdata[2]_i_2_n_0\,
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(2),
      I1 => \palette_reg[3]_3\(2),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(2),
      I5 => \palette_reg[2]_2\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(2),
      I1 => \palette_reg[7]_7\(2),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(2),
      I5 => \palette_reg[6]_6\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(30),
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(30),
      I1 => \palette_reg[3]_3\(30),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(30),
      I5 => \palette_reg[2]_2\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(30),
      I1 => \palette_reg[7]_7\(30),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(30),
      I5 => \palette_reg[6]_6\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(31),
      I1 => \axi_rdata[31]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(31),
      I1 => \palette_reg[3]_3\(31),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(31),
      I5 => \palette_reg[2]_2\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(31),
      I1 => \palette_reg[7]_7\(31),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(31),
      I5 => \palette_reg[6]_6\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => reading,
      I2 => p_0_in11_in,
      O => \palette_en__2\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(3),
      I1 => \axi_rdata[3]_i_2_n_0\,
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(3),
      I1 => \palette_reg[3]_3\(3),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(3),
      I5 => \palette_reg[2]_2\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(3),
      I1 => \palette_reg[7]_7\(3),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(3),
      I5 => \palette_reg[6]_6\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(4),
      I1 => \axi_rdata[4]_i_2_n_0\,
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(4),
      I1 => \palette_reg[3]_3\(4),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(4),
      I5 => \palette_reg[2]_2\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(4),
      I1 => \palette_reg[7]_7\(4),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(4),
      I5 => \palette_reg[6]_6\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(5),
      I1 => \axi_rdata[5]_i_2_n_0\,
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(5),
      I1 => \palette_reg[3]_3\(5),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(5),
      I5 => \palette_reg[2]_2\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(5),
      I1 => \palette_reg[7]_7\(5),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(5),
      I5 => \palette_reg[6]_6\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(6),
      I1 => \axi_rdata[6]_i_2_n_0\,
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(6),
      I1 => \palette_reg[3]_3\(6),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(6),
      I5 => \palette_reg[2]_2\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(6),
      I1 => \palette_reg[7]_7\(6),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(6),
      I5 => \palette_reg[6]_6\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(7),
      I1 => \axi_rdata[7]_i_2_n_0\,
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(7),
      I1 => \palette_reg[3]_3\(7),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(7),
      I5 => \palette_reg[2]_2\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(7),
      I1 => \palette_reg[7]_7\(7),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(7),
      I5 => \palette_reg[6]_6\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(8),
      I1 => \axi_rdata[8]_i_2_n_0\,
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(8),
      I1 => \palette_reg[3]_3\(8),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(8),
      I5 => \palette_reg[2]_2\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(8),
      I1 => \palette_reg[7]_7\(8),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(8),
      I5 => \palette_reg[6]_6\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAAAA"
    )
        port map (
      I0 => douta(9),
      I1 => \axi_rdata[9]_i_2_n_0\,
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => sel0_0(2),
      I4 => \palette_en__2\,
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[1]_1\(9),
      I1 => \palette_reg[3]_3\(9),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[0]_0\(9),
      I5 => \palette_reg[2]_2\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \palette_reg[5]_5\(9),
      I1 => \palette_reg[7]_7\(9),
      I2 => sel0_0(0),
      I3 => sel0_0(1),
      I4 => \palette_reg[4]_4\(9),
      I5 => \palette_reg[6]_6\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => axi_rdata(31),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^axi_aresetn_0\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^axi_aresetn_0\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => axi_rready,
      I1 => \^axi_rvalid_reg_0\,
      I2 => rvalid_wait,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^axi_aresetn_0\
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => aw_en_reg_n_0,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^axi_aresetn_0\
    );
\dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => \palette_en__2\,
      O => write_wait6_out
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(0),
      Q => \dina_reg_n_0_[0]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(10),
      Q => \dina_reg_n_0_[10]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(11),
      Q => \dina_reg_n_0_[11]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(12),
      Q => \dina_reg_n_0_[12]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(13),
      Q => \dina_reg_n_0_[13]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(14),
      Q => \dina_reg_n_0_[14]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(15),
      Q => \dina_reg_n_0_[15]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(16),
      Q => \dina_reg_n_0_[16]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(17),
      Q => \dina_reg_n_0_[17]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(18),
      Q => \dina_reg_n_0_[18]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(19),
      Q => \dina_reg_n_0_[19]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(1),
      Q => \dina_reg_n_0_[1]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(20),
      Q => \dina_reg_n_0_[20]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(21),
      Q => \dina_reg_n_0_[21]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(22),
      Q => \dina_reg_n_0_[22]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(23),
      Q => \dina_reg_n_0_[23]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(24),
      Q => \dina_reg_n_0_[24]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(25),
      Q => \dina_reg_n_0_[25]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(26),
      Q => \dina_reg_n_0_[26]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(27),
      Q => \dina_reg_n_0_[27]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(28),
      Q => \dina_reg_n_0_[28]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(29),
      Q => \dina_reg_n_0_[29]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(2),
      Q => \dina_reg_n_0_[2]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(30),
      Q => \dina_reg_n_0_[30]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(31),
      Q => \dina_reg_n_0_[31]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(3),
      Q => \dina_reg_n_0_[3]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(4),
      Q => \dina_reg_n_0_[4]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(5),
      Q => \dina_reg_n_0_[5]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(6),
      Q => \dina_reg_n_0_[6]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(7),
      Q => \dina_reg_n_0_[7]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(8),
      Q => \dina_reg_n_0_[8]\,
      R => \^axi_aresetn_0\
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(9),
      Q => \dina_reg_n_0_[9]\,
      R => \^axi_aresetn_0\
    );
enb0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => enb0_carry_n_0,
      CO(2) => enb0_carry_n_1,
      CO(1) => enb0_carry_n_2,
      CO(0) => enb0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_enb0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => enb0_carry_i_1_n_0,
      S(2) => enb0_carry_i_2_n_0,
      S(1) => enb0_carry_i_3_n_0,
      S(0) => enb0_carry_i_4_n_0
    );
\enb0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => enb0_carry_n_0,
      CO(3 downto 1) => \NLW_enb0_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => enb0,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_enb0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \enb0_carry__0_i_1_n_0\
    );
\enb0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => \axi_awaddr_reg_n_0_[12]\,
      O => \enb0_carry__0_i_1_n_0\
    );
enb0_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41000041"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => \axi_awaddr_reg_n_0_[9]\,
      I2 => addrb(9),
      I3 => addrb(10),
      I4 => \axi_awaddr_reg_n_0_[10]\,
      O => enb0_carry_i_1_n_0
    );
enb0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => addrb(7),
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => addrb(6),
      I4 => addrb(8),
      I5 => \axi_awaddr_reg_n_0_[8]\,
      O => enb0_carry_i_2_n_0
    );
enb0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(2),
      I1 => addrb(4),
      I2 => p_0_in(1),
      I3 => addrb(3),
      I4 => addrb(5),
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => enb0_carry_i_3_n_0
    );
enb0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[1]\,
      I1 => addrb(1),
      I2 => \axi_awaddr_reg_n_0_[0]\,
      I3 => addrb(0),
      I4 => addrb(2),
      I5 => p_0_in(0),
      O => enb0_carry_i_4_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(24),
      I1 => Q(0),
      I2 => vram_data_out(8),
      O => \^sel\(0)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(25),
      I1 => Q(0),
      I2 => vram_data_out(9),
      O => \^sel\(1)
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \Red[3]_i_65_0\,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\palette[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => p_1_in(15)
    );
\palette[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \palette_en__2\,
      I5 => axi_wstrb(1),
      O => \palette[0][15]_i_2_n_0\
    );
\palette[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => p_1_in(23)
    );
\palette[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \palette_en__2\,
      I5 => axi_wstrb(2),
      O => \palette[0][23]_i_2_n_0\
    );
\palette[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => p_1_in(31)
    );
\palette[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \palette_en__2\,
      I5 => axi_wstrb(3),
      O => \palette[0][31]_i_2_n_0\
    );
\palette[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => p_1_in(7)
    );
\palette[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \palette_en__2\,
      I5 => axi_wstrb(0),
      O => \palette[0][7]_i_2_n_0\
    );
\palette[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[1][15]_i_1_n_0\
    );
\palette[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[1][23]_i_1_n_0\
    );
\palette[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[1][31]_i_1_n_0\
    );
\palette[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[1][7]_i_1_n_0\
    );
\palette[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[2][15]_i_1_n_0\
    );
\palette[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[2][23]_i_1_n_0\
    );
\palette[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[2][31]_i_1_n_0\
    );
\palette[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[2][7]_i_1_n_0\
    );
\palette[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[3][15]_i_1_n_0\
    );
\palette[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[3][23]_i_1_n_0\
    );
\palette[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[3][31]_i_1_n_0\
    );
\palette[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[3][7]_i_1_n_0\
    );
\palette[4][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[4][15]_i_1_n_0\
    );
\palette[4][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[4][23]_i_1_n_0\
    );
\palette[4][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[4][31]_i_1_n_0\
    );
\palette[4][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[4][7]_i_1_n_0\
    );
\palette[5][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[5][15]_i_1_n_0\
    );
\palette[5][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[5][23]_i_1_n_0\
    );
\palette[5][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[5][31]_i_1_n_0\
    );
\palette[5][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      O => \palette[5][7]_i_1_n_0\
    );
\palette[6][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[6][15]_i_1_n_0\
    );
\palette[6][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[6][23]_i_1_n_0\
    );
\palette[6][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[6][31]_i_1_n_0\
    );
\palette[6][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[6][7]_i_1_n_0\
    );
\palette[7][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[7][15]_i_1_n_0\
    );
\palette[7][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[7][23]_i_1_n_0\
    );
\palette[7][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[7][31]_i_1_n_0\
    );
\palette[7][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \palette[7][7]_i_1_n_0\
    );
\palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \palette_reg[0]_0\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \palette_reg[0]_0\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \palette_reg[0]_0\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \palette_reg[0]_0\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \palette_reg[0]_0\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \palette_reg[0]_0\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \palette_reg[0]_0\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \palette_reg[0]_0\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \palette_reg[0]_0\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \palette_reg[0]_0\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \palette_reg[0]_0\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \palette_reg[0]_0\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \palette_reg[0]_0\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \palette_reg[0]_0\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \palette_reg[0]_0\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \palette_reg[0]_0\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \palette_reg[0]_0\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \palette_reg[0]_0\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \palette_reg[0]_0\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \palette_reg[0]_0\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \palette_reg[0]_0\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \palette_reg[0]_0\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \palette_reg[0]_0\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \palette_reg[0]_0\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \palette_reg[0]_0\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \palette_reg[0]_0\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \palette_reg[0]_0\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \palette_reg[0]_0\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \palette_reg[0]_0\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \palette_reg[0]_0\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \palette_reg[0]_0\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \palette_reg[0]_0\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[1]_1\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[1]_1\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[1]_1\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[1]_1\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[1]_1\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[1]_1\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[1]_1\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[1]_1\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[1]_1\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[1]_1\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[1]_1\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[1]_1\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[1]_1\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[1]_1\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[1]_1\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[1]_1\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[1]_1\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[1]_1\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[1]_1\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[1]_1\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[1]_1\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[1]_1\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[1]_1\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[1]_1\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[1]_1\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[1]_1\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[1]_1\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[1]_1\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[1]_1\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[1]_1\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[1]_1\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[1]_1\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[2]_2\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[2]_2\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[2]_2\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[2]_2\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[2]_2\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[2]_2\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[2]_2\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[2]_2\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[2]_2\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[2]_2\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[2]_2\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[2]_2\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[2]_2\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[2]_2\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[2]_2\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[2]_2\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[2]_2\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[2]_2\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[2]_2\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[2]_2\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[2]_2\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[2]_2\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[2]_2\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[2]_2\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[2]_2\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[2]_2\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[2]_2\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[2]_2\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[2]_2\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[2]_2\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[2]_2\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[2]_2\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[3]_3\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[3]_3\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[3]_3\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[3]_3\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[3]_3\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[3]_3\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[3]_3\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[3]_3\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[3]_3\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[3]_3\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[3]_3\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[3]_3\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[3]_3\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[3]_3\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[3]_3\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[3]_3\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[3]_3\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[3]_3\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[3]_3\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[3]_3\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[3]_3\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[3]_3\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[3]_3\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[3]_3\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[3]_3\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[3]_3\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[3]_3\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[3]_3\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[3]_3\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[3]_3\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[3]_3\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[3]_3\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[4]_4\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[4]_4\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[4]_4\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[4]_4\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[4]_4\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[4]_4\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[4]_4\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[4]_4\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[4]_4\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[4]_4\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[4]_4\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[4]_4\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[4]_4\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[4]_4\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[4]_4\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[4]_4\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[4]_4\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[4]_4\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[4]_4\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[4]_4\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[4]_4\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[4]_4\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[4]_4\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[4]_4\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[4]_4\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[4]_4\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[4]_4\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[4]_4\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[4]_4\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[4]_4\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[4]_4\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[4]_4\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[5]_5\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[5]_5\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[5]_5\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[5]_5\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[5]_5\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[5]_5\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[5]_5\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[5]_5\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[5]_5\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[5]_5\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[5]_5\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[5]_5\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[5]_5\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[5]_5\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[5]_5\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[5]_5\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[5]_5\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[5]_5\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[5]_5\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[5]_5\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[5]_5\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[5]_5\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[5]_5\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[5]_5\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[5]_5\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[5]_5\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[5]_5\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[5]_5\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[5]_5\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[5]_5\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[5]_5\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[5]_5\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[6]_6\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[6]_6\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[6]_6\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[6]_6\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[6]_6\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[6]_6\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[6]_6\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[6]_6\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[6]_6\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[6]_6\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[6]_6\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[6]_6\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[6]_6\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[6]_6\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[6]_6\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[6]_6\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[6]_6\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[6]_6\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[6]_6\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[6]_6\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[6]_6\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[6]_6\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[6]_6\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[6]_6\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[6]_6\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[6]_6\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[6]_6\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[6]_6\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[6]_6\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[6]_6\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[6]_6\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[6]_6\(9),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[7]_7\(0),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[7]_7\(10),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[7]_7\(11),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[7]_7\(12),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[7]_7\(13),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[7]_7\(14),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[7]_7\(15),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[7]_7\(16),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[7]_7\(17),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[7]_7\(18),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[7]_7\(19),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[7]_7\(1),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[7]_7\(20),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[7]_7\(21),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[7]_7\(22),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[7]_7\(23),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[7]_7\(24),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[7]_7\(25),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[7]_7\(26),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[7]_7\(27),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[7]_7\(28),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[7]_7\(29),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[7]_7\(2),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[7]_7\(30),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[7]_7\(31),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[7]_7\(3),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[7]_7\(4),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[7]_7\(5),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[7]_7\(6),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[7]_7\(7),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[7]_7\(8),
      R => \^axi_aresetn_0\
    );
\palette_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[7]_7\(9),
      R => \^axi_aresetn_0\
    );
reading_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => reading,
      O => reading_i_1_n_0
    );
reading_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => reading_i_1_n_0,
      Q => reading,
      R => \^axi_aresetn_0\
    );
rvalid_wait_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => rvalid_wait,
      I3 => \^axi_rvalid_reg_0\,
      O => rvalid_wait_i_1_n_0
    );
rvalid_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_wait_i_1_n_0,
      Q => rvalid_wait,
      R => \^axi_aresetn_0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^axi_aresetn_0\
    );
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => write_wait,
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => write_wait,
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => write_wait,
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555D5555555"
    )
        port map (
      I0 => write_wait,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \palette_en__2\,
      O => \wea[3]_i_1_n_0\
    );
\wea[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => write_wait,
      O => \wea[3]_i_2_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[0]_i_1_n_0\,
      Q => wea(0),
      R => \^axi_aresetn_0\
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[1]_i_1_n_0\,
      Q => wea(1),
      R => \^axi_aresetn_0\
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[2]_i_1_n_0\,
      Q => wea(2),
      R => \^axi_aresetn_0\
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[3]_i_2_n_0\,
      Q => wea(3),
      R => \^axi_aresetn_0\
    );
write_wait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000000000000"
    )
        port map (
      I0 => write_wait,
      I1 => \palette_en__2\,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awvalid,
      I5 => axi_wvalid,
      O => write_wait_i_1_n_0
    );
write_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_wait_i_1_n_0,
      Q => write_wait,
      R => \^axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  port (
    axi_awready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal \bkg_b__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \bkg_g__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \bkg_r__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal \fgd_b__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \fgd_g__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \fgd_r__3\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal glyph_module_n_12 : STD_LOGIC;
  signal glyph_module_n_13 : STD_LOGIC;
  signal glyph_module_n_14 : STD_LOGIC;
  signal glyph_module_n_15 : STD_LOGIC;
  signal glyph_module_n_16 : STD_LOGIC;
  signal glyph_module_n_17 : STD_LOGIC;
  signal glyph_module_n_18 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_15 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal next_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal vde : STD_LOGIC;
  signal vga_n_10 : STD_LOGIC;
  signal vga_n_11 : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_8 : STD_LOGIC;
  signal vga_n_9 : STD_LOGIC;
  signal vram_data_out : STD_LOGIC_VECTOR ( 26 downto 10 );
  signal vram_sel0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal vram_word_select : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.mb_usb_hdmi_text_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out_1x => clk_25MHz,
      clk_out_5x => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
glyph_module: entity work.mb_usb_hdmi_text_controller_0_0_draw_text
     port map (
      BRAM_i_17(5 downto 0) => drawY(9 downto 4),
      \Blue_reg[3]_0\(3 downto 0) => blue(3 downto 0),
      \Blue_reg[3]_1\(3 downto 0) => next_blue(3 downto 0),
      D(3 downto 0) => next_red(3 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      \Green_reg[3]_0\(3 downto 0) => green(3 downto 0),
      \Green_reg[3]_1\(3 downto 0) => next_green(3 downto 0),
      O(1 downto 0) => vram_sel0(5 downto 4),
      Q(3 downto 0) => red(3 downto 0),
      S(2) => glyph_module_n_12,
      S(1) => glyph_module_n_13,
      S(0) => glyph_module_n_14,
      axi_aclk => axi_aclk,
      \hc_reg[9]\(2) => glyph_module_n_16,
      \hc_reg[9]\(1) => glyph_module_n_17,
      \hc_reg[9]\(0) => glyph_module_n_18,
      \vc_reg[9]\(0) => glyph_module_n_15
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI
     port map (
      \Blue_reg[0]\ => vga_n_26,
      \Blue_reg[0]_0\ => vga_n_24,
      D(0) => next_red(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      Q(0) => drawX(3),
      \Red[3]_i_5\ => vga_n_20,
      \Red[3]_i_65_0\ => vga_n_8,
      \Red[3]_i_65_1\ => vga_n_11,
      \Red[3]_i_65_2\ => vga_n_9,
      \Red_reg[3]_i_38_0\ => vga_n_10,
      \Red_reg[3]_i_38_1\ => vga_n_12,
      addrb(10 downto 3) => vram_word_select(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_aresetn_0 => hdmi_text_controller_v1_0_AXI_inst_n_3,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(13 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      doutb(1) => vram_data_out(26),
      doutb(0) => vram_data_out(10),
      \hc_reg[0]\(0) => next_blue(0),
      \hc_reg[0]_0\(0) => next_green(0),
      \palette_reg[5][11]_0\(2 downto 0) => \bkg_r__3\(3 downto 1),
      \palette_reg[5][11]_1\(2 downto 0) => \fgd_r__3\(3 downto 1),
      \palette_reg[5][3]_0\(2 downto 0) => \bkg_b__3\(3 downto 1),
      \palette_reg[5][3]_1\(2 downto 0) => \fgd_b__3\(3 downto 1),
      \palette_reg[5][7]_0\(2 downto 0) => \bkg_g__3\(3 downto 1),
      \palette_reg[5][7]_1\(2 downto 0) => \fgd_g__3\(3 downto 1),
      sel(6 downto 0) => sel(10 downto 4),
      sel0(0) => sel0(2)
    );
vga: entity work.mb_usb_hdmi_text_controller_0_0_vga_controller
     port map (
      \Blue_reg[1]\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      \Blue_reg[3]\(2 downto 0) => \fgd_b__3\(3 downto 1),
      \Blue_reg[3]_0\(2 downto 0) => \bkg_b__3\(3 downto 1),
      D(2 downto 0) => next_red(3 downto 1),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => glyph_module_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(2) => glyph_module_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(1) => glyph_module_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => glyph_module_n_18,
      \Green_reg[3]\(2 downto 0) => \fgd_g__3\(3 downto 1),
      \Green_reg[3]_0\(2 downto 0) => \bkg_g__3\(3 downto 1),
      O(1 downto 0) => vram_sel0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      \Red_reg[3]\(2 downto 0) => \fgd_r__3\(3 downto 1),
      \Red_reg[3]_0\(2 downto 0) => \bkg_r__3\(3 downto 1),
      S(2) => glyph_module_n_12,
      S(1) => glyph_module_n_13,
      S(0) => glyph_module_n_14,
      addrb(7 downto 0) => vram_word_select(10 downto 3),
      clk_out_1x => clk_25MHz,
      doutb(1) => vram_data_out(26),
      doutb(0) => vram_data_out(10),
      \hc_reg[0]_0\(2 downto 0) => next_blue(3 downto 1),
      \hc_reg[0]_1\ => vga_n_24,
      \hc_reg[0]_2\ => vga_n_26,
      \hc_reg[0]_3\(2 downto 0) => next_green(3 downto 1),
      \hc_reg[9]_0\(6 downto 0) => drawX(9 downto 3),
      \hc_reg[9]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_3,
      hsync => hsync,
      sel(6 downto 0) => sel(10 downto 4),
      sel0(0) => sel0(2),
      \vc_reg[0]_0\ => vga_n_8,
      \vc_reg[0]_1\ => vga_n_9,
      \vc_reg[0]_2\ => vga_n_10,
      \vc_reg[1]_0\ => vga_n_11,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_3,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_usb_hdmi_text_controller_0_0 is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mb_usb_hdmi_text_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_usb_hdmi_text_controller_0_0 : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_usb_hdmi_text_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_usb_hdmi_text_controller_0_0 : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end mb_usb_hdmi_text_controller_0_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 14, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(13 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid_reg => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
