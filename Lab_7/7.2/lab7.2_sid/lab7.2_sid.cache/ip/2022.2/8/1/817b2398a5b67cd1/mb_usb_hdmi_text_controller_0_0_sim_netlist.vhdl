-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 21:48:56 2025
-- Host        : SidFW running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_usb_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_usb_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out_1x : out STD_LOGIC;
    clk_out_5x : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38576)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out_1x : out STD_LOGIC;
    clk_out_5x : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
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
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
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
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
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
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2640)
`protect data_block
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
yiikF4/wiTfm4QUpdUsFt4Jf
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22384)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
BRAM: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out_1x => clk_25MHz,
      clk_out_5x => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_3
    );
glyph_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text
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
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_usb_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
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
