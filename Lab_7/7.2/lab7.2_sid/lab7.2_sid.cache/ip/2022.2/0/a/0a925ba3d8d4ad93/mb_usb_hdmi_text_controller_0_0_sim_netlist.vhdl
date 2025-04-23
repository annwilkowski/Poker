-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 22:07:40 2025
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
  signal \Red[3]_i_149_n_0\ : STD_LOGIC;
  signal \Red[3]_i_150_n_0\ : STD_LOGIC;
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
  signal \Red[3]_i_82_n_0\ : STD_LOGIC;
  signal \Red[3]_i_84_n_0\ : STD_LOGIC;
  signal \Red[3]_i_85_n_0\ : STD_LOGIC;
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
  signal \Red_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_39_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_40_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_41_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_42_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_43_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_44_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[2]_i_2\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[6]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[9]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[2]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[4]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair66";
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
  attribute SOFT_HLUTNM of vga_to_hdmi_i_2 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vs_i_5 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vs_i_6 : label is "soft_lutpair65";
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
      I0 => g1_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b6_n_0,
      O => \Red[3]_i_100_n_0\
    );
\Red[3]_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b6_n_0,
      O => \Red[3]_i_101_n_0\
    );
\Red[3]_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b6_n_0,
      O => \Red[3]_i_102_n_0\
    );
\Red[3]_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_103_n_0\
    );
\Red[3]_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b6_n_0,
      O => \Red[3]_i_104_n_0\
    );
\Red[3]_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b6_n_0,
      O => \Red[3]_i_105_n_0\
    );
\Red[3]_i_106\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b6_n_0,
      O => \Red[3]_i_106_n_0\
    );
\Red[3]_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b6_n_0,
      O => \Red[3]_i_107_n_0\
    );
\Red[3]_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b6_n_0,
      O => \Red[3]_i_108_n_0\
    );
\Red[3]_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b6_n_0,
      O => \Red[3]_i_109_n_0\
    );
\Red[3]_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b6_n_0,
      O => \Red[3]_i_110_n_0\
    );
\Red[3]_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b6_n_0,
      O => \Red[3]_i_111_n_0\
    );
\Red[3]_i_112\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b6_n_0,
      O => \Red[3]_i_112_n_0\
    );
\Red[3]_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b3_n_0,
      O => \Red[3]_i_113_n_0\
    );
\Red[3]_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b3_n_0,
      O => \Red[3]_i_114_n_0\
    );
\Red[3]_i_115\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b3_n_0,
      O => \Red[3]_i_115_n_0\
    );
\Red[3]_i_116\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b3_n_0,
      O => \Red[3]_i_116_n_0\
    );
\Red[3]_i_117\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b3_n_0,
      O => \Red[3]_i_117_n_0\
    );
\Red[3]_i_118\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b3_n_0,
      O => \Red[3]_i_118_n_0\
    );
\Red[3]_i_119\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b3_n_0,
      O => \Red[3]_i_119_n_0\
    );
\Red[3]_i_120\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b3_n_0,
      O => \Red[3]_i_120_n_0\
    );
\Red[3]_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b3_n_0,
      O => \Red[3]_i_121_n_0\
    );
\Red[3]_i_122\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b3_n_0,
      O => \Red[3]_i_122_n_0\
    );
\Red[3]_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b3_n_0,
      O => \Red[3]_i_123_n_0\
    );
\Red[3]_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b3_n_0,
      O => \Red[3]_i_124_n_0\
    );
\Red[3]_i_125\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b3_n_0,
      O => \Red[3]_i_125_n_0\
    );
\Red[3]_i_126\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b3_n_0,
      O => \Red[3]_i_126_n_0\
    );
\Red[3]_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b3_n_0,
      O => \Red[3]_i_127_n_0\
    );
\Red[3]_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b3_n_0,
      O => \Red[3]_i_128_n_0\
    );
\Red[3]_i_129\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b5_n_0,
      O => \Red[3]_i_129_n_0\
    );
\Red[3]_i_130\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b5_n_0,
      O => \Red[3]_i_130_n_0\
    );
\Red[3]_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b5_n_0,
      O => \Red[3]_i_131_n_0\
    );
\Red[3]_i_132\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b5_n_0,
      O => \Red[3]_i_132_n_0\
    );
