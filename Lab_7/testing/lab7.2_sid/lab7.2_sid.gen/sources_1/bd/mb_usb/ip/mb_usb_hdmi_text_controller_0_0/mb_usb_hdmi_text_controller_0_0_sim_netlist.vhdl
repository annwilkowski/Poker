-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 05:14:51 2025
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
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \hc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[0]_1\ : out STD_LOGIC;
    \vc_reg[0]_2\ : out STD_LOGIC;
    \vc_reg[1]_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[0]_1\ : out STD_LOGIC;
    \hc_reg[0]_2\ : out STD_LOGIC;
    \hc_reg[0]_3\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red[3]_i_100_0\ : in STD_LOGIC;
    \Red[3]_i_100_1\ : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Red[3]_i_5_0\ : in STD_LOGIC;
    \Red_reg[3]_i_17_0\ : in STD_LOGIC;
    \Red_reg[3]_i_17_1\ : in STD_LOGIC;
    \Blue_reg[1]\ : in STD_LOGIC;
    \Blue_reg[1]_0\ : in STD_LOGIC;
    \Blue_reg[2]\ : in STD_LOGIC;
    \Blue_reg[2]_0\ : in STD_LOGIC;
    \Blue_reg[3]\ : in STD_LOGIC;
    \Blue_reg[3]_0\ : in STD_LOGIC;
    \Green_reg[1]\ : in STD_LOGIC;
    \Green_reg[1]_0\ : in STD_LOGIC;
    \Green_reg[2]\ : in STD_LOGIC;
    \Green_reg[2]_0\ : in STD_LOGIC;
    \Green_reg[3]\ : in STD_LOGIC;
    \Green_reg[3]_0\ : in STD_LOGIC;
    \Red_reg[1]\ : in STD_LOGIC;
    \Red_reg[1]_0\ : in STD_LOGIC;
    \Red_reg[2]\ : in STD_LOGIC;
    \Red_reg[2]_0\ : in STD_LOGIC;
    \Red_reg[3]\ : in STD_LOGIC;
    \Red_reg[3]_0\ : in STD_LOGIC;
    \Blue_reg[1]_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
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
  signal \^q\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Red[3]_i_100_n_0\ : STD_LOGIC;
  signal \Red[3]_i_101_n_0\ : STD_LOGIC;
  signal \Red[3]_i_102_n_0\ : STD_LOGIC;
  signal \Red[3]_i_103_n_0\ : STD_LOGIC;
  signal \Red[3]_i_24_n_0\ : STD_LOGIC;
  signal \Red[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red[3]_i_27_n_0\ : STD_LOGIC;
  signal \Red[3]_i_28_n_0\ : STD_LOGIC;
  signal \Red[3]_i_29_n_0\ : STD_LOGIC;
  signal \Red[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red[3]_i_33_n_0\ : STD_LOGIC;
  signal \Red[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red[3]_i_35_n_0\ : STD_LOGIC;
  signal \Red[3]_i_38_n_0\ : STD_LOGIC;
  signal \Red[3]_i_39_n_0\ : STD_LOGIC;
  signal \Red[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red[3]_i_45_n_0\ : STD_LOGIC;
  signal \Red[3]_i_47_n_0\ : STD_LOGIC;
  signal \Red[3]_i_48_n_0\ : STD_LOGIC;
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
  signal \Red[3]_i_65_n_0\ : STD_LOGIC;
  signal \Red[3]_i_66_n_0\ : STD_LOGIC;
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
  signal \Red[3]_i_83_n_0\ : STD_LOGIC;
  signal \Red[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red[3]_i_85_n_0\ : STD_LOGIC;
  signal \Red[3]_i_86_n_0\ : STD_LOGIC;
  signal \Red[3]_i_87_n_0\ : STD_LOGIC;
  signal \Red[3]_i_88_n_0\ : STD_LOGIC;
  signal \Red[3]_i_89_n_0\ : STD_LOGIC;
  signal \Red[3]_i_90_n_0\ : STD_LOGIC;
  signal \Red[3]_i_91_n_0\ : STD_LOGIC;
  signal \Red[3]_i_96_n_0\ : STD_LOGIC;
  signal \Red[3]_i_97_n_0\ : STD_LOGIC;
  signal \Red[3]_i_98_n_0\ : STD_LOGIC;
  signal \Red[3]_i_99_n_0\ : STD_LOGIC;
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
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
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
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[5]_i_3_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[0]_1\ : STD_LOGIC;
  signal \^hc_reg[0]_2\ : STD_LOGIC;
  signal \^hc_reg[2]_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[0]_2\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Red[3]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[5]_i_3\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair62";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(6 downto 0) <= \^q\(6 downto 0);
  \hc_reg[0]_1\ <= \^hc_reg[0]_1\;
  \hc_reg[0]_2\ <= \^hc_reg[0]_2\;
  \hc_reg[2]_0\ <= \^hc_reg[2]_0\;
  \vc_reg[0]_2\ <= \^vc_reg[0]_2\;
  \vc_reg[9]_0\(5 downto 0) <= \^vc_reg[9]_0\(5 downto 0);
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
      DI(0) => \^vc_reg[9]_0\(0),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => \glyph_module/vram_sel0\(6),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2 downto 0)
    );
BRAM_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => BRAM_i_18_n_0,
      CO(3 downto 2) => NLW_BRAM_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => BRAM_i_17_n_2,
      CO(0) => BRAM_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(5),
      O(3) => NLW_BRAM_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => \glyph_module/vram_sel0\(10 downto 8),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0)
    );
BRAM_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BRAM_i_18_n_0,
      CO(2) => BRAM_i_18_n_1,
      CO(1) => BRAM_i_18_n_2,
      CO(0) => BRAM_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => \glyph_module/vram_sel0\(7 downto 6),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
\Blue[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[1]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[1]_0\,
      O => \hc_reg[0]_0\(0)
    );
\Blue[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[2]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[2]_0\,
      O => \hc_reg[0]_0\(1)
    );
\Blue[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Blue_reg[3]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Blue_reg[3]_0\,
      O => \hc_reg[0]_0\(2)
    );
\Green[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[1]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[1]_0\,
      O => \hc_reg[0]_3\(0)
    );
\Green[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[2]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[2]_0\,
      O => \hc_reg[0]_3\(1)
    );
\Green[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Green_reg[3]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Green_reg[3]_0\,
      O => \hc_reg[0]_3\(2)
    );
\Red[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[1]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[1]_0\,
      O => D(0)
    );
\Red[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[2]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[2]_0\,
      O => D(1)
    );
\Red[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => \Red_reg[3]\,
      I1 => \^hc_reg[0]_1\,
      I2 => \^hc_reg[2]_0\,
      I3 => \^hc_reg[0]_2\,
      I4 => \Red_reg[3]_0\,
      O => D(2)
    );
\Red[3]_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => \Red[3]_i_100_n_0\
    );
\Red[3]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => \Red[3]_i_101_n_0\
    );
\Red[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => \Red[3]_i_102_n_0\
    );
\Red[3]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => \Red[3]_i_103_n_0\
    );
\Red[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_42_n_0\,
      I1 => \Red[3]_i_43_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_45_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_47_n_0\,
      O => \Red[3]_i_24_n_0\
    );
\Red[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_48_n_0\,
      I1 => \Red[3]_i_49_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_50_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_51_n_0\,
      O => \Red[3]_i_25_n_0\
    );
\Red[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_52_n_0\,
      I1 => \Red[3]_i_53_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_54_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_55_n_0\,
      O => \Red[3]_i_26_n_0\
    );
\Red[3]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_56_n_0\,
      I1 => \Red[3]_i_57_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_58_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_59_n_0\,
      O => \Red[3]_i_27_n_0\
    );
\Red[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_60_n_0\,
      I1 => \Red[3]_i_61_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_62_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_63_n_0\,
      O => \Red[3]_i_28_n_0\
    );
\Red[3]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_64_n_0\,
      I1 => \Red[3]_i_65_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_66_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_67_n_0\,
      O => \Red[3]_i_29_n_0\
    );
\Red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \glyph_module/data7\,
      I1 => \glyph_module/data6\,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => \glyph_module/data5\,
      I5 => \glyph_module/data4\,
      O => \^hc_reg[0]_1\
    );
\Red[3]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_68_n_0\,
      I1 => \Red[3]_i_69_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_70_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_71_n_0\,
      O => \Red[3]_i_30_n_0\
    );
\Red[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_72_n_0\,
      I1 => \Red[3]_i_73_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_74_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_75_n_0\,
      O => \Red[3]_i_31_n_0\
    );
\Red[3]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_76_n_0\,
      I1 => \Red[3]_i_77_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_78_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_79_n_0\,
      O => \Red[3]_i_32_n_0\
    );
\Red[3]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_80_n_0\,
      I1 => \Red[3]_i_81_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_82_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_83_n_0\,
      O => \Red[3]_i_33_n_0\
    );
\Red[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_84_n_0\,
      I1 => \Red[3]_i_85_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_86_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_87_n_0\,
      O => \Red[3]_i_34_n_0\
    );
\Red[3]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_88_n_0\,
      I1 => \Red[3]_i_89_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_90_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_91_n_0\,
      O => \Red[3]_i_35_n_0\
    );
\Red[3]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_96_n_0\,
      I1 => \Red[3]_i_97_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_98_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_99_n_0\,
      O => \Red[3]_i_38_n_0\
    );
\Red[3]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_100_n_0\,
      I1 => \Red[3]_i_101_n_0\,
      I2 => \Red_reg[3]_i_17_0\,
      I3 => \Red[3]_i_102_n_0\,
      I4 => \Red_reg[3]_i_17_1\,
      I5 => \Red[3]_i_103_n_0\,
      O => \Red[3]_i_39_n_0\
    );
\Red[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \^hc_reg[2]_0\
    );
\Red[3]_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => \Red[3]_i_42_n_0\
    );
\Red[3]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => \Red[3]_i_43_n_0\
    );
\Red[3]_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => \Red[3]_i_45_n_0\
    );
\Red[3]_i_47\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => \Red[3]_i_47_n_0\
    );
\Red[3]_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => \Red[3]_i_48_n_0\
    );
\Red[3]_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => \Red[3]_i_49_n_0\
    );
\Red[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCAF0CAFFCA00CA0"
    )
        port map (
      I0 => \glyph_module/data3\,
      I1 => \glyph_module/data2\,
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => \Blue_reg[1]_1\,
      I5 => \glyph_module/data0\,
      O => \^hc_reg[0]_2\
    );
\Red[3]_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_50_n_0\
    );
\Red[3]_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => \Red[3]_i_51_n_0\
    );
\Red[3]_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => \Red[3]_i_52_n_0\
    );
\Red[3]_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => \Red[3]_i_53_n_0\
    );
\Red[3]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => \Red[3]_i_54_n_0\
    );
\Red[3]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => \Red[3]_i_55_n_0\
    );
\Red[3]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => \Red[3]_i_56_n_0\
    );
\Red[3]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => \Red[3]_i_57_n_0\
    );
\Red[3]_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => \Red[3]_i_58_n_0\
    );
\Red[3]_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_59_n_0\
    );
\Red[3]_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => \Red[3]_i_60_n_0\
    );
\Red[3]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => \Red[3]_i_61_n_0\
    );
\Red[3]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => \Red[3]_i_62_n_0\
    );
\Red[3]_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => \Red[3]_i_63_n_0\
    );
\Red[3]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => \Red[3]_i_64_n_0\
    );
\Red[3]_i_65\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => \Red[3]_i_65_n_0\
    );
\Red[3]_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => \Red[3]_i_66_n_0\
    );
\Red[3]_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => \Red[3]_i_67_n_0\
    );
\Red[3]_i_68\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => \Red[3]_i_68_n_0\
    );
\Red[3]_i_69\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => \Red[3]_i_69_n_0\
    );
\Red[3]_i_70\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => \Red[3]_i_70_n_0\
    );
\Red[3]_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => \Red[3]_i_71_n_0\
    );
\Red[3]_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => \Red[3]_i_72_n_0\
    );
\Red[3]_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => \Red[3]_i_73_n_0\
    );
\Red[3]_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => \Red[3]_i_74_n_0\
    );
\Red[3]_i_75\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => \Red[3]_i_75_n_0\
    );
\Red[3]_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => \Red[3]_i_76_n_0\
    );
\Red[3]_i_77\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => \Red[3]_i_77_n_0\
    );
\Red[3]_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => \Red[3]_i_78_n_0\
    );
\Red[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => \Red[3]_i_79_n_0\
    );
\Red[3]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => \Red[3]_i_80_n_0\
    );
\Red[3]_i_81\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => \Red[3]_i_81_n_0\
    );
\Red[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => \Red[3]_i_82_n_0\
    );
\Red[3]_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_83_n_0\
    );
\Red[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => \Red[3]_i_84_n_0\
    );
\Red[3]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => \Red[3]_i_85_n_0\
    );
\Red[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => \Red[3]_i_86_n_0\
    );
\Red[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => \Red[3]_i_87_n_0\
    );
\Red[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => \Red[3]_i_88_n_0\
    );
\Red[3]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => \Red[3]_i_89_n_0\
    );
\Red[3]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_90_n_0\
    );
\Red[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => \Red[3]_i_91_n_0\
    );
\Red[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b0_n_0,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
\Red[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => \Red[3]_i_96_n_0\
    );
\Red[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => \Red[3]_i_97_n_0\
    );
\Red[3]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => \Red[3]_i_98_n_0\
    );
\Red[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^q\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => \Red[3]_i_99_n_0\
    );
\Red_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_24_n_0\,
      I1 => \Red[3]_i_25_n_0\,
      O => \glyph_module/data7\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_26_n_0\,
      I1 => \Red[3]_i_27_n_0\,
      O => \glyph_module/data6\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_28_n_0\,
      I1 => \Red[3]_i_29_n_0\,
      O => \glyph_module/data5\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_30_n_0\,
      I1 => \Red[3]_i_31_n_0\,
      O => \glyph_module/data4\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_32_n_0\,
      I1 => \Red[3]_i_33_n_0\,
      O => \glyph_module/data3\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_34_n_0\,
      I1 => \Red[3]_i_35_n_0\,
      O => \glyph_module/data2\,
      S => \Red[3]_i_5_0\
    );
\Red_reg[3]_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_38_n_0\,
      I1 => \Red[3]_i_39_n_0\,
      O => \glyph_module/data0\,
      S => \Red[3]_i_5_0\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => \^vc_reg[0]_2\
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \Red[3]_i_100_0\,
      I4 => \Red[3]_i_100_1\,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g15_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g1_b7_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \Red[3]_i_100_0\,
      I4 => \Red[3]_i_100_1\,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \Red[3]_i_100_0\,
      I4 => \Red[3]_i_100_1\,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => \vc_reg[0]_0\
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => \Red[3]_i_100_0\,
      I4 => \Red[3]_i_100_1\,
      O => \vc_reg[1]_0\
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_1\,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_1\,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => \vc_reg[0]_1\
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => \Red[3]_i_100_0\,
      I5 => \Red[3]_i_100_1\,
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(0),
      I3 => drawX(1),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(1),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(2),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \hc[5]_i_3_n_0\,
      O => \hc[5]_i_2_n_0\
    );
\hc[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \hc[5]_i_3_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(4),
      I4 => vc,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(1)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(2)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(3)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(4)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(5)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(6)
    );
hs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F77F7F7F"
    )
        port map (
      I0 => \^q\(6),
      I1 => hs_i_2_n_0,
      I2 => \^q\(4),
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^q\(3),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000DFFFFF2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(5),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DFFF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(1),
      I2 => \^vc_reg[9]_0\(5),
      I3 => drawY(2),
      I4 => drawY(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF7F000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => drawY(3),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => drawY(2),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[9]_i_4_n_0\,
      I2 => \^vc_reg[9]_0\(1),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \vc[9]_i_4_n_0\,
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \hc[5]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54545454FF545454"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => vga_to_hdmi_i_3_n_0,
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(4),
      I4 => \vc[9]_i_5_n_0\,
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(2),
      I2 => drawY(1),
      I3 => \vc[3]_i_2_n_0\,
      I4 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005700"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => vga_to_hdmi_i_3_n_0,
      I4 => \^vc_reg[9]_0\(5),
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(4),
      I3 => \^vc_reg[9]_0\(2),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_3_n_0,
      I1 => \^vc_reg[9]_0\(5),
      I2 => \^vc_reg[9]_0\(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \vc[1]_i_1_n_0\,
      O => vs_i_1_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38672)
`protect data_block
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
tBm3fUInj+tSgaKbvb+anUjZv48sCbT6ZM4=
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22048)
`protect data_block
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
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
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 3 );
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
  doutb(31) <= \^doutb\(31);
  doutb(30) <= \<const0>\;
  doutb(29 downto 24) <= \^doutb\(29 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22 downto 20) <= \^doutb\(22 downto 20);
  doutb(19) <= \<const0>\;
  doutb(18 downto 15) <= \^doutb\(18 downto 15);
  doutb(14) <= \<const0>\;
  doutb(13 downto 8) <= \^doutb\(13 downto 8);
  doutb(7) <= \<const0>\;
  doutb(6 downto 4) <= \^doutb\(6 downto 4);
  doutb(3) <= \<const0>\;
  doutb(2 downto 0) <= \^doutb\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      doutb(31) => \^doutb\(31),
      doutb(30) => NLW_U0_doutb_UNCONNECTED(30),
      doutb(29 downto 24) => \^doutb\(29 downto 24),
      doutb(23) => NLW_U0_doutb_UNCONNECTED(23),
      doutb(22 downto 20) => \^doutb\(22 downto 20),
      doutb(19) => NLW_U0_doutb_UNCONNECTED(19),
      doutb(18 downto 15) => \^doutb\(18 downto 15),
      doutb(14) => NLW_U0_doutb_UNCONNECTED(14),
      doutb(13 downto 8) => \^doutb\(13 downto 8),
      doutb(7) => NLW_U0_doutb_UNCONNECTED(7),
      doutb(6 downto 4) => \^doutb\(6 downto 4),
      doutb(3) => NLW_U0_doutb_UNCONNECTED(3),
      doutb(2 downto 0) => \^doutb\(2 downto 0),
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
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \hc_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \Red_reg[3]_i_16_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red[3]_i_36_0\ : in STD_LOGIC;
    \Red_reg[3]_i_16_1\ : in STD_LOGIC;
    \Red[3]_i_36_1\ : in STD_LOGIC;
    \Red[3]_i_36_2\ : in STD_LOGIC;
    \Blue_reg[0]\ : in STD_LOGIC;
    \Blue_reg[0]_0\ : in STD_LOGIC;
    \Blue_reg[0]_1\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI : entity is "hdmi_text_controller_v1_0_AXI";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0_AXI is
  signal BRAM_i_16_n_0 : STD_LOGIC;
  signal \Blue[0]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[0]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[1]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[2]_i_7_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_4_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_5_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_6_n_0\ : STD_LOGIC;
  signal \Blue[3]_i_7_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Blue_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\ : STD_LOGIC;
  signal \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\ : STD_LOGIC;
  signal \Green[0]_i_4_n_0\ : STD_LOGIC;
  signal \Green[0]_i_5_n_0\ : STD_LOGIC;
  signal \Green[0]_i_6_n_0\ : STD_LOGIC;
  signal \Green[0]_i_7_n_0\ : STD_LOGIC;
  signal \Green[1]_i_4_n_0\ : STD_LOGIC;
  signal \Green[1]_i_5_n_0\ : STD_LOGIC;
  signal \Green[1]_i_6_n_0\ : STD_LOGIC;
  signal \Green[1]_i_7_n_0\ : STD_LOGIC;
  signal \Green[2]_i_4_n_0\ : STD_LOGIC;
  signal \Green[2]_i_5_n_0\ : STD_LOGIC;
  signal \Green[2]_i_6_n_0\ : STD_LOGIC;
  signal \Green[2]_i_7_n_0\ : STD_LOGIC;
  signal \Green[3]_i_4_n_0\ : STD_LOGIC;
  signal \Green[3]_i_5_n_0\ : STD_LOGIC;
  signal \Green[3]_i_6_n_0\ : STD_LOGIC;
  signal \Green[3]_i_7_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Green_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \Red[0]_i_3_n_0\ : STD_LOGIC;
  signal \Red[0]_i_5_n_0\ : STD_LOGIC;
  signal \Red[0]_i_6_n_0\ : STD_LOGIC;
  signal \Red[0]_i_7_n_0\ : STD_LOGIC;
  signal \Red[0]_i_8_n_0\ : STD_LOGIC;
  signal \Red[1]_i_4_n_0\ : STD_LOGIC;
  signal \Red[1]_i_5_n_0\ : STD_LOGIC;
  signal \Red[1]_i_6_n_0\ : STD_LOGIC;
  signal \Red[1]_i_7_n_0\ : STD_LOGIC;
  signal \Red[2]_i_4_n_0\ : STD_LOGIC;
  signal \Red[2]_i_5_n_0\ : STD_LOGIC;
  signal \Red[2]_i_6_n_0\ : STD_LOGIC;
  signal \Red[2]_i_7_n_0\ : STD_LOGIC;
  signal \Red[3]_i_18_n_0\ : STD_LOGIC;
  signal \Red[3]_i_19_n_0\ : STD_LOGIC;
  signal \Red[3]_i_20_n_0\ : STD_LOGIC;
  signal \Red[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red[3]_i_22_n_0\ : STD_LOGIC;
  signal \Red[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red[3]_i_37_n_0\ : STD_LOGIC;
  signal \Red[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red[3]_i_8_n_0\ : STD_LOGIC;
  signal \Red[3]_i_92_n_0\ : STD_LOGIC;
  signal \Red[3]_i_93_n_0\ : STD_LOGIC;
  signal \Red[3]_i_95_n_0\ : STD_LOGIC;
  signal \Red[3]_i_9_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Red_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
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
  signal g2_b0_n_0 : STD_LOGIC;
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
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 30 downto 3 );
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
  attribute SOFT_HLUTNM of \Red[0]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red[3]_i_21\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red[3]_i_22\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red[3]_i_40\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_41\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_44\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Red[3]_i_46\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Red[3]_i_92\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red[3]_i_93\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Red[3]_i_95\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g2_b0 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \palette[0][7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of reading_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of rvalid_wait_i_1 : label is "soft_lutpair51";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\;
  \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ <= \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  doutb(1 downto 0) <= \^doutb\(1 downto 0);
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
      doutb(31) => vram_data_out(31),
      doutb(30) => NLW_BRAM_doutb_UNCONNECTED(30),
      doutb(29 downto 27) => vram_data_out(29 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 24) => vram_data_out(25 downto 24),
      doutb(23) => NLW_BRAM_doutb_UNCONNECTED(23),
      doutb(22 downto 20) => vram_data_out(22 downto 20),
      doutb(19) => NLW_BRAM_doutb_UNCONNECTED(19),
      doutb(18 downto 15) => vram_data_out(18 downto 15),
      doutb(14) => NLW_BRAM_doutb_UNCONNECTED(14),
      doutb(13 downto 11) => vram_data_out(13 downto 11),
      doutb(10) => \^doutb\(0),
      doutb(9 downto 8) => vram_data_out(9 downto 8),
      doutb(7) => NLW_BRAM_doutb_UNCONNECTED(7),
      doutb(6 downto 4) => vram_data_out(6 downto 4),
      doutb(3) => NLW_BRAM_doutb_UNCONNECTED(3),
      doutb(2 downto 0) => vram_data_out(2 downto 0),
      ena => ena,
      enb => enb,
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
BRAM_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4700FFFF"
    )
        port map (
      I0 => p_1_in12_in,
      I1 => reading,
      I2 => p_0_in11_in,
      I3 => \^axi_arready_reg_0\,
      I4 => BRAM_i_16_n_0,
      I5 => rvalid_wait,
      O => ena
    );
BRAM_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => sel0(2),
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => p_0_in(2),
      O => addra(2)
    );
BRAM_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => sel0(1),
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => p_0_in(1),
      O => addra(1)
    );
BRAM_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => sel0(0),
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => p_0_in(0),
      O => addra(0)
    );
