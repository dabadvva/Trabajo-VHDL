-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Fri Mar  7 23:27:52 2025
-- Host        : LAPTOP-H6475K6F running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.sim/sim_1/impl/func/xsim/Frec_div_tb_func_impl.vhd
-- Design      : Top
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity EDGEDTCTR is
  port (
    \CE_latched_var_reg[1]\ : out STD_LOGIC;
    \CE_latched_var_reg[1]_0\ : out STD_LOGIC;
    \CE_latched_var_reg[2]\ : out STD_LOGIC;
    \CE_latched_var_reg[0]\ : out STD_LOGIC;
    enable_latched_var_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \CE_latched_var_reg[0]_0\ : out STD_LOGIC;
    enable_latched_var_reg_0 : out STD_LOGIC;
    enable_latched_var_reg_1 : out STD_LOGIC;
    CE_latched0 : out STD_LOGIC;
    clk_div_o_OBUF_BUFG : in STD_LOGIC;
    \sreg_C_reg[0]_0\ : in STD_LOGIC;
    \sreg_L_reg[0]_0\ : in STD_LOGIC;
    \sreg_le_reg[0]_0\ : in STD_LOGIC;
    enable_latched_var_reg_2 : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    P_ON_T_IBUF : in STD_LOGIC;
    enable_latched_var : in STD_LOGIC;
    \CE_latched_var_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \code_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \code_i_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \code_reg[1]\ : in STD_LOGIC;
    \code_reg[1]_0\ : in STD_LOGIC;
    enable_latched_var_reg_3 : in STD_LOGIC;
    enable_latched_var_reg_4 : in STD_LOGIC
  );
end EDGEDTCTR;

architecture STRUCTURE of EDGEDTCTR is
  signal \^ce_latched_var_reg[0]\ : STD_LOGIC;
  signal \^ce_latched_var_reg[0]_0\ : STD_LOGIC;
  signal \^ce_latched_var_reg[1]_0\ : STD_LOGIC;
  signal \^ce_latched_var_reg[2]\ : STD_LOGIC;
  signal \EDGE_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \EDGE_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \EDGE_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \EDGE_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \EDGE_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \EDGE_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \code_i[9]_i_3_n_0\ : STD_LOGIC;
  signal enable_latched_var_i_2_n_0 : STD_LOGIC;
  signal enable_latched_var_i_3_n_0 : STD_LOGIC;
  signal \inst_counter/enable__1\ : STD_LOGIC;
  signal \sreg_C_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_C_reg_n_0_[1]\ : STD_LOGIC;
  signal \sreg_L_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_L_reg_n_0_[1]\ : STD_LOGIC;
  signal \sreg_le_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_le_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \CE_latched_var[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \CE_latched_var[1]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \EDGE_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \EDGE_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \EDGE_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \EDGE_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \EDGE_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \EDGE_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \EDGE_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \EDGE_reg[2]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \code[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \code[9]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \code[9]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \code_i[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \code_i[9]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of enable_latched_var_i_3 : label is "soft_lutpair6";
begin
  \CE_latched_var_reg[0]\ <= \^ce_latched_var_reg[0]\;
  \CE_latched_var_reg[0]_0\ <= \^ce_latched_var_reg[0]_0\;
  \CE_latched_var_reg[1]_0\ <= \^ce_latched_var_reg[1]_0\;
  \CE_latched_var_reg[2]\ <= \^ce_latched_var_reg[2]\;
  Q(2 downto 0) <= \^q\(2 downto 0);
\CE_latched[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => P_ON_T_IBUF,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => CE_latched0
    );
\CE_latched_var[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C88E"
    )
        port map (
      I0 => \^q\(0),
      I1 => \CE_latched_var_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^ce_latched_var_reg[0]\
    );
\CE_latched_var[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \CE_latched_var_reg[2]_0\(1),
      O => \^ce_latched_var_reg[1]_0\
    );
\CE_latched_var[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ED04"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \CE_latched_var_reg[2]_0\(2),
      O => \^ce_latched_var_reg[2]\
    );
\EDGE_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \EDGE_reg[0]_i_1_n_0\,
      G => \EDGE_reg[0]_i_2_n_0\,
      GE => '1',
      Q => \^q\(0)
    );
\EDGE_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sreg_C_reg_n_0_[1]\,
      I1 => \sreg_C_reg_n_0_[0]\,
      O => \EDGE_reg[0]_i_1_n_0\
    );
\EDGE_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF4F4444FF4F"
    )
        port map (
      I0 => \sreg_C_reg_n_0_[0]\,
      I1 => \sreg_C_reg_n_0_[1]\,
      I2 => \sreg_L_reg_n_0_[1]\,
      I3 => \sreg_L_reg_n_0_[0]\,
      I4 => \sreg_le_reg_n_0_[1]\,
      I5 => \sreg_le_reg_n_0_[0]\,
      O => \EDGE_reg[0]_i_2_n_0\
    );
\EDGE_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \EDGE_reg[1]_i_1_n_0\,
      G => \EDGE_reg[1]_i_2_n_0\,
      GE => '1',
      Q => \^q\(1)
    );
\EDGE_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sreg_L_reg_n_0_[1]\,
      I1 => \sreg_L_reg_n_0_[0]\,
      O => \EDGE_reg[1]_i_1_n_0\
    );
\EDGE_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBB00B0BBBB"
    )
        port map (
      I0 => \sreg_C_reg_n_0_[0]\,
      I1 => \sreg_C_reg_n_0_[1]\,
      I2 => \sreg_L_reg_n_0_[1]\,
      I3 => \sreg_L_reg_n_0_[0]\,
      I4 => \sreg_le_reg_n_0_[1]\,
      I5 => \sreg_le_reg_n_0_[0]\,
      O => \EDGE_reg[1]_i_2_n_0\
    );
\EDGE_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \EDGE_reg[2]_i_1_n_0\,
      G => \EDGE_reg[2]_i_2_n_0\,
      GE => '1',
      Q => \^q\(2)
    );
\EDGE_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sreg_le_reg_n_0_[1]\,
      I1 => \sreg_le_reg_n_0_[0]\,
      O => \EDGE_reg[2]_i_1_n_0\
    );
\EDGE_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \sreg_L_reg_n_0_[0]\,
      I1 => \sreg_L_reg_n_0_[1]\,
      I2 => \sreg_C_reg_n_0_[0]\,
      I3 => \sreg_C_reg_n_0_[1]\,
      O => \EDGE_reg[2]_i_2_n_0\
    );
\code[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => P_ON_T_IBUF,
      I2 => \inst_counter/enable__1\,
      I3 => \code_i[9]_i_3_n_0\,
      I4 => enable_latched_var,
      O => enable_latched_var_reg(0)
    );
\code[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(0),
      O => \inst_counter/enable__1\
    );
\code[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \code_reg[1]_0\,
      I1 => enable_latched_var,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => enable_latched_var_reg_1
    );
\code[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \code_reg[1]\,
      I1 => enable_latched_var,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(0),
      O => enable_latched_var_reg_0
    );
\code_i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ce_latched_var_reg[0]_0\,
      I1 => \code_i_reg[0]\(0),
      O => D(0)
    );
\code_i[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => P_ON_T_IBUF,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => enable_latched_var,
      I5 => \code_i[9]_i_3_n_0\,
      O => E(0)
    );
\code_i[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^ce_latched_var_reg[0]_0\,
      I1 => \code_i_reg[9]\(0),
      O => D(1)
    );
\code_i[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"055A377B377BCDDE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \CE_latched_var_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \CE_latched_var_reg[2]_0\(2),
      I5 => \CE_latched_var_reg[2]_0\(1),
      O => \code_i[9]_i_3_n_0\
    );
\code_i[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC88E0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \CE_latched_var_reg[2]_0\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => enable_latched_var_reg_2,
      I5 => enable_latched_var_i_2_n_0,
      O => \^ce_latched_var_reg[0]_0\
    );
enable_latched_var_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00EB00FE00EB00"
    )
        port map (
      I0 => enable_latched_var_i_2_n_0,
      I1 => \^ce_latched_var_reg[1]_0\,
      I2 => \^ce_latched_var_reg[2]\,
      I3 => enable_latched_var_i_3_n_0,
      I4 => \^ce_latched_var_reg[0]\,
      I5 => enable_latched_var_reg_2,
      O => \CE_latched_var_reg[1]\
    );
enable_latched_var_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^ce_latched_var_reg[1]_0\,
      I1 => enable_latched_var_reg_3,
      I2 => \^ce_latched_var_reg[2]\,
      I3 => enable_latched_var_reg_4,
      O => enable_latched_var_i_2_n_0
    );
enable_latched_var_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => enable_latched_var,
      O => enable_latched_var_i_3_n_0
    );
\sreg_C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_C_reg[0]_0\,
      Q => \sreg_C_reg_n_0_[0]\,
      R => '0'
    );
\sreg_C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_C_reg_n_0_[0]\,
      Q => \sreg_C_reg_n_0_[1]\,
      R => '0'
    );
\sreg_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_L_reg[0]_0\,
      Q => \sreg_L_reg_n_0_[0]\,
      R => '0'
    );