\Red[3]_i_133\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b5_n_0,
      O => \Red[3]_i_133_n_0\
    );
\Red[3]_i_134\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b5_n_0,
      O => \Red[3]_i_134_n_0\
    );
\Red[3]_i_135\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b5_n_0,
      O => \Red[3]_i_135_n_0\
    );
\Red[3]_i_136\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_136_n_0\
    );
\Red[3]_i_137\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b5_n_0,
      O => \Red[3]_i_137_n_0\
    );
\Red[3]_i_138\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b5_n_0,
      O => \Red[3]_i_138_n_0\
    );
\Red[3]_i_139\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b5_n_0,
      O => \Red[3]_i_139_n_0\
    );
\Red[3]_i_140\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b5_n_0,
      O => \Red[3]_i_140_n_0\
    );
\Red[3]_i_141\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b5_n_0,
      O => \Red[3]_i_141_n_0\
    );
\Red[3]_i_142\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b5_n_0,
      O => \Red[3]_i_142_n_0\
    );
\Red[3]_i_143\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b5_n_0,
      O => \Red[3]_i_143_n_0\
    );
\Red[3]_i_144\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b5_n_0,
      O => \Red[3]_i_144_n_0\
    );
\Red[3]_i_147\: unisim.vcomponents.LUT5
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
\Red[3]_i_149\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b0_n_0,
      O => \Red[3]_i_149_n_0\
    );
\Red[3]_i_150\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b2_n_0,
      O => \Red[3]_i_150_n_0\
    );
\Red[3]_i_151\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b2_n_0,
      O => \Red[3]_i_151_n_0\
    );
\Red[3]_i_152\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b2_n_0,
      O => \Red[3]_i_152_n_0\
    );
\Red[3]_i_153\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b2_n_0,
      O => \Red[3]_i_153_n_0\
    );
\Red[3]_i_154\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b2_n_0,
      O => \Red[3]_i_154_n_0\
    );
\Red[3]_i_155\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b2_n_0,
      O => \Red[3]_i_155_n_0\
    );
\Red[3]_i_156\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b2_n_0,
      O => \Red[3]_i_156_n_0\
    );
\Red[3]_i_157\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b2_n_0,
      O => \Red[3]_i_157_n_0\
    );
\Red[3]_i_158\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b2_n_0,
      O => \Red[3]_i_158_n_0\
    );
\Red[3]_i_159\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b2_n_0,
      O => \Red[3]_i_159_n_0\
    );
\Red[3]_i_160\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b2_n_0,
      O => \Red[3]_i_160_n_0\
    );
\Red[3]_i_161\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b2_n_0,
      O => \Red[3]_i_161_n_0\
    );
\Red[3]_i_162\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b2_n_0,
      O => \Red[3]_i_162_n_0\
    );
\Red[3]_i_163\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b2_n_0,
      O => \Red[3]_i_163_n_0\
    );
\Red[3]_i_164\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b2_n_0,
      O => \Red[3]_i_164_n_0\
    );
\Red[3]_i_165\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b2_n_0,
      O => \Red[3]_i_165_n_0\
    );
\Red[3]_i_166\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b7_n_0,
      O => \Red[3]_i_166_n_0\
    );
\Red[3]_i_167\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b7_n_0,
      O => \Red[3]_i_167_n_0\
    );
\Red[3]_i_168\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b7_n_0,
      O => \Red[3]_i_168_n_0\
    );
\Red[3]_i_169\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b7_n_0,
      O => \Red[3]_i_169_n_0\
    );
\Red[3]_i_170\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b7_n_0,
      O => \Red[3]_i_170_n_0\
    );
\Red[3]_i_171\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b7_n_0,
      O => \Red[3]_i_171_n_0\
    );
\Red[3]_i_172\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => \^vc_reg[0]_2\,
      O => \Red[3]_i_172_n_0\
    );
\Red[3]_i_173\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b7_n_0,
      O => \Red[3]_i_173_n_0\
    );
\Red[3]_i_174\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b7_n_0,
      O => \Red[3]_i_174_n_0\
    );
\Red[3]_i_175\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b7_n_0,
      O => \Red[3]_i_175_n_0\
    );
\Red[3]_i_176\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b7_n_0,
      O => \Red[3]_i_176_n_0\
    );
\Red[3]_i_177\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b7_n_0,
      O => \Red[3]_i_177_n_0\
    );