BRAM_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => enb0,
      I1 => wea(3),
      I2 => wea(1),
      I3 => wea(2),
      I4 => wea(0),
      O => enb
    );
BRAM_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => wea(0),
      I1 => wea(2),
      I2 => wea(1),
      I3 => wea(3),
      O => BRAM_i_16_n_0
    );
BRAM_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[12]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[12]\,
      O => addra(10)
    );
BRAM_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[11]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[11]\,
      O => addra(9)
    );
BRAM_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[10]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[10]\,
      O => addra(8)
    );
BRAM_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[9]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[9]\,
      O => addra(7)
    );
BRAM_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[8]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[8]\,
      O => addra(6)
    );
BRAM_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[7]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[7]\,
      O => addra(5)
    );
BRAM_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[6]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[6]\,
      O => addra(4)
    );
BRAM_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => wea(0),
      I2 => wea(2),
      I3 => wea(1),
      I4 => wea(3),
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => addra(3)
    );
\Blue[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540BABF757F8A80"
    )
        port map (
      I0 => \Blue_reg[0]_i_2_n_0\,
      I1 => \Blue_reg[0]\,
      I2 => \Blue_reg[0]_0\,
      I3 => \Blue_reg[0]_1\,
      I4 => \Red[0]_i_3_n_0\,
      I5 => \Blue_reg[0]_i_3_n_0\,
      O => \hc_reg[0]\(0)
    );
\Blue[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(0),
      I1 => \palette_reg[6]_6\(0),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(0),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(0),
      O => \Blue[0]_i_4_n_0\
    );
\Blue[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(0),
      I1 => \palette_reg[2]_2\(0),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(0),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(0),
      O => \Blue[0]_i_5_n_0\
    );
\Blue[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(0),
      I1 => \palette_reg[6]_6\(0),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(0),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(0),
      O => \Blue[0]_i_6_n_0\
    );
\Blue[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(0),
      I1 => \palette_reg[2]_2\(0),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(0),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(0),
      O => \Blue[0]_i_7_n_0\
    );
\Blue[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(1),
      I1 => \palette_reg[6]_6\(1),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(1),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(1),
      O => \Blue[1]_i_4_n_0\
    );
\Blue[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(1),
      I1 => \palette_reg[2]_2\(1),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(1),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(1),
      O => \Blue[1]_i_5_n_0\
    );
\Blue[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(1),
      I1 => \palette_reg[6]_6\(1),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(1),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(1),
      O => \Blue[1]_i_6_n_0\
    );
\Blue[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(1),
      I1 => \palette_reg[2]_2\(1),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(1),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(1),
      O => \Blue[1]_i_7_n_0\
    );
\Blue[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(2),
      I1 => \palette_reg[6]_6\(2),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(2),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(2),
      O => \Blue[2]_i_4_n_0\
    );
\Blue[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(2),
      I1 => \palette_reg[2]_2\(2),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(2),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(2),
      O => \Blue[2]_i_5_n_0\
    );
\Blue[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(2),
      I1 => \palette_reg[6]_6\(2),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(2),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(2),
      O => \Blue[2]_i_6_n_0\
    );
\Blue[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(2),
      I1 => \palette_reg[2]_2\(2),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(2),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(2),
      O => \Blue[2]_i_7_n_0\
    );
\Blue[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(3),
      I1 => \palette_reg[6]_6\(3),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(3),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(3),
      O => \Blue[3]_i_4_n_0\
    );
\Blue[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(3),
      I1 => \palette_reg[2]_2\(3),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(3),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(3),
      O => \Blue[3]_i_5_n_0\
    );
\Blue[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(3),
      I1 => \palette_reg[6]_6\(3),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(3),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(3),
      O => \Blue[3]_i_6_n_0\
    );
\Blue[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(3),
      I1 => \palette_reg[2]_2\(3),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(3),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(3),
      O => \Blue[3]_i_7_n_0\
    );
\Blue_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[0]_i_4_n_0\,
      I1 => \Blue[0]_i_5_n_0\,
      O => \Blue_reg[0]_i_2_n_0\,
      S => \Red[3]_i_7_n_0\
    );
\Blue_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[0]_i_6_n_0\,
      I1 => \Blue[0]_i_7_n_0\,
      O => \Blue_reg[0]_i_3_n_0\,
      S => \Red[3]_i_18_n_0\
    );
\Blue_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[1]_i_4_n_0\,
      I1 => \Blue[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\,
      S => \Red[3]_i_7_n_0\
    );
\Blue_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[1]_i_6_n_0\,
      I1 => \Blue[1]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\,
      S => \Red[3]_i_18_n_0\
    );
\Blue_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[2]_i_4_n_0\,
      I1 => \Blue[2]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\,
      S => \Red[3]_i_7_n_0\
    );
\Blue_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[2]_i_6_n_0\,
      I1 => \Blue[2]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\,
      S => \Red[3]_i_18_n_0\
    );
\Blue_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[3]_i_4_n_0\,
      I1 => \Blue[3]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\,
      S => \Red[3]_i_7_n_0\
    );
\Blue_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Blue[3]_i_6_n_0\,
      I1 => \Blue[3]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\,
      S => \Red[3]_i_18_n_0\
    );
\Green[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540BABF757F8A80"
    )
        port map (
      I0 => \Green_reg[0]_i_2_n_0\,
      I1 => \Blue_reg[0]\,
      I2 => \Blue_reg[0]_0\,
      I3 => \Blue_reg[0]_1\,
      I4 => \Red[0]_i_3_n_0\,
      I5 => \Green_reg[0]_i_3_n_0\,
      O => \hc_reg[0]_0\(0)
    );
\Green[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(4),
      I1 => \palette_reg[6]_6\(4),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(4),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(4),
      O => \Green[0]_i_4_n_0\
    );
\Green[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(4),
      I1 => \palette_reg[2]_2\(4),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(4),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(4),
      O => \Green[0]_i_5_n_0\
    );
\Green[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(4),
      I1 => \palette_reg[6]_6\(4),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(4),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(4),
      O => \Green[0]_i_6_n_0\
    );
\Green[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(4),
      I1 => \palette_reg[2]_2\(4),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(4),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(4),
      O => \Green[0]_i_7_n_0\
    );
\Green[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(5),
      I1 => \palette_reg[6]_6\(5),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(5),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(5),
      O => \Green[1]_i_4_n_0\
    );
\Green[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(5),
      I1 => \palette_reg[2]_2\(5),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(5),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(5),
      O => \Green[1]_i_5_n_0\
    );
\Green[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(5),
      I1 => \palette_reg[6]_6\(5),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(5),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(5),
      O => \Green[1]_i_6_n_0\
    );
\Green[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(5),
      I1 => \palette_reg[2]_2\(5),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(5),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(5),
      O => \Green[1]_i_7_n_0\
    );
\Green[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(6),
      I1 => \palette_reg[6]_6\(6),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(6),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(6),
      O => \Green[2]_i_4_n_0\
    );
\Green[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(6),
      I1 => \palette_reg[2]_2\(6),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(6),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(6),
      O => \Green[2]_i_5_n_0\
    );
\Green[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(6),
      I1 => \palette_reg[6]_6\(6),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(6),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(6),
      O => \Green[2]_i_6_n_0\
    );
\Green[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(6),
      I1 => \palette_reg[2]_2\(6),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(6),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(6),
      O => \Green[2]_i_7_n_0\
    );
\Green[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(7),
      I1 => \palette_reg[6]_6\(7),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(7),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(7),
      O => \Green[3]_i_4_n_0\
    );
\Green[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(7),
      I1 => \palette_reg[2]_2\(7),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(7),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(7),
      O => \Green[3]_i_5_n_0\
    );
\Green[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(7),
      I1 => \palette_reg[6]_6\(7),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(7),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(7),
      O => \Green[3]_i_6_n_0\
    );
\Green[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(7),
      I1 => \palette_reg[2]_2\(7),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(7),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(7),
      O => \Green[3]_i_7_n_0\
    );
\Green_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[0]_i_4_n_0\,
      I1 => \Green[0]_i_5_n_0\,
      O => \Green_reg[0]_i_2_n_0\,
      S => \Red[3]_i_7_n_0\
    );
\Green_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[0]_i_6_n_0\,
      I1 => \Green[0]_i_7_n_0\,
      O => \Green_reg[0]_i_3_n_0\,
      S => \Red[3]_i_18_n_0\
    );
\Green_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[1]_i_4_n_0\,
      I1 => \Green[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\,
      S => \Red[3]_i_7_n_0\
    );
\Green_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[1]_i_6_n_0\,
      I1 => \Green[1]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\,
      S => \Red[3]_i_18_n_0\
    );
\Green_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[2]_i_4_n_0\,
      I1 => \Green[2]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\,
      S => \Red[3]_i_7_n_0\
    );
\Green_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[2]_i_6_n_0\,
      I1 => \Green[2]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\,
      S => \Red[3]_i_18_n_0\
    );
\Green_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[3]_i_4_n_0\,
      I1 => \Green[3]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\,
      S => \Red[3]_i_7_n_0\
    );
\Green_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Green[3]_i_6_n_0\,
      I1 => \Green[3]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\,
      S => \Red[3]_i_18_n_0\
    );
\Red[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540BABF757F8A80"
    )
        port map (
      I0 => \Red_reg[0]_i_2_n_0\,
      I1 => \Blue_reg[0]\,
      I2 => \Blue_reg[0]_0\,
      I3 => \Blue_reg[0]_1\,
      I4 => \Red[0]_i_3_n_0\,
      I5 => \Red_reg[0]_i_4_n_0\,
      O => D(0)
    );
\Red[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(31),
      I1 => Q(0),
      I2 => vram_data_out(15),
      O => \Red[0]_i_3_n_0\
    );
\Red[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(8),
      I1 => \palette_reg[6]_6\(8),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(8),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(8),
      O => \Red[0]_i_5_n_0\
    );
\Red[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(8),
      I1 => \palette_reg[2]_2\(8),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(8),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(8),
      O => \Red[0]_i_6_n_0\
    );
\Red[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(8),
      I1 => \palette_reg[6]_6\(8),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(8),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(8),
      O => \Red[0]_i_7_n_0\
    );
\Red[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(8),
      I1 => \palette_reg[2]_2\(8),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(8),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(8),
      O => \Red[0]_i_8_n_0\
    );
\Red[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(9),
      I1 => \palette_reg[6]_6\(9),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(9),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(9),
      O => \Red[1]_i_4_n_0\
    );
\Red[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(9),
      I1 => \palette_reg[2]_2\(9),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(9),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(9),
      O => \Red[1]_i_5_n_0\
    );
\Red[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(9),
      I1 => \palette_reg[6]_6\(9),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(9),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(9),
      O => \Red[1]_i_6_n_0\
    );
\Red[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(9),
      I1 => \palette_reg[2]_2\(9),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(9),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(9),
      O => \Red[1]_i_7_n_0\
    );
\Red[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(10),
      I1 => \palette_reg[6]_6\(10),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(10),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(10),
      O => \Red[2]_i_4_n_0\
    );
\Red[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(10),
      I1 => \palette_reg[2]_2\(10),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(10),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(10),
      O => \Red[2]_i_5_n_0\
    );
\Red[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(10),
      I1 => \palette_reg[6]_6\(10),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(10),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(10),
      O => \Red[2]_i_6_n_0\
    );
\Red[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(10),
      I1 => \palette_reg[2]_2\(10),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(10),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(10),
      O => \Red[2]_i_7_n_0\
    );
\Red[3]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => vram_data_out(18),
      I1 => Q(0),
      I2 => vram_data_out(2),
      O => \Red[3]_i_18_n_0\
    );
\Red[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(11),
      I1 => \palette_reg[6]_6\(11),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[5]_5\(11),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[4]_4\(11),
      O => \Red[3]_i_19_n_0\
    );
\Red[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(11),
      I1 => \palette_reg[2]_2\(11),
      I2 => \Red[3]_i_40_n_0\,
      I3 => \palette_reg[1]_1\(11),
      I4 => \Red[3]_i_41_n_0\,
      I5 => \palette_reg[0]_0\(11),
      O => \Red[3]_i_20_n_0\
    );
\Red[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(21),
      I1 => Q(0),
      I2 => vram_data_out(5),
      O => \Red[3]_i_21_n_0\
    );
\Red[3]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(20),
      I1 => Q(0),
      I2 => vram_data_out(4),
      O => \Red[3]_i_22_n_0\
    );
\Red[3]_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(29),
      I1 => Q(0),
      I2 => vram_data_out(13),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\
    );
\Red[3]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_92_n_0\,
      I1 => \Red[3]_i_93_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\,
      I3 => g2_b0_n_0,
      I4 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I5 => \Red_reg[3]_i_16_1\,
      O => \Red[3]_i_36_n_0\
    );
\Red[3]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => \Red_reg[3]_i_16_0\,
      I1 => \Red[3]_i_95_n_0\,
      I2 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\,
      I3 => vram_data_out(12),
      I4 => Q(0),
      I5 => vram_data_out(28),
      O => \Red[3]_i_37_n_0\
    );
\Red[3]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(17),
      I1 => Q(0),
      I2 => vram_data_out(1),
      O => \Red[3]_i_40_n_0\
    );
\Red[3]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(16),
      I1 => Q(0),
      I2 => vram_data_out(0),
      O => \Red[3]_i_41_n_0\
    );
\Red[3]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(28),
      I1 => Q(0),
      I2 => vram_data_out(12),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_3\
    );
\Red[3]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(27),
      I1 => Q(0),
      I2 => vram_data_out(11),
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram\
    );
\Red[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => vram_data_out(22),
      I1 => Q(0),
      I2 => vram_data_out(6),
      O => \Red[3]_i_7_n_0\
    );
\Red[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(11),
      I1 => \palette_reg[6]_6\(11),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[5]_5\(11),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[4]_4\(11),
      O => \Red[3]_i_8_n_0\
    );
\Red[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(11),
      I1 => \palette_reg[2]_2\(11),
      I2 => \Red[3]_i_21_n_0\,
      I3 => \palette_reg[1]_1\(11),
      I4 => \Red[3]_i_22_n_0\,
      I5 => \palette_reg[0]_0\(11),
      O => \Red[3]_i_9_n_0\
    );
\Red[3]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_36_2\,
      O => \Red[3]_i_92_n_0\
    );
\Red[3]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_36_1\,
      O => \Red[3]_i_93_n_0\
    );
\Red[3]_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^doutb\(1),
      I1 => Q(0),
      I2 => \^doutb\(0),
      O => \Red[3]_i_95_n_0\
    );
\Red_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[0]_i_5_n_0\,
      I1 => \Red[0]_i_6_n_0\,
      O => \Red_reg[0]_i_2_n_0\,
      S => \Red[3]_i_7_n_0\
    );
\Red_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[0]_i_7_n_0\,
      I1 => \Red[0]_i_8_n_0\,
      O => \Red_reg[0]_i_4_n_0\,
      S => \Red[3]_i_18_n_0\
    );
\Red_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[1]_i_4_n_0\,
      I1 => \Red[1]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\,
      S => \Red[3]_i_7_n_0\
    );
\Red_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[1]_i_6_n_0\,
      I1 => \Red[1]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      S => \Red[3]_i_18_n_0\
    );
\Red_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[2]_i_4_n_0\,
      I1 => \Red[2]_i_5_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\,
      S => \Red[3]_i_7_n_0\
    );
\Red_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[2]_i_6_n_0\,
      I1 => \Red[2]_i_7_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      S => \Red[3]_i_18_n_0\
    );
\Red_reg[3]_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_36_n_0\,
      I1 => \Red[3]_i_37_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      S => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_2\
    );
\Red_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_8_n_0\,
      I1 => \Red[3]_i_9_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\,
      S => \Red[3]_i_7_n_0\
    );