\sreg_L_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_L_reg_n_0_[0]\,
      Q => \sreg_L_reg_n_0_[1]\,
      R => '0'
    );
\sreg_le_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_le_reg[0]_0\,
      Q => \sreg_le_reg_n_0_[0]\,
      R => '0'
    );
\sreg_le_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \sreg_le_reg_n_0_[0]\,
      Q => \sreg_le_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Frec_div is
  port (
    clk_div_o_OBUF : out STD_LOGIC;
    clk_sig_s_reg_0 : out STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    led_pr : in STD_LOGIC
  );
end Frec_div;

architecture STRUCTURE of Frec_div is
  signal \^clk_div_o_obuf\ : STD_LOGIC;
  signal clk_div_sec : STD_LOGIC;
  signal clk_sig_m_i_10_n_0 : STD_LOGIC;
  signal clk_sig_m_i_11_n_0 : STD_LOGIC;
  signal clk_sig_m_i_1_n_0 : STD_LOGIC;
  signal clk_sig_m_i_2_n_0 : STD_LOGIC;
  signal clk_sig_m_i_3_n_0 : STD_LOGIC;
  signal clk_sig_m_i_4_n_0 : STD_LOGIC;
  signal clk_sig_m_i_5_n_0 : STD_LOGIC;
  signal clk_sig_m_i_8_n_0 : STD_LOGIC;
  signal clk_sig_m_i_9_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_12_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_13_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_14_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_16_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_17_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_6_n_0 : STD_LOGIC;
  signal clk_sig_m_reg_i_7_n_0 : STD_LOGIC;
  signal clk_sig_s_i_10_n_0 : STD_LOGIC;
  signal clk_sig_s_i_11_n_0 : STD_LOGIC;
  signal clk_sig_s_i_1_n_0 : STD_LOGIC;
  signal clk_sig_s_i_2_n_0 : STD_LOGIC;
  signal clk_sig_s_i_3_n_0 : STD_LOGIC;
  signal clk_sig_s_i_4_n_0 : STD_LOGIC;
  signal clk_sig_s_i_5_n_0 : STD_LOGIC;
  signal clk_sig_s_i_8_n_0 : STD_LOGIC;
  signal clk_sig_s_i_9_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_12_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_13_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_14_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_16_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_17_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_6_n_0 : STD_LOGIC;
  signal clk_sig_s_reg_i_7_n_0 : STD_LOGIC;
  signal cnt_m2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt_m[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_m[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_m[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_m[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_m[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_m[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_m_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_m_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_m_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_m_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_m_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_m_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cnt_s2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \cnt_s[0]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[0]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[0]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[0]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[0]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_s[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[12]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[12]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[12]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[16]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[16]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[16]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[20]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[20]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[20]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[24]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[24]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[24]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[28]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[28]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[28]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[28]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_s[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_s[8]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_s[8]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_s[8]_i_5_n_0\ : STD_LOGIC;
  signal cnt_s_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \cnt_s_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \cnt_s_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_s_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \cnt_s_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \cnt_s_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \cnt_s_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_clk_sig_m_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_sig_m_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_clk_sig_m_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_m_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_15_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_clk_sig_s_reg_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_clk_sig_s_reg_i_16_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_6_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_clk_sig_s_reg_i_7_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_m_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_m_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[0]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_s_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_cnt_s_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of EVENT_DONE_i_1 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_15 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_16 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_17 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_6 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_m_reg_i_7 : label is 35;
  attribute SOFT_HLUTNM of clk_sig_s_i_1 : label is "soft_lutpair11";
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_12 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_13 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_14 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_15 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_16 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_17 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_6 : label is 35;
  attribute ADDER_THRESHOLD of clk_sig_s_reg_i_7 : label is 35;
  attribute ADDER_THRESHOLD of \cnt_m_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_m_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \cnt_s_reg[8]_i_1\ : label is 11;
begin
  clk_div_o_OBUF <= \^clk_div_o_obuf\;
EVENT_DONE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => clk_div_sec,
      I1 => led_pr,
      O => clk_sig_s_reg_0
    );
clk_sig_m_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => clk_sig_m_i_2_n_0,
      I1 => clk_sig_m_i_3_n_0,
      I2 => clk_sig_m_i_4_n_0,
      I3 => \^clk_div_o_obuf\,
      O => clk_sig_m_i_1_n_0
    );
clk_sig_m_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cnt_m2(31),
      I1 => cnt_m_reg(0),
      I2 => cnt_m2(30),
      I3 => cnt_m2(5),
      O => clk_sig_m_i_10_n_0
    );
clk_sig_m_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_m2(2),
      I1 => cnt_m2(1),
      I2 => cnt_m2(4),
      I3 => cnt_m2(3),
      O => clk_sig_m_i_11_n_0
    );
clk_sig_m_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => clk_sig_m_i_5_n_0,
      I1 => cnt_m2(19),
      I2 => cnt_m2(20),
      I3 => cnt_m2(17),
      I4 => cnt_m2(16),
      I5 => clk_sig_m_i_8_n_0,
      O => clk_sig_m_i_2_n_0
    );
clk_sig_m_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => clk_sig_m_i_9_n_0,
      I1 => clk_sig_m_i_10_n_0,
      I2 => clk_sig_m_i_11_n_0,
      I3 => cnt_m2(8),
      I4 => cnt_m2(7),
      O => clk_sig_m_i_3_n_0
    );
clk_sig_m_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_m2(26),
      I1 => cnt_m2(27),
      I2 => cnt_m2(24),
      I3 => cnt_m2(25),
      I4 => cnt_m2(29),
      I5 => cnt_m2(28),
      O => clk_sig_m_i_4_n_0
    );
clk_sig_m_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => cnt_m2(14),
      I1 => cnt_m2(15),
      I2 => cnt_m2(12),
      I3 => cnt_m2(13),
      O => clk_sig_m_i_5_n_0
    );
clk_sig_m_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt_m2(22),
      I1 => cnt_m2(23),
      I2 => cnt_m2(18),
      I3 => cnt_m2(21),
      O => clk_sig_m_i_8_n_0
    );
clk_sig_m_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_m2(9),
      I1 => cnt_m2(11),
      I2 => cnt_m2(6),
      I3 => cnt_m2(10),
      O => clk_sig_m_i_9_n_0
    );
clk_sig_m_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => clk_sig_m_i_1_n_0,
      Q => \^clk_div_o_obuf\
    );
clk_sig_m_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_17_n_0,
      CO(3) => clk_sig_m_reg_i_12_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_12_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(8 downto 5),
      S(3 downto 0) => cnt_m_reg(8 downto 5)
    );
clk_sig_m_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_14_n_0,
      CO(3) => clk_sig_m_reg_i_13_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_13_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(28 downto 25),
      S(3 downto 0) => cnt_m_reg(28 downto 25)
    );
clk_sig_m_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_6_n_0,
      CO(3) => clk_sig_m_reg_i_14_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(24 downto 21),
      S(3 downto 0) => cnt_m_reg(24 downto 21)
    );
clk_sig_m_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_13_n_0,
      CO(3 downto 0) => NLW_clk_sig_m_reg_i_15_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_clk_sig_m_reg_i_15_O_UNCONNECTED(3),
      O(2 downto 0) => cnt_m2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_m_reg(31 downto 29)
    );
clk_sig_m_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_12_n_0,
      CO(3) => clk_sig_m_reg_i_16_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_16_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(12 downto 9),
      S(3 downto 0) => cnt_m_reg(12 downto 9)
    );
clk_sig_m_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_sig_m_reg_i_17_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_17_CO_UNCONNECTED(2 downto 0),
      CYINIT => cnt_m_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(4 downto 1),
      S(3 downto 0) => cnt_m_reg(4 downto 1)
    );
clk_sig_m_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_7_n_0,
      CO(3) => clk_sig_m_reg_i_6_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_6_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(20 downto 17),
      S(3 downto 0) => cnt_m_reg(20 downto 17)
    );
clk_sig_m_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_m_reg_i_16_n_0,
      CO(3) => clk_sig_m_reg_i_7_n_0,
      CO(2 downto 0) => NLW_clk_sig_m_reg_i_7_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_m2(16 downto 13),
      S(3 downto 0) => cnt_m_reg(16 downto 13)
    );
clk_sig_s_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF10"
    )
        port map (
      I0 => clk_sig_s_i_2_n_0,
      I1 => clk_sig_s_i_3_n_0,
      I2 => clk_sig_s_i_4_n_0,
      I3 => clk_div_sec,
      O => clk_sig_s_i_1_n_0
    );
clk_sig_s_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => cnt_s2(31),
      I1 => cnt_s_reg(0),
      I2 => cnt_s2(30),
      I3 => cnt_s2(5),
      O => clk_sig_s_i_10_n_0
    );
clk_sig_s_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => cnt_s2(2),
      I1 => cnt_s2(1),
      I2 => cnt_s2(4),
      I3 => cnt_s2(3),
      O => clk_sig_s_i_11_n_0
    );
clk_sig_s_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => clk_sig_s_i_5_n_0,
      I1 => cnt_s2(20),
      I2 => cnt_s2(19),
      I3 => cnt_s2(16),
      I4 => cnt_s2(15),
      I5 => clk_sig_s_i_8_n_0,
      O => clk_sig_s_i_2_n_0
    );