\Red[3]_i_178\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b7_n_0,
      O => \Red[3]_i_178_n_0\
    );
\Red[3]_i_179\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b7_n_0,
      O => \Red[3]_i_179_n_0\
    );
\Red[3]_i_180\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b7_n_0,
      O => \Red[3]_i_180_n_0\
    );
\Red[3]_i_181\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b7_n_0,
      O => \Red[3]_i_181_n_0\
    );
\Red[3]_i_182\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b1_n_0,
      O => \Red[3]_i_182_n_0\
    );
\Red[3]_i_183\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b1_n_0,
      O => \Red[3]_i_183_n_0\
    );
\Red[3]_i_184\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b1_n_0,
      O => \Red[3]_i_184_n_0\
    );
\Red[3]_i_185\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b1_n_0,
      O => \Red[3]_i_185_n_0\
    );
\Red[3]_i_186\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b1_n_0,
      O => \Red[3]_i_186_n_0\
    );
\Red[3]_i_187\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b1_n_0,
      O => \Red[3]_i_187_n_0\
    );
\Red[3]_i_188\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b1_n_0,
      O => \Red[3]_i_188_n_0\
    );
\Red[3]_i_189\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b1_n_0,
      O => \Red[3]_i_189_n_0\
    );
\Red[3]_i_190\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b1_n_0,
      O => \Red[3]_i_190_n_0\
    );
\Red[3]_i_191\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b1_n_0,
      O => \Red[3]_i_191_n_0\
    );
\Red[3]_i_192\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b1_n_0,
      O => \Red[3]_i_192_n_0\
    );
\Red[3]_i_193\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b1_n_0,
      O => \Red[3]_i_193_n_0\
    );
\Red[3]_i_194\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b1_n_0,
      O => \Red[3]_i_194_n_0\
    );
\Red[3]_i_195\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b1_n_0,
      O => \Red[3]_i_195_n_0\
    );
\Red[3]_i_196\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b1_n_0,
      O => \Red[3]_i_196_n_0\
    );
\Red[3]_i_197\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b1_n_0,
      O => \Red[3]_i_197_n_0\
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
\Red[3]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_79_n_0\,
      I1 => \Red[3]_i_80_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_82_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_84_n_0\,
      O => \Red[3]_i_47_n_0\
    );
\Red[3]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_85_n_0\,
      I1 => \Red[3]_i_86_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_87_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_88_n_0\,
      O => \Red[3]_i_48_n_0\
    );
\Red[3]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_89_n_0\,
      I1 => \Red[3]_i_90_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_91_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_92_n_0\,
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
      I0 => \Red[3]_i_93_n_0\,
      I1 => \Red[3]_i_94_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_95_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_96_n_0\,
      O => \Red[3]_i_50_n_0\
    );
\Red[3]_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_97_n_0\,
      I1 => \Red[3]_i_98_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_99_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_100_n_0\,
      O => \Red[3]_i_51_n_0\
    );
\Red[3]_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_101_n_0\,
      I1 => \Red[3]_i_102_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_103_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_104_n_0\,
      O => \Red[3]_i_52_n_0\
    );
\Red[3]_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_105_n_0\,
      I1 => \Red[3]_i_106_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_107_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_108_n_0\,
      O => \Red[3]_i_53_n_0\
    );
\Red[3]_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_109_n_0\,
      I1 => \Red[3]_i_110_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_111_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_112_n_0\,
      O => \Red[3]_i_54_n_0\
    );
\Red[3]_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_113_n_0\,
      I1 => \Red[3]_i_114_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_115_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_116_n_0\,
      O => \Red[3]_i_55_n_0\
    );
\Red[3]_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_117_n_0\,
      I1 => \Red[3]_i_118_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_119_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_120_n_0\,
      O => \Red[3]_i_56_n_0\
    );
\Red[3]_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_121_n_0\,
      I1 => \Red[3]_i_122_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_123_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_124_n_0\,
      O => \Red[3]_i_57_n_0\
    );
\Red[3]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_125_n_0\,
      I1 => \Red[3]_i_126_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_127_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_128_n_0\,
      O => \Red[3]_i_58_n_0\
    );
\Red[3]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_129_n_0\,
      I1 => \Red[3]_i_130_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_131_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_132_n_0\,
      O => \Red[3]_i_59_n_0\
    );