\Red_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_19_n_0\,
      I1 => \Red[3]_i_20_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\,
      S => \Red[3]_i_18_n_0\
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => \^axi_bvalid\,
      I1 => axi_bready,
      I2 => aw_en_reg_n_0,
      I3 => axi_wvalid,
      I4 => axi_awvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_1_in12_in,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
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
      R => \^sr\(0)
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(13),
      Q => p_0_in11_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5350"
    )
        port map (
      I0 => axi_bready,
      I1 => write_wait,
      I2 => \^axi_bvalid\,
      I3 => axi_bvalid_i_2_n_0,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(0),
      O => \axi_rdata[0]_i_1_n_0\
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(0),
      I1 => \palette_reg[6]_6\(0),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(0),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(0),
      I1 => \palette_reg[2]_2\(0),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(0),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(10),
      O => \axi_rdata[10]_i_1_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(10),
      I1 => \palette_reg[6]_6\(10),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(10),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(10),
      I1 => \palette_reg[2]_2\(10),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(10),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(11),
      O => \axi_rdata[11]_i_1_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(11),
      I1 => \palette_reg[6]_6\(11),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(11),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(11),
      I1 => \palette_reg[2]_2\(11),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(11),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(12),
      O => \axi_rdata[12]_i_1_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(12),
      I1 => \palette_reg[6]_6\(12),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(12),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(12),
      I1 => \palette_reg[2]_2\(12),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(12),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(13),
      O => \axi_rdata[13]_i_1_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(13),
      I1 => \palette_reg[6]_6\(13),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(13),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(13),
      I1 => \palette_reg[2]_2\(13),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(13),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(14),
      O => \axi_rdata[14]_i_1_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(14),
      I1 => \palette_reg[6]_6\(14),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(14),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(14),
      I1 => \palette_reg[2]_2\(14),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(14),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(15),
      O => \axi_rdata[15]_i_1_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(15),
      I1 => \palette_reg[6]_6\(15),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(15),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(15),
      I1 => \palette_reg[2]_2\(15),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(15),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(16),
      O => \axi_rdata[16]_i_1_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(16),
      I1 => \palette_reg[6]_6\(16),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(16),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(16),
      I1 => \palette_reg[2]_2\(16),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(16),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(17),
      O => \axi_rdata[17]_i_1_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(17),
      I1 => \palette_reg[6]_6\(17),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(17),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(17),
      I1 => \palette_reg[2]_2\(17),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(17),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(18),
      O => \axi_rdata[18]_i_1_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(18),
      I1 => \palette_reg[6]_6\(18),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(18),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(18),
      I1 => \palette_reg[2]_2\(18),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(18),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(19),
      O => \axi_rdata[19]_i_1_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(19),
      I1 => \palette_reg[6]_6\(19),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(19),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(19),
      I1 => \palette_reg[2]_2\(19),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(19),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(1),
      O => \axi_rdata[1]_i_1_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(1),
      I1 => \palette_reg[6]_6\(1),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(1),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(1),
      I1 => \palette_reg[2]_2\(1),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(1),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(20),
      O => \axi_rdata[20]_i_1_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(20),
      I1 => \palette_reg[6]_6\(20),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(20),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(20),
      I1 => \palette_reg[2]_2\(20),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(20),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(21),
      O => \axi_rdata[21]_i_1_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(21),
      I1 => \palette_reg[6]_6\(21),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(21),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(21),
      I1 => \palette_reg[2]_2\(21),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(21),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(22),
      O => \axi_rdata[22]_i_1_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(22),
      I1 => \palette_reg[6]_6\(22),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(22),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(22),
      I1 => \palette_reg[2]_2\(22),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(22),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(23),
      O => \axi_rdata[23]_i_1_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(23),
      I1 => \palette_reg[6]_6\(23),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(23),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(23),
      I1 => \palette_reg[2]_2\(23),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(23),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(24),
      O => \axi_rdata[24]_i_1_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(24),
      I1 => \palette_reg[6]_6\(24),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(24),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(24),
      I1 => \palette_reg[2]_2\(24),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(24),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(25),
      O => \axi_rdata[25]_i_1_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(25),
      I1 => \palette_reg[6]_6\(25),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(25),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(25),
      I1 => \palette_reg[2]_2\(25),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(25),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(26),
      O => \axi_rdata[26]_i_1_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(26),
      I1 => \palette_reg[6]_6\(26),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(26),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(26),
      I1 => \palette_reg[2]_2\(26),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(26),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(27),
      O => \axi_rdata[27]_i_1_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(27),
      I1 => \palette_reg[6]_6\(27),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(27),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(27),
      I1 => \palette_reg[2]_2\(27),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(27),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(28),
      O => \axi_rdata[28]_i_1_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(28),
      I1 => \palette_reg[6]_6\(28),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(28),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(28),
      I1 => \palette_reg[2]_2\(28),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(28),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(29),
      O => \axi_rdata[29]_i_1_n_0\
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(29),
      I1 => \palette_reg[6]_6\(29),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(29),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(29),
      I1 => \palette_reg[2]_2\(29),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(29),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(2),
      O => \axi_rdata[2]_i_1_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(2),
      I1 => \palette_reg[6]_6\(2),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(2),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(2),
      I1 => \palette_reg[2]_2\(2),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(2),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(30),
      O => \axi_rdata[30]_i_1_n_0\
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(30),
      I1 => \palette_reg[6]_6\(30),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(30),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(30),
      I1 => \palette_reg[2]_2\(30),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(30),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(31),
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(31),
      I1 => \palette_reg[6]_6\(31),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(31),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(31),
      I1 => \palette_reg[2]_2\(31),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(31),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(31),
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
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(3),
      O => \axi_rdata[3]_i_1_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(3),
      I1 => \palette_reg[6]_6\(3),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(3),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(3),
      I1 => \palette_reg[2]_2\(3),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(3),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(4),
      O => \axi_rdata[4]_i_1_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(4),
      I1 => \palette_reg[6]_6\(4),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(4),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(4),
      I1 => \palette_reg[2]_2\(4),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(4),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(5),
      O => \axi_rdata[5]_i_1_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(5),
      I1 => \palette_reg[6]_6\(5),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(5),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(5),
      I1 => \palette_reg[2]_2\(5),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(5),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(6),
      O => \axi_rdata[6]_i_1_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(6),
      I1 => \palette_reg[6]_6\(6),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(6),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(6),
      I1 => \palette_reg[2]_2\(6),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(6),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(7),
      O => \axi_rdata[7]_i_1_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(7),
      I1 => \palette_reg[6]_6\(7),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(7),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(7),
      I1 => \palette_reg[2]_2\(7),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(7),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(8),
      O => \axi_rdata[8]_i_1_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(8),
      I1 => \palette_reg[6]_6\(8),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(8),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(8),
      I1 => \palette_reg[2]_2\(8),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(8),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => douta(9),
      O => \axi_rdata[9]_i_1_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[7]_7\(9),
      I1 => \palette_reg[6]_6\(9),
      I2 => sel0(1),
      I3 => \palette_reg[5]_5\(9),
      I4 => sel0(0),
      I5 => \palette_reg[4]_4\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg[3]_3\(9),
      I1 => \palette_reg[2]_2\(9),
      I2 => sel0(1),
      I3 => \palette_reg[1]_1\(9),
      I4 => sel0(0),
      I5 => \palette_reg[0]_0\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[0]_i_1_n_0\,
      Q => axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[10]_i_1_n_0\,
      Q => axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[11]_i_1_n_0\,
      Q => axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[12]_i_1_n_0\,
      Q => axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[13]_i_1_n_0\,
      Q => axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[14]_i_1_n_0\,
      Q => axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[15]_i_1_n_0\,
      Q => axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[16]_i_1_n_0\,
      Q => axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[17]_i_1_n_0\,
      Q => axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[18]_i_1_n_0\,
      Q => axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[19]_i_1_n_0\,
      Q => axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[1]_i_1_n_0\,
      Q => axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[20]_i_1_n_0\,
      Q => axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[21]_i_1_n_0\,
      Q => axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[22]_i_1_n_0\,
      Q => axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[23]_i_1_n_0\,
      Q => axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[24]_i_1_n_0\,
      Q => axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[25]_i_1_n_0\,
      Q => axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[26]_i_1_n_0\,
      Q => axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[27]_i_1_n_0\,
      Q => axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[28]_i_1_n_0\,
      Q => axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[29]_i_1_n_0\,
      Q => axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[2]_i_1_n_0\,
      Q => axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[30]_i_1_n_0\,
      Q => axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[31]_i_1_n_0\,
      Q => axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[3]_i_1_n_0\,
      Q => axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[4]_i_1_n_0\,
      Q => axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[5]_i_1_n_0\,
      Q => axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[6]_i_1_n_0\,
      Q => axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[7]_i_1_n_0\,
      Q => axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[8]_i_1_n_0\,
      Q => axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => rvalid_wait,
      D => \axi_rdata[9]_i_1_n_0\,
      Q => axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => rvalid_wait,
      I1 => axi_rready,
      I2 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => write_wait6_out
    );
\dina_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(0),
      Q => \dina_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\dina_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(10),
      Q => \dina_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\dina_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(11),
      Q => \dina_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\dina_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(12),
      Q => \dina_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\dina_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(13),
      Q => \dina_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\dina_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(14),
      Q => \dina_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\dina_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(15),
      Q => \dina_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\dina_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(16),
      Q => \dina_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\dina_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(17),
      Q => \dina_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\dina_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(18),
      Q => \dina_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\dina_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(19),
      Q => \dina_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\dina_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(1),
      Q => \dina_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\dina_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(20),
      Q => \dina_reg_n_0_[20]\,
      R => \^sr\(0)
    );
\dina_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(21),
      Q => \dina_reg_n_0_[21]\,
      R => \^sr\(0)
    );
\dina_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(22),
      Q => \dina_reg_n_0_[22]\,
      R => \^sr\(0)
    );
\dina_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(23),
      Q => \dina_reg_n_0_[23]\,
      R => \^sr\(0)
    );
\dina_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(24),
      Q => \dina_reg_n_0_[24]\,
      R => \^sr\(0)
    );
\dina_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(25),
      Q => \dina_reg_n_0_[25]\,
      R => \^sr\(0)
    );
\dina_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(26),
      Q => \dina_reg_n_0_[26]\,
      R => \^sr\(0)
    );
\dina_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(27),
      Q => \dina_reg_n_0_[27]\,
      R => \^sr\(0)
    );
\dina_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(28),
      Q => \dina_reg_n_0_[28]\,
      R => \^sr\(0)
    );
\dina_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(29),
      Q => \dina_reg_n_0_[29]\,
      R => \^sr\(0)
    );
\dina_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(2),
      Q => \dina_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\dina_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(30),
      Q => \dina_reg_n_0_[30]\,
      R => \^sr\(0)
    );
\dina_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(31),
      Q => \dina_reg_n_0_[31]\,
      R => \^sr\(0)
    );
\dina_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(3),
      Q => \dina_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\dina_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(4),
      Q => \dina_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\dina_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(5),
      Q => \dina_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\dina_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(6),
      Q => \dina_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\dina_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(7),
      Q => \dina_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\dina_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(8),
      Q => \dina_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\dina_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => write_wait6_out,
      D => axi_wdata(9),
      Q => \dina_reg_n_0_[9]\,
      R => \^sr\(0)
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
      INIT => X"09000009"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => addrb(10),
      I2 => \axi_awaddr_reg_n_0_[11]\,
      I3 => addrb(9),
      I4 => \axi_awaddr_reg_n_0_[9]\,
      O => enb0_carry_i_1_n_0
    );
enb0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => addrb(8),
      I2 => \axi_awaddr_reg_n_0_[6]\,
      I3 => addrb(6),
      I4 => addrb(7),
      I5 => \axi_awaddr_reg_n_0_[7]\,
      O => enb0_carry_i_2_n_0
    );
enb0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_0_in(1),
      I1 => addrb(3),
      I2 => p_0_in(2),
      I3 => addrb(4),
      I4 => addrb(5),
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => enb0_carry_i_3_n_0
    );
enb0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[0]\,
      I1 => addrb(0),
      I2 => \axi_awaddr_reg_n_0_[1]\,
      I3 => addrb(1),
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
      O => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(25),
      I1 => Q(0),
      I2 => vram_data_out(9),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => \^device_7series.no_bmm_info.true_dp.simple_prim36.ram_0\,
      I1 => \Red[3]_i_36_0\,
      I2 => \^doutb\(1),
      I3 => Q(0),
      I4 => \^doutb\(0),
      O => g2_b0_n_0
    );
\palette[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(15)
    );
\palette[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette[0][15]_i_2_n_0\
    );
\palette[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(23)
    );
\palette[0][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette[0][23]_i_2_n_0\
    );
\palette[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(31)
    );
\palette[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette[0][31]_i_2_n_0\
    );
\palette[0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(7)
    );
\palette[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      O => \palette[0][7]_i_2_n_0\
    );
\palette[1][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[1][15]_i_1_n_0\
    );
\palette[1][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[1][23]_i_1_n_0\
    );
\palette[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[1][31]_i_1_n_0\
    );
\palette[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[1][7]_i_1_n_0\
    );
\palette[2][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[2][15]_i_1_n_0\
    );
\palette[2][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[2][23]_i_1_n_0\
    );
\palette[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[2][31]_i_1_n_0\
    );
\palette[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[2][7]_i_1_n_0\
    );
\palette[3][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \palette[3][15]_i_1_n_0\
    );
\palette[3][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \palette[3][23]_i_1_n_0\
    );
\palette[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \palette[3][31]_i_1_n_0\
    );
\palette[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => \axi_rdata[31]_i_4_n_0\,
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      O => \palette[3][7]_i_1_n_0\
    );
\palette[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[4][15]_i_1_n_0\
    );
\palette[4][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[4][23]_i_1_n_0\
    );
\palette[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[4][31]_i_1_n_0\
    );
\palette[4][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[4][7]_i_1_n_0\
    );
\palette[5][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[5][15]_i_1_n_0\
    );
\palette[5][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[5][23]_i_1_n_0\
    );
\palette[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[5][31]_i_1_n_0\
    );
\palette[5][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[5][7]_i_1_n_0\
    );
\palette[6][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[6][15]_i_1_n_0\
    );
\palette[6][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[6][23]_i_1_n_0\
    );
\palette[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[6][31]_i_1_n_0\
    );
\palette[6][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[6][7]_i_1_n_0\
    );
\palette[7][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[7][15]_i_1_n_0\
    );
\palette[7][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \palette[0][23]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[7][23]_i_1_n_0\
    );
\palette[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \palette[0][31]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[7][31]_i_1_n_0\
    );
\palette[7][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \palette[0][7]_i_2_n_0\,
      I1 => p_0_in(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => \palette[7][7]_i_1_n_0\
    );
\palette_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \palette_reg[0]_0\(0),
      R => \^sr\(0)
    );
\palette_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \palette_reg[0]_0\(10),
      R => \^sr\(0)
    );
\palette_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \palette_reg[0]_0\(11),
      R => \^sr\(0)
    );
\palette_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \palette_reg[0]_0\(12),
      R => \^sr\(0)
    );
\palette_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \palette_reg[0]_0\(13),
      R => \^sr\(0)
    );
\palette_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \palette_reg[0]_0\(14),
      R => \^sr\(0)
    );
\palette_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \palette_reg[0]_0\(15),
      R => \^sr\(0)
    );
\palette_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \palette_reg[0]_0\(16),
      R => \^sr\(0)
    );
\palette_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \palette_reg[0]_0\(17),
      R => \^sr\(0)
    );
\palette_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \palette_reg[0]_0\(18),
      R => \^sr\(0)
    );
\palette_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \palette_reg[0]_0\(19),
      R => \^sr\(0)
    );
\palette_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \palette_reg[0]_0\(1),
      R => \^sr\(0)
    );
\palette_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \palette_reg[0]_0\(20),
      R => \^sr\(0)
    );
\palette_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \palette_reg[0]_0\(21),
      R => \^sr\(0)
    );
\palette_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \palette_reg[0]_0\(22),
      R => \^sr\(0)
    );
\palette_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \palette_reg[0]_0\(23),
      R => \^sr\(0)
    );
\palette_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \palette_reg[0]_0\(24),
      R => \^sr\(0)
    );
\palette_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \palette_reg[0]_0\(25),
      R => \^sr\(0)
    );
\palette_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \palette_reg[0]_0\(26),
      R => \^sr\(0)
    );
\palette_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \palette_reg[0]_0\(27),
      R => \^sr\(0)
    );
\palette_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \palette_reg[0]_0\(28),
      R => \^sr\(0)
    );
\palette_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \palette_reg[0]_0\(29),
      R => \^sr\(0)
    );
\palette_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \palette_reg[0]_0\(2),
      R => \^sr\(0)
    );
\palette_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \palette_reg[0]_0\(30),
      R => \^sr\(0)
    );
\palette_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \palette_reg[0]_0\(31),
      R => \^sr\(0)
    );
\palette_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \palette_reg[0]_0\(3),
      R => \^sr\(0)
    );
\palette_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \palette_reg[0]_0\(4),
      R => \^sr\(0)
    );
\palette_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \palette_reg[0]_0\(5),
      R => \^sr\(0)
    );
\palette_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \palette_reg[0]_0\(6),
      R => \^sr\(0)
    );
\palette_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \palette_reg[0]_0\(7),
      R => \^sr\(0)
    );
\palette_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \palette_reg[0]_0\(8),
      R => \^sr\(0)
    );
\palette_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \palette_reg[0]_0\(9),
      R => \^sr\(0)
    );
\palette_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[1]_1\(0),
      R => \^sr\(0)
    );
\palette_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[1]_1\(10),
      R => \^sr\(0)
    );
\palette_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[1]_1\(11),
      R => \^sr\(0)
    );
\palette_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[1]_1\(12),
      R => \^sr\(0)
    );
\palette_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[1]_1\(13),
      R => \^sr\(0)
    );
\palette_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[1]_1\(14),
      R => \^sr\(0)
    );
\palette_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[1]_1\(15),
      R => \^sr\(0)
    );
\palette_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[1]_1\(16),
      R => \^sr\(0)
    );
\palette_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[1]_1\(17),
      R => \^sr\(0)
    );
\palette_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[1]_1\(18),
      R => \^sr\(0)
    );
\palette_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[1]_1\(19),
      R => \^sr\(0)
    );
\palette_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[1]_1\(1),
      R => \^sr\(0)
    );
\palette_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[1]_1\(20),
      R => \^sr\(0)
    );
\palette_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[1]_1\(21),
      R => \^sr\(0)
    );
\palette_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[1]_1\(22),
      R => \^sr\(0)
    );
\palette_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[1]_1\(23),
      R => \^sr\(0)
    );
\palette_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[1]_1\(24),
      R => \^sr\(0)
    );
\palette_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[1]_1\(25),
      R => \^sr\(0)
    );
\palette_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[1]_1\(26),
      R => \^sr\(0)
    );
\palette_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[1]_1\(27),
      R => \^sr\(0)
    );
\palette_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[1]_1\(28),
      R => \^sr\(0)
    );
\palette_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[1]_1\(29),
      R => \^sr\(0)
    );
\palette_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[1]_1\(2),
      R => \^sr\(0)
    );
\palette_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[1]_1\(30),
      R => \^sr\(0)
    );
\palette_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[1]_1\(31),
      R => \^sr\(0)
    );
\palette_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[1]_1\(3),
      R => \^sr\(0)
    );
\palette_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[1]_1\(4),
      R => \^sr\(0)
    );
\palette_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[1]_1\(5),
      R => \^sr\(0)
    );
\palette_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[1]_1\(6),
      R => \^sr\(0)
    );
\palette_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[1]_1\(7),
      R => \^sr\(0)
    );
\palette_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[1]_1\(8),
      R => \^sr\(0)
    );
\palette_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[1]_1\(9),
      R => \^sr\(0)
    );
\palette_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[2]_2\(0),
      R => \^sr\(0)
    );
\palette_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[2]_2\(10),
      R => \^sr\(0)
    );
\palette_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[2]_2\(11),
      R => \^sr\(0)
    );
\palette_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[2]_2\(12),
      R => \^sr\(0)
    );
\palette_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[2]_2\(13),
      R => \^sr\(0)
    );
\palette_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[2]_2\(14),
      R => \^sr\(0)
    );