clk_sig_s_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => clk_sig_s_i_9_n_0,
      I1 => clk_sig_s_i_10_n_0,
      I2 => clk_sig_s_i_11_n_0,
      I3 => cnt_s2(7),
      I4 => cnt_s2(6),
      O => clk_sig_s_i_3_n_0
    );
clk_sig_s_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => cnt_s2(26),
      I1 => cnt_s2(27),
      I2 => cnt_s2(24),
      I3 => cnt_s2(25),
      I4 => cnt_s2(29),
      I5 => cnt_s2(28),
      O => clk_sig_s_i_4_n_0
    );
clk_sig_s_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_s2(13),
      I1 => cnt_s2(17),
      I2 => cnt_s2(14),
      I3 => cnt_s2(12),
      O => clk_sig_s_i_5_n_0
    );
clk_sig_s_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_s2(22),
      I1 => cnt_s2(21),
      I2 => cnt_s2(18),
      I3 => cnt_s2(23),
      O => clk_sig_s_i_8_n_0
    );
clk_sig_s_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => cnt_s2(10),
      I1 => cnt_s2(11),
      I2 => cnt_s2(8),
      I3 => cnt_s2(9),
      O => clk_sig_s_i_9_n_0
    );
clk_sig_s_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => clk_sig_s_i_1_n_0,
      Q => clk_div_sec
    );
clk_sig_s_reg_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_17_n_0,
      CO(3) => clk_sig_s_reg_i_12_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_12_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(8 downto 5),
      S(3 downto 0) => cnt_s_reg(8 downto 5)
    );
clk_sig_s_reg_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_14_n_0,
      CO(3) => clk_sig_s_reg_i_13_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_13_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(28 downto 25),
      S(3 downto 0) => cnt_s_reg(28 downto 25)
    );
clk_sig_s_reg_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_6_n_0,
      CO(3) => clk_sig_s_reg_i_14_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_14_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(24 downto 21),
      S(3 downto 0) => cnt_s_reg(24 downto 21)
    );
clk_sig_s_reg_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_13_n_0,
      CO(3 downto 0) => NLW_clk_sig_s_reg_i_15_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_clk_sig_s_reg_i_15_O_UNCONNECTED(3),
      O(2 downto 0) => cnt_s2(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => cnt_s_reg(31 downto 29)
    );
clk_sig_s_reg_i_16: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_12_n_0,
      CO(3) => clk_sig_s_reg_i_16_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_16_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(12 downto 9),
      S(3 downto 0) => cnt_s_reg(12 downto 9)
    );
clk_sig_s_reg_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => clk_sig_s_reg_i_17_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_17_CO_UNCONNECTED(2 downto 0),
      CYINIT => cnt_s_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(4 downto 1),
      S(3 downto 0) => cnt_s_reg(4 downto 1)
    );
clk_sig_s_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_7_n_0,
      CO(3) => clk_sig_s_reg_i_6_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_6_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(20 downto 17),
      S(3 downto 0) => cnt_s_reg(20 downto 17)
    );
clk_sig_s_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => clk_sig_s_reg_i_16_n_0,
      CO(3) => clk_sig_s_reg_i_7_n_0,
      CO(2 downto 0) => NLW_clk_sig_s_reg_i_7_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt_s2(16 downto 13),
      S(3 downto 0) => cnt_s_reg(16 downto 13)
    );
\cnt_m[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(0),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[0]_i_2_n_0\
    );
\cnt_m[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(3),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[0]_i_3_n_0\
    );
\cnt_m[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(2),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[0]_i_4_n_0\
    );
\cnt_m[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(1),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[0]_i_5_n_0\
    );
\cnt_m[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => cnt_m_reg(0),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[0]_i_6_n_0\
    );
\cnt_m[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(15),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[12]_i_2_n_0\
    );
\cnt_m[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(14),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[12]_i_3_n_0\
    );
\cnt_m[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(13),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[12]_i_4_n_0\
    );
\cnt_m[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(12),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[12]_i_5_n_0\
    );
\cnt_m[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(19),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[16]_i_2_n_0\
    );
\cnt_m[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(18),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[16]_i_3_n_0\
    );
\cnt_m[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(17),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[16]_i_4_n_0\
    );
\cnt_m[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(16),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[16]_i_5_n_0\
    );
\cnt_m[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(23),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[20]_i_2_n_0\
    );
\cnt_m[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(22),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[20]_i_3_n_0\
    );
\cnt_m[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(21),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[20]_i_4_n_0\
    );
\cnt_m[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(20),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[20]_i_5_n_0\
    );
\cnt_m[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(27),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[24]_i_2_n_0\
    );
\cnt_m[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(26),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[24]_i_3_n_0\
    );
\cnt_m[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(25),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[24]_i_4_n_0\
    );
\cnt_m[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(24),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[24]_i_5_n_0\
    );
\cnt_m[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(31),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[28]_i_2_n_0\
    );
\cnt_m[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(30),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[28]_i_3_n_0\
    );
\cnt_m[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(29),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[28]_i_4_n_0\
    );
\cnt_m[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(28),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[28]_i_5_n_0\
    );
\cnt_m[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(7),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[4]_i_2_n_0\
    );
\cnt_m[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(6),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[4]_i_3_n_0\
    );
\cnt_m[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(5),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[4]_i_4_n_0\
    );
\cnt_m[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(4),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[4]_i_5_n_0\
    );
\cnt_m[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(11),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[8]_i_2_n_0\
    );
\cnt_m[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(10),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[8]_i_3_n_0\
    );
\cnt_m[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(9),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[8]_i_4_n_0\
    );
\cnt_m[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_m_reg(8),
      I1 => clk_sig_m_i_2_n_0,
      I2 => clk_sig_m_i_3_n_0,
      I3 => clk_sig_m_i_4_n_0,
      O => \cnt_m[8]_i_5_n_0\
    );
\cnt_m_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[0]_i_1_n_7\,
      Q => cnt_m_reg(0)
    );
\cnt_m_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_m_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_m[0]_i_2_n_0\,
      O(3) => \cnt_m_reg[0]_i_1_n_4\,
      O(2) => \cnt_m_reg[0]_i_1_n_5\,
      O(1) => \cnt_m_reg[0]_i_1_n_6\,
      O(0) => \cnt_m_reg[0]_i_1_n_7\,
      S(3) => \cnt_m[0]_i_3_n_0\,
      S(2) => \cnt_m[0]_i_4_n_0\,
      S(1) => \cnt_m[0]_i_5_n_0\,
      S(0) => \cnt_m[0]_i_6_n_0\
    );
\cnt_m_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[8]_i_1_n_5\,
      Q => cnt_m_reg(10)
    );
\cnt_m_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[8]_i_1_n_4\,
      Q => cnt_m_reg(11)
    );
\cnt_m_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[12]_i_1_n_7\,
      Q => cnt_m_reg(12)
    );
\cnt_m_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[8]_i_1_n_0\,
      CO(3) => \cnt_m_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[12]_i_1_n_4\,
      O(2) => \cnt_m_reg[12]_i_1_n_5\,
      O(1) => \cnt_m_reg[12]_i_1_n_6\,
      O(0) => \cnt_m_reg[12]_i_1_n_7\,
      S(3) => \cnt_m[12]_i_2_n_0\,
      S(2) => \cnt_m[12]_i_3_n_0\,
      S(1) => \cnt_m[12]_i_4_n_0\,
      S(0) => \cnt_m[12]_i_5_n_0\
    );
\cnt_m_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[12]_i_1_n_6\,
      Q => cnt_m_reg(13)
    );
\cnt_m_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[12]_i_1_n_5\,
      Q => cnt_m_reg(14)
    );
\cnt_m_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[12]_i_1_n_4\,
      Q => cnt_m_reg(15)
    );
\cnt_m_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[16]_i_1_n_7\,
      Q => cnt_m_reg(16)
    );
\cnt_m_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[12]_i_1_n_0\,
      CO(3) => \cnt_m_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[16]_i_1_n_4\,
      O(2) => \cnt_m_reg[16]_i_1_n_5\,
      O(1) => \cnt_m_reg[16]_i_1_n_6\,
      O(0) => \cnt_m_reg[16]_i_1_n_7\,
      S(3) => \cnt_m[16]_i_2_n_0\,
      S(2) => \cnt_m[16]_i_3_n_0\,
      S(1) => \cnt_m[16]_i_4_n_0\,
      S(0) => \cnt_m[16]_i_5_n_0\
    );
\cnt_m_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[16]_i_1_n_6\,
      Q => cnt_m_reg(17)
    );
\cnt_m_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[16]_i_1_n_5\,
      Q => cnt_m_reg(18)
    );
\cnt_m_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[16]_i_1_n_4\,
      Q => cnt_m_reg(19)
    );
\cnt_m_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[0]_i_1_n_6\,
      Q => cnt_m_reg(1)
    );
\cnt_m_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[20]_i_1_n_7\,
      Q => cnt_m_reg(20)
    );
\cnt_m_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[16]_i_1_n_0\,
      CO(3) => \cnt_m_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[20]_i_1_n_4\,
      O(2) => \cnt_m_reg[20]_i_1_n_5\,
      O(1) => \cnt_m_reg[20]_i_1_n_6\,
      O(0) => \cnt_m_reg[20]_i_1_n_7\,
      S(3) => \cnt_m[20]_i_2_n_0\,
      S(2) => \cnt_m[20]_i_3_n_0\,
      S(1) => \cnt_m[20]_i_4_n_0\,
      S(0) => \cnt_m[20]_i_5_n_0\
    );
\cnt_m_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[20]_i_1_n_6\,
      Q => cnt_m_reg(21)
    );
\cnt_m_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[20]_i_1_n_5\,
      Q => cnt_m_reg(22)
    );
\cnt_m_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[20]_i_1_n_4\,
      Q => cnt_m_reg(23)
    );
\cnt_m_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[24]_i_1_n_7\,
      Q => cnt_m_reg(24)
    );
\cnt_m_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[20]_i_1_n_0\,
      CO(3) => \cnt_m_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[24]_i_1_n_4\,
      O(2) => \cnt_m_reg[24]_i_1_n_5\,
      O(1) => \cnt_m_reg[24]_i_1_n_6\,
      O(0) => \cnt_m_reg[24]_i_1_n_7\,
      S(3) => \cnt_m[24]_i_2_n_0\,
      S(2) => \cnt_m[24]_i_3_n_0\,
      S(1) => \cnt_m[24]_i_4_n_0\,
      S(0) => \cnt_m[24]_i_5_n_0\
    );
\cnt_m_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[24]_i_1_n_6\,
      Q => cnt_m_reg(25)
    );
\cnt_m_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[24]_i_1_n_5\,
      Q => cnt_m_reg(26)
    );
\cnt_m_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[24]_i_1_n_4\,
      Q => cnt_m_reg(27)
    );
\cnt_m_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[28]_i_1_n_7\,
      Q => cnt_m_reg(28)
    );
\cnt_m_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_m_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[28]_i_1_n_4\,
      O(2) => \cnt_m_reg[28]_i_1_n_5\,
      O(1) => \cnt_m_reg[28]_i_1_n_6\,
      O(0) => \cnt_m_reg[28]_i_1_n_7\,
      S(3) => \cnt_m[28]_i_2_n_0\,
      S(2) => \cnt_m[28]_i_3_n_0\,
      S(1) => \cnt_m[28]_i_4_n_0\,
      S(0) => \cnt_m[28]_i_5_n_0\
    );
\cnt_m_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[28]_i_1_n_6\,
      Q => cnt_m_reg(29)
    );
\cnt_m_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[0]_i_1_n_5\,
      Q => cnt_m_reg(2)
    );
\cnt_m_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[28]_i_1_n_5\,
      Q => cnt_m_reg(30)
    );
\cnt_m_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[28]_i_1_n_4\,
      Q => cnt_m_reg(31)
    );
\cnt_m_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[0]_i_1_n_4\,
      Q => cnt_m_reg(3)
    );
\cnt_m_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[4]_i_1_n_7\,
      Q => cnt_m_reg(4)
    );
\cnt_m_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[0]_i_1_n_0\,
      CO(3) => \cnt_m_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[4]_i_1_n_4\,
      O(2) => \cnt_m_reg[4]_i_1_n_5\,
      O(1) => \cnt_m_reg[4]_i_1_n_6\,
      O(0) => \cnt_m_reg[4]_i_1_n_7\,
      S(3) => \cnt_m[4]_i_2_n_0\,
      S(2) => \cnt_m[4]_i_3_n_0\,
      S(1) => \cnt_m[4]_i_4_n_0\,
      S(0) => \cnt_m[4]_i_5_n_0\
    );
\cnt_m_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[4]_i_1_n_6\,
      Q => cnt_m_reg(5)
    );
\cnt_m_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[4]_i_1_n_5\,
      Q => cnt_m_reg(6)
    );
\cnt_m_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[4]_i_1_n_4\,
      Q => cnt_m_reg(7)
    );
\cnt_m_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[8]_i_1_n_7\,
      Q => cnt_m_reg(8)
    );
\cnt_m_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_m_reg[4]_i_1_n_0\,
      CO(3) => \cnt_m_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_m_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_m_reg[8]_i_1_n_4\,
      O(2) => \cnt_m_reg[8]_i_1_n_5\,
      O(1) => \cnt_m_reg[8]_i_1_n_6\,
      O(0) => \cnt_m_reg[8]_i_1_n_7\,
      S(3) => \cnt_m[8]_i_2_n_0\,
      S(2) => \cnt_m[8]_i_3_n_0\,
      S(1) => \cnt_m[8]_i_4_n_0\,
      S(0) => \cnt_m[8]_i_5_n_0\
    );
\cnt_m_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_m_reg[8]_i_1_n_6\,
      Q => cnt_m_reg(9)
    );
\cnt_s[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(0),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[0]_i_2_n_0\
    );
\cnt_s[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(3),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[0]_i_3_n_0\
    );
\cnt_s[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(2),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[0]_i_4_n_0\
    );
\cnt_s[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(1),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[0]_i_5_n_0\
    );
\cnt_s[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => cnt_s_reg(0),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[0]_i_6_n_0\
    );
\cnt_s[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(15),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[12]_i_2_n_0\
    );
\cnt_s[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(14),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[12]_i_3_n_0\
    );
\cnt_s[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(13),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[12]_i_4_n_0\
    );
\cnt_s[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(12),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[12]_i_5_n_0\
    );
\cnt_s[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(19),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[16]_i_2_n_0\
    );
\cnt_s[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(18),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[16]_i_3_n_0\
    );
\cnt_s[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(17),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[16]_i_4_n_0\
    );
\cnt_s[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(16),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[16]_i_5_n_0\
    );
\cnt_s[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(23),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[20]_i_2_n_0\
    );
\cnt_s[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(22),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[20]_i_3_n_0\
    );
\cnt_s[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(21),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[20]_i_4_n_0\
    );
\cnt_s[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(20),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[20]_i_5_n_0\
    );
\cnt_s[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(27),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[24]_i_2_n_0\
    );
\cnt_s[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(26),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[24]_i_3_n_0\
    );
\cnt_s[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(25),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[24]_i_4_n_0\
    );
\cnt_s[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(24),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[24]_i_5_n_0\
    );
\cnt_s[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(31),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[28]_i_2_n_0\
    );
\cnt_s[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(30),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[28]_i_3_n_0\
    );
\cnt_s[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(29),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[28]_i_4_n_0\
    );
\cnt_s[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(28),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[28]_i_5_n_0\
    );
\cnt_s[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(7),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[4]_i_2_n_0\
    );
\cnt_s[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(6),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[4]_i_3_n_0\
    );
\cnt_s[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(5),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[4]_i_4_n_0\
    );
\cnt_s[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(4),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[4]_i_5_n_0\
    );
\cnt_s[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(11),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[8]_i_2_n_0\
    );
\cnt_s[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(10),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[8]_i_3_n_0\
    );
\cnt_s[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(9),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[8]_i_4_n_0\
    );
\cnt_s[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => cnt_s_reg(8),
      I1 => clk_sig_s_i_2_n_0,
      I2 => clk_sig_s_i_3_n_0,
      I3 => clk_sig_s_i_4_n_0,
      O => \cnt_s[8]_i_5_n_0\
    );
\cnt_s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[0]_i_1_n_7\,
      Q => cnt_s_reg(0)
    );
\cnt_s_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_s_reg[0]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[0]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \cnt_s[0]_i_2_n_0\,
      O(3) => \cnt_s_reg[0]_i_1_n_4\,
      O(2) => \cnt_s_reg[0]_i_1_n_5\,
      O(1) => \cnt_s_reg[0]_i_1_n_6\,
      O(0) => \cnt_s_reg[0]_i_1_n_7\,
      S(3) => \cnt_s[0]_i_3_n_0\,
      S(2) => \cnt_s[0]_i_4_n_0\,
      S(1) => \cnt_s[0]_i_5_n_0\,
      S(0) => \cnt_s[0]_i_6_n_0\
    );
\cnt_s_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[8]_i_1_n_5\,
      Q => cnt_s_reg(10)
    );
\cnt_s_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[8]_i_1_n_4\,
      Q => cnt_s_reg(11)
    );
\cnt_s_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[12]_i_1_n_7\,
      Q => cnt_s_reg(12)
    );
\cnt_s_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[8]_i_1_n_0\,
      CO(3) => \cnt_s_reg[12]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[12]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[12]_i_1_n_4\,
      O(2) => \cnt_s_reg[12]_i_1_n_5\,
      O(1) => \cnt_s_reg[12]_i_1_n_6\,
      O(0) => \cnt_s_reg[12]_i_1_n_7\,
      S(3) => \cnt_s[12]_i_2_n_0\,
      S(2) => \cnt_s[12]_i_3_n_0\,
      S(1) => \cnt_s[12]_i_4_n_0\,
      S(0) => \cnt_s[12]_i_5_n_0\
    );
\cnt_s_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[12]_i_1_n_6\,
      Q => cnt_s_reg(13)
    );
\cnt_s_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[12]_i_1_n_5\,
      Q => cnt_s_reg(14)
    );
\cnt_s_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[12]_i_1_n_4\,
      Q => cnt_s_reg(15)
    );
\cnt_s_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[16]_i_1_n_7\,
      Q => cnt_s_reg(16)
    );
\cnt_s_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[12]_i_1_n_0\,
      CO(3) => \cnt_s_reg[16]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[16]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[16]_i_1_n_4\,
      O(2) => \cnt_s_reg[16]_i_1_n_5\,
      O(1) => \cnt_s_reg[16]_i_1_n_6\,
      O(0) => \cnt_s_reg[16]_i_1_n_7\,
      S(3) => \cnt_s[16]_i_2_n_0\,
      S(2) => \cnt_s[16]_i_3_n_0\,
      S(1) => \cnt_s[16]_i_4_n_0\,
      S(0) => \cnt_s[16]_i_5_n_0\
    );
\cnt_s_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[16]_i_1_n_6\,
      Q => cnt_s_reg(17)
    );
\cnt_s_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[16]_i_1_n_5\,
      Q => cnt_s_reg(18)
    );
\cnt_s_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[16]_i_1_n_4\,
      Q => cnt_s_reg(19)
    );
\cnt_s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[0]_i_1_n_6\,
      Q => cnt_s_reg(1)
    );
\cnt_s_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[20]_i_1_n_7\,
      Q => cnt_s_reg(20)
    );
\cnt_s_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[16]_i_1_n_0\,
      CO(3) => \cnt_s_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[20]_i_1_n_4\,
      O(2) => \cnt_s_reg[20]_i_1_n_5\,
      O(1) => \cnt_s_reg[20]_i_1_n_6\,
      O(0) => \cnt_s_reg[20]_i_1_n_7\,
      S(3) => \cnt_s[20]_i_2_n_0\,
      S(2) => \cnt_s[20]_i_3_n_0\,
      S(1) => \cnt_s[20]_i_4_n_0\,
      S(0) => \cnt_s[20]_i_5_n_0\
    );
\cnt_s_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[20]_i_1_n_6\,
      Q => cnt_s_reg(21)
    );
\cnt_s_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[20]_i_1_n_5\,
      Q => cnt_s_reg(22)
    );
\cnt_s_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[20]_i_1_n_4\,
      Q => cnt_s_reg(23)
    );
\cnt_s_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[24]_i_1_n_7\,
      Q => cnt_s_reg(24)
    );
\cnt_s_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[20]_i_1_n_0\,
      CO(3) => \cnt_s_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[24]_i_1_n_4\,
      O(2) => \cnt_s_reg[24]_i_1_n_5\,
      O(1) => \cnt_s_reg[24]_i_1_n_6\,
      O(0) => \cnt_s_reg[24]_i_1_n_7\,
      S(3) => \cnt_s[24]_i_2_n_0\,
      S(2) => \cnt_s[24]_i_3_n_0\,
      S(1) => \cnt_s[24]_i_4_n_0\,
      S(0) => \cnt_s[24]_i_5_n_0\
    );
\cnt_s_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[24]_i_1_n_6\,
      Q => cnt_s_reg(25)
    );
\cnt_s_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[24]_i_1_n_5\,
      Q => cnt_s_reg(26)
    );
\cnt_s_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[24]_i_1_n_4\,
      Q => cnt_s_reg(27)
    );
\cnt_s_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[28]_i_1_n_7\,
      Q => cnt_s_reg(28)
    );
\cnt_s_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[24]_i_1_n_0\,
      CO(3 downto 0) => \NLW_cnt_s_reg[28]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[28]_i_1_n_4\,
      O(2) => \cnt_s_reg[28]_i_1_n_5\,
      O(1) => \cnt_s_reg[28]_i_1_n_6\,
      O(0) => \cnt_s_reg[28]_i_1_n_7\,
      S(3) => \cnt_s[28]_i_2_n_0\,
      S(2) => \cnt_s[28]_i_3_n_0\,
      S(1) => \cnt_s[28]_i_4_n_0\,
      S(0) => \cnt_s[28]_i_5_n_0\
    );
\cnt_s_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[28]_i_1_n_6\,
      Q => cnt_s_reg(29)
    );
\cnt_s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[0]_i_1_n_5\,
      Q => cnt_s_reg(2)
    );
\cnt_s_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[28]_i_1_n_5\,
      Q => cnt_s_reg(30)
    );
\cnt_s_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[28]_i_1_n_4\,
      Q => cnt_s_reg(31)
    );
\cnt_s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[0]_i_1_n_4\,
      Q => cnt_s_reg(3)
    );
\cnt_s_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[4]_i_1_n_7\,
      Q => cnt_s_reg(4)
    );
\cnt_s_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[0]_i_1_n_0\,
      CO(3) => \cnt_s_reg[4]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[4]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[4]_i_1_n_4\,
      O(2) => \cnt_s_reg[4]_i_1_n_5\,
      O(1) => \cnt_s_reg[4]_i_1_n_6\,
      O(0) => \cnt_s_reg[4]_i_1_n_7\,
      S(3) => \cnt_s[4]_i_2_n_0\,
      S(2) => \cnt_s[4]_i_3_n_0\,
      S(1) => \cnt_s[4]_i_4_n_0\,
      S(0) => \cnt_s[4]_i_5_n_0\
    );
\cnt_s_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[4]_i_1_n_6\,
      Q => cnt_s_reg(5)
    );
\cnt_s_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[4]_i_1_n_5\,
      Q => cnt_s_reg(6)
    );
\cnt_s_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[4]_i_1_n_4\,
      Q => cnt_s_reg(7)
    );
\cnt_s_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[8]_i_1_n_7\,
      Q => cnt_s_reg(8)
    );
\cnt_s_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_s_reg[4]_i_1_n_0\,
      CO(3) => \cnt_s_reg[8]_i_1_n_0\,
      CO(2 downto 0) => \NLW_cnt_s_reg[8]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \cnt_s_reg[8]_i_1_n_4\,
      O(2) => \cnt_s_reg[8]_i_1_n_5\,
      O(1) => \cnt_s_reg[8]_i_1_n_6\,
      O(0) => \cnt_s_reg[8]_i_1_n_7\,
      S(3) => \cnt_s[8]_i_2_n_0\,
      S(2) => \cnt_s[8]_i_3_n_0\,
      S(1) => \cnt_s[8]_i_4_n_0\,
      S(0) => \cnt_s[8]_i_5_n_0\
    );
\cnt_s_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => RESET_IBUF,
      D => \cnt_s_reg[8]_i_1_n_6\,
      Q => cnt_s_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SYNCHRNZR is
  port (
    \sreg_C_reg[0]_0\ : out STD_LOGIC;
    \sreg_L_reg[0]_0\ : out STD_LOGIC;
    \sreg_le_reg[0]_0\ : out STD_LOGIC;
    clk_div_o_OBUF_BUFG : in STD_LOGIC;
    Corto_IBUF : in STD_LOGIC;
    Largo_IBUF : in STD_LOGIC;
    Leche_IBUF : in STD_LOGIC
  );
end SYNCHRNZR;

architecture STRUCTURE of SYNCHRNZR is
  signal \sreg_C_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_L_reg_n_0_[0]\ : STD_LOGIC;
  signal \sreg_le_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \SYNC_OUT_reg[0]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg ";
  attribute srl_name : string;
  attribute srl_name of \SYNC_OUT_reg[0]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg[0]_srl2 ";
  attribute srl_bus_name of \SYNC_OUT_reg[1]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg ";
  attribute srl_name of \SYNC_OUT_reg[1]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg[1]_srl2 ";
  attribute srl_bus_name of \SYNC_OUT_reg[2]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg ";
  attribute srl_name of \SYNC_OUT_reg[2]_srl2\ : label is "\inst_sinch/SYNC_OUT_reg[2]_srl2 ";
begin
\SYNC_OUT_reg[0]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_div_o_OBUF_BUFG,
      D => \sreg_C_reg_n_0_[0]\,
      Q => \sreg_C_reg[0]_0\
    );
\SYNC_OUT_reg[1]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_div_o_OBUF_BUFG,
      D => \sreg_L_reg_n_0_[0]\,
      Q => \sreg_L_reg[0]_0\
    );
\SYNC_OUT_reg[2]_srl2\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => clk_div_o_OBUF_BUFG,
      D => \sreg_le_reg_n_0_[0]\,
      Q => \sreg_le_reg[0]_0\
    );
\sreg_C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => Corto_IBUF,
      Q => \sreg_C_reg_n_0_[0]\,
      R => '0'
    );
\sreg_L_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => Largo_IBUF,
      Q => \sreg_L_reg_n_0_[0]\,
      R => '0'
    );
\sreg_le_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => Leche_IBUF,
      Q => \sreg_le_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity controler is
  port (
    LED1_OBUF : out STD_LOGIC;
    LED2_OBUF : out STD_LOGIC;
    mlk_prog : out STD_LOGIC;
    Valvula_OBUF : out STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    EVENT_DONE_reg_0 : in STD_LOGIC;
    clk_div_o_OBUF_BUFG : in STD_LOGIC;
    led_pr : in STD_LOGIC;
    P_ON_T_IBUF : in STD_LOGIC;
    mlk_prog_reg_0 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : out STD_LOGIC
  );
end controler;

architecture STRUCTURE of controler is
  signal BOMBA_PROGRESS_reg_lopt_replica_1 : STD_LOGIC;
  signal EVENT_DONE_i_2_n_0 : STD_LOGIC;
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of BOMBA_PROGRESS_reg_lopt_replica : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of BOMBA_PROGRESS_reg_lopt_replica : label is "SWEEP";
begin
  lopt <= BOMBA_PROGRESS_reg_lopt_replica_1;
BOMBA_PROGRESS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => RESET_IBUF,
      CLR => EVENT_DONE_i_2_n_0,
      D => led_pr,
      Q => LED2_OBUF
    );
BOMBA_PROGRESS_reg_lopt_replica: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => RESET_IBUF,
      CLR => EVENT_DONE_i_2_n_0,
      D => led_pr,
      Q => BOMBA_PROGRESS_reg_lopt_replica_1
    );
EVENT_DONE_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RESET_IBUF,
      I1 => P_ON_T_IBUF,
      O => EVENT_DONE_i_2_n_0
    );
EVENT_DONE_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => RESET_IBUF,
      CLR => EVENT_DONE_i_2_n_0,
      D => EVENT_DONE_reg_0,
      Q => LED1_OBUF
    );
MILK_PROGRESS_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => RESET_IBUF,
      CLR => EVENT_DONE_i_2_n_0,
      D => mlk_prog_reg_0,
      Q => Valvula_OBUF
    );
mlk_prog_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => P_ON_T_IBUF,
      CLR => AR(0),
      D => mlk_prog_reg_0,
      Q => mlk_prog
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity counter is
  port (
    enable_latched_var : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \code_i_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \code_i_reg[9]_0\ : out STD_LOGIC;
    \code_i_reg[9]_1\ : out STD_LOGIC;
    \code_i_reg[9]_2\ : out STD_LOGIC;
    \code_i_reg[8]_1\ : out STD_LOGIC;
    \code_i_reg[9]_3\ : out STD_LOGIC;
    mlk_prog_reg : out STD_LOGIC;
    led_pr : out STD_LOGIC;
    \CE_latched_var_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    P_ON_T_IBUF : in STD_LOGIC;
    enable_latched_var_reg_0 : in STD_LOGIC;
    clk_div_o_OBUF_BUFG : in STD_LOGIC;
    \code_i_reg[1]_0\ : in STD_LOGIC;
    \code_reg[1]_0\ : in STD_LOGIC;
    \code_reg[1]_1\ : in STD_LOGIC;
    \CE_latched_var_reg[0]_0\ : in STD_LOGIC;
    \CE_latched_var_reg[1]_0\ : in STD_LOGIC;
    \CE_latched_var_reg[2]_1\ : in STD_LOGIC;
    RESET_IBUF : in STD_LOGIC;
    mlk_prog : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \CE_latched_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CE_latched0 : in STD_LOGIC;
    \code_reg[9]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end counter;

architecture STRUCTURE of counter is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal BOMBA_PROGRESS_i_2_n_0 : STD_LOGIC;
  signal BOMBA_PROGRESS_i_3_n_0 : STD_LOGIC;
  signal BOMBA_PROGRESS_i_4_n_0 : STD_LOGIC;
  signal BOMBA_PROGRESS_i_5_n_0 : STD_LOGIC;
  signal BOMBA_PROGRESS_i_6_n_0 : STD_LOGIC;
  signal BOMBA_PROGRESS_i_7_n_0 : STD_LOGIC;
  signal CE_lat_s : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \CE_latched[0]_i_1_n_0\ : STD_LOGIC;
  signal \CE_latched[1]_i_1_n_0\ : STD_LOGIC;
  signal \CE_latched[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ce_latched_var_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal code : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal code_i : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \code_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[2]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[3]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[4]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[5]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[6]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[7]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[8]_i_1_n_0\ : STD_LOGIC;
  signal \code_i[8]_i_2_n_0\ : STD_LOGIC;
  signal \^code_i_reg[8]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^code_i_reg[8]_1\ : STD_LOGIC;
  signal \^code_i_reg[9]_1\ : STD_LOGIC;
  signal \^code_i_reg[9]_2\ : STD_LOGIC;
  signal enable_latched_var_i_7_n_0 : STD_LOGIC;
  signal enable_latched_var_i_8_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \code[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \code[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \code[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \code[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \code[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \code_i[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \code_i[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code_i[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code_i[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \code_i[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code_i[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code_i[8]_i_2\ : label is "soft_lutpair4";
begin
  AR(0) <= \^ar\(0);
  \CE_latched_var_reg[2]_0\(2 downto 0) <= \^ce_latched_var_reg[2]_0\(2 downto 0);
  Q(0) <= \^q\(0);
  \code_i_reg[8]_0\(0) <= \^code_i_reg[8]_0\(0);
  \code_i_reg[8]_1\ <= \^code_i_reg[8]_1\;
  \code_i_reg[9]_1\ <= \^code_i_reg[9]_1\;
  \code_i_reg[9]_2\ <= \^code_i_reg[9]_2\;
BOMBA_PROGRESS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010100000FF00"
    )
        port map (
      I0 => CE_lat_s(1),
      I1 => CE_lat_s(0),
      I2 => BOMBA_PROGRESS_i_2_n_0,
      I3 => BOMBA_PROGRESS_i_3_n_0,
      I4 => code(9),
      I5 => CE_lat_s(2),
      O => led_pr
    );
BOMBA_PROGRESS_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55557FFF"
    )
        port map (
      I0 => code(9),
      I1 => code(6),
      I2 => code(7),
      I3 => code(5),
      I4 => code(8),
      I5 => BOMBA_PROGRESS_i_4_n_0,
      O => BOMBA_PROGRESS_i_2_n_0
    );
BOMBA_PROGRESS_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0022F000"
    )
        port map (
      I0 => BOMBA_PROGRESS_i_5_n_0,
      I1 => code(8),
      I2 => BOMBA_PROGRESS_i_6_n_0,
      I3 => CE_lat_s(1),
      I4 => CE_lat_s(0),
      O => BOMBA_PROGRESS_i_3_n_0
    );
BOMBA_PROGRESS_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => code(4),
      I1 => code(8),
      I2 => code(2),
      I3 => code(1),
      I4 => code(3),
      O => BOMBA_PROGRESS_i_4_n_0
    );
BOMBA_PROGRESS_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFFFFFF"
    )
        port map (
      I0 => BOMBA_PROGRESS_i_7_n_0,
      I1 => code(2),
      I2 => code(1),
      I3 => code(4),
      I4 => code(3),
      O => BOMBA_PROGRESS_i_5_n_0
    );
BOMBA_PROGRESS_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF57FF"
    )
        port map (
      I0 => code(4),
      I1 => code(2),
      I2 => code(3),
      I3 => code(8),
      I4 => BOMBA_PROGRESS_i_7_n_0,
      O => BOMBA_PROGRESS_i_6_n_0
    );
BOMBA_PROGRESS_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => code(5),
      I1 => code(7),
      I2 => code(6),
      O => BOMBA_PROGRESS_i_7_n_0
    );
\CE_latched[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A88EFFFFA88E0000"
    )
        port map (
      I0 => \^ce_latched_var_reg[2]_0\(0),
      I1 => \CE_latched_reg[2]_0\(0),
      I2 => \CE_latched_reg[2]_0\(1),
      I3 => \CE_latched_reg[2]_0\(2),
      I4 => CE_latched0,
      I5 => CE_lat_s(0),
      O => \CE_latched[0]_i_1_n_0\
    );
\CE_latched[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB02FFFFEB020000"
    )
        port map (
      I0 => \CE_latched_reg[2]_0\(1),
      I1 => \CE_latched_reg[2]_0\(0),
      I2 => \CE_latched_reg[2]_0\(2),
      I3 => \^ce_latched_var_reg[2]_0\(1),
      I4 => CE_latched0,
      I5 => CE_lat_s(1),
      O => \CE_latched[1]_i_1_n_0\
    );
\CE_latched[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C88EFFFFC88E0000"
    )
        port map (
      I0 => \CE_latched_reg[2]_0\(2),
      I1 => \^ce_latched_var_reg[2]_0\(2),
      I2 => \CE_latched_reg[2]_0\(1),
      I3 => \CE_latched_reg[2]_0\(0),
      I4 => CE_latched0,
      I5 => CE_lat_s(2),
      O => \CE_latched[2]_i_1_n_0\
    );
\CE_latched_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \CE_latched[0]_i_1_n_0\,
      Q => CE_lat_s(0),
      R => '0'
    );
\CE_latched_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \CE_latched[1]_i_1_n_0\,
      Q => CE_lat_s(1),
      R => '0'
    );
\CE_latched_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => '1',
      D => \CE_latched[2]_i_1_n_0\,
      Q => CE_lat_s(2),
      R => '0'
    );
\CE_latched_var[2]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RESET_IBUF,
      O => \^ar\(0)
    );
\CE_latched_var_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => P_ON_T_IBUF,
      CLR => \^ar\(0),
      D => \CE_latched_var_reg[0]_0\,
      Q => \^ce_latched_var_reg[2]_0\(0)
    );
\CE_latched_var_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => P_ON_T_IBUF,
      CLR => \^ar\(0),
      D => \CE_latched_var_reg[1]_0\,
      Q => \^ce_latched_var_reg[2]_0\(1)
    );