\Red[3]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_133_n_0\,
      I1 => \Red[3]_i_134_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_135_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_136_n_0\,
      O => \Red[3]_i_60_n_0\
    );
\Red[3]_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_137_n_0\,
      I1 => \Red[3]_i_138_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_139_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_140_n_0\,
      O => \Red[3]_i_61_n_0\
    );
\Red[3]_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_141_n_0\,
      I1 => \Red[3]_i_142_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_143_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_144_n_0\,
      O => \Red[3]_i_62_n_0\
    );
\Red[3]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => \Red[3]_i_149_n_0\,
      I1 => g21_b0_n_0,
      I2 => sel(4),
      I3 => sel(3),
      I4 => g19_b0_n_0,
      I5 => sel(2),
      O => \Red[3]_i_65_n_0\
    );
\Red[3]_i_66\: unisim.vcomponents.LUT6
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
      O => \Red[3]_i_66_n_0\
    );
\Red[3]_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_150_n_0\,
      I1 => \Red[3]_i_151_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_152_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_153_n_0\,
      O => \Red[3]_i_67_n_0\
    );
\Red[3]_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_154_n_0\,
      I1 => \Red[3]_i_155_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_156_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_157_n_0\,
      O => \Red[3]_i_68_n_0\
    );
\Red[3]_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_158_n_0\,
      I1 => \Red[3]_i_159_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_160_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_161_n_0\,
      O => \Red[3]_i_69_n_0\
    );
\Red[3]_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_162_n_0\,
      I1 => \Red[3]_i_163_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_164_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_165_n_0\,
      O => \Red[3]_i_70_n_0\
    );
\Red[3]_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_166_n_0\,
      I1 => \Red[3]_i_167_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_168_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_169_n_0\,
      O => \Red[3]_i_71_n_0\
    );
\Red[3]_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_170_n_0\,
      I1 => \Red[3]_i_171_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_172_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_173_n_0\,
      O => \Red[3]_i_72_n_0\
    );
\Red[3]_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_174_n_0\,
      I1 => \Red[3]_i_175_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_176_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_177_n_0\,
      O => \Red[3]_i_73_n_0\
    );
\Red[3]_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_178_n_0\,
      I1 => \Red[3]_i_179_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_180_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_181_n_0\,
      O => \Red[3]_i_74_n_0\
    );
\Red[3]_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_182_n_0\,
      I1 => \Red[3]_i_183_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_184_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_185_n_0\,
      O => \Red[3]_i_75_n_0\
    );
\Red[3]_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_186_n_0\,
      I1 => \Red[3]_i_187_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_188_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_189_n_0\,
      O => \Red[3]_i_76_n_0\
    );
\Red[3]_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_190_n_0\,
      I1 => \Red[3]_i_191_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_192_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_193_n_0\,
      O => \Red[3]_i_77_n_0\
    );
\Red[3]_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_194_n_0\,
      I1 => \Red[3]_i_195_n_0\,
      I2 => sel(4),
      I3 => \Red[3]_i_196_n_0\,
      I4 => sel(3),
      I5 => \Red[3]_i_197_n_0\,
      O => \Red[3]_i_78_n_0\
    );
\Red[3]_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b4_n_0,
      O => \Red[3]_i_79_n_0\
    );
\Red[3]_i_80\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b4_n_0,
      O => \Red[3]_i_80_n_0\
    );
\Red[3]_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b4_n_0,
      O => \Red[3]_i_82_n_0\
    );
\Red[3]_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g0_b4_n_0,
      O => \Red[3]_i_84_n_0\
    );
\Red[3]_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g14_b4_n_0,
      O => \Red[3]_i_85_n_0\
    );
\Red[3]_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g12_b4_n_0,
      O => \Red[3]_i_86_n_0\
    );
\Red[3]_i_87\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g10_b4_n_0,
      O => \Red[3]_i_87_n_0\
    );
\Red[3]_i_88\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g8_b4_n_0,
      O => \Red[3]_i_88_n_0\
    );
\Red[3]_i_89\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g22_b4_n_0,
      O => \Red[3]_i_89_n_0\
    );
\Red[3]_i_90\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g20_b4_n_0,
      O => \Red[3]_i_90_n_0\
    );