\palette_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[2]_2\(15),
      R => \^sr\(0)
    );
\palette_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[2]_2\(16),
      R => \^sr\(0)
    );
\palette_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[2]_2\(17),
      R => \^sr\(0)
    );
\palette_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[2]_2\(18),
      R => \^sr\(0)
    );
\palette_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[2]_2\(19),
      R => \^sr\(0)
    );
\palette_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[2]_2\(1),
      R => \^sr\(0)
    );
\palette_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[2]_2\(20),
      R => \^sr\(0)
    );
\palette_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[2]_2\(21),
      R => \^sr\(0)
    );
\palette_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[2]_2\(22),
      R => \^sr\(0)
    );
\palette_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[2]_2\(23),
      R => \^sr\(0)
    );
\palette_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[2]_2\(24),
      R => \^sr\(0)
    );
\palette_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[2]_2\(25),
      R => \^sr\(0)
    );
\palette_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[2]_2\(26),
      R => \^sr\(0)
    );
\palette_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[2]_2\(27),
      R => \^sr\(0)
    );
\palette_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[2]_2\(28),
      R => \^sr\(0)
    );
\palette_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[2]_2\(29),
      R => \^sr\(0)
    );
\palette_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[2]_2\(2),
      R => \^sr\(0)
    );
\palette_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[2]_2\(30),
      R => \^sr\(0)
    );
\palette_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[2]_2\(31),
      R => \^sr\(0)
    );
\palette_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[2]_2\(3),
      R => \^sr\(0)
    );
\palette_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[2]_2\(4),
      R => \^sr\(0)
    );
\palette_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[2]_2\(5),
      R => \^sr\(0)
    );
\palette_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[2]_2\(6),
      R => \^sr\(0)
    );
\palette_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[2]_2\(7),
      R => \^sr\(0)
    );
\palette_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[2]_2\(8),
      R => \^sr\(0)
    );
\palette_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[2]_2\(9),
      R => \^sr\(0)
    );
\palette_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[3]_3\(0),
      R => \^sr\(0)
    );
\palette_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[3]_3\(10),
      R => \^sr\(0)
    );
\palette_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[3]_3\(11),
      R => \^sr\(0)
    );
\palette_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[3]_3\(12),
      R => \^sr\(0)
    );
\palette_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[3]_3\(13),
      R => \^sr\(0)
    );
\palette_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[3]_3\(14),
      R => \^sr\(0)
    );
\palette_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[3]_3\(15),
      R => \^sr\(0)
    );
\palette_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[3]_3\(16),
      R => \^sr\(0)
    );
\palette_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[3]_3\(17),
      R => \^sr\(0)
    );
\palette_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[3]_3\(18),
      R => \^sr\(0)
    );
\palette_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[3]_3\(19),
      R => \^sr\(0)
    );
\palette_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[3]_3\(1),
      R => \^sr\(0)
    );
\palette_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[3]_3\(20),
      R => \^sr\(0)
    );
\palette_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[3]_3\(21),
      R => \^sr\(0)
    );
\palette_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[3]_3\(22),
      R => \^sr\(0)
    );
\palette_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[3]_3\(23),
      R => \^sr\(0)
    );
\palette_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[3]_3\(24),
      R => \^sr\(0)
    );
\palette_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[3]_3\(25),
      R => \^sr\(0)
    );
\palette_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[3]_3\(26),
      R => \^sr\(0)
    );
\palette_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[3]_3\(27),
      R => \^sr\(0)
    );
\palette_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[3]_3\(28),
      R => \^sr\(0)
    );
\palette_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[3]_3\(29),
      R => \^sr\(0)
    );
\palette_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[3]_3\(2),
      R => \^sr\(0)
    );
\palette_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[3]_3\(30),
      R => \^sr\(0)
    );
\palette_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[3]_3\(31),
      R => \^sr\(0)
    );
\palette_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[3]_3\(3),
      R => \^sr\(0)
    );
\palette_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[3]_3\(4),
      R => \^sr\(0)
    );
\palette_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[3]_3\(5),
      R => \^sr\(0)
    );
\palette_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[3]_3\(6),
      R => \^sr\(0)
    );
\palette_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[3]_3\(7),
      R => \^sr\(0)
    );
\palette_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[3]_3\(8),
      R => \^sr\(0)
    );
\palette_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[3]_3\(9),
      R => \^sr\(0)
    );
\palette_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[4]_4\(0),
      R => \^sr\(0)
    );
\palette_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[4]_4\(10),
      R => \^sr\(0)
    );
\palette_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[4]_4\(11),
      R => \^sr\(0)
    );
\palette_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[4]_4\(12),
      R => \^sr\(0)
    );
\palette_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[4]_4\(13),
      R => \^sr\(0)
    );
\palette_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[4]_4\(14),
      R => \^sr\(0)
    );
\palette_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[4]_4\(15),
      R => \^sr\(0)
    );
\palette_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[4]_4\(16),
      R => \^sr\(0)
    );
\palette_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[4]_4\(17),
      R => \^sr\(0)
    );
\palette_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[4]_4\(18),
      R => \^sr\(0)
    );
\palette_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[4]_4\(19),
      R => \^sr\(0)
    );
\palette_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[4]_4\(1),
      R => \^sr\(0)
    );
\palette_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[4]_4\(20),
      R => \^sr\(0)
    );
\palette_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[4]_4\(21),
      R => \^sr\(0)
    );
\palette_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[4]_4\(22),
      R => \^sr\(0)
    );
\palette_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[4]_4\(23),
      R => \^sr\(0)
    );
\palette_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[4]_4\(24),
      R => \^sr\(0)
    );
\palette_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[4]_4\(25),
      R => \^sr\(0)
    );
\palette_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[4]_4\(26),
      R => \^sr\(0)
    );
\palette_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[4]_4\(27),
      R => \^sr\(0)
    );
\palette_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[4]_4\(28),
      R => \^sr\(0)
    );
\palette_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[4]_4\(29),
      R => \^sr\(0)
    );
\palette_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[4]_4\(2),
      R => \^sr\(0)
    );
\palette_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[4]_4\(30),
      R => \^sr\(0)
    );
\palette_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[4]_4\(31),
      R => \^sr\(0)
    );
\palette_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[4]_4\(3),
      R => \^sr\(0)
    );
\palette_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[4]_4\(4),
      R => \^sr\(0)
    );
\palette_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[4]_4\(5),
      R => \^sr\(0)
    );
\palette_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[4]_4\(6),
      R => \^sr\(0)
    );
\palette_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[4]_4\(7),
      R => \^sr\(0)
    );
\palette_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[4]_4\(8),
      R => \^sr\(0)
    );
\palette_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[4]_4\(9),
      R => \^sr\(0)
    );
\palette_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[5]_5\(0),
      R => \^sr\(0)
    );
\palette_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[5]_5\(10),
      R => \^sr\(0)
    );
\palette_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[5]_5\(11),
      R => \^sr\(0)
    );
\palette_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[5]_5\(12),
      R => \^sr\(0)
    );
\palette_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[5]_5\(13),
      R => \^sr\(0)
    );
\palette_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[5]_5\(14),
      R => \^sr\(0)
    );
\palette_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[5]_5\(15),
      R => \^sr\(0)
    );
\palette_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[5]_5\(16),
      R => \^sr\(0)
    );
\palette_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[5]_5\(17),
      R => \^sr\(0)
    );
\palette_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[5]_5\(18),
      R => \^sr\(0)
    );
\palette_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[5]_5\(19),
      R => \^sr\(0)
    );
\palette_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[5]_5\(1),
      R => \^sr\(0)
    );
\palette_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[5]_5\(20),
      R => \^sr\(0)
    );
\palette_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[5]_5\(21),
      R => \^sr\(0)
    );
\palette_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[5]_5\(22),
      R => \^sr\(0)
    );
\palette_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[5]_5\(23),
      R => \^sr\(0)
    );
\palette_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[5]_5\(24),
      R => \^sr\(0)
    );
\palette_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[5]_5\(25),
      R => \^sr\(0)
    );
\palette_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[5]_5\(26),
      R => \^sr\(0)
    );
\palette_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[5]_5\(27),
      R => \^sr\(0)
    );
\palette_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[5]_5\(28),
      R => \^sr\(0)
    );
\palette_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[5]_5\(29),
      R => \^sr\(0)
    );
\palette_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[5]_5\(2),
      R => \^sr\(0)
    );
\palette_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[5]_5\(30),
      R => \^sr\(0)
    );
\palette_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[5]_5\(31),
      R => \^sr\(0)
    );
\palette_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[5]_5\(3),
      R => \^sr\(0)
    );
\palette_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[5]_5\(4),
      R => \^sr\(0)
    );
\palette_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[5]_5\(5),
      R => \^sr\(0)
    );
\palette_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[5]_5\(6),
      R => \^sr\(0)
    );
\palette_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[5]_5\(7),
      R => \^sr\(0)
    );
\palette_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[5]_5\(8),
      R => \^sr\(0)
    );
\palette_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[5]_5\(9),
      R => \^sr\(0)
    );
\palette_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[6]_6\(0),
      R => \^sr\(0)
    );
\palette_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[6]_6\(10),
      R => \^sr\(0)
    );
\palette_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[6]_6\(11),
      R => \^sr\(0)
    );
\palette_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[6]_6\(12),
      R => \^sr\(0)
    );
\palette_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[6]_6\(13),
      R => \^sr\(0)
    );
\palette_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[6]_6\(14),
      R => \^sr\(0)
    );
\palette_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[6]_6\(15),
      R => \^sr\(0)
    );
\palette_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[6]_6\(16),
      R => \^sr\(0)
    );
\palette_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[6]_6\(17),
      R => \^sr\(0)
    );
\palette_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[6]_6\(18),
      R => \^sr\(0)
    );
\palette_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[6]_6\(19),
      R => \^sr\(0)
    );
\palette_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[6]_6\(1),
      R => \^sr\(0)
    );
\palette_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[6]_6\(20),
      R => \^sr\(0)
    );
\palette_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[6]_6\(21),
      R => \^sr\(0)
    );
\palette_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[6]_6\(22),
      R => \^sr\(0)
    );
\palette_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[6]_6\(23),
      R => \^sr\(0)
    );
\palette_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[6]_6\(24),
      R => \^sr\(0)
    );
\palette_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[6]_6\(25),
      R => \^sr\(0)
    );
\palette_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[6]_6\(26),
      R => \^sr\(0)
    );
\palette_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[6]_6\(27),
      R => \^sr\(0)
    );
\palette_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[6]_6\(28),
      R => \^sr\(0)
    );
\palette_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[6]_6\(29),
      R => \^sr\(0)
    );
\palette_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[6]_6\(2),
      R => \^sr\(0)
    );
\palette_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[6]_6\(30),
      R => \^sr\(0)
    );
\palette_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[6]_6\(31),
      R => \^sr\(0)
    );
\palette_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[6]_6\(3),
      R => \^sr\(0)
    );
\palette_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[6]_6\(4),
      R => \^sr\(0)
    );
\palette_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[6]_6\(5),
      R => \^sr\(0)
    );
\palette_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[6]_6\(6),
      R => \^sr\(0)
    );
\palette_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[6]_6\(7),
      R => \^sr\(0)
    );
\palette_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[6]_6\(8),
      R => \^sr\(0)
    );
\palette_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[6]_6\(9),
      R => \^sr\(0)
    );
\palette_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg[7]_7\(0),
      R => \^sr\(0)
    );
\palette_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg[7]_7\(10),
      R => \^sr\(0)
    );
\palette_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg[7]_7\(11),
      R => \^sr\(0)
    );
\palette_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg[7]_7\(12),
      R => \^sr\(0)
    );
\palette_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg[7]_7\(13),
      R => \^sr\(0)
    );
\palette_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg[7]_7\(14),
      R => \^sr\(0)
    );
\palette_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg[7]_7\(15),
      R => \^sr\(0)
    );
\palette_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg[7]_7\(16),
      R => \^sr\(0)
    );
\palette_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg[7]_7\(17),
      R => \^sr\(0)
    );
\palette_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg[7]_7\(18),
      R => \^sr\(0)
    );
\palette_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg[7]_7\(19),
      R => \^sr\(0)
    );
\palette_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg[7]_7\(1),
      R => \^sr\(0)
    );
\palette_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg[7]_7\(20),
      R => \^sr\(0)
    );
\palette_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg[7]_7\(21),
      R => \^sr\(0)
    );
\palette_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg[7]_7\(22),
      R => \^sr\(0)
    );
\palette_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg[7]_7\(23),
      R => \^sr\(0)
    );
\palette_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg[7]_7\(24),
      R => \^sr\(0)
    );
\palette_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg[7]_7\(25),
      R => \^sr\(0)
    );
\palette_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg[7]_7\(26),
      R => \^sr\(0)
    );
\palette_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg[7]_7\(27),
      R => \^sr\(0)
    );
\palette_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg[7]_7\(28),
      R => \^sr\(0)
    );
\palette_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg[7]_7\(29),
      R => \^sr\(0)
    );
\palette_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg[7]_7\(2),
      R => \^sr\(0)
    );
\palette_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg[7]_7\(30),
      R => \^sr\(0)
    );
\palette_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg[7]_7\(31),
      R => \^sr\(0)
    );
\palette_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg[7]_7\(3),
      R => \^sr\(0)
    );
\palette_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg[7]_7\(4),
      R => \^sr\(0)
    );
\palette_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg[7]_7\(5),
      R => \^sr\(0)
    );
\palette_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg[7]_7\(6),
      R => \^sr\(0)
    );
\palette_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg[7]_7\(7),
      R => \^sr\(0)
    );
\palette_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg[7]_7\(8),
      R => \^sr\(0)
    );
\palette_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg[7]_7\(9),
      R => \^sr\(0)
    );
reading_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => \^axi_rvalid_reg_0\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => reading,
      O => reading_i_1_n_0
    );
reading_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => reading_i_1_n_0,
      Q => reading,
      R => \^sr\(0)
    );
rvalid_wait_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => rvalid_wait,
      O => rvalid_wait_i_1_n_0
    );
rvalid_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => rvalid_wait_i_1_n_0,
      Q => rvalid_wait,
      R => \^sr\(0)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => write_wait,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_wstrb(0),
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => write_wait,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_wstrb(1),
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => write_wait,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_wstrb(2),
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000007FFFFFFF"
    )
        port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => write_wait,
      O => \wea[3]_i_1_n_0\
    );
\wea[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => write_wait,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      I5 => axi_wstrb(3),
      O => \wea[3]_i_2_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[0]_i_1_n_0\,
      Q => wea(0),
      R => \^sr\(0)
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[1]_i_1_n_0\,
      Q => wea(1),
      R => \^sr\(0)
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[2]_i_1_n_0\,
      Q => wea(2),
      R => \^sr\(0)
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \wea[3]_i_1_n_0\,
      D => \wea[3]_i_2_n_0\,
      Q => wea(3),
      R => \^sr\(0)
    );
write_wait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B000000000000000"
    )
        port map (
      I0 => write_wait,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => \^axi_wready_reg_0\,
      O => write_wait_i_1_n_0
    );
write_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_wait_i_1_n_0,
      Q => write_wait,
      R => \^sr\(0)
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
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 : entity is "hdmi_text_controller_v1_0";
end mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0;

architecture STRUCTURE of mb_usb_hdmi_text_controller_0_0_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal glyph_module_n_12 : STD_LOGIC;
  signal glyph_module_n_13 : STD_LOGIC;
  signal glyph_module_n_14 : STD_LOGIC;
  signal glyph_module_n_15 : STD_LOGIC;
  signal glyph_module_n_16 : STD_LOGIC;
  signal glyph_module_n_17 : STD_LOGIC;
  signal glyph_module_n_18 : STD_LOGIC;
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_10 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_11 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_12 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_16 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_17 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_18 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_19 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_20 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_21 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_3 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_9 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal next_blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_15 : STD_LOGIC;
  signal vga_n_16 : STD_LOGIC;
  signal vga_n_17 : STD_LOGIC;
  signal vga_n_18 : STD_LOGIC;
  signal vga_n_19 : STD_LOGIC;
  signal vga_n_20 : STD_LOGIC;
  signal vga_n_24 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
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
      \Blue_reg[0]\ => vga_n_24,
      \Blue_reg[0]_0\ => vga_n_15,
      \Blue_reg[0]_1\ => vga_n_25,
      D(0) => next_red(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_10\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_11\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_12\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_13\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_14\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_15\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_16\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_17\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_18\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_19\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_20\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_21\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_22\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_7\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_8\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_9\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      Q(0) => drawX(3),
      \Red[3]_i_36_0\ => vga_n_16,
      \Red[3]_i_36_1\ => vga_n_19,
      \Red[3]_i_36_2\ => vga_n_17,
      \Red_reg[3]_i_16_0\ => vga_n_18,
      \Red_reg[3]_i_16_1\ => vga_n_20,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      addrb(10 downto 3) => vram_word_select(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
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
      \hc_reg[0]_0\(0) => next_green(0)
    );
vga: entity work.mb_usb_hdmi_text_controller_0_0_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_3,
      \Blue_reg[1]\ => hdmi_text_controller_v1_0_AXI_inst_n_30,
      \Blue_reg[1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_20,
      \Blue_reg[1]_1\ => hdmi_text_controller_v1_0_AXI_inst_n_10,
      \Blue_reg[2]\ => hdmi_text_controller_v1_0_AXI_inst_n_29,
      \Blue_reg[2]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_21,
      \Blue_reg[3]\ => hdmi_text_controller_v1_0_AXI_inst_n_31,
      \Blue_reg[3]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_22,
      CLK => clk_25MHz,
      D(2 downto 0) => next_red(3 downto 1),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_20,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => glyph_module_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => glyph_module_n_16,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => glyph_module_n_17,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => glyph_module_n_18,
      \Green_reg[1]\ => hdmi_text_controller_v1_0_AXI_inst_n_28,
      \Green_reg[1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_23,
      \Green_reg[2]\ => hdmi_text_controller_v1_0_AXI_inst_n_27,
      \Green_reg[2]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_19,
      \Green_reg[3]\ => hdmi_text_controller_v1_0_AXI_inst_n_26,
      \Green_reg[3]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_18,
      O(1 downto 0) => vram_sel0(5 downto 4),
      Q(6 downto 0) => drawX(9 downto 3),
      \Red[3]_i_100_0\ => hdmi_text_controller_v1_0_AXI_inst_n_9,
      \Red[3]_i_100_1\ => hdmi_text_controller_v1_0_AXI_inst_n_34,
      \Red[3]_i_5_0\ => hdmi_text_controller_v1_0_AXI_inst_n_11,
      \Red_reg[1]\ => hdmi_text_controller_v1_0_AXI_inst_n_32,
      \Red_reg[1]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_17,
      \Red_reg[2]\ => hdmi_text_controller_v1_0_AXI_inst_n_25,
      \Red_reg[2]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_16,
      \Red_reg[3]\ => hdmi_text_controller_v1_0_AXI_inst_n_33,
      \Red_reg[3]_0\ => hdmi_text_controller_v1_0_AXI_inst_n_24,
      \Red_reg[3]_i_17_0\ => hdmi_text_controller_v1_0_AXI_inst_n_12,
      \Red_reg[3]_i_17_1\ => hdmi_text_controller_v1_0_AXI_inst_n_8,
      S(2) => glyph_module_n_12,
      S(1) => glyph_module_n_13,
      S(0) => glyph_module_n_14,
      addrb(7 downto 0) => vram_word_select(10 downto 3),
      doutb(1) => vram_data_out(26),
      doutb(0) => vram_data_out(10),
      \hc_reg[0]_0\(2 downto 0) => next_blue(3 downto 1),
      \hc_reg[0]_1\ => vga_n_24,
      \hc_reg[0]_2\ => vga_n_25,
      \hc_reg[0]_3\(2 downto 0) => next_green(3 downto 1),
      \hc_reg[2]_0\ => vga_n_15,
      hsync => hsync,
      \vc_reg[0]_0\ => vga_n_16,
      \vc_reg[0]_1\ => vga_n_17,
      \vc_reg[0]_2\ => vga_n_18,
      \vc_reg[1]_0\ => vga_n_19,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4),
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
