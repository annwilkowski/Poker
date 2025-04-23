-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 05:14:50 2025
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
16NODsahJN0yv6yw+idjVeV++E/Ecg2HUJ9StKmKTJ9SEbffTCMeScvlG1UDtVUcIlZe3pIc6W6+
nFKGUw2Cy2uyfQB7u5juliwAH8JFcQimbk7rOq7HgWxGmIe+nqEY1XmuGpv25XgIsdIn+5idkrUm
E8oXgUf3bqyRWHRwjiZVCVcfwLJp1ESEpo+Z59SI4JaEcbLKJPKcIPyuI92ZA+Wfejl0zk5blxG7
W1hrZs7vesDwUuwvLYkFvsupybeAMakgRopaU64c/2P3aTpzDkbfRVoD5s4a+o/hVlY6i4yNxXDG
yF/uaCWmhTqF4j49VNBz6/yTbv7PKtjwy+u6kZPFSgKs0OdEo3Ur3lmT32+t4k4kiKbht3jq+7X4
8U0NF6I+g0oUmUd2b1vwzDdI0FJnMC/MehJJb5dRGTmKqa/29U8qxcvFNz+XJ1q0JaetsZS4lke2
YOtmnPI3nAz09M6aJbbkTgt39sAWUrhE9WLXAQQ9L48CW8QLMSY0wjlv/FnIHOROCp/nsCAkGyuO
3yK409P80DxA34NfLkgZYSsZsbmCPVJQSGskLft051CwmO5mi/YzqLFYBnG56geAGVHaOkGB2/Y3
3YHMn/K5pc/204bFKKmwDCkcJyKPmR47sbDN4KWx/NRTJuTsLC51XXut/TTXVJCBKVaJ1JQcp5Ad
11hiQfMjSFoOaI7zB5era5lhiZ0fydngqjUkexi7hXTuwCN+Kp3JDnwaUORkGUSu6b/pHkMat9e8
Sp0GPeurSYS9cL32jAPMs27FJbAHWvwJsFmFw/MZGB4nyVpPTpNjIijCyOLUQ27gDGeZwrrj8NEK
aSaoRVA/6usTV8ti5ewnNZFzuGEcYfshzSenmCqqn5pubdEWOSLUveRL6Lk/k1+v4FM2IuvxOmNP
Sz5pBZKpGNyzr/zUDGEIM4RGlpn53zL5QASnaR0I06J3zn/tM0Mjuj4Ke+JpqLVZrrd1XeH+akgv
aiPwv/m8h+Gmp8epbEK59HBgOixarZL6H0TK0eq+HOekB34nQQLPPw4j/mnVLROUgwif7brV7Y0U
lJsQbgDXmgDSnmZjDfxnDLrWUUdGqVk5rKPJtuXhkGJMlP6rGzhTIDjzvQQHrRSyVAnrUIE4v+3n
erckmMBLbdQyzsH7BiccXfYP7PdE8L3jucQxrokOMnRl4VTEvLKhNIoaZT3uRGewXC3qJl7ZDYHu
0PhU4Eo6/4uhvkQsQmK/3RenfG9pceuZ5PPLCY943r+/d2Go6byf2TLoYcTsusGH66AEf2qUyI1i
ASHfyjZXvY/1QENugEu/WtMON8VejNTC57SfoTi+lix98L4+8CHTfpuAArBISERk+ZrnZKYMgj7w
Sz7oZope7eI0QQHT7iKpYz0QPMr544e0T23pppXOBh5tioAy5ba8kNMw8B+zZnwRLtrEWC5/iLeE
OHR5OFEZ9fXLxo9LFT463etaqHUBnmYCnHIY3yOYvCDAKrfOyIvan9M+9ymmThpkKY83VobzVmhi
7QmwA2Oxf9fHfv3bIReeFhG34eCLGXPF/afU6VS7vz4ArMFn/I7sAdIz3ozf3p/RlR+QhNI/d1FO
zAlrDUsOifUWxc0aonfgyqRIt/U3Lr7ouzdXB1YcugQIzng1nt1juSFWHJ40gJlZjirqdyiWxaZy
GsUrnWLDo8DaVrdHsE8NpY7hB1mfvzQz0Edi1xz3SQ79lU9vwROUBcjjsYTWpWLUxQm7QogiL/lj
2f8T9tF6fVNm4oo7jSJ4y79u+ADMI2eZfw7Xu2stPD6TGUWC/8JdkG06MiIBLmpqWqGmw4X/wznt
fkERwD+ALuiydKJi1pQwfjjY5iRcagyXQ7lQtnE0WwOfpcFkidaAy7Y7kaxCiUzdlm6GZEAlO6Cl
M7uDx3b2xyCENEeIxhufM0+RmCccEM7o1bY4CKgss7zJue8SUj5e/R+7IMyyjjZzxgU9NJJYyCKW
Mn8OaJhZZiFQ+0WBFNxHYOh3Lp7dbpf7J3n794PtfDpSo11e/qJ79unDHjXJUMiqk5BkuWSyD6IY
1xMoxJqfyyivQc9LymLQL4nx9QzyXdg49sBjob+0Qf+o38UYZ57iEJtkCD+ZagA61FypmmY+ftHR
CBSXGu0qBmIwE09DJXM3H/XJ1y2GLg/ERQzhtRiwdzMQRYJ+6HvBlyCzzHVx4XS7L8Ja4Exjura1
86lDv+YEDAq2f/p1YxxkyC8PWDz0p1SW0ogGY3fJFZO0QS5xN09KrHmdxCn5b40Hf7t4dvZGn3ZE
7DZlGDNBaFTlbAvGzmWF7OFj/2uyrjsSUHr/EUfISLqyulXXbanTL+lkjvAmnkJfBrYIQ11OgzjO
QvPXxauVZURIdZJ5YB/jFJId2ls1C8TbrSHjN09L0sl0g9sK8krUiCIZE6hGsd+C1uYT0nTHuKkb
rs8Ds2UzGgBgLnFyMWDuzltrNgB8wBxRSj2UCkgrU56Gu3sIlviSJzKnkwZMESmeRqtAxyNfrl0Y
+iQtaAMYUykmPzmAqPUsTPnmiXAUiv/okTXwyoesAi2S92+rOaECNNTnOd+wByedp1co2fhJz/KB
B8DN8l9Jv6SWYOTMbnXXNtn3PPKGhqIIn3FzA+zsBVrhSXAp/sXmtuYZj67XrCzdDaUggG7ARJ7N
pmfGeYKMEORhc3J+OBglzMoTCQ4H56WhWuCvxJHW496Ypeg43pAfXy4SO+CetVZVGIz/0H2uqG4Z
l+3SvRrFacRabGMzeKHBi9zxKlvQT03+p3LK9TGAf8zb9mTLp2AMxOGcbReJINTk1WC7qclGgJrB
xFof8A8bNFiYseIv9YgFKwKd7IK2V+kUJrkLgjH1d+2vGt6nLoPeE4dWFBbJxZELpSr4wfSVIwGP
fVY2ZPC5VOfAr4ED9XygZT7gEhXSflMT+gpjohh2+LwbUSoOrliwY1ZboLKuPZJDRgDVGdeSf2HI
qjpGu8eCYHNZ8t/1QP0/juu3+lZArf3Afjxed8MIXpEauDibL81yj1XvaWqxdnnVrvzN8VUmhfC1
ZgCdDbQvhz7h0QjqW06Ng8VLxi/nmCLah+hkRaq+PBVjCG6cXOpIBWZffq6UgDyKTKYmBMj5AHxQ
Q0PqdEXFQxXvb7MTOGKOuxzDixEe17508/Qnyg17TSQZSKoTqwfDDh1Wm03CY2uXDSJpMHUppEN4
rxeREvy40rtng4OUoacI2pHadZ6ndYaBBDfTxxe20St7850/9hX0+7BnnUIVJpdh7H8/yK9jb/cK
KH6VX0YsSSRIW365rmZNyE72peBijjVzPW9yPfkQroKwZCt5v2Y5oEp6U1ZSiJfhHUdKtZH+uQJN
2ZbAXibVaNDIE0e/LGCJekaOEEAurhLwiQNiJ3PT5oVEc2rFNOF826uzMcwFqjmsl1MP0QYD8k4+
r3XgJ4cVjcAMkGoRyMIyZ1ZTBuitQYtyAXMH3f+BCnO9yWotWYSSfMbCmDD7z7kw5inMmvA32epE
hGOBeleKM4gSrSXXGR9cS1b1
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
16NODsahJN0yv6yw+idjVeV++E/Ecg2HUJ9StKmKTJ9SEbffTCMeScvlG1UDtVUcIlZe3pIc6W6+
nFKGUw2Cy2uyfQB7u5juliwAH8JFcQimbk7rOq7HgWxGmIe+nqEY1XmuGpv25XgIsdIn+5idkrUm
E8oXgUf3bqyRWHRwjiZVCVcfwLJp1ESEpo+Z59SI4JaEcbLKJPKcIPyuI92ZA+S7XlqiFvn+niHc
8crKUaHO9CMcFKjKiQcoOjVjSoqdRgR4uXhdy0+32gETfnYyGPCwok9RenAxVJCVPU8GmoIRk6j6
ZFDGF1xC+IaZbqT7lF/zyx+4yzvNd7fJYPX45MqG4nLXB+azmkO0eRC5nzQ97DCo4ePbvISok/cS
ZGaxFFgv8+T1VpEUkmWeP9L6YE8eHe9aliXpov0RYBdRA5jgkSuv18wH75/DebcxXwt4GtjlXiCW
zTaCjar9nNoWaqaeYuKemj/2CAedK7j8nFCtGJ3XdgHG+C/C/qvzaapRmfJihmWUb10eQ+ltyeg6
KqvWkENX5vsUNvOXa8aq7blHtUFUazpytNtMvS8KVuLfj6kpjGkn1JF/uJo89AoAlgiY802G7KWS
2RdBewnCq/qFbvIHe6UPpRK49Rfn4SbysjXOF9P+G+aShSdFgpUpvOnPIY3D3SIHBMDx3VpYVMIV
7W3F4YLel8ChPvybRpa6NxXnak0lH+6RB08+JTJNfessHSew9dVEiYSDsYqSHVvtvhQAjVqn9TxP
Twif5HHDOFHMImgWqSg8FHOndIrbiHyJEbochA22Fw4aUELVyED3w31NFgeQ+3bkaeYIKvCjXbjV
RTxEIBHuGg6h39NHapeJkcSU3ZXjXO6NFc1SlHEFeg0W/xOsQldYNE+/47x6qDJWOW4O6bjjrKnc
BKM0zwe75o8VX/QcGfzLFRjVVtv7XEfqwMK0JICMfgyx5v03IO2u5BVKQf2jLx/gsSPcWQ22CEz9
dmfzuDhEtHv1wJ1aNMYSGqWcTEr+HcuM3YTQrnvfLrKxhBiN2XgXhCf3+cbV7ZbunPdcRwisFPSL
4kem0ArqqdezDWmofpfWOnM0TrORYPgmtWxzUdJJtmpf7ZvtXhjyd7+OkM/gl3puvbpI8oIzPy6P
JCKertwImmj++q4/9AM623BG0RsQCgfFBorlfYGUN+eI1cjWkTkZukaLLV0pAfpTSwFd3yv8vrPJ
WN0atQU9NCUKjg8q2xmDen4qkcguOSjoWcEyB7Oz4/gE/zIS8/uNUMbjH3sX1ZtZrj0F3xfZMQPX
gDsQaxJC71vf07GMRCkO5Xp6f7NdpHT2VxWPoyCmLaldrErQ9e+3C0N9+PcTdJMQnEZ4OKer+qa0
Zm95XWqLJpNmQApZPAo6j8pYQn72QucTa0sUsFEcqoCMXGlwLKhk0qmZ8mJ1bb0JXDmomzX4OjAA
Y12GK6ON4TSezVhrt6UlGIlmRvMez9dAwkSIaonjs8vEn3cFSVEIm+LrgQxpplMYzU6HhoBvlC5X
kZRZUI2Bl5Fbj0RRZfzBJ7/+fgBGbdJWWOKAW4ArGDEqAYbERZnmhyxinG3DsVrFaOnXvpL7FPqx
6OYawYVe7f36K0Zt3AApJxO+0Jnp0YhWmS9jEG1644+dlIrUFbpfwX9C7zhGTTwraeSRvGENGjim
80l0CNFSe4Hd+HZMU0PP59JX9Rg00IoSo3bwGAFxWT5LZ2DEENhsc2DAmsISjxuBieJEN2HAIcTq
lBtd4KlcJiIl7x2/FXbh00hKNsWrmLinUDFmo0msFr/x8PvNO7ILDJYYohrkY/zsIGShOg0jK3KE
VBPBsV6NliQWW5GG+7vM8z62lCgLSz+VKKxcF4eMioz2hbXSbeQY+WaaJfY8dhPtTY1UaUA1YWU8
cNdsOno9qlPIT5VkU4dpCjdL7mfyZTB7oxpzKGkdMRJB5YqkOFQi1hDO5QV1NrRPFe1YRyor1hIS
b0jTT4xCSz265NHvMrU5769C7AhxasFQeM1u+f8VYeoHZxCy+tMNmYr6xm0V4CGw837CoE7TOx8S
zW9nJWAfQ7CSgnPhWIHAJWSC9GcVFcAphzs/E7oNKeJly+iRC7qbvpLkbPuaqv3yL2V4kIlow+xQ
fqapkcsiSXZh/Vyfk3Gj79vTTLhX7Xwc8YvxKC+R84OgfC8yKiFVxim2Zz31gj/ALqKyud0b6/ju
gEnyQKMHFWdWsU8p3k6YRAsQ9P+IxGh2qr/p8jBWchtNHptW6NqkhxzmRI1IraKkHuhDLYVrFfrI
B4AEXwbX4oQpVHyx7H7M9XrXrwGRhaWjhnrx5zK8s/gUyhP+wGCZ17fTvjUIOKJaOpRa2xVsU8B8
nnnMOllCQ6DkgIEkngPvTCzV8tiq7wR15JhQl6BErm5T31sQFXnM3agSdgkU1gEj+UP+kTc4upTx
oQh1phUo+5pZS5zmXD99XIYgQsnfQKnxAOLWp0FlhuUyL64GhNbTnPViILL1TAE+tyLwehGwsiqb
RHAa4kMKKKnsmnP2ZO+r4WKYbxL8f0WiKT8ErvYOeL8KCVXlg4Ph4gSjTHHwLBd54d9sUcFjH4Ql
tjd/ANZt6ZRRQsF9q8FrpCLUrId/6qXAjzZnP6kSO9yWDGgXrtOCHOJCJohQh/ie0iMgVU+oqNal
jlbkdUrdW/WQKaGfYjORdugqJoiFZE08faeuqrQpbg+YQy00NQugNWegfJZiuiTudRzpsUCyq55q
hV5mmGJkOqS45tSwr2QiGbNgG41cO6aXTxsgCBETTajgSoDnXjFpwEscHASU9N5QKm6MJfRvppee
6XkWlejiJOf1vPabHNhpqq2dFuvZFeaiDha9/O9ItJmTL9vjer/YT4CKEhvXUMn+MCgiyAyzgNyd
2AsVOwEHayyhQ2YX9y10M8O2xMzozn1k/7XGllf2zZkV4PieSqjsZPyWb+qrg27r5ZYGqiDnsqnD
iYZWOxhTpunqLjlBFX1daaVmBzW0qoEqyigZKRyAOCjjlN2/tt1OdQvG7v/lwJ8TtS5rihWKwX+f
n+gl13dNdKeYG3M/FQkeBb3HQ7P0BdeF55id/5+9auFacphyJsgIwYY2mmWeboOVWilfxfXqbwgS
nxD4y6i4DYXX8ufGx+O167xdKvE4uwXcqIG6BsdbOqForifN1lYGuFVZcuwuPdtttVp7tJgyvR/V
w2j7mqqnLQUFjz0EwtPdzIJ6SZhvdZNCu0RxczCax1aDh4X0JywZpziKMD8BcXP+z+Iedic2yhqY
m+UBoge4H18qAjAYA/2my91Uc0kPabT/3zsoCDqI6/Ob2SehXBUcT8v/eLrDlmvyYbfg9+K6JqQP
6tw4Dj5quBCZBubSXq803bY9YE7VJJSZJ6QlehtpHe+GYpExEk9f61SgGO5XM1OXMWF3sRaF4X/w
UM2T0WtrNe7l8iEfb8SKRD91HOjIK4+TZE4jhpeMKswwqDMgQohF1D4V/KeA+FVnB8z0F2I0enGB
ZBytvCcWQmuqyvhGqUW5cFSE3uPnrG0nmbGDS6VglANyVvfRfp1+sN8IcDlUwbj4VKuCDeoZvnPs
HZ0g9SthxrCLCio+U2bjY1sR1YxGJFj8g69esFCBopWrxhvuh5aouWjWJGZyW8BTTLjVJ9cloTGF
t/bW9libtq0k9Og/zGMdtr5UKRo5I+DJoMN1Q0vEmXMvgL8X0ivjnfApFZ8quEG/OMYMj6moA9AV
zvvtHiZNcCaUdiI/gKixOkFSIWuytO335HW5bX/m039H0tz60BFhtCTwhU15Zswhu1FZRADGMADY
uY91pjYEUFN7gfPgOF6kctUgvoPSnhqKDdenQvTiVg9W2SmYSp2/x1MZ85I/cnpjwuLyfEGodN9j
y1y7UhTthGCxLm/c5vu+Bjyzra0nBUSajYzLtbw3efrlM+oVwvL4AB8Z2GFhrlNcJTB6RTj4nc3X
1mQY+EthfgYlma6W+jASl4gdNTfgqNd4iIUoBLuL62+S8vC89FAY4xbr3SLAtiZoD2qvh4RrIyyW
PUsJfYWIxink0l5tiwhNbRj0fFKfeerT4GbsqIo3KSqK6Y9o5njDDI+Gkx9O7udpTpw/40Lo/0D0
scSDs6uddaWA3727zpKdrL6iIYEzR4flqUiuQj4e1tdo52m68kUDjy88XjcETtzpgmdszBdTLIW1
X5N0/aJlo7npdOjndWYC/kcKTW3IptxoWQUTqLYbUxj29VbID/+6MOAgUzZhxvgV5Rn0Y6pZwLgZ
str5CQ988pYHPzmTpqU+ltNT2eRD33nbgfge/caAKwudlpWsfxX7xQNiH5qI/2V54t1PfbNpdqI1
uoiX+ptUtmv5fiL+2rzyniQd0nxdibnW2BCubGN7nd3tgUURQrSYSjU15iyOv2UHqgE4o4ZXluua
npslLxz59TPdiBFlaWLaWSVyMQtycmXlSnePmIMlZ79i7gIPapzMcKJ0xSUdoIVFL1JOFZShcmdN
KrXaDQczB/T/3/kR+ocgHgixYYDc1UcHb6vXjZ2SuDlzRR/kSZL94hGXtMOp1dQhHru7ucI1lyUG
ZoevB8cLq6LC+cT20hw9rPehJ21QKYjBErok2m0gLCDZDnz00ZJHSWqOsyQJl6M8IY4hsc7MjZaC
Ud/xRt6PrmZ0cvJSNR4im9Tcwoq1yGqKyNWYGeJxcyjVWNRaUVH5GRratpTMyBuh7aWRsbLWe4Cy
2TuyzZyNascMNXObkvXqmyv+ZzNj0GmFq0wuq49DesQy2q//SwZYNK2dbOccVNZyZpnuepFtl7FI
w3RtdqGpZ7VNYBQ14gu+VssulW7FD2BG/RvSj8GFXZTA8E0oYoDYD7Yqw19SMYOWeXd28cd/waA1
nPNrI6s2fxcW+SxP700cx80ZfwVqq1uDPkhFrrjrPaKF85NacAyR0O1mWteRn8i3WKhM5vIuOP89
KVnGg8mSWV/OsplHArrwbfz95Xl/L6XrvbjZxfd7f9fx1HH6S19lhG+7uKSgDMMpPQ/WhKP00rMe
mOvIPedxkTjzPEV6OwkWnJj1O0O3Tw7thpbLpNCVXDDBBNapyFh3teEvh2VnnQyihyBCJrae8pMl
GPl/Wa1JXE1HtNyeHl9bCRvRqiVIl5UEhgF7aH49AhBeFinmeHIQhezW/mN9LeknR0TGeQOIeQ5E
3IJ3tH5Xxo/NJUEbJjwIn0SfAHsxh0gLCaTox4WsqCvEPMuXJ7CRDgBlQZU3HNXmKGXtzrDMsQtY
qJ2qwwCY/UEmMRI0smrH5mXew3Hd46Ac1ZSnEzX+UlkKJfzu35XDkKKLfViIU0AaPDTXizlievLg
/gb6Pi0gRuEfD8zN9CD0rtD1y8GytJt52/l7ffSOkpKC5Ya2wTYlnF7mSqjyJzZKNIkxFqFNTWuE
6MY/5LL6f5Gi3RGXyS2w03/FJSuOz+6IbyMqNIAsZYHvEOcSb9VN9tDfG1e0pmbanbHYIZAkny9f
67QpcYA7lmVjLqwGlb44AiudkBU0DKwhZoZZA6ziq1i5E6ygd764mfLFdpeymJbutkX5N0I15rQC
IpM4Hu/PIEyVYupRhCw0smZ8+aPeY0uC1VYFnj0ML5h9Fmn9kwtcblDYAjBU7FxExxa6Z7BV5vCY
2VLGoQtsTsCO8RtHF3cI6gmCRs00nxxCK9J9+WMh9CuHMS/GAkHxQx57NOYS061AvMcQneGwKcS+
AMCpDOYQ/2GguaW1+q2HPvJv28lFC96UriiiS7YT3XqKMFM9+jiKnSdP+CjvwzEOjmMp0jFP1KV8
cwOv/f8BrfbA0rkcICH/Xm3cD1nkLQMtyTvpcKmKTFbioC9EINEK8MWWklb5LZPrJFxnh3LlAwUS
AHub+DtmXKmMhwPeYqsdaf1Hhzo0f5HE31Ks1nO/864N5Sn49JMmsKSxI8JAucPo19M9Hsx8serK
tM5vgCMCs9cTnNERrSKTHpffgwlQnUaeSzNbj4LfSRjxVFkxm2u2BU6T4bSJnBOQpKLy7zqyy2Os
hY46uf4wiVTqclzCNekmybi8/08EDHvu48pcVyVgamsjGF81FvtpnD6Vs/9lDsSqoGJyoM4A4Cr/
l5zAQBi8gVyfWwgyFj8l7zWWxhnkb0JNtArvORyS6fzTXV+IaCXbSfVDUhWhmQbUHZdfGalJSy26
v0WueawCQEA9AwY/k2B8v8p9txXejCsqI5DFeeftI4FvljQI05rpWHQpTUhBlbaBJ2cT07QOkgt7
/7Tzchb3uPjUk3QuT2H3lXL8ntfQ1EYaheve4KYrqdTeFrPI4j2XqxxG21ievxEeMxt+nEQUBwK1
q9SN2x+VcnQCnFWr1hZqRpXGnOFlMPFxGNZV2w7gnGeAWZxBqbzKh43Obu9DFMFIJfpM88JFfUsI
LN9A3qCde5FmJzWkdMk9fUJBxBLPidf79drQR7rieLzQqM9+TeibMob5lE3/NufZ0ny9U1uc3GtT
FKIul/yXn85d1YAbWRh924Qn7vAUmQhl8g6f46nvIQoHanKPg1JGe7duhbrI/EFxkzBlizYunWhI
7g0dfcNN42JKL22kr1GMKjNNVL8c55e94KFKnM7+vq6kqjJx2TmKv5SDaPq6PTowUlIX8YZkSgY8
7K9V9T7C3gTDjGiZdvkfbnsrs2fJgbTPEw0UQPAjEm7+5+IquHIeVqyGijxim3lhRjJ9QlH3IGJk
J1dmx0nPtWHvtLcBSoAyZY4yNTKEOYOhKyFgkpFx7tA3UOFC7BjhXnzedR8u94/3X+MiXZa5hGWW
aKg6xHtSl7sN9NGINxzm6gR67apXMEKGBVqWCk+sqW8FSclP04w2RugOkLkEbCVzkjGdI0H9NKH4
GnT5tBGEUZUD5z8lw9dANXaZFohMxX7hkta1Lj7MHp7A/EBhvWQSJIze+va7meW2tdrx/N7iFfDK
e6GUyMR12Tv+73hZwy/tITnk19UP3nRoN9XyqHksRedtRVHc6ke0cAu8TAnQihjfXdWWVqqsIitS
yyMVqVRNjO4nGtHcBW4PqyRHHtND7kezv1C98HbT8sSSOQfdVCk3HdZHC7GyvlFS0hASq3y0p1El
8vo4RjI7PwDEcl9p9OUc4+FUNYnQp4rvMM4tZy2ocSg0P0qKjy+Xbbz8Vgzd0W4gwWJl5qcxmmPJ
b8j/EXH5ltkpexLQA9rPcJ0dclkuE97KeQ2Qe3jORiOCIXTIj43Wg3jW/uN2ziBCEk/1nQcszYkp
Q3VUrITK7Ujb4+Ral2qf48sVl6xjGn3jhfIO+z0TOLBKpEtwE9ZEaOQgeT7Afmg04btLyxgXaA7H
93pSN+8TqXzrfeY+feEvGyP4zvIJh4uCDd+icMKnO6Em+p6Rmvw6PG/QDS5QobBwo2ghj8bluNS+
PzWK050CUcIDCeFgmkYvTxG6RzAxufXCxYF+EyFkF2rLr2tJPRIbb3pLiWkRp+9BFU9+yM3Rlo12
dpoUeNMHNOfT6Toc4mGsaieLSARQ87vBcL9JIB4U6k197l6akJd684f1a3+L13Dpwh4H44qevVca
h9XT2PB0Q/oSctfQ+mXhadNLGWRuTc6LlxurIEGd3rDkY7fMhvqwM/wshfB/2qyfFzkZQcNdTYes
RfKBlXL3cyPypQHrEdgCt3Yq8YrvdWK/u+IGydIt9Tt5QVfA1Oi+y0yR5nmsWeSPZ2v+eUm1dwQj
jvfKa7qNRhnXZiId38G1V6B3M7xNjIJT0Zv1vppsUAjEYg+Rhd5zI3NnYvaH3/NO3Fr9p9DEdNAZ
I9qyCo6CQjJ4RoAgHz60uz2Llwdn84J4Q6fM7IAqjadDheIfWUrv+CPfqB8ohs36/8oh30b1cGOM
Ywto26aWlpPBSpKlGA3BOAp2n/L3EzFjxEFHCgn3NttQXGGiDBDFAUFXL9RSqdCxZR6or480MFHH
H+vIFJyesmH31S/ad6GuqoFCHz/DqVALqmZfXSrtJlm644zQBq8Vl6zS9fcT1ZxqYNtshZ2L5g7r
EO1hyBsprcXCfaCb576N+a5iP2/i8ybIylAJZFMTKgr2tds2kDY1z9U40jQdApIHrZvtmaa4gUoS
73cxZBn4jpx+A7b8iLbxZu/GaXJHKdGx38k4zENtadMkO0Yj4XgzQBa30DE7B02Qs9RAZFm515ZL
QHOOND/oPmhg8avtWaSjI6uhpTDi+rqUugVrR/7UCkUiBpqZPtkBkoeglHzuNO55eEsbmPlZn4tx
BNAKA7+Au0YKtG+I0nPyrMXShvdI0Pw6TYyL7oZTEJwaozqLfhGRNZ/WKB5CNAo2aogCrT/sNCkq
fGxWAbC4F3oRf7RUBRJaLVQy7zm0F2T1zmf4zkDtrG3HHCpoVQ8g5kIaSrldIQDgAsyTXIOhQ2Dm
IrI552jz0onrqVJUFmRhNweConIUw4Q56y2Oqbj5pkc8UibvGqxUjXqVDhm5n8zJzILmAJlhUCtz
DhAdg5nwrKy3QnxP55WAkbaVCN66n6JOz4VUhe4sKgkmzlk9BuU9d5LMAwk70u864xOoWfs7acaL
82+Pn9TCNw7sVtbgy+ttms8xXJDOayFH1moiAC+AIUBe2r0Cb+wRIXxPc6W/JBPTuHDA6fcfX52U
TJSUT0kxHIzfSRhiqUWI4kTSDnPYQlN5WX6FMJVQIuxk52pjrc8JBUGsw5oCrlOtzG/Rxy6iL3G/
syJr2vLx1XLpPZhrWqVFqcg4sCsMlfTUIwOmzEtMTB32gBGnSdnZVEagtlaiXsq2QsjMSHM3NQEq
bMIZlCGkJHK21SbH7UNrHBZz2Qr1bX8BG5tr77YkC2J+FpWzCeuwe+oup/oO8ayJhL0RHLyY7Xfi
3HHT5xYMA69SVjetpfkRSc20b47Q4PDMeJ57Gj+edaJgX5mLgCory609gbxrinEUecR1QdJvCyOL
siAqGaVF94Iw6/4lv4qHxJUFCuOcdE++FhnovL4tCOv1KaEPmu9mSZAyRv4fJ/CTcQP0siMc8386
yOEBGa94ZjNVVd7R+U8zhQh3pLSyWIEwrEA1thW8fwOHNJ/ootMAhV6QJfyRzHaFmeQt85VtABXh
IaPtquBPMD5KBZl7p4CIifFJW6nGUF6cx3IDprw4nrDMDRBmDH0yYa2J9nzUb5U2Y17esd5r/d7r
6o/z5JO7Oh/mcZ2scWxuM8oxbDD1bm3UMY8aZgxeybc8dvjXja/qNEWB2hTOje2pMQQ/mcxhlTVq
Q4wkzseH5bgDXCcDmkazeaCnGjg+tq0/SsIP3Qe37ELN88FVXyd77uUhkv4yTA2Q1kTMDvlKeW4U
GtXyHFhebQP5OA7PpxJ15dRbs3LCAUDFg8Ammj+8viM6Ca+k+NTRpfC2ulxdQJaKPQw0gMTlPCMQ
wJfJtyswH+TMJhIt7VQTdgzuhyGba7LHCJy9rShbme8xf2GHmoj2pmdGeIpVs+s97EGf/hmlYnqy
nhyxDyosgPflYbgMNYyG7tSPI446QxEteBTvvAYwyciQCC84nkIv9/Ok7qUa8Fg54drQFnJOX66c
k7cWPBdeKPsz0qwsMlAb0+dsFkUFH76C/4vNMotBPJyZpVQvwk9HiEapAJKX0ta+CP2sKgGqWAo4
IpTNYjRsVSjxkX5YhKE9sOCIlhhTcf2my1v5RfJCvG49FVymV7TvrygWIyX6+GWx4ZG5ZaqfcQbv
AV23jAHWzyvunpS9/G6cXHDniN1olhaEyqcDVxYBQKQi0RBG6+6XnP5DZOFWndYTJga1zoet0ztV
B/TQ4UggU+02zxOEi9TYt8PbeB/kF3Xtgi9XGALqaDAdaaf+3NcB3/4Z1khUGVqaRVjz1tQlAyp6
5fKEytvZZibGroMLZUgxPcsWyctTt6TIK5jm3mJtIwXyYsqaMlAAyhbrXLCCoN+zV7/gmyAvPAx3
y3kkVsPtg6f59mYVrm4Ehk+6Ft7l7Zg9bpoDypai/YApE27nLxGQyUDIZ4grc5a0rKnRlrZjkFIU
ELmSRlinluYywrglKZ9ANgnDI/jSmRakHszkUK7I6uS7dECzRBBfhdJfZaUtDdCyqNwSQ62xK7jL
18V/WaYiMLgjXR7AX81kVNsgAjSzQM0qA2Yf5HewKb5xXYrcJ9yoYnGxWUL2GlJNYtSLBZY8CBcc
G4LfIkZi/2BrYgM/Fp3C8/R453q9JNTTM7v5wWogA7fazLzX6K/mP7ARUCSIF/ZRKqVXpdD1OWZQ
E0dL1iKeZ78B/uQiW2T96Gjq1sK5LEJm1v3D42YdlVdjeUmtL4Z49/j7bppJAduUpK3fnhH4y1fh
DvTM6XO3ICdKXJBDeYK9XwfjB5oMie+no8ASnBRPy4oR3FeIpXFMS24L8re3GaqqfiIa3nnEvWgU
e6R5GC+iweITMiMbfiiRKp2S5QF7INwFFTwvkG8Whpd+Ng9rD1Qs3LUMt9jHr8QW7K42jxdgHKZi
Dst7Yh5SDBRTo+vNFjj7TiFCzSB01Ej90k2BLdPueNtj0dBrsCTHhjbXG1T7ZmggTOB96ytKstAe
y4c3MGq2dR9euo/ZOw3k916Bz8yK1K2rt7zCDZ1h1vKKOtrc8U/Qd6nUFB9HNC+clfLax2Llopwn
ugzE7UdqcWZvafArbdZxJ+ZPgC3PsZQ0HoW05NwowXCGH9rrLU06e4t813EpUx0Be7Rh1TFXEXVb
SXL//WVYr5oIFeLM1q1BZo4Ub6mv3SQgOu7egdT7VU6HvwcOfCe82KcYVM4gpe7qq0pr0Phvv6lV
YzK5VaDVE4bfUsm/Yy+WX/E5tIhsBIunR5BBlWAjffn/ucF7Q/N+KfQYZbMG63y4JOFCB8Ld7Vj6
GACaNcCwHXm+BgEhpgYRK2z55h0GyQWktsEu0x8R3DzN17A/Da+sfiDyFYV8fAmga5MSTUNYyY8A
GgEXDELTP2C3pW360jWEmL4tnC7pOt9yYwEZKjqrOOhsaKglJcBCu0imgmw68rmmz4ttr7zsQ0nW
x1cE9/GY4BqODysebp+KsOyf9TcBLTH9XK255i5c9mWhMEV6Q4jsLisLbEpdFQB8uvWIMFXR35r3
l8v8k2ebKuhGWLGvgcwfX3GKzfINugkhmFnP2cR+SUMJD6HzgLFr9tLik5E8YG0lCjhh1O8vaGBC
arz9DzpfCZO3tPLD3XZOTKu2CgfSdOBmRLvlXbwK9oyumYHIMh5GHlXfROzxJA1B+3vxl1bC0u27
GPtQEUjT2l9wBYSzOy7Ti83pLrL8z6Cl0QSwbQdDiqG70Mdb3KCHJ1V152CEeYr0QmytLvjtQpHD
Nqrd7q7gGcvSNLRYfsVU4+ToEf7t6/S1TBqptosci3vhXZhRJwaB/FDh4NaRkgqAfLhdsXUGB5R9
s3FrcwR5jaUYksCDzTW2IfQM6a5QaUGIJrE6pCK/uZ92sUlwyAQQf6B8WG+qKTnAYiojnucpAm6H
t79CE23s7SAh781fk1N53nnckakSmvfOk+u85K3B+fNJgHTYvkEheZ1Kb0vzHiH45zXfdXb/Ng8x
sc7CIlHf/ks/GiYlbDot9r4plz7BHGcF8oSNk9IiI/UqfOumCLKCueTrY68Ss/KYZMvGVk3spZHQ
6W2jSCwrmWpj0gkHk+G3Mb72/yYZ7eNvarbCDRVIsA9YWsXA0clC0HdUrU1rHcqSBaraQ0bWbOM+
wecOU6Dye0kdgiIRbVm/R/qQpTgg3DAzzJ6a3Oj3YzbekYpnIOCw34FPG6P7r+rOctYRnwBs1g2F
wffP2vUTmMpx4eRDnngvxJMuC+gtG7wnVM8yHdJY1yVyQRc13K9oLpR1BCMLXh6uHpnCQyoAavMw
Dl+OyF6TG5hdUNRnB7Pe+NQOFC5p+yz5h7+DWE7vk1lB/JMLOQM3NEzUKYgGXRAILoeZ9dgWf7z9
Jv5AmHqqlejhurBVxU7+g1u7//ojDBP0GatWpWzlemPYO2Sj5qHwvD18DDjn5Yanbr46iFvfycNN
FNQKxtldpAUXIhdlxXBA6ghMSd8sgCyNagklXcXjaSMxGStwKIJgNTE/CfCZXXegO+7dMo7tJSQF
fj8YEQfH+Ka8gTVE2blenFABuJPhRm3+05+EHDFPoPvBvgukeW8MLhK8gv8Znw/BS1Wv3/ZlnKp6
uke6u8J+QSk7W2rQ0xbW1movk03mD8EIjy/BY+9dmYh4mqE01TgqYujAWN5IMb3gur15DwhTlqPJ
HcHLhOuXrD+lFv1yg+ajK/ldzY09KlZSk9QIylINBFY1Gg86Y1DlAS34JPskQc7Pbywi/c0NDRzC
+dDNSRxxfGIxSzD9bpkxH7ktaGo4ZA1HqY5NQt5avulBtw9lWRYqUywB62Lp62wTkICAv/u9jzUZ
Uxs61qsjrPmmVO0T7T9fQufPu0Io5nM9rs9V8a699LpcqKr87QZxe9jvfictLxPBsZf7CDtI8QXo
Zlx31FPQnxCGtJzqN9z7ItZHUF0St3DPXQWhCyNiPcz0q8LPIE3S8Me2n80nIJmqXgWjO64Mquec
th+b1IIUuflTqoYwr71HT5FrZ+EiytltO5qp4eYfyQjXuhYvxSGAS/d3554CXu5wBwJyWuu4Q9EZ
F0nrlnJLIT+1mKh+yhr02BtSlSjoBPgOfuNGCaUXgz2gGYd0i3XBVLOA5C+JKX1uyyRWiBA6KV3Y
xwT7dX4u1N8z3Q5UmW090XRmifz0FT1Oj1UH/rLtsbhll/ybkFXe4Wqb8JlnVWjvLvKq5XquKkmu
A/SjMdbxT0F7ENPPuxPleGVukYesvkXkXWm2vZ3retqU+nhZrEC92WTqXgeINYFYmTCUc6tuCi7U
1gSumkpvV7DDA8ep+yq8c96aAdeh3TcVazF8JqFriZf0ajn9mNU3QSGmxCRme1zM+CKYxoitr877
ddXyc+WJSavRFuDj1vwmkcLmSdD1SXmVeKLzsFMkRkUMLUqfCA66JYmCxiMB5/XNofmGvAv4aQ21
0FcO1wDyURstTfRmIyc+Qzu8m46RQz1qYJ0tmGciD8VLqB1nbT+yVGgs3TxZSFK9RcgN8rzWRkud
MWsWw8w6HP1GZvrha8sUvDbvRc41CmMoYG6VJhPdvNzVAukjI8ZcLelfST1sWozOCnLeqpJlw5ns
2KfYMFJ0zju52Yle9QS+EjG/WMp+h3kwrzPXf2jAscZJrQ96++7MzWxEcn2+sWWlHVowYu+iAmbo
oHOggoitkhbH8RVjjlhzL6TahC5ks0zIy8jgZXW1yp/sVbqzfshT0nezqINmIok63slJU5d55hSK
gF22FAOnYE0Q444Kq84akia+cuj/9FR3CdalT8BHhj9yC9vXO33e++nZMaqR8hBhA5BZNQRttt3H
5Ww86W9W8gih5+ul2CQpBTX128rcr5L/yrUCnzNzSdO3mG0dGDM+QLZPm9BOEeLX8jYOWb3uNjjI
98Ll4kmy5rCG0coodmn9I9r1BB08/9JOlu7OsXm0kz8uZYzxLSubVIH1koS+/r7ZaYtM99eqDwGg
GtaaMQ5D9t4RM2EnVAepSbuwLiH1+6MWlB5dLLIuqkIk9aaXGwTRINzf7nYS2ftcOWn9zK21JUgd
3avCYfNCxFUGXWFNG4O+5Z8V9ipQtBRkwcVCV7qFC4BVq+wxovTMXh7ybV/Wya6mTrF7mXsp83BA
pzFYy/ip7BgeDix8cPFErzA2YjKAjUUag1X7FIUOwIistiwqxSjV9Tgm6HGo6e5jDDFsUbn/GGLg
40vAmBIVWBMHBPPQorUWTomNrwmtQm63X51uRuTBcotGOvPQCOBkDZYYCsaQwUmMdP33wnlHaBFC
Ok3wd4M0jvLTvtbmUCOox5EFS4O7O6LHncng9IILExV/AgHKe7olsX67gD1N4XVLGT4LIqPiJS6B
ckpo6b8XIegC37s4PuQeuR8tC9f2yHvtJOQJ+ms4wU3lDZfJzYKt7x3qAcZMCk3ozrRzrHVKFXj2
94pOTP08yXj9vyQYjyQiiWCozdCS2bpyFwasKnfLZOGLayFXRBS3g97qBDbY72hiTaRXAazo+D07
eFtaky6IBWECJLszKUAYVv8RXmOBy/ipvtE34sRVurgP8+4dmvgDs/OArGnqKaCY64j57ydy/sFJ
wycq09JMoODwDBc4Jf/8SNe92n65XzkCt45dAa09KDaAh4QdC/WQf/vg+zD3aMJ3IuUDcS49ggBg
/mRQd81ZsH4YbP6Q2CiS6lGGziEhoHhTTudhESljXRRd6Qf5GnaDxZ817DdSr117WGZjTetq25VU
Ysb5kJgfnrpzy30tz2J0Jpdyh2C2v9ftGrMpuci7EmyLwQ7Tqz9ycWa675PoIG+lSsoq0i5pH17u
9O1ioWBdnl6OiCpBrxpni8oTrqvT1EZpv6e7Pe2PxM9LLRPtxLRXtr2Tq+ZNFubgqK5CcLc7JM9C
I+Y0yJ1kYIwmsEDPFvhO1FHHPfz36IURTO7JXu8t4rr2matLID+DmXmwpQC5jfOf5EVve8dXQWxz
v7pPO+cvjGh+NlWAaVCEXkNY0Fowwi5EP7kQfKRSP1CwkZ+pWc/zsE45DJdDf0+OgGaZq4MsA97H
oEbvyiZGFHwaF9DXXGM2iDxZMYSMaFhJjn0CttvAXFgaK07vpYyNDnnmXGI4plnMZXl5q//xZLaf
wqd0dHEu99tbO0E373GTod6zkm1VlXdS/xp/Xh1NiWXJadJ16W5QUyyON/Vp/UynpBII6BqC3cxO
INXyH+G3W3q6dmJNMoSzXlrmnzAdjhy+MUUSsNjDf8DH4l1v7eEueLVKZNe7wecgn84pEBKRlBJa
qMjP8CHs+98mKBK590cGg0L1aE2P2vwAa6F9JLqfuXYahMSDtV5n2mGJ0ljf6g5jk1pwgT+lhmqj
wu7OzGZHmikIP6U1HDH5ZoQ4U8wvftPLsp1OyROxOM8Af62ebyuIhNBUxEhmz6WhIltiq9iAM/vX
RoQBszlhmz01BhoEaBZ2hbJuz7bUsZ/3YJ+g/N+ZJhAFYPyFGuZ9lmdz2d3w1GcHBCEiS28jlaig
4WkGhNJaYgVDKx9H83lNvzoeuk6U2/qDQpg0s93EaB5y5a6+V9pN+CZzc4b+gDeMv26fVXW9V47/
hf/wSk0mtBNoq9rssEYiIHlMjwmfIQIwMrm1HaA0vzKXgB0mgPa24KHyYAhXwUdjgLDk/BXslk1q
O8bi3kKoBhAKRF1mg1+ud75qYdztKniTaxo8Am3eJHOZp3zylBGgh1pM7+/rPe28dzkD9/oGcRvJ
qNiTgkd1TpAYa3ulmijHpf7DzY1ecy2LxE6HrbX3HBZjnQ1gY1UuXtk9Io8QTTmRFzAYPfqsRSFS
fH4heFZvq/jPNzWpl5lDcTxua2i2Yk2LCY7CGGh8nHCOLED8Y0kBPgcWUYw9ggsyIISbmzUCvf1b
ntCLv7v/pYV/Df/x0PwZHyNRm9OL46z8/CPzBbGupeALVN9cc3F/lXWYIrfWDQBL5dwCoW8DVdSW
lgMvV1r690CKcwpfFejhg+mJ2AOK+wXIhJdIlHQDT2xAIt5ysjHidDapuJW14vn9uJz27x86eOkU
SFiBjMNCbj8Gqg6HW0hgOZ7HEV4Qb2kVpOr/lgoSHUCAhuO4Q1g6UONfUDbbvy+8iw3xjnSIE1wL
/56a/2Xvmr7N2PRmenUkbdMzYce/cU/TAfQ0jItVhzvu0/IohGs2WXJntksl0ZMndKpzSEI+jai7
tcX/Ua+9UkeH/GYQSx5QWrQrG0G7UdswIraBDma3f8w7if3/uClvej2jI+tDk1c6EZAig1vZ5r8x
3cYvXUW6QEp+n/IrFXtZukXBISZoUHqqNx8QU9vAxehHlPR4MBL0mkw5Ak4p7EOta9mSmGVwdZYw
oqtSlItSKnlhLDNbg60tUattM/J1WL5yGi9RVXdo/ncIOn+p8ypCg5aRAder5NUgitHNkSBQPoeV
tr1cUpamaDoVJ38/GnW5YF77jF3qmIGcALEEJ7LcAJnDpdJfYuRAbPXiQ+rjyO//urOxG49jaA7d
4GQWq+2mRxJzwAsTjOuMbJeqUvhnCdojk1jKu8T284S3dI2u0vv5Mm00P/fUn2TenmEdzPWCkFIY
uqL/ZJS3KbYUs11t5y3vYyJ3SkaTZ/FLCENxTlB5cd5HJxM4O4qe9pzXK07IOxwHXEyxf/TlN95L
eOCDIbdXTxWoIwDuvTSSn4zPz/sG4fhnKaegp2mgoBzSxwz6ySqxvC99EHMvQwz+joNHAr0ExrMF
VdNaV9MmtuKTA3y4GvzJ0KV2AC2UsGRd7ocvmOCBjP2Ti9kLspFzLuN9118XV42fx3brTKHdQYwe
2I8EX5wigld4EAaSJzLgBiebpvcAODc8t2vr4HNKlkhNUMXpXroenvXu1Ngq6bCgogVt+UDD8JVx
IQxeGz5KXCga63KvZAaQx7QcpJDJQfNk7EJwMzAGF+rgscX0YrkRcqwmtmCHrzqPxuIfhuJtT+1N
8sTmRBkurm3mfSso9QqEgnWfBlRyvwOb5OGIC7Gl2fgKZnkocBDxPf766tYpVY3P4aie+zSbuf38
wWhqlxubB/mHtkIH9v+9ckjlcVP1FSy96hx0dPFVgIFV8kXra8yuejrFXACbCoNh/To+zyDkUlrI
wI2jJMp9G44jzNE6C+tl/18nzXzRIUJzuvGBu742FGWxLzHe4kTCZER/Q45HhkjgrE6FS+zV6bbZ
8ci+wmr1EJFoKkOVhqjdD3lSA6C2EjlEgfuGzzDuY6QQ3Up3JWJJxA+ZGtK06oZ9tViEQyp5LF+U
FNOnTSjkfjd5JmmVBxttpLbaW8W7qBV+/O2Pfvth9MCdsyrILcasSKOZc0IoOLTtOdP+e7g4bhre
lnyDgODZXHrByAtebL7zdE1xCjJWZklnApRr+RREhu0ruof4TqQbTgMOW54o97wX0KBXsm3+PvSm
Qi99AiNJ5BIrLNMIoIjt4O+H8ZPBQdMITwOgoWQxPjRTECoeUjN+kDizjJa9P/dRSUr/QdpsYn7+
jCAPXGqtyZiS0/9CvcVeTNzqclywBl8VMGdsaG/olT853XWm4kUbow+ZOtGjS6iXPH8yNZGugeTm
YUeSFXjuaxLQ4FDbN18/TJTsxW1gzbT1n5351BEt8YuSFTtJ5uM1zhoTEu9l6NXcFlK/BraoK4Rh
HCLnxXmWSfTJct3ymPlYOygfFun4edTacNEn+2pGbDLkDGouDH0kcbTj2EJNxnyNRhekA1Myxssh
lFW1ITCvra3N6j3Tujfo2nS2zwxCbnc1E253KVjt0nqT21Ww13nBwtJWrB86RPeqTiguSuyj85i1
IBHJOo9EXhlwWM2mo/G/7v+IFPPue8TlD2lI9zZCbEdZVUK8cH7PvMtI6wSzAZFrQGbinDR0BQHs
Ka1M1jbtCctfSDVbUdw9Uamx77Cbt4bbX1dGoICRFYq/C9KgAHv04YYST/G4t2GLuxiCoktqlJaY
DAMbEf+iAqTY3FNA+AuZu0ZHTJ6sk7AL3TJ6vhLRChqsmf435Pf6IbFpa6thHAYfpZNagRZwXf09
u/kGgmZkYt85ePjFxdDpkyGjlYOZhL+QTscS8bwa1TYZ3Q2lI8c8T1ZpTIWhMGiZYguMlGz3CVJq
GTlfy5VWP3WDshDA8mBxNF/IPp3DyU338Le2uajBM8tfK6Ekqe+lr31JR0fAJO62UoZMuXAgKrl9
6lhVBhIPMUdN2/HXTdpPe4jn6AfBMUG14d621l97iGyNDOv+46scUFDrkFr+aikHVYjNcKhvsd5v
cCBTyC6rB/2R39wblMJzf3J9n/BLo3iRZsd6d+RpdW9ItJPkPacQOILXtYOr/3Fd3gR+//SsoE3x
Qh3ttjJZ8t7fT+Y4Pw6k9+kkkWTA9JWHZyzI98g8yptMrrlx4UTAH1dbcsSK+ZRvWYYX0axry/kf
kCXpuLIy5DUwukhtxo4j4QJ/5fTcymWDNykoi6OOArvUDRa+EU9Y2D1ovnIlWUL08b2BJJqyKtZD
iXSJBNWHfECnGrDe1pSTw/jTHjuSX3MQFSH2cTB5E/t9EpoP8fvOqFBDg9Q5MJodEkB2+XOE/Ur/
Xp/YmZqFktktP8D7zSlr0I4XlrkuUdBay1VE7aRK8H3KkQGr+kWzV0l9YTmpkoXW29yuQeCD0pdy
KXVf+IzJVnOmrn4+EVNimlSYj7h18fjr+IXj250ER0bpkW6rJcA+5WVRqqTOkirnJUZr7vEATtIn
1Ex1rxVCOuFGR1LhRDZK8fv3t2xUWsLUEDAoiUnRCPOA+pfYcZ0tZBbntKxk4Zcb/mVTKSzf0mak
2Y8Hgi7JsAU4SVNWzY1KeMqcNNv8Q+Jq17DEKfQkmlrw9njVRc+MqI67joSJ65CwQfvYXN0sXbuQ
2SzWGUkuaZZAcjdP8HB1PNun1Aphl9ILIUkr53PXJ7VRjEPYmV4PVw53CEtGviwUdOLIqDBcASwt
LXaxIn29CDsR68j060D5A09+lHl4xuOtAiODH5zIT7b8gLd+aqvJga9byFBLK2EKRanhf6ZyTSRs
sdc7S+wBUpGjUIReM0RNkfGIgpdBvz+/ab7NwGI7tXF1V+ew3KEjeFUinerJ99KOLho6Ijjl97gr
cHHk6re4g6Fu2Mrj1sQ6KDuHJP3AfuFJBdHoMPpj812oD3wiGFy2gWZPyrR9dyGz3psmDd7ibKqH
62lxKRgYXYygeOtEcCx7ttDIsLbjBuXLoBGbaE9Eszwvu/GVaStLLpWfolIuPW3l316beCqwoLs4
9ay0IsJocNYac/CWiYpsbOqPxQTleN44CbhFEG1el5RbcYP0QITPFGOqt2Ry8kVTA+TxXh4k/tPF
BRtk3MpOD+gdUI5nke3ElRBEcd1K+QACiMN2ABQZG0o1miIEeGeQ35ewPCoRCafQIhHjeF8orK4E
BZQ7Sx0Krca3aaL2y+QT1JeUubpdP84I3BxIjNAUdVGFMTrYyjAJyMPxbqwtgdQ0sdgUNUY4h3KO
T+nocG2xcIKDcNr2etaTYrc9Ttz418q8WM3foUkfx0Edx4JkQORX1qLC4f189IiXxPakmoR4Ej6T
aZg7ySDr+runvxHab6cXxpNafThYDwo3A/OR6eOocdJVwgImuUHBGsFRpQlMxRlsgDObW4QMwflz
d0TjM9BXFNEK7x3xeNigeMLJqeS08MHbOAdQYH7TI/CDQq/ruP9SoMMmQsbFQK+en53gtCgf3BIy
5FYuoJx7nmwkDRquUnVrlx2fuAF/Fnb7vA6dovWPqbVvJbPGJtlGA0c5eaCVWeX3V5QmJuZKhbpD
D9L54L5snpjIVnYYg5SdfPcdbyoiCQNfwgCYqMLwt4792qiP8jFAEVzY5ywSoUVGbuiCi/a72mow
5lH9TH0TmDeuQkNY1x/zo7n8UTb3uztxpwVU7JNqv2YtcNXI6XDk+v8+lOKVTlnlyZTrHqPc0nkn
fZHc7ZQdPaMEFFgMlzSH6yVK/QhUk0DAtBOalJvNT+26hUMhYn5RQdGnF3PmyxLdAcYwaiQJg/+0
4FvEJ/vYFi5AXB/OCQrwU+Xilj1IZhD/mgnZN9+rnI+vsON339j8RRxoSm+oDdGlmYpxrfZ8IPZB
I2Av1/IfocwejW8kbQUimC+x+kf/K5R4l/UB43zPLg5TyJ9h5O6z9T4sZwq6alVrnmOEfkOyF3HM
JopSpnmpYfrfNC5jFiJ2bnCGpvF7BZ/tzDV3v3mJu3nd85LE0DE+rjNWFu1nyFCdlDRVb1N2wIZt
tq5uBS49Lbpop/+3OxPfTkoABl2oYZVbD6xxCov9v5pBLqwQ3pHQpszc2lJjdZQUu/7YYHYUkkB2
57oSVCL1lq+nKXZMwauiLHo5ib7bpgAVEteQGSbWAenfmMQYreaflgGBkaEPKEl0/Hl343ZCGsDi
Zt24zdtpm/a3MidtLvnEFdyMg7MGtQjK1VBkb9tnSqQTNp4dgwVtivwwQYHXPtNZDLXPu3yAo1Se
6ysvC+uhGs5H49oGD1r2MEwGFXO3N+PcAYpwdsMmw+XK3jqnCO/6gb0zXPHrncvA2BFtbW1S3vQZ
HV/7yESgMZHcfJ9qa9b1kRrBbzyPMp9vh8/d01ift/NVEltB8NiQ1mT5zcoX0oVrdmQdQKLFevzJ
cB8WkP3V5cj4d9AWvUcAYp5L3xIEvbRHIHgjRGgnG3H7cxn6NoEx+DGVY2FzNLrk1fT7PsXRtn01
r+cwFJY7Y8RMcLS/z31j1MycoFORGlYZA2eN+E0fINdbiseVqLKRn3U4M+D5R/UElw9aCCTXNMn0
JIPd1ugPXWcNup9O1WGkMcPvTy0OiOfUd5qJu372UktR7Pv20P4Ll5qcDEocRIhFGNYc9LThpjlf
ygb4XSGJrUkBgrDb3RQnbqBsZSHE2bEyeVB9iRAf4t2uosMiX0VyIkeUlFMF7vFZ24z6h7q3lHk/
cXVQ+IYCtedRb5Zv2EHCadw5frQVguW/TU8ONJLl7QBJlr7XDbqzKNkTZ26s7DLjZbTFpO67iT3Y
92O6i0EpR7OcKbzJLl0FynWiK81NXJbQ3dL0A3kc7TbITGw7YnHJHNBK/th7KCNMghF+Fu9rfopd
UqBaVmmKo6NyyEM/1lcI3HO/DCSX6hEo7sLhK1S3khl6zdF7zh3tbbcyTKJQMhNPgHtvY8wXmUqO
vVOO+3mZ8WwOh41KKoC6g9+QAsWRr7VoKb8C1PyAJR4h0+Qz9/wSoJy1Cub7qKn8tMFMinEJb6jf
5t/BuuDWti7KCM5BE5BopYhCqll43rjG05FtlL2JDtw+PDYgNROtssefV0UjlrQcCZ3ZbOZKl7LS
8WVX77rMd7GgMRQtLm1Ani1gG35MP1R6eCQDlkMHNU0RFpijo+EDfXKNj7jKPfyNzaqjn7Zs+tMo
IhxFqq2HcLuCKgeZu6GCVFnhUFET1xxhbUzBkL+1Pz3Hv4tbjQxfNCRejNaMvoor98+VFzKjbYLD
07t9/8NWrBVqlwizQCzxzxgaTKL7xlMUSrsuxHJTZuVCh+Q8+7h53EQuI+yVZmurp2TTh/9fvt1O
a5AFCTHcUmSYv/m1QFo/OHn/U13+xqvKsA8a20LIWVItcwhx+z5eTqEN2iTKtHkbpUG3y07afRtx
RuTspLjiFyg+BGvmbx1xIRKlJitgKhH3w5O22O3cp+Jk6uX6g/FgArkGFgBXRoNYeEd6ewoSbbND
CkGV+ghIogF6fqF/uDF/KD2x3YWu0WVS/v1kFAC4EBAhK7oSYTKZYj5S/NF8DwhIqiAujyJEvitO
8XT6Be2SVSw0BNNny4NsBBqLUCZD9koT/wuxNdhogkq0DoRGE238SONTMJuYW3oPKSOuY+dyHEZl
BsmuOC+jCGr8IEyD/71b6012dWxxHyXqKvDHY6Zx4/3+u2VKk3dxjDo+loOAcVPcbZ1Jjdqa2zwn
grZqzGJAZ4HGLS6zyBRKlp5Fx1n3xM1vXzSrLwbmCeUD91k0vBoW1rLb04fUUe0bmcKCRiX+x286
txKVmXrjmeroL/SzWdGFezILGHSu74hpysHqAE4bOmEHPTXlI+8FSyanMs07YBeGSBFFzdHN++BX
lpc/qynp9uRd96rjzoeaE70sTzLfG4vJM5EnOdRHR6RHk2QlesgCTHloqXc7lx/sRWJB23EzxvSk
Mx6XD4Am6yFmNBQJke3cv+dMkqLRq9c3eipnPW83y9Mg4Dht1Zog5ScRZn2AbP3X65wUbcyxj+VR
IOe62osNZfZAisK8+htA857Wc+5rX27NZ8q1AkoDLAzb4bEVO91AB9VWhSNLKL/EHIHycEfi1Tqe
MT1GKIq1j83xcIp2R8VjtdCZblJhc+T9sDMrtF0a01BjftAjzzZdlEiRrhDs4T3MCdRuYdKylnyB
fh2hJp42y4lHjhmbAs/RGIrbaxvdJl49vB1/3EBTlrA0gn99VxlRkdUGpTIlf0xMoqHPYc1riwGe
ydJy3miEuXGVtU8brH+SWsQx4gdvDg51OH5MnWRLa2bhTYN7SA2imaOEG8GnMj7Zr2PfKDu8r9AZ
73w4q3eJkV5eY0OH3f+XqwS6OaDKmzB23I7uOQWVbDTGhR14+Rfev9BUGSvp5OfxYmttv8ewo5d6
6KRT+tiV6qSfE1EfkxDQyDpwSgO3GH3n0vHZPWdcyDNwrltlUa4EM2ht6GqH76kqOp+6Q2aQ+q+X
g04qnEy3rS9MFmRgIoFuEO8F9k+61QBPJzGtowWg9/Ag1FyHjVLo+7QRoIaM9M9B4LB7YaaHy1NW
tMEm2FG39Dk4bQYhO0YipacHKDNjdTUnYq+ovu+HP/aHJAI84hEi3dsaHVPwdD8aijDfhRARUxHK
V+RpDq+xaqDPqEkIoW6H49D4SkEkSKmp0UUiE54qAV1mogB90akEMxCroFxccrzz9CDbObxum4FC
WDJfCkA+xP74Zd9b5Wxb+8lUj9ri2O8HTrKpq+7gasuKM7BAYApAGKnSoDZR6GnoPGGDLfzHfHJr
qaPqvuRDbwtQEo3n8eztkT2lp5+PhHWmFpl1mD2ZK6lb7bXeJhkBHUZPGOSS12+orDZ9lvTEHPDi
LziILv+u3lujoZrLyij1HoS7FLe8vSwVYIbH1v09ZkFW4FwUxqWhcemQzQB2iELHZTARfROUV79R
TmG183Y3C26Yu/vVwVym8blwqO7eri268iBEh6FR4BMkrSDqHOlIwJd7nbEGAmw/5C1hWMAp0bx7
0TCVX1B7aaRoEoUIbArp1w1rA3hntBaUQrAgikRQykSe8Sywy0c+Rar+QjVDuIwaJuDWTM+JTLxH
XEkISvT3RqGwxis2qiXMvcFGpPaXcbZg7K7QORXjfjHKpaTUgApuY60Ixuh19p416qxxNI4w4GqI
kECmFzaFNiXJRqXxoldc2ShtnIwkEgqsCCS4zALJx4S124iSRZQ/swVXL8fGUYrXXNhXe63cXAkf
l/TwD/yAN2M+yIBNRxm3CEIixhatW4VR40AaM8n51vl6ANt1i8v6XWJ1L5j3rsEsLTFBsL3p/MKL
teQPtH3V5EtsgkwM3+da340TfFeXOcJePuInN5otk1DtnWaNt5FuPS9PLXemKYrHQiwz+YkTud1X
3fbrwp061eq57gv5LKBZ6lYIWy55oun7yMJ929woiRjZAOl7q1rovmPrx3SVH1gGJmqbPzhZezra
ZdyaZUsw5rFFJET/NTJw/pebuZ7rza1IZWeT3B6qM5ter0EF5zZpDh0OluBgLgVjSIf90ZnFi49D
Ahwqwt+GnEEEL5rwMijllNJPQZV0JzMg7t3z37w0TVyBIDZbH8xz9HkofZKFqsG0U5PtksG2XlFn
jrLMB51NDMDu4PuBqT1QPvu7E0r6xCQz9yqmaNJ8H4Yd6YO0qrIu0hfdq+8Gaqq0pASD+u40c4MO
y/Wy7NXxVzDjvvGS1g1yE+CHFpHLUFU+/f+18sEMVR4woZQMXK8o+IQvMshpHLT35QyUZONF/TBP
SFNIFJRPQ7e7WZXvwA9cGKkOkgWhV7/0iz0PjTozW2BF2DqA/8h1UhTOsUEkb8RKgUTEJBGFPM71
N6khG4th1E+eD85FXyFaY42wocXcBhaSgWQQbkBD7pvFFXyw7F6VhsoGlTmVwDsNpSsZX3Qsbw8H
6O30hAkt9RgfBxRKE6osIzI7aDm8ry7z1EB8lox2QXTNlTLgGNrY+0If3VJA6B+DApDBZBtmSHPx
ab17gGbbFhuVjdYgCvezHGYaFhZxzOqRlOCJqQCzZghVzTB/CDHqHg+JaeJhXwaX2MocGAKgHF3i
657uTfYBmoy4vSgRdBHTJSSrU/1ZtObAdU51LwWCWdrCZZWCeDuHaJoTb8kN8ixFii1/qBMyEoNs
WsFfA8EBM6Nu6sXeFHdiRzCtdZdOln33p0pSVYOFaBH0UE9BPmlKF1yg88ve1dbB2GcNLbP0eYMR
ZbPCHZZn82WYBFsq2JhMKC84An9AZOwfuxQ5gHpDVmAQLspwEVDfUj5kKz1W6H8fTU9KPhU/+uhz
ZTMmJeF2wvCExiE1LisVb7uxNRLD9lnUuo9lftCCsfJvfmTHDftZxiw/eXKmkIU+RKsjL397ZTva
ZARMk+i9muOh0+eC2MuP9Rfb7aZkGbEuJ6tpXhwp41WdDEsDR+MNsv52U8TIMp61dCCCaYMxDu33
UTPMkGO+P4J4wOXILGptHFwIOfsVL5i+eZ1lF+/Nz80kLpHj9y92orlGqYVX8e1BE8gnPZlwn15o
oauB4X4ckaX664TLwZf+6+SVK+FDOIrJD/ufUO91uqAHUWr9IRum0dO2rF8NCwhWGnfOuIUjJidX
LRslWBjojpw7qsPLfAU33xjnOEFt1RjM8d4uUdCcTAV+fARHxihSUqiCAStUXuHNgzR9OST3rHdB
p2zhh3CSyMCd/IsakbJb2FmHiO2o2keqXqEDycQ0Ytd0iGUiO//D0AMBKZUZXS0A9N6DT552Dl3Y
ReuiwWlVRx9G+VKzhsY/pOwecgkpkhU7Mg2DOrMqkbZlcBDxhvUFQp/ILwd6B7TzsoYd94sOK4gR
7IWZTz/a7mIxlw6lDzNIfkuNinp6ya66RNREPMXYBu7dexrbqr6Qj6OtN0sMXcZi6JxRerHdbNT7
lO6LIeFFyIbNXmHY7ivHIWun9wgP5faynrMJdseVgB7/p37dKZ8wbGH4rnfS4M0YK+IdxhKfEqtb
aFB26sI9bYscxSH6Qcxi2KvBV0bjLnIRJhzlWrfGSGlTxfHIK1k3RcMwWh12U3nFPIPe2TAaSviY
Gw5l9DHgadMF8eAhBkGQOfgbjMXFFpje1ZHniW/h/Htj1nrkoG+y7N2B3asB4TERBHJQ9AKRCu4z
f44rHpTImi0VHthywhBvdznE79MvX0LJhfGREI2VQMRPMaOweR2pHbJO/DXZsZ/Z1q8EucSg4g2o
DB0cpdpoMstYIVri44QuTxNsoXFt4t8MvJEp/ERG5C2my63bLR/D2TBMR4mp0w2l3iDMoE+JiQdo
B6W0kvsJ5a2ot8sgsHkQChW86iCLCpLY24OHMUHWg9064+b2Bu/z2cjex1EmIGK3nlcSs+/aK1WK
Tt0eGaT/j89WKmPzAzclvcg+iE7V2rU02x3WlQRq2nkOjRfSYnep83wGC6gD6DZK1qkDAr7V/ZQt
AdektcjrtHiXHN6XRB+tV94CVF2bfYTNpYssINi57GAK8Obnwmx4kxE+NivN1tyy3HH+XnJOWORx
TEcrHbCB99FV03l/UkZLRI0CMuFoEsn0yOMgxGeopt/PhV223/S74J9L+kQ52ajA5RJw1Z4vBgFW
8y41m1r065+fYjMncp+lNExXgW4o7jOcZcccJm1Lf6jxysDf8nTF3GUU9T7yBDVhdYEkNZV4oXpr
TMwynt38xvnNWwv1XfWkkzWHjv0j9D9Tu+vZePIAfll8EHuOQakLuN63ymTTDu2vh5vseyGrj4h2
AKAnZiixW8xrlUnMmlhNY6OkG1wJcAhZilVcv3S9s46X1M7aZqMjtcXY6okB30WE4BFYrcDP912d
HQpmSxwcpQBlddG7dqO1IldsiwhWZ/SN0Y5iEdLXdkwh5moNhbzxOZliMTj80tsfRAv63n2OaYxX
bCMxO9cdShVavNzkR9ehG2aCoC+Fizs0eB1fkRJTs24y3zExSSUK2ovi4fAjC0NlKtDxiiOE3bpb
Ykms495TnTq/0XSMvsa9p8ZFv4JqyorOW1rE8UEE59K5ZcdFXEn1PFW5lS61M89c0KzNNACKQgsq
vSj2e+rBCrJUQ2eFxFa4qJzew27C8ok5kij1jFD+uqYOEkFTnpWHN8pBqBLRAQiNONwcWT2xZE7y
tnyBQ0F6ldViTSjh3KPPyPF2voeRDw2+o9i/6A2EmdBG0BY+yiYI8WhnULplexO/4h7YyHyI3XdV
BlaGFWiwE9ViasoXfYFcSvqjx1ftUZSeZ4z4JM7prddlf7kJHDaD9kzi7y2ZZ2cHPi7zn2I2mLJa
A3HiVTPnWywg0Rw3zTzQBsMuCDSRnJb9pp4oTOcX4xhDi4mPb83At3XuH+NNLvOKmbKLgw3Y49im
qm2eKAaeg5HXBeh/G27JqYfpuRYAIGoomV4xozd1XghzWhoFpPFvr04VUuNOn5kq/NQFLYSG2ST6
TW06z/UxjGIVor2RMvv/579ZYDJhu4tlBNJiiUe0AZC7Sa72kIDmkZQpXfG0Goi3eBiTWH/H/v+t
rhrfjxhfSgvPdSHxEhLNVRBR/v98Vu0Y6r4gfznE9vwJysrzA5sYwx7T2wetkIxZo5MYHywZSXqh
NYSggl3ibJhxkk4vDC2WhEKD+EBFDz+ilr4FPpcxUHHvijyxj88R/sJzpd4OtgYp+SqMDtI24ooH
u/WtxNMNsM5kU+cflyxbyDCvWPdxT74IWcNSvu2VkCtQjBQJpCJNgurkJjpEsBXT8nVUZCpKBqCd
0JaqOQjnhj2V+AF+yaUXgJIfxJEB2EAeV8tYLrfo1J1lmhFeG5f8ujv0HkZiP/g2tMovIOa+Bdpw
mMILS2zUaKkQIjySCiqyT1g6Qp05eXZeE7xeU3PpNIIEVL2RhBWJqeXkER7OfWGxdXPQ/KmwK/EC
Eqe/mPnMZSdwa1GyvMIjXSIpwClrh+vQuL0scLYRG7JVe9AFBLbE94wFs+xOROnDnO4q4kK5m+il
WseiI5CmDOsFya9sDpwplk2/l7IfN1vV72nKstEAgs7zdh2lGoJ+3BFFlWFOELK7zFCzBgGbbZw+
V2FNo8WT2jGw5ShX6FDC87pMIEvjrtHMYhoRSYXkAthqW0AFJpFA/TZIktyBx3K/zLleAw4mmufO
2FCiG+rkJltFvKIlCmBzNoT5Dte5tgPM9rnFf9ToT7xEegzvGqHZjSbKkMDqQ4gGR/KBoQaQijC2
FKXNr41xSN2KH220sQR39ljvKmMFIvjkEW3+PlO/T1/Dj64/aNbUwifaYSq5j1ThomClHvN0MDFL
k6sLPiZ518n7yaVFlrLALLZRWWO2HOcjngZPgLqal5oYYZgCX0jiiJDhx/fZbczoXKco4lYn0c2q
MI9YwsDvPZkbNiTrxaM7umGskYB8WRX2IuJ8TC9puaPzXbayBaFvYEGA/lywWvbxaHesuo4A/HZF
DNxi2k3TNv/eb9iDRXX+02l/41jqipMG5X5sBubQF2bpksomEqYiutHbykeix4hXv78dNFAeaRk1
2iPw4fwvNtY+nuJtgwnRsbgMlxMlCKw7X0B34UdMbtpI73KNmM4d0s3S/t1rUQJqYXYtYYbCNdmn
GEGQEqGGKWrdFE5WyBtbq+77HqLYFnPsLrcfrrtpX+9C1moY+OTkOJgNc13m07cqVsKL65BRMQeU
y39BW6bcQ/2+ZIrFSNmsOTyG7dGVarakZa/6yYvU1pvm2uFhaYYwZgQ5bpjM3DiFfrDIWsCNainS
oTFEEegjTxXDhGxF/vgqbpZhSTN1CAreHbgBUsJao5A7Fw/lGHLGekmnCvdeU+1BRew7uNtwmz/g
2y/Gpp+2WIXqAO7zf1G3XRN48LqpI7oLWXzCKbkzNSurs6QmgLexFK7Fdv0VL5PtupvbIFll0V/8
evtYbeW/C5/a9zGiAEc9LJ8fjvMq1tNAWn6mCfRWgvNWuGeYiX740c0Lce7wcli/wNxhjFkJjX8r
tRchMFXyI8wFw9YF0Z7vDeh43rGkT77mWIqlzsN7Z7HFEsrCNcnYFGseBQdjNyOb9Gis94o+sYbW
TV9NEHDLWpI7W4MZF37CZooFjfVnQVcm07lziRYuH9gr0Kgcibvm6oQBfwAYDE2Z8Cq0VLLSxscn
CCbi6KXfrTJr5Ac2i5GfT8qU872XM8HiRvyMxukf/idAYLFG7IfKSm3xWP/CdsjQVXgP/drFWxiX
LuI8bAgLtDTg2nmHw6atjS9m9VLF0FwnQbhp+g/Mrre8iPEbUuSW7Z1aAaRZXCCNlBABDC67+ElJ
L0bomL4a0V1/8jSvygWwWgYjEjkeAVH1ftcc07JKey6W8TkrzaYYbaqHY53C8z15eKjGnjLxv+DR
xAv8IR4RYYjudyQ4UZmsh7XokLmMq3IAEkbCno4UOEwMYrPip2NuVRtimQROM0/KkbRUsRYXLgmS
Na9+UUQbaj6A+N0ubq431ngA8ovKEwpbZcaz+DcubK3BHLIkSaRwAx+Yo4cZzhAV9664ZfOIWaBX
VwBGfNsjsnuyZ2lWxxg/5dpJ4DVbR0qvwFXcKHiX8f5uBB3pI4sSKnZpSL4MV5QwIs27y2nb6xOW
2l1V3O9NCjl2pGqMM/s3VMhdrColYKCMnWg9XvSK5DsJPs+8q87m4Vvc5+mu4k+Hc42NVdijvZkz
SWa93RuAnpo2DV/7cHdAvuroiGhzNEbE3EMOXee1Max3vSGla3hu7qyZScTw/UUf2w/6WGfVQ6bD
u8H/mdS0pR0lQX6cdgW8aYGMjxGP+ZPGRQ6nWv7EfCdrqXng8X8lQjAaZTDqM5mh33a1VMfGal1J
jIqLdereQZnAk6Vb9ugHYj7ZewviouiHX7pkTfC3oR3+ufX5OEBOB+oMJn2M4pWRJcWWFYAToN7E
VBlum/hs+O7GyjaL8BlTrnpiyWRMhRAiNaslFPNqIZJn6l70E6j+2/R3OdPYzVtQr4Y3cj/vVpCC
4uMuxZ6Vs2D9qHhUNd+mo+tIp5K60oIQqBWpRyXt1kv3EAnGfjzI+VLhEdsZPEePsp5zbghrGji2
5wZw+XsjmJU58kj1xDXWeuD4UL67hDgVLcQd2VcKocHvzSwwPyeP5HMEkHipXjVAcocD8yRK8FN/
2FwUvWHjQoZg1hjBzDuZqNvPWMZW9mxAGTI/j/oHM1yDYaOlhYnSOR7wWxER4cAIWrMBEP6AaMq6
+4qG/Dti+mmLq5qxfOKJCFIHC6o8Z/yRDENggcEi4B8Dvrk8lqP1Nv6lKFOfMxWyNzPwoxJItTNx
5RjyAcA3sPUMTL8HYNizRdYOE9UiHXE/u61xb7J0iVlo2hvdtJxl2mn7UBkx8bKQCF+T6eJg/DLy
4Sz0R2k40cU3tBokDkmL0jxy56PEl+Hbtb88WnScBDGXgkxJc+2I133FUq1J80l0Xl8bbw3RnpcV
Xsk8gdotiJM/tjTnt4w2SOr321vNICRP5dpAMZFkkPSpztpmti5dY9598WT/iMPjlxj1kO84iKPH
jx+fAZiYaOCO6x3JOtQeKP+VV3UjSvdvrOENAYe0JCRDCnpt5rzpRPRq2DWnzJ/LXbOoYso7OWLF
hKT3QTHAN1j0j73UqYk/5ZNEAWYMMuOOY2KIKHoW+r3UYV3aYPenh3HgY7gCpRcTxZtBxylqxkqx
xSh5fb6ZNlDUCVOYnH2QTXyDS+qbVzJanPF9VCunoAUG2zHdooled72rxDZRmF33uCKeu9lLYaKl
u0xbjvESO6BPErr1nghBHms8oMxCvqzdLGesCXp+XmWFNREVqFhPAECbViljjwzq7YT33+eG1GaU
ZCaaSqH5nxSLTlbv1r444YKkgWqCAE3k44iC8degPOKfqhUcqlGjvoInVvJ+6g9Qoeh/2gWThaXs
PTUxF1DDMGStO/0zBNikSbgEApOqb5ahdoND34u1VBmsIP53guEokL/nJUPPjf98BLeBuQnXSCEF
BKPy1XFVW7wSBRVRRsyCWBEaFy5PT9LKFf70IZ2p+LPM7HbMg13QmMZD+IrMjOgNEPC1dBCCt+0X
FTz2CPCzuPTaemxdFIrQ+Jnako7/emGtFKeVZT2ccMHeWjeej2+8YH2LmyaT3LmuD5xpBcnTc7Iw
5Xv4y03Yk1QYjD/npot7rVgLEjVG9ZESBE4aU3tDg5XThO9BDbGVKzRTTIqidvG01LMANwyVetq1
qmUvkDEB1SKGhe8M6JgXZ4FhGvRQL/yJdRncNfH35qinAvUGOwNQhQ==
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