\Red[3]_i_91\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g18_b4_n_0,
      O => \Red[3]_i_91_n_0\
    );
\Red[3]_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g16_b4_n_0,
      O => \Red[3]_i_92_n_0\
    );
\Red[3]_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g30_b4_n_0,
      O => \Red[3]_i_93_n_0\
    );
\Red[3]_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g28_b4_n_0,
      O => \Red[3]_i_94_n_0\
    );
\Red[3]_i_95\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g26_b4_n_0,
      O => \Red[3]_i_95_n_0\
    );
\Red[3]_i_96\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g24_b4_n_0,
      O => \Red[3]_i_96_n_0\
    );
\Red[3]_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g6_b6_n_0,
      O => \Red[3]_i_97_n_0\
    );
\Red[3]_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g4_b6_n_0,
      O => \Red[3]_i_98_n_0\
    );
\Red[3]_i_99\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => doutb(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => doutb(0),
      I4 => g2_b6_n_0,
      O => \Red[3]_i_99_n_0\
    );
\Red_reg[3]_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_29_n_0\,
      I1 => \Red_reg[3]_i_30_n_0\,
      O => \glyph_module/data5\,
      S => sel(6)
    );
\Red_reg[3]_i_14\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_31_n_0\,
      I1 => \Red_reg[3]_i_32_n_0\,
      O => \glyph_module/data7\,
      S => sel(6)
    );
\Red_reg[3]_i_15\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_33_n_0\,
      I1 => \Red_reg[3]_i_34_n_0\,
      O => \glyph_module/data4\,
      S => sel(6)
    );
\Red_reg[3]_i_16\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_35_n_0\,
      I1 => \Red_reg[3]_i_36_n_0\,
      O => \glyph_module/data6\,
      S => sel(6)
    );
\Red_reg[3]_i_18\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_39_n_0\,
      I1 => \Red_reg[3]_i_40_n_0\,
      O => \glyph_module/data3\,
      S => sel(6)
    );
\Red_reg[3]_i_19\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_41_n_0\,
      I1 => \Red_reg[3]_i_42_n_0\,
      O => \glyph_module/data0\,
      S => sel(6)
    );
\Red_reg[3]_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_43_n_0\,
      I1 => \Red_reg[3]_i_44_n_0\,
      O => \glyph_module/data2\,
      S => sel(6)
    );
\Red_reg[3]_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_47_n_0\,
      I1 => \Red[3]_i_48_n_0\,
      O => \Red_reg[3]_i_29_n_0\,
      S => sel(5)
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
\Red_reg[3]_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_65_n_0\,
      I1 => \Red[3]_i_66_n_0\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      S => sel(5)
    );
