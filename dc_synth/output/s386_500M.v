/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : M-2016.12-SP1
// Date      : Fri Feb  8 15:19:00 2019
/////////////////////////////////////////////////////////////


module dff_0 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module dff_1 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module dff_2 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module dff_3 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module dff_4 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module dff_5 ( clk, q, d );
  input clk, d;
  output q;


  DFFX1_RVT q_reg ( .D(d), .CLK(clk), .Q(q) );
endmodule


module s386 ( GND, VDD, CK, v0, v1, v13_D_10, v13_D_11, v13_D_12, v13_D_6, 
        v13_D_7, v13_D_8, v13_D_9, v2, v3, v4, v5, v6 );
  input GND, VDD, CK, v0, v1, v2, v3, v4, v5, v6;
  output v13_D_10, v13_D_11, v13_D_12, v13_D_6, v13_D_7, v13_D_8, v13_D_9;
  wire   v12, v11, v10, v9, v8, v7, Lv13_D_12, Lv13_D_11, Lv13_D_10, Lv13_D_9,
         Lv13_D_8, Lv13_D_7, Lv13_D_6, Lv13_D_5, Lv13_D_4, Lv13_D_3, Lv13_D_2,
         Lv13_D_1, Lv13_D_0, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160;
  assign v13_D_12 = Lv13_D_12;
  assign v13_D_11 = Lv13_D_11;
  assign v13_D_10 = Lv13_D_10;
  assign v13_D_9 = Lv13_D_9;
  assign v13_D_8 = Lv13_D_8;
  assign v13_D_7 = Lv13_D_7;
  assign v13_D_6 = Lv13_D_6;

  dff_0 DFF_0 ( .clk(CK), .q(v12), .d(Lv13_D_5) );
  dff_5 DFF_1 ( .clk(CK), .q(v11), .d(Lv13_D_4) );
  dff_4 DFF_2 ( .clk(CK), .q(v10), .d(Lv13_D_3) );
  dff_3 DFF_3 ( .clk(CK), .q(v9), .d(Lv13_D_2) );
  dff_2 DFF_4 ( .clk(CK), .q(v8), .d(Lv13_D_1) );
  dff_1 DFF_5 ( .clk(CK), .q(v7), .d(Lv13_D_0) );
  NBUFFX2_RVT U74 ( .A(n103), .Y(n61) );
  AND3X1_RVT U75 ( .A1(v5), .A2(n79), .A3(n67), .Y(n66) );
  NBUFFX2_RVT U76 ( .A(v3), .Y(n62) );
  OR2X2_RVT U77 ( .A1(n135), .A2(v3), .Y(n141) );
  INVX0_RVT U78 ( .A(n85), .Y(n87) );
  INVX0_RVT U79 ( .A(n85), .Y(n88) );
  INVX0_RVT U80 ( .A(n85), .Y(n86) );
  INVX0_RVT U81 ( .A(n116), .Y(n125) );
  AND3X1_RVT U82 ( .A1(n86), .A2(n159), .A3(n145), .Y(n63) );
  INVX0_RVT U83 ( .A(n90), .Y(n136) );
  AND2X1_RVT U84 ( .A1(n70), .A2(n71), .Y(n64) );
  INVX0_RVT U85 ( .A(n147), .Y(n148) );
  INVX0_RVT U86 ( .A(n146), .Y(n151) );
  INVX0_RVT U87 ( .A(n117), .Y(n91) );
  INVX0_RVT U88 ( .A(n99), .Y(n92) );
  INVX0_RVT U89 ( .A(n89), .Y(n134) );
  OR2X1_RVT U90 ( .A1(n66), .A2(n65), .Y(Lv13_D_6) );
  AND4X1_RVT U91 ( .A1(n143), .A2(n73), .A3(n63), .A4(n81), .Y(n65) );
  AND2X1_RVT U92 ( .A1(n114), .A2(n83), .Y(n67) );
  INVX0_RVT U93 ( .A(n149), .Y(n85) );
  INVX0_RVT U94 ( .A(n93), .Y(n122) );
  AO21X1_RVT U95 ( .A1(n121), .A2(n120), .A3(n119), .Y(Lv13_D_4) );
  INVX0_RVT U96 ( .A(n127), .Y(n120) );
  AOI21X1_RVT U97 ( .A1(n118), .A2(n117), .A3(n116), .Y(n119) );
  NBUFFX2_RVT U98 ( .A(v8), .Y(n68) );
  NBUFFX2_RVT U99 ( .A(n153), .Y(n69) );
  NBUFFX2_RVT U100 ( .A(v1), .Y(n70) );
  AND3X1_RVT U101 ( .A1(n102), .A2(n150), .A3(n145), .Y(n71) );
  IBUFFX2_RVT U102 ( .A(n108), .Y(n72) );
  INVX0_RVT U103 ( .A(n155), .Y(n108) );
  NBUFFX2_RVT U104 ( .A(n144), .Y(n73) );
  INVX0_RVT U105 ( .A(n144), .Y(n77) );
  NBUFFX2_RVT U106 ( .A(n154), .Y(n74) );
  AND4X2_RVT U107 ( .A1(n113), .A2(n159), .A3(v11), .A4(n87), .Y(n114) );
  INVX0_RVT U108 ( .A(n112), .Y(n113) );
  INVX0_RVT U109 ( .A(n106), .Y(n102) );
  INVX0_RVT U110 ( .A(n61), .Y(n75) );
  NAND4X1_RVT U111 ( .A1(v10), .A2(n71), .A3(n88), .A4(n83), .Y(n158) );
  NAND4X1_RVT U112 ( .A1(n83), .A2(v10), .A3(n71), .A4(n86), .Y(n133) );
  NBUFFX2_RVT U113 ( .A(n81), .Y(n76) );
  INVX0_RVT U114 ( .A(n77), .Y(n78) );
  INVX0_RVT U115 ( .A(n70), .Y(n79) );
  NBUFFX2_RVT U116 ( .A(n81), .Y(n80) );
  NBUFFX2_RVT U117 ( .A(v0), .Y(n81) );
  NBUFFX2_RVT U118 ( .A(n76), .Y(n82) );
  INVX0_RVT U119 ( .A(n103), .Y(n83) );
  INVX0_RVT U120 ( .A(n111), .Y(n104) );
  AND2X1_RVT U121 ( .A1(n104), .A2(v9), .Y(n84) );
  INVX0_RVT U122 ( .A(v9), .Y(n149) );
  INVX0_RVT U123 ( .A(v10), .Y(n159) );
  INVX0_RVT U124 ( .A(v12), .Y(n145) );
  NAND2X0_RVT U125 ( .A1(n63), .A2(v11), .Y(n89) );
  INVX0_RVT U126 ( .A(v1), .Y(n144) );
  NAND3X0_RVT U127 ( .A1(n134), .A2(n75), .A3(n79), .Y(n99) );
  NAND2X0_RVT U128 ( .A1(v7), .A2(n68), .Y(n147) );
  INVX0_RVT U129 ( .A(v4), .Y(n154) );
  INVX0_RVT U130 ( .A(v3), .Y(n153) );
  INVX0_RVT U131 ( .A(v11), .Y(n150) );
  NAND2X0_RVT U132 ( .A1(n68), .A2(n150), .Y(n90) );
  NAND3X0_RVT U133 ( .A1(n74), .A2(n69), .A3(n136), .Y(n117) );
  NAND3X0_RVT U134 ( .A1(n63), .A2(n82), .A3(n73), .Y(n116) );
  AO22X1_RVT U135 ( .A1(n92), .A2(n147), .A3(n91), .A4(n125), .Y(Lv13_D_0) );
  INVX0_RVT U136 ( .A(v8), .Y(n135) );
  INVX0_RVT U137 ( .A(v7), .Y(n128) );
  NAND2X0_RVT U138 ( .A1(n135), .A2(n128), .Y(n106) );
  NAND2X0_RVT U139 ( .A1(v12), .A2(n102), .Y(n112) );
  NAND4X0_RVT U140 ( .A1(n86), .A2(n73), .A3(n159), .A4(n82), .Y(n97) );
  NAND2X0_RVT U141 ( .A1(v2), .A2(n128), .Y(n93) );
  NAND2X0_RVT U142 ( .A1(n62), .A2(n68), .Y(n95) );
  NAND2X0_RVT U143 ( .A1(v2), .A2(n135), .Y(n115) );
  AND2X1_RVT U144 ( .A1(n115), .A2(n128), .Y(n94) );
  OA22X1_RVT U145 ( .A1(n122), .A2(n95), .A3(n94), .A4(n74), .Y(n96) );
  OA22X1_RVT U146 ( .A1(n112), .A2(n97), .A3(n96), .A4(n116), .Y(n101) );
  NAND2X0_RVT U147 ( .A1(v5), .A2(n135), .Y(n98) );
  MUX21X1_RVT U148 ( .A1(n135), .A2(n98), .S0(v7), .Y(n100) );
  OAI22X1_RVT U149 ( .A1(v11), .A2(n101), .A3(n100), .A4(n99), .Y(Lv13_D_1) );
  INVX0_RVT U150 ( .A(v0), .Y(n103) );
  NAND2X0_RVT U151 ( .A1(n71), .A2(n61), .Y(n111) );
  INVX0_RVT U152 ( .A(v5), .Y(n121) );
  NAND2X0_RVT U153 ( .A1(n88), .A2(n145), .Y(n107) );
  NAND2X0_RVT U154 ( .A1(n70), .A2(n87), .Y(n105) );
  AO221X1_RVT U155 ( .A1(n106), .A2(n107), .A3(n75), .A4(n105), .A5(v10), .Y(
        n155) );
  AO221X1_RVT U156 ( .A1(n84), .A2(n121), .A3(n80), .A4(n64), .A5(n108), .Y(
        Lv13_D_2) );
  AO21X1_RVT U157 ( .A1(v10), .A2(n121), .A3(n88), .Y(n109) );
  NAND2X0_RVT U158 ( .A1(n64), .A2(n109), .Y(n110) );
  NAND3X0_RVT U159 ( .A1(n110), .A2(n72), .A3(n111), .Y(Lv13_D_3) );
  NAND2X0_RVT U160 ( .A1(n67), .A2(n79), .Y(n127) );
  OA21X2_RVT U161 ( .A1(v11), .A2(n115), .A3(n128), .Y(n118) );
  AND2X1_RVT U162 ( .A1(n62), .A2(n122), .Y(n123) );
  MUX21X1_RVT U163 ( .A1(n123), .A2(v7), .S0(v11), .Y(n124) );
  NAND3X0_RVT U164 ( .A1(n125), .A2(n68), .A3(n124), .Y(n126) );
  NAND2X0_RVT U165 ( .A1(n127), .A2(n126), .Y(Lv13_D_5) );
  NAND2X0_RVT U166 ( .A1(n145), .A2(n150), .Y(n130) );
  NAND3X0_RVT U167 ( .A1(n159), .A2(n128), .A3(n87), .Y(n129) );
  NOR4X1_RVT U168 ( .A1(n130), .A2(n129), .A3(n154), .A4(n77), .Y(n131) );
  NAND3X0_RVT U169 ( .A1(n68), .A2(n153), .A3(n131), .Y(n132) );
  NAND2X0_RVT U170 ( .A1(n132), .A2(n133), .Y(Lv13_D_9) );
  NOR2X0_RVT U171 ( .A1(n133), .A2(v6), .Y(Lv13_D_8) );
  NAND3X0_RVT U172 ( .A1(v7), .A2(n135), .A3(n134), .Y(n140) );
  NAND2X0_RVT U173 ( .A1(n80), .A2(n78), .Y(n139) );
  NAND2X0_RVT U174 ( .A1(n78), .A2(n153), .Y(n138) );
  NAND4X0_RVT U175 ( .A1(n136), .A2(n63), .A3(n154), .A4(n76), .Y(n137) );
  OAI22X1_RVT U176 ( .A1(n140), .A2(n139), .A3(n137), .A4(n138), .Y(Lv13_D_7)
         );
  AND2X1_RVT U177 ( .A1(v4), .A2(v7), .Y(n142) );
  OA221X1_RVT U178 ( .A1(n142), .A2(n141), .A3(v2), .A4(v7), .A5(n150), .Y(
        n143) );
  AND3X1_RVT U179 ( .A1(v10), .A2(v5), .A3(n84), .Y(Lv13_D_12) );
  NAND2X0_RVT U180 ( .A1(n159), .A2(n145), .Y(n146) );
  NAND4X0_RVT U181 ( .A1(n151), .A2(n87), .A3(v11), .A4(n148), .Y(n157) );
  AND4X1_RVT U182 ( .A1(n151), .A2(n150), .A3(n88), .A4(n68), .Y(n152) );
  NAND3X0_RVT U183 ( .A1(n74), .A2(n69), .A3(n152), .Y(n156) );
  NAND4X0_RVT U184 ( .A1(n156), .A2(n158), .A3(n155), .A4(n157), .Y(Lv13_D_11)
         );
  AO21X1_RVT U185 ( .A1(v5), .A2(n80), .A3(n159), .Y(n160) );
  AND3X1_RVT U186 ( .A1(n160), .A2(n64), .A3(v9), .Y(Lv13_D_10) );
endmodule