\CE_latched_var_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => P_ON_T_IBUF,
      CLR => \^ar\(0),
      D => \CE_latched_var_reg[2]_1\,
      Q => \^ce_latched_var_reg[2]_0\(2)
    );
\code[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F848"
    )
        port map (
      I0 => \^q\(0),
      I1 => \code_reg[1]_0\,
      I2 => code_i(1),
      I3 => \code_reg[1]_1\,
      O => p_0_in(1)
    );
\code[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF807080"
    )
        port map (
      I0 => code_i(1),
      I1 => \^q\(0),
      I2 => \code_reg[1]_0\,
      I3 => code_i(2),
      I4 => \code_reg[1]_1\,
      O => p_0_in(2)
    );
\code[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007F008000"
    )
        port map (
      I0 => code_i(1),
      I1 => code_i(2),
      I2 => \^q\(0),
      I3 => \code_reg[1]_0\,
      I4 => code_i(3),
      I5 => \code_reg[1]_1\,
      O => p_0_in(3)
    );
\code[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => plusOp(4),
      I1 => \code_reg[1]_0\,
      I2 => code_i(4),
      I3 => \code_reg[1]_1\,
      O => p_0_in(4)
    );
\code[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => code_i(3),
      I1 => \^q\(0),
      I2 => code_i(2),
      I3 => code_i(1),
      I4 => code_i(4),
      O => plusOp(4)
    );
\code[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F848"
    )
        port map (
      I0 => \code_i[8]_i_2_n_0\,
      I1 => \code_reg[1]_0\,
      I2 => code_i(5),
      I3 => \code_reg[1]_1\,
      O => p_0_in(5)
    );
\code[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF807080"
    )
        port map (
      I0 => code_i(5),
      I1 => \code_i[8]_i_2_n_0\,
      I2 => \code_reg[1]_0\,
      I3 => code_i(6),
      I4 => \code_reg[1]_1\,
      O => p_0_in(6)
    );
\code[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80007F008000"
    )
        port map (
      I0 => code_i(5),
      I1 => code_i(6),
      I2 => \code_i[8]_i_2_n_0\,
      I3 => \code_reg[1]_0\,
      I4 => code_i(7),
      I5 => \code_reg[1]_1\,
      O => p_0_in(7)
    );
\code[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => plusOp(8),
      I1 => \code_reg[1]_0\,
      I2 => code_i(8),
      I3 => \code_reg[1]_1\,
      O => p_0_in(8)
    );
\code[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => code_i(7),
      I1 => \code_i[8]_i_2_n_0\,
      I2 => code_i(6),
      I3 => code_i(5),
      I4 => code_i(8),
      O => plusOp(8)
    );
\code[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^code_i_reg[8]_0\(0),
      I1 => \code_reg[1]_0\,
      I2 => code_i(9),
      I3 => \code_reg[1]_1\,
      O => p_0_in(9)
    );
\code[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000303033008888"
    )
        port map (
      I0 => \^code_i_reg[9]_1\,
      I1 => \CE_latched_var_reg[0]_0\,
      I2 => \^code_i_reg[9]_2\,
      I3 => \^code_i_reg[8]_1\,
      I4 => \CE_latched_var_reg[1]_0\,
      I5 => \CE_latched_var_reg[2]_1\,
      O => \code_i_reg[9]_3\
    );
\code[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000030300334444"
    )
        port map (
      I0 => \^code_i_reg[9]_1\,
      I1 => \CE_latched_var_reg[0]_0\,
      I2 => \^code_i_reg[9]_2\,
      I3 => \^code_i_reg[8]_1\,
      I4 => \CE_latched_var_reg[1]_0\,
      I5 => \CE_latched_var_reg[2]_1\,
      O => \code_i_reg[9]_0\
    );
\code_i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(1),
      I2 => \^q\(0),
      O => \code_i[1]_i_1_n_0\
    );
\code_i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(2),
      I2 => \^q\(0),
      I3 => code_i(1),
      O => \code_i[2]_i_1_n_0\
    );
\code_i[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(3),
      I2 => \^q\(0),
      I3 => code_i(2),
      I4 => code_i(1),
      O => \code_i[3]_i_1_n_0\
    );
\code_i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(4),
      I2 => code_i(1),
      I3 => code_i(2),
      I4 => \^q\(0),
      I5 => code_i(3),
      O => \code_i[4]_i_1_n_0\
    );
\code_i[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(5),
      I2 => \code_i[8]_i_2_n_0\,
      O => \code_i[5]_i_1_n_0\
    );
\code_i[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(6),
      I2 => \code_i[8]_i_2_n_0\,
      I3 => code_i(5),
      O => \code_i[6]_i_1_n_0\
    );
\code_i[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(7),
      I2 => \code_i[8]_i_2_n_0\,
      I3 => code_i(6),
      I4 => code_i(5),
      O => \code_i[7]_i_1_n_0\
    );
\code_i[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \code_i_reg[1]_0\,
      I1 => code_i(8),
      I2 => code_i(5),
      I3 => code_i(6),
      I4 => \code_i[8]_i_2_n_0\,
      I5 => code_i(7),
      O => \code_i[8]_i_1_n_0\
    );
\code_i[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => code_i(4),
      I1 => code_i(3),
      I2 => \^q\(0),
      I3 => code_i(2),
      I4 => code_i(1),
      O => \code_i[8]_i_2_n_0\
    );
\code_i[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => code_i(8),
      I1 => code_i(5),
      I2 => code_i(6),
      I3 => \code_i[8]_i_2_n_0\,
      I4 => code_i(7),
      I5 => code_i(9),
      O => \^code_i_reg[8]_0\(0)
    );
\code_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => D(0),
      Q => \^q\(0)
    );
\code_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[1]_i_1_n_0\,
      Q => code_i(1)
    );
\code_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[2]_i_1_n_0\,
      Q => code_i(2)
    );
\code_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[3]_i_1_n_0\,
      Q => code_i(3)
    );
\code_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[4]_i_1_n_0\,
      Q => code_i(4)
    );
\code_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[5]_i_1_n_0\,
      Q => code_i(5)
    );
\code_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[6]_i_1_n_0\,
      Q => code_i(6)
    );
\code_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[7]_i_1_n_0\,
      Q => code_i(7)
    );
\code_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => \code_i[8]_i_1_n_0\,
      Q => code_i(8)
    );
\code_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => E(0),
      CLR => \^ar\(0),
      D => D(1),
      Q => code_i(9)
    );
\code_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(1),
      Q => code(1),
      R => '0'
    );
\code_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(2),
      Q => code(2),
      R => '0'
    );
\code_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(3),
      Q => code(3),
      R => '0'
    );
\code_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(4),
      Q => code(4),
      R => '0'
    );
\code_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(5),
      Q => code(5),
      R => '0'
    );
\code_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(6),
      Q => code(6),
      R => '0'
    );
\code_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(7),
      Q => code(7),
      R => '0'
    );
\code_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(8),
      Q => code(8),
      R => '0'
    );
\code_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => \code_reg[9]_0\(0),
      D => p_0_in(9),
      Q => code(9),
      R => '0'
    );
enable_latched_var_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111000111111111"
    )
        port map (
      I0 => code_i(9),
      I1 => code_i(8),
      I2 => code_i(1),
      I3 => code_i(2),
      I4 => enable_latched_var_i_7_n_0,
      I5 => code_i(3),
      O => \^code_i_reg[9]_1\
    );
enable_latched_var_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0057"
    )
        port map (
      I0 => code_i(8),
      I1 => code_i(3),
      I2 => code_i(2),
      I3 => code_i(9),
      I4 => enable_latched_var_i_7_n_0,
      O => \^code_i_reg[8]_1\
    );
enable_latched_var_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55557FFF"
    )
        port map (
      I0 => code_i(9),
      I1 => code_i(7),
      I2 => code_i(5),
      I3 => code_i(6),
      I4 => code_i(8),
      I5 => enable_latched_var_i_8_n_0,
      O => \^code_i_reg[9]_2\
    );
enable_latched_var_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => code_i(7),
      I1 => code_i(5),
      I2 => code_i(6),
      I3 => code_i(4),
      O => enable_latched_var_i_7_n_0
    );
enable_latched_var_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => code_i(4),
      I1 => code_i(8),
      I2 => code_i(3),
      I3 => code_i(1),
      I4 => code_i(2),
      O => enable_latched_var_i_8_n_0
    );
enable_latched_var_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_o_OBUF_BUFG,
      CE => P_ON_T_IBUF,
      CLR => \^ar\(0),
      D => enable_latched_var_reg_0,
      Q => enable_latched_var
    );