\Red_reg[3]_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_67_n_0\,
      I1 => \Red[3]_i_68_n_0\,
      O => \Red_reg[3]_i_39_n_0\,
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 38192)
`protect data_block
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
4Tw=
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
FzZnkkbxb7FuOCsOOFxJ361Z
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22176)
`protect data_block
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
C//V
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 3 );
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
  doutb(31 downto 24) <= \^doutb\(31 downto 24);
  doutb(23) <= \<const0>\;
  doutb(22 downto 20) <= \^doutb\(22 downto 20);
  doutb(19) <= \<const0>\;
  doutb(18 downto 8) <= \^doutb\(18 downto 8);
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
      doutb(31 downto 24) => \^doutb\(31 downto 24),
      doutb(23) => NLW_U0_doutb_UNCONNECTED(23),
      doutb(22 downto 20) => \^doutb\(22 downto 20),
      doutb(19) => NLW_U0_doutb_UNCONNECTED(19),
      doutb(18 downto 8) => \^doutb\(18 downto 8),
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
    \Red_reg[3]_i_37_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Red[3]_i_63_0\ : in STD_LOGIC;
    \Red[3]_i_5\ : in STD_LOGIC;
    \Red_reg[3]_i_37_1\ : in STD_LOGIC;
    \Red[3]_i_63_1\ : in STD_LOGIC;
    \Red[3]_i_63_2\ : in STD_LOGIC;
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
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
  signal \Red[3]_i_11_n_0\ : STD_LOGIC;
  signal \Red[3]_i_12_n_0\ : STD_LOGIC;
  signal \Red[3]_i_145_n_0\ : STD_LOGIC;
  signal \Red[3]_i_146_n_0\ : STD_LOGIC;
  signal \Red[3]_i_21_n_0\ : STD_LOGIC;
  signal \Red[3]_i_22_n_0\ : STD_LOGIC;
  signal \Red[3]_i_25_n_0\ : STD_LOGIC;
  signal \Red[3]_i_26_n_0\ : STD_LOGIC;
  signal \Red[3]_i_63_n_0\ : STD_LOGIC;
  signal \Red[3]_i_64_n_0\ : STD_LOGIC;
  signal \Red[3]_i_7_n_0\ : STD_LOGIC;
  signal \Red[3]_i_8_n_0\ : STD_LOGIC;
  signal \Red_reg[3]_i_37_n_0\ : STD_LOGIC;
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
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 3 );
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
  attribute SOFT_HLUTNM of \Red[0]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red[3]_i_10\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_145\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red[3]_i_146\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Red[3]_i_148\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Red[3]_i_24\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Red[3]_i_81\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Red[3]_i_83\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g0_b0_i_2 : label is "soft_lutpair54";
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
      doutb(31 downto 27) => vram_data_out(31 downto 27),
      doutb(26) => \^doutb\(1),
      doutb(25 downto 24) => vram_data_out(25 downto 24),
      doutb(23) => NLW_BRAM_doutb_UNCONNECTED(23),
      doutb(22 downto 20) => vram_data_out(22 downto 20),
      doutb(19) => NLW_BRAM_doutb_UNCONNECTED(19),
      doutb(18 downto 11) => vram_data_out(18 downto 11),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[0]_i_4_n_0\,
      I1 => \Blue[0]_i_5_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
      I4 => \Blue[0]_i_6_n_0\,
      I5 => \Blue[0]_i_7_n_0\,
      O => \glyph_module/bkg_b__3\(0)
    );
\Blue[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[0]_i_8_n_0\,
      I1 => \Blue[0]_i_9_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[1]_i_4_n_0\,
      I1 => \Blue[1]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Blue[1]_i_6_n_0\,
      I5 => \Blue[1]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(0)
    );
\Blue[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[1]_i_8_n_0\,
      I1 => \Blue[1]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[2]_i_4_n_0\,
      I1 => \Blue[2]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Blue[2]_i_6_n_0\,
      I5 => \Blue[2]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(1)
    );
\Blue[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[2]_i_8_n_0\,
      I1 => \Blue[2]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[3]_i_4_n_0\,
      I1 => \Blue[3]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Blue[3]_i_6_n_0\,
      I5 => \Blue[3]_i_7_n_0\,
      O => \palette_reg[5][3]_1\(2)
    );
\Blue[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Blue[3]_i_8_n_0\,
      I1 => \Blue[3]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[0]_i_4_n_0\,
      I1 => \Green[0]_i_5_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
      I4 => \Green[0]_i_6_n_0\,
      I5 => \Green[0]_i_7_n_0\,
      O => \glyph_module/bkg_g__3\(0)
    );
\Green[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[0]_i_8_n_0\,
      I1 => \Green[0]_i_9_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[1]_i_4_n_0\,
      I1 => \Green[1]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Green[1]_i_6_n_0\,
      I5 => \Green[1]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(0)
    );
\Green[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[1]_i_8_n_0\,
      I1 => \Green[1]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[2]_i_4_n_0\,
      I1 => \Green[2]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Green[2]_i_6_n_0\,
      I5 => \Green[2]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(1)
    );
\Green[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[2]_i_8_n_0\,
      I1 => \Green[2]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[3]_i_4_n_0\,
      I1 => \Green[3]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Green[3]_i_6_n_0\,
      I5 => \Green[3]_i_7_n_0\,
      O => \palette_reg[5][7]_1\(2)
    );
\Green[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Green[3]_i_8_n_0\,
      I1 => \Green[3]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[0]_i_5_n_0\,
      I1 => \Red[0]_i_6_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
      I4 => \Red[0]_i_7_n_0\,
      I5 => \Red[0]_i_8_n_0\,
      O => \glyph_module/bkg_r__3\(0)
    );
\Red[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[0]_i_9_n_0\,
      I1 => \Red[0]_i_10_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[1]_i_4_n_0\,
      I1 => \Red[1]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Red[1]_i_6_n_0\,
      I5 => \Red[1]_i_7_n_0\,
      O => \palette_reg[5][11]_1\(0)
    );
