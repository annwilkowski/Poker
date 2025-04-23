-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 10 05:09:03 2025
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
  signal \<const0>\ : STD_LOGIC;
  signal clk_out_1x_clk_wiz_0 : STD_LOGIC;
  signal clk_out_5x_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal clkout2_buf_n_0 : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
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
  clk_out_5x <= \<const0>\;
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
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
      O => clkout2_buf_n_0
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
      LOCKED => mmcm_adv_inst_n_16,
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
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => \hc_reg[9]\(0)
    );
BRAM_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => Q(3),
      O => \vc_reg[9]\(0)
    );
BRAM_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => Q(2),
      O => S(2)
    );
BRAM_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => S(1)
    );
BRAM_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    enb0_carry : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal drawX : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \glyph_module/vram_sel0\ : STD_LOGIC_VECTOR ( 10 downto 6 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[4]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_BRAM_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BRAM_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of BRAM_i_14 : label is 35;
  attribute ADDER_THRESHOLD of BRAM_i_15 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair4";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(5 downto 0) <= \^q\(5 downto 0);
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
      S(3 downto 1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0),
      S(0) => \^vc_reg[9]_0\(1)
    );
enb0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => enb0_carry(0),
      I2 => enb0_carry(2),
      I3 => \^q\(2),
      I4 => enb0_carry(1),
      I5 => \^q\(1),
      O => S(0)
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
      I0 => drawX(1),
      I1 => drawX(0),
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
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(3),
      I2 => drawX(0),
      I3 => drawX(1),
      I4 => drawX(2),
      O => \hc[4]_i_1_n_0\
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999998999999999"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(5),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(2),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(2),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(3),
      I5 => \^q\(1),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FE0800F7FF0800"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FEFFFF08000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(2),
      I4 => \^q\(0),
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
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \hc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^q\(2)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(3)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(4)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(5)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FDFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[9]_0\(5),
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
      INIT => X"0FFBF000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => drawY(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFBFFFFF0000000"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^vc_reg[9]_0\(5),
      I2 => drawY(1),
      I3 => drawY(0),
      I4 => drawY(2),
      I5 => drawY(3),
      O => \vc[3]_i_1_n_0\
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => \^vc_reg[9]_0\(0),
      I5 => \^vc_reg[9]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => \vc[8]_i_2_n_0\,
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(3),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => drawY(3),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78087878"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^vc_reg[9]_0\(5),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(2),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^vc_reg[9]_0\(2),
      I1 => drawY(3),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      I4 => \^vc_reg[9]_0\(4),
      I5 => \^vc_reg[9]_0\(3),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(1),
      I2 => drawY(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42336)
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
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_clk_out_5x_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_locked_UNCONNECTED : STD_LOGIC;
begin
  clk_out_5x <= \<const0>\;
  locked <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out_1x => clk_out_1x,
      clk_out_5x => NLW_inst_clk_out_5x_UNCONNECTED,
      locked => NLW_inst_locked_UNCONNECTED,
      reset => reset
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 24448)
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
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
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
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
    axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \^axi_arready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^axi_awready\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
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
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
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
  signal ena : STD_LOGIC;
  signal enb : STD_LOGIC;
  signal enb0 : STD_LOGIC;
  signal \enb0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal enb0_carry_i_1_n_0 : STD_LOGIC;
  signal enb0_carry_i_2_n_0 : STD_LOGIC;
  signal enb0_carry_i_3_n_0 : STD_LOGIC;
  signal enb0_carry_n_0 : STD_LOGIC;
  signal enb0_carry_n_1 : STD_LOGIC;
  signal enb0_carry_n_2 : STD_LOGIC;
  signal enb0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 1 );
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
  signal wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_2_n_0\ : STD_LOGIC;
  signal write_wait : STD_LOGIC;
  signal write_wait6_out : STD_LOGIC;
  signal write_wait_i_1_n_0 : STD_LOGIC;
  signal NLW_BRAM_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \palette[0][7]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of reading_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of rvalid_wait_i_1 : label is "soft_lutpair1";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready <= \^axi_arready\;
  axi_awready <= \^axi_awready\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready <= \^axi_wready\;
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
      doutb(31 downto 0) => NLW_BRAM_doutb_UNCONNECTED(31 downto 0),
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
      I3 => \^axi_arready\,
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
      I5 => \^q\(2),
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
      I5 => \^axi_awready\,
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
      I1 => \^axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \^q\(0),
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
      Q => \^q\(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \^q\(2),
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
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready\,
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
      Q => \^axi_awready\,
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
      I2 => \^axi_awready\,
      I3 => \^axi_wready\,
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
      I0 => \^axi_wready\,
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
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
\dina[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => \^axi_awready\,
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
      S(0) => S(0)
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
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => addrb(6),
      I2 => \axi_awaddr_reg_n_0_[7]\,
      I3 => addrb(7),
      I4 => addrb(8),
      I5 => \axi_awaddr_reg_n_0_[8]\,
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
\palette[0][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => \^q\(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(15)
    );
\palette[0][15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
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
      I3 => \^q\(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(23)
    );
\palette[0][23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
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
      I3 => \^q\(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(31)
    );
\palette[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
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
      I3 => \^q\(2),
      I4 => \axi_rdata[31]_i_4_n_0\,
      O => p_1_in(7)
    );
\palette[0][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => \^axi_wready\,
      I2 => \^axi_awready\,
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
      I2 => \^q\(2),
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
      I2 => \^q\(2),
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
      I2 => \^q\(2),
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
      I2 => \^q\(2),
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
      I3 => \^q\(2),
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
      I3 => \^q\(2),
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
      I3 => \^q\(2),
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
      I3 => \^q\(2),
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
      I4 => \^q\(2),
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
      I4 => \^q\(2),
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
      I4 => \^q\(2),
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
      I4 => \^q\(2),
      O => \palette[3][7]_i_1_n_0\
    );
\palette[4][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \palette[0][15]_i_2_n_0\,
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^q\(2),
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
      I1 => \^axi_arready\,
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
      I0 => \^axi_arready\,
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
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA2AAAAAAA"
    )
        port map (
      I0 => write_wait,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I3 => \^axi_awready\,
      I4 => \^axi_wready\,
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
      I4 => \^axi_awready\,
      I5 => \^axi_wready\,
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
  signal clk_25MHz : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal glyph_module_n_0 : STD_LOGIC;
  signal glyph_module_n_1 : STD_LOGIC;
  signal glyph_module_n_2 : STD_LOGIC;
  signal glyph_module_n_3 : STD_LOGIC;
  signal glyph_module_n_4 : STD_LOGIC;
  signal glyph_module_n_5 : STD_LOGIC;
  signal glyph_module_n_6 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_7 : STD_LOGIC;
  signal hdmi_text_controller_v1_0_AXI_inst_n_8 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vga_n_6 : STD_LOGIC;
  signal vram_sel0 : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal vram_word_select : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal NLW_clk_wiz_clk_out_5x_UNCONNECTED : STD_LOGIC;
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out_1x => clk_25MHz,
      clk_out_5x => NLW_clk_wiz_clk_out_5x_UNCONNECTED,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
glyph_module: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_draw_text
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => vram_sel0(5 downto 4),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => glyph_module_n_0,
      S(1) => glyph_module_n_1,
      S(0) => glyph_module_n_2,
      \hc_reg[9]\(2) => glyph_module_n_4,
      \hc_reg[9]\(1) => glyph_module_n_5,
      \hc_reg[9]\(0) => glyph_module_n_6,
      \vc_reg[9]\(0) => glyph_module_n_3
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      Q(2) => p_0_in(0),
      Q(1) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      Q(0) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      S(0) => vga_n_6,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addrb(10 downto 3) => vram_word_select(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
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
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => glyph_module_n_0,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => glyph_module_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => glyph_module_n_2,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => glyph_module_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(2) => glyph_module_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(1) => glyph_module_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => glyph_module_n_6,
      O(1 downto 0) => vram_sel0(5 downto 4),
      Q(5 downto 0) => drawX(9 downto 4),
      S(0) => vga_n_6,
      addrb(7 downto 0) => vram_word_select(10 downto 3),
      enb0_carry(2) => p_0_in(0),
      enb0_carry(1) => hdmi_text_controller_v1_0_AXI_inst_n_7,
      enb0_carry(0) => hdmi_text_controller_v1_0_AXI_inst_n_8,
      \vc_reg[9]_0\(5 downto 0) => drawY(9 downto 4)
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
  hdmi_clk_n <= \<const0>\;
  hdmi_clk_p <= \<const0>\;
  hdmi_tx_n(2) <= \<const0>\;
  hdmi_tx_n(1) <= \<const0>\;
  hdmi_tx_n(0) <= \<const0>\;
  hdmi_tx_p(2) <= \<const0>\;
  hdmi_tx_p(1) <= \<const0>\;
  hdmi_tx_p(0) <= \<const0>\;
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
      axi_wvalid => axi_wvalid
    );
end STRUCTURE;
