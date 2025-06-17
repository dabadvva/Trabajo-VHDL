// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Mar  7 23:29:50 2025
// Host        : LAPTOP-H6475K6F running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/davil/Cafetera/Trabajo-VHDL/Cafetera_3/Cafetera_3.sim/sim_1/impl/timing/xsim/Frec_div_tb_time_impl.v
// Design      : Top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module EDGEDTCTR
   (\CE_latched_var_reg[1] ,
    \CE_latched_var_reg[1]_0 ,
    \CE_latched_var_reg[2] ,
    \CE_latched_var_reg[0] ,
    enable_latched_var_reg,
    E,
    Q,
    D,
    \CE_latched_var_reg[0]_0 ,
    enable_latched_var_reg_0,
    enable_latched_var_reg_1,
    CE_latched0,
    clk_div_o_OBUF_BUFG,
    \sreg_C_reg[0]_0 ,
    \sreg_L_reg[0]_0 ,
    \sreg_le_reg[0]_0 ,
    enable_latched_var_reg_2,
    RESET_IBUF,
    P_ON_T_IBUF,
    enable_latched_var,
    \CE_latched_var_reg[2]_0 ,
    \code_i_reg[0] ,
    \code_i_reg[9] ,
    \code_reg[1] ,
    \code_reg[1]_0 ,
    enable_latched_var_reg_3,
    enable_latched_var_reg_4);
  output \CE_latched_var_reg[1] ;
  output \CE_latched_var_reg[1]_0 ;
  output \CE_latched_var_reg[2] ;
  output \CE_latched_var_reg[0] ;
  output [0:0]enable_latched_var_reg;
  output [0:0]E;
  output [2:0]Q;
  output [1:0]D;
  output \CE_latched_var_reg[0]_0 ;
  output enable_latched_var_reg_0;
  output enable_latched_var_reg_1;
  output CE_latched0;
  input clk_div_o_OBUF_BUFG;
  input \sreg_C_reg[0]_0 ;
  input \sreg_L_reg[0]_0 ;
  input \sreg_le_reg[0]_0 ;
  input enable_latched_var_reg_2;
  input RESET_IBUF;
  input P_ON_T_IBUF;
  input enable_latched_var;
  input [2:0]\CE_latched_var_reg[2]_0 ;
  input [0:0]\code_i_reg[0] ;
  input [0:0]\code_i_reg[9] ;
  input \code_reg[1] ;
  input \code_reg[1]_0 ;
  input enable_latched_var_reg_3;
  input enable_latched_var_reg_4;

  wire CE_latched0;
  wire \CE_latched_var_reg[0] ;
  wire \CE_latched_var_reg[0]_0 ;
  wire \CE_latched_var_reg[1] ;
  wire \CE_latched_var_reg[1]_0 ;
  wire \CE_latched_var_reg[2] ;
  wire [2:0]\CE_latched_var_reg[2]_0 ;
  wire [1:0]D;
  wire [0:0]E;
  wire \EDGE_reg[0]_i_1_n_0 ;
  wire \EDGE_reg[0]_i_2_n_0 ;
  wire \EDGE_reg[1]_i_1_n_0 ;
  wire \EDGE_reg[1]_i_2_n_0 ;
  wire \EDGE_reg[2]_i_1_n_0 ;
  wire \EDGE_reg[2]_i_2_n_0 ;
  wire P_ON_T_IBUF;
  wire [2:0]Q;
  wire RESET_IBUF;
  wire clk_div_o_OBUF_BUFG;
  wire \code_i[9]_i_3_n_0 ;
  wire [0:0]\code_i_reg[0] ;
  wire [0:0]\code_i_reg[9] ;
  wire \code_reg[1] ;
  wire \code_reg[1]_0 ;
  wire enable_latched_var;
  wire enable_latched_var_i_2_n_0;
  wire enable_latched_var_i_3_n_0;
  wire [0:0]enable_latched_var_reg;
  wire enable_latched_var_reg_0;
  wire enable_latched_var_reg_1;
  wire enable_latched_var_reg_2;
  wire enable_latched_var_reg_3;
  wire enable_latched_var_reg_4;
  wire \inst_counter/enable__1 ;
  wire \sreg_C_reg[0]_0 ;
  wire \sreg_C_reg_n_0_[0] ;
  wire \sreg_C_reg_n_0_[1] ;
  wire \sreg_L_reg[0]_0 ;
  wire \sreg_L_reg_n_0_[0] ;
  wire \sreg_L_reg_n_0_[1] ;
  wire \sreg_le_reg[0]_0 ;
  wire \sreg_le_reg_n_0_[0] ;
  wire \sreg_le_reg_n_0_[1] ;

  LUT5 #(
    .INIT(32'h88888880)) 
    \CE_latched[2]_i_2 
       (.I0(RESET_IBUF),
        .I1(P_ON_T_IBUF),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(CE_latched0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC88E)) 
    \CE_latched_var[0]_i_1 
       (.I0(Q[0]),
        .I1(\CE_latched_var_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\CE_latched_var_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEB02)) 
    \CE_latched_var[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\CE_latched_var_reg[2]_0 [1]),
        .O(\CE_latched_var_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hED04)) 
    \CE_latched_var[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\CE_latched_var_reg[2]_0 [2]),
        .O(\CE_latched_var_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \EDGE_reg[0] 
       (.CLR(1'b0),
        .D(\EDGE_reg[0]_i_1_n_0 ),
        .G(\EDGE_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \EDGE_reg[0]_i_1 
       (.I0(\sreg_C_reg_n_0_[1] ),
        .I1(\sreg_C_reg_n_0_[0] ),
        .O(\EDGE_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF4FFF4F4444FF4F)) 
    \EDGE_reg[0]_i_2 
       (.I0(\sreg_C_reg_n_0_[0] ),
        .I1(\sreg_C_reg_n_0_[1] ),
        .I2(\sreg_L_reg_n_0_[1] ),
        .I3(\sreg_L_reg_n_0_[0] ),
        .I4(\sreg_le_reg_n_0_[1] ),
        .I5(\sreg_le_reg_n_0_[0] ),
        .O(\EDGE_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \EDGE_reg[1] 
       (.CLR(1'b0),
        .D(\EDGE_reg[1]_i_1_n_0 ),
        .G(\EDGE_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \EDGE_reg[1]_i_1 
       (.I0(\sreg_L_reg_n_0_[1] ),
        .I1(\sreg_L_reg_n_0_[0] ),
        .O(\EDGE_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB00B0BBBB)) 
    \EDGE_reg[1]_i_2 
       (.I0(\sreg_C_reg_n_0_[0] ),
        .I1(\sreg_C_reg_n_0_[1] ),
        .I2(\sreg_L_reg_n_0_[1] ),
        .I3(\sreg_L_reg_n_0_[0] ),
        .I4(\sreg_le_reg_n_0_[1] ),
        .I5(\sreg_le_reg_n_0_[0] ),
        .O(\EDGE_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \EDGE_reg[2] 
       (.CLR(1'b0),
        .D(\EDGE_reg[2]_i_1_n_0 ),
        .G(\EDGE_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(Q[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \EDGE_reg[2]_i_1 
       (.I0(\sreg_le_reg_n_0_[1] ),
        .I1(\sreg_le_reg_n_0_[0] ),
        .O(\EDGE_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \EDGE_reg[2]_i_2 
       (.I0(\sreg_L_reg_n_0_[0] ),
        .I1(\sreg_L_reg_n_0_[1] ),
        .I2(\sreg_C_reg_n_0_[0] ),
        .I3(\sreg_C_reg_n_0_[1] ),
        .O(\EDGE_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h88808080)) 
    \code[9]_i_1 
       (.I0(RESET_IBUF),
        .I1(P_ON_T_IBUF),
        .I2(\inst_counter/enable__1 ),
        .I3(\code_i[9]_i_3_n_0 ),
        .I4(enable_latched_var),
        .O(enable_latched_var_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \code[9]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(\inst_counter/enable__1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \code[9]_i_4 
       (.I0(\code_reg[1]_0 ),
        .I1(enable_latched_var),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(enable_latched_var_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \code[9]_i_5 
       (.I0(\code_reg[1] ),
        .I1(enable_latched_var),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(enable_latched_var_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \code_i[0]_i_1 
       (.I0(\CE_latched_var_reg[0]_0 ),
        .I1(\code_i_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    \code_i[9]_i_1 
       (.I0(P_ON_T_IBUF),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(enable_latched_var),
        .I5(\code_i[9]_i_3_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \code_i[9]_i_2 
       (.I0(\CE_latched_var_reg[0]_0 ),
        .I1(\code_i_reg[9] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h055A377B377BCDDE)) 
    \code_i[9]_i_3 
       (.I0(Q[0]),
        .I1(\CE_latched_var_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\CE_latched_var_reg[2]_0 [2]),
        .I5(\CE_latched_var_reg[2]_0 [1]),
        .O(\code_i[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC88E0000)) 
    \code_i[9]_i_4 
       (.I0(Q[0]),
        .I1(\CE_latched_var_reg[2]_0 [0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(enable_latched_var_reg_2),
        .I5(enable_latched_var_i_2_n_0),
        .O(\CE_latched_var_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFF00EB00FE00EB00)) 
    enable_latched_var_i_1
       (.I0(enable_latched_var_i_2_n_0),
        .I1(\CE_latched_var_reg[1]_0 ),
        .I2(\CE_latched_var_reg[2] ),
        .I3(enable_latched_var_i_3_n_0),
        .I4(\CE_latched_var_reg[0] ),
        .I5(enable_latched_var_reg_2),
        .O(\CE_latched_var_reg[1] ));
  LUT4 #(
    .INIT(16'hF888)) 
    enable_latched_var_i_2
       (.I0(\CE_latched_var_reg[1]_0 ),
        .I1(enable_latched_var_reg_3),
        .I2(\CE_latched_var_reg[2] ),
        .I3(enable_latched_var_reg_4),
        .O(enable_latched_var_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_latched_var_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(enable_latched_var),
        .O(enable_latched_var_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_C_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_C_reg[0]_0 ),
        .Q(\sreg_C_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_C_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_C_reg_n_0_[0] ),
        .Q(\sreg_C_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_L_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_L_reg[0]_0 ),
        .Q(\sreg_L_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_L_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_L_reg_n_0_[0] ),
        .Q(\sreg_L_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_le_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_le_reg[0]_0 ),
        .Q(\sreg_le_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_le_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\sreg_le_reg_n_0_[0] ),
        .Q(\sreg_le_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module Frec_div
   (clk_div_o_OBUF,
    clk_sig_s_reg_0,
    clk_IBUF_BUFG,
    RESET_IBUF,
    led_pr);
  output clk_div_o_OBUF;
  output clk_sig_s_reg_0;
  input clk_IBUF_BUFG;
  input RESET_IBUF;
  input led_pr;

  wire RESET_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_div_o_OBUF;
  wire clk_div_sec;
  wire clk_sig_m_i_10_n_0;
  wire clk_sig_m_i_11_n_0;
  wire clk_sig_m_i_1_n_0;
  wire clk_sig_m_i_2_n_0;
  wire clk_sig_m_i_3_n_0;
  wire clk_sig_m_i_4_n_0;
  wire clk_sig_m_i_5_n_0;
  wire clk_sig_m_i_8_n_0;
  wire clk_sig_m_i_9_n_0;
  wire clk_sig_m_reg_i_12_n_0;
  wire clk_sig_m_reg_i_13_n_0;
  wire clk_sig_m_reg_i_14_n_0;
  wire clk_sig_m_reg_i_16_n_0;
  wire clk_sig_m_reg_i_17_n_0;
  wire clk_sig_m_reg_i_6_n_0;
  wire clk_sig_m_reg_i_7_n_0;
  wire clk_sig_s_i_10_n_0;
  wire clk_sig_s_i_11_n_0;
  wire clk_sig_s_i_1_n_0;
  wire clk_sig_s_i_2_n_0;
  wire clk_sig_s_i_3_n_0;
  wire clk_sig_s_i_4_n_0;
  wire clk_sig_s_i_5_n_0;
  wire clk_sig_s_i_8_n_0;
  wire clk_sig_s_i_9_n_0;
  wire clk_sig_s_reg_0;
  wire clk_sig_s_reg_i_12_n_0;
  wire clk_sig_s_reg_i_13_n_0;
  wire clk_sig_s_reg_i_14_n_0;
  wire clk_sig_s_reg_i_16_n_0;
  wire clk_sig_s_reg_i_17_n_0;
  wire clk_sig_s_reg_i_6_n_0;
  wire clk_sig_s_reg_i_7_n_0;
  wire [31:1]cnt_m2;
  wire \cnt_m[0]_i_2_n_0 ;
  wire \cnt_m[0]_i_3_n_0 ;
  wire \cnt_m[0]_i_4_n_0 ;
  wire \cnt_m[0]_i_5_n_0 ;
  wire \cnt_m[0]_i_6_n_0 ;
  wire \cnt_m[12]_i_2_n_0 ;
  wire \cnt_m[12]_i_3_n_0 ;
  wire \cnt_m[12]_i_4_n_0 ;
  wire \cnt_m[12]_i_5_n_0 ;
  wire \cnt_m[16]_i_2_n_0 ;
  wire \cnt_m[16]_i_3_n_0 ;
  wire \cnt_m[16]_i_4_n_0 ;
  wire \cnt_m[16]_i_5_n_0 ;
  wire \cnt_m[20]_i_2_n_0 ;
  wire \cnt_m[20]_i_3_n_0 ;
  wire \cnt_m[20]_i_4_n_0 ;
  wire \cnt_m[20]_i_5_n_0 ;
  wire \cnt_m[24]_i_2_n_0 ;
  wire \cnt_m[24]_i_3_n_0 ;
  wire \cnt_m[24]_i_4_n_0 ;
  wire \cnt_m[24]_i_5_n_0 ;
  wire \cnt_m[28]_i_2_n_0 ;
  wire \cnt_m[28]_i_3_n_0 ;
  wire \cnt_m[28]_i_4_n_0 ;
  wire \cnt_m[28]_i_5_n_0 ;
  wire \cnt_m[4]_i_2_n_0 ;
  wire \cnt_m[4]_i_3_n_0 ;
  wire \cnt_m[4]_i_4_n_0 ;
  wire \cnt_m[4]_i_5_n_0 ;
  wire \cnt_m[8]_i_2_n_0 ;
  wire \cnt_m[8]_i_3_n_0 ;
  wire \cnt_m[8]_i_4_n_0 ;
  wire \cnt_m[8]_i_5_n_0 ;
  wire [31:0]cnt_m_reg;
  wire \cnt_m_reg[0]_i_1_n_0 ;
  wire \cnt_m_reg[0]_i_1_n_4 ;
  wire \cnt_m_reg[0]_i_1_n_5 ;
  wire \cnt_m_reg[0]_i_1_n_6 ;
  wire \cnt_m_reg[0]_i_1_n_7 ;
  wire \cnt_m_reg[12]_i_1_n_0 ;
  wire \cnt_m_reg[12]_i_1_n_4 ;
  wire \cnt_m_reg[12]_i_1_n_5 ;
  wire \cnt_m_reg[12]_i_1_n_6 ;
  wire \cnt_m_reg[12]_i_1_n_7 ;
  wire \cnt_m_reg[16]_i_1_n_0 ;
  wire \cnt_m_reg[16]_i_1_n_4 ;
  wire \cnt_m_reg[16]_i_1_n_5 ;
  wire \cnt_m_reg[16]_i_1_n_6 ;
  wire \cnt_m_reg[16]_i_1_n_7 ;
  wire \cnt_m_reg[20]_i_1_n_0 ;
  wire \cnt_m_reg[20]_i_1_n_4 ;
  wire \cnt_m_reg[20]_i_1_n_5 ;
  wire \cnt_m_reg[20]_i_1_n_6 ;
  wire \cnt_m_reg[20]_i_1_n_7 ;
  wire \cnt_m_reg[24]_i_1_n_0 ;
  wire \cnt_m_reg[24]_i_1_n_4 ;
  wire \cnt_m_reg[24]_i_1_n_5 ;
  wire \cnt_m_reg[24]_i_1_n_6 ;
  wire \cnt_m_reg[24]_i_1_n_7 ;
  wire \cnt_m_reg[28]_i_1_n_4 ;
  wire \cnt_m_reg[28]_i_1_n_5 ;
  wire \cnt_m_reg[28]_i_1_n_6 ;
  wire \cnt_m_reg[28]_i_1_n_7 ;
  wire \cnt_m_reg[4]_i_1_n_0 ;
  wire \cnt_m_reg[4]_i_1_n_4 ;
  wire \cnt_m_reg[4]_i_1_n_5 ;
  wire \cnt_m_reg[4]_i_1_n_6 ;
  wire \cnt_m_reg[4]_i_1_n_7 ;
  wire \cnt_m_reg[8]_i_1_n_0 ;
  wire \cnt_m_reg[8]_i_1_n_4 ;
  wire \cnt_m_reg[8]_i_1_n_5 ;
  wire \cnt_m_reg[8]_i_1_n_6 ;
  wire \cnt_m_reg[8]_i_1_n_7 ;
  wire [31:1]cnt_s2;
  wire \cnt_s[0]_i_2_n_0 ;
  wire \cnt_s[0]_i_3_n_0 ;
  wire \cnt_s[0]_i_4_n_0 ;
  wire \cnt_s[0]_i_5_n_0 ;
  wire \cnt_s[0]_i_6_n_0 ;
  wire \cnt_s[12]_i_2_n_0 ;
  wire \cnt_s[12]_i_3_n_0 ;
  wire \cnt_s[12]_i_4_n_0 ;
  wire \cnt_s[12]_i_5_n_0 ;
  wire \cnt_s[16]_i_2_n_0 ;
  wire \cnt_s[16]_i_3_n_0 ;
  wire \cnt_s[16]_i_4_n_0 ;
  wire \cnt_s[16]_i_5_n_0 ;
  wire \cnt_s[20]_i_2_n_0 ;
  wire \cnt_s[20]_i_3_n_0 ;
  wire \cnt_s[20]_i_4_n_0 ;
  wire \cnt_s[20]_i_5_n_0 ;
  wire \cnt_s[24]_i_2_n_0 ;
  wire \cnt_s[24]_i_3_n_0 ;
  wire \cnt_s[24]_i_4_n_0 ;
  wire \cnt_s[24]_i_5_n_0 ;
  wire \cnt_s[28]_i_2_n_0 ;
  wire \cnt_s[28]_i_3_n_0 ;
  wire \cnt_s[28]_i_4_n_0 ;
  wire \cnt_s[28]_i_5_n_0 ;
  wire \cnt_s[4]_i_2_n_0 ;
  wire \cnt_s[4]_i_3_n_0 ;
  wire \cnt_s[4]_i_4_n_0 ;
  wire \cnt_s[4]_i_5_n_0 ;
  wire \cnt_s[8]_i_2_n_0 ;
  wire \cnt_s[8]_i_3_n_0 ;
  wire \cnt_s[8]_i_4_n_0 ;
  wire \cnt_s[8]_i_5_n_0 ;
  wire [31:0]cnt_s_reg;
  wire \cnt_s_reg[0]_i_1_n_0 ;
  wire \cnt_s_reg[0]_i_1_n_4 ;
  wire \cnt_s_reg[0]_i_1_n_5 ;
  wire \cnt_s_reg[0]_i_1_n_6 ;
  wire \cnt_s_reg[0]_i_1_n_7 ;
  wire \cnt_s_reg[12]_i_1_n_0 ;
  wire \cnt_s_reg[12]_i_1_n_4 ;
  wire \cnt_s_reg[12]_i_1_n_5 ;
  wire \cnt_s_reg[12]_i_1_n_6 ;
  wire \cnt_s_reg[12]_i_1_n_7 ;
  wire \cnt_s_reg[16]_i_1_n_0 ;
  wire \cnt_s_reg[16]_i_1_n_4 ;
  wire \cnt_s_reg[16]_i_1_n_5 ;
  wire \cnt_s_reg[16]_i_1_n_6 ;
  wire \cnt_s_reg[16]_i_1_n_7 ;
  wire \cnt_s_reg[20]_i_1_n_0 ;
  wire \cnt_s_reg[20]_i_1_n_4 ;
  wire \cnt_s_reg[20]_i_1_n_5 ;
  wire \cnt_s_reg[20]_i_1_n_6 ;
  wire \cnt_s_reg[20]_i_1_n_7 ;
  wire \cnt_s_reg[24]_i_1_n_0 ;
  wire \cnt_s_reg[24]_i_1_n_4 ;
  wire \cnt_s_reg[24]_i_1_n_5 ;
  wire \cnt_s_reg[24]_i_1_n_6 ;
  wire \cnt_s_reg[24]_i_1_n_7 ;
  wire \cnt_s_reg[28]_i_1_n_4 ;
  wire \cnt_s_reg[28]_i_1_n_5 ;
  wire \cnt_s_reg[28]_i_1_n_6 ;
  wire \cnt_s_reg[28]_i_1_n_7 ;
  wire \cnt_s_reg[4]_i_1_n_0 ;
  wire \cnt_s_reg[4]_i_1_n_4 ;
  wire \cnt_s_reg[4]_i_1_n_5 ;
  wire \cnt_s_reg[4]_i_1_n_6 ;
  wire \cnt_s_reg[4]_i_1_n_7 ;
  wire \cnt_s_reg[8]_i_1_n_0 ;
  wire \cnt_s_reg[8]_i_1_n_4 ;
  wire \cnt_s_reg[8]_i_1_n_5 ;
  wire \cnt_s_reg[8]_i_1_n_6 ;
  wire \cnt_s_reg[8]_i_1_n_7 ;
  wire led_pr;
  wire [2:0]NLW_clk_sig_m_reg_i_12_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_13_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_clk_sig_m_reg_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_clk_sig_m_reg_i_15_O_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_16_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_17_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_6_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_m_reg_i_7_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_12_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_13_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_clk_sig_s_reg_i_15_CO_UNCONNECTED;
  wire [3:3]NLW_clk_sig_s_reg_i_15_O_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_16_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_17_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_6_CO_UNCONNECTED;
  wire [2:0]NLW_clk_sig_s_reg_i_7_CO_UNCONNECTED;
  wire [2:0]\NLW_cnt_m_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_m_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_m_reg[8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cnt_s_reg[28]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_cnt_s_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    EVENT_DONE_i_1
       (.I0(clk_div_sec),
        .I1(led_pr),
        .O(clk_sig_s_reg_0));
  LUT4 #(
    .INIT(16'hEF10)) 
    clk_sig_m_i_1
       (.I0(clk_sig_m_i_2_n_0),
        .I1(clk_sig_m_i_3_n_0),
        .I2(clk_sig_m_i_4_n_0),
        .I3(clk_div_o_OBUF),
        .O(clk_sig_m_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    clk_sig_m_i_10
       (.I0(cnt_m2[31]),
        .I1(cnt_m_reg[0]),
        .I2(cnt_m2[30]),
        .I3(cnt_m2[5]),
        .O(clk_sig_m_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_sig_m_i_11
       (.I0(cnt_m2[2]),
        .I1(cnt_m2[1]),
        .I2(cnt_m2[4]),
        .I3(cnt_m2[3]),
        .O(clk_sig_m_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    clk_sig_m_i_2
       (.I0(clk_sig_m_i_5_n_0),
        .I1(cnt_m2[19]),
        .I2(cnt_m2[20]),
        .I3(cnt_m2[17]),
        .I4(cnt_m2[16]),
        .I5(clk_sig_m_i_8_n_0),
        .O(clk_sig_m_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    clk_sig_m_i_3
       (.I0(clk_sig_m_i_9_n_0),
        .I1(clk_sig_m_i_10_n_0),
        .I2(clk_sig_m_i_11_n_0),
        .I3(cnt_m2[8]),
        .I4(cnt_m2[7]),
        .O(clk_sig_m_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    clk_sig_m_i_4
       (.I0(cnt_m2[26]),
        .I1(cnt_m2[27]),
        .I2(cnt_m2[24]),
        .I3(cnt_m2[25]),
        .I4(cnt_m2[29]),
        .I5(cnt_m2[28]),
        .O(clk_sig_m_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    clk_sig_m_i_5
       (.I0(cnt_m2[14]),
        .I1(cnt_m2[15]),
        .I2(cnt_m2[12]),
        .I3(cnt_m2[13]),
        .O(clk_sig_m_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_sig_m_i_8
       (.I0(cnt_m2[22]),
        .I1(cnt_m2[23]),
        .I2(cnt_m2[18]),
        .I3(cnt_m2[21]),
        .O(clk_sig_m_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_sig_m_i_9
       (.I0(cnt_m2[9]),
        .I1(cnt_m2[11]),
        .I2(cnt_m2[6]),
        .I3(cnt_m2[10]),
        .O(clk_sig_m_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_sig_m_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(clk_sig_m_i_1_n_0),
        .Q(clk_div_o_OBUF));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_12
       (.CI(clk_sig_m_reg_i_17_n_0),
        .CO({clk_sig_m_reg_i_12_n_0,NLW_clk_sig_m_reg_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[8:5]),
        .S(cnt_m_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_13
       (.CI(clk_sig_m_reg_i_14_n_0),
        .CO({clk_sig_m_reg_i_13_n_0,NLW_clk_sig_m_reg_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[28:25]),
        .S(cnt_m_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_14
       (.CI(clk_sig_m_reg_i_6_n_0),
        .CO({clk_sig_m_reg_i_14_n_0,NLW_clk_sig_m_reg_i_14_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[24:21]),
        .S(cnt_m_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_15
       (.CI(clk_sig_m_reg_i_13_n_0),
        .CO(NLW_clk_sig_m_reg_i_15_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_sig_m_reg_i_15_O_UNCONNECTED[3],cnt_m2[31:29]}),
        .S({1'b0,cnt_m_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_16
       (.CI(clk_sig_m_reg_i_12_n_0),
        .CO({clk_sig_m_reg_i_16_n_0,NLW_clk_sig_m_reg_i_16_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[12:9]),
        .S(cnt_m_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_17
       (.CI(1'b0),
        .CO({clk_sig_m_reg_i_17_n_0,NLW_clk_sig_m_reg_i_17_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt_m_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[4:1]),
        .S(cnt_m_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_6
       (.CI(clk_sig_m_reg_i_7_n_0),
        .CO({clk_sig_m_reg_i_6_n_0,NLW_clk_sig_m_reg_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[20:17]),
        .S(cnt_m_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_m_reg_i_7
       (.CI(clk_sig_m_reg_i_16_n_0),
        .CO({clk_sig_m_reg_i_7_n_0,NLW_clk_sig_m_reg_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_m2[16:13]),
        .S(cnt_m_reg[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    clk_sig_s_i_1
       (.I0(clk_sig_s_i_2_n_0),
        .I1(clk_sig_s_i_3_n_0),
        .I2(clk_sig_s_i_4_n_0),
        .I3(clk_div_sec),
        .O(clk_sig_s_i_1_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    clk_sig_s_i_10
       (.I0(cnt_s2[31]),
        .I1(cnt_s_reg[0]),
        .I2(cnt_s2[30]),
        .I3(cnt_s2[5]),
        .O(clk_sig_s_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    clk_sig_s_i_11
       (.I0(cnt_s2[2]),
        .I1(cnt_s2[1]),
        .I2(cnt_s2[4]),
        .I3(cnt_s2[3]),
        .O(clk_sig_s_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    clk_sig_s_i_2
       (.I0(clk_sig_s_i_5_n_0),
        .I1(cnt_s2[20]),
        .I2(cnt_s2[19]),
        .I3(cnt_s2[16]),
        .I4(cnt_s2[15]),
        .I5(clk_sig_s_i_8_n_0),
        .O(clk_sig_s_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    clk_sig_s_i_3
       (.I0(clk_sig_s_i_9_n_0),
        .I1(clk_sig_s_i_10_n_0),
        .I2(clk_sig_s_i_11_n_0),
        .I3(cnt_s2[7]),
        .I4(cnt_s2[6]),
        .O(clk_sig_s_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    clk_sig_s_i_4
       (.I0(cnt_s2[26]),
        .I1(cnt_s2[27]),
        .I2(cnt_s2[24]),
        .I3(cnt_s2[25]),
        .I4(cnt_s2[29]),
        .I5(cnt_s2[28]),
        .O(clk_sig_s_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFDF)) 
    clk_sig_s_i_5
       (.I0(cnt_s2[13]),
        .I1(cnt_s2[17]),
        .I2(cnt_s2[14]),
        .I3(cnt_s2[12]),
        .O(clk_sig_s_i_5_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    clk_sig_s_i_8
       (.I0(cnt_s2[22]),
        .I1(cnt_s2[21]),
        .I2(cnt_s2[18]),
        .I3(cnt_s2[23]),
        .O(clk_sig_s_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    clk_sig_s_i_9
       (.I0(cnt_s2[10]),
        .I1(cnt_s2[11]),
        .I2(cnt_s2[8]),
        .I3(cnt_s2[9]),
        .O(clk_sig_s_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    clk_sig_s_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(clk_sig_s_i_1_n_0),
        .Q(clk_div_sec));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_12
       (.CI(clk_sig_s_reg_i_17_n_0),
        .CO({clk_sig_s_reg_i_12_n_0,NLW_clk_sig_s_reg_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[8:5]),
        .S(cnt_s_reg[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_13
       (.CI(clk_sig_s_reg_i_14_n_0),
        .CO({clk_sig_s_reg_i_13_n_0,NLW_clk_sig_s_reg_i_13_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[28:25]),
        .S(cnt_s_reg[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_14
       (.CI(clk_sig_s_reg_i_6_n_0),
        .CO({clk_sig_s_reg_i_14_n_0,NLW_clk_sig_s_reg_i_14_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[24:21]),
        .S(cnt_s_reg[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_15
       (.CI(clk_sig_s_reg_i_13_n_0),
        .CO(NLW_clk_sig_s_reg_i_15_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_clk_sig_s_reg_i_15_O_UNCONNECTED[3],cnt_s2[31:29]}),
        .S({1'b0,cnt_s_reg[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_16
       (.CI(clk_sig_s_reg_i_12_n_0),
        .CO({clk_sig_s_reg_i_16_n_0,NLW_clk_sig_s_reg_i_16_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[12:9]),
        .S(cnt_s_reg[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_17
       (.CI(1'b0),
        .CO({clk_sig_s_reg_i_17_n_0,NLW_clk_sig_s_reg_i_17_CO_UNCONNECTED[2:0]}),
        .CYINIT(cnt_s_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[4:1]),
        .S(cnt_s_reg[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_6
       (.CI(clk_sig_s_reg_i_7_n_0),
        .CO({clk_sig_s_reg_i_6_n_0,NLW_clk_sig_s_reg_i_6_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[20:17]),
        .S(cnt_s_reg[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 clk_sig_s_reg_i_7
       (.CI(clk_sig_s_reg_i_16_n_0),
        .CO({clk_sig_s_reg_i_7_n_0,NLW_clk_sig_s_reg_i_7_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt_s2[16:13]),
        .S(cnt_s_reg[16:13]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[0]_i_2 
       (.I0(cnt_m_reg[0]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[0]_i_3 
       (.I0(cnt_m_reg[3]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[0]_i_4 
       (.I0(cnt_m_reg[2]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[0]_i_5 
       (.I0(cnt_m_reg[1]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \cnt_m[0]_i_6 
       (.I0(cnt_m_reg[0]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[12]_i_2 
       (.I0(cnt_m_reg[15]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[12]_i_3 
       (.I0(cnt_m_reg[14]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[12]_i_4 
       (.I0(cnt_m_reg[13]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[12]_i_5 
       (.I0(cnt_m_reg[12]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[16]_i_2 
       (.I0(cnt_m_reg[19]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[16]_i_3 
       (.I0(cnt_m_reg[18]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[16]_i_4 
       (.I0(cnt_m_reg[17]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[16]_i_5 
       (.I0(cnt_m_reg[16]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[20]_i_2 
       (.I0(cnt_m_reg[23]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[20]_i_3 
       (.I0(cnt_m_reg[22]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[20]_i_4 
       (.I0(cnt_m_reg[21]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[20]_i_5 
       (.I0(cnt_m_reg[20]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[24]_i_2 
       (.I0(cnt_m_reg[27]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[24]_i_3 
       (.I0(cnt_m_reg[26]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[24]_i_4 
       (.I0(cnt_m_reg[25]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[24]_i_5 
       (.I0(cnt_m_reg[24]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[28]_i_2 
       (.I0(cnt_m_reg[31]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[28]_i_3 
       (.I0(cnt_m_reg[30]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[28]_i_4 
       (.I0(cnt_m_reg[29]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[28]_i_5 
       (.I0(cnt_m_reg[28]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[4]_i_2 
       (.I0(cnt_m_reg[7]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[4]_i_3 
       (.I0(cnt_m_reg[6]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[4]_i_4 
       (.I0(cnt_m_reg[5]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[4]_i_5 
       (.I0(cnt_m_reg[4]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[8]_i_2 
       (.I0(cnt_m_reg[11]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[8]_i_3 
       (.I0(cnt_m_reg[10]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[8]_i_4 
       (.I0(cnt_m_reg[9]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_m[8]_i_5 
       (.I0(cnt_m_reg[8]),
        .I1(clk_sig_m_i_2_n_0),
        .I2(clk_sig_m_i_3_n_0),
        .I3(clk_sig_m_i_4_n_0),
        .O(\cnt_m[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[0]_i_1_n_7 ),
        .Q(cnt_m_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_m_reg[0]_i_1_n_0 ,\NLW_cnt_m_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_m[0]_i_2_n_0 }),
        .O({\cnt_m_reg[0]_i_1_n_4 ,\cnt_m_reg[0]_i_1_n_5 ,\cnt_m_reg[0]_i_1_n_6 ,\cnt_m_reg[0]_i_1_n_7 }),
        .S({\cnt_m[0]_i_3_n_0 ,\cnt_m[0]_i_4_n_0 ,\cnt_m[0]_i_5_n_0 ,\cnt_m[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[8]_i_1_n_5 ),
        .Q(cnt_m_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[8]_i_1_n_4 ),
        .Q(cnt_m_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[12]_i_1_n_7 ),
        .Q(cnt_m_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[12]_i_1 
       (.CI(\cnt_m_reg[8]_i_1_n_0 ),
        .CO({\cnt_m_reg[12]_i_1_n_0 ,\NLW_cnt_m_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[12]_i_1_n_4 ,\cnt_m_reg[12]_i_1_n_5 ,\cnt_m_reg[12]_i_1_n_6 ,\cnt_m_reg[12]_i_1_n_7 }),
        .S({\cnt_m[12]_i_2_n_0 ,\cnt_m[12]_i_3_n_0 ,\cnt_m[12]_i_4_n_0 ,\cnt_m[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[12]_i_1_n_6 ),
        .Q(cnt_m_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[12]_i_1_n_5 ),
        .Q(cnt_m_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[12]_i_1_n_4 ),
        .Q(cnt_m_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[16]_i_1_n_7 ),
        .Q(cnt_m_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[16]_i_1 
       (.CI(\cnt_m_reg[12]_i_1_n_0 ),
        .CO({\cnt_m_reg[16]_i_1_n_0 ,\NLW_cnt_m_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[16]_i_1_n_4 ,\cnt_m_reg[16]_i_1_n_5 ,\cnt_m_reg[16]_i_1_n_6 ,\cnt_m_reg[16]_i_1_n_7 }),
        .S({\cnt_m[16]_i_2_n_0 ,\cnt_m[16]_i_3_n_0 ,\cnt_m[16]_i_4_n_0 ,\cnt_m[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[16]_i_1_n_6 ),
        .Q(cnt_m_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[16]_i_1_n_5 ),
        .Q(cnt_m_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[16]_i_1_n_4 ),
        .Q(cnt_m_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[0]_i_1_n_6 ),
        .Q(cnt_m_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[20]_i_1_n_7 ),
        .Q(cnt_m_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[20]_i_1 
       (.CI(\cnt_m_reg[16]_i_1_n_0 ),
        .CO({\cnt_m_reg[20]_i_1_n_0 ,\NLW_cnt_m_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[20]_i_1_n_4 ,\cnt_m_reg[20]_i_1_n_5 ,\cnt_m_reg[20]_i_1_n_6 ,\cnt_m_reg[20]_i_1_n_7 }),
        .S({\cnt_m[20]_i_2_n_0 ,\cnt_m[20]_i_3_n_0 ,\cnt_m[20]_i_4_n_0 ,\cnt_m[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[20]_i_1_n_6 ),
        .Q(cnt_m_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[20]_i_1_n_5 ),
        .Q(cnt_m_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[20]_i_1_n_4 ),
        .Q(cnt_m_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[24]_i_1_n_7 ),
        .Q(cnt_m_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[24]_i_1 
       (.CI(\cnt_m_reg[20]_i_1_n_0 ),
        .CO({\cnt_m_reg[24]_i_1_n_0 ,\NLW_cnt_m_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[24]_i_1_n_4 ,\cnt_m_reg[24]_i_1_n_5 ,\cnt_m_reg[24]_i_1_n_6 ,\cnt_m_reg[24]_i_1_n_7 }),
        .S({\cnt_m[24]_i_2_n_0 ,\cnt_m[24]_i_3_n_0 ,\cnt_m[24]_i_4_n_0 ,\cnt_m[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[24]_i_1_n_6 ),
        .Q(cnt_m_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[24]_i_1_n_5 ),
        .Q(cnt_m_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[24]_i_1_n_4 ),
        .Q(cnt_m_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[28]_i_1_n_7 ),
        .Q(cnt_m_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[28]_i_1 
       (.CI(\cnt_m_reg[24]_i_1_n_0 ),
        .CO(\NLW_cnt_m_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[28]_i_1_n_4 ,\cnt_m_reg[28]_i_1_n_5 ,\cnt_m_reg[28]_i_1_n_6 ,\cnt_m_reg[28]_i_1_n_7 }),
        .S({\cnt_m[28]_i_2_n_0 ,\cnt_m[28]_i_3_n_0 ,\cnt_m[28]_i_4_n_0 ,\cnt_m[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[28]_i_1_n_6 ),
        .Q(cnt_m_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[0]_i_1_n_5 ),
        .Q(cnt_m_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[28]_i_1_n_5 ),
        .Q(cnt_m_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[28]_i_1_n_4 ),
        .Q(cnt_m_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[0]_i_1_n_4 ),
        .Q(cnt_m_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[4]_i_1_n_7 ),
        .Q(cnt_m_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[4]_i_1 
       (.CI(\cnt_m_reg[0]_i_1_n_0 ),
        .CO({\cnt_m_reg[4]_i_1_n_0 ,\NLW_cnt_m_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[4]_i_1_n_4 ,\cnt_m_reg[4]_i_1_n_5 ,\cnt_m_reg[4]_i_1_n_6 ,\cnt_m_reg[4]_i_1_n_7 }),
        .S({\cnt_m[4]_i_2_n_0 ,\cnt_m[4]_i_3_n_0 ,\cnt_m[4]_i_4_n_0 ,\cnt_m[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[4]_i_1_n_6 ),
        .Q(cnt_m_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[4]_i_1_n_5 ),
        .Q(cnt_m_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[4]_i_1_n_4 ),
        .Q(cnt_m_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[8]_i_1_n_7 ),
        .Q(cnt_m_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_m_reg[8]_i_1 
       (.CI(\cnt_m_reg[4]_i_1_n_0 ),
        .CO({\cnt_m_reg[8]_i_1_n_0 ,\NLW_cnt_m_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_m_reg[8]_i_1_n_4 ,\cnt_m_reg[8]_i_1_n_5 ,\cnt_m_reg[8]_i_1_n_6 ,\cnt_m_reg[8]_i_1_n_7 }),
        .S({\cnt_m[8]_i_2_n_0 ,\cnt_m[8]_i_3_n_0 ,\cnt_m[8]_i_4_n_0 ,\cnt_m[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_m_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_m_reg[8]_i_1_n_6 ),
        .Q(cnt_m_reg[9]));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[0]_i_2 
       (.I0(cnt_s_reg[0]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[0]_i_3 
       (.I0(cnt_s_reg[3]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[0]_i_4 
       (.I0(cnt_s_reg[2]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[0]_i_5 
       (.I0(cnt_s_reg[1]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \cnt_s[0]_i_6 
       (.I0(cnt_s_reg[0]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[12]_i_2 
       (.I0(cnt_s_reg[15]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[12]_i_3 
       (.I0(cnt_s_reg[14]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[12]_i_4 
       (.I0(cnt_s_reg[13]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[12]_i_5 
       (.I0(cnt_s_reg[12]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[16]_i_2 
       (.I0(cnt_s_reg[19]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[16]_i_3 
       (.I0(cnt_s_reg[18]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[16]_i_4 
       (.I0(cnt_s_reg[17]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[16]_i_5 
       (.I0(cnt_s_reg[16]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[20]_i_2 
       (.I0(cnt_s_reg[23]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[20]_i_3 
       (.I0(cnt_s_reg[22]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[20]_i_4 
       (.I0(cnt_s_reg[21]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[20]_i_5 
       (.I0(cnt_s_reg[20]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[24]_i_2 
       (.I0(cnt_s_reg[27]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[24]_i_3 
       (.I0(cnt_s_reg[26]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[24]_i_4 
       (.I0(cnt_s_reg[25]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[24]_i_5 
       (.I0(cnt_s_reg[24]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[28]_i_2 
       (.I0(cnt_s_reg[31]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[28]_i_3 
       (.I0(cnt_s_reg[30]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[28]_i_4 
       (.I0(cnt_s_reg[29]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[28]_i_5 
       (.I0(cnt_s_reg[28]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[28]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[4]_i_2 
       (.I0(cnt_s_reg[7]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[4]_i_3 
       (.I0(cnt_s_reg[6]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[4]_i_4 
       (.I0(cnt_s_reg[5]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[4]_i_5 
       (.I0(cnt_s_reg[4]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[8]_i_2 
       (.I0(cnt_s_reg[11]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[8]_i_3 
       (.I0(cnt_s_reg[10]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[8]_i_4 
       (.I0(cnt_s_reg[9]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hA8AA)) 
    \cnt_s[8]_i_5 
       (.I0(cnt_s_reg[8]),
        .I1(clk_sig_s_i_2_n_0),
        .I2(clk_sig_s_i_3_n_0),
        .I3(clk_sig_s_i_4_n_0),
        .O(\cnt_s[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[0]_i_1_n_7 ),
        .Q(cnt_s_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_s_reg[0]_i_1_n_0 ,\NLW_cnt_s_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt_s[0]_i_2_n_0 }),
        .O({\cnt_s_reg[0]_i_1_n_4 ,\cnt_s_reg[0]_i_1_n_5 ,\cnt_s_reg[0]_i_1_n_6 ,\cnt_s_reg[0]_i_1_n_7 }),
        .S({\cnt_s[0]_i_3_n_0 ,\cnt_s[0]_i_4_n_0 ,\cnt_s[0]_i_5_n_0 ,\cnt_s[0]_i_6_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[8]_i_1_n_5 ),
        .Q(cnt_s_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[8]_i_1_n_4 ),
        .Q(cnt_s_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[12]_i_1_n_7 ),
        .Q(cnt_s_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[12]_i_1 
       (.CI(\cnt_s_reg[8]_i_1_n_0 ),
        .CO({\cnt_s_reg[12]_i_1_n_0 ,\NLW_cnt_s_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[12]_i_1_n_4 ,\cnt_s_reg[12]_i_1_n_5 ,\cnt_s_reg[12]_i_1_n_6 ,\cnt_s_reg[12]_i_1_n_7 }),
        .S({\cnt_s[12]_i_2_n_0 ,\cnt_s[12]_i_3_n_0 ,\cnt_s[12]_i_4_n_0 ,\cnt_s[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[12]_i_1_n_6 ),
        .Q(cnt_s_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[12]_i_1_n_5 ),
        .Q(cnt_s_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[12]_i_1_n_4 ),
        .Q(cnt_s_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[16]_i_1_n_7 ),
        .Q(cnt_s_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[16]_i_1 
       (.CI(\cnt_s_reg[12]_i_1_n_0 ),
        .CO({\cnt_s_reg[16]_i_1_n_0 ,\NLW_cnt_s_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[16]_i_1_n_4 ,\cnt_s_reg[16]_i_1_n_5 ,\cnt_s_reg[16]_i_1_n_6 ,\cnt_s_reg[16]_i_1_n_7 }),
        .S({\cnt_s[16]_i_2_n_0 ,\cnt_s[16]_i_3_n_0 ,\cnt_s[16]_i_4_n_0 ,\cnt_s[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[16]_i_1_n_6 ),
        .Q(cnt_s_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[16]_i_1_n_5 ),
        .Q(cnt_s_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[16]_i_1_n_4 ),
        .Q(cnt_s_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[0]_i_1_n_6 ),
        .Q(cnt_s_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[20]_i_1_n_7 ),
        .Q(cnt_s_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[20]_i_1 
       (.CI(\cnt_s_reg[16]_i_1_n_0 ),
        .CO({\cnt_s_reg[20]_i_1_n_0 ,\NLW_cnt_s_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[20]_i_1_n_4 ,\cnt_s_reg[20]_i_1_n_5 ,\cnt_s_reg[20]_i_1_n_6 ,\cnt_s_reg[20]_i_1_n_7 }),
        .S({\cnt_s[20]_i_2_n_0 ,\cnt_s[20]_i_3_n_0 ,\cnt_s[20]_i_4_n_0 ,\cnt_s[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[20]_i_1_n_6 ),
        .Q(cnt_s_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[20]_i_1_n_5 ),
        .Q(cnt_s_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[20]_i_1_n_4 ),
        .Q(cnt_s_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[24]_i_1_n_7 ),
        .Q(cnt_s_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[24]_i_1 
       (.CI(\cnt_s_reg[20]_i_1_n_0 ),
        .CO({\cnt_s_reg[24]_i_1_n_0 ,\NLW_cnt_s_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[24]_i_1_n_4 ,\cnt_s_reg[24]_i_1_n_5 ,\cnt_s_reg[24]_i_1_n_6 ,\cnt_s_reg[24]_i_1_n_7 }),
        .S({\cnt_s[24]_i_2_n_0 ,\cnt_s[24]_i_3_n_0 ,\cnt_s[24]_i_4_n_0 ,\cnt_s[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[24]_i_1_n_6 ),
        .Q(cnt_s_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[24]_i_1_n_5 ),
        .Q(cnt_s_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[24]_i_1_n_4 ),
        .Q(cnt_s_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[28]_i_1_n_7 ),
        .Q(cnt_s_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[28]_i_1 
       (.CI(\cnt_s_reg[24]_i_1_n_0 ),
        .CO(\NLW_cnt_s_reg[28]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[28]_i_1_n_4 ,\cnt_s_reg[28]_i_1_n_5 ,\cnt_s_reg[28]_i_1_n_6 ,\cnt_s_reg[28]_i_1_n_7 }),
        .S({\cnt_s[28]_i_2_n_0 ,\cnt_s[28]_i_3_n_0 ,\cnt_s[28]_i_4_n_0 ,\cnt_s[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[28]_i_1_n_6 ),
        .Q(cnt_s_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[0]_i_1_n_5 ),
        .Q(cnt_s_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[28]_i_1_n_5 ),
        .Q(cnt_s_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[28]_i_1_n_4 ),
        .Q(cnt_s_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[0]_i_1_n_4 ),
        .Q(cnt_s_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[4]_i_1_n_7 ),
        .Q(cnt_s_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[4]_i_1 
       (.CI(\cnt_s_reg[0]_i_1_n_0 ),
        .CO({\cnt_s_reg[4]_i_1_n_0 ,\NLW_cnt_s_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[4]_i_1_n_4 ,\cnt_s_reg[4]_i_1_n_5 ,\cnt_s_reg[4]_i_1_n_6 ,\cnt_s_reg[4]_i_1_n_7 }),
        .S({\cnt_s[4]_i_2_n_0 ,\cnt_s[4]_i_3_n_0 ,\cnt_s[4]_i_4_n_0 ,\cnt_s[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[4]_i_1_n_6 ),
        .Q(cnt_s_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[4]_i_1_n_5 ),
        .Q(cnt_s_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[4]_i_1_n_4 ),
        .Q(cnt_s_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[8]_i_1_n_7 ),
        .Q(cnt_s_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_s_reg[8]_i_1 
       (.CI(\cnt_s_reg[4]_i_1_n_0 ),
        .CO({\cnt_s_reg[8]_i_1_n_0 ,\NLW_cnt_s_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_s_reg[8]_i_1_n_4 ,\cnt_s_reg[8]_i_1_n_5 ,\cnt_s_reg[8]_i_1_n_6 ,\cnt_s_reg[8]_i_1_n_7 }),
        .S({\cnt_s[8]_i_2_n_0 ,\cnt_s[8]_i_3_n_0 ,\cnt_s[8]_i_4_n_0 ,\cnt_s[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_s_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(RESET_IBUF),
        .D(\cnt_s_reg[8]_i_1_n_6 ),
        .Q(cnt_s_reg[9]));
endmodule

module SYNCHRNZR
   (\sreg_C_reg[0]_0 ,
    \sreg_L_reg[0]_0 ,
    \sreg_le_reg[0]_0 ,
    clk_div_o_OBUF_BUFG,
    Corto_IBUF,
    Largo_IBUF,
    Leche_IBUF);
  output \sreg_C_reg[0]_0 ;
  output \sreg_L_reg[0]_0 ;
  output \sreg_le_reg[0]_0 ;
  input clk_div_o_OBUF_BUFG;
  input Corto_IBUF;
  input Largo_IBUF;
  input Leche_IBUF;

  wire Corto_IBUF;
  wire Largo_IBUF;
  wire Leche_IBUF;
  wire clk_div_o_OBUF_BUFG;
  wire \sreg_C_reg[0]_0 ;
  wire \sreg_C_reg_n_0_[0] ;
  wire \sreg_L_reg[0]_0 ;
  wire \sreg_L_reg_n_0_[0] ;
  wire \sreg_le_reg[0]_0 ;
  wire \sreg_le_reg_n_0_[0] ;

  (* srl_bus_name = "\\inst_sinch/SYNC_OUT_reg " *) 
  (* srl_name = "\\inst_sinch/SYNC_OUT_reg[0]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SYNC_OUT_reg[0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_div_o_OBUF_BUFG),
        .D(\sreg_C_reg_n_0_[0] ),
        .Q(\sreg_C_reg[0]_0 ));
  (* srl_bus_name = "\\inst_sinch/SYNC_OUT_reg " *) 
  (* srl_name = "\\inst_sinch/SYNC_OUT_reg[1]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SYNC_OUT_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_div_o_OBUF_BUFG),
        .D(\sreg_L_reg_n_0_[0] ),
        .Q(\sreg_L_reg[0]_0 ));
  (* srl_bus_name = "\\inst_sinch/SYNC_OUT_reg " *) 
  (* srl_name = "\\inst_sinch/SYNC_OUT_reg[2]_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SYNC_OUT_reg[2]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_div_o_OBUF_BUFG),
        .D(\sreg_le_reg_n_0_[0] ),
        .Q(\sreg_le_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_C_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(Corto_IBUF),
        .Q(\sreg_C_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_L_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(Largo_IBUF),
        .Q(\sreg_L_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sreg_le_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(Leche_IBUF),
        .Q(\sreg_le_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ECO_CHECKSUM = "e4129f9f" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module Top
   (Corto,
    Largo,
    Leche,
    P_ON_T,
    RESET,
    clk,
    Bomba,
    LED1,
    LED2,
    clk_div_o,
    Valvula);
  input Corto;
  input Largo;
  input Leche;
  input P_ON_T;
  input RESET;
  input clk;
  output Bomba;
  inout LED1;
  output LED2;
  output clk_div_o;
  output Valvula;

  wire Bomba;
  wire CE_latched0;
  wire Corto;
  wire Corto_IBUF;
  wire LED1;
  wire LED1_OBUF;
  wire LED2;
  wire LED2_OBUF;
  wire Largo;
  wire Largo_IBUF;
  wire Leche;
  wire Leche_IBUF;
  wire P_ON_T;
  wire P_ON_T_IBUF;
  wire RESET;
  wire RESET_IBUF;
  wire Valvula;
  wire Valvula_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_div_o;
  wire clk_div_o_OBUF;
  wire clk_div_o_OBUF_BUFG;
  wire code0;
  wire [0:0]code_i;
  wire code_i0;
  wire [2:0]edge_in;
  wire enable_latched_var;
  wire inst_counter_n_1;
  wire inst_counter_n_11;
  wire inst_counter_n_12;
  wire inst_counter_n_13;
  wire inst_counter_n_4;
  wire inst_counter_n_5;
  wire inst_counter_n_6;
  wire inst_counter_n_7;
  wire inst_counter_n_8;
  wire inst_counter_n_9;
  wire inst_detct_n_0;
  wire inst_detct_n_1;
  wire inst_detct_n_10;
  wire inst_detct_n_11;
  wire inst_detct_n_12;
  wire inst_detct_n_13;
  wire inst_detct_n_2;
  wire inst_detct_n_3;
  wire inst_detct_n_9;
  wire inst_frec_div_n_1;
  wire inst_sinch_n_0;
  wire inst_sinch_n_1;
  wire inst_sinch_n_2;
  wire led_pr;
  wire lopt;
  wire mlk_prog;
  wire [9:9]plusOp;
  wire NLW_inst_controler_lopt_1_UNCONNECTED;

initial begin
 $sdf_annotate("Frec_div_tb_time_impl.sdf",,,,"tool_control");
end
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF Bomba_OBUF_inst
       (.I(lopt),
        .O(Bomba));
  IBUF Corto_IBUF_inst
       (.I(Corto),
        .O(Corto_IBUF));
  OBUF LED1_OBUF_inst
       (.I(LED1_OBUF),
        .O(LED1));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF LED2_OBUF_inst
       (.I(LED2_OBUF),
        .O(LED2));
  IBUF Largo_IBUF_inst
       (.I(Largo),
        .O(Largo_IBUF));
  IBUF Leche_IBUF_inst
       (.I(Leche),
        .O(Leche_IBUF));
  IBUF P_ON_T_IBUF_inst
       (.I(P_ON_T),
        .O(P_ON_T_IBUF));
  IBUF RESET_IBUF_inst
       (.I(RESET),
        .O(RESET_IBUF));
  OBUF Valvula_OBUF_inst
       (.I(Valvula_OBUF),
        .O(Valvula));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  BUFG clk_div_o_OBUF_BUFG_inst
       (.I(clk_div_o_OBUF),
        .O(clk_div_o_OBUF_BUFG));
  OBUF clk_div_o_OBUF_inst
       (.I(clk_div_o_OBUF_BUFG),
        .O(clk_div_o));
  controler inst_controler
       (.AR(inst_counter_n_1),
        .EVENT_DONE_reg_0(inst_frec_div_n_1),
        .LED1_OBUF(LED1_OBUF),
        .LED2_OBUF(LED2_OBUF),
        .P_ON_T_IBUF(P_ON_T_IBUF),
        .RESET_IBUF(RESET_IBUF),
        .Valvula_OBUF(Valvula_OBUF),
        .clk_div_o_OBUF_BUFG(clk_div_o_OBUF_BUFG),
        .led_pr(led_pr),
        .lopt(lopt),
        .lopt_1(NLW_inst_controler_lopt_1_UNCONNECTED),
        .mlk_prog(mlk_prog),
        .mlk_prog_reg_0(inst_counter_n_9));
  counter inst_counter
       (.AR(inst_counter_n_1),
        .CE_latched0(CE_latched0),
        .\CE_latched_reg[2]_0 (edge_in),
        .\CE_latched_var_reg[0]_0 (inst_detct_n_3),
        .\CE_latched_var_reg[1]_0 (inst_detct_n_1),
        .\CE_latched_var_reg[2]_0 ({inst_counter_n_11,inst_counter_n_12,inst_counter_n_13}),
        .\CE_latched_var_reg[2]_1 (inst_detct_n_2),
        .D({inst_detct_n_9,inst_detct_n_10}),
        .E(code_i0),
        .P_ON_T_IBUF(P_ON_T_IBUF),
        .Q(code_i),
        .RESET_IBUF(RESET_IBUF),
        .clk_div_o_OBUF_BUFG(clk_div_o_OBUF_BUFG),
        .\code_i_reg[1]_0 (inst_detct_n_11),
        .\code_i_reg[8]_0 (plusOp),
        .\code_i_reg[8]_1 (inst_counter_n_7),
        .\code_i_reg[9]_0 (inst_counter_n_4),
        .\code_i_reg[9]_1 (inst_counter_n_5),
        .\code_i_reg[9]_2 (inst_counter_n_6),
        .\code_i_reg[9]_3 (inst_counter_n_8),
        .\code_reg[1]_0 (inst_detct_n_13),
        .\code_reg[1]_1 (inst_detct_n_12),
        .\code_reg[9]_0 (code0),
        .enable_latched_var(enable_latched_var),
        .enable_latched_var_reg_0(inst_detct_n_0),
        .led_pr(led_pr),
        .mlk_prog(mlk_prog),
        .mlk_prog_reg(inst_counter_n_9));
  EDGEDTCTR inst_detct
       (.CE_latched0(CE_latched0),
        .\CE_latched_var_reg[0] (inst_detct_n_3),
        .\CE_latched_var_reg[0]_0 (inst_detct_n_11),
        .\CE_latched_var_reg[1] (inst_detct_n_0),
        .\CE_latched_var_reg[1]_0 (inst_detct_n_1),
        .\CE_latched_var_reg[2] (inst_detct_n_2),
        .\CE_latched_var_reg[2]_0 ({inst_counter_n_11,inst_counter_n_12,inst_counter_n_13}),
        .D({inst_detct_n_9,inst_detct_n_10}),
        .E(code_i0),
        .P_ON_T_IBUF(P_ON_T_IBUF),
        .Q(edge_in),
        .RESET_IBUF(RESET_IBUF),
        .clk_div_o_OBUF_BUFG(clk_div_o_OBUF_BUFG),
        .\code_i_reg[0] (code_i),
        .\code_i_reg[9] (plusOp),
        .\code_reg[1] (inst_counter_n_4),
        .\code_reg[1]_0 (inst_counter_n_8),
        .enable_latched_var(enable_latched_var),
        .enable_latched_var_reg(code0),
        .enable_latched_var_reg_0(inst_detct_n_12),
        .enable_latched_var_reg_1(inst_detct_n_13),
        .enable_latched_var_reg_2(inst_counter_n_5),
        .enable_latched_var_reg_3(inst_counter_n_7),
        .enable_latched_var_reg_4(inst_counter_n_6),
        .\sreg_C_reg[0]_0 (inst_sinch_n_0),
        .\sreg_L_reg[0]_0 (inst_sinch_n_1),
        .\sreg_le_reg[0]_0 (inst_sinch_n_2));
  Frec_div inst_frec_div
       (.RESET_IBUF(RESET_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .clk_div_o_OBUF(clk_div_o_OBUF),
        .clk_sig_s_reg_0(inst_frec_div_n_1),
        .led_pr(led_pr));
  SYNCHRNZR inst_sinch
       (.Corto_IBUF(Corto_IBUF),
        .Largo_IBUF(Largo_IBUF),
        .Leche_IBUF(Leche_IBUF),
        .clk_div_o_OBUF_BUFG(clk_div_o_OBUF_BUFG),
        .\sreg_C_reg[0]_0 (inst_sinch_n_0),
        .\sreg_L_reg[0]_0 (inst_sinch_n_1),
        .\sreg_le_reg[0]_0 (inst_sinch_n_2));
endmodule

module controler
   (LED1_OBUF,
    LED2_OBUF,
    mlk_prog,
    Valvula_OBUF,
    RESET_IBUF,
    EVENT_DONE_reg_0,
    clk_div_o_OBUF_BUFG,
    led_pr,
    P_ON_T_IBUF,
    mlk_prog_reg_0,
    AR,
    lopt,
    lopt_1);
  output LED1_OBUF;
  output LED2_OBUF;
  output mlk_prog;
  output Valvula_OBUF;
  input RESET_IBUF;
  input EVENT_DONE_reg_0;
  input clk_div_o_OBUF_BUFG;
  input led_pr;
  input P_ON_T_IBUF;
  input mlk_prog_reg_0;
  input [0:0]AR;
  output lopt;
  output lopt_1;

  wire [0:0]AR;
  wire BOMBA_PROGRESS_reg_lopt_replica_1;
  wire EVENT_DONE_i_2_n_0;
  wire EVENT_DONE_reg_0;
  wire LED1_OBUF;
  wire LED2_OBUF;
  wire P_ON_T_IBUF;
  wire RESET_IBUF;
  wire Valvula_OBUF;
  wire clk_div_o_OBUF_BUFG;
  wire led_pr;
  wire mlk_prog;
  wire mlk_prog_reg_0;

  assign lopt = BOMBA_PROGRESS_reg_lopt_replica_1;
  FDCE #(
    .INIT(1'b0)) 
    BOMBA_PROGRESS_reg
       (.C(clk_div_o_OBUF_BUFG),
        .CE(RESET_IBUF),
        .CLR(EVENT_DONE_i_2_n_0),
        .D(led_pr),
        .Q(LED2_OBUF));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDCE #(
    .INIT(1'b0)) 
    BOMBA_PROGRESS_reg_lopt_replica
       (.C(clk_div_o_OBUF_BUFG),
        .CE(RESET_IBUF),
        .CLR(EVENT_DONE_i_2_n_0),
        .D(led_pr),
        .Q(BOMBA_PROGRESS_reg_lopt_replica_1));
  LUT2 #(
    .INIT(4'h2)) 
    EVENT_DONE_i_2
       (.I0(RESET_IBUF),
        .I1(P_ON_T_IBUF),
        .O(EVENT_DONE_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    EVENT_DONE_reg
       (.C(clk_div_o_OBUF_BUFG),
        .CE(RESET_IBUF),
        .CLR(EVENT_DONE_i_2_n_0),
        .D(EVENT_DONE_reg_0),
        .Q(LED1_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    MILK_PROGRESS_reg
       (.C(clk_div_o_OBUF_BUFG),
        .CE(RESET_IBUF),
        .CLR(EVENT_DONE_i_2_n_0),
        .D(mlk_prog_reg_0),
        .Q(Valvula_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    mlk_prog_reg
       (.C(clk_div_o_OBUF_BUFG),
        .CE(P_ON_T_IBUF),
        .CLR(AR),
        .D(mlk_prog_reg_0),
        .Q(mlk_prog));
endmodule

module counter
   (enable_latched_var,
    AR,
    Q,
    \code_i_reg[8]_0 ,
    \code_i_reg[9]_0 ,
    \code_i_reg[9]_1 ,
    \code_i_reg[9]_2 ,
    \code_i_reg[8]_1 ,
    \code_i_reg[9]_3 ,
    mlk_prog_reg,
    led_pr,
    \CE_latched_var_reg[2]_0 ,
    P_ON_T_IBUF,
    enable_latched_var_reg_0,
    clk_div_o_OBUF_BUFG,
    \code_i_reg[1]_0 ,
    \code_reg[1]_0 ,
    \code_reg[1]_1 ,
    \CE_latched_var_reg[0]_0 ,
    \CE_latched_var_reg[1]_0 ,
    \CE_latched_var_reg[2]_1 ,
    RESET_IBUF,
    mlk_prog,
    E,
    D,
    \CE_latched_reg[2]_0 ,
    CE_latched0,
    \code_reg[9]_0 );
  output enable_latched_var;
  output [0:0]AR;
  output [0:0]Q;
  output [0:0]\code_i_reg[8]_0 ;
  output \code_i_reg[9]_0 ;
  output \code_i_reg[9]_1 ;
  output \code_i_reg[9]_2 ;
  output \code_i_reg[8]_1 ;
  output \code_i_reg[9]_3 ;
  output mlk_prog_reg;
  output led_pr;
  output [2:0]\CE_latched_var_reg[2]_0 ;
  input P_ON_T_IBUF;
  input enable_latched_var_reg_0;
  input clk_div_o_OBUF_BUFG;
  input \code_i_reg[1]_0 ;
  input \code_reg[1]_0 ;
  input \code_reg[1]_1 ;
  input \CE_latched_var_reg[0]_0 ;
  input \CE_latched_var_reg[1]_0 ;
  input \CE_latched_var_reg[2]_1 ;
  input RESET_IBUF;
  input mlk_prog;
  input [0:0]E;
  input [1:0]D;
  input [2:0]\CE_latched_reg[2]_0 ;
  input CE_latched0;
  input [0:0]\code_reg[9]_0 ;

  wire [0:0]AR;
  wire BOMBA_PROGRESS_i_2_n_0;
  wire BOMBA_PROGRESS_i_3_n_0;
  wire BOMBA_PROGRESS_i_4_n_0;
  wire BOMBA_PROGRESS_i_5_n_0;
  wire BOMBA_PROGRESS_i_6_n_0;
  wire BOMBA_PROGRESS_i_7_n_0;
  wire [2:0]CE_lat_s;
  wire CE_latched0;
  wire \CE_latched[0]_i_1_n_0 ;
  wire \CE_latched[1]_i_1_n_0 ;
  wire \CE_latched[2]_i_1_n_0 ;
  wire [2:0]\CE_latched_reg[2]_0 ;
  wire \CE_latched_var_reg[0]_0 ;
  wire \CE_latched_var_reg[1]_0 ;
  wire [2:0]\CE_latched_var_reg[2]_0 ;
  wire \CE_latched_var_reg[2]_1 ;
  wire [1:0]D;
  wire [0:0]E;
  wire P_ON_T_IBUF;
  wire [0:0]Q;
  wire RESET_IBUF;
  wire clk_div_o_OBUF_BUFG;
  wire [9:1]code;
  wire [9:1]code_i;
  wire \code_i[1]_i_1_n_0 ;
  wire \code_i[2]_i_1_n_0 ;
  wire \code_i[3]_i_1_n_0 ;
  wire \code_i[4]_i_1_n_0 ;
  wire \code_i[5]_i_1_n_0 ;
  wire \code_i[6]_i_1_n_0 ;
  wire \code_i[7]_i_1_n_0 ;
  wire \code_i[8]_i_1_n_0 ;
  wire \code_i[8]_i_2_n_0 ;
  wire \code_i_reg[1]_0 ;
  wire [0:0]\code_i_reg[8]_0 ;
  wire \code_i_reg[8]_1 ;
  wire \code_i_reg[9]_0 ;
  wire \code_i_reg[9]_1 ;
  wire \code_i_reg[9]_2 ;
  wire \code_i_reg[9]_3 ;
  wire \code_reg[1]_0 ;
  wire \code_reg[1]_1 ;
  wire [0:0]\code_reg[9]_0 ;
  wire enable_latched_var;
  wire enable_latched_var_i_7_n_0;
  wire enable_latched_var_i_8_n_0;
  wire enable_latched_var_reg_0;
  wire led_pr;
  wire mlk_prog;
  wire mlk_prog_reg;
  wire [9:1]p_0_in;
  wire [8:4]plusOp;

  LUT6 #(
    .INIT(64'h101010100000FF00)) 
    BOMBA_PROGRESS_i_1
       (.I0(CE_lat_s[1]),
        .I1(CE_lat_s[0]),
        .I2(BOMBA_PROGRESS_i_2_n_0),
        .I3(BOMBA_PROGRESS_i_3_n_0),
        .I4(code[9]),
        .I5(CE_lat_s[2]),
        .O(led_pr));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557FFF)) 
    BOMBA_PROGRESS_i_2
       (.I0(code[9]),
        .I1(code[6]),
        .I2(code[7]),
        .I3(code[5]),
        .I4(code[8]),
        .I5(BOMBA_PROGRESS_i_4_n_0),
        .O(BOMBA_PROGRESS_i_2_n_0));
  LUT5 #(
    .INIT(32'h0022F000)) 
    BOMBA_PROGRESS_i_3
       (.I0(BOMBA_PROGRESS_i_5_n_0),
        .I1(code[8]),
        .I2(BOMBA_PROGRESS_i_6_n_0),
        .I3(CE_lat_s[1]),
        .I4(CE_lat_s[0]),
        .O(BOMBA_PROGRESS_i_3_n_0));
  LUT5 #(
    .INIT(32'h01111111)) 
    BOMBA_PROGRESS_i_4
       (.I0(code[4]),
        .I1(code[8]),
        .I2(code[2]),
        .I3(code[1]),
        .I4(code[3]),
        .O(BOMBA_PROGRESS_i_4_n_0));
  LUT5 #(
    .INIT(32'hABFFFFFF)) 
    BOMBA_PROGRESS_i_5
       (.I0(BOMBA_PROGRESS_i_7_n_0),
        .I1(code[2]),
        .I2(code[1]),
        .I3(code[4]),
        .I4(code[3]),
        .O(BOMBA_PROGRESS_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFF57FF)) 
    BOMBA_PROGRESS_i_6
       (.I0(code[4]),
        .I1(code[2]),
        .I2(code[3]),
        .I3(code[8]),
        .I4(BOMBA_PROGRESS_i_7_n_0),
        .O(BOMBA_PROGRESS_i_6_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    BOMBA_PROGRESS_i_7
       (.I0(code[5]),
        .I1(code[7]),
        .I2(code[6]),
        .O(BOMBA_PROGRESS_i_7_n_0));
  LUT6 #(
    .INIT(64'hA88EFFFFA88E0000)) 
    \CE_latched[0]_i_1 
       (.I0(\CE_latched_var_reg[2]_0 [0]),
        .I1(\CE_latched_reg[2]_0 [0]),
        .I2(\CE_latched_reg[2]_0 [1]),
        .I3(\CE_latched_reg[2]_0 [2]),
        .I4(CE_latched0),
        .I5(CE_lat_s[0]),
        .O(\CE_latched[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEB02FFFFEB020000)) 
    \CE_latched[1]_i_1 
       (.I0(\CE_latched_reg[2]_0 [1]),
        .I1(\CE_latched_reg[2]_0 [0]),
        .I2(\CE_latched_reg[2]_0 [2]),
        .I3(\CE_latched_var_reg[2]_0 [1]),
        .I4(CE_latched0),
        .I5(CE_lat_s[1]),
        .O(\CE_latched[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC88EFFFFC88E0000)) 
    \CE_latched[2]_i_1 
       (.I0(\CE_latched_reg[2]_0 [2]),
        .I1(\CE_latched_var_reg[2]_0 [2]),
        .I2(\CE_latched_reg[2]_0 [1]),
        .I3(\CE_latched_reg[2]_0 [0]),
        .I4(CE_latched0),
        .I5(CE_lat_s[2]),
        .O(\CE_latched[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CE_latched_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\CE_latched[0]_i_1_n_0 ),
        .Q(CE_lat_s[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CE_latched_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\CE_latched[1]_i_1_n_0 ),
        .Q(CE_lat_s[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CE_latched_reg[2] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(1'b1),
        .D(\CE_latched[2]_i_1_n_0 ),
        .Q(CE_lat_s[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \CE_latched_var[2]_i_2 
       (.I0(RESET_IBUF),
        .O(AR));
  FDCE #(
    .INIT(1'b0)) 
    \CE_latched_var_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(P_ON_T_IBUF),
        .CLR(AR),
        .D(\CE_latched_var_reg[0]_0 ),
        .Q(\CE_latched_var_reg[2]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \CE_latched_var_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(P_ON_T_IBUF),
        .CLR(AR),
        .D(\CE_latched_var_reg[1]_0 ),
        .Q(\CE_latched_var_reg[2]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \CE_latched_var_reg[2] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(P_ON_T_IBUF),
        .CLR(AR),
        .D(\CE_latched_var_reg[2]_1 ),
        .Q(\CE_latched_var_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF848)) 
    \code[1]_i_1 
       (.I0(Q),
        .I1(\code_reg[1]_0 ),
        .I2(code_i[1]),
        .I3(\code_reg[1]_1 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF807080)) 
    \code[2]_i_1 
       (.I0(code_i[1]),
        .I1(Q),
        .I2(\code_reg[1]_0 ),
        .I3(code_i[2]),
        .I4(\code_reg[1]_1 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \code[3]_i_1 
       (.I0(code_i[1]),
        .I1(code_i[2]),
        .I2(Q),
        .I3(\code_reg[1]_0 ),
        .I4(code_i[3]),
        .I5(\code_reg[1]_1 ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \code[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\code_reg[1]_0 ),
        .I2(code_i[4]),
        .I3(\code_reg[1]_1 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \code[4]_i_2 
       (.I0(code_i[3]),
        .I1(Q),
        .I2(code_i[2]),
        .I3(code_i[1]),
        .I4(code_i[4]),
        .O(plusOp[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF848)) 
    \code[5]_i_1 
       (.I0(\code_i[8]_i_2_n_0 ),
        .I1(\code_reg[1]_0 ),
        .I2(code_i[5]),
        .I3(\code_reg[1]_1 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF807080)) 
    \code[6]_i_1 
       (.I0(code_i[5]),
        .I1(\code_i[8]_i_2_n_0 ),
        .I2(\code_reg[1]_0 ),
        .I3(code_i[6]),
        .I4(\code_reg[1]_1 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFF80007F008000)) 
    \code[7]_i_1 
       (.I0(code_i[5]),
        .I1(code_i[6]),
        .I2(\code_i[8]_i_2_n_0 ),
        .I3(\code_reg[1]_0 ),
        .I4(code_i[7]),
        .I5(\code_reg[1]_1 ),
        .O(p_0_in[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \code[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\code_reg[1]_0 ),
        .I2(code_i[8]),
        .I3(\code_reg[1]_1 ),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \code[8]_i_2 
       (.I0(code_i[7]),
        .I1(\code_i[8]_i_2_n_0 ),
        .I2(code_i[6]),
        .I3(code_i[5]),
        .I4(code_i[8]),
        .O(plusOp[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \code[9]_i_2 
       (.I0(\code_i_reg[8]_0 ),
        .I1(\code_reg[1]_0 ),
        .I2(code_i[9]),
        .I3(\code_reg[1]_1 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h0000303033008888)) 
    \code[9]_i_6 
       (.I0(\code_i_reg[9]_1 ),
        .I1(\CE_latched_var_reg[0]_0 ),
        .I2(\code_i_reg[9]_2 ),
        .I3(\code_i_reg[8]_1 ),
        .I4(\CE_latched_var_reg[1]_0 ),
        .I5(\CE_latched_var_reg[2]_1 ),
        .O(\code_i_reg[9]_3 ));
  LUT6 #(
    .INIT(64'h0000030300334444)) 
    \code[9]_i_7 
       (.I0(\code_i_reg[9]_1 ),
        .I1(\CE_latched_var_reg[0]_0 ),
        .I2(\code_i_reg[9]_2 ),
        .I3(\code_i_reg[8]_1 ),
        .I4(\CE_latched_var_reg[1]_0 ),
        .I5(\CE_latched_var_reg[2]_1 ),
        .O(\code_i_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \code_i[1]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[1]),
        .I2(Q),
        .O(\code_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \code_i[2]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[2]),
        .I2(Q),
        .I3(code_i[1]),
        .O(\code_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \code_i[3]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[3]),
        .I2(Q),
        .I3(code_i[2]),
        .I4(code_i[1]),
        .O(\code_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \code_i[4]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[4]),
        .I2(code_i[1]),
        .I3(code_i[2]),
        .I4(Q),
        .I5(code_i[3]),
        .O(\code_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \code_i[5]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[5]),
        .I2(\code_i[8]_i_2_n_0 ),
        .O(\code_i[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \code_i[6]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[6]),
        .I2(\code_i[8]_i_2_n_0 ),
        .I3(code_i[5]),
        .O(\code_i[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \code_i[7]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[7]),
        .I2(\code_i[8]_i_2_n_0 ),
        .I3(code_i[6]),
        .I4(code_i[5]),
        .O(\code_i[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \code_i[8]_i_1 
       (.I0(\code_i_reg[1]_0 ),
        .I1(code_i[8]),
        .I2(code_i[5]),
        .I3(code_i[6]),
        .I4(\code_i[8]_i_2_n_0 ),
        .I5(code_i[7]),
        .O(\code_i[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \code_i[8]_i_2 
       (.I0(code_i[4]),
        .I1(code_i[3]),
        .I2(Q),
        .I3(code_i[2]),
        .I4(code_i[1]),
        .O(\code_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \code_i[9]_i_5 
       (.I0(code_i[8]),
        .I1(code_i[5]),
        .I2(code_i[6]),
        .I3(\code_i[8]_i_2_n_0 ),
        .I4(code_i[7]),
        .I5(code_i[9]),
        .O(\code_i_reg[8]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[0] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(Q));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[1]_i_1_n_0 ),
        .Q(code_i[1]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[2] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[2]_i_1_n_0 ),
        .Q(code_i[2]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[3] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[3]_i_1_n_0 ),
        .Q(code_i[3]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[4] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[4]_i_1_n_0 ),
        .Q(code_i[4]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[5] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[5]_i_1_n_0 ),
        .Q(code_i[5]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[6] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[6]_i_1_n_0 ),
        .Q(code_i[6]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[7] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[7]_i_1_n_0 ),
        .Q(code_i[7]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[8] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(\code_i[8]_i_1_n_0 ),
        .Q(code_i[8]));
  FDCE #(
    .INIT(1'b0)) 
    \code_i_reg[9] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(code_i[9]));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[1] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[1]),
        .Q(code[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[2] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[2]),
        .Q(code[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[3] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[3]),
        .Q(code[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[4] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[4]),
        .Q(code[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[5] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[5]),
        .Q(code[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[6] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[6]),
        .Q(code[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[7] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[7]),
        .Q(code[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[8] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[8]),
        .Q(code[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \code_reg[9] 
       (.C(clk_div_o_OBUF_BUFG),
        .CE(\code_reg[9]_0 ),
        .D(p_0_in[9]),
        .Q(code[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111000111111111)) 
    enable_latched_var_i_4
       (.I0(code_i[9]),
        .I1(code_i[8]),
        .I2(code_i[1]),
        .I3(code_i[2]),
        .I4(enable_latched_var_i_7_n_0),
        .I5(code_i[3]),
        .O(\code_i_reg[9]_1 ));
  LUT5 #(
    .INIT(32'h00FF0057)) 
    enable_latched_var_i_5
       (.I0(code_i[8]),
        .I1(code_i[3]),
        .I2(code_i[2]),
        .I3(code_i[9]),
        .I4(enable_latched_var_i_7_n_0),
        .O(\code_i_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55557FFF)) 
    enable_latched_var_i_6
       (.I0(code_i[9]),
        .I1(code_i[7]),
        .I2(code_i[5]),
        .I3(code_i[6]),
        .I4(code_i[8]),
        .I5(enable_latched_var_i_8_n_0),
        .O(\code_i_reg[9]_2 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    enable_latched_var_i_7
       (.I0(code_i[7]),
        .I1(code_i[5]),
        .I2(code_i[6]),
        .I3(code_i[4]),
        .O(enable_latched_var_i_7_n_0));
  LUT5 #(
    .INIT(32'h01111111)) 
    enable_latched_var_i_8
       (.I0(code_i[4]),
        .I1(code_i[8]),
        .I2(code_i[3]),
        .I3(code_i[1]),
        .I4(code_i[2]),
        .O(enable_latched_var_i_8_n_0));
  FDCE #(
    .INIT(1'b0)) 
    enable_latched_var_reg
       (.C(clk_div_o_OBUF_BUFG),
        .CE(P_ON_T_IBUF),
        .CLR(AR),
        .D(enable_latched_var_reg_0),
        .Q(enable_latched_var));
  LUT5 #(
    .INIT(32'hAAAEAAA2)) 
    mlk_prog_i_1
       (.I0(mlk_prog),
        .I1(CE_lat_s[2]),
        .I2(CE_lat_s[1]),
        .I3(CE_lat_s[0]),
        .I4(BOMBA_PROGRESS_i_2_n_0),
        .O(mlk_prog_reg));
endmodule
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