\Red[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[1]_i_8_n_0\,
      I1 => \Red[1]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[2]_i_4_n_0\,
      I1 => \Red[2]_i_5_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
      I4 => \Red[2]_i_6_n_0\,
      I5 => \Red[2]_i_7_n_0\,
      O => \palette_reg[5][11]_1\(1)
    );
\Red[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[2]_i_8_n_0\,
      I1 => \Red[2]_i_9_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
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
      I0 => vram_data_out(22),
      I1 => Q(0),
      I2 => vram_data_out(6),
      O => fgd_palette_sel(2)
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
\Red[3]_i_145\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_63_2\,
      O => \Red[3]_i_145_n_0\
    );
\Red[3]_i_146\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^doutb\(0),
      I1 => Q(0),
      I2 => \^doutb\(1),
      I3 => \Red[3]_i_63_1\,
      O => \Red[3]_i_146_n_0\
    );
\Red[3]_i_148\: unisim.vcomponents.LUT3
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[3]_i_7_n_0\,
      I1 => \Red[3]_i_8_n_0\,
      I2 => fgd_palette_sel(0),
      I3 => fgd_palette_sel(2),
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
      I0 => vram_data_out(16),
      I1 => Q(0),
      I2 => vram_data_out(0),
      O => bkg_palette_sel(0)
    );
\Red[3]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(18),
      I1 => Q(0),
      I2 => vram_data_out(2),
      O => bkg_palette_sel(2)
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
      O => fgd_palette_sel(1)
    );
\Red[3]_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(30),
      I1 => Q(0),
      I2 => vram_data_out(14),
      O => \^sel\(6)
    );
\Red[3]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(17),
      I1 => Q(0),
      I2 => vram_data_out(1),
      O => bkg_palette_sel(1)
    );
\Red[3]_i_46\: unisim.vcomponents.LUT3
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
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \Red[3]_i_21_n_0\,
      I1 => \Red[3]_i_22_n_0\,
      I2 => bkg_palette_sel(0),
      I3 => bkg_palette_sel(2),
      I4 => \Red[3]_i_25_n_0\,
      I5 => \Red[3]_i_26_n_0\,
      O => \palette_reg[5][11]_0\(2)
    );
\Red[3]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Red[3]_i_145_n_0\,
      I1 => \Red[3]_i_146_n_0\,
      I2 => \^sel\(4),
      I3 => g2_b0_n_0,
      I4 => \^sel\(3),
      I5 => \Red_reg[3]_i_37_1\,
      O => \Red[3]_i_63_n_0\
    );
\Red[3]_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => \Red_reg[3]_i_37_0\,
      I1 => \^sel\(2),
      I2 => \^sel\(3),
      I3 => vram_data_out(12),
      I4 => Q(0),
      I5 => vram_data_out(28),
      O => \Red[3]_i_64_n_0\
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
\Red[3]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_data_out(28),
      I1 => Q(0),
      I2 => vram_data_out(12),
      O => \^sel\(4)
    );
\Red[3]_i_83\: unisim.vcomponents.LUT3
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
      I0 => vram_data_out(20),
      I1 => Q(0),
      I2 => vram_data_out(4),
      O => fgd_palette_sel(0)
    );
\Red_reg[3]_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Red_reg[3]_i_37_n_0\,
      I1 => \Red[3]_i_5\,
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      S => \^sel\(6)
    );
\Red_reg[3]_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Red[3]_i_63_n_0\,
      I1 => \Red[3]_i_64_n_0\,
      O => \Red_reg[3]_i_37_n_0\,
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
      I1 => \Red[3]_i_63_0\,
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
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
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
      \Blue_reg[0]\ => vga_n_26,
      \Blue_reg[0]_0\ => vga_n_24,
      D(0) => next_red(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => hdmi_text_controller_v1_0_AXI_inst_n_15,
      Q(0) => drawX(3),
      \Red[3]_i_5\ => vga_n_20,
      \Red[3]_i_63_0\ => vga_n_8,
      \Red[3]_i_63_1\ => vga_n_11,
      \Red[3]_i_63_2\ => vga_n_9,
      \Red_reg[3]_i_37_0\ => vga_n_10,
      \Red_reg[3]_i_37_1\ => vga_n_12,
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
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
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