mlk_prog_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAA2"
    )
        port map (
      I0 => mlk_prog,
      I1 => CE_lat_s(2),
      I2 => CE_lat_s(1),
      I3 => CE_lat_s(0),
      I4 => BOMBA_PROGRESS_i_2_n_0,
      O => mlk_prog_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Top is
  port (
    Corto : in STD_LOGIC;
    Largo : in STD_LOGIC;
    Leche : in STD_LOGIC;
    P_ON_T : in STD_LOGIC;
    RESET : in STD_LOGIC;
    clk : in STD_LOGIC;
    Bomba : out STD_LOGIC;
    LED1 : inout STD_LOGIC;
    LED2 : out STD_LOGIC;
    clk_div_o : out STD_LOGIC;
    Valvula : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Top : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of Top : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of Top : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of Top : entity is "e4129f9f";
end Top;

architecture STRUCTURE of Top is
  signal CE_latched0 : STD_LOGIC;
  signal Corto_IBUF : STD_LOGIC;
  signal LED1_OBUF : STD_LOGIC;
  signal LED2_OBUF : STD_LOGIC;
  signal Largo_IBUF : STD_LOGIC;
  signal Leche_IBUF : STD_LOGIC;
  signal P_ON_T_IBUF : STD_LOGIC;
  signal RESET_IBUF : STD_LOGIC;
  signal Valvula_OBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal clk_div_o_OBUF : STD_LOGIC;
  signal clk_div_o_OBUF_BUFG : STD_LOGIC;
  signal code0 : STD_LOGIC;
  signal code_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal code_i0 : STD_LOGIC;
  signal edge_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal enable_latched_var : STD_LOGIC;
  signal inst_counter_n_1 : STD_LOGIC;
  signal inst_counter_n_11 : STD_LOGIC;
  signal inst_counter_n_12 : STD_LOGIC;
  signal inst_counter_n_13 : STD_LOGIC;
  signal inst_counter_n_4 : STD_LOGIC;
  signal inst_counter_n_5 : STD_LOGIC;
  signal inst_counter_n_6 : STD_LOGIC;
  signal inst_counter_n_7 : STD_LOGIC;
  signal inst_counter_n_8 : STD_LOGIC;
  signal inst_counter_n_9 : STD_LOGIC;
  signal inst_detct_n_0 : STD_LOGIC;
  signal inst_detct_n_1 : STD_LOGIC;
  signal inst_detct_n_10 : STD_LOGIC;
  signal inst_detct_n_11 : STD_LOGIC;
  signal inst_detct_n_12 : STD_LOGIC;
  signal inst_detct_n_13 : STD_LOGIC;
  signal inst_detct_n_2 : STD_LOGIC;
  signal inst_detct_n_3 : STD_LOGIC;
  signal inst_detct_n_9 : STD_LOGIC;
  signal inst_frec_div_n_1 : STD_LOGIC;
  signal inst_sinch_n_0 : STD_LOGIC;
  signal inst_sinch_n_1 : STD_LOGIC;
  signal inst_sinch_n_2 : STD_LOGIC;
  signal led_pr : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal mlk_prog : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 to 9 );
  signal NLW_inst_controler_lopt_1_UNCONNECTED : STD_LOGIC;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of Bomba_OBUF_inst : label is "SWEEP";
  attribute OPT_MODIFIED of LED2_OBUF_inst : label is "SWEEP";
begin
Bomba_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => Bomba
    );
Corto_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Corto,
      O => Corto_IBUF
    );
LED1_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED1_OBUF,
      O => LED1
    );
LED2_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => LED2_OBUF,
      O => LED2
    );
Largo_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Largo,
      O => Largo_IBUF
    );
Leche_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => Leche,
      O => Leche_IBUF
    );
P_ON_T_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => P_ON_T,
      O => P_ON_T_IBUF
    );
RESET_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => RESET,
      O => RESET_IBUF
    );
Valvula_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => Valvula_OBUF,
      O => Valvula
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
clk_div_o_OBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_div_o_OBUF,
      O => clk_div_o_OBUF_BUFG
    );
clk_div_o_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => clk_div_o_OBUF_BUFG,
      O => clk_div_o
    );
inst_controler: entity work.controler
     port map (
      AR(0) => inst_counter_n_1,
      EVENT_DONE_reg_0 => inst_frec_div_n_1,
      LED1_OBUF => LED1_OBUF,
      LED2_OBUF => LED2_OBUF,
      P_ON_T_IBUF => P_ON_T_IBUF,
      RESET_IBUF => RESET_IBUF,
      Valvula_OBUF => Valvula_OBUF,
      clk_div_o_OBUF_BUFG => clk_div_o_OBUF_BUFG,
      led_pr => led_pr,
      lopt => lopt,
      lopt_1 => NLW_inst_controler_lopt_1_UNCONNECTED,
      mlk_prog => mlk_prog,
      mlk_prog_reg_0 => inst_counter_n_9
    );
inst_counter: entity work.counter
     port map (
      AR(0) => inst_counter_n_1,
      CE_latched0 => CE_latched0,
      \CE_latched_reg[2]_0\(2 downto 0) => edge_in(2 downto 0),
      \CE_latched_var_reg[0]_0\ => inst_detct_n_3,
      \CE_latched_var_reg[1]_0\ => inst_detct_n_1,
      \CE_latched_var_reg[2]_0\(2) => inst_counter_n_11,
      \CE_latched_var_reg[2]_0\(1) => inst_counter_n_12,
      \CE_latched_var_reg[2]_0\(0) => inst_counter_n_13,
      \CE_latched_var_reg[2]_1\ => inst_detct_n_2,
      D(1) => inst_detct_n_9,
      D(0) => inst_detct_n_10,
      E(0) => code_i0,
      P_ON_T_IBUF => P_ON_T_IBUF,
      Q(0) => code_i(0),
      RESET_IBUF => RESET_IBUF,
      clk_div_o_OBUF_BUFG => clk_div_o_OBUF_BUFG,
      \code_i_reg[1]_0\ => inst_detct_n_11,
      \code_i_reg[8]_0\(0) => plusOp(9),
      \code_i_reg[8]_1\ => inst_counter_n_7,
      \code_i_reg[9]_0\ => inst_counter_n_4,
      \code_i_reg[9]_1\ => inst_counter_n_5,
      \code_i_reg[9]_2\ => inst_counter_n_6,
      \code_i_reg[9]_3\ => inst_counter_n_8,
      \code_reg[1]_0\ => inst_detct_n_13,
      \code_reg[1]_1\ => inst_detct_n_12,
      \code_reg[9]_0\(0) => code0,
      enable_latched_var => enable_latched_var,
      enable_latched_var_reg_0 => inst_detct_n_0,
      led_pr => led_pr,
      mlk_prog => mlk_prog,
      mlk_prog_reg => inst_counter_n_9
    );
inst_detct: entity work.EDGEDTCTR
     port map (
      CE_latched0 => CE_latched0,
      \CE_latched_var_reg[0]\ => inst_detct_n_3,
      \CE_latched_var_reg[0]_0\ => inst_detct_n_11,
      \CE_latched_var_reg[1]\ => inst_detct_n_0,
      \CE_latched_var_reg[1]_0\ => inst_detct_n_1,
      \CE_latched_var_reg[2]\ => inst_detct_n_2,
      \CE_latched_var_reg[2]_0\(2) => inst_counter_n_11,
      \CE_latched_var_reg[2]_0\(1) => inst_counter_n_12,
      \CE_latched_var_reg[2]_0\(0) => inst_counter_n_13,
      D(1) => inst_detct_n_9,
      D(0) => inst_detct_n_10,
      E(0) => code_i0,
      P_ON_T_IBUF => P_ON_T_IBUF,
      Q(2 downto 0) => edge_in(2 downto 0),
      RESET_IBUF => RESET_IBUF,
      clk_div_o_OBUF_BUFG => clk_div_o_OBUF_BUFG,
      \code_i_reg[0]\(0) => code_i(0),
      \code_i_reg[9]\(0) => plusOp(9),
      \code_reg[1]\ => inst_counter_n_4,
      \code_reg[1]_0\ => inst_counter_n_8,
      enable_latched_var => enable_latched_var,
      enable_latched_var_reg(0) => code0,
      enable_latched_var_reg_0 => inst_detct_n_12,
      enable_latched_var_reg_1 => inst_detct_n_13,
      enable_latched_var_reg_2 => inst_counter_n_5,
      enable_latched_var_reg_3 => inst_counter_n_7,
      enable_latched_var_reg_4 => inst_counter_n_6,
      \sreg_C_reg[0]_0\ => inst_sinch_n_0,
      \sreg_L_reg[0]_0\ => inst_sinch_n_1,
      \sreg_le_reg[0]_0\ => inst_sinch_n_2
    );
inst_frec_div: entity work.Frec_div
     port map (
      RESET_IBUF => RESET_IBUF,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      clk_div_o_OBUF => clk_div_o_OBUF,
      clk_sig_s_reg_0 => inst_frec_div_n_1,
      led_pr => led_pr
    );
inst_sinch: entity work.SYNCHRNZR
     port map (
      Corto_IBUF => Corto_IBUF,
      Largo_IBUF => Largo_IBUF,
      Leche_IBUF => Leche_IBUF,
      clk_div_o_OBUF_BUFG => clk_div_o_OBUF_BUFG,
      \sreg_C_reg[0]_0\ => inst_sinch_n_0,
      \sreg_L_reg[0]_0\ => inst_sinch_n_1,
      \sreg_le_reg[0]_0\ => inst_sinch_n_2
    );
end STRUCTURE;
