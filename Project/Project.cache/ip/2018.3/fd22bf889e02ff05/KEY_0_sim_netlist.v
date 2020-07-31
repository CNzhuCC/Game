// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Jul 26 18:02:24 2020
// Host        : ghost01 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ KEY_0_sim_netlist.v
// Design      : KEY_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_KEY
   (click,
    hold,
    key,
    Clk_100MHz);
  output click;
  output hold;
  input key;
  input Clk_100MHz;

  wire Clk_100MHz;
  wire click;
  wire click_INST_0_i_1_n_0;
  wire click_INST_0_i_2_n_0;
  wire click_INST_0_i_3_n_0;
  wire click_INST_0_i_4_n_0;
  wire click_INST_0_i_5_n_0;
  wire \cnt[0]_i_2_n_0 ;
  wire [30:0]cnt_reg;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_0 ;
  wire \cnt_reg[16]_i_1_n_1 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_4 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[20]_i_1_n_0 ;
  wire \cnt_reg[20]_i_1_n_1 ;
  wire \cnt_reg[20]_i_1_n_2 ;
  wire \cnt_reg[20]_i_1_n_3 ;
  wire \cnt_reg[20]_i_1_n_4 ;
  wire \cnt_reg[20]_i_1_n_5 ;
  wire \cnt_reg[20]_i_1_n_6 ;
  wire \cnt_reg[20]_i_1_n_7 ;
  wire \cnt_reg[24]_i_1_n_0 ;
  wire \cnt_reg[24]_i_1_n_1 ;
  wire \cnt_reg[24]_i_1_n_2 ;
  wire \cnt_reg[24]_i_1_n_3 ;
  wire \cnt_reg[24]_i_1_n_4 ;
  wire \cnt_reg[24]_i_1_n_5 ;
  wire \cnt_reg[24]_i_1_n_6 ;
  wire \cnt_reg[24]_i_1_n_7 ;
  wire \cnt_reg[28]_i_1_n_2 ;
  wire \cnt_reg[28]_i_1_n_3 ;
  wire \cnt_reg[28]_i_1_n_5 ;
  wire \cnt_reg[28]_i_1_n_6 ;
  wire \cnt_reg[28]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire hold;
  wire hold_INST_0_i_1_n_0;
  wire hold_INST_0_i_2_n_0;
  wire hold_INST_0_i_3_n_0;
  wire hold_INST_0_i_4_n_0;
  wire hold_INST_0_i_5_n_0;
  wire hold_INST_0_i_6_n_0;
  wire hold_INST_0_i_7_n_0;
  wire hold_INST_0_i_8_n_0;
  wire key;
  wire [3:2]\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[28]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4544454545444544)) 
    click_INST_0
       (.I0(key),
        .I1(click_INST_0_i_1_n_0),
        .I2(click_INST_0_i_2_n_0),
        .I3(cnt_reg[15]),
        .I4(click_INST_0_i_3_n_0),
        .I5(cnt_reg[14]),
        .O(click));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    click_INST_0_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[20]),
        .I2(cnt_reg[21]),
        .I3(click_INST_0_i_4_n_0),
        .I4(hold_INST_0_i_3_n_0),
        .O(click_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    click_INST_0_i_2
       (.I0(cnt_reg[17]),
        .I1(cnt_reg[18]),
        .I2(cnt_reg[19]),
        .I3(cnt_reg[16]),
        .O(click_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    click_INST_0_i_3
       (.I0(click_INST_0_i_5_n_0),
        .I1(cnt_reg[13]),
        .I2(cnt_reg[8]),
        .I3(cnt_reg[6]),
        .I4(cnt_reg[7]),
        .I5(cnt_reg[9]),
        .O(click_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    click_INST_0_i_4
       (.I0(cnt_reg[25]),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[23]),
        .I3(cnt_reg[24]),
        .O(click_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    click_INST_0_i_5
       (.I0(cnt_reg[10]),
        .I1(cnt_reg[11]),
        .I2(cnt_reg[12]),
        .O(click_INST_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(cnt_reg[0]),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(cnt_reg[0]),
        .R(key));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({cnt_reg[3:1],\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(cnt_reg[10]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(cnt_reg[11]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(cnt_reg[12]),
        .R(key));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(cnt_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(cnt_reg[13]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(cnt_reg[14]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(cnt_reg[15]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[16] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(cnt_reg[16]),
        .R(key));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\cnt_reg[16]_i_1_n_0 ,\cnt_reg[16]_i_1_n_1 ,\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[16]_i_1_n_4 ,\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S(cnt_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[17] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(cnt_reg[17]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[18] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(cnt_reg[18]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[19] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[16]_i_1_n_4 ),
        .Q(cnt_reg[19]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(cnt_reg[1]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[20] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_7 ),
        .Q(cnt_reg[20]),
        .R(key));
  CARRY4 \cnt_reg[20]_i_1 
       (.CI(\cnt_reg[16]_i_1_n_0 ),
        .CO({\cnt_reg[20]_i_1_n_0 ,\cnt_reg[20]_i_1_n_1 ,\cnt_reg[20]_i_1_n_2 ,\cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[20]_i_1_n_4 ,\cnt_reg[20]_i_1_n_5 ,\cnt_reg[20]_i_1_n_6 ,\cnt_reg[20]_i_1_n_7 }),
        .S(cnt_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[21] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_6 ),
        .Q(cnt_reg[21]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[22] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_5 ),
        .Q(cnt_reg[22]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[23] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[20]_i_1_n_4 ),
        .Q(cnt_reg[23]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[24] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_7 ),
        .Q(cnt_reg[24]),
        .R(key));
  CARRY4 \cnt_reg[24]_i_1 
       (.CI(\cnt_reg[20]_i_1_n_0 ),
        .CO({\cnt_reg[24]_i_1_n_0 ,\cnt_reg[24]_i_1_n_1 ,\cnt_reg[24]_i_1_n_2 ,\cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[24]_i_1_n_4 ,\cnt_reg[24]_i_1_n_5 ,\cnt_reg[24]_i_1_n_6 ,\cnt_reg[24]_i_1_n_7 }),
        .S(cnt_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[25] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_6 ),
        .Q(cnt_reg[25]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[26] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_5 ),
        .Q(cnt_reg[26]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[27] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[24]_i_1_n_4 ),
        .Q(cnt_reg[27]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[28] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_7 ),
        .Q(cnt_reg[28]),
        .R(key));
  CARRY4 \cnt_reg[28]_i_1 
       (.CI(\cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[28]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[28]_i_1_n_2 ,\cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[28]_i_1_O_UNCONNECTED [3],\cnt_reg[28]_i_1_n_5 ,\cnt_reg[28]_i_1_n_6 ,\cnt_reg[28]_i_1_n_7 }),
        .S({1'b0,cnt_reg[30:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[29] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_6 ),
        .Q(cnt_reg[29]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(cnt_reg[2]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[30] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[28]_i_1_n_5 ),
        .Q(cnt_reg[30]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(cnt_reg[3]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(cnt_reg[4]),
        .R(key));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S(cnt_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(cnt_reg[5]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(cnt_reg[6]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(cnt_reg[7]),
        .R(key));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(cnt_reg[8]),
        .R(key));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(cnt_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(cnt_reg[9]),
        .R(key));
  LUT6 #(
    .INIT(64'h4044404055555555)) 
    hold_INST_0
       (.I0(key),
        .I1(cnt_reg[26]),
        .I2(cnt_reg[25]),
        .I3(hold_INST_0_i_1_n_0),
        .I4(hold_INST_0_i_2_n_0),
        .I5(hold_INST_0_i_3_n_0),
        .O(hold));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    hold_INST_0_i_1
       (.I0(cnt_reg[22]),
        .I1(cnt_reg[23]),
        .I2(cnt_reg[24]),
        .I3(cnt_reg[21]),
        .I4(cnt_reg[20]),
        .O(hold_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555100)) 
    hold_INST_0_i_2
       (.I0(hold_INST_0_i_4_n_0),
        .I1(hold_INST_0_i_5_n_0),
        .I2(hold_INST_0_i_6_n_0),
        .I3(cnt_reg[8]),
        .I4(hold_INST_0_i_7_n_0),
        .I5(hold_INST_0_i_8_n_0),
        .O(hold_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    hold_INST_0_i_3
       (.I0(cnt_reg[27]),
        .I1(cnt_reg[30]),
        .I2(cnt_reg[28]),
        .I3(cnt_reg[29]),
        .O(hold_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    hold_INST_0_i_4
       (.I0(cnt_reg[18]),
        .I1(cnt_reg[16]),
        .I2(cnt_reg[15]),
        .I3(cnt_reg[13]),
        .I4(cnt_reg[14]),
        .O(hold_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    hold_INST_0_i_5
       (.I0(cnt_reg[1]),
        .I1(cnt_reg[0]),
        .I2(cnt_reg[2]),
        .I3(cnt_reg[5]),
        .O(hold_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    hold_INST_0_i_6
       (.I0(cnt_reg[6]),
        .I1(cnt_reg[7]),
        .I2(cnt_reg[3]),
        .I3(cnt_reg[4]),
        .O(hold_INST_0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    hold_INST_0_i_7
       (.I0(cnt_reg[9]),
        .I1(cnt_reg[12]),
        .I2(cnt_reg[11]),
        .I3(cnt_reg[10]),
        .O(hold_INST_0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    hold_INST_0_i_8
       (.I0(cnt_reg[19]),
        .I1(cnt_reg[17]),
        .I2(cnt_reg[18]),
        .O(hold_INST_0_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "KEY_0,KEY,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "KEY,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (key,
    Clk_100MHz,
    click,
    hold);
  input key;
  input Clk_100MHz;
  output click;
  output hold;

  wire Clk_100MHz;
  wire click;
  wire hold;
  wire key;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_KEY inst
       (.Clk_100MHz(Clk_100MHz),
        .click(click),
        .hold(hold),
        .key(key));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif