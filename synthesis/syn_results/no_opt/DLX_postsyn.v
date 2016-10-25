
module cu ( opcode, func, cw );
  input [5:0] opcode;
  input [10:0] func;
  output [22:0] cw;
  wire   N1038, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n4, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16, n17, n18, n19;
  assign cw[15] = N1038;

  HS65_LL_NOR3AX2 U3 ( .A(n72), .B(n42), .C(n54), .Z(n81) );
  HS65_LL_NOR3AX2 U4 ( .A(n30), .B(n62), .C(cw[7]), .Z(n58) );
  HS65_LL_NOR4ABX2 U5 ( .A(n71), .B(n72), .C(n63), .D(n40), .Z(n56) );
  HS65_LL_NOR4ABX2 U6 ( .A(n31), .B(n45), .C(n46), .D(n47), .Z(n44) );
  HS65_LL_NAND4ABX3 U7 ( .A(n47), .B(n6), .C(n23), .D(n37), .Z(n55) );
  HS65_LL_IVX9 U8 ( .A(n76), .Z(n17) );
  HS65_LL_IVX9 U9 ( .A(n45), .Z(n6) );
  HS65_LL_IVX9 U10 ( .A(n67), .Z(n10) );
  HS65_LL_NOR3X4 U11 ( .A(n12), .B(n53), .C(n4), .Z(cw[9]) );
  HS65_LL_NOR2X6 U12 ( .A(n83), .B(n11), .Z(n59) );
  HS65_LL_NAND2X7 U13 ( .A(n98), .B(n8), .Z(n68) );
  HS65_LL_NAND3X5 U14 ( .A(n97), .B(n8), .C(n10), .Z(n92) );
  HS65_LL_NAND2X7 U15 ( .A(n96), .B(n8), .Z(n20) );
  HS65_LL_NAND4ABX3 U16 ( .A(cw[11]), .B(cw[9]), .C(n92), .D(n20), .Z(cw[7])
         );
  HS65_LL_NAND3X5 U17 ( .A(n58), .B(n91), .C(n95), .Z(n42) );
  HS65_LL_NOR3X4 U18 ( .A(cw[13]), .B(n63), .C(n40), .Z(n95) );
  HS65_LL_AND2X4 U19 ( .A(n80), .B(n11), .Z(n87) );
  HS65_LL_AND2X4 U20 ( .A(n80), .B(n10), .Z(n63) );
  HS65_LL_AND3X9 U21 ( .A(n97), .B(n11), .C(n90), .Z(n96) );
  HS65_LL_AND2X4 U22 ( .A(n87), .B(n89), .Z(n62) );
  HS65_LL_AND3X9 U23 ( .A(n64), .B(n31), .C(n82), .Z(n71) );
  HS65_LL_NOR3AX2 U24 ( .A(n38), .B(n59), .C(n46), .Z(n82) );
  HS65_LL_NOR3X4 U25 ( .A(n7), .B(n4), .C(n8), .Z(n86) );
  HS65_LL_NOR3X4 U26 ( .A(n102), .B(n15), .C(n18), .Z(n29) );
  HS65_LL_NOR2AX3 U27 ( .A(n80), .B(n69), .Z(n46) );
  HS65_LL_NOR2X6 U28 ( .A(n15), .B(n16), .Z(n26) );
  HS65_LL_NOR3AX2 U29 ( .A(n26), .B(n102), .C(n19), .Z(n28) );
  HS65_LL_NOR2X6 U30 ( .A(n18), .B(n19), .Z(n76) );
  HS65_LL_IVX9 U31 ( .A(n22), .Z(cw[16]) );
  HS65_LL_NOR2X6 U32 ( .A(n17), .B(n75), .Z(n51) );
  HS65_LL_NAND3AX6 U33 ( .A(n61), .B(n36), .C(n65), .Z(n54) );
  HS65_LL_NAND3AX6 U34 ( .A(n28), .B(n50), .C(n101), .Z(n77) );
  HS65_LL_AOI32X5 U35 ( .A(n76), .B(n16), .C(n41), .D(n100), .E(n14), .Z(n101)
         );
  HS65_LL_NAND3X5 U36 ( .A(n27), .B(n26), .C(n100), .Z(n50) );
  HS65_LL_AOI12X2 U37 ( .A(n29), .B(n19), .C(n77), .Z(n93) );
  HS65_LL_NAND2X7 U38 ( .A(n85), .B(n10), .Z(n31) );
  HS65_LL_NAND2X7 U39 ( .A(n87), .B(n84), .Z(n37) );
  HS65_LL_NAND2X7 U40 ( .A(n87), .B(n79), .Z(n36) );
  HS65_LL_NAND2X7 U41 ( .A(n88), .B(n89), .Z(n45) );
  HS65_LL_NAND2X7 U42 ( .A(n88), .B(n90), .Z(n34) );
  HS65_LL_AND2X4 U43 ( .A(n85), .B(n11), .Z(n88) );
  HS65_LL_NAND2X7 U44 ( .A(n86), .B(n79), .Z(n66) );
  HS65_LL_IVX9 U45 ( .A(n69), .Z(n9) );
  HS65_LL_NAND2X7 U46 ( .A(n88), .B(n79), .Z(n23) );
  HS65_LL_OA311X9 U47 ( .A(n83), .B(n12), .C(n11), .D(n34), .E(n66), .Z(n72)
         );
  HS65_LL_IVX9 U48 ( .A(n75), .Z(n14) );
  HS65_LL_NOR3AX2 U49 ( .A(n34), .B(n35), .C(n6), .Z(n33) );
  HS65_LL_NAND3X5 U50 ( .A(n36), .B(n37), .C(n38), .Z(n35) );
  HS65_LL_AND2X4 U51 ( .A(n84), .B(n88), .Z(n40) );
  HS65_LL_AND2X4 U52 ( .A(n27), .B(n15), .Z(n41) );
  HS65_LL_AND3X9 U53 ( .A(n64), .B(n65), .C(n66), .Z(n24) );
  HS65_LL_AO12X9 U54 ( .A(n19), .B(n27), .C(n78), .Z(n73) );
  HS65_LL_AND2X4 U55 ( .A(n87), .B(n90), .Z(n47) );
  HS65_LL_IVX9 U56 ( .A(n49), .Z(n13) );
  HS65_LL_NOR3AX2 U57 ( .A(n50), .B(n51), .C(n52), .Z(n49) );
  HS65_LL_OA12X9 U58 ( .A(n15), .B(n25), .C(n16), .Z(n48) );
  HS65_LL_NAND2X7 U59 ( .A(n85), .B(n9), .Z(n30) );
  HS65_LL_OA12X9 U60 ( .A(n76), .B(n100), .C(n15), .Z(n99) );
  HS65_LL_NAND3AX6 U61 ( .A(n59), .B(n24), .C(n60), .Z(cw[21]) );
  HS65_LL_NOR3X4 U62 ( .A(n61), .B(n62), .C(n63), .Z(n60) );
  HS65_LL_CBI4I1X5 U63 ( .A(n93), .B(n94), .C(n22), .D(n81), .Z(cw[0]) );
  HS65_LL_AOI212X4 U64 ( .A(n41), .B(n25), .C(n99), .D(n78), .E(n52), .Z(n94)
         );
  HS65_LL_OAI21X3 U65 ( .A(n70), .B(n22), .C(n56), .Z(cw[1]) );
  HS65_LL_AOI311X4 U66 ( .A(n73), .B(n15), .C(func[1]), .D(n74), .E(n51), .Z(
        n70) );
  HS65_LL_NAND4ABX3 U67 ( .A(cw[5]), .B(n42), .C(n43), .D(n44), .Z(cw[2]) );
  HS65_LL_CBI4I1X5 U68 ( .A(n48), .B(n27), .C(n13), .D(cw[16]), .Z(n43) );
  HS65_LL_NAND4X9 U69 ( .A(n30), .B(n31), .C(n32), .D(n33), .Z(cw[3]) );
  HS65_LL_AOI12X2 U70 ( .A(cw[16]), .B(n39), .C(n40), .Z(n32) );
  HS65_LL_OAI211X5 U71 ( .A(n21), .B(n22), .C(n23), .D(n24), .Z(cw[4]) );
  HS65_LL_AOI311X4 U72 ( .A(n25), .B(n26), .C(n27), .D(n28), .E(n29), .Z(n21)
         );
  HS65_LL_AO31X9 U73 ( .A(n9), .B(n4), .C(n8), .D(cw[18]), .Z(cw[6]) );
  HS65_LL_IVX9 U74 ( .A(n20), .Z(cw[8]) );
  HS65_LL_IVX9 U75 ( .A(n91), .Z(cw[12]) );
  HS65_LL_NOR4ABX2 U76 ( .A(n15), .B(n103), .C(n104), .D(func[6]), .Z(N1038)
         );
  HS65_LL_NOR3X4 U77 ( .A(func[7]), .B(func[9]), .C(func[8]), .Z(n103) );
  HS65_LL_NOR3X4 U78 ( .A(n12), .B(opcode[5]), .C(n53), .Z(cw[19]) );
  HS65_LL_OAI22X6 U79 ( .A(n67), .B(n68), .C(n69), .D(n68), .Z(cw[20]) );
  HS65_LL_IVX9 U80 ( .A(n92), .Z(cw[10]) );
  HS65_LL_NAND4ABX3 U81 ( .A(n54), .B(n55), .C(n56), .D(n57), .Z(cw[22]) );
  HS65_LL_NOR4ABX2 U82 ( .A(n58), .B(n22), .C(cw[17]), .D(cw[18]), .Z(n57) );
  HS65_LL_NAND3AX6 U83 ( .A(n55), .B(n71), .C(n81), .Z(cw[14]) );
  HS65_LL_NAND4ABX3 U84 ( .A(opcode[1]), .B(opcode[3]), .C(n7), .D(opcode[2]), 
        .Z(n53) );
  HS65_LL_IVX9 U85 ( .A(opcode[1]), .Z(n11) );
  HS65_LL_IVX9 U86 ( .A(opcode[3]), .Z(n8) );
  HS65_LL_IVX9 U87 ( .A(opcode[0]), .Z(n12) );
  HS65_LL_NAND2X7 U88 ( .A(opcode[1]), .B(n89), .Z(n67) );
  HS65_LL_NAND2AX7 U89 ( .A(n68), .B(opcode[2]), .Z(n83) );
  HS65_LL_NOR2X6 U90 ( .A(n12), .B(opcode[2]), .Z(n89) );
  HS65_LL_NOR3X4 U91 ( .A(n53), .B(opcode[0]), .C(n4), .Z(cw[11]) );
  HS65_LL_NOR2AX3 U92 ( .A(func[5]), .B(func[4]), .Z(n27) );
  HS65_LL_NOR3X4 U93 ( .A(opcode[4]), .B(opcode[5]), .C(n8), .Z(n80) );
  HS65_LL_IVX9 U94 ( .A(opcode[5]), .Z(n4) );
  HS65_LL_NOR2X6 U95 ( .A(opcode[0]), .B(opcode[2]), .Z(n90) );
  HS65_LL_NOR2X6 U96 ( .A(n19), .B(func[1]), .Z(n25) );
  HS65_LL_IVX9 U97 ( .A(func[3]), .Z(n15) );
  HS65_LL_IVX9 U98 ( .A(func[0]), .Z(n19) );
  HS65_LL_NOR3X4 U99 ( .A(opcode[3]), .B(opcode[5]), .C(n67), .Z(cw[18]) );
  HS65_LL_NAND2X7 U100 ( .A(opcode[1]), .B(n90), .Z(n69) );
  HS65_LL_IVX9 U101 ( .A(func[2]), .Z(n16) );
  HS65_LL_NOR2X6 U102 ( .A(n4), .B(opcode[4]), .Z(n97) );
  HS65_LL_NAND3X5 U103 ( .A(n90), .B(n11), .C(n106), .Z(n22) );
  HS65_LL_NOR3X4 U104 ( .A(opcode[3]), .B(opcode[5]), .C(opcode[4]), .Z(n106)
         );
  HS65_LL_NOR2X6 U105 ( .A(func[0]), .B(func[1]), .Z(n100) );
  HS65_LL_NAND3X5 U106 ( .A(n10), .B(n97), .C(opcode[3]), .Z(n91) );
  HS65_LL_NOR3X4 U107 ( .A(opcode[0]), .B(opcode[1]), .C(n83), .Z(n61) );
  HS65_LL_NAND3X5 U108 ( .A(n80), .B(opcode[1]), .C(n84), .Z(n38) );
  HS65_LL_NAND3X5 U109 ( .A(func[3]), .B(n16), .C(n27), .Z(n75) );
  HS65_LL_IVX9 U110 ( .A(func[1]), .Z(n18) );
  HS65_LL_NOR3X4 U111 ( .A(n18), .B(func[0]), .C(n75), .Z(n52) );
  HS65_LL_NAND2X7 U112 ( .A(func[5]), .B(func[4]), .Z(n102) );
  HS65_LL_NOR2X6 U113 ( .A(n7), .B(opcode[5]), .Z(n98) );
  HS65_LL_NAND3X5 U114 ( .A(opcode[1]), .B(n12), .C(n86), .Z(n65) );
  HS65_LL_NOR3X4 U115 ( .A(func[4]), .B(func[5]), .C(n16), .Z(n78) );
  HS65_LL_IVX9 U116 ( .A(opcode[4]), .Z(n7) );
  HS65_LL_NAND3X5 U117 ( .A(opcode[1]), .B(opcode[0]), .C(n86), .Z(n64) );
  HS65_LL_NOR2X6 U118 ( .A(n53), .B(opcode[5]), .Z(cw[5]) );
  HS65_LL_AND2X4 U119 ( .A(opcode[2]), .B(opcode[0]), .Z(n79) );
  HS65_LL_NAND3X5 U120 ( .A(cw[16]), .B(n25), .C(n105), .Z(n104) );
  HS65_LL_NOR3X4 U121 ( .A(n102), .B(func[2]), .C(func[10]), .Z(n105) );
  HS65_LL_AND2X4 U122 ( .A(n98), .B(opcode[3]), .Z(n85) );
  HS65_LL_AND2X4 U123 ( .A(opcode[2]), .B(n12), .Z(n84) );
  HS65_LL_AND3X9 U124 ( .A(n79), .B(opcode[1]), .C(n80), .Z(cw[17]) );
  HS65_LL_AO311X9 U125 ( .A(n41), .B(n17), .C(func[2]), .D(n14), .E(n13), .Z(
        n39) );
  HS65_LL_AND2X4 U126 ( .A(n96), .B(opcode[3]), .Z(cw[13]) );
  HS65_LL_AO12X9 U127 ( .A(func[0]), .B(n29), .C(n77), .Z(n74) );
endmodule


module mux_branch ( from_increment_pc, branch_target, pcsrc, to_mux_jump );
  input [31:0] from_increment_pc;
  input [31:0] branch_target;
  output [31:0] to_mux_jump;
  input pcsrc;
  wire   n1, n2, n3;

  HS65_LL_AO22X18 U1 ( .A(from_increment_pc[31]), .B(n3), .C(branch_target[31]), .D(pcsrc), .Z(to_mux_jump[31]) );
  HS65_LL_BFX9 U2 ( .A(n3), .Z(n2) );
  HS65_LL_IVX9 U3 ( .A(n3), .Z(n1) );
  HS65_LL_IVX9 U4 ( .A(pcsrc), .Z(n3) );
  HS65_LL_AO22X9 U5 ( .A(from_increment_pc[22]), .B(n2), .C(branch_target[22]), 
        .D(n1), .Z(to_mux_jump[22]) );
  HS65_LL_AO22X9 U6 ( .A(from_increment_pc[23]), .B(n2), .C(branch_target[23]), 
        .D(n1), .Z(to_mux_jump[23]) );
  HS65_LL_AO22X9 U7 ( .A(from_increment_pc[24]), .B(n2), .C(branch_target[24]), 
        .D(n1), .Z(to_mux_jump[24]) );
  HS65_LL_AO22X9 U8 ( .A(from_increment_pc[25]), .B(n2), .C(branch_target[25]), 
        .D(n1), .Z(to_mux_jump[25]) );
  HS65_LL_AO22X9 U9 ( .A(from_increment_pc[26]), .B(n2), .C(branch_target[26]), 
        .D(n1), .Z(to_mux_jump[26]) );
  HS65_LL_AO22X9 U10 ( .A(from_increment_pc[27]), .B(n2), .C(branch_target[27]), .D(pcsrc), .Z(to_mux_jump[27]) );
  HS65_LL_AO22X9 U11 ( .A(from_increment_pc[28]), .B(n3), .C(branch_target[28]), .D(pcsrc), .Z(to_mux_jump[28]) );
  HS65_LL_AO22X9 U12 ( .A(from_increment_pc[29]), .B(n3), .C(branch_target[29]), .D(pcsrc), .Z(to_mux_jump[29]) );
  HS65_LL_AO22X9 U13 ( .A(from_increment_pc[30]), .B(n3), .C(branch_target[30]), .D(pcsrc), .Z(to_mux_jump[30]) );
  HS65_LL_AO22X9 U14 ( .A(from_increment_pc[6]), .B(n3), .C(branch_target[6]), 
        .D(pcsrc), .Z(to_mux_jump[6]) );
  HS65_LL_AO22X9 U15 ( .A(from_increment_pc[7]), .B(n3), .C(branch_target[7]), 
        .D(pcsrc), .Z(to_mux_jump[7]) );
  HS65_LL_AO22X9 U16 ( .A(from_increment_pc[8]), .B(n3), .C(branch_target[8]), 
        .D(pcsrc), .Z(to_mux_jump[8]) );
  HS65_LL_AO22X9 U17 ( .A(from_increment_pc[9]), .B(n3), .C(n1), .D(
        branch_target[9]), .Z(to_mux_jump[9]) );
  HS65_LL_AO22X9 U18 ( .A(from_increment_pc[10]), .B(n2), .C(branch_target[10]), .D(n1), .Z(to_mux_jump[10]) );
  HS65_LL_AO22X9 U19 ( .A(from_increment_pc[11]), .B(n2), .C(branch_target[11]), .D(n1), .Z(to_mux_jump[11]) );
  HS65_LL_AO22X9 U20 ( .A(from_increment_pc[12]), .B(n2), .C(branch_target[12]), .D(n1), .Z(to_mux_jump[12]) );
  HS65_LL_AO22X9 U21 ( .A(from_increment_pc[13]), .B(n2), .C(branch_target[13]), .D(pcsrc), .Z(to_mux_jump[13]) );
  HS65_LL_AO22X9 U22 ( .A(from_increment_pc[14]), .B(n2), .C(branch_target[14]), .D(pcsrc), .Z(to_mux_jump[14]) );
  HS65_LL_AO22X9 U23 ( .A(from_increment_pc[15]), .B(n2), .C(branch_target[15]), .D(n1), .Z(to_mux_jump[15]) );
  HS65_LL_AO22X9 U24 ( .A(from_increment_pc[16]), .B(n2), .C(branch_target[16]), .D(n1), .Z(to_mux_jump[16]) );
  HS65_LL_AO22X9 U25 ( .A(from_increment_pc[17]), .B(n2), .C(branch_target[17]), .D(n1), .Z(to_mux_jump[17]) );
  HS65_LL_AO22X9 U26 ( .A(from_increment_pc[18]), .B(n2), .C(branch_target[18]), .D(n1), .Z(to_mux_jump[18]) );
  HS65_LL_AO22X9 U27 ( .A(from_increment_pc[19]), .B(n2), .C(branch_target[19]), .D(n1), .Z(to_mux_jump[19]) );
  HS65_LL_AO22X9 U28 ( .A(from_increment_pc[20]), .B(n2), .C(branch_target[20]), .D(n1), .Z(to_mux_jump[20]) );
  HS65_LL_AO22X9 U29 ( .A(from_increment_pc[21]), .B(n2), .C(branch_target[21]), .D(n1), .Z(to_mux_jump[21]) );
  HS65_LL_AO22X9 U30 ( .A(from_increment_pc[5]), .B(n3), .C(branch_target[5]), 
        .D(pcsrc), .Z(to_mux_jump[5]) );
  HS65_LL_AO22X9 U31 ( .A(from_increment_pc[0]), .B(n2), .C(branch_target[0]), 
        .D(n1), .Z(to_mux_jump[0]) );
  HS65_LL_AO22X9 U32 ( .A(from_increment_pc[1]), .B(n2), .C(branch_target[1]), 
        .D(n1), .Z(to_mux_jump[1]) );
  HS65_LL_AO22X9 U33 ( .A(from_increment_pc[2]), .B(n3), .C(branch_target[2]), 
        .D(n1), .Z(to_mux_jump[2]) );
  HS65_LL_AO22X9 U34 ( .A(from_increment_pc[3]), .B(n3), .C(branch_target[3]), 
        .D(n1), .Z(to_mux_jump[3]) );
  HS65_LL_AO22X9 U35 ( .A(from_increment_pc[4]), .B(n3), .C(branch_target[4]), 
        .D(pcsrc), .Z(to_mux_jump[4]) );
endmodule


module mux_jump ( jump_address, from_mux_branch, jump, to_pc );
  input [31:0] jump_address;
  input [31:0] from_mux_branch;
  output [31:0] to_pc;
  input jump;
  wire   n1, n2, n3;

  HS65_LL_IVX9 U1 ( .A(n1), .Z(n2) );
  HS65_LL_IVX9 U2 ( .A(n1), .Z(n3) );
  HS65_LL_AO22X9 U3 ( .A(jump_address[22]), .B(n1), .C(from_mux_branch[22]), 
        .D(n3), .Z(to_pc[22]) );
  HS65_LL_AO22X9 U4 ( .A(jump_address[23]), .B(n1), .C(from_mux_branch[23]), 
        .D(n3), .Z(to_pc[23]) );
  HS65_LL_AO22X9 U5 ( .A(jump_address[24]), .B(n1), .C(from_mux_branch[24]), 
        .D(n3), .Z(to_pc[24]) );
  HS65_LL_AO22X9 U6 ( .A(jump_address[25]), .B(n1), .C(from_mux_branch[25]), 
        .D(n3), .Z(to_pc[25]) );
  HS65_LL_AO22X9 U7 ( .A(jump_address[26]), .B(n1), .C(from_mux_branch[26]), 
        .D(n3), .Z(to_pc[26]) );
  HS65_LL_AO22X9 U8 ( .A(jump_address[27]), .B(jump), .C(from_mux_branch[27]), 
        .D(n3), .Z(to_pc[27]) );
  HS65_LL_AO22X9 U9 ( .A(jump_address[28]), .B(n1), .C(from_mux_branch[28]), 
        .D(n3), .Z(to_pc[28]) );
  HS65_LL_AO22X9 U10 ( .A(jump_address[29]), .B(n1), .C(from_mux_branch[29]), 
        .D(n3), .Z(to_pc[29]) );
  HS65_LL_AO22X9 U11 ( .A(jump_address[30]), .B(n1), .C(from_mux_branch[30]), 
        .D(n3), .Z(to_pc[30]) );
  HS65_LL_AO22X9 U12 ( .A(jump_address[31]), .B(n1), .C(from_mux_branch[31]), 
        .D(n2), .Z(to_pc[31]) );
  HS65_LL_AO22X9 U13 ( .A(jump_address[6]), .B(jump), .C(from_mux_branch[6]), 
        .D(n3), .Z(to_pc[6]) );
  HS65_LL_AO22X9 U14 ( .A(jump_address[7]), .B(jump), .C(from_mux_branch[7]), 
        .D(n3), .Z(to_pc[7]) );
  HS65_LL_AO22X9 U15 ( .A(jump_address[8]), .B(jump), .C(from_mux_branch[8]), 
        .D(n2), .Z(to_pc[8]) );
  HS65_LL_AO22X9 U16 ( .A(jump_address[9]), .B(jump), .C(from_mux_branch[9]), 
        .D(n3), .Z(to_pc[9]) );
  HS65_LL_AO22X9 U17 ( .A(jump_address[10]), .B(n1), .C(from_mux_branch[10]), 
        .D(n2), .Z(to_pc[10]) );
  HS65_LL_AO22X9 U18 ( .A(jump_address[11]), .B(jump), .C(from_mux_branch[11]), 
        .D(n2), .Z(to_pc[11]) );
  HS65_LL_AO22X9 U19 ( .A(jump_address[12]), .B(jump), .C(from_mux_branch[12]), 
        .D(n2), .Z(to_pc[12]) );
  HS65_LL_AO22X9 U20 ( .A(jump_address[13]), .B(jump), .C(from_mux_branch[13]), 
        .D(n2), .Z(to_pc[13]) );
  HS65_LL_AO22X9 U21 ( .A(jump_address[14]), .B(jump), .C(from_mux_branch[14]), 
        .D(n2), .Z(to_pc[14]) );
  HS65_LL_AO22X9 U22 ( .A(jump_address[15]), .B(jump), .C(from_mux_branch[15]), 
        .D(n2), .Z(to_pc[15]) );
  HS65_LL_AO22X9 U23 ( .A(jump_address[16]), .B(jump), .C(from_mux_branch[16]), 
        .D(n2), .Z(to_pc[16]) );
  HS65_LL_AO22X9 U24 ( .A(jump_address[17]), .B(jump), .C(from_mux_branch[17]), 
        .D(n2), .Z(to_pc[17]) );
  HS65_LL_AO22X9 U25 ( .A(jump_address[18]), .B(n1), .C(from_mux_branch[18]), 
        .D(n2), .Z(to_pc[18]) );
  HS65_LL_AO22X9 U26 ( .A(jump_address[19]), .B(jump), .C(from_mux_branch[19]), 
        .D(n2), .Z(to_pc[19]) );
  HS65_LL_AO22X9 U27 ( .A(jump_address[20]), .B(jump), .C(from_mux_branch[20]), 
        .D(n3), .Z(to_pc[20]) );
  HS65_LL_AO22X9 U28 ( .A(jump_address[21]), .B(jump), .C(from_mux_branch[21]), 
        .D(n3), .Z(to_pc[21]) );
  HS65_LL_BFX9 U29 ( .A(jump), .Z(n1) );
  HS65_LL_AO22X9 U30 ( .A(jump_address[5]), .B(jump), .C(from_mux_branch[5]), 
        .D(n2), .Z(to_pc[5]) );
  HS65_LL_AO22X9 U31 ( .A(jump_address[0]), .B(n1), .C(from_mux_branch[0]), 
        .D(n2), .Z(to_pc[0]) );
  HS65_LL_AO22X9 U32 ( .A(jump_address[1]), .B(jump), .C(from_mux_branch[1]), 
        .D(n2), .Z(to_pc[1]) );
  HS65_LL_AO22X9 U33 ( .A(jump_address[2]), .B(n1), .C(from_mux_branch[2]), 
        .D(n3), .Z(to_pc[2]) );
  HS65_LL_AO22X9 U34 ( .A(jump_address[3]), .B(n1), .C(from_mux_branch[3]), 
        .D(n2), .Z(to_pc[3]) );
  HS65_LL_AO22X9 U35 ( .A(jump_address[4]), .B(jump), .C(from_mux_branch[4]), 
        .D(n3), .Z(to_pc[4]) );
endmodule


module pc ( from_mux_jump, pcwrite, clk, rst, to_iram_block );
  input [31:0] from_mux_jump;
  output [31:0] to_iram_block;
  input pcwrite, clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35;

  HS65_LL_DFPHQX9 \to_iram_block_reg[2]  ( .D(N6), .E(N3), .CP(clk), .Q(
        to_iram_block[2]) );
  HS65_LL_DFPHQX9 \to_iram_block_reg[1]  ( .D(N5), .E(N3), .CP(clk), .Q(
        to_iram_block[1]) );
  HS65_LL_DFPHQX9 \to_iram_block_reg[0]  ( .D(N4), .E(N3), .CP(clk), .Q(
        to_iram_block[0]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[27]  ( .D(N31), .E(N3), .CP(clk), .Q(
        to_iram_block[27]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[29]  ( .D(N33), .E(N3), .CP(clk), .Q(
        to_iram_block[29]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[23]  ( .D(N27), .E(N3), .CP(clk), .Q(
        to_iram_block[23]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[25]  ( .D(N29), .E(N3), .CP(clk), .Q(
        to_iram_block[25]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[19]  ( .D(N23), .E(N3), .CP(clk), .Q(
        to_iram_block[19]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[21]  ( .D(N25), .E(N3), .CP(clk), .Q(
        to_iram_block[21]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[30]  ( .D(N34), .E(N3), .CP(clk), .Q(
        to_iram_block[30]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[4]  ( .D(N8), .E(N3), .CP(clk), .Q(
        to_iram_block[4]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[7]  ( .D(N11), .E(N3), .CP(clk), .Q(
        to_iram_block[7]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[9]  ( .D(N13), .E(N3), .CP(clk), .Q(
        to_iram_block[9]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[11]  ( .D(N15), .E(N3), .CP(clk), .Q(
        to_iram_block[11]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[5]  ( .D(N9), .E(N3), .CP(clk), .Q(
        to_iram_block[5]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[28]  ( .D(N32), .E(N3), .CP(clk), .Q(
        to_iram_block[28]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[26]  ( .D(N30), .E(N3), .CP(clk), .Q(
        to_iram_block[26]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[24]  ( .D(N28), .E(N3), .CP(clk), .Q(
        to_iram_block[24]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[13]  ( .D(N17), .E(N3), .CP(clk), .Q(
        to_iram_block[13]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[15]  ( .D(N19), .E(N3), .CP(clk), .Q(
        to_iram_block[15]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[17]  ( .D(N21), .E(N3), .CP(clk), .Q(
        to_iram_block[17]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[22]  ( .D(N26), .E(N3), .CP(clk), .Q(
        to_iram_block[22]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[20]  ( .D(N24), .E(N3), .CP(clk), .Q(
        to_iram_block[20]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[18]  ( .D(N22), .E(N3), .CP(clk), .Q(
        to_iram_block[18]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[16]  ( .D(N20), .E(N3), .CP(clk), .Q(
        to_iram_block[16]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[14]  ( .D(N18), .E(N3), .CP(clk), .Q(
        to_iram_block[14]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[12]  ( .D(N16), .E(N3), .CP(clk), .Q(
        to_iram_block[12]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[10]  ( .D(N14), .E(N3), .CP(clk), .Q(
        to_iram_block[10]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[8]  ( .D(N12), .E(N3), .CP(clk), .Q(
        to_iram_block[8]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[6]  ( .D(N10), .E(N3), .CP(clk), .Q(
        to_iram_block[6]) );
  HS65_LL_DFPHQX27 \to_iram_block_reg[31]  ( .D(N35), .E(N3), .CP(clk), .Q(
        to_iram_block[31]) );
  HS65_LL_DFPHQX9 \to_iram_block_reg[3]  ( .D(N7), .E(N3), .CP(clk), .Q(
        to_iram_block[3]) );
  HS65_LL_NOR2AX3 U3 ( .A(from_mux_jump[28]), .B(rst), .Z(N32) );
  HS65_LL_OR2X9 U4 ( .A(pcwrite), .B(rst), .Z(N3) );
  HS65_LL_NOR2AX3 U5 ( .A(from_mux_jump[22]), .B(rst), .Z(N26) );
  HS65_LL_NOR2AX3 U6 ( .A(from_mux_jump[23]), .B(rst), .Z(N27) );
  HS65_LL_NOR2AX3 U7 ( .A(from_mux_jump[24]), .B(rst), .Z(N28) );
  HS65_LL_NOR2AX3 U8 ( .A(from_mux_jump[25]), .B(rst), .Z(N29) );
  HS65_LL_NOR2AX3 U9 ( .A(from_mux_jump[26]), .B(rst), .Z(N30) );
  HS65_LL_NOR2AX3 U10 ( .A(from_mux_jump[27]), .B(rst), .Z(N31) );
  HS65_LL_NOR2AX3 U11 ( .A(from_mux_jump[29]), .B(rst), .Z(N33) );
  HS65_LL_NOR2AX3 U12 ( .A(from_mux_jump[30]), .B(rst), .Z(N34) );
  HS65_LL_NOR2AX3 U13 ( .A(from_mux_jump[31]), .B(rst), .Z(N35) );
  HS65_LL_NOR2AX3 U14 ( .A(from_mux_jump[6]), .B(rst), .Z(N10) );
  HS65_LL_NOR2AX3 U15 ( .A(from_mux_jump[7]), .B(rst), .Z(N11) );
  HS65_LL_NOR2AX3 U16 ( .A(from_mux_jump[8]), .B(rst), .Z(N12) );
  HS65_LL_NOR2AX3 U17 ( .A(from_mux_jump[9]), .B(rst), .Z(N13) );
  HS65_LL_NOR2AX3 U18 ( .A(from_mux_jump[10]), .B(rst), .Z(N14) );
  HS65_LL_NOR2AX3 U19 ( .A(from_mux_jump[11]), .B(rst), .Z(N15) );
  HS65_LL_NOR2AX3 U20 ( .A(from_mux_jump[12]), .B(rst), .Z(N16) );
  HS65_LL_NOR2AX3 U21 ( .A(from_mux_jump[13]), .B(rst), .Z(N17) );
  HS65_LL_NOR2AX3 U22 ( .A(from_mux_jump[14]), .B(rst), .Z(N18) );
  HS65_LL_NOR2AX3 U23 ( .A(from_mux_jump[15]), .B(rst), .Z(N19) );
  HS65_LL_NOR2AX3 U24 ( .A(from_mux_jump[16]), .B(rst), .Z(N20) );
  HS65_LL_NOR2AX3 U25 ( .A(from_mux_jump[17]), .B(rst), .Z(N21) );
  HS65_LL_NOR2AX3 U26 ( .A(from_mux_jump[18]), .B(rst), .Z(N22) );
  HS65_LL_NOR2AX3 U27 ( .A(from_mux_jump[19]), .B(rst), .Z(N23) );
  HS65_LL_NOR2AX3 U28 ( .A(from_mux_jump[20]), .B(rst), .Z(N24) );
  HS65_LL_NOR2AX3 U29 ( .A(from_mux_jump[21]), .B(rst), .Z(N25) );
  HS65_LL_NOR2AX3 U30 ( .A(from_mux_jump[5]), .B(rst), .Z(N9) );
  HS65_LL_NOR2AX3 U31 ( .A(from_mux_jump[0]), .B(rst), .Z(N4) );
  HS65_LL_NOR2AX3 U32 ( .A(from_mux_jump[1]), .B(rst), .Z(N5) );
  HS65_LL_NOR2AX3 U33 ( .A(from_mux_jump[2]), .B(rst), .Z(N6) );
  HS65_LL_NOR2AX3 U34 ( .A(from_mux_jump[3]), .B(rst), .Z(N7) );
  HS65_LL_NOR2AX3 U35 ( .A(from_mux_jump[4]), .B(rst), .Z(N8) );
endmodule


module increment_pc_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   \A[0] , n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28;
  assign SUM[1] = A[1];
  assign SUM[0] = \A[0] ;
  assign \A[0]  = A[0];

  HS65_LL_AND2X18 U1 ( .A(n27), .B(A[29]), .Z(n5) );
  HS65_LL_XNOR2X18 U2 ( .A(A[31]), .B(n28), .Z(SUM[31]) );
  HS65_LL_AND2X18 U3 ( .A(n26), .B(A[28]), .Z(n27) );
  HS65_LL_AND2X18 U4 ( .A(n25), .B(A[27]), .Z(n26) );
  HS65_LH_XOR2X4 U5 ( .A(A[2]), .B(A[3]), .Z(SUM[3]) );
  HS65_LL_AND2X35 U6 ( .A(A[2]), .B(A[3]), .Z(n1) );
  HS65_LL_AND2X9 U7 ( .A(n24), .B(A[26]), .Z(n25) );
  HS65_LL_AND2X4 U8 ( .A(n1), .B(A[4]), .Z(n2) );
  HS65_LL_AND2X4 U9 ( .A(n2), .B(A[5]), .Z(n3) );
  HS65_LL_AND2X4 U10 ( .A(n4), .B(A[7]), .Z(n6) );
  HS65_LL_AND2X4 U11 ( .A(n7), .B(A[9]), .Z(n8) );
  HS65_LL_AND2X4 U12 ( .A(n9), .B(A[11]), .Z(n10) );
  HS65_LL_AND2X4 U13 ( .A(n11), .B(A[13]), .Z(n12) );
  HS65_LL_AND2X4 U14 ( .A(n13), .B(A[15]), .Z(n14) );
  HS65_LL_AND2X4 U15 ( .A(n15), .B(A[17]), .Z(n16) );
  HS65_LLS_XOR2X6 U16 ( .A(n1), .B(A[4]), .Z(SUM[4]) );
  HS65_LLS_XOR2X6 U17 ( .A(n4), .B(A[7]), .Z(SUM[7]) );
  HS65_LLS_XOR2X6 U18 ( .A(n7), .B(A[9]), .Z(SUM[9]) );
  HS65_LLS_XOR2X6 U19 ( .A(n9), .B(A[11]), .Z(SUM[11]) );
  HS65_LLS_XOR2X6 U20 ( .A(n11), .B(A[13]), .Z(SUM[13]) );
  HS65_LLS_XOR2X6 U21 ( .A(n13), .B(A[15]), .Z(SUM[15]) );
  HS65_LLS_XOR2X6 U22 ( .A(n15), .B(A[17]), .Z(SUM[17]) );
  HS65_LLS_XOR2X6 U23 ( .A(n5), .B(A[30]), .Z(SUM[30]) );
  HS65_LLS_XOR2X6 U24 ( .A(n19), .B(A[21]), .Z(SUM[21]) );
  HS65_LL_AND2X4 U25 ( .A(n19), .B(A[21]), .Z(n20) );
  HS65_LLS_XOR2X6 U26 ( .A(n17), .B(A[19]), .Z(SUM[19]) );
  HS65_LL_AND2X4 U27 ( .A(n17), .B(A[19]), .Z(n18) );
  HS65_LL_AND2X4 U28 ( .A(n23), .B(A[25]), .Z(n24) );
  HS65_LLS_XOR2X6 U29 ( .A(n23), .B(A[25]), .Z(SUM[25]) );
  HS65_LL_AND2X4 U30 ( .A(n21), .B(A[23]), .Z(n22) );
  HS65_LLS_XOR2X6 U31 ( .A(n21), .B(A[23]), .Z(SUM[23]) );
  HS65_LLS_XOR2X6 U32 ( .A(n27), .B(A[29]), .Z(SUM[29]) );
  HS65_LLS_XOR2X6 U33 ( .A(n25), .B(A[27]), .Z(SUM[27]) );
  HS65_LH_IVX2 U34 ( .A(A[2]), .Z(SUM[2]) );
  HS65_LLS_XOR2X3 U35 ( .A(n20), .B(A[22]), .Z(SUM[22]) );
  HS65_LLS_XOR2X3 U36 ( .A(n22), .B(A[24]), .Z(SUM[24]) );
  HS65_LLS_XOR2X3 U37 ( .A(n24), .B(A[26]), .Z(SUM[26]) );
  HS65_LLS_XOR2X3 U38 ( .A(n26), .B(A[28]), .Z(SUM[28]) );
  HS65_LL_NAND2X7 U39 ( .A(n5), .B(A[30]), .Z(n28) );
  HS65_LL_AND2X4 U40 ( .A(n3), .B(A[6]), .Z(n4) );
  HS65_LL_AND2X4 U41 ( .A(n6), .B(A[8]), .Z(n7) );
  HS65_LL_AND2X4 U42 ( .A(n8), .B(A[10]), .Z(n9) );
  HS65_LL_AND2X4 U43 ( .A(n10), .B(A[12]), .Z(n11) );
  HS65_LL_AND2X4 U44 ( .A(n12), .B(A[14]), .Z(n13) );
  HS65_LL_AND2X4 U45 ( .A(n14), .B(A[16]), .Z(n15) );
  HS65_LL_AND2X4 U46 ( .A(n16), .B(A[18]), .Z(n17) );
  HS65_LL_AND2X4 U47 ( .A(n18), .B(A[20]), .Z(n19) );
  HS65_LL_AND2X4 U48 ( .A(n20), .B(A[22]), .Z(n21) );
  HS65_LL_AND2X4 U49 ( .A(n22), .B(A[24]), .Z(n23) );
  HS65_LLS_XOR2X3 U50 ( .A(n3), .B(A[6]), .Z(SUM[6]) );
  HS65_LLS_XOR2X3 U51 ( .A(n6), .B(A[8]), .Z(SUM[8]) );
  HS65_LLS_XOR2X3 U52 ( .A(n8), .B(A[10]), .Z(SUM[10]) );
  HS65_LLS_XOR2X3 U53 ( .A(n10), .B(A[12]), .Z(SUM[12]) );
  HS65_LLS_XOR2X3 U54 ( .A(n12), .B(A[14]), .Z(SUM[14]) );
  HS65_LLS_XOR2X3 U55 ( .A(n14), .B(A[16]), .Z(SUM[16]) );
  HS65_LLS_XOR2X3 U56 ( .A(n16), .B(A[18]), .Z(SUM[18]) );
  HS65_LLS_XOR2X3 U57 ( .A(n18), .B(A[20]), .Z(SUM[20]) );
  HS65_LLS_XOR2X3 U58 ( .A(n2), .B(A[5]), .Z(SUM[5]) );
endmodule


module increment_pc ( from_pc, to_mux_branch );
  input [31:0] from_pc;
  output [31:0] to_mux_branch;


  increment_pc_DW01_add_0 add_33 ( .A(from_pc), .B({1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b1, 1'b0, 1'b0}), .CI(1'b0), .SUM(to_mux_branch) );
endmodule


module mmu_in_iram ( from_pc, to_iram );
  input [31:0] from_pc;
  output [31:0] to_iram;
  wire   \from_pc[31] , \from_pc[30] , \from_pc[29] , \from_pc[28] ,
         \from_pc[27] , \from_pc[26] , \from_pc[25] , \from_pc[24] ,
         \from_pc[23] , \from_pc[22] , \from_pc[21] , \from_pc[20] ,
         \from_pc[19] , \from_pc[18] , \from_pc[17] , \from_pc[16] ,
         \from_pc[15] , \from_pc[14] , \from_pc[13] , \from_pc[12] ,
         \from_pc[11] , \from_pc[10] , \from_pc[9] , \from_pc[8] ,
         \from_pc[7] , \from_pc[6] , \from_pc[5] , \from_pc[4] , \from_pc[3] ,
         \from_pc[2] ;
  assign to_iram[30] = 1'b0;
  assign to_iram[31] = 1'b0;
  assign to_iram[29] = \from_pc[31] ;
  assign \from_pc[31]  = from_pc[31];
  assign to_iram[28] = \from_pc[30] ;
  assign \from_pc[30]  = from_pc[30];
  assign to_iram[27] = \from_pc[29] ;
  assign \from_pc[29]  = from_pc[29];
  assign to_iram[26] = \from_pc[28] ;
  assign \from_pc[28]  = from_pc[28];
  assign to_iram[25] = \from_pc[27] ;
  assign \from_pc[27]  = from_pc[27];
  assign to_iram[24] = \from_pc[26] ;
  assign \from_pc[26]  = from_pc[26];
  assign to_iram[23] = \from_pc[25] ;
  assign \from_pc[25]  = from_pc[25];
  assign to_iram[22] = \from_pc[24] ;
  assign \from_pc[24]  = from_pc[24];
  assign to_iram[21] = \from_pc[23] ;
  assign \from_pc[23]  = from_pc[23];
  assign to_iram[20] = \from_pc[22] ;
  assign \from_pc[22]  = from_pc[22];
  assign to_iram[19] = \from_pc[21] ;
  assign \from_pc[21]  = from_pc[21];
  assign to_iram[18] = \from_pc[20] ;
  assign \from_pc[20]  = from_pc[20];
  assign to_iram[17] = \from_pc[19] ;
  assign \from_pc[19]  = from_pc[19];
  assign to_iram[16] = \from_pc[18] ;
  assign \from_pc[18]  = from_pc[18];
  assign to_iram[15] = \from_pc[17] ;
  assign \from_pc[17]  = from_pc[17];
  assign to_iram[14] = \from_pc[16] ;
  assign \from_pc[16]  = from_pc[16];
  assign to_iram[13] = \from_pc[15] ;
  assign \from_pc[15]  = from_pc[15];
  assign to_iram[12] = \from_pc[14] ;
  assign \from_pc[14]  = from_pc[14];
  assign to_iram[11] = \from_pc[13] ;
  assign \from_pc[13]  = from_pc[13];
  assign to_iram[10] = \from_pc[12] ;
  assign \from_pc[12]  = from_pc[12];
  assign to_iram[9] = \from_pc[11] ;
  assign \from_pc[11]  = from_pc[11];
  assign to_iram[8] = \from_pc[10] ;
  assign \from_pc[10]  = from_pc[10];
  assign to_iram[7] = \from_pc[9] ;
  assign \from_pc[9]  = from_pc[9];
  assign to_iram[6] = \from_pc[8] ;
  assign \from_pc[8]  = from_pc[8];
  assign to_iram[5] = \from_pc[7] ;
  assign \from_pc[7]  = from_pc[7];
  assign to_iram[4] = \from_pc[6] ;
  assign \from_pc[6]  = from_pc[6];
  assign to_iram[3] = \from_pc[5] ;
  assign \from_pc[5]  = from_pc[5];
  assign to_iram[2] = \from_pc[4] ;
  assign \from_pc[4]  = from_pc[4];
  assign to_iram[1] = \from_pc[3] ;
  assign \from_pc[3]  = from_pc[3];
  assign to_iram[0] = \from_pc[2] ;
  assign \from_pc[2]  = from_pc[2];

endmodule


module mmu_out_iram ( from_iram, flush, to_if_id_reg );
  input [31:0] from_iram;
  output [31:0] to_if_id_reg;
  input flush;
  wire   n1;

  HS65_LL_BFX9 U3 ( .A(flush), .Z(n1) );
  HS65_LL_OR2X9 U4 ( .A(n1), .B(from_iram[26]), .Z(to_if_id_reg[26]) );
  HS65_LL_OR2X9 U5 ( .A(flush), .B(from_iram[28]), .Z(to_if_id_reg[28]) );
  HS65_LL_OR2X9 U6 ( .A(flush), .B(from_iram[30]), .Z(to_if_id_reg[30]) );
  HS65_LL_NOR2AX3 U7 ( .A(from_iram[19]), .B(n1), .Z(to_if_id_reg[19]) );
  HS65_LL_NOR2AX3 U8 ( .A(from_iram[0]), .B(flush), .Z(to_if_id_reg[0]) );
  HS65_LL_NOR2AX3 U9 ( .A(from_iram[1]), .B(n1), .Z(to_if_id_reg[1]) );
  HS65_LL_NOR2AX3 U10 ( .A(from_iram[2]), .B(flush), .Z(to_if_id_reg[2]) );
  HS65_LL_NOR2AX3 U11 ( .A(from_iram[3]), .B(flush), .Z(to_if_id_reg[3]) );
  HS65_LL_NOR2AX3 U12 ( .A(from_iram[4]), .B(flush), .Z(to_if_id_reg[4]) );
  HS65_LL_NOR2AX3 U13 ( .A(from_iram[5]), .B(n1), .Z(to_if_id_reg[5]) );
  HS65_LL_NOR2AX3 U14 ( .A(from_iram[6]), .B(flush), .Z(to_if_id_reg[6]) );
  HS65_LL_NOR2AX3 U15 ( .A(from_iram[7]), .B(flush), .Z(to_if_id_reg[7]) );
  HS65_LL_NOR2AX3 U16 ( .A(from_iram[8]), .B(flush), .Z(to_if_id_reg[8]) );
  HS65_LL_NOR2AX3 U17 ( .A(from_iram[9]), .B(flush), .Z(to_if_id_reg[9]) );
  HS65_LL_NOR2AX3 U18 ( .A(from_iram[10]), .B(flush), .Z(to_if_id_reg[10]) );
  HS65_LL_NOR2AX3 U19 ( .A(from_iram[11]), .B(flush), .Z(to_if_id_reg[11]) );
  HS65_LL_NOR2AX3 U20 ( .A(from_iram[12]), .B(flush), .Z(to_if_id_reg[12]) );
  HS65_LL_NOR2AX3 U21 ( .A(from_iram[13]), .B(flush), .Z(to_if_id_reg[13]) );
  HS65_LL_NOR2AX3 U22 ( .A(from_iram[14]), .B(flush), .Z(to_if_id_reg[14]) );
  HS65_LL_NOR2AX3 U23 ( .A(from_iram[15]), .B(n1), .Z(to_if_id_reg[15]) );
  HS65_LL_NOR2AX3 U24 ( .A(from_iram[16]), .B(n1), .Z(to_if_id_reg[16]) );
  HS65_LL_NOR2AX3 U25 ( .A(from_iram[17]), .B(n1), .Z(to_if_id_reg[17]) );
  HS65_LL_NOR2AX3 U26 ( .A(from_iram[18]), .B(n1), .Z(to_if_id_reg[18]) );
  HS65_LL_NOR2AX3 U27 ( .A(from_iram[20]), .B(n1), .Z(to_if_id_reg[20]) );
  HS65_LL_NOR2AX3 U28 ( .A(from_iram[21]), .B(n1), .Z(to_if_id_reg[21]) );
  HS65_LL_NOR2AX3 U29 ( .A(from_iram[22]), .B(n1), .Z(to_if_id_reg[22]) );
  HS65_LL_NOR2AX3 U30 ( .A(from_iram[23]), .B(n1), .Z(to_if_id_reg[23]) );
  HS65_LL_NOR2AX3 U31 ( .A(from_iram[24]), .B(n1), .Z(to_if_id_reg[24]) );
  HS65_LL_NOR2AX3 U32 ( .A(from_iram[25]), .B(flush), .Z(to_if_id_reg[25]) );
  HS65_LL_NOR2AX3 U33 ( .A(from_iram[27]), .B(flush), .Z(to_if_id_reg[27]) );
  HS65_LL_NOR2AX3 U34 ( .A(from_iram[29]), .B(n1), .Z(to_if_id_reg[29]) );
  HS65_LL_NOR2AX3 U35 ( .A(from_iram[31]), .B(flush), .Z(to_if_id_reg[31]) );
endmodule


module iram_block ( from_pc, flush, from_iram, to_iram, to_if_id_reg );
  input [31:0] from_pc;
  input [31:0] from_iram;
  output [31:0] to_iram;
  output [31:0] to_if_id_reg;
  input flush;

  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign to_iram[31] = 1'b0;
  assign to_iram[30] = 1'b0;

  mmu_in_iram mmu_in ( .from_pc(from_pc), .to_iram({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, to_iram[29:0]}) );
  mmu_out_iram mmu_out ( .from_iram(from_iram), .flush(flush), .to_if_id_reg(
        to_if_id_reg) );
endmodule


module fetch ( jump_address, branch_target, from_iram, flush, clk, rst, pcsrc, 
        jump, pcwrite, to_iram, pc_4, instruction_fetch );
  input [31:0] jump_address;
  input [31:0] branch_target;
  input [31:0] from_iram;
  output [31:0] to_iram;
  output [31:0] pc_4;
  output [31:0] instruction_fetch;
  input flush, clk, rst, pcsrc, jump, pcwrite;
  wire   n1, n3;
  wire   [31:0] data_mux_branch_i;
  wire   [31:0] data_mux_jump_i;
  wire   [31:0] data_pc_i;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign to_iram[31] = 1'b0;
  assign to_iram[30] = 1'b0;

  mux_branch mux_branch1 ( .from_increment_pc(pc_4), .branch_target(
        branch_target), .pcsrc(pcsrc), .to_mux_jump(data_mux_branch_i) );
  mux_jump mux_jump1 ( .jump_address(jump_address), .from_mux_branch(
        data_mux_branch_i), .jump(jump), .to_pc(data_mux_jump_i) );
  pc pc1 ( .from_mux_jump(data_mux_jump_i), .pcwrite(pcwrite), .clk(clk), 
        .rst(rst), .to_iram_block(data_pc_i) );
  increment_pc inc_pc1 ( .from_pc({data_pc_i[31:4], n1, n3, data_pc_i[1:0]}), 
        .to_mux_branch(pc_4) );
  iram_block iram_block1 ( .from_pc({data_pc_i[31:4], n1, n3, data_pc_i[1:0]}), 
        .flush(flush), .from_iram(from_iram), .to_iram({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, to_iram[29:0]}), 
        .to_if_id_reg(instruction_fetch) );
  HS65_LL_BFX53 U1 ( .A(data_pc_i[2]), .Z(n3) );
  HS65_LL_BFX35 U2 ( .A(data_pc_i[3]), .Z(n1) );
endmodule


module ifid_reg ( pc_4, instruction_fetch, flush, ifid_write, clk, rst, 
        instruction_decode, new_pc );
  input [31:0] pc_4;
  input [31:0] instruction_fetch;
  output [31:0] instruction_decode;
  output [31:0] new_pc;
  input flush, ifid_write, clk, rst;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n68, n67, n69, n70, n71;

  HS65_LL_DFPRQX9 \instruction_decode_reg[31]  ( .D(n68), .CP(clk), .RN(n71), 
        .Q(instruction_decode[31]) );
  HS65_LL_DFPSQX9 \instruction_decode_reg[30]  ( .D(n66), .CP(clk), .SN(n67), 
        .Q(instruction_decode[30]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[29]  ( .D(n65), .CP(clk), .RN(n67), 
        .Q(instruction_decode[29]) );
  HS65_LL_DFPSQX9 \instruction_decode_reg[28]  ( .D(n64), .CP(clk), .SN(n67), 
        .Q(instruction_decode[28]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[27]  ( .D(n63), .CP(clk), .RN(n69), 
        .Q(instruction_decode[27]) );
  HS65_LL_DFPSQX9 \instruction_decode_reg[26]  ( .D(n62), .CP(clk), .SN(n67), 
        .Q(instruction_decode[26]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[25]  ( .D(n61), .CP(clk), .RN(n69), 
        .Q(instruction_decode[25]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[24]  ( .D(n60), .CP(clk), .RN(n69), 
        .Q(instruction_decode[24]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[23]  ( .D(n59), .CP(clk), .RN(n69), 
        .Q(instruction_decode[23]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[22]  ( .D(n58), .CP(clk), .RN(n69), 
        .Q(instruction_decode[22]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[21]  ( .D(n57), .CP(clk), .RN(n69), 
        .Q(instruction_decode[21]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[20]  ( .D(n56), .CP(clk), .RN(n69), 
        .Q(instruction_decode[20]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[19]  ( .D(n55), .CP(clk), .RN(n69), 
        .Q(instruction_decode[19]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[18]  ( .D(n54), .CP(clk), .RN(n69), 
        .Q(instruction_decode[18]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[17]  ( .D(n53), .CP(clk), .RN(n69), 
        .Q(instruction_decode[17]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[16]  ( .D(n52), .CP(clk), .RN(n69), 
        .Q(instruction_decode[16]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[15]  ( .D(n51), .CP(clk), .RN(n69), 
        .Q(instruction_decode[15]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[14]  ( .D(n50), .CP(clk), .RN(n71), 
        .Q(instruction_decode[14]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[13]  ( .D(n49), .CP(clk), .RN(n71), 
        .Q(instruction_decode[13]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[12]  ( .D(n48), .CP(clk), .RN(n71), 
        .Q(instruction_decode[12]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[11]  ( .D(n47), .CP(clk), .RN(n71), 
        .Q(instruction_decode[11]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[10]  ( .D(n46), .CP(clk), .RN(n71), 
        .Q(instruction_decode[10]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[9]  ( .D(n45), .CP(clk), .RN(n71), 
        .Q(instruction_decode[9]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[8]  ( .D(n44), .CP(clk), .RN(n71), 
        .Q(instruction_decode[8]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[7]  ( .D(n43), .CP(clk), .RN(n71), 
        .Q(instruction_decode[7]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[6]  ( .D(n42), .CP(clk), .RN(n71), 
        .Q(instruction_decode[6]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[5]  ( .D(n41), .CP(clk), .RN(n71), 
        .Q(instruction_decode[5]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[4]  ( .D(n40), .CP(clk), .RN(n71), 
        .Q(instruction_decode[4]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[3]  ( .D(n39), .CP(clk), .RN(n71), 
        .Q(instruction_decode[3]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[2]  ( .D(n38), .CP(clk), .RN(n67), 
        .Q(instruction_decode[2]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[1]  ( .D(n37), .CP(clk), .RN(n70), 
        .Q(instruction_decode[1]) );
  HS65_LL_DFPRQX9 \instruction_decode_reg[0]  ( .D(n36), .CP(clk), .RN(n71), 
        .Q(instruction_decode[0]) );
  HS65_LL_DFPRQX9 \new_pc_reg[27]  ( .D(n31), .CP(clk), .RN(n69), .Q(
        new_pc[27]) );
  HS65_LL_DFPRQX9 \new_pc_reg[26]  ( .D(n30), .CP(clk), .RN(n69), .Q(
        new_pc[26]) );
  HS65_LL_DFPRQX9 \new_pc_reg[25]  ( .D(n29), .CP(clk), .RN(n69), .Q(
        new_pc[25]) );
  HS65_LL_DFPRQX9 \new_pc_reg[24]  ( .D(n28), .CP(clk), .RN(n67), .Q(
        new_pc[24]) );
  HS65_LL_DFPRQX9 \new_pc_reg[23]  ( .D(n27), .CP(clk), .RN(n70), .Q(
        new_pc[23]) );
  HS65_LL_DFPRQX9 \new_pc_reg[22]  ( .D(n26), .CP(clk), .RN(n70), .Q(
        new_pc[22]) );
  HS65_LL_DFPRQX9 \new_pc_reg[21]  ( .D(n25), .CP(clk), .RN(n70), .Q(
        new_pc[21]) );
  HS65_LL_DFPRQX9 \new_pc_reg[20]  ( .D(n24), .CP(clk), .RN(n70), .Q(
        new_pc[20]) );
  HS65_LL_DFPRQX9 \new_pc_reg[19]  ( .D(n23), .CP(clk), .RN(n70), .Q(
        new_pc[19]) );
  HS65_LL_DFPRQX9 \new_pc_reg[18]  ( .D(n22), .CP(clk), .RN(n70), .Q(
        new_pc[18]) );
  HS65_LL_DFPRQX9 \new_pc_reg[17]  ( .D(n21), .CP(clk), .RN(n70), .Q(
        new_pc[17]) );
  HS65_LL_DFPRQX9 \new_pc_reg[16]  ( .D(n20), .CP(clk), .RN(n70), .Q(
        new_pc[16]) );
  HS65_LL_DFPRQX9 \new_pc_reg[15]  ( .D(n19), .CP(clk), .RN(n70), .Q(
        new_pc[15]) );
  HS65_LL_DFPRQX9 \new_pc_reg[14]  ( .D(n18), .CP(clk), .RN(n70), .Q(
        new_pc[14]) );
  HS65_LL_DFPRQX9 \new_pc_reg[13]  ( .D(n17), .CP(clk), .RN(n70), .Q(
        new_pc[13]) );
  HS65_LL_DFPRQX9 \new_pc_reg[12]  ( .D(n16), .CP(clk), .RN(n70), .Q(
        new_pc[12]) );
  HS65_LL_DFPRQX9 \new_pc_reg[11]  ( .D(n15), .CP(clk), .RN(n70), .Q(
        new_pc[11]) );
  HS65_LL_DFPRQX9 \new_pc_reg[10]  ( .D(n14), .CP(clk), .RN(n70), .Q(
        new_pc[10]) );
  HS65_LL_DFPRQX9 \new_pc_reg[9]  ( .D(n13), .CP(clk), .RN(n70), .Q(new_pc[9])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[8]  ( .D(n12), .CP(clk), .RN(n71), .Q(new_pc[8])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[7]  ( .D(n11), .CP(clk), .RN(n71), .Q(new_pc[7])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[6]  ( .D(n10), .CP(clk), .RN(n70), .Q(new_pc[6])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[5]  ( .D(n9), .CP(clk), .RN(n70), .Q(new_pc[5])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[4]  ( .D(n8), .CP(clk), .RN(n70), .Q(new_pc[4])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[3]  ( .D(n7), .CP(clk), .RN(n70), .Q(new_pc[3])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[2]  ( .D(n6), .CP(clk), .RN(n71), .Q(new_pc[2])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[1]  ( .D(n5), .CP(clk), .RN(n71), .Q(new_pc[1])
         );
  HS65_LL_DFPRQX9 \new_pc_reg[0]  ( .D(n4), .CP(clk), .RN(n67), .Q(new_pc[0])
         );
  HS65_LL_DFPRQX4 \new_pc_reg[31]  ( .D(n35), .CP(clk), .RN(n69), .Q(
        new_pc[31]) );
  HS65_LL_DFPRQX4 \new_pc_reg[30]  ( .D(n34), .CP(clk), .RN(n69), .Q(
        new_pc[30]) );
  HS65_LL_DFPRQX4 \new_pc_reg[29]  ( .D(n33), .CP(clk), .RN(n69), .Q(
        new_pc[29]) );
  HS65_LL_DFPRQX4 \new_pc_reg[28]  ( .D(n32), .CP(clk), .RN(n69), .Q(
        new_pc[28]) );
  HS65_LL_BFX9 U3 ( .A(n69), .Z(n67) );
  HS65_LL_BFX9 U4 ( .A(n71), .Z(n69) );
  HS65_LL_BFX9 U5 ( .A(n71), .Z(n70) );
  HS65_LL_IVX9 U6 ( .A(n1), .Z(n3) );
  HS65_LL_IVX9 U7 ( .A(flush), .Z(n71) );
  HS65_LL_AND2ABX9 U8 ( .A(rst), .B(ifid_write), .Z(n1) );
  HS65_LL_AND2ABX9 U9 ( .A(n1), .B(rst), .Z(n2) );
  HS65_LH_AO212X4 U10 ( .A(instruction_fetch[26]), .B(n3), .C(
        instruction_decode[26]), .D(n1), .E(rst), .Z(n62) );
  HS65_LH_AO212X4 U11 ( .A(instruction_fetch[28]), .B(n3), .C(
        instruction_decode[28]), .D(n1), .E(rst), .Z(n64) );
  HS65_LH_AO212X4 U12 ( .A(instruction_fetch[30]), .B(n3), .C(
        instruction_decode[30]), .D(n1), .E(rst), .Z(n66) );
  HS65_LH_AO22X4 U13 ( .A(instruction_decode[19]), .B(n1), .C(
        instruction_fetch[19]), .D(n2), .Z(n55) );
  HS65_LH_AO22X4 U14 ( .A(new_pc[0]), .B(n1), .C(pc_4[0]), .D(n2), .Z(n4) );
  HS65_LH_AO22X4 U15 ( .A(new_pc[1]), .B(n1), .C(pc_4[1]), .D(n2), .Z(n5) );
  HS65_LH_AO22X4 U16 ( .A(new_pc[2]), .B(n1), .C(pc_4[2]), .D(n2), .Z(n6) );
  HS65_LH_AO22X4 U17 ( .A(new_pc[3]), .B(n1), .C(pc_4[3]), .D(n2), .Z(n7) );
  HS65_LH_AO22X4 U18 ( .A(new_pc[4]), .B(n1), .C(pc_4[4]), .D(n2), .Z(n8) );
  HS65_LH_AO22X4 U19 ( .A(new_pc[5]), .B(n1), .C(pc_4[5]), .D(n2), .Z(n9) );
  HS65_LH_AO22X4 U20 ( .A(new_pc[6]), .B(n1), .C(pc_4[6]), .D(n2), .Z(n10) );
  HS65_LH_AO22X4 U21 ( .A(new_pc[7]), .B(n1), .C(pc_4[7]), .D(n2), .Z(n11) );
  HS65_LH_AO22X4 U22 ( .A(new_pc[8]), .B(n1), .C(pc_4[8]), .D(n2), .Z(n12) );
  HS65_LH_AO22X4 U23 ( .A(new_pc[9]), .B(n1), .C(pc_4[9]), .D(n2), .Z(n13) );
  HS65_LH_AO22X4 U24 ( .A(new_pc[10]), .B(n1), .C(pc_4[10]), .D(n2), .Z(n14)
         );
  HS65_LH_AO22X4 U25 ( .A(new_pc[11]), .B(n1), .C(pc_4[11]), .D(n2), .Z(n15)
         );
  HS65_LH_AO22X4 U26 ( .A(new_pc[12]), .B(n1), .C(pc_4[12]), .D(n2), .Z(n16)
         );
  HS65_LH_AO22X4 U27 ( .A(new_pc[13]), .B(n1), .C(pc_4[13]), .D(n2), .Z(n17)
         );
  HS65_LH_AO22X4 U28 ( .A(new_pc[14]), .B(n1), .C(pc_4[14]), .D(n2), .Z(n18)
         );
  HS65_LH_AO22X4 U29 ( .A(new_pc[15]), .B(n1), .C(pc_4[15]), .D(n2), .Z(n19)
         );
  HS65_LH_AO22X4 U30 ( .A(new_pc[16]), .B(n1), .C(pc_4[16]), .D(n2), .Z(n20)
         );
  HS65_LH_AO22X4 U31 ( .A(new_pc[17]), .B(n1), .C(pc_4[17]), .D(n2), .Z(n21)
         );
  HS65_LH_AO22X4 U32 ( .A(new_pc[18]), .B(n1), .C(pc_4[18]), .D(n2), .Z(n22)
         );
  HS65_LH_AO22X4 U33 ( .A(new_pc[19]), .B(n1), .C(pc_4[19]), .D(n2), .Z(n23)
         );
  HS65_LH_AO22X4 U34 ( .A(new_pc[20]), .B(n1), .C(pc_4[20]), .D(n2), .Z(n24)
         );
  HS65_LH_AO22X4 U35 ( .A(new_pc[21]), .B(n1), .C(pc_4[21]), .D(n2), .Z(n25)
         );
  HS65_LH_AO22X4 U36 ( .A(new_pc[22]), .B(n1), .C(pc_4[22]), .D(n2), .Z(n26)
         );
  HS65_LH_AO22X4 U37 ( .A(new_pc[23]), .B(n1), .C(pc_4[23]), .D(n2), .Z(n27)
         );
  HS65_LH_AO22X4 U38 ( .A(new_pc[24]), .B(n1), .C(pc_4[24]), .D(n2), .Z(n28)
         );
  HS65_LH_AO22X4 U39 ( .A(new_pc[25]), .B(n1), .C(pc_4[25]), .D(n2), .Z(n29)
         );
  HS65_LH_AO22X4 U40 ( .A(new_pc[26]), .B(n1), .C(pc_4[26]), .D(n2), .Z(n30)
         );
  HS65_LH_AO22X4 U41 ( .A(new_pc[27]), .B(n1), .C(pc_4[27]), .D(n2), .Z(n31)
         );
  HS65_LH_AO22X4 U42 ( .A(new_pc[28]), .B(n1), .C(pc_4[28]), .D(n2), .Z(n32)
         );
  HS65_LH_AO22X4 U43 ( .A(new_pc[29]), .B(n1), .C(pc_4[29]), .D(n2), .Z(n33)
         );
  HS65_LH_AO22X4 U44 ( .A(new_pc[30]), .B(n1), .C(pc_4[30]), .D(n2), .Z(n34)
         );
  HS65_LH_AO22X4 U45 ( .A(new_pc[31]), .B(n1), .C(pc_4[31]), .D(n2), .Z(n35)
         );
  HS65_LH_AO22X4 U46 ( .A(instruction_decode[0]), .B(n1), .C(
        instruction_fetch[0]), .D(n2), .Z(n36) );
  HS65_LH_AO22X4 U47 ( .A(instruction_decode[1]), .B(n1), .C(
        instruction_fetch[1]), .D(n2), .Z(n37) );
  HS65_LH_AO22X4 U48 ( .A(instruction_decode[2]), .B(n1), .C(
        instruction_fetch[2]), .D(n2), .Z(n38) );
  HS65_LH_AO22X4 U49 ( .A(instruction_decode[3]), .B(n1), .C(
        instruction_fetch[3]), .D(n2), .Z(n39) );
  HS65_LH_AO22X4 U50 ( .A(instruction_decode[4]), .B(n1), .C(
        instruction_fetch[4]), .D(n2), .Z(n40) );
  HS65_LH_AO22X4 U51 ( .A(instruction_decode[5]), .B(n1), .C(
        instruction_fetch[5]), .D(n2), .Z(n41) );
  HS65_LH_AO22X4 U52 ( .A(instruction_decode[6]), .B(n1), .C(
        instruction_fetch[6]), .D(n2), .Z(n42) );
  HS65_LH_AO22X4 U53 ( .A(instruction_decode[7]), .B(n1), .C(
        instruction_fetch[7]), .D(n2), .Z(n43) );
  HS65_LH_AO22X4 U54 ( .A(instruction_decode[8]), .B(n1), .C(
        instruction_fetch[8]), .D(n2), .Z(n44) );
  HS65_LH_AO22X4 U55 ( .A(instruction_decode[9]), .B(n1), .C(
        instruction_fetch[9]), .D(n2), .Z(n45) );
  HS65_LH_AO22X4 U56 ( .A(instruction_decode[10]), .B(n1), .C(
        instruction_fetch[10]), .D(n2), .Z(n46) );
  HS65_LH_AO22X4 U57 ( .A(instruction_decode[11]), .B(n1), .C(
        instruction_fetch[11]), .D(n2), .Z(n47) );
  HS65_LH_AO22X4 U58 ( .A(instruction_decode[12]), .B(n1), .C(
        instruction_fetch[12]), .D(n2), .Z(n48) );
  HS65_LH_AO22X4 U59 ( .A(instruction_decode[13]), .B(n1), .C(
        instruction_fetch[13]), .D(n2), .Z(n49) );
  HS65_LH_AO22X4 U60 ( .A(instruction_decode[14]), .B(n1), .C(
        instruction_fetch[14]), .D(n2), .Z(n50) );
  HS65_LH_AO22X4 U61 ( .A(instruction_decode[15]), .B(n1), .C(
        instruction_fetch[15]), .D(n2), .Z(n51) );
  HS65_LH_AO22X4 U62 ( .A(instruction_decode[16]), .B(n1), .C(
        instruction_fetch[16]), .D(n2), .Z(n52) );
  HS65_LH_AO22X4 U63 ( .A(instruction_decode[17]), .B(n1), .C(
        instruction_fetch[17]), .D(n2), .Z(n53) );
  HS65_LH_AO22X4 U64 ( .A(instruction_decode[18]), .B(n1), .C(
        instruction_fetch[18]), .D(n2), .Z(n54) );
  HS65_LH_AO22X4 U65 ( .A(instruction_decode[20]), .B(n1), .C(
        instruction_fetch[20]), .D(n2), .Z(n56) );
  HS65_LH_AO22X4 U66 ( .A(instruction_decode[21]), .B(n1), .C(
        instruction_fetch[21]), .D(n2), .Z(n57) );
  HS65_LH_AO22X4 U67 ( .A(instruction_decode[22]), .B(n1), .C(
        instruction_fetch[22]), .D(n2), .Z(n58) );
  HS65_LH_AO22X4 U68 ( .A(instruction_decode[23]), .B(n1), .C(
        instruction_fetch[23]), .D(n2), .Z(n59) );
  HS65_LH_AO22X4 U69 ( .A(instruction_decode[24]), .B(n1), .C(
        instruction_fetch[24]), .D(n2), .Z(n60) );
  HS65_LH_AO22X4 U70 ( .A(instruction_decode[25]), .B(n1), .C(
        instruction_fetch[25]), .D(n2), .Z(n61) );
  HS65_LH_AO22X4 U71 ( .A(instruction_decode[27]), .B(n1), .C(
        instruction_fetch[27]), .D(n2), .Z(n63) );
  HS65_LH_AO22X4 U72 ( .A(instruction_decode[29]), .B(n1), .C(
        instruction_fetch[29]), .D(n2), .Z(n65) );
  HS65_LH_AO22X4 U73 ( .A(instruction_decode[31]), .B(n1), .C(
        instruction_fetch[31]), .D(n2), .Z(n68) );
endmodule


module hdu ( clk, rst, idex_mem_read, idex_rt, rs, rt, pcwrite, ifidwrite, 
        mux_op );
  input [3:0] idex_mem_read;
  input [4:0] idex_rt;
  input [4:0] rs;
  input [4:0] rt;
  input clk, rst;
  output pcwrite, ifidwrite, mux_op;
  wire   pcwrite, N7, N8, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12,
         n13, n14, n15, n16;
  wire   [1:0] current_state;
  assign ifidwrite = pcwrite;

  HS65_LL_DFPQX9 \current_state_reg[0]  ( .D(N7), .CP(clk), .Q(
        current_state[0]) );
  HS65_LL_DFPQX9 \current_state_reg[1]  ( .D(N8), .CP(clk), .Q(
        current_state[1]) );
  HS65_LH_CNIVX3 U3 ( .A(n1), .Z(mux_op) );
  HS65_LH_NOR2X2 U4 ( .A(rst), .B(n1), .Z(N8) );
  HS65_LH_NAND3AX3 U5 ( .A(current_state[1]), .B(current_state[0]), .C(n2), 
        .Z(n1) );
  HS65_LH_NOR2AX3 U6 ( .A(pcwrite), .B(rst), .Z(N7) );
  HS65_LH_OAI12X2 U7 ( .A(current_state[1]), .B(n2), .C(current_state[0]), .Z(
        pcwrite) );
  HS65_LH_OA31X4 U8 ( .A(n3), .B(idex_mem_read[1]), .C(idex_mem_read[0]), .D(
        n4), .Z(n2) );
  HS65_LH_OAI33X2 U9 ( .A(n5), .B(n6), .C(n7), .D(n8), .E(n9), .F(n10), .Z(n4)
         );
  HS65_LHS_XOR2X3 U10 ( .A(rs[4]), .B(idex_rt[4]), .Z(n10) );
  HS65_LHS_XOR2X3 U11 ( .A(rs[2]), .B(idex_rt[2]), .Z(n9) );
  HS65_LH_NAND3X2 U12 ( .A(n11), .B(n12), .C(n13), .Z(n8) );
  HS65_LHS_XNOR2X3 U13 ( .A(rs[0]), .B(idex_rt[0]), .Z(n13) );
  HS65_LHS_XNOR2X3 U14 ( .A(rs[1]), .B(idex_rt[1]), .Z(n12) );
  HS65_LHS_XNOR2X3 U15 ( .A(rs[3]), .B(idex_rt[3]), .Z(n11) );
  HS65_LHS_XOR2X3 U16 ( .A(rt[4]), .B(idex_rt[4]), .Z(n7) );
  HS65_LHS_XOR2X3 U17 ( .A(rt[2]), .B(idex_rt[2]), .Z(n6) );
  HS65_LH_NAND3X2 U18 ( .A(n14), .B(n15), .C(n16), .Z(n5) );
  HS65_LHS_XNOR2X3 U19 ( .A(rt[0]), .B(idex_rt[0]), .Z(n16) );
  HS65_LHS_XNOR2X3 U20 ( .A(rt[1]), .B(idex_rt[1]), .Z(n15) );
  HS65_LHS_XNOR2X3 U21 ( .A(rt[3]), .B(idex_rt[3]), .Z(n14) );
  HS65_LH_OR2X4 U22 ( .A(idex_mem_read[3]), .B(idex_mem_read[2]), .Z(n3) );
endmodule


module mux_stall ( cw_from_cu, mux_op, cw_from_mux );
  input [22:0] cw_from_cu;
  output [22:0] cw_from_mux;
  input mux_op;
  wire   n1;

  HS65_LL_BFX9 U2 ( .A(mux_op), .Z(n1) );
  HS65_LL_NOR2AX3 U3 ( .A(cw_from_cu[21]), .B(mux_op), .Z(cw_from_mux[21]) );
  HS65_LL_NOR2AX3 U4 ( .A(cw_from_cu[0]), .B(mux_op), .Z(cw_from_mux[0]) );
  HS65_LL_NOR2AX3 U5 ( .A(cw_from_cu[1]), .B(mux_op), .Z(cw_from_mux[1]) );
  HS65_LL_NOR2AX3 U6 ( .A(cw_from_cu[2]), .B(mux_op), .Z(cw_from_mux[2]) );
  HS65_LL_NOR2AX3 U7 ( .A(cw_from_cu[3]), .B(mux_op), .Z(cw_from_mux[3]) );
  HS65_LL_NOR2AX3 U8 ( .A(cw_from_cu[4]), .B(mux_op), .Z(cw_from_mux[4]) );
  HS65_LL_NOR2AX3 U9 ( .A(cw_from_cu[5]), .B(mux_op), .Z(cw_from_mux[5]) );
  HS65_LL_NOR2AX3 U10 ( .A(cw_from_cu[6]), .B(mux_op), .Z(cw_from_mux[6]) );
  HS65_LL_NOR2AX3 U11 ( .A(cw_from_cu[7]), .B(mux_op), .Z(cw_from_mux[7]) );
  HS65_LL_NOR2AX3 U12 ( .A(cw_from_cu[8]), .B(mux_op), .Z(cw_from_mux[8]) );
  HS65_LL_NOR2AX3 U13 ( .A(cw_from_cu[9]), .B(mux_op), .Z(cw_from_mux[9]) );
  HS65_LL_NOR2AX3 U14 ( .A(cw_from_cu[12]), .B(mux_op), .Z(cw_from_mux[12]) );
  HS65_LL_NOR2AX3 U15 ( .A(cw_from_cu[13]), .B(mux_op), .Z(cw_from_mux[13]) );
  HS65_LL_NOR2AX3 U16 ( .A(cw_from_cu[15]), .B(mux_op), .Z(cw_from_mux[15]) );
  HS65_LL_NOR2AX3 U17 ( .A(cw_from_cu[16]), .B(mux_op), .Z(cw_from_mux[16]) );
  HS65_LL_NOR2AX3 U18 ( .A(cw_from_cu[18]), .B(mux_op), .Z(cw_from_mux[18]) );
  HS65_LL_NOR2AX3 U19 ( .A(cw_from_cu[19]), .B(mux_op), .Z(cw_from_mux[19]) );
  HS65_LL_NOR2AX3 U20 ( .A(cw_from_cu[20]), .B(mux_op), .Z(cw_from_mux[20]) );
  HS65_LL_NOR2AX3 U21 ( .A(cw_from_cu[10]), .B(mux_op), .Z(cw_from_mux[10]) );
  HS65_LL_NOR2AX3 U22 ( .A(cw_from_cu[11]), .B(n1), .Z(cw_from_mux[11]) );
  HS65_LL_NOR2AX3 U23 ( .A(cw_from_cu[17]), .B(n1), .Z(cw_from_mux[17]) );
  HS65_LL_NOR2AX3 U24 ( .A(cw_from_cu[22]), .B(n1), .Z(cw_from_mux[22]) );
  HS65_LL_NOR2AX3 U25 ( .A(cw_from_cu[14]), .B(n1), .Z(cw_from_mux[14]) );
endmodule


module sign_extender ( immediate_jump, extended_jump );
  input [25:0] immediate_jump;
  output [31:0] extended_jump;

  assign extended_jump[25] = immediate_jump[25];
  assign extended_jump[26] = immediate_jump[25];
  assign extended_jump[27] = immediate_jump[25];
  assign extended_jump[28] = immediate_jump[25];
  assign extended_jump[29] = immediate_jump[25];
  assign extended_jump[30] = immediate_jump[25];
  assign extended_jump[31] = immediate_jump[25];
  assign extended_jump[24] = immediate_jump[24];
  assign extended_jump[23] = immediate_jump[23];
  assign extended_jump[22] = immediate_jump[22];
  assign extended_jump[21] = immediate_jump[21];
  assign extended_jump[20] = immediate_jump[20];
  assign extended_jump[19] = immediate_jump[19];
  assign extended_jump[18] = immediate_jump[18];
  assign extended_jump[17] = immediate_jump[17];
  assign extended_jump[16] = immediate_jump[16];
  assign extended_jump[15] = immediate_jump[15];
  assign extended_jump[14] = immediate_jump[14];
  assign extended_jump[13] = immediate_jump[13];
  assign extended_jump[12] = immediate_jump[12];
  assign extended_jump[11] = immediate_jump[11];
  assign extended_jump[10] = immediate_jump[10];
  assign extended_jump[9] = immediate_jump[9];
  assign extended_jump[8] = immediate_jump[8];
  assign extended_jump[7] = immediate_jump[7];
  assign extended_jump[6] = immediate_jump[6];
  assign extended_jump[5] = immediate_jump[5];
  assign extended_jump[4] = immediate_jump[4];
  assign extended_jump[3] = immediate_jump[3];
  assign extended_jump[2] = immediate_jump[2];
  assign extended_jump[1] = immediate_jump[1];
  assign extended_jump[0] = immediate_jump[0];

endmodule


module extender ( immediate, unsigned_value, extended );
  input [15:0] immediate;
  output [31:0] extended;
  input unsigned_value;
  wire   \extended[31] , \immediate[15] , \immediate[14] , \immediate[13] ,
         \immediate[12] , \immediate[11] , \immediate[10] , \immediate[9] ,
         \immediate[8] , \immediate[7] , \immediate[6] , \immediate[5] ,
         \immediate[4] , \immediate[3] , \immediate[2] , \immediate[1] ,
         \immediate[0] ;
  assign extended[16] = \extended[31] ;
  assign extended[17] = \extended[31] ;
  assign extended[18] = \extended[31] ;
  assign extended[19] = \extended[31] ;
  assign extended[20] = \extended[31] ;
  assign extended[21] = \extended[31] ;
  assign extended[22] = \extended[31] ;
  assign extended[23] = \extended[31] ;
  assign extended[24] = \extended[31] ;
  assign extended[25] = \extended[31] ;
  assign extended[26] = \extended[31] ;
  assign extended[27] = \extended[31] ;
  assign extended[28] = \extended[31] ;
  assign extended[29] = \extended[31] ;
  assign extended[30] = \extended[31] ;
  assign extended[31] = \extended[31] ;
  assign extended[15] = \immediate[15] ;
  assign \immediate[15]  = immediate[15];
  assign extended[14] = \immediate[14] ;
  assign \immediate[14]  = immediate[14];
  assign extended[13] = \immediate[13] ;
  assign \immediate[13]  = immediate[13];
  assign extended[12] = \immediate[12] ;
  assign \immediate[12]  = immediate[12];
  assign extended[11] = \immediate[11] ;
  assign \immediate[11]  = immediate[11];
  assign extended[10] = \immediate[10] ;
  assign \immediate[10]  = immediate[10];
  assign extended[9] = \immediate[9] ;
  assign \immediate[9]  = immediate[9];
  assign extended[8] = \immediate[8] ;
  assign \immediate[8]  = immediate[8];
  assign extended[7] = \immediate[7] ;
  assign \immediate[7]  = immediate[7];
  assign extended[6] = \immediate[6] ;
  assign \immediate[6]  = immediate[6];
  assign extended[5] = \immediate[5] ;
  assign \immediate[5]  = immediate[5];
  assign extended[4] = \immediate[4] ;
  assign \immediate[4]  = immediate[4];
  assign extended[3] = \immediate[3] ;
  assign \immediate[3]  = immediate[3];
  assign extended[2] = \immediate[2] ;
  assign \immediate[2]  = immediate[2];
  assign extended[1] = \immediate[1] ;
  assign \immediate[1]  = immediate[1];
  assign extended[0] = \immediate[0] ;
  assign \immediate[0]  = immediate[0];

  HS65_LL_NOR2AX3 U2 ( .A(\immediate[15] ), .B(unsigned_value), .Z(
        \extended[31] ) );
endmodule


module reg_file ( read_address_1, read_address_2, write_address, write_data, 
        reg_write, rst, data_reg_1, data_reg_2 );
  input [4:0] read_address_1;
  input [4:0] read_address_2;
  input [4:0] write_address;
  input [31:0] write_data;
  output [31:0] data_reg_1;
  output [31:0] data_reg_2;
  input reg_write, rst;
  wire   N15, N16, N17, N18, N19, N20, N21, N22, N23, N24,
         \bank_register[0][31] , \bank_register[0][30] ,
         \bank_register[0][29] , \bank_register[0][28] ,
         \bank_register[0][27] , \bank_register[0][26] ,
         \bank_register[0][25] , \bank_register[0][24] ,
         \bank_register[0][23] , \bank_register[0][22] ,
         \bank_register[0][21] , \bank_register[0][20] ,
         \bank_register[0][19] , \bank_register[0][18] ,
         \bank_register[0][17] , \bank_register[0][16] ,
         \bank_register[0][15] , \bank_register[0][14] ,
         \bank_register[0][13] , \bank_register[0][12] ,
         \bank_register[0][11] , \bank_register[0][10] , \bank_register[0][9] ,
         \bank_register[0][8] , \bank_register[0][7] , \bank_register[0][6] ,
         \bank_register[0][5] , \bank_register[0][4] , \bank_register[0][3] ,
         \bank_register[0][2] , \bank_register[0][1] , \bank_register[0][0] ,
         \bank_register[1][31] , \bank_register[1][30] ,
         \bank_register[1][29] , \bank_register[1][28] ,
         \bank_register[1][27] , \bank_register[1][26] ,
         \bank_register[1][25] , \bank_register[1][24] ,
         \bank_register[1][23] , \bank_register[1][22] ,
         \bank_register[1][21] , \bank_register[1][20] ,
         \bank_register[1][19] , \bank_register[1][18] ,
         \bank_register[1][17] , \bank_register[1][16] ,
         \bank_register[1][15] , \bank_register[1][14] ,
         \bank_register[1][13] , \bank_register[1][12] ,
         \bank_register[1][11] , \bank_register[1][10] , \bank_register[1][9] ,
         \bank_register[1][8] , \bank_register[1][7] , \bank_register[1][6] ,
         \bank_register[1][5] , \bank_register[1][4] , \bank_register[1][3] ,
         \bank_register[1][2] , \bank_register[1][1] , \bank_register[1][0] ,
         \bank_register[2][31] , \bank_register[2][30] ,
         \bank_register[2][29] , \bank_register[2][28] ,
         \bank_register[2][27] , \bank_register[2][26] ,
         \bank_register[2][25] , \bank_register[2][24] ,
         \bank_register[2][23] , \bank_register[2][22] ,
         \bank_register[2][21] , \bank_register[2][20] ,
         \bank_register[2][19] , \bank_register[2][18] ,
         \bank_register[2][17] , \bank_register[2][16] ,
         \bank_register[2][15] , \bank_register[2][14] ,
         \bank_register[2][13] , \bank_register[2][12] ,
         \bank_register[2][11] , \bank_register[2][10] , \bank_register[2][9] ,
         \bank_register[2][8] , \bank_register[2][7] , \bank_register[2][6] ,
         \bank_register[2][5] , \bank_register[2][4] , \bank_register[2][3] ,
         \bank_register[2][2] , \bank_register[2][1] , \bank_register[2][0] ,
         \bank_register[3][31] , \bank_register[3][30] ,
         \bank_register[3][29] , \bank_register[3][28] ,
         \bank_register[3][27] , \bank_register[3][26] ,
         \bank_register[3][25] , \bank_register[3][24] ,
         \bank_register[3][23] , \bank_register[3][22] ,
         \bank_register[3][21] , \bank_register[3][20] ,
         \bank_register[3][19] , \bank_register[3][18] ,
         \bank_register[3][17] , \bank_register[3][16] ,
         \bank_register[3][15] , \bank_register[3][14] ,
         \bank_register[3][13] , \bank_register[3][12] ,
         \bank_register[3][11] , \bank_register[3][10] , \bank_register[3][9] ,
         \bank_register[3][8] , \bank_register[3][7] , \bank_register[3][6] ,
         \bank_register[3][5] , \bank_register[3][4] , \bank_register[3][3] ,
         \bank_register[3][2] , \bank_register[3][1] , \bank_register[3][0] ,
         \bank_register[4][31] , \bank_register[4][30] ,
         \bank_register[4][29] , \bank_register[4][28] ,
         \bank_register[4][27] , \bank_register[4][26] ,
         \bank_register[4][25] , \bank_register[4][24] ,
         \bank_register[4][23] , \bank_register[4][22] ,
         \bank_register[4][21] , \bank_register[4][20] ,
         \bank_register[4][19] , \bank_register[4][18] ,
         \bank_register[4][17] , \bank_register[4][16] ,
         \bank_register[4][15] , \bank_register[4][14] ,
         \bank_register[4][13] , \bank_register[4][12] ,
         \bank_register[4][11] , \bank_register[4][10] , \bank_register[4][9] ,
         \bank_register[4][8] , \bank_register[4][7] , \bank_register[4][6] ,
         \bank_register[4][5] , \bank_register[4][4] , \bank_register[4][3] ,
         \bank_register[4][2] , \bank_register[4][1] , \bank_register[4][0] ,
         \bank_register[5][31] , \bank_register[5][30] ,
         \bank_register[5][29] , \bank_register[5][28] ,
         \bank_register[5][27] , \bank_register[5][26] ,
         \bank_register[5][25] , \bank_register[5][24] ,
         \bank_register[5][23] , \bank_register[5][22] ,
         \bank_register[5][21] , \bank_register[5][20] ,
         \bank_register[5][19] , \bank_register[5][18] ,
         \bank_register[5][17] , \bank_register[5][16] ,
         \bank_register[5][15] , \bank_register[5][14] ,
         \bank_register[5][13] , \bank_register[5][12] ,
         \bank_register[5][11] , \bank_register[5][10] , \bank_register[5][9] ,
         \bank_register[5][8] , \bank_register[5][7] , \bank_register[5][6] ,
         \bank_register[5][5] , \bank_register[5][4] , \bank_register[5][3] ,
         \bank_register[5][2] , \bank_register[5][1] , \bank_register[5][0] ,
         \bank_register[6][31] , \bank_register[6][30] ,
         \bank_register[6][29] , \bank_register[6][28] ,
         \bank_register[6][27] , \bank_register[6][26] ,
         \bank_register[6][25] , \bank_register[6][24] ,
         \bank_register[6][23] , \bank_register[6][22] ,
         \bank_register[6][21] , \bank_register[6][20] ,
         \bank_register[6][19] , \bank_register[6][18] ,
         \bank_register[6][17] , \bank_register[6][16] ,
         \bank_register[6][15] , \bank_register[6][14] ,
         \bank_register[6][13] , \bank_register[6][12] ,
         \bank_register[6][11] , \bank_register[6][10] , \bank_register[6][9] ,
         \bank_register[6][8] , \bank_register[6][7] , \bank_register[6][6] ,
         \bank_register[6][5] , \bank_register[6][4] , \bank_register[6][3] ,
         \bank_register[6][2] , \bank_register[6][1] , \bank_register[6][0] ,
         \bank_register[7][31] , \bank_register[7][30] ,
         \bank_register[7][29] , \bank_register[7][28] ,
         \bank_register[7][27] , \bank_register[7][26] ,
         \bank_register[7][25] , \bank_register[7][24] ,
         \bank_register[7][23] , \bank_register[7][22] ,
         \bank_register[7][21] , \bank_register[7][20] ,
         \bank_register[7][19] , \bank_register[7][18] ,
         \bank_register[7][17] , \bank_register[7][16] ,
         \bank_register[7][15] , \bank_register[7][14] ,
         \bank_register[7][13] , \bank_register[7][12] ,
         \bank_register[7][11] , \bank_register[7][10] , \bank_register[7][9] ,
         \bank_register[7][8] , \bank_register[7][7] , \bank_register[7][6] ,
         \bank_register[7][5] , \bank_register[7][4] , \bank_register[7][3] ,
         \bank_register[7][2] , \bank_register[7][1] , \bank_register[7][0] ,
         \bank_register[8][31] , \bank_register[8][30] ,
         \bank_register[8][29] , \bank_register[8][28] ,
         \bank_register[8][27] , \bank_register[8][26] ,
         \bank_register[8][25] , \bank_register[8][24] ,
         \bank_register[8][23] , \bank_register[8][22] ,
         \bank_register[8][21] , \bank_register[8][20] ,
         \bank_register[8][19] , \bank_register[8][18] ,
         \bank_register[8][17] , \bank_register[8][16] ,
         \bank_register[8][15] , \bank_register[8][14] ,
         \bank_register[8][13] , \bank_register[8][12] ,
         \bank_register[8][11] , \bank_register[8][10] , \bank_register[8][9] ,
         \bank_register[8][8] , \bank_register[8][7] , \bank_register[8][6] ,
         \bank_register[8][5] , \bank_register[8][4] , \bank_register[8][3] ,
         \bank_register[8][2] , \bank_register[8][1] , \bank_register[8][0] ,
         \bank_register[9][31] , \bank_register[9][30] ,
         \bank_register[9][29] , \bank_register[9][28] ,
         \bank_register[9][27] , \bank_register[9][26] ,
         \bank_register[9][25] , \bank_register[9][24] ,
         \bank_register[9][23] , \bank_register[9][22] ,
         \bank_register[9][21] , \bank_register[9][20] ,
         \bank_register[9][19] , \bank_register[9][18] ,
         \bank_register[9][17] , \bank_register[9][16] ,
         \bank_register[9][15] , \bank_register[9][14] ,
         \bank_register[9][13] , \bank_register[9][12] ,
         \bank_register[9][11] , \bank_register[9][10] , \bank_register[9][9] ,
         \bank_register[9][8] , \bank_register[9][7] , \bank_register[9][6] ,
         \bank_register[9][5] , \bank_register[9][4] , \bank_register[9][3] ,
         \bank_register[9][2] , \bank_register[9][1] , \bank_register[9][0] ,
         \bank_register[10][31] , \bank_register[10][30] ,
         \bank_register[10][29] , \bank_register[10][28] ,
         \bank_register[10][27] , \bank_register[10][26] ,
         \bank_register[10][25] , \bank_register[10][24] ,
         \bank_register[10][23] , \bank_register[10][22] ,
         \bank_register[10][21] , \bank_register[10][20] ,
         \bank_register[10][19] , \bank_register[10][18] ,
         \bank_register[10][17] , \bank_register[10][16] ,
         \bank_register[10][15] , \bank_register[10][14] ,
         \bank_register[10][13] , \bank_register[10][12] ,
         \bank_register[10][11] , \bank_register[10][10] ,
         \bank_register[10][9] , \bank_register[10][8] ,
         \bank_register[10][7] , \bank_register[10][6] ,
         \bank_register[10][5] , \bank_register[10][4] ,
         \bank_register[10][3] , \bank_register[10][2] ,
         \bank_register[10][1] , \bank_register[10][0] ,
         \bank_register[11][31] , \bank_register[11][30] ,
         \bank_register[11][29] , \bank_register[11][28] ,
         \bank_register[11][27] , \bank_register[11][26] ,
         \bank_register[11][25] , \bank_register[11][24] ,
         \bank_register[11][23] , \bank_register[11][22] ,
         \bank_register[11][21] , \bank_register[11][20] ,
         \bank_register[11][19] , \bank_register[11][18] ,
         \bank_register[11][17] , \bank_register[11][16] ,
         \bank_register[11][15] , \bank_register[11][14] ,
         \bank_register[11][13] , \bank_register[11][12] ,
         \bank_register[11][11] , \bank_register[11][10] ,
         \bank_register[11][9] , \bank_register[11][8] ,
         \bank_register[11][7] , \bank_register[11][6] ,
         \bank_register[11][5] , \bank_register[11][4] ,
         \bank_register[11][3] , \bank_register[11][2] ,
         \bank_register[11][1] , \bank_register[11][0] ,
         \bank_register[12][31] , \bank_register[12][30] ,
         \bank_register[12][29] , \bank_register[12][28] ,
         \bank_register[12][27] , \bank_register[12][26] ,
         \bank_register[12][25] , \bank_register[12][24] ,
         \bank_register[12][23] , \bank_register[12][22] ,
         \bank_register[12][21] , \bank_register[12][20] ,
         \bank_register[12][19] , \bank_register[12][18] ,
         \bank_register[12][17] , \bank_register[12][16] ,
         \bank_register[12][15] , \bank_register[12][14] ,
         \bank_register[12][13] , \bank_register[12][12] ,
         \bank_register[12][11] , \bank_register[12][10] ,
         \bank_register[12][9] , \bank_register[12][8] ,
         \bank_register[12][7] , \bank_register[12][6] ,
         \bank_register[12][5] , \bank_register[12][4] ,
         \bank_register[12][3] , \bank_register[12][2] ,
         \bank_register[12][1] , \bank_register[12][0] ,
         \bank_register[13][31] , \bank_register[13][30] ,
         \bank_register[13][29] , \bank_register[13][28] ,
         \bank_register[13][27] , \bank_register[13][26] ,
         \bank_register[13][25] , \bank_register[13][24] ,
         \bank_register[13][23] , \bank_register[13][22] ,
         \bank_register[13][21] , \bank_register[13][20] ,
         \bank_register[13][19] , \bank_register[13][18] ,
         \bank_register[13][17] , \bank_register[13][16] ,
         \bank_register[13][15] , \bank_register[13][14] ,
         \bank_register[13][13] , \bank_register[13][12] ,
         \bank_register[13][11] , \bank_register[13][10] ,
         \bank_register[13][9] , \bank_register[13][8] ,
         \bank_register[13][7] , \bank_register[13][6] ,
         \bank_register[13][5] , \bank_register[13][4] ,
         \bank_register[13][3] , \bank_register[13][2] ,
         \bank_register[13][1] , \bank_register[13][0] ,
         \bank_register[14][31] , \bank_register[14][30] ,
         \bank_register[14][29] , \bank_register[14][28] ,
         \bank_register[14][27] , \bank_register[14][26] ,
         \bank_register[14][25] , \bank_register[14][24] ,
         \bank_register[14][23] , \bank_register[14][22] ,
         \bank_register[14][21] , \bank_register[14][20] ,
         \bank_register[14][19] , \bank_register[14][18] ,
         \bank_register[14][17] , \bank_register[14][16] ,
         \bank_register[14][15] , \bank_register[14][14] ,
         \bank_register[14][13] , \bank_register[14][12] ,
         \bank_register[14][11] , \bank_register[14][10] ,
         \bank_register[14][9] , \bank_register[14][8] ,
         \bank_register[14][7] , \bank_register[14][6] ,
         \bank_register[14][5] , \bank_register[14][4] ,
         \bank_register[14][3] , \bank_register[14][2] ,
         \bank_register[14][1] , \bank_register[14][0] ,
         \bank_register[15][31] , \bank_register[15][30] ,
         \bank_register[15][29] , \bank_register[15][28] ,
         \bank_register[15][27] , \bank_register[15][26] ,
         \bank_register[15][25] , \bank_register[15][24] ,
         \bank_register[15][23] , \bank_register[15][22] ,
         \bank_register[15][21] , \bank_register[15][20] ,
         \bank_register[15][19] , \bank_register[15][18] ,
         \bank_register[15][17] , \bank_register[15][16] ,
         \bank_register[15][15] , \bank_register[15][14] ,
         \bank_register[15][13] , \bank_register[15][12] ,
         \bank_register[15][11] , \bank_register[15][10] ,
         \bank_register[15][9] , \bank_register[15][8] ,
         \bank_register[15][7] , \bank_register[15][6] ,
         \bank_register[15][5] , \bank_register[15][4] ,
         \bank_register[15][3] , \bank_register[15][2] ,
         \bank_register[15][1] , \bank_register[15][0] ,
         \bank_register[16][31] , \bank_register[16][30] ,
         \bank_register[16][29] , \bank_register[16][28] ,
         \bank_register[16][27] , \bank_register[16][26] ,
         \bank_register[16][25] , \bank_register[16][24] ,
         \bank_register[16][23] , \bank_register[16][22] ,
         \bank_register[16][21] , \bank_register[16][20] ,
         \bank_register[16][19] , \bank_register[16][18] ,
         \bank_register[16][17] , \bank_register[16][16] ,
         \bank_register[16][15] , \bank_register[16][14] ,
         \bank_register[16][13] , \bank_register[16][12] ,
         \bank_register[16][11] , \bank_register[16][10] ,
         \bank_register[16][9] , \bank_register[16][8] ,
         \bank_register[16][7] , \bank_register[16][6] ,
         \bank_register[16][5] , \bank_register[16][4] ,
         \bank_register[16][3] , \bank_register[16][2] ,
         \bank_register[16][1] , \bank_register[16][0] ,
         \bank_register[17][31] , \bank_register[17][30] ,
         \bank_register[17][29] , \bank_register[17][28] ,
         \bank_register[17][27] , \bank_register[17][26] ,
         \bank_register[17][25] , \bank_register[17][24] ,
         \bank_register[17][23] , \bank_register[17][22] ,
         \bank_register[17][21] , \bank_register[17][20] ,
         \bank_register[17][19] , \bank_register[17][18] ,
         \bank_register[17][17] , \bank_register[17][16] ,
         \bank_register[17][15] , \bank_register[17][14] ,
         \bank_register[17][13] , \bank_register[17][12] ,
         \bank_register[17][11] , \bank_register[17][10] ,
         \bank_register[17][9] , \bank_register[17][8] ,
         \bank_register[17][7] , \bank_register[17][6] ,
         \bank_register[17][5] , \bank_register[17][4] ,
         \bank_register[17][3] , \bank_register[17][2] ,
         \bank_register[17][1] , \bank_register[17][0] ,
         \bank_register[18][31] , \bank_register[18][30] ,
         \bank_register[18][29] , \bank_register[18][28] ,
         \bank_register[18][27] , \bank_register[18][26] ,
         \bank_register[18][25] , \bank_register[18][24] ,
         \bank_register[18][23] , \bank_register[18][22] ,
         \bank_register[18][21] , \bank_register[18][20] ,
         \bank_register[18][19] , \bank_register[18][18] ,
         \bank_register[18][17] , \bank_register[18][16] ,
         \bank_register[18][15] , \bank_register[18][14] ,
         \bank_register[18][13] , \bank_register[18][12] ,
         \bank_register[18][11] , \bank_register[18][10] ,
         \bank_register[18][9] , \bank_register[18][8] ,
         \bank_register[18][7] , \bank_register[18][6] ,
         \bank_register[18][5] , \bank_register[18][4] ,
         \bank_register[18][3] , \bank_register[18][2] ,
         \bank_register[18][1] , \bank_register[18][0] ,
         \bank_register[19][31] , \bank_register[19][30] ,
         \bank_register[19][29] , \bank_register[19][28] ,
         \bank_register[19][27] , \bank_register[19][26] ,
         \bank_register[19][25] , \bank_register[19][24] ,
         \bank_register[19][23] , \bank_register[19][22] ,
         \bank_register[19][21] , \bank_register[19][20] ,
         \bank_register[19][19] , \bank_register[19][18] ,
         \bank_register[19][17] , \bank_register[19][16] ,
         \bank_register[19][15] , \bank_register[19][14] ,
         \bank_register[19][13] , \bank_register[19][12] ,
         \bank_register[19][11] , \bank_register[19][10] ,
         \bank_register[19][9] , \bank_register[19][8] ,
         \bank_register[19][7] , \bank_register[19][6] ,
         \bank_register[19][5] , \bank_register[19][4] ,
         \bank_register[19][3] , \bank_register[19][2] ,
         \bank_register[19][1] , \bank_register[19][0] ,
         \bank_register[20][31] , \bank_register[20][30] ,
         \bank_register[20][29] , \bank_register[20][28] ,
         \bank_register[20][27] , \bank_register[20][26] ,
         \bank_register[20][25] , \bank_register[20][24] ,
         \bank_register[20][23] , \bank_register[20][22] ,
         \bank_register[20][21] , \bank_register[20][20] ,
         \bank_register[20][19] , \bank_register[20][18] ,
         \bank_register[20][17] , \bank_register[20][16] ,
         \bank_register[20][15] , \bank_register[20][14] ,
         \bank_register[20][13] , \bank_register[20][12] ,
         \bank_register[20][11] , \bank_register[20][10] ,
         \bank_register[20][9] , \bank_register[20][8] ,
         \bank_register[20][7] , \bank_register[20][6] ,
         \bank_register[20][5] , \bank_register[20][4] ,
         \bank_register[20][3] , \bank_register[20][2] ,
         \bank_register[20][1] , \bank_register[20][0] ,
         \bank_register[21][31] , \bank_register[21][30] ,
         \bank_register[21][29] , \bank_register[21][28] ,
         \bank_register[21][27] , \bank_register[21][26] ,
         \bank_register[21][25] , \bank_register[21][24] ,
         \bank_register[21][23] , \bank_register[21][22] ,
         \bank_register[21][21] , \bank_register[21][20] ,
         \bank_register[21][19] , \bank_register[21][18] ,
         \bank_register[21][17] , \bank_register[21][16] ,
         \bank_register[21][15] , \bank_register[21][14] ,
         \bank_register[21][13] , \bank_register[21][12] ,
         \bank_register[21][11] , \bank_register[21][10] ,
         \bank_register[21][9] , \bank_register[21][8] ,
         \bank_register[21][7] , \bank_register[21][6] ,
         \bank_register[21][5] , \bank_register[21][4] ,
         \bank_register[21][3] , \bank_register[21][2] ,
         \bank_register[21][1] , \bank_register[21][0] ,
         \bank_register[22][31] , \bank_register[22][30] ,
         \bank_register[22][29] , \bank_register[22][28] ,
         \bank_register[22][27] , \bank_register[22][26] ,
         \bank_register[22][25] , \bank_register[22][24] ,
         \bank_register[22][23] , \bank_register[22][22] ,
         \bank_register[22][21] , \bank_register[22][20] ,
         \bank_register[22][19] , \bank_register[22][18] ,
         \bank_register[22][17] , \bank_register[22][16] ,
         \bank_register[22][15] , \bank_register[22][14] ,
         \bank_register[22][13] , \bank_register[22][12] ,
         \bank_register[22][11] , \bank_register[22][10] ,
         \bank_register[22][9] , \bank_register[22][8] ,
         \bank_register[22][7] , \bank_register[22][6] ,
         \bank_register[22][5] , \bank_register[22][4] ,
         \bank_register[22][3] , \bank_register[22][2] ,
         \bank_register[22][1] , \bank_register[22][0] ,
         \bank_register[23][31] , \bank_register[23][30] ,
         \bank_register[23][29] , \bank_register[23][28] ,
         \bank_register[23][27] , \bank_register[23][26] ,
         \bank_register[23][25] , \bank_register[23][24] ,
         \bank_register[23][23] , \bank_register[23][22] ,
         \bank_register[23][21] , \bank_register[23][20] ,
         \bank_register[23][19] , \bank_register[23][18] ,
         \bank_register[23][17] , \bank_register[23][16] ,
         \bank_register[23][15] , \bank_register[23][14] ,
         \bank_register[23][13] , \bank_register[23][12] ,
         \bank_register[23][11] , \bank_register[23][10] ,
         \bank_register[23][9] , \bank_register[23][8] ,
         \bank_register[23][7] , \bank_register[23][6] ,
         \bank_register[23][5] , \bank_register[23][4] ,
         \bank_register[23][3] , \bank_register[23][2] ,
         \bank_register[23][1] , \bank_register[23][0] ,
         \bank_register[24][31] , \bank_register[24][30] ,
         \bank_register[24][29] , \bank_register[24][28] ,
         \bank_register[24][27] , \bank_register[24][26] ,
         \bank_register[24][25] , \bank_register[24][24] ,
         \bank_register[24][23] , \bank_register[24][22] ,
         \bank_register[24][21] , \bank_register[24][20] ,
         \bank_register[24][19] , \bank_register[24][18] ,
         \bank_register[24][17] , \bank_register[24][16] ,
         \bank_register[24][15] , \bank_register[24][14] ,
         \bank_register[24][13] , \bank_register[24][12] ,
         \bank_register[24][11] , \bank_register[24][10] ,
         \bank_register[24][9] , \bank_register[24][8] ,
         \bank_register[24][7] , \bank_register[24][6] ,
         \bank_register[24][5] , \bank_register[24][4] ,
         \bank_register[24][3] , \bank_register[24][2] ,
         \bank_register[24][1] , \bank_register[24][0] ,
         \bank_register[25][31] , \bank_register[25][30] ,
         \bank_register[25][29] , \bank_register[25][28] ,
         \bank_register[25][27] , \bank_register[25][26] ,
         \bank_register[25][25] , \bank_register[25][24] ,
         \bank_register[25][23] , \bank_register[25][22] ,
         \bank_register[25][21] , \bank_register[25][20] ,
         \bank_register[25][19] , \bank_register[25][18] ,
         \bank_register[25][17] , \bank_register[25][16] ,
         \bank_register[25][15] , \bank_register[25][14] ,
         \bank_register[25][13] , \bank_register[25][12] ,
         \bank_register[25][11] , \bank_register[25][10] ,
         \bank_register[25][9] , \bank_register[25][8] ,
         \bank_register[25][7] , \bank_register[25][6] ,
         \bank_register[25][5] , \bank_register[25][4] ,
         \bank_register[25][3] , \bank_register[25][2] ,
         \bank_register[25][1] , \bank_register[25][0] ,
         \bank_register[26][31] , \bank_register[26][30] ,
         \bank_register[26][29] , \bank_register[26][28] ,
         \bank_register[26][27] , \bank_register[26][26] ,
         \bank_register[26][25] , \bank_register[26][24] ,
         \bank_register[26][23] , \bank_register[26][22] ,
         \bank_register[26][21] , \bank_register[26][20] ,
         \bank_register[26][19] , \bank_register[26][18] ,
         \bank_register[26][17] , \bank_register[26][16] ,
         \bank_register[26][15] , \bank_register[26][14] ,
         \bank_register[26][13] , \bank_register[26][12] ,
         \bank_register[26][11] , \bank_register[26][10] ,
         \bank_register[26][9] , \bank_register[26][8] ,
         \bank_register[26][7] , \bank_register[26][6] ,
         \bank_register[26][5] , \bank_register[26][4] ,
         \bank_register[26][3] , \bank_register[26][2] ,
         \bank_register[26][1] , \bank_register[26][0] ,
         \bank_register[27][31] , \bank_register[27][30] ,
         \bank_register[27][29] , \bank_register[27][28] ,
         \bank_register[27][27] , \bank_register[27][26] ,
         \bank_register[27][25] , \bank_register[27][24] ,
         \bank_register[27][23] , \bank_register[27][22] ,
         \bank_register[27][21] , \bank_register[27][20] ,
         \bank_register[27][19] , \bank_register[27][18] ,
         \bank_register[27][17] , \bank_register[27][16] ,
         \bank_register[27][15] , \bank_register[27][14] ,
         \bank_register[27][13] , \bank_register[27][12] ,
         \bank_register[27][11] , \bank_register[27][10] ,
         \bank_register[27][9] , \bank_register[27][8] ,
         \bank_register[27][7] , \bank_register[27][6] ,
         \bank_register[27][5] , \bank_register[27][4] ,
         \bank_register[27][3] , \bank_register[27][2] ,
         \bank_register[27][1] , \bank_register[27][0] ,
         \bank_register[28][31] , \bank_register[28][30] ,
         \bank_register[28][29] , \bank_register[28][28] ,
         \bank_register[28][27] , \bank_register[28][26] ,
         \bank_register[28][25] , \bank_register[28][24] ,
         \bank_register[28][23] , \bank_register[28][22] ,
         \bank_register[28][21] , \bank_register[28][20] ,
         \bank_register[28][19] , \bank_register[28][18] ,
         \bank_register[28][17] , \bank_register[28][16] ,
         \bank_register[28][15] , \bank_register[28][14] ,
         \bank_register[28][13] , \bank_register[28][12] ,
         \bank_register[28][11] , \bank_register[28][10] ,
         \bank_register[28][9] , \bank_register[28][8] ,
         \bank_register[28][7] , \bank_register[28][6] ,
         \bank_register[28][5] , \bank_register[28][4] ,
         \bank_register[28][3] , \bank_register[28][2] ,
         \bank_register[28][1] , \bank_register[28][0] ,
         \bank_register[29][31] , \bank_register[29][30] ,
         \bank_register[29][29] , \bank_register[29][28] ,
         \bank_register[29][27] , \bank_register[29][26] ,
         \bank_register[29][25] , \bank_register[29][24] ,
         \bank_register[29][23] , \bank_register[29][22] ,
         \bank_register[29][21] , \bank_register[29][20] ,
         \bank_register[29][19] , \bank_register[29][18] ,
         \bank_register[29][17] , \bank_register[29][16] ,
         \bank_register[29][15] , \bank_register[29][14] ,
         \bank_register[29][13] , \bank_register[29][12] ,
         \bank_register[29][11] , \bank_register[29][10] ,
         \bank_register[29][9] , \bank_register[29][8] ,
         \bank_register[29][7] , \bank_register[29][6] ,
         \bank_register[29][5] , \bank_register[29][4] ,
         \bank_register[29][3] , \bank_register[29][2] ,
         \bank_register[29][1] , \bank_register[29][0] ,
         \bank_register[30][31] , \bank_register[30][30] ,
         \bank_register[30][29] , \bank_register[30][28] ,
         \bank_register[30][27] , \bank_register[30][26] ,
         \bank_register[30][25] , \bank_register[30][24] ,
         \bank_register[30][23] , \bank_register[30][22] ,
         \bank_register[30][21] , \bank_register[30][20] ,
         \bank_register[30][19] , \bank_register[30][18] ,
         \bank_register[30][17] , \bank_register[30][16] ,
         \bank_register[30][15] , \bank_register[30][14] ,
         \bank_register[30][13] , \bank_register[30][12] ,
         \bank_register[30][11] , \bank_register[30][10] ,
         \bank_register[30][9] , \bank_register[30][8] ,
         \bank_register[30][7] , \bank_register[30][6] ,
         \bank_register[30][5] , \bank_register[30][4] ,
         \bank_register[30][3] , \bank_register[30][2] ,
         \bank_register[30][1] , \bank_register[30][0] ,
         \bank_register[31][31] , \bank_register[31][30] ,
         \bank_register[31][29] , \bank_register[31][28] ,
         \bank_register[31][27] , \bank_register[31][26] ,
         \bank_register[31][25] , \bank_register[31][24] ,
         \bank_register[31][23] , \bank_register[31][22] ,
         \bank_register[31][21] , \bank_register[31][20] ,
         \bank_register[31][19] , \bank_register[31][18] ,
         \bank_register[31][17] , \bank_register[31][16] ,
         \bank_register[31][15] , \bank_register[31][14] ,
         \bank_register[31][13] , \bank_register[31][12] ,
         \bank_register[31][11] , \bank_register[31][10] ,
         \bank_register[31][9] , \bank_register[31][8] ,
         \bank_register[31][7] , \bank_register[31][6] ,
         \bank_register[31][5] , \bank_register[31][4] ,
         \bank_register[31][3] , \bank_register[31][2] ,
         \bank_register[31][1] , \bank_register[31][0] , N92, N93, N94, N95,
         N96, N97, N98, N99, N100, N101, N102, N103, N104, N105, N106, N107,
         N108, N109, N110, N111, N112, N113, N114, N115, N116, N117, N118,
         N119, N120, N121, N122, N123, N124, N125, N126, N127, N128, N129,
         N130, N131, N132, N133, N134, N135, N136, N137, N138, N139, N140,
         N141, N142, N143, N144, N145, N146, N147, N148, N149, N150, N151,
         N152, N153, N154, N194, N195, N196, N197, N198, N199, N200, N201,
         N202, N203, N204, N205, N206, N207, N208, N209, N210, N211, N212,
         N213, N214, N215, N216, N217, N218, N219, N220, N221, N222, N223,
         N224, N225, N258, N259, N260, N261, N262, N263, N264, N265, N266,
         N267, N268, N269, N270, N271, N272, N273, N274, N275, N276, N277,
         N278, N279, N280, N281, N282, N283, N284, N285, N286, N287, N288,
         N289, n12, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56,
         n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70,
         n71, n72, n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84,
         n85, n86, n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98,
         n99, n100, n101, n102, n103, n104, n105, n106, n107, n108, n109, n110,
         n111, n112, n113, n114, n115, n116, n117, n118, n119, n120, n121,
         n122, n123, n124, n125, n126, n127, n128, n129, n130, n131, n132,
         n133, n134, n135, n136, n137, n138, n139, n140, n141, n142, n143,
         n144, n145, n146, n147, n148, n149, n150, n151, n152, n153, n154,
         n155, n156, n157, n158, n159, n160, n161, n162, n163, n164, n165,
         n166, n167, n168, n169, n170, n171, n172, n173, n174, n175, n176,
         n177, n178, n179, n180, n181, n182, n183, n184, n185, n186, n187,
         n188, n189, n190, n191, n192, n193, n194, n195, n196, n197, n198,
         n199, n200, n201, n202, n203, n204, n205, n206, n207, n208, n209,
         n210, n211, n212, n213, n214, n215, n216, n217, n218, n219, n220,
         n221, n222, n223, n224, n225, n226, n227, n228, n229, n230, n231,
         n232, n233, n234, n235, n236, n237, n238, n239, n240, n241, n242,
         n243, n244, n245, n246, n247, n248, n249, n250, n251, n252, n253,
         n254, n255, n256, n257, n258, n259, n260, n261, n262, n263, n264,
         n265, n266, n267, n268, n269, n270, n271, n272, n273, n274, n275,
         n276, n277, n278, n279, n280, n281, n282, n283, n284, n285, n286,
         n287, n288, n289, n290, n291, n292, n293, n294, n295, n296, n297,
         n298, n299, n300, n301, n302, n303, n304, n305, n306, n307, n308,
         n309, n310, n311, n312, n313, n314, n315, n316, n317, n318, n319,
         n320, n321, n322, n323, n324, n325, n326, n327, n328, n329, n330,
         n331, n332, n333, n334, n335, n336, n337, n338, n339, n340, n341,
         n342, n343, n344, n345, n346, n347, n348, n349, n350, n351, n352,
         n353, n354, n355, n356, n357, n358, n359, n360, n361, n362, n363,
         n364, n365, n366, n367, n368, n369, n370, n371, n372, n373, n374,
         n375, n376, n377, n378, n379, n380, n381, n382, n383, n384, n385,
         n386, n387, n388, n389, n390, n391, n392, n393, n394, n395, n396,
         n397, n398, n399, n400, n401, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n432, n433, n434, n435, n436, n437, n438, n439, n440,
         n441, n442, n443, n444, n445, n446, n447, n448, n449, n450, n451,
         n452, n453, n454, n455, n456, n457, n458, n459, n460, n461, n462,
         n463, n464, n465, n466, n467, n468, n469, n470, n471, n472, n473,
         n474, n475, n476, n477, n478, n479, n480, n481, n482, n483, n484,
         n485, n486, n487, n488, n489, n490, n491, n492, n493, n494, n495,
         n496, n497, n498, n499, n500, n501, n502, n503, n504, n505, n506,
         n507, n508, n509, n510, n511, n512, n513, n514, n515, n516, n517,
         n518, n519, n520, n521, n522, n523, n524, n525, n526, n527, n528,
         n529, n530, n531, n532, n533, n534, n535, n536, n537, n538, n539,
         n540, n541, n542, n543, n544, n545, n546, n547, n548, n549, n550,
         n551, n552, n553, n554, n555, n556, n557, n558, n559, n560, n561,
         n562, n563, n564, n565, n566, n567, n568, n569, n570, n571, n572,
         n573, n574, n575, n576, n577, n578, n579, n580, n581, n582, n583,
         n584, n585, n586, n587, n588, n589, n590, n591, n592, n593, n594,
         n595, n596, n597, n598, n599, n600, n601, n602, n603, n604, n605,
         n606, n607, n608, n609, n610, n611, n612, n613, n614, n615, n616,
         n617, n618, n619, n620, n621, n622, n623, n624, n625, n626, n627,
         n628, n629, n630, n631, n632, n633, n634, n635, n636, n637, n638,
         n639, n640, n641, n642, n643, n644, n645, n646, n647, n648, n649,
         n650, n651, n652, n653, n654, n655, n656, n657, n658, n659, n660,
         n661, n662, n663, n664, n665, n666, n667, n668, n669, n670, n671,
         n672, n673, n674, n675, n676, n677, n678, n679, n680, n681, n682,
         n683, n684, n685, n686, n687, n688, n689, n690, n691, n692, n693,
         n694, n695, n696, n697, n698, n699, n700, n701, n702, n703, n704,
         n705, n706, n707, n708, n709, n710, n711, n712, n713, n714, n715,
         n716, n717, n718, n719, n720, n721, n722, n723, n724, n725, n726,
         n727, n728, n729, n730, n731, n732, n733, n734, n735, n736, n737,
         n738, n739, n740, n741, n742, n743, n744, n745, n746, n747, n748,
         n749, n750, n751, n752, n753, n754, n755, n756, n757, n758, n759,
         n760, n761, n762, n763, n764, n765, n766, n767, n768, n769, n770,
         n771;
  assign N15 = read_address_2[0];
  assign N16 = read_address_2[1];
  assign N17 = read_address_2[2];
  assign N18 = read_address_2[3];
  assign N19 = read_address_2[4];
  assign N20 = read_address_1[0];
  assign N21 = read_address_1[1];
  assign N22 = read_address_1[2];
  assign N23 = read_address_1[3];
  assign N24 = read_address_1[4];

  HS65_LL_CNIVX21 U153 ( .A(rst), .Z(n12) );
  HS65_LH_LDHQX4 \bank_register_reg[0][31]  ( .G(rst), .D(N124), .Q(
        \bank_register[0][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][30]  ( .G(rst), .D(N123), .Q(
        \bank_register[0][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][29]  ( .G(rst), .D(N122), .Q(
        \bank_register[0][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][28]  ( .G(rst), .D(N121), .Q(
        \bank_register[0][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][27]  ( .G(rst), .D(N120), .Q(
        \bank_register[0][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][26]  ( .G(rst), .D(N119), .Q(
        \bank_register[0][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][25]  ( .G(rst), .D(N118), .Q(
        \bank_register[0][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][24]  ( .G(rst), .D(N117), .Q(
        \bank_register[0][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][23]  ( .G(rst), .D(N116), .Q(
        \bank_register[0][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][22]  ( .G(rst), .D(N115), .Q(
        \bank_register[0][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][21]  ( .G(rst), .D(N114), .Q(
        \bank_register[0][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][20]  ( .G(rst), .D(N113), .Q(
        \bank_register[0][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][19]  ( .G(rst), .D(N112), .Q(
        \bank_register[0][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][18]  ( .G(rst), .D(N111), .Q(
        \bank_register[0][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][17]  ( .G(rst), .D(N110), .Q(
        \bank_register[0][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][16]  ( .G(rst), .D(N109), .Q(
        \bank_register[0][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][15]  ( .G(rst), .D(N108), .Q(
        \bank_register[0][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][14]  ( .G(rst), .D(N107), .Q(
        \bank_register[0][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][13]  ( .G(rst), .D(N106), .Q(
        \bank_register[0][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][12]  ( .G(rst), .D(N105), .Q(
        \bank_register[0][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][11]  ( .G(rst), .D(N104), .Q(
        \bank_register[0][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][10]  ( .G(rst), .D(N103), .Q(
        \bank_register[0][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][9]  ( .G(rst), .D(N102), .Q(
        \bank_register[0][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][8]  ( .G(rst), .D(N101), .Q(
        \bank_register[0][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][7]  ( .G(rst), .D(N100), .Q(
        \bank_register[0][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][6]  ( .G(rst), .D(N99), .Q(
        \bank_register[0][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][5]  ( .G(rst), .D(N98), .Q(
        \bank_register[0][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][4]  ( .G(rst), .D(N97), .Q(
        \bank_register[0][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][3]  ( .G(rst), .D(N96), .Q(
        \bank_register[0][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][2]  ( .G(rst), .D(N95), .Q(
        \bank_register[0][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][1]  ( .G(rst), .D(N94), .Q(
        \bank_register[0][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[0][0]  ( .G(rst), .D(N93), .Q(
        \bank_register[0][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][31]  ( .G(N154), .D(N124), .Q(
        \bank_register[1][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][30]  ( .G(N154), .D(N123), .Q(
        \bank_register[1][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][29]  ( .G(N154), .D(N122), .Q(
        \bank_register[1][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][28]  ( .G(N154), .D(N121), .Q(
        \bank_register[1][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][27]  ( .G(N154), .D(N120), .Q(
        \bank_register[1][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][26]  ( .G(N154), .D(N119), .Q(
        \bank_register[1][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][25]  ( .G(N154), .D(N118), .Q(
        \bank_register[1][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][24]  ( .G(N154), .D(N117), .Q(
        \bank_register[1][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][23]  ( .G(N154), .D(N116), .Q(
        \bank_register[1][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][22]  ( .G(N154), .D(N115), .Q(
        \bank_register[1][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][21]  ( .G(N154), .D(N114), .Q(
        \bank_register[1][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][20]  ( .G(N154), .D(N113), .Q(
        \bank_register[1][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][19]  ( .G(N154), .D(N112), .Q(
        \bank_register[1][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][18]  ( .G(N154), .D(N111), .Q(
        \bank_register[1][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][17]  ( .G(N154), .D(N110), .Q(
        \bank_register[1][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][16]  ( .G(N154), .D(N109), .Q(
        \bank_register[1][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][15]  ( .G(N154), .D(N108), .Q(
        \bank_register[1][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][14]  ( .G(N154), .D(N107), .Q(
        \bank_register[1][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][13]  ( .G(N154), .D(N106), .Q(
        \bank_register[1][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][12]  ( .G(N154), .D(N105), .Q(
        \bank_register[1][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][11]  ( .G(N154), .D(N104), .Q(
        \bank_register[1][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][10]  ( .G(N154), .D(N103), .Q(
        \bank_register[1][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][9]  ( .G(N154), .D(N102), .Q(
        \bank_register[1][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][8]  ( .G(N154), .D(N101), .Q(
        \bank_register[1][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][7]  ( .G(N154), .D(N100), .Q(
        \bank_register[1][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][6]  ( .G(N154), .D(N99), .Q(
        \bank_register[1][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][5]  ( .G(N154), .D(N98), .Q(
        \bank_register[1][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][4]  ( .G(N154), .D(N97), .Q(
        \bank_register[1][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][3]  ( .G(N154), .D(N96), .Q(
        \bank_register[1][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][2]  ( .G(N154), .D(N95), .Q(
        \bank_register[1][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][1]  ( .G(N154), .D(N94), .Q(
        \bank_register[1][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[1][0]  ( .G(N154), .D(N93), .Q(
        \bank_register[1][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][31]  ( .G(N150), .D(N124), .Q(
        \bank_register[5][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][30]  ( .G(N150), .D(N123), .Q(
        \bank_register[5][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][29]  ( .G(N150), .D(N122), .Q(
        \bank_register[5][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][28]  ( .G(N150), .D(N121), .Q(
        \bank_register[5][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][27]  ( .G(N150), .D(N120), .Q(
        \bank_register[5][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][26]  ( .G(N150), .D(N119), .Q(
        \bank_register[5][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][25]  ( .G(N150), .D(N118), .Q(
        \bank_register[5][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][24]  ( .G(N150), .D(N117), .Q(
        \bank_register[5][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][23]  ( .G(N150), .D(N116), .Q(
        \bank_register[5][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][22]  ( .G(N150), .D(N115), .Q(
        \bank_register[5][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][21]  ( .G(N150), .D(N114), .Q(
        \bank_register[5][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][20]  ( .G(N150), .D(N113), .Q(
        \bank_register[5][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][19]  ( .G(N150), .D(N112), .Q(
        \bank_register[5][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][18]  ( .G(N150), .D(N111), .Q(
        \bank_register[5][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][17]  ( .G(N150), .D(N110), .Q(
        \bank_register[5][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][16]  ( .G(N150), .D(N109), .Q(
        \bank_register[5][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][15]  ( .G(N150), .D(N108), .Q(
        \bank_register[5][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][14]  ( .G(N150), .D(N107), .Q(
        \bank_register[5][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][13]  ( .G(N150), .D(N106), .Q(
        \bank_register[5][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][12]  ( .G(N150), .D(N105), .Q(
        \bank_register[5][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][11]  ( .G(N150), .D(N104), .Q(
        \bank_register[5][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][10]  ( .G(N150), .D(N103), .Q(
        \bank_register[5][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][9]  ( .G(N150), .D(N102), .Q(
        \bank_register[5][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][8]  ( .G(N150), .D(N101), .Q(
        \bank_register[5][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][7]  ( .G(N150), .D(N100), .Q(
        \bank_register[5][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][6]  ( .G(N150), .D(N99), .Q(
        \bank_register[5][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][5]  ( .G(N150), .D(N98), .Q(
        \bank_register[5][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][4]  ( .G(N150), .D(N97), .Q(
        \bank_register[5][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][3]  ( .G(N150), .D(N96), .Q(
        \bank_register[5][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][2]  ( .G(N150), .D(N95), .Q(
        \bank_register[5][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][1]  ( .G(N150), .D(N94), .Q(
        \bank_register[5][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[5][0]  ( .G(N150), .D(N93), .Q(
        \bank_register[5][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][31]  ( .G(N130), .D(N124), .Q(
        \bank_register[25][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][30]  ( .G(N130), .D(N123), .Q(
        \bank_register[25][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][29]  ( .G(N130), .D(N122), .Q(
        \bank_register[25][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][28]  ( .G(N130), .D(N121), .Q(
        \bank_register[25][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][27]  ( .G(N130), .D(N120), .Q(
        \bank_register[25][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][26]  ( .G(N130), .D(N119), .Q(
        \bank_register[25][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][25]  ( .G(N130), .D(N118), .Q(
        \bank_register[25][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][24]  ( .G(N130), .D(N117), .Q(
        \bank_register[25][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][23]  ( .G(N130), .D(N116), .Q(
        \bank_register[25][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][22]  ( .G(N130), .D(N115), .Q(
        \bank_register[25][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][21]  ( .G(N130), .D(N114), .Q(
        \bank_register[25][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][20]  ( .G(N130), .D(N113), .Q(
        \bank_register[25][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][19]  ( .G(N130), .D(N112), .Q(
        \bank_register[25][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][18]  ( .G(N130), .D(N111), .Q(
        \bank_register[25][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][17]  ( .G(N130), .D(N110), .Q(
        \bank_register[25][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][16]  ( .G(N130), .D(N109), .Q(
        \bank_register[25][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][15]  ( .G(N130), .D(N108), .Q(
        \bank_register[25][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][14]  ( .G(N130), .D(N107), .Q(
        \bank_register[25][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][13]  ( .G(N130), .D(N106), .Q(
        \bank_register[25][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][12]  ( .G(N130), .D(N105), .Q(
        \bank_register[25][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][11]  ( .G(N130), .D(N104), .Q(
        \bank_register[25][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][10]  ( .G(N130), .D(N103), .Q(
        \bank_register[25][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][9]  ( .G(N130), .D(N102), .Q(
        \bank_register[25][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][8]  ( .G(N130), .D(N101), .Q(
        \bank_register[25][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][7]  ( .G(N130), .D(N100), .Q(
        \bank_register[25][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][6]  ( .G(N130), .D(N99), .Q(
        \bank_register[25][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][5]  ( .G(N130), .D(N98), .Q(
        \bank_register[25][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][4]  ( .G(N130), .D(N97), .Q(
        \bank_register[25][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][3]  ( .G(N130), .D(N96), .Q(
        \bank_register[25][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][2]  ( .G(N130), .D(N95), .Q(
        \bank_register[25][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][1]  ( .G(N130), .D(N94), .Q(
        \bank_register[25][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[25][0]  ( .G(N130), .D(N93), .Q(
        \bank_register[25][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][31]  ( .G(N126), .D(N124), .Q(
        \bank_register[29][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][30]  ( .G(N126), .D(N123), .Q(
        \bank_register[29][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][29]  ( .G(N126), .D(N122), .Q(
        \bank_register[29][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][28]  ( .G(N126), .D(N121), .Q(
        \bank_register[29][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][27]  ( .G(N126), .D(N120), .Q(
        \bank_register[29][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][26]  ( .G(N126), .D(N119), .Q(
        \bank_register[29][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][25]  ( .G(N126), .D(N118), .Q(
        \bank_register[29][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][24]  ( .G(N126), .D(N117), .Q(
        \bank_register[29][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][23]  ( .G(N126), .D(N116), .Q(
        \bank_register[29][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][22]  ( .G(N126), .D(N115), .Q(
        \bank_register[29][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][21]  ( .G(N126), .D(N114), .Q(
        \bank_register[29][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][20]  ( .G(N126), .D(N113), .Q(
        \bank_register[29][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][19]  ( .G(N126), .D(N112), .Q(
        \bank_register[29][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][18]  ( .G(N126), .D(N111), .Q(
        \bank_register[29][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][17]  ( .G(N126), .D(N110), .Q(
        \bank_register[29][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][16]  ( .G(N126), .D(N109), .Q(
        \bank_register[29][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][15]  ( .G(N126), .D(N108), .Q(
        \bank_register[29][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][14]  ( .G(N126), .D(N107), .Q(
        \bank_register[29][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][13]  ( .G(N126), .D(N106), .Q(
        \bank_register[29][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][12]  ( .G(N126), .D(N105), .Q(
        \bank_register[29][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][11]  ( .G(N126), .D(N104), .Q(
        \bank_register[29][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][10]  ( .G(N126), .D(N103), .Q(
        \bank_register[29][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][9]  ( .G(N126), .D(N102), .Q(
        \bank_register[29][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][8]  ( .G(N126), .D(N101), .Q(
        \bank_register[29][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][7]  ( .G(N126), .D(N100), .Q(
        \bank_register[29][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][6]  ( .G(N126), .D(N99), .Q(
        \bank_register[29][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][5]  ( .G(N126), .D(N98), .Q(
        \bank_register[29][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][4]  ( .G(N126), .D(N97), .Q(
        \bank_register[29][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][3]  ( .G(N126), .D(N96), .Q(
        \bank_register[29][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][2]  ( .G(N126), .D(N95), .Q(
        \bank_register[29][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][1]  ( .G(N126), .D(N94), .Q(
        \bank_register[29][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[29][0]  ( .G(N126), .D(N93), .Q(
        \bank_register[29][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][31]  ( .G(N151), .D(N124), .Q(
        \bank_register[4][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][30]  ( .G(N151), .D(N123), .Q(
        \bank_register[4][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][29]  ( .G(N151), .D(N122), .Q(
        \bank_register[4][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][28]  ( .G(N151), .D(N121), .Q(
        \bank_register[4][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][27]  ( .G(N151), .D(N120), .Q(
        \bank_register[4][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][26]  ( .G(N151), .D(N119), .Q(
        \bank_register[4][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][25]  ( .G(N151), .D(N118), .Q(
        \bank_register[4][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][24]  ( .G(N151), .D(N117), .Q(
        \bank_register[4][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][23]  ( .G(N151), .D(N116), .Q(
        \bank_register[4][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][22]  ( .G(N151), .D(N115), .Q(
        \bank_register[4][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][21]  ( .G(N151), .D(N114), .Q(
        \bank_register[4][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][20]  ( .G(N151), .D(N113), .Q(
        \bank_register[4][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][19]  ( .G(N151), .D(N112), .Q(
        \bank_register[4][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][18]  ( .G(N151), .D(N111), .Q(
        \bank_register[4][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][17]  ( .G(N151), .D(N110), .Q(
        \bank_register[4][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][16]  ( .G(N151), .D(N109), .Q(
        \bank_register[4][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][15]  ( .G(N151), .D(N108), .Q(
        \bank_register[4][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][14]  ( .G(N151), .D(N107), .Q(
        \bank_register[4][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][13]  ( .G(N151), .D(N106), .Q(
        \bank_register[4][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][12]  ( .G(N151), .D(N105), .Q(
        \bank_register[4][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][11]  ( .G(N151), .D(N104), .Q(
        \bank_register[4][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][10]  ( .G(N151), .D(N103), .Q(
        \bank_register[4][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][9]  ( .G(N151), .D(N102), .Q(
        \bank_register[4][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][8]  ( .G(N151), .D(N101), .Q(
        \bank_register[4][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][7]  ( .G(N151), .D(N100), .Q(
        \bank_register[4][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][6]  ( .G(N151), .D(N99), .Q(
        \bank_register[4][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][5]  ( .G(N151), .D(N98), .Q(
        \bank_register[4][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][4]  ( .G(N151), .D(N97), .Q(
        \bank_register[4][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][3]  ( .G(N151), .D(N96), .Q(
        \bank_register[4][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][2]  ( .G(N151), .D(N95), .Q(
        \bank_register[4][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][1]  ( .G(N151), .D(N94), .Q(
        \bank_register[4][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[4][0]  ( .G(N151), .D(N93), .Q(
        \bank_register[4][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][31]  ( .G(N127), .D(N124), .Q(
        \bank_register[28][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][30]  ( .G(N127), .D(N123), .Q(
        \bank_register[28][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][29]  ( .G(N127), .D(N122), .Q(
        \bank_register[28][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][28]  ( .G(N127), .D(N121), .Q(
        \bank_register[28][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][27]  ( .G(N127), .D(N120), .Q(
        \bank_register[28][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][26]  ( .G(N127), .D(N119), .Q(
        \bank_register[28][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][25]  ( .G(N127), .D(N118), .Q(
        \bank_register[28][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][24]  ( .G(N127), .D(N117), .Q(
        \bank_register[28][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][23]  ( .G(N127), .D(N116), .Q(
        \bank_register[28][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][22]  ( .G(N127), .D(N115), .Q(
        \bank_register[28][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][21]  ( .G(N127), .D(N114), .Q(
        \bank_register[28][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][20]  ( .G(N127), .D(N113), .Q(
        \bank_register[28][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][19]  ( .G(N127), .D(N112), .Q(
        \bank_register[28][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][18]  ( .G(N127), .D(N111), .Q(
        \bank_register[28][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][17]  ( .G(N127), .D(N110), .Q(
        \bank_register[28][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][16]  ( .G(N127), .D(N109), .Q(
        \bank_register[28][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][15]  ( .G(N127), .D(N108), .Q(
        \bank_register[28][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][14]  ( .G(N127), .D(N107), .Q(
        \bank_register[28][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][13]  ( .G(N127), .D(N106), .Q(
        \bank_register[28][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][12]  ( .G(N127), .D(N105), .Q(
        \bank_register[28][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][11]  ( .G(N127), .D(N104), .Q(
        \bank_register[28][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][10]  ( .G(N127), .D(N103), .Q(
        \bank_register[28][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][9]  ( .G(N127), .D(N102), .Q(
        \bank_register[28][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][8]  ( .G(N127), .D(N101), .Q(
        \bank_register[28][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][7]  ( .G(N127), .D(N100), .Q(
        \bank_register[28][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][6]  ( .G(N127), .D(N99), .Q(
        \bank_register[28][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][5]  ( .G(N127), .D(N98), .Q(
        \bank_register[28][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][4]  ( .G(N127), .D(N97), .Q(
        \bank_register[28][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][3]  ( .G(N127), .D(N96), .Q(
        \bank_register[28][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][2]  ( .G(N127), .D(N95), .Q(
        \bank_register[28][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][1]  ( .G(N127), .D(N94), .Q(
        \bank_register[28][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[28][0]  ( .G(N127), .D(N93), .Q(
        \bank_register[28][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][31]  ( .G(N149), .D(N124), .Q(
        \bank_register[6][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][30]  ( .G(N149), .D(N123), .Q(
        \bank_register[6][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][29]  ( .G(N149), .D(N122), .Q(
        \bank_register[6][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][28]  ( .G(N149), .D(N121), .Q(
        \bank_register[6][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][27]  ( .G(N149), .D(N120), .Q(
        \bank_register[6][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][26]  ( .G(N149), .D(N119), .Q(
        \bank_register[6][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][25]  ( .G(N149), .D(N118), .Q(
        \bank_register[6][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][24]  ( .G(N149), .D(N117), .Q(
        \bank_register[6][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][23]  ( .G(N149), .D(N116), .Q(
        \bank_register[6][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][22]  ( .G(N149), .D(N115), .Q(
        \bank_register[6][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][21]  ( .G(N149), .D(N114), .Q(
        \bank_register[6][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][20]  ( .G(N149), .D(N113), .Q(
        \bank_register[6][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][19]  ( .G(N149), .D(N112), .Q(
        \bank_register[6][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][18]  ( .G(N149), .D(N111), .Q(
        \bank_register[6][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][17]  ( .G(N149), .D(N110), .Q(
        \bank_register[6][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][16]  ( .G(N149), .D(N109), .Q(
        \bank_register[6][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][15]  ( .G(N149), .D(N108), .Q(
        \bank_register[6][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][14]  ( .G(N149), .D(N107), .Q(
        \bank_register[6][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][13]  ( .G(N149), .D(N106), .Q(
        \bank_register[6][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][12]  ( .G(N149), .D(N105), .Q(
        \bank_register[6][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][11]  ( .G(N149), .D(N104), .Q(
        \bank_register[6][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][10]  ( .G(N149), .D(N103), .Q(
        \bank_register[6][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][9]  ( .G(N149), .D(N102), .Q(
        \bank_register[6][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][8]  ( .G(N149), .D(N101), .Q(
        \bank_register[6][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][7]  ( .G(N149), .D(N100), .Q(
        \bank_register[6][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][6]  ( .G(N149), .D(N99), .Q(
        \bank_register[6][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][5]  ( .G(N149), .D(N98), .Q(
        \bank_register[6][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][4]  ( .G(N149), .D(N97), .Q(
        \bank_register[6][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][3]  ( .G(N149), .D(N96), .Q(
        \bank_register[6][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][2]  ( .G(N149), .D(N95), .Q(
        \bank_register[6][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][1]  ( .G(N149), .D(N94), .Q(
        \bank_register[6][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[6][0]  ( .G(N149), .D(N93), .Q(
        \bank_register[6][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][31]  ( .G(N125), .D(N124), .Q(
        \bank_register[30][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][30]  ( .G(N125), .D(N123), .Q(
        \bank_register[30][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][29]  ( .G(N125), .D(N122), .Q(
        \bank_register[30][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][28]  ( .G(N125), .D(N121), .Q(
        \bank_register[30][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][27]  ( .G(N125), .D(N120), .Q(
        \bank_register[30][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][26]  ( .G(N125), .D(N119), .Q(
        \bank_register[30][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][25]  ( .G(N125), .D(N118), .Q(
        \bank_register[30][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][24]  ( .G(N125), .D(N117), .Q(
        \bank_register[30][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][23]  ( .G(N125), .D(N116), .Q(
        \bank_register[30][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][22]  ( .G(N125), .D(N115), .Q(
        \bank_register[30][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][21]  ( .G(N125), .D(N114), .Q(
        \bank_register[30][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][20]  ( .G(N125), .D(N113), .Q(
        \bank_register[30][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][19]  ( .G(N125), .D(N112), .Q(
        \bank_register[30][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][18]  ( .G(N125), .D(N111), .Q(
        \bank_register[30][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][17]  ( .G(N125), .D(N110), .Q(
        \bank_register[30][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][16]  ( .G(N125), .D(N109), .Q(
        \bank_register[30][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][15]  ( .G(N125), .D(N108), .Q(
        \bank_register[30][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][14]  ( .G(N125), .D(N107), .Q(
        \bank_register[30][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][13]  ( .G(N125), .D(N106), .Q(
        \bank_register[30][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][12]  ( .G(N125), .D(N105), .Q(
        \bank_register[30][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][11]  ( .G(N125), .D(N104), .Q(
        \bank_register[30][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][10]  ( .G(N125), .D(N103), .Q(
        \bank_register[30][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][9]  ( .G(N125), .D(N102), .Q(
        \bank_register[30][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][8]  ( .G(N125), .D(N101), .Q(
        \bank_register[30][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][7]  ( .G(N125), .D(N100), .Q(
        \bank_register[30][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][6]  ( .G(N125), .D(N99), .Q(
        \bank_register[30][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][5]  ( .G(N125), .D(N98), .Q(
        \bank_register[30][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][4]  ( .G(N125), .D(N97), .Q(
        \bank_register[30][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][3]  ( .G(N125), .D(N96), .Q(
        \bank_register[30][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][2]  ( .G(N125), .D(N95), .Q(
        \bank_register[30][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][1]  ( .G(N125), .D(N94), .Q(
        \bank_register[30][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[30][0]  ( .G(N125), .D(N93), .Q(
        \bank_register[30][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][31]  ( .G(N153), .D(N124), .Q(
        \bank_register[2][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][30]  ( .G(N153), .D(N123), .Q(
        \bank_register[2][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][29]  ( .G(N153), .D(N122), .Q(
        \bank_register[2][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][28]  ( .G(N153), .D(N121), .Q(
        \bank_register[2][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][27]  ( .G(N153), .D(N120), .Q(
        \bank_register[2][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][26]  ( .G(N153), .D(N119), .Q(
        \bank_register[2][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][25]  ( .G(N153), .D(N118), .Q(
        \bank_register[2][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][24]  ( .G(N153), .D(N117), .Q(
        \bank_register[2][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][23]  ( .G(N153), .D(N116), .Q(
        \bank_register[2][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][22]  ( .G(N153), .D(N115), .Q(
        \bank_register[2][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][21]  ( .G(N153), .D(N114), .Q(
        \bank_register[2][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][20]  ( .G(N153), .D(N113), .Q(
        \bank_register[2][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][19]  ( .G(N153), .D(N112), .Q(
        \bank_register[2][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][18]  ( .G(N153), .D(N111), .Q(
        \bank_register[2][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][17]  ( .G(N153), .D(N110), .Q(
        \bank_register[2][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][16]  ( .G(N153), .D(N109), .Q(
        \bank_register[2][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][15]  ( .G(N153), .D(N108), .Q(
        \bank_register[2][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][14]  ( .G(N153), .D(N107), .Q(
        \bank_register[2][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][13]  ( .G(N153), .D(N106), .Q(
        \bank_register[2][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][12]  ( .G(N153), .D(N105), .Q(
        \bank_register[2][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][11]  ( .G(N153), .D(N104), .Q(
        \bank_register[2][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][10]  ( .G(N153), .D(N103), .Q(
        \bank_register[2][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][9]  ( .G(N153), .D(N102), .Q(
        \bank_register[2][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][8]  ( .G(N153), .D(N101), .Q(
        \bank_register[2][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][7]  ( .G(N153), .D(N100), .Q(
        \bank_register[2][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][6]  ( .G(N153), .D(N99), .Q(
        \bank_register[2][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][5]  ( .G(N153), .D(N98), .Q(
        \bank_register[2][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][4]  ( .G(N153), .D(N97), .Q(
        \bank_register[2][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][3]  ( .G(N153), .D(N96), .Q(
        \bank_register[2][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][2]  ( .G(N153), .D(N95), .Q(
        \bank_register[2][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][1]  ( .G(N153), .D(N94), .Q(
        \bank_register[2][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[2][0]  ( .G(N153), .D(N93), .Q(
        \bank_register[2][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][31]  ( .G(N129), .D(N124), .Q(
        \bank_register[26][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][30]  ( .G(N129), .D(N123), .Q(
        \bank_register[26][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][29]  ( .G(N129), .D(N122), .Q(
        \bank_register[26][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][28]  ( .G(N129), .D(N121), .Q(
        \bank_register[26][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][27]  ( .G(N129), .D(N120), .Q(
        \bank_register[26][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][26]  ( .G(N129), .D(N119), .Q(
        \bank_register[26][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][25]  ( .G(N129), .D(N118), .Q(
        \bank_register[26][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][24]  ( .G(N129), .D(N117), .Q(
        \bank_register[26][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][23]  ( .G(N129), .D(N116), .Q(
        \bank_register[26][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][22]  ( .G(N129), .D(N115), .Q(
        \bank_register[26][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][21]  ( .G(N129), .D(N114), .Q(
        \bank_register[26][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][20]  ( .G(N129), .D(N113), .Q(
        \bank_register[26][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][19]  ( .G(N129), .D(N112), .Q(
        \bank_register[26][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][18]  ( .G(N129), .D(N111), .Q(
        \bank_register[26][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][17]  ( .G(N129), .D(N110), .Q(
        \bank_register[26][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][16]  ( .G(N129), .D(N109), .Q(
        \bank_register[26][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][15]  ( .G(N129), .D(N108), .Q(
        \bank_register[26][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][14]  ( .G(N129), .D(N107), .Q(
        \bank_register[26][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][13]  ( .G(N129), .D(N106), .Q(
        \bank_register[26][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][12]  ( .G(N129), .D(N105), .Q(
        \bank_register[26][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][11]  ( .G(N129), .D(N104), .Q(
        \bank_register[26][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][10]  ( .G(N129), .D(N103), .Q(
        \bank_register[26][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][9]  ( .G(N129), .D(N102), .Q(
        \bank_register[26][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][8]  ( .G(N129), .D(N101), .Q(
        \bank_register[26][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][7]  ( .G(N129), .D(N100), .Q(
        \bank_register[26][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][6]  ( .G(N129), .D(N99), .Q(
        \bank_register[26][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][5]  ( .G(N129), .D(N98), .Q(
        \bank_register[26][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][4]  ( .G(N129), .D(N97), .Q(
        \bank_register[26][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][3]  ( .G(N129), .D(N96), .Q(
        \bank_register[26][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][2]  ( .G(N129), .D(N95), .Q(
        \bank_register[26][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][1]  ( .G(N129), .D(N94), .Q(
        \bank_register[26][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[26][0]  ( .G(N129), .D(N93), .Q(
        \bank_register[26][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][31]  ( .G(N152), .D(N124), .Q(
        \bank_register[3][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][30]  ( .G(N152), .D(N123), .Q(
        \bank_register[3][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][29]  ( .G(N152), .D(N122), .Q(
        \bank_register[3][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][28]  ( .G(N152), .D(N121), .Q(
        \bank_register[3][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][27]  ( .G(N152), .D(N120), .Q(
        \bank_register[3][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][26]  ( .G(N152), .D(N119), .Q(
        \bank_register[3][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][25]  ( .G(N152), .D(N118), .Q(
        \bank_register[3][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][24]  ( .G(N152), .D(N117), .Q(
        \bank_register[3][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][23]  ( .G(N152), .D(N116), .Q(
        \bank_register[3][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][22]  ( .G(N152), .D(N115), .Q(
        \bank_register[3][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][21]  ( .G(N152), .D(N114), .Q(
        \bank_register[3][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][20]  ( .G(N152), .D(N113), .Q(
        \bank_register[3][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][19]  ( .G(N152), .D(N112), .Q(
        \bank_register[3][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][18]  ( .G(N152), .D(N111), .Q(
        \bank_register[3][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][17]  ( .G(N152), .D(N110), .Q(
        \bank_register[3][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][16]  ( .G(N152), .D(N109), .Q(
        \bank_register[3][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][15]  ( .G(N152), .D(N108), .Q(
        \bank_register[3][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][14]  ( .G(N152), .D(N107), .Q(
        \bank_register[3][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][13]  ( .G(N152), .D(N106), .Q(
        \bank_register[3][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][12]  ( .G(N152), .D(N105), .Q(
        \bank_register[3][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][11]  ( .G(N152), .D(N104), .Q(
        \bank_register[3][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][10]  ( .G(N152), .D(N103), .Q(
        \bank_register[3][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][9]  ( .G(N152), .D(N102), .Q(
        \bank_register[3][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][8]  ( .G(N152), .D(N101), .Q(
        \bank_register[3][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][7]  ( .G(N152), .D(N100), .Q(
        \bank_register[3][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][6]  ( .G(N152), .D(N99), .Q(
        \bank_register[3][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][5]  ( .G(N152), .D(N98), .Q(
        \bank_register[3][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][4]  ( .G(N152), .D(N97), .Q(
        \bank_register[3][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][3]  ( .G(N152), .D(N96), .Q(
        \bank_register[3][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][2]  ( .G(N152), .D(N95), .Q(
        \bank_register[3][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][1]  ( .G(N152), .D(N94), .Q(
        \bank_register[3][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[3][0]  ( .G(N152), .D(N93), .Q(
        \bank_register[3][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][31]  ( .G(N128), .D(N124), .Q(
        \bank_register[27][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][30]  ( .G(N128), .D(N123), .Q(
        \bank_register[27][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][29]  ( .G(N128), .D(N122), .Q(
        \bank_register[27][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][28]  ( .G(N128), .D(N121), .Q(
        \bank_register[27][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][27]  ( .G(N128), .D(N120), .Q(
        \bank_register[27][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][26]  ( .G(N128), .D(N119), .Q(
        \bank_register[27][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][25]  ( .G(N128), .D(N118), .Q(
        \bank_register[27][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][24]  ( .G(N128), .D(N117), .Q(
        \bank_register[27][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][23]  ( .G(N128), .D(N116), .Q(
        \bank_register[27][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][22]  ( .G(N128), .D(N115), .Q(
        \bank_register[27][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][21]  ( .G(N128), .D(N114), .Q(
        \bank_register[27][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][20]  ( .G(N128), .D(N113), .Q(
        \bank_register[27][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][19]  ( .G(N128), .D(N112), .Q(
        \bank_register[27][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][18]  ( .G(N128), .D(N111), .Q(
        \bank_register[27][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][17]  ( .G(N128), .D(N110), .Q(
        \bank_register[27][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][16]  ( .G(N128), .D(N109), .Q(
        \bank_register[27][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][15]  ( .G(N128), .D(N108), .Q(
        \bank_register[27][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][14]  ( .G(N128), .D(N107), .Q(
        \bank_register[27][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][13]  ( .G(N128), .D(N106), .Q(
        \bank_register[27][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][12]  ( .G(N128), .D(N105), .Q(
        \bank_register[27][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][11]  ( .G(N128), .D(N104), .Q(
        \bank_register[27][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][10]  ( .G(N128), .D(N103), .Q(
        \bank_register[27][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][9]  ( .G(N128), .D(N102), .Q(
        \bank_register[27][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][8]  ( .G(N128), .D(N101), .Q(
        \bank_register[27][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][7]  ( .G(N128), .D(N100), .Q(
        \bank_register[27][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][6]  ( .G(N128), .D(N99), .Q(
        \bank_register[27][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][5]  ( .G(N128), .D(N98), .Q(
        \bank_register[27][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][4]  ( .G(N128), .D(N97), .Q(
        \bank_register[27][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][3]  ( .G(N128), .D(N96), .Q(
        \bank_register[27][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][2]  ( .G(N128), .D(N95), .Q(
        \bank_register[27][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][1]  ( .G(N128), .D(N94), .Q(
        \bank_register[27][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[27][0]  ( .G(N128), .D(N93), .Q(
        \bank_register[27][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][31]  ( .G(N146), .D(N124), .Q(
        \bank_register[9][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][30]  ( .G(N146), .D(N123), .Q(
        \bank_register[9][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][29]  ( .G(N146), .D(N122), .Q(
        \bank_register[9][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][28]  ( .G(N146), .D(N121), .Q(
        \bank_register[9][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][27]  ( .G(N146), .D(N120), .Q(
        \bank_register[9][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][26]  ( .G(N146), .D(N119), .Q(
        \bank_register[9][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][25]  ( .G(N146), .D(N118), .Q(
        \bank_register[9][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][24]  ( .G(N146), .D(N117), .Q(
        \bank_register[9][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][23]  ( .G(N146), .D(N116), .Q(
        \bank_register[9][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][22]  ( .G(N146), .D(N115), .Q(
        \bank_register[9][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][21]  ( .G(N146), .D(N114), .Q(
        \bank_register[9][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][20]  ( .G(N146), .D(N113), .Q(
        \bank_register[9][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][19]  ( .G(N146), .D(N112), .Q(
        \bank_register[9][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][18]  ( .G(N146), .D(N111), .Q(
        \bank_register[9][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][17]  ( .G(N146), .D(N110), .Q(
        \bank_register[9][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][16]  ( .G(N146), .D(N109), .Q(
        \bank_register[9][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][15]  ( .G(N146), .D(N108), .Q(
        \bank_register[9][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][14]  ( .G(N146), .D(N107), .Q(
        \bank_register[9][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][13]  ( .G(N146), .D(N106), .Q(
        \bank_register[9][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][12]  ( .G(N146), .D(N105), .Q(
        \bank_register[9][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][11]  ( .G(N146), .D(N104), .Q(
        \bank_register[9][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][10]  ( .G(N146), .D(N103), .Q(
        \bank_register[9][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][9]  ( .G(N146), .D(N102), .Q(
        \bank_register[9][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][8]  ( .G(N146), .D(N101), .Q(
        \bank_register[9][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][7]  ( .G(N146), .D(N100), .Q(
        \bank_register[9][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][6]  ( .G(N146), .D(N99), .Q(
        \bank_register[9][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][5]  ( .G(N146), .D(N98), .Q(
        \bank_register[9][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][4]  ( .G(N146), .D(N97), .Q(
        \bank_register[9][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][3]  ( .G(N146), .D(N96), .Q(
        \bank_register[9][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][2]  ( .G(N146), .D(N95), .Q(
        \bank_register[9][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][1]  ( .G(N146), .D(N94), .Q(
        \bank_register[9][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[9][0]  ( .G(N146), .D(N93), .Q(
        \bank_register[9][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][31]  ( .G(N142), .D(N124), .Q(
        \bank_register[13][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][30]  ( .G(N142), .D(N123), .Q(
        \bank_register[13][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][29]  ( .G(N142), .D(N122), .Q(
        \bank_register[13][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][28]  ( .G(N142), .D(N121), .Q(
        \bank_register[13][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][27]  ( .G(N142), .D(N120), .Q(
        \bank_register[13][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][26]  ( .G(N142), .D(N119), .Q(
        \bank_register[13][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][25]  ( .G(N142), .D(N118), .Q(
        \bank_register[13][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][24]  ( .G(N142), .D(N117), .Q(
        \bank_register[13][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][23]  ( .G(N142), .D(N116), .Q(
        \bank_register[13][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][22]  ( .G(N142), .D(N115), .Q(
        \bank_register[13][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][21]  ( .G(N142), .D(N114), .Q(
        \bank_register[13][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][20]  ( .G(N142), .D(N113), .Q(
        \bank_register[13][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][19]  ( .G(N142), .D(N112), .Q(
        \bank_register[13][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][18]  ( .G(N142), .D(N111), .Q(
        \bank_register[13][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][17]  ( .G(N142), .D(N110), .Q(
        \bank_register[13][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][16]  ( .G(N142), .D(N109), .Q(
        \bank_register[13][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][15]  ( .G(N142), .D(N108), .Q(
        \bank_register[13][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][14]  ( .G(N142), .D(N107), .Q(
        \bank_register[13][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][13]  ( .G(N142), .D(N106), .Q(
        \bank_register[13][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][12]  ( .G(N142), .D(N105), .Q(
        \bank_register[13][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][11]  ( .G(N142), .D(N104), .Q(
        \bank_register[13][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][10]  ( .G(N142), .D(N103), .Q(
        \bank_register[13][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][9]  ( .G(N142), .D(N102), .Q(
        \bank_register[13][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][8]  ( .G(N142), .D(N101), .Q(
        \bank_register[13][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][7]  ( .G(N142), .D(N100), .Q(
        \bank_register[13][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][6]  ( .G(N142), .D(N99), .Q(
        \bank_register[13][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][5]  ( .G(N142), .D(N98), .Q(
        \bank_register[13][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][4]  ( .G(N142), .D(N97), .Q(
        \bank_register[13][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][3]  ( .G(N142), .D(N96), .Q(
        \bank_register[13][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][2]  ( .G(N142), .D(N95), .Q(
        \bank_register[13][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][1]  ( .G(N142), .D(N94), .Q(
        \bank_register[13][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[13][0]  ( .G(N142), .D(N93), .Q(
        \bank_register[13][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][31]  ( .G(N138), .D(N124), .Q(
        \bank_register[17][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][30]  ( .G(N138), .D(N123), .Q(
        \bank_register[17][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][29]  ( .G(N138), .D(N122), .Q(
        \bank_register[17][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][28]  ( .G(N138), .D(N121), .Q(
        \bank_register[17][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][27]  ( .G(N138), .D(N120), .Q(
        \bank_register[17][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][26]  ( .G(N138), .D(N119), .Q(
        \bank_register[17][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][25]  ( .G(N138), .D(N118), .Q(
        \bank_register[17][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][24]  ( .G(N138), .D(N117), .Q(
        \bank_register[17][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][23]  ( .G(N138), .D(N116), .Q(
        \bank_register[17][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][22]  ( .G(N138), .D(N115), .Q(
        \bank_register[17][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][21]  ( .G(N138), .D(N114), .Q(
        \bank_register[17][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][20]  ( .G(N138), .D(N113), .Q(
        \bank_register[17][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][19]  ( .G(N138), .D(N112), .Q(
        \bank_register[17][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][18]  ( .G(N138), .D(N111), .Q(
        \bank_register[17][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][17]  ( .G(N138), .D(N110), .Q(
        \bank_register[17][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][16]  ( .G(N138), .D(N109), .Q(
        \bank_register[17][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][15]  ( .G(N138), .D(N108), .Q(
        \bank_register[17][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][14]  ( .G(N138), .D(N107), .Q(
        \bank_register[17][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][13]  ( .G(N138), .D(N106), .Q(
        \bank_register[17][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][12]  ( .G(N138), .D(N105), .Q(
        \bank_register[17][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][11]  ( .G(N138), .D(N104), .Q(
        \bank_register[17][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][10]  ( .G(N138), .D(N103), .Q(
        \bank_register[17][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][9]  ( .G(N138), .D(N102), .Q(
        \bank_register[17][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][8]  ( .G(N138), .D(N101), .Q(
        \bank_register[17][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][7]  ( .G(N138), .D(N100), .Q(
        \bank_register[17][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][6]  ( .G(N138), .D(N99), .Q(
        \bank_register[17][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][5]  ( .G(N138), .D(N98), .Q(
        \bank_register[17][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][4]  ( .G(N138), .D(N97), .Q(
        \bank_register[17][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][3]  ( .G(N138), .D(N96), .Q(
        \bank_register[17][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][2]  ( .G(N138), .D(N95), .Q(
        \bank_register[17][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][1]  ( .G(N138), .D(N94), .Q(
        \bank_register[17][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[17][0]  ( .G(N138), .D(N93), .Q(
        \bank_register[17][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][31]  ( .G(N134), .D(N124), .Q(
        \bank_register[21][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][30]  ( .G(N134), .D(N123), .Q(
        \bank_register[21][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][29]  ( .G(N134), .D(N122), .Q(
        \bank_register[21][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][28]  ( .G(N134), .D(N121), .Q(
        \bank_register[21][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][27]  ( .G(N134), .D(N120), .Q(
        \bank_register[21][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][26]  ( .G(N134), .D(N119), .Q(
        \bank_register[21][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][25]  ( .G(N134), .D(N118), .Q(
        \bank_register[21][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][24]  ( .G(N134), .D(N117), .Q(
        \bank_register[21][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][23]  ( .G(N134), .D(N116), .Q(
        \bank_register[21][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][22]  ( .G(N134), .D(N115), .Q(
        \bank_register[21][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][21]  ( .G(N134), .D(N114), .Q(
        \bank_register[21][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][20]  ( .G(N134), .D(N113), .Q(
        \bank_register[21][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][19]  ( .G(N134), .D(N112), .Q(
        \bank_register[21][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][18]  ( .G(N134), .D(N111), .Q(
        \bank_register[21][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][17]  ( .G(N134), .D(N110), .Q(
        \bank_register[21][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][16]  ( .G(N134), .D(N109), .Q(
        \bank_register[21][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][15]  ( .G(N134), .D(N108), .Q(
        \bank_register[21][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][14]  ( .G(N134), .D(N107), .Q(
        \bank_register[21][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][13]  ( .G(N134), .D(N106), .Q(
        \bank_register[21][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][12]  ( .G(N134), .D(N105), .Q(
        \bank_register[21][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][11]  ( .G(N134), .D(N104), .Q(
        \bank_register[21][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][10]  ( .G(N134), .D(N103), .Q(
        \bank_register[21][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][9]  ( .G(N134), .D(N102), .Q(
        \bank_register[21][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][8]  ( .G(N134), .D(N101), .Q(
        \bank_register[21][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][7]  ( .G(N134), .D(N100), .Q(
        \bank_register[21][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][6]  ( .G(N134), .D(N99), .Q(
        \bank_register[21][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][5]  ( .G(N134), .D(N98), .Q(
        \bank_register[21][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][4]  ( .G(N134), .D(N97), .Q(
        \bank_register[21][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][3]  ( .G(N134), .D(N96), .Q(
        \bank_register[21][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][2]  ( .G(N134), .D(N95), .Q(
        \bank_register[21][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][1]  ( .G(N134), .D(N94), .Q(
        \bank_register[21][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[21][0]  ( .G(N134), .D(N93), .Q(
        \bank_register[21][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][31]  ( .G(N143), .D(N124), .Q(
        \bank_register[12][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][30]  ( .G(N143), .D(N123), .Q(
        \bank_register[12][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][29]  ( .G(N143), .D(N122), .Q(
        \bank_register[12][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][28]  ( .G(N143), .D(N121), .Q(
        \bank_register[12][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][27]  ( .G(N143), .D(N120), .Q(
        \bank_register[12][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][26]  ( .G(N143), .D(N119), .Q(
        \bank_register[12][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][25]  ( .G(N143), .D(N118), .Q(
        \bank_register[12][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][24]  ( .G(N143), .D(N117), .Q(
        \bank_register[12][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][23]  ( .G(N143), .D(N116), .Q(
        \bank_register[12][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][22]  ( .G(N143), .D(N115), .Q(
        \bank_register[12][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][21]  ( .G(N143), .D(N114), .Q(
        \bank_register[12][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][20]  ( .G(N143), .D(N113), .Q(
        \bank_register[12][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][19]  ( .G(N143), .D(N112), .Q(
        \bank_register[12][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][18]  ( .G(N143), .D(N111), .Q(
        \bank_register[12][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][17]  ( .G(N143), .D(N110), .Q(
        \bank_register[12][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][16]  ( .G(N143), .D(N109), .Q(
        \bank_register[12][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][15]  ( .G(N143), .D(N108), .Q(
        \bank_register[12][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][14]  ( .G(N143), .D(N107), .Q(
        \bank_register[12][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][13]  ( .G(N143), .D(N106), .Q(
        \bank_register[12][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][12]  ( .G(N143), .D(N105), .Q(
        \bank_register[12][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][11]  ( .G(N143), .D(N104), .Q(
        \bank_register[12][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][10]  ( .G(N143), .D(N103), .Q(
        \bank_register[12][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][9]  ( .G(N143), .D(N102), .Q(
        \bank_register[12][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][8]  ( .G(N143), .D(N101), .Q(
        \bank_register[12][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][7]  ( .G(N143), .D(N100), .Q(
        \bank_register[12][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][6]  ( .G(N143), .D(N99), .Q(
        \bank_register[12][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][5]  ( .G(N143), .D(N98), .Q(
        \bank_register[12][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][4]  ( .G(N143), .D(N97), .Q(
        \bank_register[12][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][3]  ( .G(N143), .D(N96), .Q(
        \bank_register[12][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][2]  ( .G(N143), .D(N95), .Q(
        \bank_register[12][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][1]  ( .G(N143), .D(N94), .Q(
        \bank_register[12][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[12][0]  ( .G(N143), .D(N93), .Q(
        \bank_register[12][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][31]  ( .G(N135), .D(N124), .Q(
        \bank_register[20][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][30]  ( .G(N135), .D(N123), .Q(
        \bank_register[20][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][29]  ( .G(N135), .D(N122), .Q(
        \bank_register[20][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][28]  ( .G(N135), .D(N121), .Q(
        \bank_register[20][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][27]  ( .G(N135), .D(N120), .Q(
        \bank_register[20][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][26]  ( .G(N135), .D(N119), .Q(
        \bank_register[20][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][25]  ( .G(N135), .D(N118), .Q(
        \bank_register[20][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][24]  ( .G(N135), .D(N117), .Q(
        \bank_register[20][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][23]  ( .G(N135), .D(N116), .Q(
        \bank_register[20][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][22]  ( .G(N135), .D(N115), .Q(
        \bank_register[20][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][21]  ( .G(N135), .D(N114), .Q(
        \bank_register[20][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][20]  ( .G(N135), .D(N113), .Q(
        \bank_register[20][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][19]  ( .G(N135), .D(N112), .Q(
        \bank_register[20][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][18]  ( .G(N135), .D(N111), .Q(
        \bank_register[20][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][17]  ( .G(N135), .D(N110), .Q(
        \bank_register[20][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][16]  ( .G(N135), .D(N109), .Q(
        \bank_register[20][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][15]  ( .G(N135), .D(N108), .Q(
        \bank_register[20][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][14]  ( .G(N135), .D(N107), .Q(
        \bank_register[20][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][13]  ( .G(N135), .D(N106), .Q(
        \bank_register[20][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][12]  ( .G(N135), .D(N105), .Q(
        \bank_register[20][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][11]  ( .G(N135), .D(N104), .Q(
        \bank_register[20][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][10]  ( .G(N135), .D(N103), .Q(
        \bank_register[20][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][9]  ( .G(N135), .D(N102), .Q(
        \bank_register[20][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][8]  ( .G(N135), .D(N101), .Q(
        \bank_register[20][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][7]  ( .G(N135), .D(N100), .Q(
        \bank_register[20][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][6]  ( .G(N135), .D(N99), .Q(
        \bank_register[20][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][5]  ( .G(N135), .D(N98), .Q(
        \bank_register[20][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][4]  ( .G(N135), .D(N97), .Q(
        \bank_register[20][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][3]  ( .G(N135), .D(N96), .Q(
        \bank_register[20][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][2]  ( .G(N135), .D(N95), .Q(
        \bank_register[20][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][1]  ( .G(N135), .D(N94), .Q(
        \bank_register[20][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[20][0]  ( .G(N135), .D(N93), .Q(
        \bank_register[20][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][20]  ( .G(N147), .D(N113), .Q(
        \bank_register[8][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][18]  ( .G(N147), .D(N111), .Q(
        \bank_register[8][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][6]  ( .G(N147), .D(N99), .Q(
        \bank_register[8][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][5]  ( .G(N147), .D(N98), .Q(
        \bank_register[8][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][24]  ( .G(N131), .D(N117), .Q(
        \bank_register[24][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][19]  ( .G(N131), .D(N112), .Q(
        \bank_register[24][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][17]  ( .G(N131), .D(N110), .Q(
        \bank_register[24][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][10]  ( .G(N131), .D(N103), .Q(
        \bank_register[24][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][4]  ( .G(N131), .D(N97), .Q(
        \bank_register[24][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][27]  ( .G(N145), .D(N120), .Q(
        \bank_register[10][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][25]  ( .G(N145), .D(N118), .Q(
        \bank_register[10][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][24]  ( .G(N145), .D(N117), .Q(
        \bank_register[10][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][22]  ( .G(N145), .D(N115), .Q(
        \bank_register[10][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][21]  ( .G(N145), .D(N114), .Q(
        \bank_register[10][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][18]  ( .G(N145), .D(N111), .Q(
        \bank_register[10][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][17]  ( .G(N145), .D(N110), .Q(
        \bank_register[10][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][16]  ( .G(N145), .D(N109), .Q(
        \bank_register[10][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][15]  ( .G(N145), .D(N108), .Q(
        \bank_register[10][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][14]  ( .G(N145), .D(N107), .Q(
        \bank_register[10][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][13]  ( .G(N145), .D(N106), .Q(
        \bank_register[10][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][12]  ( .G(N145), .D(N105), .Q(
        \bank_register[10][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][10]  ( .G(N145), .D(N103), .Q(
        \bank_register[10][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][8]  ( .G(N145), .D(N101), .Q(
        \bank_register[10][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][6]  ( .G(N145), .D(N99), .Q(
        \bank_register[10][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][5]  ( .G(N145), .D(N98), .Q(
        \bank_register[10][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][2]  ( .G(N145), .D(N95), .Q(
        \bank_register[10][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][30]  ( .G(N141), .D(N123), .Q(
        \bank_register[14][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][28]  ( .G(N141), .D(N121), .Q(
        \bank_register[14][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][25]  ( .G(N141), .D(N118), .Q(
        \bank_register[14][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][21]  ( .G(N141), .D(N114), .Q(
        \bank_register[14][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][20]  ( .G(N141), .D(N113), .Q(
        \bank_register[14][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][19]  ( .G(N141), .D(N112), .Q(
        \bank_register[14][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][16]  ( .G(N141), .D(N109), .Q(
        \bank_register[14][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][15]  ( .G(N141), .D(N108), .Q(
        \bank_register[14][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][14]  ( .G(N141), .D(N107), .Q(
        \bank_register[14][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][13]  ( .G(N141), .D(N106), .Q(
        \bank_register[14][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][8]  ( .G(N141), .D(N101), .Q(
        \bank_register[14][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][4]  ( .G(N141), .D(N97), .Q(
        \bank_register[14][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][0]  ( .G(N141), .D(N93), .Q(
        \bank_register[14][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][28]  ( .G(N133), .D(N121), .Q(
        \bank_register[22][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][25]  ( .G(N133), .D(N118), .Q(
        \bank_register[22][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][14]  ( .G(N133), .D(N107), .Q(
        \bank_register[22][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][7]  ( .G(N133), .D(N100), .Q(
        \bank_register[22][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][6]  ( .G(N133), .D(N99), .Q(
        \bank_register[22][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][29]  ( .G(N147), .D(N122), .Q(
        \bank_register[8][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][28]  ( .G(N147), .D(N121), .Q(
        \bank_register[8][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][27]  ( .G(N147), .D(N120), .Q(
        \bank_register[8][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][26]  ( .G(N147), .D(N119), .Q(
        \bank_register[8][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][25]  ( .G(N147), .D(N118), .Q(
        \bank_register[8][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][24]  ( .G(N147), .D(N117), .Q(
        \bank_register[8][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][23]  ( .G(N147), .D(N116), .Q(
        \bank_register[8][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][22]  ( .G(N147), .D(N115), .Q(
        \bank_register[8][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][19]  ( .G(N147), .D(N112), .Q(
        \bank_register[8][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][15]  ( .G(N147), .D(N108), .Q(
        \bank_register[8][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][14]  ( .G(N147), .D(N107), .Q(
        \bank_register[8][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][12]  ( .G(N147), .D(N105), .Q(
        \bank_register[8][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][9]  ( .G(N147), .D(N102), .Q(
        \bank_register[8][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][8]  ( .G(N147), .D(N101), .Q(
        \bank_register[8][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][4]  ( .G(N147), .D(N97), .Q(
        \bank_register[8][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][2]  ( .G(N147), .D(N95), .Q(
        \bank_register[8][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][1]  ( .G(N147), .D(N94), .Q(
        \bank_register[8][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][29]  ( .G(N131), .D(N122), .Q(
        \bank_register[24][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][27]  ( .G(N131), .D(N120), .Q(
        \bank_register[24][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][26]  ( .G(N131), .D(N119), .Q(
        \bank_register[24][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][25]  ( .G(N131), .D(N118), .Q(
        \bank_register[24][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][23]  ( .G(N131), .D(N116), .Q(
        \bank_register[24][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][22]  ( .G(N131), .D(N115), .Q(
        \bank_register[24][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][20]  ( .G(N131), .D(N113), .Q(
        \bank_register[24][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][18]  ( .G(N131), .D(N111), .Q(
        \bank_register[24][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][16]  ( .G(N131), .D(N109), .Q(
        \bank_register[24][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][15]  ( .G(N131), .D(N108), .Q(
        \bank_register[24][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][13]  ( .G(N131), .D(N106), .Q(
        \bank_register[24][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][8]  ( .G(N131), .D(N101), .Q(
        \bank_register[24][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][6]  ( .G(N131), .D(N99), .Q(
        \bank_register[24][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][3]  ( .G(N131), .D(N96), .Q(
        \bank_register[24][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][31]  ( .G(N145), .D(N124), .Q(
        \bank_register[10][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][30]  ( .G(N145), .D(N123), .Q(
        \bank_register[10][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][29]  ( .G(N145), .D(N122), .Q(
        \bank_register[10][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][28]  ( .G(N145), .D(N121), .Q(
        \bank_register[10][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][26]  ( .G(N145), .D(N119), .Q(
        \bank_register[10][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][23]  ( .G(N145), .D(N116), .Q(
        \bank_register[10][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][20]  ( .G(N145), .D(N113), .Q(
        \bank_register[10][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][11]  ( .G(N145), .D(N104), .Q(
        \bank_register[10][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][9]  ( .G(N145), .D(N102), .Q(
        \bank_register[10][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][7]  ( .G(N145), .D(N100), .Q(
        \bank_register[10][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][4]  ( .G(N145), .D(N97), .Q(
        \bank_register[10][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][1]  ( .G(N145), .D(N94), .Q(
        \bank_register[10][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][31]  ( .G(N141), .D(N124), .Q(
        \bank_register[14][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][29]  ( .G(N141), .D(N122), .Q(
        \bank_register[14][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][27]  ( .G(N141), .D(N120), .Q(
        \bank_register[14][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][26]  ( .G(N141), .D(N119), .Q(
        \bank_register[14][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][24]  ( .G(N141), .D(N117), .Q(
        \bank_register[14][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][23]  ( .G(N141), .D(N116), .Q(
        \bank_register[14][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][22]  ( .G(N141), .D(N115), .Q(
        \bank_register[14][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][18]  ( .G(N141), .D(N111), .Q(
        \bank_register[14][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][17]  ( .G(N141), .D(N110), .Q(
        \bank_register[14][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][12]  ( .G(N141), .D(N105), .Q(
        \bank_register[14][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][11]  ( .G(N141), .D(N104), .Q(
        \bank_register[14][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][10]  ( .G(N141), .D(N103), .Q(
        \bank_register[14][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][9]  ( .G(N141), .D(N102), .Q(
        \bank_register[14][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][7]  ( .G(N141), .D(N100), .Q(
        \bank_register[14][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][6]  ( .G(N141), .D(N99), .Q(
        \bank_register[14][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][5]  ( .G(N141), .D(N98), .Q(
        \bank_register[14][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][3]  ( .G(N141), .D(N96), .Q(
        \bank_register[14][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][2]  ( .G(N141), .D(N95), .Q(
        \bank_register[14][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[14][1]  ( .G(N141), .D(N94), .Q(
        \bank_register[14][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][28]  ( .G(N137), .D(N121), .Q(
        \bank_register[18][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][27]  ( .G(N137), .D(N120), .Q(
        \bank_register[18][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][25]  ( .G(N137), .D(N118), .Q(
        \bank_register[18][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][24]  ( .G(N137), .D(N117), .Q(
        \bank_register[18][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][23]  ( .G(N137), .D(N116), .Q(
        \bank_register[18][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][22]  ( .G(N137), .D(N115), .Q(
        \bank_register[18][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][21]  ( .G(N137), .D(N114), .Q(
        \bank_register[18][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][17]  ( .G(N137), .D(N110), .Q(
        \bank_register[18][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][31]  ( .G(N133), .D(N124), .Q(
        \bank_register[22][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][30]  ( .G(N133), .D(N123), .Q(
        \bank_register[22][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][29]  ( .G(N133), .D(N122), .Q(
        \bank_register[22][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][27]  ( .G(N133), .D(N120), .Q(
        \bank_register[22][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][26]  ( .G(N133), .D(N119), .Q(
        \bank_register[22][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][24]  ( .G(N133), .D(N117), .Q(
        \bank_register[22][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][23]  ( .G(N133), .D(N116), .Q(
        \bank_register[22][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][22]  ( .G(N133), .D(N115), .Q(
        \bank_register[22][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][20]  ( .G(N133), .D(N113), .Q(
        \bank_register[22][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][19]  ( .G(N133), .D(N112), .Q(
        \bank_register[22][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][18]  ( .G(N133), .D(N111), .Q(
        \bank_register[22][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][17]  ( .G(N133), .D(N110), .Q(
        \bank_register[22][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][16]  ( .G(N133), .D(N109), .Q(
        \bank_register[22][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][13]  ( .G(N133), .D(N106), .Q(
        \bank_register[22][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][12]  ( .G(N133), .D(N105), .Q(
        \bank_register[22][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][11]  ( .G(N133), .D(N104), .Q(
        \bank_register[22][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][10]  ( .G(N133), .D(N103), .Q(
        \bank_register[22][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][5]  ( .G(N133), .D(N98), .Q(
        \bank_register[22][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][4]  ( .G(N133), .D(N97), .Q(
        \bank_register[22][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][3]  ( .G(N133), .D(N96), .Q(
        \bank_register[22][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][2]  ( .G(N133), .D(N95), .Q(
        \bank_register[22][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][1]  ( .G(N133), .D(N94), .Q(
        \bank_register[22][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][0]  ( .G(N133), .D(N93), .Q(
        \bank_register[22][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][31]  ( .G(N147), .D(N124), .Q(
        \bank_register[8][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][30]  ( .G(N147), .D(N123), .Q(
        \bank_register[8][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][21]  ( .G(N147), .D(N114), .Q(
        \bank_register[8][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][17]  ( .G(N147), .D(N110), .Q(
        \bank_register[8][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][16]  ( .G(N147), .D(N109), .Q(
        \bank_register[8][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][13]  ( .G(N147), .D(N106), .Q(
        \bank_register[8][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][11]  ( .G(N147), .D(N104), .Q(
        \bank_register[8][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][10]  ( .G(N147), .D(N103), .Q(
        \bank_register[8][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][7]  ( .G(N147), .D(N100), .Q(
        \bank_register[8][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][3]  ( .G(N147), .D(N96), .Q(
        \bank_register[8][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[8][0]  ( .G(N147), .D(N93), .Q(
        \bank_register[8][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][31]  ( .G(N131), .D(N124), .Q(
        \bank_register[24][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][30]  ( .G(N131), .D(N123), .Q(
        \bank_register[24][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][28]  ( .G(N131), .D(N121), .Q(
        \bank_register[24][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][21]  ( .G(N131), .D(N114), .Q(
        \bank_register[24][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][14]  ( .G(N131), .D(N107), .Q(
        \bank_register[24][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][12]  ( .G(N131), .D(N105), .Q(
        \bank_register[24][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][11]  ( .G(N131), .D(N104), .Q(
        \bank_register[24][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][9]  ( .G(N131), .D(N102), .Q(
        \bank_register[24][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][7]  ( .G(N131), .D(N100), .Q(
        \bank_register[24][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][5]  ( .G(N131), .D(N98), .Q(
        \bank_register[24][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][2]  ( .G(N131), .D(N95), .Q(
        \bank_register[24][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][1]  ( .G(N131), .D(N94), .Q(
        \bank_register[24][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[24][0]  ( .G(N131), .D(N93), .Q(
        \bank_register[24][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][19]  ( .G(N145), .D(N112), .Q(
        \bank_register[10][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][3]  ( .G(N145), .D(N96), .Q(
        \bank_register[10][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[10][0]  ( .G(N145), .D(N93), .Q(
        \bank_register[10][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][31]  ( .G(N137), .D(N124), .Q(
        \bank_register[18][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][30]  ( .G(N137), .D(N123), .Q(
        \bank_register[18][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][29]  ( .G(N137), .D(N122), .Q(
        \bank_register[18][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][26]  ( .G(N137), .D(N119), .Q(
        \bank_register[18][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][20]  ( .G(N137), .D(N113), .Q(
        \bank_register[18][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][19]  ( .G(N137), .D(N112), .Q(
        \bank_register[18][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][18]  ( .G(N137), .D(N111), .Q(
        \bank_register[18][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][16]  ( .G(N137), .D(N109), .Q(
        \bank_register[18][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][15]  ( .G(N137), .D(N108), .Q(
        \bank_register[18][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][14]  ( .G(N137), .D(N107), .Q(
        \bank_register[18][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][13]  ( .G(N137), .D(N106), .Q(
        \bank_register[18][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][12]  ( .G(N137), .D(N105), .Q(
        \bank_register[18][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][11]  ( .G(N137), .D(N104), .Q(
        \bank_register[18][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][10]  ( .G(N137), .D(N103), .Q(
        \bank_register[18][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][9]  ( .G(N137), .D(N102), .Q(
        \bank_register[18][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][8]  ( .G(N137), .D(N101), .Q(
        \bank_register[18][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][7]  ( .G(N137), .D(N100), .Q(
        \bank_register[18][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][6]  ( .G(N137), .D(N99), .Q(
        \bank_register[18][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][5]  ( .G(N137), .D(N98), .Q(
        \bank_register[18][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][4]  ( .G(N137), .D(N97), .Q(
        \bank_register[18][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][3]  ( .G(N137), .D(N96), .Q(
        \bank_register[18][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][2]  ( .G(N137), .D(N95), .Q(
        \bank_register[18][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][1]  ( .G(N137), .D(N94), .Q(
        \bank_register[18][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[18][0]  ( .G(N137), .D(N93), .Q(
        \bank_register[18][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][21]  ( .G(N133), .D(N114), .Q(
        \bank_register[22][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][15]  ( .G(N133), .D(N108), .Q(
        \bank_register[22][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][9]  ( .G(N133), .D(N102), .Q(
        \bank_register[22][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[22][8]  ( .G(N133), .D(N101), .Q(
        \bank_register[22][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][31]  ( .G(N144), .D(N124), .Q(
        \bank_register[11][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][30]  ( .G(N144), .D(N123), .Q(
        \bank_register[11][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][29]  ( .G(N144), .D(N122), .Q(
        \bank_register[11][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][28]  ( .G(N144), .D(N121), .Q(
        \bank_register[11][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][27]  ( .G(N144), .D(N120), .Q(
        \bank_register[11][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][26]  ( .G(N144), .D(N119), .Q(
        \bank_register[11][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][25]  ( .G(N144), .D(N118), .Q(
        \bank_register[11][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][24]  ( .G(N144), .D(N117), .Q(
        \bank_register[11][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][23]  ( .G(N144), .D(N116), .Q(
        \bank_register[11][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][22]  ( .G(N144), .D(N115), .Q(
        \bank_register[11][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][21]  ( .G(N144), .D(N114), .Q(
        \bank_register[11][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][20]  ( .G(N144), .D(N113), .Q(
        \bank_register[11][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][19]  ( .G(N144), .D(N112), .Q(
        \bank_register[11][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][18]  ( .G(N144), .D(N111), .Q(
        \bank_register[11][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][17]  ( .G(N144), .D(N110), .Q(
        \bank_register[11][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][16]  ( .G(N144), .D(N109), .Q(
        \bank_register[11][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][15]  ( .G(N144), .D(N108), .Q(
        \bank_register[11][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][14]  ( .G(N144), .D(N107), .Q(
        \bank_register[11][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][13]  ( .G(N144), .D(N106), .Q(
        \bank_register[11][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][12]  ( .G(N144), .D(N105), .Q(
        \bank_register[11][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][11]  ( .G(N144), .D(N104), .Q(
        \bank_register[11][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][10]  ( .G(N144), .D(N103), .Q(
        \bank_register[11][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][9]  ( .G(N144), .D(N102), .Q(
        \bank_register[11][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][8]  ( .G(N144), .D(N101), .Q(
        \bank_register[11][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][7]  ( .G(N144), .D(N100), .Q(
        \bank_register[11][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][6]  ( .G(N144), .D(N99), .Q(
        \bank_register[11][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][5]  ( .G(N144), .D(N98), .Q(
        \bank_register[11][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][4]  ( .G(N144), .D(N97), .Q(
        \bank_register[11][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][3]  ( .G(N144), .D(N96), .Q(
        \bank_register[11][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][2]  ( .G(N144), .D(N95), .Q(
        \bank_register[11][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][1]  ( .G(N144), .D(N94), .Q(
        \bank_register[11][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[11][0]  ( .G(N144), .D(N93), .Q(
        \bank_register[11][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][31]  ( .G(N136), .D(N124), .Q(
        \bank_register[19][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][30]  ( .G(N136), .D(N123), .Q(
        \bank_register[19][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][29]  ( .G(N136), .D(N122), .Q(
        \bank_register[19][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][28]  ( .G(N136), .D(N121), .Q(
        \bank_register[19][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][27]  ( .G(N136), .D(N120), .Q(
        \bank_register[19][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][26]  ( .G(N136), .D(N119), .Q(
        \bank_register[19][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][25]  ( .G(N136), .D(N118), .Q(
        \bank_register[19][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][24]  ( .G(N136), .D(N117), .Q(
        \bank_register[19][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][23]  ( .G(N136), .D(N116), .Q(
        \bank_register[19][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][22]  ( .G(N136), .D(N115), .Q(
        \bank_register[19][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][21]  ( .G(N136), .D(N114), .Q(
        \bank_register[19][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][20]  ( .G(N136), .D(N113), .Q(
        \bank_register[19][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][19]  ( .G(N136), .D(N112), .Q(
        \bank_register[19][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][18]  ( .G(N136), .D(N111), .Q(
        \bank_register[19][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][17]  ( .G(N136), .D(N110), .Q(
        \bank_register[19][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][16]  ( .G(N136), .D(N109), .Q(
        \bank_register[19][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][15]  ( .G(N136), .D(N108), .Q(
        \bank_register[19][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][14]  ( .G(N136), .D(N107), .Q(
        \bank_register[19][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][13]  ( .G(N136), .D(N106), .Q(
        \bank_register[19][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][12]  ( .G(N136), .D(N105), .Q(
        \bank_register[19][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][11]  ( .G(N136), .D(N104), .Q(
        \bank_register[19][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][10]  ( .G(N136), .D(N103), .Q(
        \bank_register[19][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][9]  ( .G(N136), .D(N102), .Q(
        \bank_register[19][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][8]  ( .G(N136), .D(N101), .Q(
        \bank_register[19][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][7]  ( .G(N136), .D(N100), .Q(
        \bank_register[19][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][6]  ( .G(N136), .D(N99), .Q(
        \bank_register[19][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][5]  ( .G(N136), .D(N98), .Q(
        \bank_register[19][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][4]  ( .G(N136), .D(N97), .Q(
        \bank_register[19][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][3]  ( .G(N136), .D(N96), .Q(
        \bank_register[19][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][2]  ( .G(N136), .D(N95), .Q(
        \bank_register[19][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][1]  ( .G(N136), .D(N94), .Q(
        \bank_register[19][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[19][0]  ( .G(N136), .D(N93), .Q(
        \bank_register[19][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][31]  ( .G(N148), .D(N124), .Q(
        \bank_register[7][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][30]  ( .G(N148), .D(N123), .Q(
        \bank_register[7][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][29]  ( .G(N148), .D(N122), .Q(
        \bank_register[7][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][28]  ( .G(N148), .D(N121), .Q(
        \bank_register[7][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][27]  ( .G(N148), .D(N120), .Q(
        \bank_register[7][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][26]  ( .G(N148), .D(N119), .Q(
        \bank_register[7][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][25]  ( .G(N148), .D(N118), .Q(
        \bank_register[7][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][24]  ( .G(N148), .D(N117), .Q(
        \bank_register[7][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][23]  ( .G(N148), .D(N116), .Q(
        \bank_register[7][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][22]  ( .G(N148), .D(N115), .Q(
        \bank_register[7][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][21]  ( .G(N148), .D(N114), .Q(
        \bank_register[7][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][20]  ( .G(N148), .D(N113), .Q(
        \bank_register[7][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][19]  ( .G(N148), .D(N112), .Q(
        \bank_register[7][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][18]  ( .G(N148), .D(N111), .Q(
        \bank_register[7][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][17]  ( .G(N148), .D(N110), .Q(
        \bank_register[7][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][16]  ( .G(N148), .D(N109), .Q(
        \bank_register[7][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][15]  ( .G(N148), .D(N108), .Q(
        \bank_register[7][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][14]  ( .G(N148), .D(N107), .Q(
        \bank_register[7][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][13]  ( .G(N148), .D(N106), .Q(
        \bank_register[7][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][12]  ( .G(N148), .D(N105), .Q(
        \bank_register[7][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][11]  ( .G(N148), .D(N104), .Q(
        \bank_register[7][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][10]  ( .G(N148), .D(N103), .Q(
        \bank_register[7][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][9]  ( .G(N148), .D(N102), .Q(
        \bank_register[7][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][8]  ( .G(N148), .D(N101), .Q(
        \bank_register[7][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][7]  ( .G(N148), .D(N100), .Q(
        \bank_register[7][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][6]  ( .G(N148), .D(N99), .Q(
        \bank_register[7][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][5]  ( .G(N148), .D(N98), .Q(
        \bank_register[7][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][4]  ( .G(N148), .D(N97), .Q(
        \bank_register[7][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][3]  ( .G(N148), .D(N96), .Q(
        \bank_register[7][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][2]  ( .G(N148), .D(N95), .Q(
        \bank_register[7][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][1]  ( .G(N148), .D(N94), .Q(
        \bank_register[7][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[7][0]  ( .G(N148), .D(N93), .Q(
        \bank_register[7][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][31]  ( .G(N140), .D(N124), .Q(
        \bank_register[15][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][30]  ( .G(N140), .D(N123), .Q(
        \bank_register[15][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][29]  ( .G(N140), .D(N122), .Q(
        \bank_register[15][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][28]  ( .G(N140), .D(N121), .Q(
        \bank_register[15][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][27]  ( .G(N140), .D(N120), .Q(
        \bank_register[15][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][26]  ( .G(N140), .D(N119), .Q(
        \bank_register[15][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][25]  ( .G(N140), .D(N118), .Q(
        \bank_register[15][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][24]  ( .G(N140), .D(N117), .Q(
        \bank_register[15][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][23]  ( .G(N140), .D(N116), .Q(
        \bank_register[15][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][22]  ( .G(N140), .D(N115), .Q(
        \bank_register[15][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][21]  ( .G(N140), .D(N114), .Q(
        \bank_register[15][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][20]  ( .G(N140), .D(N113), .Q(
        \bank_register[15][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][19]  ( .G(N140), .D(N112), .Q(
        \bank_register[15][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][18]  ( .G(N140), .D(N111), .Q(
        \bank_register[15][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][17]  ( .G(N140), .D(N110), .Q(
        \bank_register[15][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][16]  ( .G(N140), .D(N109), .Q(
        \bank_register[15][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][15]  ( .G(N140), .D(N108), .Q(
        \bank_register[15][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][14]  ( .G(N140), .D(N107), .Q(
        \bank_register[15][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][13]  ( .G(N140), .D(N106), .Q(
        \bank_register[15][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][12]  ( .G(N140), .D(N105), .Q(
        \bank_register[15][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][11]  ( .G(N140), .D(N104), .Q(
        \bank_register[15][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][10]  ( .G(N140), .D(N103), .Q(
        \bank_register[15][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][9]  ( .G(N140), .D(N102), .Q(
        \bank_register[15][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][8]  ( .G(N140), .D(N101), .Q(
        \bank_register[15][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][7]  ( .G(N140), .D(N100), .Q(
        \bank_register[15][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][6]  ( .G(N140), .D(N99), .Q(
        \bank_register[15][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][5]  ( .G(N140), .D(N98), .Q(
        \bank_register[15][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][4]  ( .G(N140), .D(N97), .Q(
        \bank_register[15][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][3]  ( .G(N140), .D(N96), .Q(
        \bank_register[15][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][2]  ( .G(N140), .D(N95), .Q(
        \bank_register[15][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][1]  ( .G(N140), .D(N94), .Q(
        \bank_register[15][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[15][0]  ( .G(N140), .D(N93), .Q(
        \bank_register[15][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][31]  ( .G(N132), .D(N124), .Q(
        \bank_register[23][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][30]  ( .G(N132), .D(N123), .Q(
        \bank_register[23][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][29]  ( .G(N132), .D(N122), .Q(
        \bank_register[23][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][28]  ( .G(N132), .D(N121), .Q(
        \bank_register[23][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][27]  ( .G(N132), .D(N120), .Q(
        \bank_register[23][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][26]  ( .G(N132), .D(N119), .Q(
        \bank_register[23][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][25]  ( .G(N132), .D(N118), .Q(
        \bank_register[23][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][24]  ( .G(N132), .D(N117), .Q(
        \bank_register[23][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][23]  ( .G(N132), .D(N116), .Q(
        \bank_register[23][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][22]  ( .G(N132), .D(N115), .Q(
        \bank_register[23][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][21]  ( .G(N132), .D(N114), .Q(
        \bank_register[23][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][20]  ( .G(N132), .D(N113), .Q(
        \bank_register[23][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][19]  ( .G(N132), .D(N112), .Q(
        \bank_register[23][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][18]  ( .G(N132), .D(N111), .Q(
        \bank_register[23][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][17]  ( .G(N132), .D(N110), .Q(
        \bank_register[23][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][16]  ( .G(N132), .D(N109), .Q(
        \bank_register[23][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][15]  ( .G(N132), .D(N108), .Q(
        \bank_register[23][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][14]  ( .G(N132), .D(N107), .Q(
        \bank_register[23][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][13]  ( .G(N132), .D(N106), .Q(
        \bank_register[23][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][12]  ( .G(N132), .D(N105), .Q(
        \bank_register[23][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][11]  ( .G(N132), .D(N104), .Q(
        \bank_register[23][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][10]  ( .G(N132), .D(N103), .Q(
        \bank_register[23][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][9]  ( .G(N132), .D(N102), .Q(
        \bank_register[23][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][8]  ( .G(N132), .D(N101), .Q(
        \bank_register[23][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][7]  ( .G(N132), .D(N100), .Q(
        \bank_register[23][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][6]  ( .G(N132), .D(N99), .Q(
        \bank_register[23][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][5]  ( .G(N132), .D(N98), .Q(
        \bank_register[23][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][4]  ( .G(N132), .D(N97), .Q(
        \bank_register[23][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][3]  ( .G(N132), .D(N96), .Q(
        \bank_register[23][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][2]  ( .G(N132), .D(N95), .Q(
        \bank_register[23][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][1]  ( .G(N132), .D(N94), .Q(
        \bank_register[23][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[23][0]  ( .G(N132), .D(N93), .Q(
        \bank_register[23][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][31]  ( .G(N92), .D(N124), .Q(
        \bank_register[31][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][30]  ( .G(N92), .D(N123), .Q(
        \bank_register[31][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][29]  ( .G(N92), .D(N122), .Q(
        \bank_register[31][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][28]  ( .G(N92), .D(N121), .Q(
        \bank_register[31][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][27]  ( .G(N92), .D(N120), .Q(
        \bank_register[31][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][26]  ( .G(N92), .D(N119), .Q(
        \bank_register[31][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][25]  ( .G(N92), .D(N118), .Q(
        \bank_register[31][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][24]  ( .G(N92), .D(N117), .Q(
        \bank_register[31][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][23]  ( .G(N92), .D(N116), .Q(
        \bank_register[31][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][22]  ( .G(N92), .D(N115), .Q(
        \bank_register[31][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][21]  ( .G(N92), .D(N114), .Q(
        \bank_register[31][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][20]  ( .G(N92), .D(N113), .Q(
        \bank_register[31][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][19]  ( .G(N92), .D(N112), .Q(
        \bank_register[31][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][18]  ( .G(N92), .D(N111), .Q(
        \bank_register[31][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][17]  ( .G(N92), .D(N110), .Q(
        \bank_register[31][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][16]  ( .G(N92), .D(N109), .Q(
        \bank_register[31][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][15]  ( .G(N92), .D(N108), .Q(
        \bank_register[31][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][14]  ( .G(N92), .D(N107), .Q(
        \bank_register[31][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][13]  ( .G(N92), .D(N106), .Q(
        \bank_register[31][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][12]  ( .G(N92), .D(N105), .Q(
        \bank_register[31][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][11]  ( .G(N92), .D(N104), .Q(
        \bank_register[31][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][10]  ( .G(N92), .D(N103), .Q(
        \bank_register[31][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][9]  ( .G(N92), .D(N102), .Q(
        \bank_register[31][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][8]  ( .G(N92), .D(N101), .Q(
        \bank_register[31][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][7]  ( .G(N92), .D(N100), .Q(
        \bank_register[31][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][6]  ( .G(N92), .D(N99), .Q(
        \bank_register[31][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][5]  ( .G(N92), .D(N98), .Q(
        \bank_register[31][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][4]  ( .G(N92), .D(N97), .Q(
        \bank_register[31][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][3]  ( .G(N92), .D(N96), .Q(
        \bank_register[31][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][2]  ( .G(N92), .D(N95), .Q(
        \bank_register[31][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][1]  ( .G(N92), .D(N94), .Q(
        \bank_register[31][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[31][0]  ( .G(N92), .D(N93), .Q(
        \bank_register[31][0] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][31]  ( .G(N139), .D(N124), .Q(
        \bank_register[16][31] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][30]  ( .G(N139), .D(N123), .Q(
        \bank_register[16][30] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][29]  ( .G(N139), .D(N122), .Q(
        \bank_register[16][29] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][28]  ( .G(N139), .D(N121), .Q(
        \bank_register[16][28] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][27]  ( .G(N139), .D(N120), .Q(
        \bank_register[16][27] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][26]  ( .G(N139), .D(N119), .Q(
        \bank_register[16][26] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][25]  ( .G(N139), .D(N118), .Q(
        \bank_register[16][25] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][24]  ( .G(N139), .D(N117), .Q(
        \bank_register[16][24] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][23]  ( .G(N139), .D(N116), .Q(
        \bank_register[16][23] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][22]  ( .G(N139), .D(N115), .Q(
        \bank_register[16][22] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][21]  ( .G(N139), .D(N114), .Q(
        \bank_register[16][21] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][20]  ( .G(N139), .D(N113), .Q(
        \bank_register[16][20] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][19]  ( .G(N139), .D(N112), .Q(
        \bank_register[16][19] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][18]  ( .G(N139), .D(N111), .Q(
        \bank_register[16][18] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][17]  ( .G(N139), .D(N110), .Q(
        \bank_register[16][17] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][16]  ( .G(N139), .D(N109), .Q(
        \bank_register[16][16] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][15]  ( .G(N139), .D(N108), .Q(
        \bank_register[16][15] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][14]  ( .G(N139), .D(N107), .Q(
        \bank_register[16][14] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][13]  ( .G(N139), .D(N106), .Q(
        \bank_register[16][13] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][12]  ( .G(N139), .D(N105), .Q(
        \bank_register[16][12] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][11]  ( .G(N139), .D(N104), .Q(
        \bank_register[16][11] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][10]  ( .G(N139), .D(N103), .Q(
        \bank_register[16][10] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][9]  ( .G(N139), .D(N102), .Q(
        \bank_register[16][9] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][8]  ( .G(N139), .D(N101), .Q(
        \bank_register[16][8] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][7]  ( .G(N139), .D(N100), .Q(
        \bank_register[16][7] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][6]  ( .G(N139), .D(N99), .Q(
        \bank_register[16][6] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][5]  ( .G(N139), .D(N98), .Q(
        \bank_register[16][5] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][4]  ( .G(N139), .D(N97), .Q(
        \bank_register[16][4] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][3]  ( .G(N139), .D(N96), .Q(
        \bank_register[16][3] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][2]  ( .G(N139), .D(N95), .Q(
        \bank_register[16][2] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][1]  ( .G(N139), .D(N94), .Q(
        \bank_register[16][1] ) );
  HS65_LH_LDHQX4 \bank_register_reg[16][0]  ( .G(N139), .D(N93), .Q(
        \bank_register[16][0] ) );
  HS65_LH_OR3ABCX9 U3 ( .A(write_address[3]), .B(write_address[4]), .C(
        reg_write), .Z(n758) );
  HS65_LH_OR3ABCX9 U4 ( .A(write_address[4]), .B(n750), .C(reg_write), .Z(n769) );
  HS65_LH_XOR2X4 U5 ( .A(write_address[4]), .B(N19), .Z(n744) );
  HS65_LH_XOR2X4 U6 ( .A(write_address[4]), .B(N24), .Z(n755) );
  HS65_LH_OR3ABCX9 U7 ( .A(write_address[3]), .B(n766), .C(reg_write), .Z(n767) );
  HS65_LH_XOR2X4 U8 ( .A(write_address[3]), .B(N23), .Z(n754) );
  HS65_LL_NAND3X5 U9 ( .A(n750), .B(n766), .C(reg_write), .Z(n759) );
  HS65_LL_OAI12X12 U10 ( .A(n757), .B(n758), .C(n12), .Z(N92) );
  HS65_LL_OAI12X9 U11 ( .A(n757), .B(n759), .C(n12), .Z(N148) );
  HS65_LL_OAI21X12 U12 ( .A(n758), .B(n764), .C(n12), .Z(N126) );
  HS65_LL_OAI21X12 U13 ( .A(n759), .B(n764), .C(n12), .Z(N150) );
  HS65_LL_OAI21X12 U14 ( .A(n758), .B(n761), .C(n12), .Z(N129) );
  HS65_LL_OAI21X12 U15 ( .A(n758), .B(n763), .C(n12), .Z(N127) );
  HS65_LH_OAI12X5 U16 ( .A(n760), .B(n767), .C(n12), .Z(N146) );
  HS65_LL_OAI12X9 U17 ( .A(n757), .B(n767), .C(n12), .Z(N140) );
  HS65_LL_OAI12X12 U18 ( .A(n767), .B(n768), .C(n12), .Z(N147) );
  HS65_LH_OAI12X5 U19 ( .A(n758), .B(n760), .C(n12), .Z(N130) );
  HS65_LH_OAI12X5 U20 ( .A(n758), .B(n768), .C(n12), .Z(N131) );
  HS65_LL_OAI12X12 U21 ( .A(n758), .B(n762), .C(n12), .Z(N128) );
  HS65_LL_OAI12X12 U22 ( .A(n758), .B(n765), .C(n12), .Z(N125) );
  HS65_LL_NAND3X2 U23 ( .A(n749), .B(n771), .C(write_address[1]), .Z(n761) );
  HS65_LH_IVX2 U24 ( .A(write_address[4]), .Z(n766) );
  HS65_LH_IVX2 U25 ( .A(write_address[3]), .Z(n750) );
  HS65_LL_OAI21X12 U26 ( .A(n761), .B(n769), .C(n12), .Z(N137) );
  HS65_LL_OAI21X12 U27 ( .A(n759), .B(n761), .C(n12), .Z(N153) );
  HS65_LL_NAND3X2 U28 ( .A(write_address[0]), .B(write_address[1]), .C(
        write_address[2]), .Z(n757) );
  HS65_LL_NAND3X5 U29 ( .A(n770), .B(n771), .C(n749), .Z(n768) );
  HS65_LL_NAND3X2 U30 ( .A(write_address[0]), .B(n770), .C(write_address[2]), 
        .Z(n764) );
  HS65_LH_IVX2 U31 ( .A(write_address[1]), .Z(n770) );
  HS65_LL_OAI21X12 U32 ( .A(n759), .B(n763), .C(n12), .Z(N151) );
  HS65_LL_OAI21X12 U33 ( .A(n759), .B(n762), .C(n12), .Z(N152) );
  HS65_LL_OAI21X12 U34 ( .A(n759), .B(n765), .C(n12), .Z(N149) );
  HS65_LL_NAND3X2 U35 ( .A(n749), .B(n770), .C(write_address[2]), .Z(n763) );
  HS65_LL_NAND3X2 U36 ( .A(write_address[1]), .B(n771), .C(write_address[0]), 
        .Z(n762) );
  HS65_LL_NAND3X2 U37 ( .A(write_address[1]), .B(n749), .C(write_address[2]), 
        .Z(n765) );
  HS65_LL_OAI12X12 U38 ( .A(n765), .B(n767), .C(n12), .Z(N141) );
  HS65_LL_OAI12X12 U39 ( .A(n764), .B(n767), .C(n12), .Z(N142) );
  HS65_LL_OAI12X12 U40 ( .A(n763), .B(n767), .C(n12), .Z(N143) );
  HS65_LL_OAI12X12 U41 ( .A(n762), .B(n767), .C(n12), .Z(N144) );
  HS65_LL_OAI12X12 U42 ( .A(n761), .B(n767), .C(n12), .Z(N145) );
  HS65_LL_OAI21X12 U43 ( .A(n768), .B(n769), .C(n12), .Z(N139) );
  HS65_LL_OAI12X12 U44 ( .A(n757), .B(n769), .C(n12), .Z(N132) );
  HS65_LL_OAI12X12 U45 ( .A(n765), .B(n769), .C(n12), .Z(N133) );
  HS65_LL_OAI12X12 U46 ( .A(n764), .B(n769), .C(n12), .Z(N134) );
  HS65_LL_OAI12X12 U47 ( .A(n763), .B(n769), .C(n12), .Z(N135) );
  HS65_LL_OAI12X12 U48 ( .A(n762), .B(n769), .C(n12), .Z(N136) );
  HS65_LL_OAI12X3 U49 ( .A(n760), .B(n769), .C(n12), .Z(N138) );
  HS65_LL_OAI12X3 U50 ( .A(n759), .B(n760), .C(n12), .Z(N154) );
  HS65_LL_AND2X4 U51 ( .A(write_data[21]), .B(n12), .Z(N114) );
  HS65_LL_AND2X4 U52 ( .A(write_data[22]), .B(n12), .Z(N115) );
  HS65_LL_AND2X4 U53 ( .A(write_data[23]), .B(n12), .Z(N116) );
  HS65_LL_AND2X4 U54 ( .A(write_data[24]), .B(n12), .Z(N117) );
  HS65_LL_AND2X4 U55 ( .A(write_data[25]), .B(n12), .Z(N118) );
  HS65_LL_AND2X4 U56 ( .A(write_data[26]), .B(n12), .Z(N119) );
  HS65_LL_AND2X4 U57 ( .A(write_data[27]), .B(n12), .Z(N120) );
  HS65_LL_AND2X4 U58 ( .A(write_data[28]), .B(n12), .Z(N121) );
  HS65_LL_AND2X4 U59 ( .A(write_data[29]), .B(n12), .Z(N122) );
  HS65_LL_AND2X4 U60 ( .A(write_data[30]), .B(n12), .Z(N123) );
  HS65_LL_AND2X4 U61 ( .A(write_data[31]), .B(n12), .Z(N124) );
  HS65_LH_NOR4ABX2 U62 ( .A(reg_write), .B(n751), .C(n752), .D(n753), .Z(n747)
         );
  HS65_LL_BFX9 U63 ( .A(n356), .Z(n367) );
  HS65_LL_BFX9 U64 ( .A(n362), .Z(n368) );
  HS65_LL_BFX9 U65 ( .A(n360), .Z(n369) );
  HS65_LL_BFX9 U66 ( .A(n360), .Z(n370) );
  HS65_LL_BFX9 U67 ( .A(n359), .Z(n371) );
  HS65_LL_BFX9 U68 ( .A(n359), .Z(n372) );
  HS65_LL_BFX9 U69 ( .A(n358), .Z(n373) );
  HS65_LL_BFX9 U70 ( .A(n358), .Z(n374) );
  HS65_LL_BFX9 U71 ( .A(n360), .Z(n375) );
  HS65_LL_BFX9 U72 ( .A(n722), .Z(n729) );
  HS65_LL_BFX9 U73 ( .A(n722), .Z(n730) );
  HS65_LL_BFX9 U74 ( .A(n726), .Z(n731) );
  HS65_LL_BFX9 U75 ( .A(n726), .Z(n732) );
  HS65_LL_BFX9 U76 ( .A(n725), .Z(n733) );
  HS65_LL_BFX9 U77 ( .A(n725), .Z(n734) );
  HS65_LL_BFX9 U78 ( .A(n724), .Z(n735) );
  HS65_LL_BFX9 U79 ( .A(n362), .Z(n364) );
  HS65_LL_BFX9 U80 ( .A(n361), .Z(n365) );
  HS65_LL_BFX9 U81 ( .A(n361), .Z(n366) );
  HS65_LL_BFX9 U82 ( .A(n343), .Z(n344) );
  HS65_LL_BFX9 U83 ( .A(n343), .Z(n345) );
  HS65_LL_BFX9 U84 ( .A(n342), .Z(n346) );
  HS65_LL_BFX9 U85 ( .A(n342), .Z(n347) );
  HS65_LL_BFX9 U86 ( .A(n341), .Z(n348) );
  HS65_LL_BFX9 U87 ( .A(n341), .Z(n349) );
  HS65_LL_BFX9 U88 ( .A(n340), .Z(n350) );
  HS65_LL_BFX9 U89 ( .A(n340), .Z(n351) );
  HS65_LL_BFX9 U90 ( .A(n339), .Z(n352) );
  HS65_LL_BFX9 U91 ( .A(n339), .Z(n353) );
  HS65_LL_BFX9 U92 ( .A(n338), .Z(n354) );
  HS65_LL_BFX9 U93 ( .A(n338), .Z(n355) );
  HS65_LL_BFX9 U94 ( .A(n711), .Z(n712) );
  HS65_LL_BFX9 U95 ( .A(n711), .Z(n713) );
  HS65_LL_BFX9 U96 ( .A(n710), .Z(n714) );
  HS65_LL_BFX9 U97 ( .A(n710), .Z(n715) );
  HS65_LL_BFX9 U98 ( .A(n709), .Z(n716) );
  HS65_LL_BFX9 U99 ( .A(n709), .Z(n717) );
  HS65_LL_BFX9 U100 ( .A(n708), .Z(n718) );
  HS65_LL_BFX9 U101 ( .A(n707), .Z(n719) );
  HS65_LL_BFX9 U102 ( .A(n707), .Z(n720) );
  HS65_LL_BFX9 U103 ( .A(n362), .Z(n363) );
  HS65_LL_BFX9 U104 ( .A(n357), .Z(n360) );
  HS65_LL_BFX9 U105 ( .A(n336), .Z(n343) );
  HS65_LL_BFX9 U106 ( .A(n357), .Z(n359) );
  HS65_LL_BFX9 U107 ( .A(n336), .Z(n342) );
  HS65_LL_BFX9 U108 ( .A(n357), .Z(n358) );
  HS65_LL_BFX9 U109 ( .A(n336), .Z(n341) );
  HS65_LL_BFX9 U110 ( .A(n337), .Z(n340) );
  HS65_LL_BFX9 U111 ( .A(n337), .Z(n339) );
  HS65_LL_BFX9 U112 ( .A(n337), .Z(n338) );
  HS65_LL_BFX9 U113 ( .A(n705), .Z(n711) );
  HS65_LL_BFX9 U114 ( .A(n722), .Z(n728) );
  HS65_LL_BFX9 U115 ( .A(n705), .Z(n710) );
  HS65_LL_BFX9 U116 ( .A(n722), .Z(n727) );
  HS65_LL_BFX9 U117 ( .A(n705), .Z(n709) );
  HS65_LL_BFX9 U118 ( .A(n723), .Z(n726) );
  HS65_LL_BFX9 U119 ( .A(n723), .Z(n725) );
  HS65_LL_BFX9 U120 ( .A(n706), .Z(n708) );
  HS65_LL_BFX9 U121 ( .A(n723), .Z(n724) );
  HS65_LL_BFX9 U122 ( .A(n706), .Z(n707) );
  HS65_LL_BFX9 U123 ( .A(n356), .Z(n362) );
  HS65_LL_BFX9 U124 ( .A(n356), .Z(n361) );
  HS65_LL_BFX9 U125 ( .A(n325), .Z(n327) );
  HS65_LL_BFX9 U126 ( .A(n324), .Z(n328) );
  HS65_LL_BFX9 U127 ( .A(n324), .Z(n329) );
  HS65_LL_BFX9 U128 ( .A(n323), .Z(n330) );
  HS65_LL_BFX9 U129 ( .A(n323), .Z(n331) );
  HS65_LL_BFX9 U130 ( .A(n376), .Z(n357) );
  HS65_LL_BFX9 U131 ( .A(N16), .Z(n336) );
  HS65_LL_BFX9 U132 ( .A(N16), .Z(n337) );
  HS65_LL_BFX9 U133 ( .A(n736), .Z(n722) );
  HS65_LL_BFX9 U134 ( .A(n721), .Z(n705) );
  HS65_LL_BFX9 U135 ( .A(n736), .Z(n723) );
  HS65_LL_BFX9 U136 ( .A(n721), .Z(n706) );
  HS65_LL_BFX9 U137 ( .A(n325), .Z(n326) );
  HS65_LL_BFX9 U138 ( .A(n699), .Z(n700) );
  HS65_LL_BFX9 U139 ( .A(n376), .Z(n356) );
  HS65_LL_BFX9 U140 ( .A(n698), .Z(n697) );
  HS65_LL_BFX9 U141 ( .A(n741), .Z(n737) );
  HS65_LL_BFX9 U142 ( .A(n741), .Z(n738) );
  HS65_LL_BFX9 U143 ( .A(n332), .Z(n325) );
  HS65_LL_BFX9 U144 ( .A(n332), .Z(n324) );
  HS65_LL_BFX9 U145 ( .A(n332), .Z(n323) );
  HS65_LL_BFX9 U146 ( .A(n701), .Z(n699) );
  HS65_LL_BFX9 U147 ( .A(N15), .Z(n376) );
  HS65_LL_BFX9 U148 ( .A(N20), .Z(n736) );
  HS65_LL_BFX9 U149 ( .A(N21), .Z(n721) );
  HS65_LL_BFX9 U150 ( .A(n740), .Z(n739) );
  HS65_LL_BFX9 U151 ( .A(N24), .Z(n698) );
  HS65_LL_BFX9 U152 ( .A(n335), .Z(n334) );
  HS65_LL_BFX9 U154 ( .A(n335), .Z(n333) );
  HS65_LL_BFX9 U155 ( .A(n704), .Z(n703) );
  HS65_LL_BFX9 U156 ( .A(n704), .Z(n702) );
  HS65_LL_NOR4ABX2 U157 ( .A(n742), .B(n743), .C(n744), .D(n745), .Z(n741) );
  HS65_LL_MUX21X4 U158 ( .D0(n91), .D1(n86), .S0(N19), .Z(N217) );
  HS65_LL_MUX41X9 U159 ( .D0(n90), .D1(n88), .D2(n89), .D3(n87), .S0(n328), 
        .S1(n333), .Z(n91) );
  HS65_LL_MUX21X4 U160 ( .D0(n121), .D1(n116), .S0(n322), .Z(N214) );
  HS65_LL_MUX41X9 U161 ( .D0(n120), .D1(n118), .D2(n119), .D3(n117), .S0(n328), 
        .S1(n333), .Z(n121) );
  HS65_LL_MUX21X4 U162 ( .D0(n131), .D1(n126), .S0(n322), .Z(N213) );
  HS65_LL_MUX41X9 U163 ( .D0(n130), .D1(n128), .D2(n129), .D3(n127), .S0(n328), 
        .S1(n333), .Z(n131) );
  HS65_LL_MUX21X4 U164 ( .D0(n141), .D1(n136), .S0(N19), .Z(N212) );
  HS65_LL_MUX41X9 U165 ( .D0(n140), .D1(n138), .D2(n139), .D3(n137), .S0(n328), 
        .S1(n333), .Z(n141) );
  HS65_LL_MUX21X4 U166 ( .D0(n151), .D1(n146), .S0(N19), .Z(N211) );
  HS65_LL_MUX41X9 U167 ( .D0(n150), .D1(n148), .D2(n149), .D3(n147), .S0(n329), 
        .S1(n333), .Z(n151) );
  HS65_LL_MUX21X4 U168 ( .D0(n161), .D1(n156), .S0(N19), .Z(N210) );
  HS65_LL_MUX41X9 U169 ( .D0(n160), .D1(n158), .D2(n159), .D3(n157), .S0(n329), 
        .S1(N17), .Z(n161) );
  HS65_LL_MUX21X4 U170 ( .D0(n171), .D1(n166), .S0(N19), .Z(N209) );
  HS65_LL_MUX41X9 U171 ( .D0(n170), .D1(n168), .D2(n169), .D3(n167), .S0(n329), 
        .S1(n333), .Z(n171) );
  HS65_LL_MUX21X4 U172 ( .D0(n181), .D1(n176), .S0(N19), .Z(N208) );
  HS65_LL_MUX41X9 U173 ( .D0(n180), .D1(n178), .D2(n179), .D3(n177), .S0(n329), 
        .S1(n334), .Z(n181) );
  HS65_LL_MUX21X4 U174 ( .D0(n191), .D1(n186), .S0(N19), .Z(N207) );
  HS65_LL_MUX41X9 U175 ( .D0(n190), .D1(n188), .D2(n189), .D3(n187), .S0(n329), 
        .S1(n333), .Z(n191) );
  HS65_LL_MUX21X4 U176 ( .D0(n201), .D1(n196), .S0(N19), .Z(N206) );
  HS65_LL_MUX41X9 U177 ( .D0(n200), .D1(n198), .D2(n199), .D3(n197), .S0(n329), 
        .S1(n335), .Z(n201) );
  HS65_LL_MUX21X4 U178 ( .D0(n211), .D1(n206), .S0(N19), .Z(N205) );
  HS65_LL_MUX41X9 U179 ( .D0(n210), .D1(n208), .D2(n209), .D3(n207), .S0(n330), 
        .S1(N17), .Z(n211) );
  HS65_LL_MUX21X4 U180 ( .D0(n221), .D1(n216), .S0(n322), .Z(N204) );
  HS65_LL_MUX41X9 U181 ( .D0(n220), .D1(n218), .D2(n219), .D3(n217), .S0(n330), 
        .S1(N17), .Z(n221) );
  HS65_LL_MUX21X4 U182 ( .D0(n231), .D1(n226), .S0(n322), .Z(N203) );
  HS65_LL_MUX41X9 U183 ( .D0(n230), .D1(n228), .D2(n229), .D3(n227), .S0(n330), 
        .S1(N17), .Z(n231) );
  HS65_LL_MUX21X4 U184 ( .D0(n241), .D1(n236), .S0(n322), .Z(N202) );
  HS65_LL_MUX41X9 U185 ( .D0(n240), .D1(n238), .D2(n239), .D3(n237), .S0(n330), 
        .S1(N17), .Z(n241) );
  HS65_LL_MUX21X4 U186 ( .D0(n251), .D1(n246), .S0(n322), .Z(N201) );
  HS65_LL_MUX41X9 U187 ( .D0(n250), .D1(n248), .D2(n249), .D3(n247), .S0(n330), 
        .S1(N17), .Z(n251) );
  HS65_LL_MUX21X4 U188 ( .D0(n261), .D1(n256), .S0(n322), .Z(N200) );
  HS65_LL_MUX41X9 U189 ( .D0(n260), .D1(n258), .D2(n259), .D3(n257), .S0(n330), 
        .S1(N17), .Z(n261) );
  HS65_LL_MUX21X4 U190 ( .D0(n271), .D1(n266), .S0(n322), .Z(N199) );
  HS65_LL_MUX41X9 U191 ( .D0(n270), .D1(n268), .D2(n269), .D3(n267), .S0(n331), 
        .S1(n335), .Z(n271) );
  HS65_LL_MUX21X4 U192 ( .D0(n281), .D1(n276), .S0(n322), .Z(N198) );
  HS65_LL_MUX41X9 U193 ( .D0(n280), .D1(n278), .D2(n279), .D3(n277), .S0(n331), 
        .S1(N17), .Z(n281) );
  HS65_LL_MUX21X4 U194 ( .D0(n291), .D1(n286), .S0(n322), .Z(N197) );
  HS65_LL_MUX41X9 U195 ( .D0(n290), .D1(n288), .D2(n289), .D3(n287), .S0(n331), 
        .S1(n335), .Z(n291) );
  HS65_LL_MUX21X4 U196 ( .D0(n301), .D1(n296), .S0(n322), .Z(N196) );
  HS65_LL_MUX41X9 U197 ( .D0(n300), .D1(n298), .D2(n299), .D3(n297), .S0(n331), 
        .S1(n335), .Z(n301) );
  HS65_LL_MUX21X4 U198 ( .D0(n311), .D1(n306), .S0(n322), .Z(N195) );
  HS65_LL_MUX41X9 U199 ( .D0(n310), .D1(n308), .D2(n309), .D3(n307), .S0(n331), 
        .S1(n334), .Z(n311) );
  HS65_LL_MUX21X4 U200 ( .D0(n321), .D1(n316), .S0(n322), .Z(N194) );
  HS65_LL_MUX41X9 U201 ( .D0(n320), .D1(n318), .D2(n319), .D3(n317), .S0(n331), 
        .S1(n335), .Z(n321) );
  HS65_LL_BFX9 U202 ( .A(n747), .Z(n740) );
  HS65_LL_MUX21X4 U203 ( .D0(n10), .D1(n5), .S0(N19), .Z(N225) );
  HS65_LL_MUX41X9 U204 ( .D0(n4), .D1(n2), .D2(n3), .D3(n1), .S0(n326), .S1(
        n335), .Z(n5) );
  HS65_LL_MUX21X4 U205 ( .D0(n21), .D1(n16), .S0(n322), .Z(N224) );
  HS65_LL_MUX41X9 U206 ( .D0(n20), .D1(n18), .D2(n19), .D3(n17), .S0(n326), 
        .S1(n335), .Z(n21) );
  HS65_LL_MUX21X4 U207 ( .D0(n31), .D1(n26), .S0(n322), .Z(N223) );
  HS65_LL_MUX41X9 U208 ( .D0(n30), .D1(n28), .D2(n29), .D3(n27), .S0(n327), 
        .S1(n334), .Z(n31) );
  HS65_LL_MUX21X4 U209 ( .D0(n41), .D1(n36), .S0(n322), .Z(N222) );
  HS65_LL_MUX41X9 U210 ( .D0(n40), .D1(n38), .D2(n39), .D3(n37), .S0(n327), 
        .S1(n334), .Z(n41) );
  HS65_LL_MUX21X4 U211 ( .D0(n51), .D1(n46), .S0(n322), .Z(N221) );
  HS65_LL_MUX41X9 U212 ( .D0(n50), .D1(n48), .D2(n49), .D3(n47), .S0(n327), 
        .S1(n334), .Z(n51) );
  HS65_LL_MUX21X4 U213 ( .D0(n61), .D1(n56), .S0(n322), .Z(N220) );
  HS65_LL_MUX41X9 U214 ( .D0(n60), .D1(n58), .D2(n59), .D3(n57), .S0(n327), 
        .S1(n334), .Z(n61) );
  HS65_LL_MUX21X4 U215 ( .D0(n71), .D1(n66), .S0(n322), .Z(N219) );
  HS65_LL_MUX41X9 U216 ( .D0(n70), .D1(n68), .D2(n69), .D3(n67), .S0(n327), 
        .S1(n334), .Z(n71) );
  HS65_LL_MUX21X4 U217 ( .D0(n81), .D1(n76), .S0(n322), .Z(N218) );
  HS65_LL_MUX41X9 U218 ( .D0(n80), .D1(n78), .D2(n79), .D3(n77), .S0(n327), 
        .S1(n334), .Z(n81) );
  HS65_LL_MUX21X4 U219 ( .D0(n101), .D1(n96), .S0(N19), .Z(N216) );
  HS65_LL_MUX41X9 U220 ( .D0(n100), .D1(n98), .D2(n99), .D3(n97), .S0(n328), 
        .S1(n333), .Z(n101) );
  HS65_LL_MUX21X4 U221 ( .D0(n111), .D1(n106), .S0(N19), .Z(N215) );
  HS65_LL_MUX41X9 U222 ( .D0(n110), .D1(n108), .D2(n109), .D3(n107), .S0(n328), 
        .S1(n333), .Z(n111) );
  HS65_LL_MUX21X4 U223 ( .D0(n696), .D1(n691), .S0(n698), .Z(N289) );
  HS65_LL_MUX41X9 U224 ( .D0(n695), .D1(n693), .D2(n694), .D3(n692), .S0(n699), 
        .S1(n703), .Z(n696) );
  HS65_LL_MUX21X4 U225 ( .D0(n496), .D1(n491), .S0(n697), .Z(N269) );
  HS65_LL_MUX41X9 U226 ( .D0(n495), .D1(n493), .D2(n494), .D3(n492), .S0(n699), 
        .S1(n702), .Z(n496) );
  HS65_LL_MUX21X4 U227 ( .D0(n506), .D1(n501), .S0(n697), .Z(N270) );
  HS65_LL_MUX41X9 U228 ( .D0(n505), .D1(n503), .D2(n504), .D3(n502), .S0(n699), 
        .S1(n702), .Z(n506) );
  HS65_LL_MUX21X4 U229 ( .D0(n516), .D1(n511), .S0(n697), .Z(N271) );
  HS65_LL_MUX41X9 U230 ( .D0(n515), .D1(n513), .D2(n514), .D3(n512), .S0(n699), 
        .S1(n702), .Z(n516) );
  HS65_LL_MUX21X4 U231 ( .D0(n526), .D1(n521), .S0(n697), .Z(N272) );
  HS65_LL_MUX41X9 U232 ( .D0(n525), .D1(n523), .D2(n524), .D3(n522), .S0(n701), 
        .S1(N22), .Z(n526) );
  HS65_LL_MUX21X4 U233 ( .D0(n536), .D1(n531), .S0(n697), .Z(N273) );
  HS65_LL_MUX41X9 U234 ( .D0(n535), .D1(n533), .D2(n534), .D3(n532), .S0(n701), 
        .S1(N22), .Z(n536) );
  HS65_LL_MUX21X4 U235 ( .D0(n546), .D1(n541), .S0(n697), .Z(N274) );
  HS65_LL_MUX41X9 U236 ( .D0(n545), .D1(n543), .D2(n544), .D3(n542), .S0(n701), 
        .S1(n702), .Z(n546) );
  HS65_LL_MUX21X4 U237 ( .D0(n556), .D1(n551), .S0(n697), .Z(N275) );
  HS65_LL_MUX41X9 U238 ( .D0(n555), .D1(n553), .D2(n554), .D3(n552), .S0(n701), 
        .S1(n702), .Z(n556) );
  HS65_LL_MUX21X4 U239 ( .D0(n566), .D1(n561), .S0(n697), .Z(N276) );
  HS65_LL_MUX41X9 U240 ( .D0(n565), .D1(n563), .D2(n564), .D3(n562), .S0(n699), 
        .S1(n702), .Z(n566) );
  HS65_LL_MUX21X4 U241 ( .D0(n576), .D1(n571), .S0(n697), .Z(N277) );
  HS65_LL_MUX41X9 U242 ( .D0(n575), .D1(n573), .D2(n574), .D3(n572), .S0(n699), 
        .S1(n704), .Z(n576) );
  HS65_LL_MUX21X4 U243 ( .D0(n586), .D1(n581), .S0(n698), .Z(N278) );
  HS65_LL_MUX41X9 U244 ( .D0(n585), .D1(n583), .D2(n584), .D3(n582), .S0(n701), 
        .S1(n704), .Z(n586) );
  HS65_LL_MUX21X4 U245 ( .D0(n596), .D1(n591), .S0(n698), .Z(N279) );
  HS65_LL_MUX41X9 U246 ( .D0(n595), .D1(n593), .D2(n594), .D3(n592), .S0(n701), 
        .S1(n704), .Z(n596) );
  HS65_LL_MUX21X4 U247 ( .D0(n606), .D1(n601), .S0(n698), .Z(N280) );
  HS65_LL_MUX41X9 U248 ( .D0(n605), .D1(n603), .D2(n604), .D3(n602), .S0(n701), 
        .S1(n704), .Z(n606) );
  HS65_LL_MUX21X4 U249 ( .D0(n616), .D1(n611), .S0(n698), .Z(N281) );
  HS65_LL_MUX41X9 U250 ( .D0(n615), .D1(n613), .D2(n614), .D3(n612), .S0(n701), 
        .S1(n704), .Z(n616) );
  HS65_LL_MUX21X4 U251 ( .D0(n626), .D1(n621), .S0(n698), .Z(N282) );
  HS65_LL_MUX41X9 U252 ( .D0(n625), .D1(n623), .D2(n624), .D3(n622), .S0(n701), 
        .S1(N22), .Z(n626) );
  HS65_LL_MUX21X4 U253 ( .D0(n636), .D1(n631), .S0(n698), .Z(N283) );
  HS65_LL_MUX41X9 U254 ( .D0(n635), .D1(n633), .D2(n634), .D3(n632), .S0(n701), 
        .S1(N22), .Z(n636) );
  HS65_LL_MUX21X4 U255 ( .D0(n646), .D1(n641), .S0(n698), .Z(N284) );
  HS65_LL_MUX41X9 U256 ( .D0(n645), .D1(n643), .D2(n644), .D3(n642), .S0(n700), 
        .S1(n704), .Z(n646) );
  HS65_LL_MUX21X4 U257 ( .D0(n656), .D1(n651), .S0(n698), .Z(N285) );
  HS65_LL_MUX41X9 U258 ( .D0(n655), .D1(n653), .D2(n654), .D3(n652), .S0(n700), 
        .S1(N22), .Z(n656) );
  HS65_LL_MUX21X4 U259 ( .D0(n666), .D1(n661), .S0(n698), .Z(N286) );
  HS65_LL_MUX41X9 U260 ( .D0(n665), .D1(n663), .D2(n664), .D3(n662), .S0(n701), 
        .S1(N22), .Z(n666) );
  HS65_LL_MUX21X4 U261 ( .D0(n676), .D1(n671), .S0(n698), .Z(N287) );
  HS65_LL_MUX41X9 U262 ( .D0(n675), .D1(n673), .D2(n674), .D3(n672), .S0(n701), 
        .S1(n704), .Z(n676) );
  HS65_LL_MUX21X4 U263 ( .D0(n686), .D1(n681), .S0(n698), .Z(N288) );
  HS65_LL_MUX41X9 U264 ( .D0(n685), .D1(n683), .D2(n684), .D3(n682), .S0(n699), 
        .S1(n703), .Z(n686) );
  HS65_LL_MUX41X9 U265 ( .D0(\bank_register[8][1] ), .D1(\bank_register[9][1] ), .D2(\bank_register[10][1] ), .D3(\bank_register[11][1] ), .S0(n364), .S1(
        n343), .Z(n18) );
  HS65_LL_MUX41X9 U266 ( .D0(\bank_register[8][2] ), .D1(\bank_register[9][2] ), .D2(\bank_register[10][2] ), .D3(\bank_register[11][2] ), .S0(n365), .S1(
        n339), .Z(n28) );
  HS65_LL_MUX41X9 U267 ( .D0(\bank_register[8][3] ), .D1(\bank_register[9][3] ), .D2(\bank_register[10][3] ), .D3(\bank_register[11][3] ), .S0(n366), .S1(
        n354), .Z(n38) );
  HS65_LL_MUX41X9 U268 ( .D0(\bank_register[8][4] ), .D1(\bank_register[9][4] ), .D2(\bank_register[10][4] ), .D3(\bank_register[11][4] ), .S0(n366), .S1(
        n345), .Z(n48) );
  HS65_LL_MUX41X9 U269 ( .D0(\bank_register[8][5] ), .D1(\bank_register[9][5] ), .D2(\bank_register[10][5] ), .D3(\bank_register[11][5] ), .S0(n356), .S1(N16), .Z(n58) );
  HS65_LL_MUX41X9 U270 ( .D0(\bank_register[8][6] ), .D1(\bank_register[9][6] ), .D2(\bank_register[10][6] ), .D3(\bank_register[11][6] ), .S0(n370), .S1(
        n338), .Z(n68) );
  HS65_LL_MUX41X9 U271 ( .D0(\bank_register[8][7] ), .D1(\bank_register[9][7] ), .D2(\bank_register[10][7] ), .D3(\bank_register[11][7] ), .S0(n362), .S1(
        n336), .Z(n78) );
  HS65_LL_MUX41X9 U272 ( .D0(\bank_register[8][8] ), .D1(\bank_register[9][8] ), .D2(\bank_register[10][8] ), .D3(\bank_register[11][8] ), .S0(n365), .S1(
        n338), .Z(n88) );
  HS65_LL_MUX41X9 U273 ( .D0(\bank_register[8][9] ), .D1(\bank_register[9][9] ), .D2(\bank_register[10][9] ), .D3(\bank_register[11][9] ), .S0(n363), .S1(
        n343), .Z(n98) );
  HS65_LL_MUX41X9 U274 ( .D0(\bank_register[8][10] ), .D1(
        \bank_register[9][10] ), .D2(\bank_register[10][10] ), .D3(
        \bank_register[11][10] ), .S0(n367), .S1(n336), .Z(n108) );
  HS65_LL_MUX41X9 U275 ( .D0(\bank_register[8][11] ), .D1(
        \bank_register[9][11] ), .D2(\bank_register[10][11] ), .D3(
        \bank_register[11][11] ), .S0(n367), .S1(n341), .Z(n118) );
  HS65_LL_MUX41X9 U276 ( .D0(\bank_register[8][12] ), .D1(
        \bank_register[9][12] ), .D2(\bank_register[10][12] ), .D3(
        \bank_register[11][12] ), .S0(n368), .S1(n341), .Z(n128) );
  HS65_LL_MUX41X9 U277 ( .D0(\bank_register[8][13] ), .D1(
        \bank_register[9][13] ), .D2(\bank_register[10][13] ), .D3(
        \bank_register[11][13] ), .S0(n368), .S1(n340), .Z(n138) );
  HS65_LL_MUX41X9 U278 ( .D0(\bank_register[8][14] ), .D1(
        \bank_register[9][14] ), .D2(\bank_register[10][14] ), .D3(
        \bank_register[11][14] ), .S0(n369), .S1(n344), .Z(n148) );
  HS65_LL_MUX41X9 U279 ( .D0(\bank_register[8][15] ), .D1(
        \bank_register[9][15] ), .D2(\bank_register[10][15] ), .D3(
        \bank_register[11][15] ), .S0(n370), .S1(n345), .Z(n158) );
  HS65_LL_MUX41X9 U280 ( .D0(\bank_register[8][16] ), .D1(
        \bank_register[9][16] ), .D2(\bank_register[10][16] ), .D3(
        \bank_register[11][16] ), .S0(n370), .S1(n345), .Z(n168) );
  HS65_LL_MUX41X9 U281 ( .D0(\bank_register[8][17] ), .D1(
        \bank_register[9][17] ), .D2(\bank_register[10][17] ), .D3(
        \bank_register[11][17] ), .S0(n371), .S1(n346), .Z(n178) );
  HS65_LL_MUX41X9 U282 ( .D0(\bank_register[8][18] ), .D1(
        \bank_register[9][18] ), .D2(\bank_register[10][18] ), .D3(
        \bank_register[11][18] ), .S0(n372), .S1(n347), .Z(n188) );
  HS65_LL_MUX41X9 U283 ( .D0(\bank_register[8][19] ), .D1(
        \bank_register[9][19] ), .D2(\bank_register[10][19] ), .D3(
        \bank_register[11][19] ), .S0(n372), .S1(n347), .Z(n198) );
  HS65_LL_MUX41X9 U284 ( .D0(\bank_register[8][20] ), .D1(
        \bank_register[9][20] ), .D2(\bank_register[10][20] ), .D3(
        \bank_register[11][20] ), .S0(n373), .S1(n348), .Z(n208) );
  HS65_LL_MUX41X9 U285 ( .D0(\bank_register[8][21] ), .D1(
        \bank_register[9][21] ), .D2(\bank_register[10][21] ), .D3(
        \bank_register[11][21] ), .S0(n374), .S1(n349), .Z(n218) );
  HS65_LL_MUX41X9 U286 ( .D0(\bank_register[8][22] ), .D1(
        \bank_register[9][22] ), .D2(\bank_register[10][22] ), .D3(
        \bank_register[11][22] ), .S0(n374), .S1(n349), .Z(n228) );
  HS65_LL_MUX41X9 U287 ( .D0(\bank_register[8][23] ), .D1(
        \bank_register[9][23] ), .D2(\bank_register[10][23] ), .D3(
        \bank_register[11][23] ), .S0(n375), .S1(n350), .Z(n238) );
  HS65_LL_MUX41X9 U288 ( .D0(\bank_register[8][24] ), .D1(
        \bank_register[9][24] ), .D2(\bank_register[10][24] ), .D3(
        \bank_register[11][24] ), .S0(n371), .S1(n351), .Z(n248) );
  HS65_LL_MUX41X9 U289 ( .D0(\bank_register[8][25] ), .D1(
        \bank_register[9][25] ), .D2(\bank_register[10][25] ), .D3(
        \bank_register[11][25] ), .S0(n376), .S1(n351), .Z(n258) );
  HS65_LL_MUX41X9 U290 ( .D0(\bank_register[8][26] ), .D1(
        \bank_register[9][26] ), .D2(\bank_register[10][26] ), .D3(
        \bank_register[11][26] ), .S0(n359), .S1(n352), .Z(n268) );
  HS65_LL_MUX41X9 U291 ( .D0(\bank_register[8][27] ), .D1(
        \bank_register[9][27] ), .D2(\bank_register[10][27] ), .D3(
        \bank_register[11][27] ), .S0(n361), .S1(n353), .Z(n278) );
  HS65_LL_MUX41X9 U292 ( .D0(\bank_register[8][28] ), .D1(
        \bank_register[9][28] ), .D2(\bank_register[10][28] ), .D3(
        \bank_register[11][28] ), .S0(n358), .S1(n353), .Z(n288) );
  HS65_LL_MUX41X9 U293 ( .D0(\bank_register[8][29] ), .D1(
        \bank_register[9][29] ), .D2(\bank_register[10][29] ), .D3(
        \bank_register[11][29] ), .S0(n363), .S1(n354), .Z(n298) );
  HS65_LL_MUX41X9 U294 ( .D0(\bank_register[8][30] ), .D1(
        \bank_register[9][30] ), .D2(\bank_register[10][30] ), .D3(
        \bank_register[11][30] ), .S0(n358), .S1(n355), .Z(n308) );
  HS65_LL_MUX41X9 U295 ( .D0(\bank_register[8][31] ), .D1(
        \bank_register[9][31] ), .D2(\bank_register[10][31] ), .D3(
        \bank_register[11][31] ), .S0(n370), .S1(n355), .Z(n318) );
  HS65_LL_MUX41X9 U296 ( .D0(\bank_register[8][1] ), .D1(\bank_register[9][1] ), .D2(\bank_register[10][1] ), .D3(\bank_register[11][1] ), .S0(n736), .S1(
        n706), .Z(n393) );
  HS65_LL_MUX41X9 U297 ( .D0(\bank_register[8][2] ), .D1(\bank_register[9][2] ), .D2(\bank_register[10][2] ), .D3(\bank_register[11][2] ), .S0(n722), .S1(
        n705), .Z(n403) );
  HS65_LL_MUX41X9 U298 ( .D0(\bank_register[8][3] ), .D1(\bank_register[9][3] ), .D2(\bank_register[10][3] ), .D3(\bank_register[11][3] ), .S0(n724), .S1(
        n706), .Z(n413) );
  HS65_LL_MUX41X9 U299 ( .D0(\bank_register[8][4] ), .D1(\bank_register[9][4] ), .D2(\bank_register[10][4] ), .D3(\bank_register[11][4] ), .S0(n726), .S1(
        n716), .Z(n423) );
  HS65_LL_MUX41X9 U300 ( .D0(\bank_register[8][5] ), .D1(\bank_register[9][5] ), .D2(\bank_register[10][5] ), .D3(\bank_register[11][5] ), .S0(n732), .S1(
        n721), .Z(n433) );
  HS65_LL_MUX41X9 U301 ( .D0(\bank_register[8][6] ), .D1(\bank_register[9][6] ), .D2(\bank_register[10][6] ), .D3(\bank_register[11][6] ), .S0(n728), .S1(
        n709), .Z(n443) );
  HS65_LL_MUX41X9 U302 ( .D0(\bank_register[8][7] ), .D1(\bank_register[9][7] ), .D2(\bank_register[10][7] ), .D3(\bank_register[11][7] ), .S0(n726), .S1(
        n721), .Z(n453) );
  HS65_LL_MUX41X9 U303 ( .D0(\bank_register[8][8] ), .D1(\bank_register[9][8] ), .D2(\bank_register[10][8] ), .D3(\bank_register[11][8] ), .S0(n722), .S1(
        n721), .Z(n463) );
  HS65_LL_MUX41X9 U304 ( .D0(\bank_register[8][9] ), .D1(\bank_register[9][9] ), .D2(\bank_register[10][9] ), .D3(\bank_register[11][9] ), .S0(n735), .S1(
        n716), .Z(n473) );
  HS65_LL_MUX41X9 U305 ( .D0(\bank_register[8][10] ), .D1(
        \bank_register[9][10] ), .D2(\bank_register[10][10] ), .D3(
        \bank_register[11][10] ), .S0(N20), .S1(n721), .Z(n483) );
  HS65_LL_MUX41X9 U306 ( .D0(\bank_register[8][11] ), .D1(
        \bank_register[9][11] ), .D2(\bank_register[10][11] ), .D3(
        \bank_register[11][11] ), .S0(n726), .S1(n707), .Z(n493) );
  HS65_LL_MUX41X9 U307 ( .D0(\bank_register[8][12] ), .D1(
        \bank_register[9][12] ), .D2(\bank_register[10][12] ), .D3(
        \bank_register[11][12] ), .S0(n725), .S1(n705), .Z(n503) );
  HS65_LL_MUX41X9 U308 ( .D0(\bank_register[8][13] ), .D1(
        \bank_register[9][13] ), .D2(\bank_register[10][13] ), .D3(
        \bank_register[11][13] ), .S0(n725), .S1(n721), .Z(n513) );
  HS65_LL_MUX41X9 U309 ( .D0(\bank_register[8][14] ), .D1(
        \bank_register[9][14] ), .D2(\bank_register[10][14] ), .D3(
        \bank_register[11][14] ), .S0(n729), .S1(n712), .Z(n523) );
  HS65_LL_MUX41X9 U310 ( .D0(\bank_register[8][15] ), .D1(
        \bank_register[9][15] ), .D2(\bank_register[10][15] ), .D3(
        \bank_register[11][15] ), .S0(n730), .S1(n713), .Z(n533) );
  HS65_LL_MUX41X9 U311 ( .D0(\bank_register[8][16] ), .D1(
        \bank_register[9][16] ), .D2(\bank_register[10][16] ), .D3(
        \bank_register[11][16] ), .S0(n730), .S1(n713), .Z(n543) );
  HS65_LL_MUX41X9 U312 ( .D0(\bank_register[8][17] ), .D1(
        \bank_register[9][17] ), .D2(\bank_register[10][17] ), .D3(
        \bank_register[11][17] ), .S0(n728), .S1(n714), .Z(n553) );
  HS65_LL_MUX41X9 U313 ( .D0(\bank_register[8][18] ), .D1(
        \bank_register[9][18] ), .D2(\bank_register[10][18] ), .D3(
        \bank_register[11][18] ), .S0(n722), .S1(n715), .Z(n563) );
  HS65_LL_MUX41X9 U314 ( .D0(\bank_register[8][19] ), .D1(
        \bank_register[9][19] ), .D2(\bank_register[10][19] ), .D3(
        \bank_register[11][19] ), .S0(n735), .S1(n715), .Z(n573) );
  HS65_LL_MUX41X9 U315 ( .D0(\bank_register[8][20] ), .D1(
        \bank_register[9][20] ), .D2(\bank_register[10][20] ), .D3(
        \bank_register[11][20] ), .S0(n730), .S1(n716), .Z(n583) );
  HS65_LL_MUX41X9 U316 ( .D0(\bank_register[8][21] ), .D1(
        \bank_register[9][21] ), .D2(\bank_register[10][21] ), .D3(
        \bank_register[11][21] ), .S0(n728), .S1(n717), .Z(n593) );
  HS65_LL_MUX41X9 U317 ( .D0(\bank_register[8][22] ), .D1(
        \bank_register[9][22] ), .D2(\bank_register[10][22] ), .D3(
        \bank_register[11][22] ), .S0(n722), .S1(n717), .Z(n603) );
  HS65_LL_MUX41X9 U318 ( .D0(\bank_register[8][23] ), .D1(
        \bank_register[9][23] ), .D2(\bank_register[10][23] ), .D3(
        \bank_register[11][23] ), .S0(n731), .S1(n718), .Z(n613) );
  HS65_LL_MUX41X9 U319 ( .D0(\bank_register[8][24] ), .D1(
        \bank_register[9][24] ), .D2(\bank_register[10][24] ), .D3(
        \bank_register[11][24] ), .S0(n732), .S1(n705), .Z(n623) );
  HS65_LL_MUX41X9 U320 ( .D0(\bank_register[8][25] ), .D1(
        \bank_register[9][25] ), .D2(\bank_register[10][25] ), .D3(
        \bank_register[11][25] ), .S0(n732), .S1(n711), .Z(n633) );
  HS65_LL_MUX41X9 U321 ( .D0(\bank_register[8][26] ), .D1(
        \bank_register[9][26] ), .D2(\bank_register[10][26] ), .D3(
        \bank_register[11][26] ), .S0(n733), .S1(n713), .Z(n643) );
  HS65_LL_MUX41X9 U322 ( .D0(\bank_register[8][27] ), .D1(
        \bank_register[9][27] ), .D2(\bank_register[10][27] ), .D3(
        \bank_register[11][27] ), .S0(n734), .S1(n718), .Z(n653) );
  HS65_LL_MUX41X9 U323 ( .D0(\bank_register[8][28] ), .D1(
        \bank_register[9][28] ), .D2(\bank_register[10][28] ), .D3(
        \bank_register[11][28] ), .S0(n734), .S1(n718), .Z(n663) );
  HS65_LL_MUX41X9 U324 ( .D0(\bank_register[8][29] ), .D1(
        \bank_register[9][29] ), .D2(\bank_register[10][29] ), .D3(
        \bank_register[11][29] ), .S0(n735), .S1(n719), .Z(n673) );
  HS65_LL_MUX41X9 U325 ( .D0(\bank_register[8][30] ), .D1(
        \bank_register[9][30] ), .D2(\bank_register[10][30] ), .D3(
        \bank_register[11][30] ), .S0(n729), .S1(n720), .Z(n683) );
  HS65_LL_MUX41X9 U326 ( .D0(\bank_register[8][31] ), .D1(
        \bank_register[9][31] ), .D2(\bank_register[10][31] ), .D3(
        \bank_register[11][31] ), .S0(n729), .S1(n720), .Z(n693) );
  HS65_LL_MUX41X9 U327 ( .D0(\bank_register[24][0] ), .D1(
        \bank_register[25][0] ), .D2(\bank_register[26][0] ), .D3(
        \bank_register[27][0] ), .S0(n363), .S1(n341), .Z(n2) );
  HS65_LL_MUX41X9 U328 ( .D0(\bank_register[24][0] ), .D1(
        \bank_register[25][0] ), .D2(\bank_register[26][0] ), .D3(
        \bank_register[27][0] ), .S0(n736), .S1(n720), .Z(n378) );
  HS65_LL_MUX41X9 U329 ( .D0(\bank_register[16][0] ), .D1(
        \bank_register[17][0] ), .D2(\bank_register[18][0] ), .D3(
        \bank_register[19][0] ), .S0(n363), .S1(n337), .Z(n4) );
  HS65_LL_MUX41X9 U330 ( .D0(\bank_register[16][0] ), .D1(
        \bank_register[17][0] ), .D2(\bank_register[18][0] ), .D3(
        \bank_register[19][0] ), .S0(n732), .S1(n720), .Z(n380) );
  HS65_LL_MUX41X9 U331 ( .D0(\bank_register[0][1] ), .D1(\bank_register[1][1] ), .D2(\bank_register[2][1] ), .D3(\bank_register[3][1] ), .S0(n364), .S1(n343), 
        .Z(n20) );
  HS65_LL_MUX41X9 U332 ( .D0(\bank_register[0][2] ), .D1(\bank_register[1][2] ), .D2(\bank_register[2][2] ), .D3(\bank_register[3][2] ), .S0(n365), .S1(n340), 
        .Z(n30) );
  HS65_LL_MUX41X9 U333 ( .D0(\bank_register[0][3] ), .D1(\bank_register[1][3] ), .D2(\bank_register[2][3] ), .D3(\bank_register[3][3] ), .S0(n366), .S1(n352), 
        .Z(n40) );
  HS65_LL_MUX41X9 U334 ( .D0(\bank_register[0][4] ), .D1(\bank_register[1][4] ), .D2(\bank_register[2][4] ), .D3(\bank_register[3][4] ), .S0(n366), .S1(n338), 
        .Z(n50) );
  HS65_LL_MUX41X9 U335 ( .D0(\bank_register[0][5] ), .D1(\bank_register[1][5] ), .D2(\bank_register[2][5] ), .D3(\bank_register[3][5] ), .S0(n362), .S1(n337), 
        .Z(n60) );
  HS65_LL_MUX41X9 U336 ( .D0(\bank_register[0][6] ), .D1(\bank_register[1][6] ), .D2(\bank_register[2][6] ), .D3(\bank_register[3][6] ), .S0(n368), .S1(n339), 
        .Z(n70) );
  HS65_LL_MUX41X9 U337 ( .D0(\bank_register[0][7] ), .D1(\bank_register[1][7] ), .D2(\bank_register[2][7] ), .D3(\bank_register[3][7] ), .S0(n375), .S1(n336), 
        .Z(n80) );
  HS65_LL_MUX41X9 U338 ( .D0(\bank_register[0][8] ), .D1(\bank_register[1][8] ), .D2(\bank_register[2][8] ), .D3(\bank_register[3][8] ), .S0(n366), .S1(n343), 
        .Z(n90) );
  HS65_LL_MUX41X9 U339 ( .D0(\bank_register[0][9] ), .D1(\bank_register[1][9] ), .D2(\bank_register[2][9] ), .D3(\bank_register[3][9] ), .S0(n363), .S1(n336), 
        .Z(n100) );
  HS65_LL_MUX41X9 U340 ( .D0(\bank_register[0][10] ), .D1(
        \bank_register[1][10] ), .D2(\bank_register[2][10] ), .D3(
        \bank_register[3][10] ), .S0(n363), .S1(n338), .Z(n110) );
  HS65_LL_MUX41X9 U341 ( .D0(\bank_register[0][11] ), .D1(
        \bank_register[1][11] ), .D2(\bank_register[2][11] ), .D3(
        \bank_register[3][11] ), .S0(n367), .S1(n337), .Z(n120) );
  HS65_LL_MUX41X9 U342 ( .D0(\bank_register[0][12] ), .D1(
        \bank_register[1][12] ), .D2(\bank_register[2][12] ), .D3(
        \bank_register[3][12] ), .S0(n368), .S1(n341), .Z(n130) );
  HS65_LL_MUX41X9 U343 ( .D0(\bank_register[0][13] ), .D1(
        \bank_register[1][13] ), .D2(\bank_register[2][13] ), .D3(
        \bank_register[3][13] ), .S0(n368), .S1(n343), .Z(n140) );
  HS65_LL_MUX41X9 U344 ( .D0(\bank_register[0][14] ), .D1(
        \bank_register[1][14] ), .D2(\bank_register[2][14] ), .D3(
        \bank_register[3][14] ), .S0(n369), .S1(n344), .Z(n150) );
  HS65_LL_MUX41X9 U345 ( .D0(\bank_register[0][15] ), .D1(
        \bank_register[1][15] ), .D2(\bank_register[2][15] ), .D3(
        \bank_register[3][15] ), .S0(n370), .S1(n345), .Z(n160) );
  HS65_LL_MUX41X9 U346 ( .D0(\bank_register[0][16] ), .D1(
        \bank_register[1][16] ), .D2(\bank_register[2][16] ), .D3(
        \bank_register[3][16] ), .S0(n370), .S1(n345), .Z(n170) );
  HS65_LL_MUX41X9 U347 ( .D0(\bank_register[0][17] ), .D1(
        \bank_register[1][17] ), .D2(\bank_register[2][17] ), .D3(
        \bank_register[3][17] ), .S0(n371), .S1(n346), .Z(n180) );
  HS65_LL_MUX41X9 U348 ( .D0(\bank_register[0][18] ), .D1(
        \bank_register[1][18] ), .D2(\bank_register[2][18] ), .D3(
        \bank_register[3][18] ), .S0(n372), .S1(n347), .Z(n190) );
  HS65_LL_MUX41X9 U349 ( .D0(\bank_register[0][19] ), .D1(
        \bank_register[1][19] ), .D2(\bank_register[2][19] ), .D3(
        \bank_register[3][19] ), .S0(n372), .S1(n347), .Z(n200) );
  HS65_LL_MUX41X9 U350 ( .D0(\bank_register[0][20] ), .D1(
        \bank_register[1][20] ), .D2(\bank_register[2][20] ), .D3(
        \bank_register[3][20] ), .S0(n373), .S1(n348), .Z(n210) );
  HS65_LL_MUX41X9 U351 ( .D0(\bank_register[0][21] ), .D1(
        \bank_register[1][21] ), .D2(\bank_register[2][21] ), .D3(
        \bank_register[3][21] ), .S0(n374), .S1(n349), .Z(n220) );
  HS65_LL_MUX41X9 U352 ( .D0(\bank_register[0][22] ), .D1(
        \bank_register[1][22] ), .D2(\bank_register[2][22] ), .D3(
        \bank_register[3][22] ), .S0(n374), .S1(n349), .Z(n230) );
  HS65_LL_MUX41X9 U353 ( .D0(\bank_register[0][23] ), .D1(
        \bank_register[1][23] ), .D2(\bank_register[2][23] ), .D3(
        \bank_register[3][23] ), .S0(n375), .S1(n350), .Z(n240) );
  HS65_LL_MUX41X9 U354 ( .D0(\bank_register[0][24] ), .D1(
        \bank_register[1][24] ), .D2(\bank_register[2][24] ), .D3(
        \bank_register[3][24] ), .S0(n376), .S1(n351), .Z(n250) );
  HS65_LL_MUX41X9 U355 ( .D0(\bank_register[0][25] ), .D1(
        \bank_register[1][25] ), .D2(\bank_register[2][25] ), .D3(
        \bank_register[3][25] ), .S0(n368), .S1(n351), .Z(n260) );
  HS65_LL_MUX41X9 U356 ( .D0(\bank_register[0][26] ), .D1(
        \bank_register[1][26] ), .D2(\bank_register[2][26] ), .D3(
        \bank_register[3][26] ), .S0(n372), .S1(n352), .Z(n270) );
  HS65_LL_MUX41X9 U357 ( .D0(\bank_register[0][27] ), .D1(
        \bank_register[1][27] ), .D2(\bank_register[2][27] ), .D3(
        \bank_register[3][27] ), .S0(n360), .S1(n353), .Z(n280) );
  HS65_LL_MUX41X9 U358 ( .D0(\bank_register[0][28] ), .D1(
        \bank_register[1][28] ), .D2(\bank_register[2][28] ), .D3(
        \bank_register[3][28] ), .S0(n360), .S1(n353), .Z(n290) );
  HS65_LL_MUX41X9 U359 ( .D0(\bank_register[0][29] ), .D1(
        \bank_register[1][29] ), .D2(\bank_register[2][29] ), .D3(
        \bank_register[3][29] ), .S0(n364), .S1(n354), .Z(n300) );
  HS65_LL_MUX41X9 U360 ( .D0(\bank_register[0][30] ), .D1(
        \bank_register[1][30] ), .D2(\bank_register[2][30] ), .D3(
        \bank_register[3][30] ), .S0(n356), .S1(n355), .Z(n310) );
  HS65_LL_MUX41X9 U361 ( .D0(\bank_register[0][31] ), .D1(
        \bank_register[1][31] ), .D2(\bank_register[2][31] ), .D3(
        \bank_register[3][31] ), .S0(N15), .S1(n355), .Z(n320) );
  HS65_LL_MUX41X9 U362 ( .D0(\bank_register[0][1] ), .D1(\bank_register[1][1] ), .D2(\bank_register[2][1] ), .D3(\bank_register[3][1] ), .S0(n727), .S1(n711), 
        .Z(n395) );
  HS65_LL_MUX41X9 U363 ( .D0(\bank_register[0][2] ), .D1(\bank_register[1][2] ), .D2(\bank_register[2][2] ), .D3(\bank_register[3][2] ), .S0(n727), .S1(n709), 
        .Z(n405) );
  HS65_LL_MUX41X9 U364 ( .D0(\bank_register[0][3] ), .D1(\bank_register[1][3] ), .D2(\bank_register[2][3] ), .D3(\bank_register[3][3] ), .S0(n730), .S1(n718), 
        .Z(n415) );
  HS65_LL_MUX41X9 U365 ( .D0(\bank_register[0][4] ), .D1(\bank_register[1][4] ), .D2(\bank_register[2][4] ), .D3(\bank_register[3][4] ), .S0(n731), .S1(n719), 
        .Z(n425) );
  HS65_LL_MUX41X9 U366 ( .D0(\bank_register[0][5] ), .D1(\bank_register[1][5] ), .D2(\bank_register[2][5] ), .D3(\bank_register[3][5] ), .S0(n727), .S1(n706), 
        .Z(n435) );
  HS65_LL_MUX41X9 U367 ( .D0(\bank_register[0][6] ), .D1(\bank_register[1][6] ), .D2(\bank_register[2][6] ), .D3(\bank_register[3][6] ), .S0(n731), .S1(n709), 
        .Z(n445) );
  HS65_LL_MUX41X9 U368 ( .D0(\bank_register[0][7] ), .D1(\bank_register[1][7] ), .D2(\bank_register[2][7] ), .D3(\bank_register[3][7] ), .S0(n729), .S1(n706), 
        .Z(n455) );
  HS65_LL_MUX41X9 U369 ( .D0(\bank_register[0][8] ), .D1(\bank_register[1][8] ), .D2(\bank_register[2][8] ), .D3(\bank_register[3][8] ), .S0(n726), .S1(n721), 
        .Z(n465) );
  HS65_LL_MUX41X9 U370 ( .D0(\bank_register[0][9] ), .D1(\bank_register[1][9] ), .D2(\bank_register[2][9] ), .D3(\bank_register[3][9] ), .S0(n736), .S1(n709), 
        .Z(n475) );
  HS65_LL_MUX41X9 U371 ( .D0(\bank_register[0][10] ), .D1(
        \bank_register[1][10] ), .D2(\bank_register[2][10] ), .D3(
        \bank_register[3][10] ), .S0(n726), .S1(n706), .Z(n485) );
  HS65_LL_MUX41X9 U372 ( .D0(\bank_register[0][11] ), .D1(
        \bank_register[1][11] ), .D2(\bank_register[2][11] ), .D3(
        \bank_register[3][11] ), .S0(n724), .S1(n710), .Z(n495) );
  HS65_LL_MUX41X9 U373 ( .D0(\bank_register[0][12] ), .D1(
        \bank_register[1][12] ), .D2(\bank_register[2][12] ), .D3(
        \bank_register[3][12] ), .S0(n727), .S1(n710), .Z(n505) );
  HS65_LL_MUX41X9 U374 ( .D0(\bank_register[0][13] ), .D1(
        \bank_register[1][13] ), .D2(\bank_register[2][13] ), .D3(
        \bank_register[3][13] ), .S0(n725), .S1(n714), .Z(n515) );
  HS65_LL_MUX41X9 U375 ( .D0(\bank_register[0][14] ), .D1(
        \bank_register[1][14] ), .D2(\bank_register[2][14] ), .D3(
        \bank_register[3][14] ), .S0(n729), .S1(n712), .Z(n525) );
  HS65_LL_MUX41X9 U376 ( .D0(\bank_register[0][15] ), .D1(
        \bank_register[1][15] ), .D2(\bank_register[2][15] ), .D3(
        \bank_register[3][15] ), .S0(n730), .S1(n713), .Z(n535) );
  HS65_LL_MUX41X9 U377 ( .D0(\bank_register[0][16] ), .D1(
        \bank_register[1][16] ), .D2(\bank_register[2][16] ), .D3(
        \bank_register[3][16] ), .S0(n730), .S1(n713), .Z(n545) );
  HS65_LL_MUX41X9 U378 ( .D0(\bank_register[0][17] ), .D1(
        \bank_register[1][17] ), .D2(\bank_register[2][17] ), .D3(
        \bank_register[3][17] ), .S0(n728), .S1(n714), .Z(n555) );
  HS65_LL_MUX41X9 U379 ( .D0(\bank_register[0][18] ), .D1(
        \bank_register[1][18] ), .D2(\bank_register[2][18] ), .D3(
        \bank_register[3][18] ), .S0(n726), .S1(n715), .Z(n565) );
  HS65_LL_MUX41X9 U380 ( .D0(\bank_register[0][19] ), .D1(
        \bank_register[1][19] ), .D2(\bank_register[2][19] ), .D3(
        \bank_register[3][19] ), .S0(n728), .S1(n715), .Z(n575) );
  HS65_LL_MUX41X9 U381 ( .D0(\bank_register[0][20] ), .D1(
        \bank_register[1][20] ), .D2(\bank_register[2][20] ), .D3(
        \bank_register[3][20] ), .S0(n727), .S1(n716), .Z(n585) );
  HS65_LL_MUX41X9 U382 ( .D0(\bank_register[0][21] ), .D1(
        \bank_register[1][21] ), .D2(\bank_register[2][21] ), .D3(
        \bank_register[3][21] ), .S0(n725), .S1(n717), .Z(n595) );
  HS65_LL_MUX41X9 U383 ( .D0(\bank_register[0][22] ), .D1(
        \bank_register[1][22] ), .D2(\bank_register[2][22] ), .D3(
        \bank_register[3][22] ), .S0(n727), .S1(n717), .Z(n605) );
  HS65_LL_MUX41X9 U384 ( .D0(\bank_register[0][23] ), .D1(
        \bank_register[1][23] ), .D2(\bank_register[2][23] ), .D3(
        \bank_register[3][23] ), .S0(n731), .S1(n720), .Z(n615) );
  HS65_LL_MUX41X9 U385 ( .D0(\bank_register[0][24] ), .D1(
        \bank_register[1][24] ), .D2(\bank_register[2][24] ), .D3(
        \bank_register[3][24] ), .S0(n732), .S1(n711), .Z(n625) );
  HS65_LL_MUX41X9 U386 ( .D0(\bank_register[0][25] ), .D1(
        \bank_register[1][25] ), .D2(\bank_register[2][25] ), .D3(
        \bank_register[3][25] ), .S0(n732), .S1(n707), .Z(n635) );
  HS65_LL_MUX41X9 U387 ( .D0(\bank_register[0][26] ), .D1(
        \bank_register[1][26] ), .D2(\bank_register[2][26] ), .D3(
        \bank_register[3][26] ), .S0(n733), .S1(n713), .Z(n645) );
  HS65_LL_MUX41X9 U388 ( .D0(\bank_register[0][27] ), .D1(
        \bank_register[1][27] ), .D2(\bank_register[2][27] ), .D3(
        \bank_register[3][27] ), .S0(n734), .S1(n718), .Z(n655) );
  HS65_LL_MUX41X9 U389 ( .D0(\bank_register[0][28] ), .D1(
        \bank_register[1][28] ), .D2(\bank_register[2][28] ), .D3(
        \bank_register[3][28] ), .S0(n734), .S1(n718), .Z(n665) );
  HS65_LL_MUX41X9 U390 ( .D0(\bank_register[0][29] ), .D1(
        \bank_register[1][29] ), .D2(\bank_register[2][29] ), .D3(
        \bank_register[3][29] ), .S0(n735), .S1(n719), .Z(n675) );
  HS65_LL_MUX41X9 U391 ( .D0(\bank_register[0][30] ), .D1(
        \bank_register[1][30] ), .D2(\bank_register[2][30] ), .D3(
        \bank_register[3][30] ), .S0(n729), .S1(n720), .Z(n685) );
  HS65_LL_MUX41X9 U392 ( .D0(\bank_register[0][31] ), .D1(
        \bank_register[1][31] ), .D2(\bank_register[2][31] ), .D3(
        \bank_register[3][31] ), .S0(n730), .S1(n720), .Z(n695) );
  HS65_LL_MUX41X9 U393 ( .D0(\bank_register[20][0] ), .D1(
        \bank_register[21][0] ), .D2(\bank_register[22][0] ), .D3(
        \bank_register[23][0] ), .S0(n363), .S1(n337), .Z(n3) );
  HS65_LL_MUX41X9 U394 ( .D0(\bank_register[4][1] ), .D1(\bank_register[5][1] ), .D2(\bank_register[6][1] ), .D3(\bank_register[7][1] ), .S0(n364), .S1(n336), 
        .Z(n19) );
  HS65_LL_MUX41X9 U395 ( .D0(\bank_register[4][2] ), .D1(\bank_register[5][2] ), .D2(\bank_register[6][2] ), .D3(\bank_register[7][2] ), .S0(n365), .S1(N16), 
        .Z(n29) );
  HS65_LL_MUX41X9 U396 ( .D0(\bank_register[4][3] ), .D1(\bank_register[5][3] ), .D2(\bank_register[6][3] ), .D3(\bank_register[7][3] ), .S0(n366), .S1(n349), 
        .Z(n39) );
  HS65_LL_MUX41X9 U397 ( .D0(\bank_register[4][4] ), .D1(\bank_register[5][4] ), .D2(\bank_register[6][4] ), .D3(\bank_register[7][4] ), .S0(n366), .S1(n341), 
        .Z(n49) );
  HS65_LL_MUX41X9 U398 ( .D0(\bank_register[4][5] ), .D1(\bank_register[5][5] ), .D2(\bank_register[6][5] ), .D3(\bank_register[7][5] ), .S0(n376), .S1(N16), 
        .Z(n59) );
  HS65_LL_MUX41X9 U399 ( .D0(\bank_register[4][6] ), .D1(\bank_register[5][6] ), .D2(\bank_register[6][6] ), .D3(\bank_register[7][6] ), .S0(n358), .S1(n336), 
        .Z(n69) );
  HS65_LL_MUX41X9 U400 ( .D0(\bank_register[4][7] ), .D1(\bank_register[5][7] ), .D2(\bank_register[6][7] ), .D3(\bank_register[7][7] ), .S0(n360), .S1(N16), 
        .Z(n79) );
  HS65_LL_MUX41X9 U401 ( .D0(\bank_register[4][8] ), .D1(\bank_register[5][8] ), .D2(\bank_register[6][8] ), .D3(\bank_register[7][8] ), .S0(n365), .S1(n336), 
        .Z(n89) );
  HS65_LL_MUX41X9 U402 ( .D0(\bank_register[4][9] ), .D1(\bank_register[5][9] ), .D2(\bank_register[6][9] ), .D3(\bank_register[7][9] ), .S0(n367), .S1(n347), 
        .Z(n99) );
  HS65_LL_MUX41X9 U403 ( .D0(\bank_register[4][10] ), .D1(
        \bank_register[5][10] ), .D2(\bank_register[6][10] ), .D3(
        \bank_register[7][10] ), .S0(n363), .S1(n343), .Z(n109) );
  HS65_LL_MUX41X9 U404 ( .D0(\bank_register[4][11] ), .D1(
        \bank_register[5][11] ), .D2(\bank_register[6][11] ), .D3(
        \bank_register[7][11] ), .S0(n367), .S1(n336), .Z(n119) );
  HS65_LL_MUX41X9 U405 ( .D0(\bank_register[4][12] ), .D1(
        \bank_register[5][12] ), .D2(\bank_register[6][12] ), .D3(
        \bank_register[7][12] ), .S0(n368), .S1(n337), .Z(n129) );
  HS65_LL_MUX41X9 U406 ( .D0(\bank_register[4][13] ), .D1(
        \bank_register[5][13] ), .D2(\bank_register[6][13] ), .D3(
        \bank_register[7][13] ), .S0(n368), .S1(n341), .Z(n139) );
  HS65_LL_MUX41X9 U407 ( .D0(\bank_register[4][14] ), .D1(
        \bank_register[5][14] ), .D2(\bank_register[6][14] ), .D3(
        \bank_register[7][14] ), .S0(n369), .S1(n344), .Z(n149) );
  HS65_LL_MUX41X9 U408 ( .D0(\bank_register[4][15] ), .D1(
        \bank_register[5][15] ), .D2(\bank_register[6][15] ), .D3(
        \bank_register[7][15] ), .S0(n370), .S1(n345), .Z(n159) );
  HS65_LL_MUX41X9 U409 ( .D0(\bank_register[4][16] ), .D1(
        \bank_register[5][16] ), .D2(\bank_register[6][16] ), .D3(
        \bank_register[7][16] ), .S0(n370), .S1(n345), .Z(n169) );
  HS65_LL_MUX41X9 U410 ( .D0(\bank_register[4][17] ), .D1(
        \bank_register[5][17] ), .D2(\bank_register[6][17] ), .D3(
        \bank_register[7][17] ), .S0(n371), .S1(n346), .Z(n179) );
  HS65_LL_MUX41X9 U411 ( .D0(\bank_register[4][18] ), .D1(
        \bank_register[5][18] ), .D2(\bank_register[6][18] ), .D3(
        \bank_register[7][18] ), .S0(n372), .S1(n347), .Z(n189) );
  HS65_LL_MUX41X9 U412 ( .D0(\bank_register[4][19] ), .D1(
        \bank_register[5][19] ), .D2(\bank_register[6][19] ), .D3(
        \bank_register[7][19] ), .S0(n372), .S1(n347), .Z(n199) );
  HS65_LL_MUX41X9 U413 ( .D0(\bank_register[4][20] ), .D1(
        \bank_register[5][20] ), .D2(\bank_register[6][20] ), .D3(
        \bank_register[7][20] ), .S0(n373), .S1(n348), .Z(n209) );
  HS65_LL_MUX41X9 U414 ( .D0(\bank_register[4][21] ), .D1(
        \bank_register[5][21] ), .D2(\bank_register[6][21] ), .D3(
        \bank_register[7][21] ), .S0(n374), .S1(n349), .Z(n219) );
  HS65_LL_MUX41X9 U415 ( .D0(\bank_register[4][22] ), .D1(
        \bank_register[5][22] ), .D2(\bank_register[6][22] ), .D3(
        \bank_register[7][22] ), .S0(n374), .S1(n349), .Z(n229) );
  HS65_LL_MUX41X9 U416 ( .D0(\bank_register[4][23] ), .D1(
        \bank_register[5][23] ), .D2(\bank_register[6][23] ), .D3(
        \bank_register[7][23] ), .S0(n375), .S1(n350), .Z(n239) );
  HS65_LL_MUX41X9 U417 ( .D0(\bank_register[4][24] ), .D1(
        \bank_register[5][24] ), .D2(\bank_register[6][24] ), .D3(
        \bank_register[7][24] ), .S0(n367), .S1(n351), .Z(n249) );
  HS65_LL_MUX41X9 U418 ( .D0(\bank_register[4][25] ), .D1(
        \bank_register[5][25] ), .D2(\bank_register[6][25] ), .D3(
        \bank_register[7][25] ), .S0(N15), .S1(n351), .Z(n259) );
  HS65_LL_MUX41X9 U419 ( .D0(\bank_register[4][26] ), .D1(
        \bank_register[5][26] ), .D2(\bank_register[6][26] ), .D3(
        \bank_register[7][26] ), .S0(n366), .S1(n352), .Z(n269) );
  HS65_LL_MUX41X9 U420 ( .D0(\bank_register[4][27] ), .D1(
        \bank_register[5][27] ), .D2(\bank_register[6][27] ), .D3(
        \bank_register[7][27] ), .S0(n376), .S1(n353), .Z(n279) );
  HS65_LL_MUX41X9 U421 ( .D0(\bank_register[4][28] ), .D1(
        \bank_register[5][28] ), .D2(\bank_register[6][28] ), .D3(
        \bank_register[7][28] ), .S0(n376), .S1(n353), .Z(n289) );
  HS65_LL_MUX41X9 U422 ( .D0(\bank_register[4][29] ), .D1(
        \bank_register[5][29] ), .D2(\bank_register[6][29] ), .D3(
        \bank_register[7][29] ), .S0(n368), .S1(n354), .Z(n299) );
  HS65_LL_MUX41X9 U423 ( .D0(\bank_register[4][30] ), .D1(
        \bank_register[5][30] ), .D2(\bank_register[6][30] ), .D3(
        \bank_register[7][30] ), .S0(N15), .S1(n355), .Z(n309) );
  HS65_LL_MUX41X9 U424 ( .D0(\bank_register[4][31] ), .D1(
        \bank_register[5][31] ), .D2(\bank_register[6][31] ), .D3(
        \bank_register[7][31] ), .S0(n365), .S1(n355), .Z(n319) );
  HS65_LL_MUX41X9 U425 ( .D0(\bank_register[20][0] ), .D1(
        \bank_register[21][0] ), .D2(\bank_register[22][0] ), .D3(
        \bank_register[23][0] ), .S0(n724), .S1(n717), .Z(n379) );
  HS65_LL_MUX41X9 U426 ( .D0(\bank_register[4][1] ), .D1(\bank_register[5][1] ), .D2(\bank_register[6][1] ), .D3(\bank_register[7][1] ), .S0(n729), .S1(n710), 
        .Z(n394) );
  HS65_LL_MUX41X9 U427 ( .D0(\bank_register[4][2] ), .D1(\bank_register[5][2] ), .D2(\bank_register[6][2] ), .D3(\bank_register[7][2] ), .S0(n736), .S1(n705), 
        .Z(n404) );
  HS65_LL_MUX41X9 U428 ( .D0(\bank_register[4][3] ), .D1(\bank_register[5][3] ), .D2(\bank_register[6][3] ), .D3(\bank_register[7][3] ), .S0(n724), .S1(n706), 
        .Z(n414) );
  HS65_LL_MUX41X9 U429 ( .D0(\bank_register[4][4] ), .D1(\bank_register[5][4] ), .D2(\bank_register[6][4] ), .D3(\bank_register[7][4] ), .S0(n735), .S1(n706), 
        .Z(n424) );
  HS65_LL_MUX41X9 U430 ( .D0(\bank_register[4][5] ), .D1(\bank_register[5][5] ), .D2(\bank_register[6][5] ), .D3(\bank_register[7][5] ), .S0(n722), .S1(n719), 
        .Z(n434) );
  HS65_LL_MUX41X9 U431 ( .D0(\bank_register[4][6] ), .D1(\bank_register[5][6] ), .D2(\bank_register[6][6] ), .D3(\bank_register[7][6] ), .S0(n728), .S1(n712), 
        .Z(n444) );
  HS65_LL_MUX41X9 U432 ( .D0(\bank_register[4][7] ), .D1(\bank_register[5][7] ), .D2(\bank_register[6][7] ), .D3(\bank_register[7][7] ), .S0(n736), .S1(n712), 
        .Z(n454) );
  HS65_LL_MUX41X9 U433 ( .D0(\bank_register[4][8] ), .D1(\bank_register[5][8] ), .D2(\bank_register[6][8] ), .D3(\bank_register[7][8] ), .S0(n728), .S1(n713), 
        .Z(n464) );
  HS65_LL_MUX41X9 U434 ( .D0(\bank_register[4][9] ), .D1(\bank_register[5][9] ), .D2(\bank_register[6][9] ), .D3(\bank_register[7][9] ), .S0(n736), .S1(n711), 
        .Z(n474) );
  HS65_LL_MUX41X9 U435 ( .D0(\bank_register[4][10] ), .D1(
        \bank_register[5][10] ), .D2(\bank_register[6][10] ), .D3(
        \bank_register[7][10] ), .S0(n733), .S1(n707), .Z(n484) );
  HS65_LL_MUX41X9 U436 ( .D0(\bank_register[4][11] ), .D1(
        \bank_register[5][11] ), .D2(\bank_register[6][11] ), .D3(
        \bank_register[7][11] ), .S0(N20), .S1(n707), .Z(n494) );
  HS65_LL_MUX41X9 U437 ( .D0(\bank_register[4][12] ), .D1(
        \bank_register[5][12] ), .D2(\bank_register[6][12] ), .D3(
        \bank_register[7][12] ), .S0(n722), .S1(n721), .Z(n504) );
  HS65_LL_MUX41X9 U438 ( .D0(\bank_register[4][13] ), .D1(
        \bank_register[5][13] ), .D2(\bank_register[6][13] ), .D3(
        \bank_register[7][13] ), .S0(n736), .S1(n721), .Z(n514) );
  HS65_LL_MUX41X9 U439 ( .D0(\bank_register[4][14] ), .D1(
        \bank_register[5][14] ), .D2(\bank_register[6][14] ), .D3(
        \bank_register[7][14] ), .S0(n729), .S1(n712), .Z(n524) );
  HS65_LL_MUX41X9 U440 ( .D0(\bank_register[4][15] ), .D1(
        \bank_register[5][15] ), .D2(\bank_register[6][15] ), .D3(
        \bank_register[7][15] ), .S0(n730), .S1(n713), .Z(n534) );
  HS65_LL_MUX41X9 U441 ( .D0(\bank_register[4][16] ), .D1(
        \bank_register[5][16] ), .D2(\bank_register[6][16] ), .D3(
        \bank_register[7][16] ), .S0(n730), .S1(n713), .Z(n544) );
  HS65_LL_MUX41X9 U442 ( .D0(\bank_register[4][17] ), .D1(
        \bank_register[5][17] ), .D2(\bank_register[6][17] ), .D3(
        \bank_register[7][17] ), .S0(n722), .S1(n714), .Z(n554) );
  HS65_LL_MUX41X9 U443 ( .D0(\bank_register[4][18] ), .D1(
        \bank_register[5][18] ), .D2(\bank_register[6][18] ), .D3(
        \bank_register[7][18] ), .S0(n724), .S1(n715), .Z(n564) );
  HS65_LL_MUX41X9 U444 ( .D0(\bank_register[4][19] ), .D1(
        \bank_register[5][19] ), .D2(\bank_register[6][19] ), .D3(
        \bank_register[7][19] ), .S0(N20), .S1(n715), .Z(n574) );
  HS65_LL_MUX41X9 U445 ( .D0(\bank_register[4][20] ), .D1(
        \bank_register[5][20] ), .D2(\bank_register[6][20] ), .D3(
        \bank_register[7][20] ), .S0(n734), .S1(n716), .Z(n584) );
  HS65_LL_MUX41X9 U446 ( .D0(\bank_register[4][21] ), .D1(
        \bank_register[5][21] ), .D2(\bank_register[6][21] ), .D3(
        \bank_register[7][21] ), .S0(n725), .S1(n717), .Z(n594) );
  HS65_LL_MUX41X9 U447 ( .D0(\bank_register[4][22] ), .D1(
        \bank_register[5][22] ), .D2(\bank_register[6][22] ), .D3(
        \bank_register[7][22] ), .S0(n726), .S1(n717), .Z(n604) );
  HS65_LL_MUX41X9 U448 ( .D0(\bank_register[4][23] ), .D1(
        \bank_register[5][23] ), .D2(\bank_register[6][23] ), .D3(
        \bank_register[7][23] ), .S0(n731), .S1(n707), .Z(n614) );
  HS65_LL_MUX41X9 U449 ( .D0(\bank_register[4][24] ), .D1(
        \bank_register[5][24] ), .D2(\bank_register[6][24] ), .D3(
        \bank_register[7][24] ), .S0(n732), .S1(n712), .Z(n624) );
  HS65_LL_MUX41X9 U450 ( .D0(\bank_register[4][25] ), .D1(
        \bank_register[5][25] ), .D2(\bank_register[6][25] ), .D3(
        \bank_register[7][25] ), .S0(n732), .S1(n712), .Z(n634) );
  HS65_LL_MUX41X9 U451 ( .D0(\bank_register[4][26] ), .D1(
        \bank_register[5][26] ), .D2(\bank_register[6][26] ), .D3(
        \bank_register[7][26] ), .S0(n733), .S1(n707), .Z(n644) );
  HS65_LL_MUX41X9 U452 ( .D0(\bank_register[4][27] ), .D1(
        \bank_register[5][27] ), .D2(\bank_register[6][27] ), .D3(
        \bank_register[7][27] ), .S0(n734), .S1(n718), .Z(n654) );
  HS65_LL_MUX41X9 U453 ( .D0(\bank_register[4][28] ), .D1(
        \bank_register[5][28] ), .D2(\bank_register[6][28] ), .D3(
        \bank_register[7][28] ), .S0(n734), .S1(n718), .Z(n664) );
  HS65_LL_MUX41X9 U454 ( .D0(\bank_register[4][29] ), .D1(
        \bank_register[5][29] ), .D2(\bank_register[6][29] ), .D3(
        \bank_register[7][29] ), .S0(n735), .S1(n719), .Z(n674) );
  HS65_LL_MUX41X9 U455 ( .D0(\bank_register[4][30] ), .D1(
        \bank_register[5][30] ), .D2(\bank_register[6][30] ), .D3(
        \bank_register[7][30] ), .S0(n726), .S1(n720), .Z(n684) );
  HS65_LL_MUX41X9 U456 ( .D0(\bank_register[4][31] ), .D1(
        \bank_register[5][31] ), .D2(\bank_register[6][31] ), .D3(
        \bank_register[7][31] ), .S0(n724), .S1(n720), .Z(n694) );
  HS65_LL_MUX41X9 U457 ( .D0(\bank_register[12][0] ), .D1(
        \bank_register[13][0] ), .D2(\bank_register[14][0] ), .D3(
        \bank_register[15][0] ), .S0(n364), .S1(n338), .Z(n6) );
  HS65_LL_MUX41X9 U458 ( .D0(\bank_register[28][0] ), .D1(
        \bank_register[29][0] ), .D2(\bank_register[30][0] ), .D3(
        \bank_register[31][0] ), .S0(n363), .S1(N16), .Z(n1) );
  HS65_LL_MUX41X9 U459 ( .D0(\bank_register[28][1] ), .D1(
        \bank_register[29][1] ), .D2(\bank_register[30][1] ), .D3(
        \bank_register[31][1] ), .S0(n364), .S1(n337), .Z(n11) );
  HS65_LL_MUX41X9 U460 ( .D0(\bank_register[12][1] ), .D1(
        \bank_register[13][1] ), .D2(\bank_register[14][1] ), .D3(
        \bank_register[15][1] ), .S0(n364), .S1(n339), .Z(n17) );
  HS65_LL_MUX41X9 U461 ( .D0(\bank_register[28][2] ), .D1(
        \bank_register[29][2] ), .D2(\bank_register[30][2] ), .D3(
        \bank_register[31][2] ), .S0(n365), .S1(n339), .Z(n22) );
  HS65_LL_MUX41X9 U462 ( .D0(\bank_register[12][2] ), .D1(
        \bank_register[13][2] ), .D2(\bank_register[14][2] ), .D3(
        \bank_register[15][2] ), .S0(n365), .S1(n342), .Z(n27) );
  HS65_LL_MUX41X9 U463 ( .D0(\bank_register[28][3] ), .D1(
        \bank_register[29][3] ), .D2(\bank_register[30][3] ), .D3(
        \bank_register[31][3] ), .S0(n365), .S1(n347), .Z(n32) );
  HS65_LL_MUX41X9 U464 ( .D0(\bank_register[12][3] ), .D1(
        \bank_register[13][3] ), .D2(\bank_register[14][3] ), .D3(
        \bank_register[15][3] ), .S0(n366), .S1(n339), .Z(n37) );
  HS65_LL_MUX41X9 U465 ( .D0(\bank_register[28][4] ), .D1(
        \bank_register[29][4] ), .D2(\bank_register[30][4] ), .D3(
        \bank_register[31][4] ), .S0(n366), .S1(n344), .Z(n42) );
  HS65_LL_MUX41X9 U466 ( .D0(\bank_register[12][4] ), .D1(
        \bank_register[13][4] ), .D2(\bank_register[14][4] ), .D3(
        \bank_register[15][4] ), .S0(n366), .S1(n348), .Z(n47) );
  HS65_LL_MUX41X9 U467 ( .D0(\bank_register[28][5] ), .D1(
        \bank_register[29][5] ), .D2(\bank_register[30][5] ), .D3(
        \bank_register[31][5] ), .S0(n358), .S1(n336), .Z(n52) );
  HS65_LL_MUX41X9 U468 ( .D0(\bank_register[12][5] ), .D1(
        \bank_register[13][5] ), .D2(\bank_register[14][5] ), .D3(
        \bank_register[15][5] ), .S0(n360), .S1(n346), .Z(n57) );
  HS65_LL_MUX41X9 U469 ( .D0(\bank_register[28][6] ), .D1(
        \bank_register[29][6] ), .D2(\bank_register[30][6] ), .D3(
        \bank_register[31][6] ), .S0(n372), .S1(n343), .Z(n62) );
  HS65_LL_MUX41X9 U470 ( .D0(\bank_register[12][6] ), .D1(
        \bank_register[13][6] ), .D2(\bank_register[14][6] ), .D3(
        \bank_register[15][6] ), .S0(n374), .S1(n346), .Z(n67) );
  HS65_LL_MUX41X9 U471 ( .D0(\bank_register[28][7] ), .D1(
        \bank_register[29][7] ), .D2(\bank_register[30][7] ), .D3(
        \bank_register[31][7] ), .S0(n375), .S1(n338), .Z(n72) );
  HS65_LL_MUX41X9 U472 ( .D0(\bank_register[12][7] ), .D1(
        \bank_register[13][7] ), .D2(\bank_register[14][7] ), .D3(
        \bank_register[15][7] ), .S0(n376), .S1(n346), .Z(n77) );
  HS65_LL_MUX41X9 U473 ( .D0(\bank_register[28][8] ), .D1(
        \bank_register[29][8] ), .D2(\bank_register[30][8] ), .D3(
        \bank_register[31][8] ), .S0(n363), .S1(n337), .Z(n82) );
  HS65_LL_MUX41X9 U474 ( .D0(\bank_register[12][8] ), .D1(
        \bank_register[13][8] ), .D2(\bank_register[14][8] ), .D3(
        \bank_register[15][8] ), .S0(n361), .S1(n336), .Z(n87) );
  HS65_LL_MUX41X9 U475 ( .D0(\bank_register[28][9] ), .D1(
        \bank_register[29][9] ), .D2(\bank_register[30][9] ), .D3(
        \bank_register[31][9] ), .S0(n366), .S1(n336), .Z(n92) );
  HS65_LL_MUX41X9 U476 ( .D0(\bank_register[12][9] ), .D1(
        \bank_register[13][9] ), .D2(\bank_register[14][9] ), .D3(
        \bank_register[15][9] ), .S0(n363), .S1(n340), .Z(n97) );
  HS65_LL_MUX41X9 U477 ( .D0(\bank_register[28][10] ), .D1(
        \bank_register[29][10] ), .D2(\bank_register[30][10] ), .D3(
        \bank_register[31][10] ), .S0(n367), .S1(n341), .Z(n102) );
  HS65_LL_MUX41X9 U478 ( .D0(\bank_register[12][10] ), .D1(
        \bank_register[13][10] ), .D2(\bank_register[14][10] ), .D3(
        \bank_register[15][10] ), .S0(n367), .S1(n343), .Z(n107) );
  HS65_LL_MUX41X9 U479 ( .D0(\bank_register[28][11] ), .D1(
        \bank_register[29][11] ), .D2(\bank_register[30][11] ), .D3(
        \bank_register[31][11] ), .S0(n367), .S1(n337), .Z(n112) );
  HS65_LL_MUX41X9 U480 ( .D0(\bank_register[12][11] ), .D1(
        \bank_register[13][11] ), .D2(\bank_register[14][11] ), .D3(
        \bank_register[15][11] ), .S0(n367), .S1(n336), .Z(n117) );
  HS65_LL_MUX41X9 U481 ( .D0(\bank_register[28][12] ), .D1(
        \bank_register[29][12] ), .D2(\bank_register[30][12] ), .D3(
        \bank_register[31][12] ), .S0(n367), .S1(n343), .Z(n122) );
  HS65_LL_MUX41X9 U482 ( .D0(\bank_register[12][12] ), .D1(
        \bank_register[13][12] ), .D2(\bank_register[14][12] ), .D3(
        \bank_register[15][12] ), .S0(n368), .S1(n340), .Z(n127) );
  HS65_LL_MUX41X9 U483 ( .D0(\bank_register[28][13] ), .D1(
        \bank_register[29][13] ), .D2(\bank_register[30][13] ), .D3(
        \bank_register[31][13] ), .S0(n368), .S1(n336), .Z(n132) );
  HS65_LL_MUX41X9 U484 ( .D0(\bank_register[12][13] ), .D1(
        \bank_register[13][13] ), .D2(\bank_register[14][13] ), .D3(
        \bank_register[15][13] ), .S0(n368), .S1(n337), .Z(n137) );
  HS65_LL_MUX41X9 U485 ( .D0(\bank_register[28][14] ), .D1(
        \bank_register[29][14] ), .D2(\bank_register[30][14] ), .D3(
        \bank_register[31][14] ), .S0(n369), .S1(n344), .Z(n142) );
  HS65_LL_MUX41X9 U486 ( .D0(\bank_register[12][14] ), .D1(
        \bank_register[13][14] ), .D2(\bank_register[14][14] ), .D3(
        \bank_register[15][14] ), .S0(n369), .S1(n344), .Z(n147) );
  HS65_LL_MUX41X9 U487 ( .D0(\bank_register[28][15] ), .D1(
        \bank_register[29][15] ), .D2(\bank_register[30][15] ), .D3(
        \bank_register[31][15] ), .S0(n369), .S1(n344), .Z(n152) );
  HS65_LL_MUX41X9 U488 ( .D0(\bank_register[12][15] ), .D1(
        \bank_register[13][15] ), .D2(\bank_register[14][15] ), .D3(
        \bank_register[15][15] ), .S0(n370), .S1(n345), .Z(n157) );
  HS65_LL_MUX41X9 U489 ( .D0(\bank_register[28][16] ), .D1(
        \bank_register[29][16] ), .D2(\bank_register[30][16] ), .D3(
        \bank_register[31][16] ), .S0(n370), .S1(n345), .Z(n162) );
  HS65_LL_MUX41X9 U490 ( .D0(\bank_register[12][16] ), .D1(
        \bank_register[13][16] ), .D2(\bank_register[14][16] ), .D3(
        \bank_register[15][16] ), .S0(n370), .S1(n345), .Z(n167) );
  HS65_LL_MUX41X9 U491 ( .D0(\bank_register[28][17] ), .D1(
        \bank_register[29][17] ), .D2(\bank_register[30][17] ), .D3(
        \bank_register[31][17] ), .S0(n371), .S1(n346), .Z(n172) );
  HS65_LL_MUX41X9 U492 ( .D0(\bank_register[12][17] ), .D1(
        \bank_register[13][17] ), .D2(\bank_register[14][17] ), .D3(
        \bank_register[15][17] ), .S0(n371), .S1(n346), .Z(n177) );
  HS65_LL_MUX41X9 U493 ( .D0(\bank_register[28][18] ), .D1(
        \bank_register[29][18] ), .D2(\bank_register[30][18] ), .D3(
        \bank_register[31][18] ), .S0(n371), .S1(n346), .Z(n182) );
  HS65_LL_MUX41X9 U494 ( .D0(\bank_register[12][18] ), .D1(
        \bank_register[13][18] ), .D2(\bank_register[14][18] ), .D3(
        \bank_register[15][18] ), .S0(n372), .S1(n347), .Z(n187) );
  HS65_LL_MUX41X9 U495 ( .D0(\bank_register[28][19] ), .D1(
        \bank_register[29][19] ), .D2(\bank_register[30][19] ), .D3(
        \bank_register[31][19] ), .S0(n372), .S1(n347), .Z(n192) );
  HS65_LL_MUX41X9 U496 ( .D0(\bank_register[12][19] ), .D1(
        \bank_register[13][19] ), .D2(\bank_register[14][19] ), .D3(
        \bank_register[15][19] ), .S0(n372), .S1(n347), .Z(n197) );
  HS65_LL_MUX41X9 U497 ( .D0(\bank_register[28][20] ), .D1(
        \bank_register[29][20] ), .D2(\bank_register[30][20] ), .D3(
        \bank_register[31][20] ), .S0(n373), .S1(n348), .Z(n202) );
  HS65_LL_MUX41X9 U498 ( .D0(\bank_register[12][20] ), .D1(
        \bank_register[13][20] ), .D2(\bank_register[14][20] ), .D3(
        \bank_register[15][20] ), .S0(n373), .S1(n348), .Z(n207) );
  HS65_LL_MUX41X9 U499 ( .D0(\bank_register[28][21] ), .D1(
        \bank_register[29][21] ), .D2(\bank_register[30][21] ), .D3(
        \bank_register[31][21] ), .S0(n373), .S1(n348), .Z(n212) );
  HS65_LL_MUX41X9 U500 ( .D0(\bank_register[12][21] ), .D1(
        \bank_register[13][21] ), .D2(\bank_register[14][21] ), .D3(
        \bank_register[15][21] ), .S0(n374), .S1(n349), .Z(n217) );
  HS65_LL_MUX41X9 U501 ( .D0(\bank_register[28][22] ), .D1(
        \bank_register[29][22] ), .D2(\bank_register[30][22] ), .D3(
        \bank_register[31][22] ), .S0(n374), .S1(n349), .Z(n222) );
  HS65_LL_MUX41X9 U502 ( .D0(\bank_register[12][22] ), .D1(
        \bank_register[13][22] ), .D2(\bank_register[14][22] ), .D3(
        \bank_register[15][22] ), .S0(n374), .S1(n349), .Z(n227) );
  HS65_LL_MUX41X9 U503 ( .D0(\bank_register[28][23] ), .D1(
        \bank_register[29][23] ), .D2(\bank_register[30][23] ), .D3(
        \bank_register[31][23] ), .S0(n375), .S1(n350), .Z(n232) );
  HS65_LL_MUX41X9 U504 ( .D0(\bank_register[12][23] ), .D1(
        \bank_register[13][23] ), .D2(\bank_register[14][23] ), .D3(
        \bank_register[15][23] ), .S0(n375), .S1(n350), .Z(n237) );
  HS65_LL_MUX41X9 U505 ( .D0(\bank_register[28][24] ), .D1(
        \bank_register[29][24] ), .D2(\bank_register[30][24] ), .D3(
        \bank_register[31][24] ), .S0(n375), .S1(n350), .Z(n242) );
  HS65_LL_MUX41X9 U506 ( .D0(\bank_register[12][24] ), .D1(
        \bank_register[13][24] ), .D2(\bank_register[14][24] ), .D3(
        \bank_register[15][24] ), .S0(n366), .S1(n351), .Z(n247) );
  HS65_LL_MUX41X9 U507 ( .D0(\bank_register[28][25] ), .D1(
        \bank_register[29][25] ), .D2(\bank_register[30][25] ), .D3(
        \bank_register[31][25] ), .S0(n367), .S1(n351), .Z(n252) );
  HS65_LL_MUX41X9 U508 ( .D0(\bank_register[12][25] ), .D1(
        \bank_register[13][25] ), .D2(\bank_register[14][25] ), .D3(
        \bank_register[15][25] ), .S0(n367), .S1(n351), .Z(n257) );
  HS65_LL_MUX41X9 U509 ( .D0(\bank_register[28][26] ), .D1(
        \bank_register[29][26] ), .D2(\bank_register[30][26] ), .D3(
        \bank_register[31][26] ), .S0(n364), .S1(n352), .Z(n262) );
  HS65_LL_MUX41X9 U510 ( .D0(\bank_register[12][26] ), .D1(
        \bank_register[13][26] ), .D2(\bank_register[14][26] ), .D3(
        \bank_register[15][26] ), .S0(n358), .S1(n352), .Z(n267) );
  HS65_LL_MUX41X9 U511 ( .D0(\bank_register[28][27] ), .D1(
        \bank_register[29][27] ), .D2(\bank_register[30][27] ), .D3(
        \bank_register[31][27] ), .S0(n363), .S1(n352), .Z(n272) );
  HS65_LL_MUX41X9 U512 ( .D0(\bank_register[12][27] ), .D1(
        \bank_register[13][27] ), .D2(\bank_register[14][27] ), .D3(
        \bank_register[15][27] ), .S0(n362), .S1(n353), .Z(n277) );
  HS65_LL_MUX41X9 U513 ( .D0(\bank_register[28][28] ), .D1(
        \bank_register[29][28] ), .D2(\bank_register[30][28] ), .D3(
        \bank_register[31][28] ), .S0(n361), .S1(n353), .Z(n282) );
  HS65_LL_MUX41X9 U514 ( .D0(\bank_register[12][28] ), .D1(
        \bank_register[13][28] ), .D2(\bank_register[14][28] ), .D3(
        \bank_register[15][28] ), .S0(n376), .S1(n353), .Z(n287) );
  HS65_LL_MUX41X9 U515 ( .D0(\bank_register[28][29] ), .D1(
        \bank_register[29][29] ), .D2(\bank_register[30][29] ), .D3(
        \bank_register[31][29] ), .S0(n374), .S1(n354), .Z(n292) );
  HS65_LL_MUX41X9 U516 ( .D0(\bank_register[12][29] ), .D1(
        \bank_register[13][29] ), .D2(\bank_register[14][29] ), .D3(
        \bank_register[15][29] ), .S0(n375), .S1(n354), .Z(n297) );
  HS65_LL_MUX41X9 U517 ( .D0(\bank_register[28][30] ), .D1(
        \bank_register[29][30] ), .D2(\bank_register[30][30] ), .D3(
        \bank_register[31][30] ), .S0(n373), .S1(n354), .Z(n302) );
  HS65_LL_MUX41X9 U518 ( .D0(\bank_register[12][30] ), .D1(
        \bank_register[13][30] ), .D2(\bank_register[14][30] ), .D3(
        \bank_register[15][30] ), .S0(n376), .S1(n355), .Z(n307) );
  HS65_LL_MUX41X9 U519 ( .D0(\bank_register[28][31] ), .D1(
        \bank_register[29][31] ), .D2(\bank_register[30][31] ), .D3(
        \bank_register[31][31] ), .S0(n360), .S1(n355), .Z(n312) );
  HS65_LL_MUX41X9 U520 ( .D0(\bank_register[12][31] ), .D1(
        \bank_register[13][31] ), .D2(\bank_register[14][31] ), .D3(
        \bank_register[15][31] ), .S0(n369), .S1(n355), .Z(n317) );
  HS65_LL_MUX41X9 U521 ( .D0(\bank_register[12][0] ), .D1(
        \bank_register[13][0] ), .D2(\bank_register[14][0] ), .D3(
        \bank_register[15][0] ), .S0(N20), .S1(n705), .Z(n382) );
  HS65_LL_MUX41X9 U522 ( .D0(\bank_register[28][0] ), .D1(
        \bank_register[29][0] ), .D2(\bank_register[30][0] ), .D3(
        \bank_register[31][0] ), .S0(n724), .S1(n719), .Z(n377) );
  HS65_LL_MUX41X9 U523 ( .D0(\bank_register[28][1] ), .D1(
        \bank_register[29][1] ), .D2(\bank_register[30][1] ), .D3(
        \bank_register[31][1] ), .S0(n726), .S1(n711), .Z(n387) );
  HS65_LL_MUX41X9 U524 ( .D0(\bank_register[12][1] ), .D1(
        \bank_register[13][1] ), .D2(\bank_register[14][1] ), .D3(
        \bank_register[15][1] ), .S0(n733), .S1(n706), .Z(n392) );
  HS65_LL_MUX41X9 U525 ( .D0(\bank_register[28][2] ), .D1(
        \bank_register[29][2] ), .D2(\bank_register[30][2] ), .D3(
        \bank_register[31][2] ), .S0(n736), .S1(n705), .Z(n397) );
  HS65_LL_MUX41X9 U526 ( .D0(\bank_register[12][2] ), .D1(
        \bank_register[13][2] ), .D2(\bank_register[14][2] ), .D3(
        \bank_register[15][2] ), .S0(n724), .S1(n706), .Z(n402) );
  HS65_LL_MUX41X9 U527 ( .D0(\bank_register[28][3] ), .D1(
        \bank_register[29][3] ), .D2(\bank_register[30][3] ), .D3(
        \bank_register[31][3] ), .S0(n725), .S1(n710), .Z(n407) );
  HS65_LL_MUX41X9 U528 ( .D0(\bank_register[12][3] ), .D1(
        \bank_register[13][3] ), .D2(\bank_register[14][3] ), .D3(
        \bank_register[15][3] ), .S0(n726), .S1(n717), .Z(n412) );
  HS65_LL_MUX41X9 U529 ( .D0(\bank_register[28][4] ), .D1(
        \bank_register[29][4] ), .D2(\bank_register[30][4] ), .D3(
        \bank_register[31][4] ), .S0(n732), .S1(n707), .Z(n417) );
  HS65_LL_MUX41X9 U530 ( .D0(\bank_register[12][4] ), .D1(
        \bank_register[13][4] ), .D2(\bank_register[14][4] ), .D3(
        \bank_register[15][4] ), .S0(n729), .S1(n709), .Z(n422) );
  HS65_LL_MUX41X9 U531 ( .D0(\bank_register[28][5] ), .D1(
        \bank_register[29][5] ), .D2(\bank_register[30][5] ), .D3(
        \bank_register[31][5] ), .S0(n723), .S1(n713), .Z(n427) );
  HS65_LL_MUX41X9 U532 ( .D0(\bank_register[12][5] ), .D1(
        \bank_register[13][5] ), .D2(\bank_register[14][5] ), .D3(
        \bank_register[15][5] ), .S0(n736), .S1(n721), .Z(n432) );
  HS65_LL_MUX41X9 U533 ( .D0(\bank_register[28][6] ), .D1(
        \bank_register[29][6] ), .D2(\bank_register[30][6] ), .D3(
        \bank_register[31][6] ), .S0(n727), .S1(n705), .Z(n437) );
  HS65_LL_MUX41X9 U534 ( .D0(\bank_register[12][6] ), .D1(
        \bank_register[13][6] ), .D2(\bank_register[14][6] ), .D3(
        \bank_register[15][6] ), .S0(n725), .S1(n720), .Z(n442) );
  HS65_LL_MUX41X9 U535 ( .D0(\bank_register[28][7] ), .D1(
        \bank_register[29][7] ), .D2(\bank_register[30][7] ), .D3(
        \bank_register[31][7] ), .S0(n730), .S1(n711), .Z(n447) );
  HS65_LL_MUX41X9 U536 ( .D0(\bank_register[12][7] ), .D1(
        \bank_register[13][7] ), .D2(\bank_register[14][7] ), .D3(
        \bank_register[15][7] ), .S0(n724), .S1(n705), .Z(n452) );
  HS65_LL_MUX41X9 U537 ( .D0(\bank_register[28][8] ), .D1(
        \bank_register[29][8] ), .D2(\bank_register[30][8] ), .D3(
        \bank_register[31][8] ), .S0(n722), .S1(n706), .Z(n457) );
  HS65_LL_MUX41X9 U538 ( .D0(\bank_register[12][8] ), .D1(
        \bank_register[13][8] ), .D2(\bank_register[14][8] ), .D3(
        \bank_register[15][8] ), .S0(n736), .S1(n709), .Z(n462) );
  HS65_LL_MUX41X9 U539 ( .D0(\bank_register[28][9] ), .D1(
        \bank_register[29][9] ), .D2(\bank_register[30][9] ), .D3(
        \bank_register[31][9] ), .S0(n725), .S1(n711), .Z(n467) );
  HS65_LL_MUX41X9 U540 ( .D0(\bank_register[12][9] ), .D1(
        \bank_register[13][9] ), .D2(\bank_register[14][9] ), .D3(
        \bank_register[15][9] ), .S0(n727), .S1(n706), .Z(n472) );
  HS65_LL_MUX41X9 U541 ( .D0(\bank_register[28][10] ), .D1(
        \bank_register[29][10] ), .D2(\bank_register[30][10] ), .D3(
        \bank_register[31][10] ), .S0(n723), .S1(n708), .Z(n477) );
  HS65_LL_MUX41X9 U542 ( .D0(\bank_register[12][10] ), .D1(
        \bank_register[13][10] ), .D2(\bank_register[14][10] ), .D3(
        \bank_register[15][10] ), .S0(n726), .S1(n708), .Z(n482) );
  HS65_LL_MUX41X9 U543 ( .D0(\bank_register[28][11] ), .D1(
        \bank_register[29][11] ), .D2(\bank_register[30][11] ), .D3(
        \bank_register[31][11] ), .S0(n722), .S1(n710), .Z(n487) );
  HS65_LL_MUX41X9 U544 ( .D0(\bank_register[12][11] ), .D1(
        \bank_register[13][11] ), .D2(\bank_register[14][11] ), .D3(
        \bank_register[15][11] ), .S0(n736), .S1(n710), .Z(n492) );
  HS65_LL_MUX41X9 U545 ( .D0(\bank_register[28][12] ), .D1(
        \bank_register[29][12] ), .D2(\bank_register[30][12] ), .D3(
        \bank_register[31][12] ), .S0(n722), .S1(n708), .Z(n497) );
  HS65_LL_MUX41X9 U546 ( .D0(\bank_register[12][12] ), .D1(
        \bank_register[13][12] ), .D2(\bank_register[14][12] ), .D3(
        \bank_register[15][12] ), .S0(n728), .S1(n721), .Z(n502) );
  HS65_LL_MUX41X9 U547 ( .D0(\bank_register[28][13] ), .D1(
        \bank_register[29][13] ), .D2(\bank_register[30][13] ), .D3(
        \bank_register[31][13] ), .S0(n722), .S1(n706), .Z(n507) );
  HS65_LL_MUX41X9 U548 ( .D0(\bank_register[12][13] ), .D1(
        \bank_register[13][13] ), .D2(\bank_register[14][13] ), .D3(
        \bank_register[15][13] ), .S0(n723), .S1(n721), .Z(n512) );
  HS65_LL_MUX41X9 U549 ( .D0(\bank_register[28][14] ), .D1(
        \bank_register[29][14] ), .D2(\bank_register[30][14] ), .D3(
        \bank_register[31][14] ), .S0(n729), .S1(n712), .Z(n517) );
  HS65_LL_MUX41X9 U550 ( .D0(\bank_register[12][14] ), .D1(
        \bank_register[13][14] ), .D2(\bank_register[14][14] ), .D3(
        \bank_register[15][14] ), .S0(n729), .S1(n712), .Z(n522) );
  HS65_LL_MUX41X9 U551 ( .D0(\bank_register[28][15] ), .D1(
        \bank_register[29][15] ), .D2(\bank_register[30][15] ), .D3(
        \bank_register[31][15] ), .S0(n729), .S1(n712), .Z(n527) );
  HS65_LL_MUX41X9 U552 ( .D0(\bank_register[12][15] ), .D1(
        \bank_register[13][15] ), .D2(\bank_register[14][15] ), .D3(
        \bank_register[15][15] ), .S0(n730), .S1(n713), .Z(n532) );
  HS65_LL_MUX41X9 U553 ( .D0(\bank_register[28][16] ), .D1(
        \bank_register[29][16] ), .D2(\bank_register[30][16] ), .D3(
        \bank_register[31][16] ), .S0(n730), .S1(n713), .Z(n537) );
  HS65_LL_MUX41X9 U554 ( .D0(\bank_register[12][16] ), .D1(
        \bank_register[13][16] ), .D2(\bank_register[14][16] ), .D3(
        \bank_register[15][16] ), .S0(n730), .S1(n713), .Z(n542) );
  HS65_LL_MUX41X9 U555 ( .D0(\bank_register[28][17] ), .D1(
        \bank_register[29][17] ), .D2(\bank_register[30][17] ), .D3(
        \bank_register[31][17] ), .S0(n728), .S1(n714), .Z(n547) );
  HS65_LL_MUX41X9 U556 ( .D0(\bank_register[12][17] ), .D1(
        \bank_register[13][17] ), .D2(\bank_register[14][17] ), .D3(
        \bank_register[15][17] ), .S0(n728), .S1(n714), .Z(n552) );
  HS65_LL_MUX41X9 U557 ( .D0(\bank_register[28][18] ), .D1(
        \bank_register[29][18] ), .D2(\bank_register[30][18] ), .D3(
        \bank_register[31][18] ), .S0(n728), .S1(n714), .Z(n557) );
  HS65_LL_MUX41X9 U558 ( .D0(\bank_register[12][18] ), .D1(
        \bank_register[13][18] ), .D2(\bank_register[14][18] ), .D3(
        \bank_register[15][18] ), .S0(n725), .S1(n715), .Z(n562) );
  HS65_LL_MUX41X9 U559 ( .D0(\bank_register[28][19] ), .D1(
        \bank_register[29][19] ), .D2(\bank_register[30][19] ), .D3(
        \bank_register[31][19] ), .S0(n725), .S1(n715), .Z(n567) );
  HS65_LL_MUX41X9 U560 ( .D0(\bank_register[12][19] ), .D1(
        \bank_register[13][19] ), .D2(\bank_register[14][19] ), .D3(
        \bank_register[15][19] ), .S0(n726), .S1(n715), .Z(n572) );
  HS65_LL_MUX41X9 U561 ( .D0(\bank_register[28][20] ), .D1(
        \bank_register[29][20] ), .D2(\bank_register[30][20] ), .D3(
        \bank_register[31][20] ), .S0(n727), .S1(n716), .Z(n577) );
  HS65_LL_MUX41X9 U562 ( .D0(\bank_register[12][20] ), .D1(
        \bank_register[13][20] ), .D2(\bank_register[14][20] ), .D3(
        \bank_register[15][20] ), .S0(n724), .S1(n716), .Z(n582) );
  HS65_LL_MUX41X9 U563 ( .D0(\bank_register[28][21] ), .D1(
        \bank_register[29][21] ), .D2(\bank_register[30][21] ), .D3(
        \bank_register[31][21] ), .S0(n727), .S1(n716), .Z(n587) );
  HS65_LL_MUX41X9 U564 ( .D0(\bank_register[12][21] ), .D1(
        \bank_register[13][21] ), .D2(\bank_register[14][21] ), .D3(
        \bank_register[15][21] ), .S0(n725), .S1(n717), .Z(n592) );
  HS65_LL_MUX41X9 U565 ( .D0(\bank_register[28][22] ), .D1(
        \bank_register[29][22] ), .D2(\bank_register[30][22] ), .D3(
        \bank_register[31][22] ), .S0(n722), .S1(n717), .Z(n597) );
  HS65_LL_MUX41X9 U566 ( .D0(\bank_register[12][22] ), .D1(
        \bank_register[13][22] ), .D2(\bank_register[14][22] ), .D3(
        \bank_register[15][22] ), .S0(n726), .S1(n717), .Z(n602) );
  HS65_LL_MUX41X9 U567 ( .D0(\bank_register[28][23] ), .D1(
        \bank_register[29][23] ), .D2(\bank_register[30][23] ), .D3(
        \bank_register[31][23] ), .S0(n731), .S1(n711), .Z(n607) );
  HS65_LL_MUX41X9 U568 ( .D0(\bank_register[12][23] ), .D1(
        \bank_register[13][23] ), .D2(\bank_register[14][23] ), .D3(
        \bank_register[15][23] ), .S0(n731), .S1(n708), .Z(n612) );
  HS65_LL_MUX41X9 U569 ( .D0(\bank_register[28][24] ), .D1(
        \bank_register[29][24] ), .D2(\bank_register[30][24] ), .D3(
        \bank_register[31][24] ), .S0(n731), .S1(n719), .Z(n617) );
  HS65_LL_MUX41X9 U570 ( .D0(\bank_register[12][24] ), .D1(
        \bank_register[13][24] ), .D2(\bank_register[14][24] ), .D3(
        \bank_register[15][24] ), .S0(n732), .S1(n707), .Z(n622) );
  HS65_LL_MUX41X9 U571 ( .D0(\bank_register[28][25] ), .D1(
        \bank_register[29][25] ), .D2(\bank_register[30][25] ), .D3(
        \bank_register[31][25] ), .S0(n732), .S1(n707), .Z(n627) );
  HS65_LL_MUX41X9 U572 ( .D0(\bank_register[12][25] ), .D1(
        \bank_register[13][25] ), .D2(\bank_register[14][25] ), .D3(
        \bank_register[15][25] ), .S0(n732), .S1(n708), .Z(n632) );
  HS65_LL_MUX41X9 U573 ( .D0(\bank_register[28][26] ), .D1(
        \bank_register[29][26] ), .D2(\bank_register[30][26] ), .D3(
        \bank_register[31][26] ), .S0(n733), .S1(n710), .Z(n637) );
  HS65_LL_MUX41X9 U574 ( .D0(\bank_register[12][26] ), .D1(
        \bank_register[13][26] ), .D2(\bank_register[14][26] ), .D3(
        \bank_register[15][26] ), .S0(n733), .S1(n705), .Z(n642) );
  HS65_LL_MUX41X9 U575 ( .D0(\bank_register[28][27] ), .D1(
        \bank_register[29][27] ), .D2(\bank_register[30][27] ), .D3(
        \bank_register[31][27] ), .S0(n733), .S1(n709), .Z(n647) );
  HS65_LL_MUX41X9 U576 ( .D0(\bank_register[12][27] ), .D1(
        \bank_register[13][27] ), .D2(\bank_register[14][27] ), .D3(
        \bank_register[15][27] ), .S0(n734), .S1(n718), .Z(n652) );
  HS65_LL_MUX41X9 U577 ( .D0(\bank_register[28][28] ), .D1(
        \bank_register[29][28] ), .D2(\bank_register[30][28] ), .D3(
        \bank_register[31][28] ), .S0(n734), .S1(n718), .Z(n657) );
  HS65_LL_MUX41X9 U578 ( .D0(\bank_register[12][28] ), .D1(
        \bank_register[13][28] ), .D2(\bank_register[14][28] ), .D3(
        \bank_register[15][28] ), .S0(n734), .S1(n718), .Z(n662) );
  HS65_LL_MUX41X9 U579 ( .D0(\bank_register[28][29] ), .D1(
        \bank_register[29][29] ), .D2(\bank_register[30][29] ), .D3(
        \bank_register[31][29] ), .S0(n735), .S1(n719), .Z(n667) );
  HS65_LL_MUX41X9 U580 ( .D0(\bank_register[12][29] ), .D1(
        \bank_register[13][29] ), .D2(\bank_register[14][29] ), .D3(
        \bank_register[15][29] ), .S0(n735), .S1(n719), .Z(n672) );
  HS65_LL_MUX41X9 U581 ( .D0(\bank_register[28][30] ), .D1(
        \bank_register[29][30] ), .D2(\bank_register[30][30] ), .D3(
        \bank_register[31][30] ), .S0(n735), .S1(n719), .Z(n677) );
  HS65_LL_MUX41X9 U582 ( .D0(\bank_register[12][30] ), .D1(
        \bank_register[13][30] ), .D2(\bank_register[14][30] ), .D3(
        \bank_register[15][30] ), .S0(n726), .S1(n720), .Z(n682) );
  HS65_LL_MUX41X9 U583 ( .D0(\bank_register[28][31] ), .D1(
        \bank_register[29][31] ), .D2(\bank_register[30][31] ), .D3(
        \bank_register[31][31] ), .S0(n729), .S1(n720), .Z(n687) );
  HS65_LL_MUX41X9 U584 ( .D0(\bank_register[12][31] ), .D1(
        \bank_register[13][31] ), .D2(\bank_register[14][31] ), .D3(
        \bank_register[15][31] ), .S0(n726), .S1(n720), .Z(n692) );
  HS65_LL_MUX41X9 U585 ( .D0(n25), .D1(n23), .D2(n24), .D3(n22), .S0(n327), 
        .S1(n334), .Z(n26) );
  HS65_LL_MUX41X9 U586 ( .D0(\bank_register[24][2] ), .D1(
        \bank_register[25][2] ), .D2(\bank_register[26][2] ), .D3(
        \bank_register[27][2] ), .S0(n365), .S1(n342), .Z(n23) );
  HS65_LL_MUX41X9 U587 ( .D0(\bank_register[16][2] ), .D1(
        \bank_register[17][2] ), .D2(\bank_register[18][2] ), .D3(
        \bank_register[19][2] ), .S0(n365), .S1(n346), .Z(n25) );
  HS65_LL_MUX41X9 U588 ( .D0(\bank_register[20][2] ), .D1(
        \bank_register[21][2] ), .D2(\bank_register[22][2] ), .D3(
        \bank_register[23][2] ), .S0(n365), .S1(n343), .Z(n24) );
  HS65_LL_MUX41X9 U589 ( .D0(n35), .D1(n33), .D2(n34), .D3(n32), .S0(n327), 
        .S1(n334), .Z(n36) );
  HS65_LL_MUX41X9 U590 ( .D0(\bank_register[24][3] ), .D1(
        \bank_register[25][3] ), .D2(\bank_register[26][3] ), .D3(
        \bank_register[27][3] ), .S0(n365), .S1(n340), .Z(n33) );
  HS65_LL_MUX41X9 U591 ( .D0(\bank_register[16][3] ), .D1(
        \bank_register[17][3] ), .D2(\bank_register[18][3] ), .D3(
        \bank_register[19][3] ), .S0(n365), .S1(n341), .Z(n35) );
  HS65_LL_MUX41X9 U592 ( .D0(\bank_register[20][3] ), .D1(
        \bank_register[21][3] ), .D2(\bank_register[22][3] ), .D3(
        \bank_register[23][3] ), .S0(n365), .S1(n337), .Z(n34) );
  HS65_LL_MUX41X9 U593 ( .D0(n45), .D1(n43), .D2(n44), .D3(n42), .S0(n327), 
        .S1(n334), .Z(n46) );
  HS65_LL_MUX41X9 U594 ( .D0(\bank_register[24][4] ), .D1(
        \bank_register[25][4] ), .D2(\bank_register[26][4] ), .D3(
        \bank_register[27][4] ), .S0(n366), .S1(n355), .Z(n43) );
  HS65_LL_MUX41X9 U595 ( .D0(\bank_register[16][4] ), .D1(
        \bank_register[17][4] ), .D2(\bank_register[18][4] ), .D3(
        \bank_register[19][4] ), .S0(n366), .S1(n353), .Z(n45) );
  HS65_LL_MUX41X9 U596 ( .D0(\bank_register[20][4] ), .D1(
        \bank_register[21][4] ), .D2(\bank_register[22][4] ), .D3(
        \bank_register[23][4] ), .S0(n366), .S1(n343), .Z(n44) );
  HS65_LL_MUX41X9 U597 ( .D0(n55), .D1(n53), .D2(n54), .D3(n52), .S0(n327), 
        .S1(n334), .Z(n56) );
  HS65_LL_MUX41X9 U598 ( .D0(\bank_register[24][5] ), .D1(
        \bank_register[25][5] ), .D2(\bank_register[26][5] ), .D3(
        \bank_register[27][5] ), .S0(n358), .S1(n347), .Z(n53) );
  HS65_LL_MUX41X9 U599 ( .D0(\bank_register[16][5] ), .D1(
        \bank_register[17][5] ), .D2(\bank_register[18][5] ), .D3(
        \bank_register[19][5] ), .S0(n358), .S1(n341), .Z(n55) );
  HS65_LL_MUX41X9 U600 ( .D0(\bank_register[20][5] ), .D1(
        \bank_register[21][5] ), .D2(\bank_register[22][5] ), .D3(
        \bank_register[23][5] ), .S0(n357), .S1(n341), .Z(n54) );
  HS65_LL_MUX41X9 U601 ( .D0(n65), .D1(n63), .D2(n64), .D3(n62), .S0(n327), 
        .S1(n334), .Z(n66) );
  HS65_LL_MUX41X9 U602 ( .D0(\bank_register[24][6] ), .D1(
        \bank_register[25][6] ), .D2(\bank_register[26][6] ), .D3(
        \bank_register[27][6] ), .S0(n359), .S1(n337), .Z(n63) );
  HS65_LL_MUX41X9 U603 ( .D0(\bank_register[16][6] ), .D1(
        \bank_register[17][6] ), .D2(\bank_register[18][6] ), .D3(
        \bank_register[19][6] ), .S0(n362), .S1(n342), .Z(n65) );
  HS65_LL_MUX41X9 U604 ( .D0(\bank_register[20][6] ), .D1(
        \bank_register[21][6] ), .D2(\bank_register[22][6] ), .D3(
        \bank_register[23][6] ), .S0(N15), .S1(n339), .Z(n64) );
  HS65_LL_MUX41X9 U605 ( .D0(n75), .D1(n73), .D2(n74), .D3(n72), .S0(n327), 
        .S1(n334), .Z(n76) );
  HS65_LL_MUX41X9 U606 ( .D0(\bank_register[24][7] ), .D1(
        \bank_register[25][7] ), .D2(\bank_register[26][7] ), .D3(
        \bank_register[27][7] ), .S0(n373), .S1(n339), .Z(n73) );
  HS65_LL_MUX41X9 U607 ( .D0(\bank_register[16][7] ), .D1(
        \bank_register[17][7] ), .D2(\bank_register[18][7] ), .D3(
        \bank_register[19][7] ), .S0(n369), .S1(n340), .Z(n75) );
  HS65_LL_MUX41X9 U608 ( .D0(\bank_register[20][7] ), .D1(
        \bank_register[21][7] ), .D2(\bank_register[22][7] ), .D3(
        \bank_register[23][7] ), .S0(N15), .S1(n347), .Z(n74) );
  HS65_LL_MUX41X9 U609 ( .D0(n85), .D1(n83), .D2(n84), .D3(n82), .S0(n328), 
        .S1(n333), .Z(n86) );
  HS65_LL_MUX41X9 U610 ( .D0(\bank_register[24][8] ), .D1(
        \bank_register[25][8] ), .D2(\bank_register[26][8] ), .D3(
        \bank_register[27][8] ), .S0(n367), .S1(n337), .Z(n83) );
  HS65_LL_MUX41X9 U611 ( .D0(\bank_register[16][8] ), .D1(
        \bank_register[17][8] ), .D2(\bank_register[18][8] ), .D3(
        \bank_register[19][8] ), .S0(n361), .S1(n336), .Z(n85) );
  HS65_LL_MUX41X9 U612 ( .D0(\bank_register[20][8] ), .D1(
        \bank_register[21][8] ), .D2(\bank_register[22][8] ), .D3(
        \bank_register[23][8] ), .S0(n372), .S1(n343), .Z(n84) );
  HS65_LL_MUX41X9 U613 ( .D0(n95), .D1(n93), .D2(n94), .D3(n92), .S0(n328), 
        .S1(n333), .Z(n96) );
  HS65_LL_MUX41X9 U614 ( .D0(\bank_register[24][9] ), .D1(
        \bank_register[25][9] ), .D2(\bank_register[26][9] ), .D3(
        \bank_register[27][9] ), .S0(n359), .S1(n337), .Z(n93) );
  HS65_LL_MUX41X9 U615 ( .D0(\bank_register[16][9] ), .D1(
        \bank_register[17][9] ), .D2(\bank_register[18][9] ), .D3(
        \bank_register[19][9] ), .S0(n371), .S1(n337), .Z(n95) );
  HS65_LL_MUX41X9 U616 ( .D0(\bank_register[20][9] ), .D1(
        \bank_register[21][9] ), .D2(\bank_register[22][9] ), .D3(
        \bank_register[23][9] ), .S0(n364), .S1(n337), .Z(n94) );
  HS65_LL_MUX41X9 U617 ( .D0(n105), .D1(n103), .D2(n104), .D3(n102), .S0(n328), 
        .S1(n333), .Z(n106) );
  HS65_LL_MUX41X9 U618 ( .D0(\bank_register[24][10] ), .D1(
        \bank_register[25][10] ), .D2(\bank_register[26][10] ), .D3(
        \bank_register[27][10] ), .S0(n363), .S1(n338), .Z(n103) );
  HS65_LL_MUX41X9 U619 ( .D0(\bank_register[16][10] ), .D1(
        \bank_register[17][10] ), .D2(\bank_register[18][10] ), .D3(
        \bank_register[19][10] ), .S0(n363), .S1(n341), .Z(n105) );
  HS65_LL_MUX41X9 U620 ( .D0(\bank_register[20][10] ), .D1(
        \bank_register[21][10] ), .D2(\bank_register[22][10] ), .D3(
        \bank_register[23][10] ), .S0(n363), .S1(n336), .Z(n104) );
  HS65_LL_MUX41X9 U621 ( .D0(n115), .D1(n113), .D2(n114), .D3(n112), .S0(n328), 
        .S1(n333), .Z(n116) );
  HS65_LL_MUX41X9 U622 ( .D0(\bank_register[24][11] ), .D1(
        \bank_register[25][11] ), .D2(\bank_register[26][11] ), .D3(
        \bank_register[27][11] ), .S0(n367), .S1(n340), .Z(n113) );
  HS65_LL_MUX41X9 U623 ( .D0(\bank_register[16][11] ), .D1(
        \bank_register[17][11] ), .D2(\bank_register[18][11] ), .D3(
        \bank_register[19][11] ), .S0(n367), .S1(n340), .Z(n115) );
  HS65_LL_MUX41X9 U624 ( .D0(\bank_register[20][11] ), .D1(
        \bank_register[21][11] ), .D2(\bank_register[22][11] ), .D3(
        \bank_register[23][11] ), .S0(n367), .S1(n336), .Z(n114) );
  HS65_LL_MUX41X9 U625 ( .D0(n125), .D1(n123), .D2(n124), .D3(n122), .S0(n328), 
        .S1(n333), .Z(n126) );
  HS65_LL_MUX41X9 U626 ( .D0(\bank_register[24][12] ), .D1(
        \bank_register[25][12] ), .D2(\bank_register[26][12] ), .D3(
        \bank_register[27][12] ), .S0(n367), .S1(n337), .Z(n123) );
  HS65_LL_MUX41X9 U627 ( .D0(\bank_register[16][12] ), .D1(
        \bank_register[17][12] ), .D2(\bank_register[18][12] ), .D3(
        \bank_register[19][12] ), .S0(n367), .S1(n340), .Z(n125) );
  HS65_LL_MUX41X9 U628 ( .D0(\bank_register[20][12] ), .D1(
        \bank_register[21][12] ), .D2(\bank_register[22][12] ), .D3(
        \bank_register[23][12] ), .S0(n367), .S1(n337), .Z(n124) );
  HS65_LL_MUX41X9 U629 ( .D0(n135), .D1(n133), .D2(n134), .D3(n132), .S0(n328), 
        .S1(n333), .Z(n136) );
  HS65_LL_MUX41X9 U630 ( .D0(\bank_register[24][13] ), .D1(
        \bank_register[25][13] ), .D2(\bank_register[26][13] ), .D3(
        \bank_register[27][13] ), .S0(n368), .S1(n342), .Z(n133) );
  HS65_LL_MUX41X9 U631 ( .D0(\bank_register[16][13] ), .D1(
        \bank_register[17][13] ), .D2(\bank_register[18][13] ), .D3(
        \bank_register[19][13] ), .S0(n368), .S1(n342), .Z(n135) );
  HS65_LL_MUX41X9 U632 ( .D0(\bank_register[20][13] ), .D1(
        \bank_register[21][13] ), .D2(\bank_register[22][13] ), .D3(
        \bank_register[23][13] ), .S0(n368), .S1(n341), .Z(n134) );
  HS65_LL_MUX41X9 U633 ( .D0(n145), .D1(n143), .D2(n144), .D3(n142), .S0(n329), 
        .S1(n334), .Z(n146) );
  HS65_LL_MUX41X9 U634 ( .D0(\bank_register[24][14] ), .D1(
        \bank_register[25][14] ), .D2(\bank_register[26][14] ), .D3(
        \bank_register[27][14] ), .S0(n369), .S1(n344), .Z(n143) );
  HS65_LL_MUX41X9 U635 ( .D0(\bank_register[16][14] ), .D1(
        \bank_register[17][14] ), .D2(\bank_register[18][14] ), .D3(
        \bank_register[19][14] ), .S0(n369), .S1(n344), .Z(n145) );
  HS65_LL_MUX41X9 U636 ( .D0(\bank_register[20][14] ), .D1(
        \bank_register[21][14] ), .D2(\bank_register[22][14] ), .D3(
        \bank_register[23][14] ), .S0(n369), .S1(n344), .Z(n144) );
  HS65_LL_MUX41X9 U637 ( .D0(n155), .D1(n153), .D2(n154), .D3(n152), .S0(n329), 
        .S1(n334), .Z(n156) );
  HS65_LL_MUX41X9 U638 ( .D0(\bank_register[24][15] ), .D1(
        \bank_register[25][15] ), .D2(\bank_register[26][15] ), .D3(
        \bank_register[27][15] ), .S0(n369), .S1(n344), .Z(n153) );
  HS65_LL_MUX41X9 U639 ( .D0(\bank_register[16][15] ), .D1(
        \bank_register[17][15] ), .D2(\bank_register[18][15] ), .D3(
        \bank_register[19][15] ), .S0(n369), .S1(n344), .Z(n155) );
  HS65_LL_MUX41X9 U640 ( .D0(\bank_register[20][15] ), .D1(
        \bank_register[21][15] ), .D2(\bank_register[22][15] ), .D3(
        \bank_register[23][15] ), .S0(n369), .S1(n344), .Z(n154) );
  HS65_LL_MUX41X9 U641 ( .D0(n165), .D1(n163), .D2(n164), .D3(n162), .S0(n329), 
        .S1(n334), .Z(n166) );
  HS65_LL_MUX41X9 U642 ( .D0(\bank_register[24][16] ), .D1(
        \bank_register[25][16] ), .D2(\bank_register[26][16] ), .D3(
        \bank_register[27][16] ), .S0(n370), .S1(n345), .Z(n163) );
  HS65_LL_MUX41X9 U643 ( .D0(\bank_register[16][16] ), .D1(
        \bank_register[17][16] ), .D2(\bank_register[18][16] ), .D3(
        \bank_register[19][16] ), .S0(n370), .S1(n345), .Z(n165) );
  HS65_LL_MUX41X9 U644 ( .D0(\bank_register[20][16] ), .D1(
        \bank_register[21][16] ), .D2(\bank_register[22][16] ), .D3(
        \bank_register[23][16] ), .S0(n370), .S1(n345), .Z(n164) );
  HS65_LL_MUX41X9 U645 ( .D0(n175), .D1(n173), .D2(n174), .D3(n172), .S0(n329), 
        .S1(n333), .Z(n176) );
  HS65_LL_MUX41X9 U646 ( .D0(\bank_register[24][17] ), .D1(
        \bank_register[25][17] ), .D2(\bank_register[26][17] ), .D3(
        \bank_register[27][17] ), .S0(n371), .S1(n346), .Z(n173) );
  HS65_LL_MUX41X9 U647 ( .D0(\bank_register[16][17] ), .D1(
        \bank_register[17][17] ), .D2(\bank_register[18][17] ), .D3(
        \bank_register[19][17] ), .S0(n371), .S1(n346), .Z(n175) );
  HS65_LL_MUX41X9 U648 ( .D0(\bank_register[20][17] ), .D1(
        \bank_register[21][17] ), .D2(\bank_register[22][17] ), .D3(
        \bank_register[23][17] ), .S0(n371), .S1(n346), .Z(n174) );
  HS65_LL_MUX41X9 U649 ( .D0(n185), .D1(n183), .D2(n184), .D3(n182), .S0(n329), 
        .S1(n333), .Z(n186) );
  HS65_LL_MUX41X9 U650 ( .D0(\bank_register[24][18] ), .D1(
        \bank_register[25][18] ), .D2(\bank_register[26][18] ), .D3(
        \bank_register[27][18] ), .S0(n371), .S1(n346), .Z(n183) );
  HS65_LL_MUX41X9 U651 ( .D0(\bank_register[16][18] ), .D1(
        \bank_register[17][18] ), .D2(\bank_register[18][18] ), .D3(
        \bank_register[19][18] ), .S0(n371), .S1(n346), .Z(n185) );
  HS65_LL_MUX41X9 U652 ( .D0(\bank_register[20][18] ), .D1(
        \bank_register[21][18] ), .D2(\bank_register[22][18] ), .D3(
        \bank_register[23][18] ), .S0(n371), .S1(n346), .Z(n184) );
  HS65_LL_MUX41X9 U653 ( .D0(n195), .D1(n193), .D2(n194), .D3(n192), .S0(n329), 
        .S1(n335), .Z(n196) );
  HS65_LL_MUX41X9 U654 ( .D0(\bank_register[24][19] ), .D1(
        \bank_register[25][19] ), .D2(\bank_register[26][19] ), .D3(
        \bank_register[27][19] ), .S0(n372), .S1(n347), .Z(n193) );
  HS65_LL_MUX41X9 U655 ( .D0(\bank_register[16][19] ), .D1(
        \bank_register[17][19] ), .D2(\bank_register[18][19] ), .D3(
        \bank_register[19][19] ), .S0(n372), .S1(n347), .Z(n195) );
  HS65_LL_MUX41X9 U656 ( .D0(\bank_register[20][19] ), .D1(
        \bank_register[21][19] ), .D2(\bank_register[22][19] ), .D3(
        \bank_register[23][19] ), .S0(n372), .S1(n347), .Z(n194) );
  HS65_LL_MUX41X9 U657 ( .D0(n205), .D1(n203), .D2(n204), .D3(n202), .S0(n330), 
        .S1(N17), .Z(n206) );
  HS65_LL_MUX41X9 U658 ( .D0(\bank_register[24][20] ), .D1(
        \bank_register[25][20] ), .D2(\bank_register[26][20] ), .D3(
        \bank_register[27][20] ), .S0(n373), .S1(n348), .Z(n203) );
  HS65_LL_MUX41X9 U659 ( .D0(\bank_register[16][20] ), .D1(
        \bank_register[17][20] ), .D2(\bank_register[18][20] ), .D3(
        \bank_register[19][20] ), .S0(n373), .S1(n348), .Z(n205) );
  HS65_LL_MUX41X9 U660 ( .D0(\bank_register[20][20] ), .D1(
        \bank_register[21][20] ), .D2(\bank_register[22][20] ), .D3(
        \bank_register[23][20] ), .S0(n373), .S1(n348), .Z(n204) );
  HS65_LL_MUX41X9 U661 ( .D0(n215), .D1(n213), .D2(n214), .D3(n212), .S0(n330), 
        .S1(N17), .Z(n216) );
  HS65_LL_MUX41X9 U662 ( .D0(\bank_register[24][21] ), .D1(
        \bank_register[25][21] ), .D2(\bank_register[26][21] ), .D3(
        \bank_register[27][21] ), .S0(n373), .S1(n348), .Z(n213) );
  HS65_LL_MUX41X9 U663 ( .D0(\bank_register[16][21] ), .D1(
        \bank_register[17][21] ), .D2(\bank_register[18][21] ), .D3(
        \bank_register[19][21] ), .S0(n373), .S1(n348), .Z(n215) );
  HS65_LL_MUX41X9 U664 ( .D0(\bank_register[20][21] ), .D1(
        \bank_register[21][21] ), .D2(\bank_register[22][21] ), .D3(
        \bank_register[23][21] ), .S0(n373), .S1(n348), .Z(n214) );
  HS65_LL_MUX41X9 U665 ( .D0(n225), .D1(n223), .D2(n224), .D3(n222), .S0(n330), 
        .S1(N17), .Z(n226) );
  HS65_LL_MUX41X9 U666 ( .D0(\bank_register[24][22] ), .D1(
        \bank_register[25][22] ), .D2(\bank_register[26][22] ), .D3(
        \bank_register[27][22] ), .S0(n374), .S1(n349), .Z(n223) );
  HS65_LL_MUX41X9 U667 ( .D0(\bank_register[16][22] ), .D1(
        \bank_register[17][22] ), .D2(\bank_register[18][22] ), .D3(
        \bank_register[19][22] ), .S0(n374), .S1(n349), .Z(n225) );
  HS65_LL_MUX41X9 U668 ( .D0(\bank_register[20][22] ), .D1(
        \bank_register[21][22] ), .D2(\bank_register[22][22] ), .D3(
        \bank_register[23][22] ), .S0(n374), .S1(n349), .Z(n224) );
  HS65_LL_MUX41X9 U669 ( .D0(n235), .D1(n233), .D2(n234), .D3(n232), .S0(n330), 
        .S1(N17), .Z(n236) );
  HS65_LL_MUX41X9 U670 ( .D0(\bank_register[24][23] ), .D1(
        \bank_register[25][23] ), .D2(\bank_register[26][23] ), .D3(
        \bank_register[27][23] ), .S0(n375), .S1(n350), .Z(n233) );
  HS65_LL_MUX41X9 U671 ( .D0(\bank_register[16][23] ), .D1(
        \bank_register[17][23] ), .D2(\bank_register[18][23] ), .D3(
        \bank_register[19][23] ), .S0(n375), .S1(n350), .Z(n235) );
  HS65_LL_MUX41X9 U672 ( .D0(\bank_register[20][23] ), .D1(
        \bank_register[21][23] ), .D2(\bank_register[22][23] ), .D3(
        \bank_register[23][23] ), .S0(n375), .S1(n350), .Z(n234) );
  HS65_LL_MUX41X9 U673 ( .D0(n245), .D1(n243), .D2(n244), .D3(n242), .S0(n330), 
        .S1(N17), .Z(n246) );
  HS65_LL_MUX41X9 U674 ( .D0(\bank_register[24][24] ), .D1(
        \bank_register[25][24] ), .D2(\bank_register[26][24] ), .D3(
        \bank_register[27][24] ), .S0(n375), .S1(n350), .Z(n243) );
  HS65_LL_MUX41X9 U675 ( .D0(\bank_register[16][24] ), .D1(
        \bank_register[17][24] ), .D2(\bank_register[18][24] ), .D3(
        \bank_register[19][24] ), .S0(n375), .S1(n350), .Z(n245) );
  HS65_LL_MUX41X9 U676 ( .D0(\bank_register[20][24] ), .D1(
        \bank_register[21][24] ), .D2(\bank_register[22][24] ), .D3(
        \bank_register[23][24] ), .S0(n375), .S1(n350), .Z(n244) );
  HS65_LL_MUX41X9 U677 ( .D0(n255), .D1(n253), .D2(n254), .D3(n252), .S0(n330), 
        .S1(N17), .Z(n256) );
  HS65_LL_MUX41X9 U678 ( .D0(\bank_register[24][25] ), .D1(
        \bank_register[25][25] ), .D2(\bank_register[26][25] ), .D3(
        \bank_register[27][25] ), .S0(n356), .S1(n351), .Z(n253) );
  HS65_LL_MUX41X9 U679 ( .D0(\bank_register[16][25] ), .D1(
        \bank_register[17][25] ), .D2(\bank_register[18][25] ), .D3(
        \bank_register[19][25] ), .S0(n359), .S1(n351), .Z(n255) );
  HS65_LL_MUX41X9 U680 ( .D0(\bank_register[20][25] ), .D1(
        \bank_register[21][25] ), .D2(\bank_register[22][25] ), .D3(
        \bank_register[23][25] ), .S0(n359), .S1(n351), .Z(n254) );
  HS65_LL_MUX41X9 U681 ( .D0(n265), .D1(n263), .D2(n264), .D3(n262), .S0(n331), 
        .S1(n333), .Z(n266) );
  HS65_LL_MUX41X9 U682 ( .D0(\bank_register[24][26] ), .D1(
        \bank_register[25][26] ), .D2(\bank_register[26][26] ), .D3(
        \bank_register[27][26] ), .S0(n358), .S1(n352), .Z(n263) );
  HS65_LL_MUX41X9 U683 ( .D0(\bank_register[16][26] ), .D1(
        \bank_register[17][26] ), .D2(\bank_register[18][26] ), .D3(
        \bank_register[19][26] ), .S0(n374), .S1(n352), .Z(n265) );
  HS65_LL_MUX41X9 U684 ( .D0(\bank_register[20][26] ), .D1(
        \bank_register[21][26] ), .D2(\bank_register[22][26] ), .D3(
        \bank_register[23][26] ), .S0(n370), .S1(n352), .Z(n264) );
  HS65_LL_MUX41X9 U685 ( .D0(n275), .D1(n273), .D2(n274), .D3(n272), .S0(n331), 
        .S1(n333), .Z(n276) );
  HS65_LL_MUX41X9 U686 ( .D0(\bank_register[24][27] ), .D1(
        \bank_register[25][27] ), .D2(\bank_register[26][27] ), .D3(
        \bank_register[27][27] ), .S0(n371), .S1(n352), .Z(n273) );
  HS65_LL_MUX41X9 U687 ( .D0(\bank_register[16][27] ), .D1(
        \bank_register[17][27] ), .D2(\bank_register[18][27] ), .D3(
        \bank_register[19][27] ), .S0(n373), .S1(n352), .Z(n275) );
  HS65_LL_MUX41X9 U688 ( .D0(\bank_register[20][27] ), .D1(
        \bank_register[21][27] ), .D2(\bank_register[22][27] ), .D3(
        \bank_register[23][27] ), .S0(n369), .S1(n352), .Z(n274) );
  HS65_LL_MUX41X9 U689 ( .D0(n285), .D1(n283), .D2(n284), .D3(n282), .S0(n331), 
        .S1(n333), .Z(n286) );
  HS65_LL_MUX41X9 U690 ( .D0(\bank_register[24][28] ), .D1(
        \bank_register[25][28] ), .D2(\bank_register[26][28] ), .D3(
        \bank_register[27][28] ), .S0(n365), .S1(n353), .Z(n283) );
  HS65_LL_MUX41X9 U691 ( .D0(\bank_register[16][28] ), .D1(
        \bank_register[17][28] ), .D2(\bank_register[18][28] ), .D3(
        \bank_register[19][28] ), .S0(n360), .S1(n353), .Z(n285) );
  HS65_LL_MUX41X9 U692 ( .D0(\bank_register[20][28] ), .D1(
        \bank_register[21][28] ), .D2(\bank_register[22][28] ), .D3(
        \bank_register[23][28] ), .S0(n356), .S1(n353), .Z(n284) );
  HS65_LL_MUX41X9 U693 ( .D0(n295), .D1(n293), .D2(n294), .D3(n292), .S0(n331), 
        .S1(n334), .Z(n296) );
  HS65_LL_MUX41X9 U694 ( .D0(\bank_register[24][29] ), .D1(
        \bank_register[25][29] ), .D2(\bank_register[26][29] ), .D3(
        \bank_register[27][29] ), .S0(n372), .S1(n354), .Z(n293) );
  HS65_LL_MUX41X9 U695 ( .D0(\bank_register[16][29] ), .D1(
        \bank_register[17][29] ), .D2(\bank_register[18][29] ), .D3(
        \bank_register[19][29] ), .S0(n360), .S1(n354), .Z(n295) );
  HS65_LL_MUX41X9 U696 ( .D0(\bank_register[20][29] ), .D1(
        \bank_register[21][29] ), .D2(\bank_register[22][29] ), .D3(
        \bank_register[23][29] ), .S0(n376), .S1(n354), .Z(n294) );
  HS65_LL_MUX41X9 U697 ( .D0(n305), .D1(n303), .D2(n304), .D3(n302), .S0(n331), 
        .S1(n334), .Z(n306) );
  HS65_LL_MUX41X9 U698 ( .D0(\bank_register[24][30] ), .D1(
        \bank_register[25][30] ), .D2(\bank_register[26][30] ), .D3(
        \bank_register[27][30] ), .S0(n371), .S1(n354), .Z(n303) );
  HS65_LL_MUX41X9 U699 ( .D0(\bank_register[16][30] ), .D1(
        \bank_register[17][30] ), .D2(\bank_register[18][30] ), .D3(
        \bank_register[19][30] ), .S0(n362), .S1(n354), .Z(n305) );
  HS65_LL_MUX41X9 U700 ( .D0(\bank_register[20][30] ), .D1(
        \bank_register[21][30] ), .D2(\bank_register[22][30] ), .D3(
        \bank_register[23][30] ), .S0(n359), .S1(n354), .Z(n304) );
  HS65_LL_MUX41X9 U701 ( .D0(n315), .D1(n313), .D2(n314), .D3(n312), .S0(n331), 
        .S1(n334), .Z(n316) );
  HS65_LL_MUX41X9 U702 ( .D0(\bank_register[24][31] ), .D1(
        \bank_register[25][31] ), .D2(\bank_register[26][31] ), .D3(
        \bank_register[27][31] ), .S0(n361), .S1(n355), .Z(n313) );
  HS65_LL_MUX41X9 U703 ( .D0(\bank_register[16][31] ), .D1(
        \bank_register[17][31] ), .D2(\bank_register[18][31] ), .D3(
        \bank_register[19][31] ), .S0(n360), .S1(n355), .Z(n315) );
  HS65_LL_MUX41X9 U704 ( .D0(\bank_register[20][31] ), .D1(
        \bank_register[21][31] ), .D2(\bank_register[22][31] ), .D3(
        \bank_register[23][31] ), .S0(n376), .S1(n355), .Z(n314) );
  HS65_LL_MUX41X9 U705 ( .D0(n400), .D1(n398), .D2(n399), .D3(n397), .S0(N23), 
        .S1(n703), .Z(n401) );
  HS65_LL_MUX41X9 U706 ( .D0(\bank_register[24][2] ), .D1(
        \bank_register[25][2] ), .D2(\bank_register[26][2] ), .D3(
        \bank_register[27][2] ), .S0(n728), .S1(n706), .Z(n398) );
  HS65_LL_MUX41X9 U707 ( .D0(\bank_register[16][2] ), .D1(
        \bank_register[17][2] ), .D2(\bank_register[18][2] ), .D3(
        \bank_register[19][2] ), .S0(n728), .S1(n709), .Z(n400) );
  HS65_LL_MUX41X9 U708 ( .D0(\bank_register[20][2] ), .D1(
        \bank_register[21][2] ), .D2(\bank_register[22][2] ), .D3(
        \bank_register[23][2] ), .S0(n736), .S1(n706), .Z(n399) );
  HS65_LL_MUX41X9 U709 ( .D0(n410), .D1(n408), .D2(n409), .D3(n407), .S0(n699), 
        .S1(n703), .Z(n411) );
  HS65_LL_MUX41X9 U710 ( .D0(\bank_register[24][3] ), .D1(
        \bank_register[25][3] ), .D2(\bank_register[26][3] ), .D3(
        \bank_register[27][3] ), .S0(n725), .S1(n710), .Z(n408) );
  HS65_LL_MUX41X9 U711 ( .D0(\bank_register[16][3] ), .D1(
        \bank_register[17][3] ), .D2(\bank_register[18][3] ), .D3(
        \bank_register[19][3] ), .S0(n727), .S1(n711), .Z(n410) );
  HS65_LL_MUX41X9 U712 ( .D0(\bank_register[20][3] ), .D1(
        \bank_register[21][3] ), .D2(\bank_register[22][3] ), .D3(
        \bank_register[23][3] ), .S0(n722), .S1(n705), .Z(n409) );
  HS65_LL_MUX41X9 U713 ( .D0(n420), .D1(n418), .D2(n419), .D3(n417), .S0(n700), 
        .S1(n703), .Z(n421) );
  HS65_LL_MUX41X9 U714 ( .D0(\bank_register[24][4] ), .D1(
        \bank_register[25][4] ), .D2(\bank_register[26][4] ), .D3(
        \bank_register[27][4] ), .S0(n735), .S1(n711), .Z(n418) );
  HS65_LL_MUX41X9 U715 ( .D0(\bank_register[16][4] ), .D1(
        \bank_register[17][4] ), .D2(\bank_register[18][4] ), .D3(
        \bank_register[19][4] ), .S0(n735), .S1(n720), .Z(n420) );
  HS65_LL_MUX41X9 U716 ( .D0(\bank_register[20][4] ), .D1(
        \bank_register[21][4] ), .D2(\bank_register[22][4] ), .D3(
        \bank_register[23][4] ), .S0(n730), .S1(n721), .Z(n419) );
  HS65_LL_MUX41X9 U717 ( .D0(n430), .D1(n428), .D2(n429), .D3(n427), .S0(n700), 
        .S1(n703), .Z(n431) );
  HS65_LL_MUX41X9 U718 ( .D0(\bank_register[24][5] ), .D1(
        \bank_register[25][5] ), .D2(\bank_register[26][5] ), .D3(
        \bank_register[27][5] ), .S0(n724), .S1(n710), .Z(n428) );
  HS65_LL_MUX41X9 U719 ( .D0(\bank_register[16][5] ), .D1(
        \bank_register[17][5] ), .D2(\bank_register[18][5] ), .D3(
        \bank_register[19][5] ), .S0(n723), .S1(n710), .Z(n430) );
  HS65_LL_MUX41X9 U720 ( .D0(\bank_register[20][5] ), .D1(
        \bank_register[21][5] ), .D2(\bank_register[22][5] ), .D3(
        \bank_register[23][5] ), .S0(n735), .S1(n710), .Z(n429) );
  HS65_LL_MUX41X9 U721 ( .D0(n440), .D1(n438), .D2(n439), .D3(n437), .S0(n700), 
        .S1(n703), .Z(n441) );
  HS65_LL_MUX41X9 U722 ( .D0(\bank_register[24][6] ), .D1(
        \bank_register[25][6] ), .D2(\bank_register[26][6] ), .D3(
        \bank_register[27][6] ), .S0(n730), .S1(n718), .Z(n438) );
  HS65_LL_MUX41X9 U723 ( .D0(\bank_register[16][6] ), .D1(
        \bank_register[17][6] ), .D2(\bank_register[18][6] ), .D3(
        \bank_register[19][6] ), .S0(n727), .S1(n709), .Z(n440) );
  HS65_LL_MUX41X9 U724 ( .D0(\bank_register[20][6] ), .D1(
        \bank_register[21][6] ), .D2(\bank_register[22][6] ), .D3(
        \bank_register[23][6] ), .S0(n728), .S1(n721), .Z(n439) );
  HS65_LL_MUX41X9 U725 ( .D0(n450), .D1(n448), .D2(n449), .D3(n447), .S0(n700), 
        .S1(n703), .Z(n451) );
  HS65_LL_MUX41X9 U726 ( .D0(\bank_register[24][7] ), .D1(
        \bank_register[25][7] ), .D2(\bank_register[26][7] ), .D3(
        \bank_register[27][7] ), .S0(n723), .S1(n708), .Z(n448) );
  HS65_LL_MUX41X9 U727 ( .D0(\bank_register[16][7] ), .D1(
        \bank_register[17][7] ), .D2(\bank_register[18][7] ), .D3(
        \bank_register[19][7] ), .S0(n724), .S1(n708), .Z(n450) );
  HS65_LL_MUX41X9 U728 ( .D0(\bank_register[20][7] ), .D1(
        \bank_register[21][7] ), .D2(\bank_register[22][7] ), .D3(
        \bank_register[23][7] ), .S0(n735), .S1(n705), .Z(n449) );
  HS65_LL_MUX41X9 U729 ( .D0(n460), .D1(n458), .D2(n459), .D3(n457), .S0(n699), 
        .S1(n702), .Z(n461) );
  HS65_LL_MUX41X9 U730 ( .D0(\bank_register[24][8] ), .D1(
        \bank_register[25][8] ), .D2(\bank_register[26][8] ), .D3(
        \bank_register[27][8] ), .S0(n725), .S1(n721), .Z(n458) );
  HS65_LL_MUX41X9 U731 ( .D0(\bank_register[16][8] ), .D1(
        \bank_register[17][8] ), .D2(\bank_register[18][8] ), .D3(
        \bank_register[19][8] ), .S0(n722), .S1(n709), .Z(n460) );
  HS65_LL_MUX41X9 U732 ( .D0(\bank_register[20][8] ), .D1(
        \bank_register[21][8] ), .D2(\bank_register[22][8] ), .D3(
        \bank_register[23][8] ), .S0(n736), .S1(n705), .Z(n459) );
  HS65_LL_MUX41X9 U733 ( .D0(n470), .D1(n468), .D2(n469), .D3(n467), .S0(n699), 
        .S1(n702), .Z(n471) );
  HS65_LL_MUX41X9 U734 ( .D0(\bank_register[24][9] ), .D1(
        \bank_register[25][9] ), .D2(\bank_register[26][9] ), .D3(
        \bank_register[27][9] ), .S0(n724), .S1(n705), .Z(n468) );
  HS65_LL_MUX41X9 U735 ( .D0(\bank_register[16][9] ), .D1(
        \bank_register[17][9] ), .D2(\bank_register[18][9] ), .D3(
        \bank_register[19][9] ), .S0(n727), .S1(n711), .Z(n470) );
  HS65_LL_MUX41X9 U736 ( .D0(\bank_register[20][9] ), .D1(
        \bank_register[21][9] ), .D2(\bank_register[22][9] ), .D3(
        \bank_register[23][9] ), .S0(N20), .S1(n721), .Z(n469) );
  HS65_LL_MUX41X9 U737 ( .D0(n480), .D1(n478), .D2(n479), .D3(n477), .S0(n699), 
        .S1(n702), .Z(n481) );
  HS65_LL_MUX41X9 U738 ( .D0(\bank_register[24][10] ), .D1(
        \bank_register[25][10] ), .D2(\bank_register[26][10] ), .D3(
        \bank_register[27][10] ), .S0(n736), .S1(n709), .Z(n478) );
  HS65_LL_MUX41X9 U739 ( .D0(\bank_register[16][10] ), .D1(
        \bank_register[17][10] ), .D2(\bank_register[18][10] ), .D3(
        \bank_register[19][10] ), .S0(n731), .S1(n718), .Z(n480) );
  HS65_LL_MUX41X9 U740 ( .D0(\bank_register[20][10] ), .D1(
        \bank_register[21][10] ), .D2(\bank_register[22][10] ), .D3(
        \bank_register[23][10] ), .S0(N20), .S1(n721), .Z(n479) );
  HS65_LL_MUX41X9 U741 ( .D0(n490), .D1(n488), .D2(n489), .D3(n487), .S0(n701), 
        .S1(n702), .Z(n491) );
  HS65_LL_MUX41X9 U742 ( .D0(\bank_register[24][11] ), .D1(
        \bank_register[25][11] ), .D2(\bank_register[26][11] ), .D3(
        \bank_register[27][11] ), .S0(n728), .S1(n706), .Z(n488) );
  HS65_LL_MUX41X9 U743 ( .D0(\bank_register[16][11] ), .D1(
        \bank_register[17][11] ), .D2(\bank_register[18][11] ), .D3(
        \bank_register[19][11] ), .S0(n724), .S1(n706), .Z(n490) );
  HS65_LL_MUX41X9 U744 ( .D0(\bank_register[20][11] ), .D1(
        \bank_register[21][11] ), .D2(\bank_register[22][11] ), .D3(
        \bank_register[23][11] ), .S0(N20), .S1(n721), .Z(n489) );
  HS65_LL_MUX41X9 U745 ( .D0(n500), .D1(n498), .D2(n499), .D3(n497), .S0(n699), 
        .S1(n702), .Z(n501) );
  HS65_LL_MUX41X9 U746 ( .D0(\bank_register[24][12] ), .D1(
        \bank_register[25][12] ), .D2(\bank_register[26][12] ), .D3(
        \bank_register[27][12] ), .S0(n726), .S1(n710), .Z(n498) );
  HS65_LL_MUX41X9 U747 ( .D0(\bank_register[16][12] ), .D1(
        \bank_register[17][12] ), .D2(\bank_register[18][12] ), .D3(
        \bank_register[19][12] ), .S0(n728), .S1(n710), .Z(n500) );
  HS65_LL_MUX41X9 U748 ( .D0(\bank_register[20][12] ), .D1(
        \bank_register[21][12] ), .D2(\bank_register[22][12] ), .D3(
        \bank_register[23][12] ), .S0(N20), .S1(n705), .Z(n499) );
  HS65_LL_MUX41X9 U749 ( .D0(n510), .D1(n508), .D2(n509), .D3(n507), .S0(n699), 
        .S1(n702), .Z(n511) );
  HS65_LL_MUX41X9 U750 ( .D0(\bank_register[24][13] ), .D1(
        \bank_register[25][13] ), .D2(\bank_register[26][13] ), .D3(
        \bank_register[27][13] ), .S0(n722), .S1(n711), .Z(n508) );
  HS65_LL_MUX41X9 U751 ( .D0(\bank_register[16][13] ), .D1(
        \bank_register[17][13] ), .D2(\bank_register[18][13] ), .D3(
        \bank_register[19][13] ), .S0(n726), .S1(n711), .Z(n510) );
  HS65_LL_MUX41X9 U752 ( .D0(\bank_register[20][13] ), .D1(
        \bank_register[21][13] ), .D2(\bank_register[22][13] ), .D3(
        \bank_register[23][13] ), .S0(N20), .S1(n721), .Z(n509) );
  HS65_LL_MUX41X9 U753 ( .D0(n520), .D1(n518), .D2(n519), .D3(n517), .S0(n699), 
        .S1(n704), .Z(n521) );
  HS65_LL_MUX41X9 U754 ( .D0(\bank_register[24][14] ), .D1(
        \bank_register[25][14] ), .D2(\bank_register[26][14] ), .D3(
        \bank_register[27][14] ), .S0(n729), .S1(n712), .Z(n518) );
  HS65_LL_MUX41X9 U755 ( .D0(\bank_register[16][14] ), .D1(
        \bank_register[17][14] ), .D2(\bank_register[18][14] ), .D3(
        \bank_register[19][14] ), .S0(n729), .S1(n712), .Z(n520) );
  HS65_LL_MUX41X9 U756 ( .D0(\bank_register[20][14] ), .D1(
        \bank_register[21][14] ), .D2(\bank_register[22][14] ), .D3(
        \bank_register[23][14] ), .S0(n729), .S1(n712), .Z(n519) );
  HS65_LL_MUX41X9 U757 ( .D0(n530), .D1(n528), .D2(n529), .D3(n527), .S0(n699), 
        .S1(n704), .Z(n531) );
  HS65_LL_MUX41X9 U758 ( .D0(\bank_register[24][15] ), .D1(
        \bank_register[25][15] ), .D2(\bank_register[26][15] ), .D3(
        \bank_register[27][15] ), .S0(n729), .S1(n712), .Z(n528) );
  HS65_LL_MUX41X9 U759 ( .D0(\bank_register[16][15] ), .D1(
        \bank_register[17][15] ), .D2(\bank_register[18][15] ), .D3(
        \bank_register[19][15] ), .S0(n729), .S1(n712), .Z(n530) );
  HS65_LL_MUX41X9 U760 ( .D0(\bank_register[20][15] ), .D1(
        \bank_register[21][15] ), .D2(\bank_register[22][15] ), .D3(
        \bank_register[23][15] ), .S0(n729), .S1(n712), .Z(n529) );
  HS65_LL_MUX41X9 U761 ( .D0(n540), .D1(n538), .D2(n539), .D3(n537), .S0(n699), 
        .S1(n704), .Z(n541) );
  HS65_LL_MUX41X9 U762 ( .D0(\bank_register[24][16] ), .D1(
        \bank_register[25][16] ), .D2(\bank_register[26][16] ), .D3(
        \bank_register[27][16] ), .S0(n730), .S1(n713), .Z(n538) );
  HS65_LL_MUX41X9 U763 ( .D0(\bank_register[16][16] ), .D1(
        \bank_register[17][16] ), .D2(\bank_register[18][16] ), .D3(
        \bank_register[19][16] ), .S0(n730), .S1(n713), .Z(n540) );
  HS65_LL_MUX41X9 U764 ( .D0(\bank_register[20][16] ), .D1(
        \bank_register[21][16] ), .D2(\bank_register[22][16] ), .D3(
        \bank_register[23][16] ), .S0(n730), .S1(n713), .Z(n539) );
  HS65_LL_MUX41X9 U765 ( .D0(n550), .D1(n548), .D2(n549), .D3(n547), .S0(n701), 
        .S1(n704), .Z(n551) );
  HS65_LL_MUX41X9 U766 ( .D0(\bank_register[24][17] ), .D1(
        \bank_register[25][17] ), .D2(\bank_register[26][17] ), .D3(
        \bank_register[27][17] ), .S0(n728), .S1(n714), .Z(n548) );
  HS65_LL_MUX41X9 U767 ( .D0(\bank_register[16][17] ), .D1(
        \bank_register[17][17] ), .D2(\bank_register[18][17] ), .D3(
        \bank_register[19][17] ), .S0(n728), .S1(n714), .Z(n550) );
  HS65_LL_MUX41X9 U768 ( .D0(\bank_register[20][17] ), .D1(
        \bank_register[21][17] ), .D2(\bank_register[22][17] ), .D3(
        \bank_register[23][17] ), .S0(n725), .S1(n714), .Z(n549) );
  HS65_LL_MUX41X9 U769 ( .D0(n560), .D1(n558), .D2(n559), .D3(n557), .S0(n701), 
        .S1(n702), .Z(n561) );
  HS65_LL_MUX41X9 U770 ( .D0(\bank_register[24][18] ), .D1(
        \bank_register[25][18] ), .D2(\bank_register[26][18] ), .D3(
        \bank_register[27][18] ), .S0(n728), .S1(n714), .Z(n558) );
  HS65_LL_MUX41X9 U771 ( .D0(\bank_register[16][18] ), .D1(
        \bank_register[17][18] ), .D2(\bank_register[18][18] ), .D3(
        \bank_register[19][18] ), .S0(n728), .S1(n714), .Z(n560) );
  HS65_LL_MUX41X9 U772 ( .D0(\bank_register[20][18] ), .D1(
        \bank_register[21][18] ), .D2(\bank_register[22][18] ), .D3(
        \bank_register[23][18] ), .S0(n734), .S1(n714), .Z(n559) );
  HS65_LL_MUX41X9 U773 ( .D0(n570), .D1(n568), .D2(n569), .D3(n567), .S0(n701), 
        .S1(n702), .Z(n571) );
  HS65_LL_MUX41X9 U774 ( .D0(\bank_register[24][19] ), .D1(
        \bank_register[25][19] ), .D2(\bank_register[26][19] ), .D3(
        \bank_register[27][19] ), .S0(n732), .S1(n715), .Z(n568) );
  HS65_LL_MUX41X9 U775 ( .D0(\bank_register[16][19] ), .D1(
        \bank_register[17][19] ), .D2(\bank_register[18][19] ), .D3(
        \bank_register[19][19] ), .S0(n731), .S1(n715), .Z(n570) );
  HS65_LL_MUX41X9 U776 ( .D0(\bank_register[20][19] ), .D1(
        \bank_register[21][19] ), .D2(\bank_register[22][19] ), .D3(
        \bank_register[23][19] ), .S0(n736), .S1(n715), .Z(n569) );
  HS65_LL_MUX41X9 U777 ( .D0(n580), .D1(n578), .D2(n579), .D3(n577), .S0(n699), 
        .S1(n703), .Z(n581) );
  HS65_LL_MUX41X9 U778 ( .D0(\bank_register[24][20] ), .D1(
        \bank_register[25][20] ), .D2(\bank_register[26][20] ), .D3(
        \bank_register[27][20] ), .S0(n727), .S1(n716), .Z(n578) );
  HS65_LL_MUX41X9 U779 ( .D0(\bank_register[16][20] ), .D1(
        \bank_register[17][20] ), .D2(\bank_register[18][20] ), .D3(
        \bank_register[19][20] ), .S0(n727), .S1(n716), .Z(n580) );
  HS65_LL_MUX41X9 U780 ( .D0(\bank_register[20][20] ), .D1(
        \bank_register[21][20] ), .D2(\bank_register[22][20] ), .D3(
        \bank_register[23][20] ), .S0(n724), .S1(n716), .Z(n579) );
  HS65_LL_MUX41X9 U781 ( .D0(n590), .D1(n588), .D2(n589), .D3(n587), .S0(n699), 
        .S1(n703), .Z(n591) );
  HS65_LL_MUX41X9 U782 ( .D0(\bank_register[24][21] ), .D1(
        \bank_register[25][21] ), .D2(\bank_register[26][21] ), .D3(
        \bank_register[27][21] ), .S0(n727), .S1(n716), .Z(n588) );
  HS65_LL_MUX41X9 U783 ( .D0(\bank_register[16][21] ), .D1(
        \bank_register[17][21] ), .D2(\bank_register[18][21] ), .D3(
        \bank_register[19][21] ), .S0(n727), .S1(n716), .Z(n590) );
  HS65_LL_MUX41X9 U784 ( .D0(\bank_register[20][21] ), .D1(
        \bank_register[21][21] ), .D2(\bank_register[22][21] ), .D3(
        \bank_register[23][21] ), .S0(n733), .S1(n716), .Z(n589) );
  HS65_LL_MUX41X9 U785 ( .D0(n600), .D1(n598), .D2(n599), .D3(n597), .S0(n699), 
        .S1(n703), .Z(n601) );
  HS65_LL_MUX41X9 U786 ( .D0(\bank_register[24][22] ), .D1(
        \bank_register[25][22] ), .D2(\bank_register[26][22] ), .D3(
        \bank_register[27][22] ), .S0(n727), .S1(n717), .Z(n598) );
  HS65_LL_MUX41X9 U787 ( .D0(\bank_register[16][22] ), .D1(
        \bank_register[17][22] ), .D2(\bank_register[18][22] ), .D3(
        \bank_register[19][22] ), .S0(n727), .S1(n717), .Z(n600) );
  HS65_LL_MUX41X9 U788 ( .D0(\bank_register[20][22] ), .D1(
        \bank_register[21][22] ), .D2(\bank_register[22][22] ), .D3(
        \bank_register[23][22] ), .S0(n722), .S1(n717), .Z(n599) );
  HS65_LL_MUX41X9 U789 ( .D0(n610), .D1(n608), .D2(n609), .D3(n607), .S0(n701), 
        .S1(n704), .Z(n611) );
  HS65_LL_MUX41X9 U790 ( .D0(\bank_register[24][23] ), .D1(
        \bank_register[25][23] ), .D2(\bank_register[26][23] ), .D3(
        \bank_register[27][23] ), .S0(n731), .S1(n708), .Z(n608) );
  HS65_LL_MUX41X9 U791 ( .D0(\bank_register[16][23] ), .D1(
        \bank_register[17][23] ), .D2(\bank_register[18][23] ), .D3(
        \bank_register[19][23] ), .S0(n731), .S1(n708), .Z(n610) );
  HS65_LL_MUX41X9 U792 ( .D0(\bank_register[20][23] ), .D1(
        \bank_register[21][23] ), .D2(\bank_register[22][23] ), .D3(
        \bank_register[23][23] ), .S0(n731), .S1(n716), .Z(n609) );
  HS65_LL_MUX41X9 U793 ( .D0(n620), .D1(n618), .D2(n619), .D3(n617), .S0(n701), 
        .S1(n704), .Z(n621) );
  HS65_LL_MUX41X9 U794 ( .D0(\bank_register[24][24] ), .D1(
        \bank_register[25][24] ), .D2(\bank_register[26][24] ), .D3(
        \bank_register[27][24] ), .S0(n731), .S1(n710), .Z(n618) );
  HS65_LL_MUX41X9 U795 ( .D0(\bank_register[16][24] ), .D1(
        \bank_register[17][24] ), .D2(\bank_register[18][24] ), .D3(
        \bank_register[19][24] ), .S0(n731), .S1(n706), .Z(n620) );
  HS65_LL_MUX41X9 U796 ( .D0(\bank_register[20][24] ), .D1(
        \bank_register[21][24] ), .D2(\bank_register[22][24] ), .D3(
        \bank_register[23][24] ), .S0(n731), .S1(n717), .Z(n619) );
  HS65_LL_MUX41X9 U797 ( .D0(n630), .D1(n628), .D2(n629), .D3(n627), .S0(n701), 
        .S1(n704), .Z(n631) );
  HS65_LL_MUX41X9 U798 ( .D0(\bank_register[24][25] ), .D1(
        \bank_register[25][25] ), .D2(\bank_register[26][25] ), .D3(
        \bank_register[27][25] ), .S0(n732), .S1(n709), .Z(n628) );
  HS65_LL_MUX41X9 U799 ( .D0(\bank_register[16][25] ), .D1(
        \bank_register[17][25] ), .D2(\bank_register[18][25] ), .D3(
        \bank_register[19][25] ), .S0(n732), .S1(n707), .Z(n630) );
  HS65_LL_MUX41X9 U800 ( .D0(\bank_register[20][25] ), .D1(
        \bank_register[21][25] ), .D2(\bank_register[22][25] ), .D3(
        \bank_register[23][25] ), .S0(n732), .S1(n708), .Z(n629) );
  HS65_LL_MUX41X9 U801 ( .D0(n640), .D1(n638), .D2(n639), .D3(n637), .S0(n700), 
        .S1(n702), .Z(n641) );
  HS65_LL_MUX41X9 U802 ( .D0(\bank_register[24][26] ), .D1(
        \bank_register[25][26] ), .D2(\bank_register[26][26] ), .D3(
        \bank_register[27][26] ), .S0(n733), .S1(n708), .Z(n638) );
  HS65_LL_MUX41X9 U803 ( .D0(\bank_register[16][26] ), .D1(
        \bank_register[17][26] ), .D2(\bank_register[18][26] ), .D3(
        \bank_register[19][26] ), .S0(n733), .S1(n718), .Z(n640) );
  HS65_LL_MUX41X9 U804 ( .D0(\bank_register[20][26] ), .D1(
        \bank_register[21][26] ), .D2(\bank_register[22][26] ), .D3(
        \bank_register[23][26] ), .S0(n733), .S1(n719), .Z(n639) );
  HS65_LL_MUX41X9 U805 ( .D0(n650), .D1(n648), .D2(n649), .D3(n647), .S0(n700), 
        .S1(n702), .Z(n651) );
  HS65_LL_MUX41X9 U806 ( .D0(\bank_register[24][27] ), .D1(
        \bank_register[25][27] ), .D2(\bank_register[26][27] ), .D3(
        \bank_register[27][27] ), .S0(n733), .S1(n710), .Z(n648) );
  HS65_LL_MUX41X9 U807 ( .D0(\bank_register[16][27] ), .D1(
        \bank_register[17][27] ), .D2(\bank_register[18][27] ), .D3(
        \bank_register[19][27] ), .S0(n733), .S1(n710), .Z(n650) );
  HS65_LL_MUX41X9 U808 ( .D0(\bank_register[20][27] ), .D1(
        \bank_register[21][27] ), .D2(\bank_register[22][27] ), .D3(
        \bank_register[23][27] ), .S0(n733), .S1(n708), .Z(n649) );
  HS65_LL_MUX41X9 U809 ( .D0(n660), .D1(n658), .D2(n659), .D3(n657), .S0(n700), 
        .S1(n702), .Z(n661) );
  HS65_LL_MUX41X9 U810 ( .D0(\bank_register[24][28] ), .D1(
        \bank_register[25][28] ), .D2(\bank_register[26][28] ), .D3(
        \bank_register[27][28] ), .S0(n734), .S1(n718), .Z(n658) );
  HS65_LL_MUX41X9 U811 ( .D0(\bank_register[16][28] ), .D1(
        \bank_register[17][28] ), .D2(\bank_register[18][28] ), .D3(
        \bank_register[19][28] ), .S0(n734), .S1(n718), .Z(n660) );
  HS65_LL_MUX41X9 U812 ( .D0(\bank_register[20][28] ), .D1(
        \bank_register[21][28] ), .D2(\bank_register[22][28] ), .D3(
        \bank_register[23][28] ), .S0(n734), .S1(n718), .Z(n659) );
  HS65_LL_MUX41X9 U813 ( .D0(n670), .D1(n668), .D2(n669), .D3(n667), .S0(n700), 
        .S1(n703), .Z(n671) );
  HS65_LL_MUX41X9 U814 ( .D0(\bank_register[24][29] ), .D1(
        \bank_register[25][29] ), .D2(\bank_register[26][29] ), .D3(
        \bank_register[27][29] ), .S0(n735), .S1(n719), .Z(n668) );
  HS65_LL_MUX41X9 U815 ( .D0(\bank_register[16][29] ), .D1(
        \bank_register[17][29] ), .D2(\bank_register[18][29] ), .D3(
        \bank_register[19][29] ), .S0(n735), .S1(n719), .Z(n670) );
  HS65_LL_MUX41X9 U816 ( .D0(\bank_register[20][29] ), .D1(
        \bank_register[21][29] ), .D2(\bank_register[22][29] ), .D3(
        \bank_register[23][29] ), .S0(n735), .S1(n719), .Z(n669) );
  HS65_LL_MUX41X9 U817 ( .D0(n680), .D1(n678), .D2(n679), .D3(n677), .S0(n700), 
        .S1(n703), .Z(n681) );
  HS65_LL_MUX41X9 U818 ( .D0(\bank_register[24][30] ), .D1(
        \bank_register[25][30] ), .D2(\bank_register[26][30] ), .D3(
        \bank_register[27][30] ), .S0(n735), .S1(n719), .Z(n678) );
  HS65_LL_MUX41X9 U819 ( .D0(\bank_register[16][30] ), .D1(
        \bank_register[17][30] ), .D2(\bank_register[18][30] ), .D3(
        \bank_register[19][30] ), .S0(n735), .S1(n719), .Z(n680) );
  HS65_LL_MUX41X9 U820 ( .D0(\bank_register[20][30] ), .D1(
        \bank_register[21][30] ), .D2(\bank_register[22][30] ), .D3(
        \bank_register[23][30] ), .S0(n735), .S1(n719), .Z(n679) );
  HS65_LL_MUX41X9 U821 ( .D0(n690), .D1(n688), .D2(n689), .D3(n687), .S0(n700), 
        .S1(n703), .Z(n691) );
  HS65_LL_MUX41X9 U822 ( .D0(\bank_register[24][31] ), .D1(
        \bank_register[25][31] ), .D2(\bank_register[26][31] ), .D3(
        \bank_register[27][31] ), .S0(n729), .S1(n720), .Z(n688) );
  HS65_LL_MUX41X9 U823 ( .D0(\bank_register[16][31] ), .D1(
        \bank_register[17][31] ), .D2(\bank_register[18][31] ), .D3(
        \bank_register[19][31] ), .S0(n730), .S1(n720), .Z(n690) );
  HS65_LL_MUX41X9 U824 ( .D0(\bank_register[20][31] ), .D1(
        \bank_register[21][31] ), .D2(\bank_register[22][31] ), .D3(
        \bank_register[23][31] ), .S0(n725), .S1(n720), .Z(n689) );
  HS65_LL_MUX41X9 U825 ( .D0(n15), .D1(n13), .D2(n14), .D3(n11), .S0(n326), 
        .S1(n335), .Z(n16) );
  HS65_LL_MUX41X9 U826 ( .D0(\bank_register[24][1] ), .D1(
        \bank_register[25][1] ), .D2(\bank_register[26][1] ), .D3(
        \bank_register[27][1] ), .S0(n364), .S1(n342), .Z(n13) );
  HS65_LL_MUX41X9 U827 ( .D0(\bank_register[16][1] ), .D1(
        \bank_register[17][1] ), .D2(\bank_register[18][1] ), .D3(
        \bank_register[19][1] ), .S0(n364), .S1(n342), .Z(n15) );
  HS65_LL_MUX41X9 U828 ( .D0(\bank_register[20][1] ), .D1(
        \bank_register[21][1] ), .D2(\bank_register[22][1] ), .D3(
        \bank_register[23][1] ), .S0(n364), .S1(n342), .Z(n14) );
  HS65_LL_MUX41X9 U829 ( .D0(n390), .D1(n388), .D2(n389), .D3(n387), .S0(n700), 
        .S1(n704), .Z(n391) );
  HS65_LL_MUX41X9 U830 ( .D0(\bank_register[24][1] ), .D1(
        \bank_register[25][1] ), .D2(\bank_register[26][1] ), .D3(
        \bank_register[27][1] ), .S0(n727), .S1(n709), .Z(n388) );
  HS65_LL_MUX41X9 U831 ( .D0(\bank_register[16][1] ), .D1(
        \bank_register[17][1] ), .D2(\bank_register[18][1] ), .D3(
        \bank_register[19][1] ), .S0(n725), .S1(n711), .Z(n390) );
  HS65_LL_MUX41X9 U832 ( .D0(\bank_register[20][1] ), .D1(
        \bank_register[21][1] ), .D2(\bank_register[22][1] ), .D3(
        \bank_register[23][1] ), .S0(n734), .S1(n715), .Z(n389) );
  HS65_LL_MUX41X9 U833 ( .D0(n9), .D1(n7), .D2(n8), .D3(n6), .S0(n326), .S1(
        n335), .Z(n10) );
  HS65_LL_MUX41X9 U834 ( .D0(\bank_register[8][0] ), .D1(\bank_register[9][0] ), .D2(\bank_register[10][0] ), .D3(\bank_register[11][0] ), .S0(n364), .S1(N16), .Z(n7) );
  HS65_LL_MUX41X9 U835 ( .D0(\bank_register[0][0] ), .D1(\bank_register[1][0] ), .D2(\bank_register[2][0] ), .D3(\bank_register[3][0] ), .S0(n364), .S1(n342), 
        .Z(n9) );
  HS65_LL_MUX41X9 U836 ( .D0(\bank_register[4][0] ), .D1(\bank_register[5][0] ), .D2(\bank_register[6][0] ), .D3(\bank_register[7][0] ), .S0(n364), .S1(N16), 
        .Z(n8) );
  HS65_LL_MUX41X9 U837 ( .D0(n385), .D1(n383), .D2(n384), .D3(n382), .S0(n700), 
        .S1(n704), .Z(n386) );
  HS65_LL_MUX41X9 U838 ( .D0(\bank_register[8][0] ), .D1(\bank_register[9][0] ), .D2(\bank_register[10][0] ), .D3(\bank_register[11][0] ), .S0(n736), .S1(
        n709), .Z(n383) );
  HS65_LL_MUX41X9 U839 ( .D0(\bank_register[0][0] ), .D1(\bank_register[1][0] ), .D2(\bank_register[2][0] ), .D3(\bank_register[3][0] ), .S0(n725), .S1(n706), 
        .Z(n385) );
  HS65_LL_MUX41X9 U840 ( .D0(\bank_register[4][0] ), .D1(\bank_register[5][0] ), .D2(\bank_register[6][0] ), .D3(\bank_register[7][0] ), .S0(n730), .S1(n710), 
        .Z(n384) );
  HS65_LL_BFX9 U841 ( .A(N18), .Z(n332) );
  HS65_LL_BFX9 U842 ( .A(N23), .Z(n701) );
  HS65_LL_MUX21X4 U843 ( .D0(n416), .D1(n411), .S0(n698), .Z(N261) );
  HS65_LL_MUX41X9 U844 ( .D0(n415), .D1(n413), .D2(n414), .D3(n412), .S0(n700), 
        .S1(n703), .Z(n416) );
  HS65_LL_MUX21X4 U845 ( .D0(n426), .D1(n421), .S0(n698), .Z(N262) );
  HS65_LL_MUX41X9 U846 ( .D0(n425), .D1(n423), .D2(n424), .D3(n422), .S0(n700), 
        .S1(n703), .Z(n426) );
  HS65_LL_MUX21X4 U847 ( .D0(n436), .D1(n431), .S0(n698), .Z(N263) );
  HS65_LL_MUX41X9 U848 ( .D0(n435), .D1(n433), .D2(n434), .D3(n432), .S0(n700), 
        .S1(n703), .Z(n436) );
  HS65_LL_MUX21X4 U849 ( .D0(n446), .D1(n441), .S0(n698), .Z(N264) );
  HS65_LL_MUX41X9 U850 ( .D0(n445), .D1(n443), .D2(n444), .D3(n442), .S0(N23), 
        .S1(n703), .Z(n446) );
  HS65_LL_MUX21X4 U851 ( .D0(n456), .D1(n451), .S0(n698), .Z(N265) );
  HS65_LL_MUX41X9 U852 ( .D0(n455), .D1(n453), .D2(n454), .D3(n452), .S0(N23), 
        .S1(n703), .Z(n456) );
  HS65_LL_MUX21X4 U853 ( .D0(n466), .D1(n461), .S0(n697), .Z(N266) );
  HS65_LL_MUX41X9 U854 ( .D0(n465), .D1(n463), .D2(n464), .D3(n462), .S0(N23), 
        .S1(n702), .Z(n466) );
  HS65_LL_MUX21X4 U855 ( .D0(n476), .D1(n471), .S0(n697), .Z(N267) );
  HS65_LL_MUX41X9 U856 ( .D0(n475), .D1(n473), .D2(n474), .D3(n472), .S0(n700), 
        .S1(n702), .Z(n476) );
  HS65_LL_MUX21X4 U857 ( .D0(n386), .D1(n381), .S0(n698), .Z(N258) );
  HS65_LL_MUX41X9 U858 ( .D0(n380), .D1(n378), .D2(n379), .D3(n377), .S0(n700), 
        .S1(n704), .Z(n381) );
  HS65_LL_MUX21X4 U859 ( .D0(n396), .D1(n391), .S0(n698), .Z(N259) );
  HS65_LL_MUX41X9 U860 ( .D0(n395), .D1(n393), .D2(n394), .D3(n392), .S0(n700), 
        .S1(n704), .Z(n396) );
  HS65_LL_MUX21X4 U861 ( .D0(n406), .D1(n401), .S0(n697), .Z(N260) );
  HS65_LL_MUX41X9 U862 ( .D0(n405), .D1(n403), .D2(n404), .D3(n402), .S0(N23), 
        .S1(n703), .Z(n406) );
  HS65_LL_MUX21X4 U863 ( .D0(n486), .D1(n481), .S0(n697), .Z(N268) );
  HS65_LL_MUX41X9 U864 ( .D0(n485), .D1(n483), .D2(n484), .D3(n482), .S0(N23), 
        .S1(n702), .Z(n486) );
  HS65_LL_BFX9 U865 ( .A(N19), .Z(n322) );
  HS65_LL_BFX9 U866 ( .A(N17), .Z(n335) );
  HS65_LL_BFX9 U867 ( .A(N22), .Z(n704) );
  HS65_LH_MUX21X4 U868 ( .D0(N216), .D1(write_data[9]), .S0(n738), .Z(
        data_reg_2[9]) );
  HS65_LH_MUX21X4 U869 ( .D0(N217), .D1(write_data[8]), .S0(n737), .Z(
        data_reg_2[8]) );
  HS65_LH_MUX21X4 U870 ( .D0(N218), .D1(write_data[7]), .S0(n738), .Z(
        data_reg_2[7]) );
  HS65_LH_MUX21X4 U871 ( .D0(N219), .D1(write_data[6]), .S0(n741), .Z(
        data_reg_2[6]) );
  HS65_LH_MUX21X4 U872 ( .D0(N220), .D1(write_data[5]), .S0(n737), .Z(
        data_reg_2[5]) );
  HS65_LH_MUX21X4 U873 ( .D0(N221), .D1(write_data[4]), .S0(n738), .Z(
        data_reg_2[4]) );
  HS65_LH_MUX21X4 U874 ( .D0(N222), .D1(write_data[3]), .S0(n741), .Z(
        data_reg_2[3]) );
  HS65_LH_MUX21X4 U875 ( .D0(N194), .D1(write_data[31]), .S0(n737), .Z(
        data_reg_2[31]) );
  HS65_LH_MUX21X4 U876 ( .D0(N195), .D1(write_data[30]), .S0(n738), .Z(
        data_reg_2[30]) );
  HS65_LH_MUX21X4 U877 ( .D0(N223), .D1(write_data[2]), .S0(n738), .Z(
        data_reg_2[2]) );
  HS65_LH_MUX21X4 U878 ( .D0(N196), .D1(write_data[29]), .S0(n738), .Z(
        data_reg_2[29]) );
  HS65_LH_MUX21X4 U879 ( .D0(N197), .D1(write_data[28]), .S0(n738), .Z(
        data_reg_2[28]) );
  HS65_LH_MUX21X4 U880 ( .D0(N198), .D1(write_data[27]), .S0(n738), .Z(
        data_reg_2[27]) );
  HS65_LH_MUX21X4 U881 ( .D0(N199), .D1(write_data[26]), .S0(n738), .Z(
        data_reg_2[26]) );
  HS65_LH_MUX21X4 U882 ( .D0(N200), .D1(write_data[25]), .S0(n738), .Z(
        data_reg_2[25]) );
  HS65_LH_MUX21X4 U883 ( .D0(N201), .D1(write_data[24]), .S0(n738), .Z(
        data_reg_2[24]) );
  HS65_LH_MUX21X4 U884 ( .D0(N202), .D1(write_data[23]), .S0(n738), .Z(
        data_reg_2[23]) );
  HS65_LH_MUX21X4 U885 ( .D0(N203), .D1(write_data[22]), .S0(n738), .Z(
        data_reg_2[22]) );
  HS65_LH_MUX21X4 U886 ( .D0(N204), .D1(write_data[21]), .S0(n738), .Z(
        data_reg_2[21]) );
  HS65_LH_MUX21X4 U887 ( .D0(N205), .D1(write_data[20]), .S0(n738), .Z(
        data_reg_2[20]) );
  HS65_LH_MUX21X4 U888 ( .D0(N224), .D1(write_data[1]), .S0(n737), .Z(
        data_reg_2[1]) );
  HS65_LH_MUX21X4 U889 ( .D0(N206), .D1(write_data[19]), .S0(n737), .Z(
        data_reg_2[19]) );
  HS65_LH_MUX21X4 U890 ( .D0(N207), .D1(write_data[18]), .S0(n737), .Z(
        data_reg_2[18]) );
  HS65_LH_MUX21X4 U891 ( .D0(N208), .D1(write_data[17]), .S0(n737), .Z(
        data_reg_2[17]) );
  HS65_LH_MUX21X4 U892 ( .D0(N209), .D1(write_data[16]), .S0(n737), .Z(
        data_reg_2[16]) );
  HS65_LH_MUX21X4 U893 ( .D0(N210), .D1(write_data[15]), .S0(n737), .Z(
        data_reg_2[15]) );
  HS65_LH_MUX21X4 U894 ( .D0(N211), .D1(write_data[14]), .S0(n737), .Z(
        data_reg_2[14]) );
  HS65_LH_MUX21X4 U895 ( .D0(N212), .D1(write_data[13]), .S0(n737), .Z(
        data_reg_2[13]) );
  HS65_LH_MUX21X4 U896 ( .D0(N213), .D1(write_data[12]), .S0(n737), .Z(
        data_reg_2[12]) );
  HS65_LH_MUX21X4 U897 ( .D0(N214), .D1(write_data[11]), .S0(n737), .Z(
        data_reg_2[11]) );
  HS65_LH_MUX21X4 U898 ( .D0(N215), .D1(write_data[10]), .S0(n737), .Z(
        data_reg_2[10]) );
  HS65_LH_MUX21X4 U899 ( .D0(N225), .D1(write_data[0]), .S0(n737), .Z(
        data_reg_2[0]) );
  HS65_LHS_XOR2X3 U900 ( .A(write_address[2]), .B(N17), .Z(n745) );
  HS65_LH_NOR4ABX2 U901 ( .A(reg_write), .B(n746), .C(n747), .D(n748), .Z(n743) );
  HS65_LHS_XOR2X3 U902 ( .A(write_address[1]), .B(N16), .Z(n748) );
  HS65_LHS_XOR2X3 U903 ( .A(n749), .B(N15), .Z(n746) );
  HS65_LHS_XOR2X3 U904 ( .A(N18), .B(n750), .Z(n742) );
  HS65_LH_MUX21X4 U905 ( .D0(N267), .D1(write_data[9]), .S0(n740), .Z(
        data_reg_1[9]) );
  HS65_LH_MUX21X4 U906 ( .D0(N266), .D1(write_data[8]), .S0(n740), .Z(
        data_reg_1[8]) );
  HS65_LH_MUX21X4 U907 ( .D0(N265), .D1(write_data[7]), .S0(n740), .Z(
        data_reg_1[7]) );
  HS65_LH_MUX21X4 U908 ( .D0(N264), .D1(write_data[6]), .S0(n740), .Z(
        data_reg_1[6]) );
  HS65_LH_MUX21X4 U909 ( .D0(N263), .D1(write_data[5]), .S0(n740), .Z(
        data_reg_1[5]) );
  HS65_LH_MUX21X4 U910 ( .D0(N262), .D1(write_data[4]), .S0(n740), .Z(
        data_reg_1[4]) );
  HS65_LH_MUX21X4 U911 ( .D0(N261), .D1(write_data[3]), .S0(n740), .Z(
        data_reg_1[3]) );
  HS65_LH_MUX21X4 U912 ( .D0(N289), .D1(write_data[31]), .S0(n739), .Z(
        data_reg_1[31]) );
  HS65_LH_MUX21X4 U913 ( .D0(N288), .D1(write_data[30]), .S0(n739), .Z(
        data_reg_1[30]) );
  HS65_LH_MUX21X4 U914 ( .D0(N260), .D1(write_data[2]), .S0(n740), .Z(
        data_reg_1[2]) );
  HS65_LH_MUX21X4 U915 ( .D0(N287), .D1(write_data[29]), .S0(n740), .Z(
        data_reg_1[29]) );
  HS65_LH_MUX21X4 U916 ( .D0(N286), .D1(write_data[28]), .S0(n740), .Z(
        data_reg_1[28]) );
  HS65_LH_MUX21X4 U917 ( .D0(N285), .D1(write_data[27]), .S0(n740), .Z(
        data_reg_1[27]) );
  HS65_LH_MUX21X4 U918 ( .D0(N284), .D1(write_data[26]), .S0(n740), .Z(
        data_reg_1[26]) );
  HS65_LH_MUX21X4 U919 ( .D0(N283), .D1(write_data[25]), .S0(n740), .Z(
        data_reg_1[25]) );
  HS65_LH_MUX21X4 U920 ( .D0(N282), .D1(write_data[24]), .S0(n740), .Z(
        data_reg_1[24]) );
  HS65_LH_MUX21X4 U921 ( .D0(N281), .D1(write_data[23]), .S0(n740), .Z(
        data_reg_1[23]) );
  HS65_LH_MUX21X4 U922 ( .D0(N280), .D1(write_data[22]), .S0(n740), .Z(
        data_reg_1[22]) );
  HS65_LH_MUX21X4 U923 ( .D0(N279), .D1(write_data[21]), .S0(n740), .Z(
        data_reg_1[21]) );
  HS65_LH_MUX21X4 U924 ( .D0(N278), .D1(write_data[20]), .S0(n740), .Z(
        data_reg_1[20]) );
  HS65_LH_MUX21X4 U925 ( .D0(N259), .D1(write_data[1]), .S0(n739), .Z(
        data_reg_1[1]) );
  HS65_LH_MUX21X4 U926 ( .D0(N277), .D1(write_data[19]), .S0(n739), .Z(
        data_reg_1[19]) );
  HS65_LH_MUX21X4 U927 ( .D0(N276), .D1(write_data[18]), .S0(n739), .Z(
        data_reg_1[18]) );
  HS65_LH_MUX21X4 U928 ( .D0(N275), .D1(write_data[17]), .S0(n739), .Z(
        data_reg_1[17]) );
  HS65_LH_MUX21X4 U929 ( .D0(N274), .D1(write_data[16]), .S0(n739), .Z(
        data_reg_1[16]) );
  HS65_LH_MUX21X4 U930 ( .D0(N273), .D1(write_data[15]), .S0(n739), .Z(
        data_reg_1[15]) );
  HS65_LH_MUX21X4 U931 ( .D0(N272), .D1(write_data[14]), .S0(n739), .Z(
        data_reg_1[14]) );
  HS65_LH_MUX21X4 U932 ( .D0(N271), .D1(write_data[13]), .S0(n739), .Z(
        data_reg_1[13]) );
  HS65_LH_MUX21X4 U933 ( .D0(N270), .D1(write_data[12]), .S0(n739), .Z(
        data_reg_1[12]) );
  HS65_LH_MUX21X4 U934 ( .D0(N269), .D1(write_data[11]), .S0(n739), .Z(
        data_reg_1[11]) );
  HS65_LH_MUX21X4 U935 ( .D0(N268), .D1(write_data[10]), .S0(n739), .Z(
        data_reg_1[10]) );
  HS65_LH_MUX21X4 U936 ( .D0(N258), .D1(write_data[0]), .S0(n739), .Z(
        data_reg_1[0]) );
  HS65_LHS_XOR2X3 U937 ( .A(write_address[0]), .B(N20), .Z(n753) );
  HS65_LHS_XOR2X3 U938 ( .A(write_address[1]), .B(N21), .Z(n752) );
  HS65_LH_NOR3X1 U939 ( .A(n754), .B(n755), .C(n756), .Z(n751) );
  HS65_LHS_XOR2X3 U940 ( .A(write_address[2]), .B(N22), .Z(n756) );
  HS65_LH_AND2X4 U941 ( .A(write_data[6]), .B(n12), .Z(N99) );
  HS65_LH_AND2X4 U942 ( .A(write_data[5]), .B(n12), .Z(N98) );
  HS65_LH_AND2X4 U943 ( .A(write_data[4]), .B(n12), .Z(N97) );
  HS65_LH_AND2X4 U944 ( .A(write_data[3]), .B(n12), .Z(N96) );
  HS65_LH_AND2X4 U945 ( .A(write_data[2]), .B(n12), .Z(N95) );
  HS65_LH_AND2X4 U946 ( .A(write_data[1]), .B(n12), .Z(N94) );
  HS65_LH_AND2X4 U947 ( .A(write_data[0]), .B(n12), .Z(N93) );
  HS65_LH_NAND3X2 U948 ( .A(n770), .B(n771), .C(write_address[0]), .Z(n760) );
  HS65_LH_CNIVX3 U949 ( .A(write_address[2]), .Z(n771) );
  HS65_LH_CNIVX3 U950 ( .A(write_address[0]), .Z(n749) );
  HS65_LH_AND2X4 U951 ( .A(write_data[20]), .B(n12), .Z(N113) );
  HS65_LH_AND2X4 U952 ( .A(write_data[19]), .B(n12), .Z(N112) );
  HS65_LH_AND2X4 U953 ( .A(write_data[18]), .B(n12), .Z(N111) );
  HS65_LH_AND2X4 U954 ( .A(write_data[17]), .B(n12), .Z(N110) );
  HS65_LH_AND2X4 U955 ( .A(write_data[16]), .B(n12), .Z(N109) );
  HS65_LH_AND2X4 U956 ( .A(write_data[15]), .B(n12), .Z(N108) );
  HS65_LH_AND2X4 U957 ( .A(write_data[14]), .B(n12), .Z(N107) );
  HS65_LH_AND2X4 U958 ( .A(write_data[13]), .B(n12), .Z(N106) );
  HS65_LH_AND2X4 U959 ( .A(write_data[12]), .B(n12), .Z(N105) );
  HS65_LH_AND2X4 U960 ( .A(write_data[11]), .B(n12), .Z(N104) );
  HS65_LH_AND2X4 U961 ( .A(write_data[10]), .B(n12), .Z(N103) );
  HS65_LH_AND2X4 U962 ( .A(write_data[9]), .B(n12), .Z(N102) );
  HS65_LH_AND2X4 U963 ( .A(write_data[8]), .B(n12), .Z(N101) );
  HS65_LH_AND2X4 U964 ( .A(write_data[7]), .B(n12), .Z(N100) );
endmodule


module decode_unit ( address_write, data_write, pc_4_from_dec, instruction, 
        idex_rt, clk, rst, reg_write, idex_mem_read, cw, cw_to_ex, 
        jump_address, pc_4_to_ex, data_read_1, data_read_2, immediate_ext, 
        immediate, rt, rd, rs, opcode, func, pcwrite, ifid_write );
  input [4:0] address_write;
  input [31:0] data_write;
  input [31:0] pc_4_from_dec;
  input [31:0] instruction;
  input [4:0] idex_rt;
  input [3:0] idex_mem_read;
  input [22:0] cw;
  output [21:0] cw_to_ex;
  output [31:0] jump_address;
  output [31:0] pc_4_to_ex;
  output [31:0] data_read_1;
  output [31:0] data_read_2;
  output [31:0] immediate_ext;
  output [15:0] immediate;
  output [4:0] rt;
  output [4:0] rd;
  output [4:0] rs;
  output [5:0] opcode;
  output [10:0] func;
  input clk, rst, reg_write;
  output pcwrite, ifid_write;
  wire   \instruction[15] , \instruction[14] , \instruction[13] ,
         \instruction[12] , \instruction[11] , \instruction[20] ,
         \instruction[19] , \instruction[18] , \instruction[17] ,
         \instruction[16] , \instruction[25] , \instruction[24] ,
         \instruction[23] , \instruction[22] , \instruction[21] ,
         \instruction[31] , \instruction[30] , \instruction[29] ,
         \instruction[28] , \instruction[27] , \instruction[26] ,
         \instruction[10] , \instruction[9] , \instruction[8] ,
         \instruction[7] , \instruction[6] , \instruction[5] ,
         \instruction[4] , \instruction[3] , \instruction[2] ,
         \instruction[1] , \instruction[0] , \cw_i[21] , mux_op_i;
  assign pc_4_to_ex[31] = pc_4_from_dec[31];
  assign pc_4_to_ex[30] = pc_4_from_dec[30];
  assign pc_4_to_ex[29] = pc_4_from_dec[29];
  assign pc_4_to_ex[28] = pc_4_from_dec[28];
  assign pc_4_to_ex[27] = pc_4_from_dec[27];
  assign pc_4_to_ex[26] = pc_4_from_dec[26];
  assign pc_4_to_ex[25] = pc_4_from_dec[25];
  assign pc_4_to_ex[24] = pc_4_from_dec[24];
  assign pc_4_to_ex[23] = pc_4_from_dec[23];
  assign pc_4_to_ex[22] = pc_4_from_dec[22];
  assign pc_4_to_ex[21] = pc_4_from_dec[21];
  assign pc_4_to_ex[20] = pc_4_from_dec[20];
  assign pc_4_to_ex[19] = pc_4_from_dec[19];
  assign pc_4_to_ex[18] = pc_4_from_dec[18];
  assign pc_4_to_ex[17] = pc_4_from_dec[17];
  assign pc_4_to_ex[16] = pc_4_from_dec[16];
  assign pc_4_to_ex[15] = pc_4_from_dec[15];
  assign pc_4_to_ex[14] = pc_4_from_dec[14];
  assign pc_4_to_ex[13] = pc_4_from_dec[13];
  assign pc_4_to_ex[12] = pc_4_from_dec[12];
  assign pc_4_to_ex[11] = pc_4_from_dec[11];
  assign pc_4_to_ex[10] = pc_4_from_dec[10];
  assign pc_4_to_ex[9] = pc_4_from_dec[9];
  assign pc_4_to_ex[8] = pc_4_from_dec[8];
  assign pc_4_to_ex[7] = pc_4_from_dec[7];
  assign pc_4_to_ex[6] = pc_4_from_dec[6];
  assign pc_4_to_ex[5] = pc_4_from_dec[5];
  assign pc_4_to_ex[4] = pc_4_from_dec[4];
  assign pc_4_to_ex[3] = pc_4_from_dec[3];
  assign pc_4_to_ex[2] = pc_4_from_dec[2];
  assign pc_4_to_ex[1] = pc_4_from_dec[1];
  assign pc_4_to_ex[0] = pc_4_from_dec[0];
  assign rd[4] = \instruction[15] ;
  assign immediate[15] = \instruction[15] ;
  assign \instruction[15]  = instruction[15];
  assign rd[3] = \instruction[14] ;
  assign immediate[14] = \instruction[14] ;
  assign \instruction[14]  = instruction[14];
  assign rd[2] = \instruction[13] ;
  assign immediate[13] = \instruction[13] ;
  assign \instruction[13]  = instruction[13];
  assign rd[1] = \instruction[12] ;
  assign immediate[12] = \instruction[12] ;
  assign \instruction[12]  = instruction[12];
  assign rd[0] = \instruction[11] ;
  assign immediate[11] = \instruction[11] ;
  assign \instruction[11]  = instruction[11];
  assign rt[4] = \instruction[20] ;
  assign \instruction[20]  = instruction[20];
  assign rt[3] = \instruction[19] ;
  assign \instruction[19]  = instruction[19];
  assign rt[2] = \instruction[18] ;
  assign \instruction[18]  = instruction[18];
  assign rt[1] = \instruction[17] ;
  assign \instruction[17]  = instruction[17];
  assign rt[0] = \instruction[16] ;
  assign \instruction[16]  = instruction[16];
  assign rs[4] = \instruction[25] ;
  assign \instruction[25]  = instruction[25];
  assign rs[3] = \instruction[24] ;
  assign \instruction[24]  = instruction[24];
  assign rs[2] = \instruction[23] ;
  assign \instruction[23]  = instruction[23];
  assign rs[1] = \instruction[22] ;
  assign \instruction[22]  = instruction[22];
  assign rs[0] = \instruction[21] ;
  assign \instruction[21]  = instruction[21];
  assign opcode[5] = \instruction[31] ;
  assign \instruction[31]  = instruction[31];
  assign opcode[4] = \instruction[30] ;
  assign \instruction[30]  = instruction[30];
  assign opcode[3] = \instruction[29] ;
  assign \instruction[29]  = instruction[29];
  assign opcode[2] = \instruction[28] ;
  assign \instruction[28]  = instruction[28];
  assign opcode[1] = \instruction[27] ;
  assign \instruction[27]  = instruction[27];
  assign opcode[0] = \instruction[26] ;
  assign \instruction[26]  = instruction[26];
  assign func[10] = \instruction[10] ;
  assign immediate[10] = \instruction[10] ;
  assign \instruction[10]  = instruction[10];
  assign func[9] = \instruction[9] ;
  assign immediate[9] = \instruction[9] ;
  assign \instruction[9]  = instruction[9];
  assign func[8] = \instruction[8] ;
  assign immediate[8] = \instruction[8] ;
  assign \instruction[8]  = instruction[8];
  assign func[7] = \instruction[7] ;
  assign immediate[7] = \instruction[7] ;
  assign \instruction[7]  = instruction[7];
  assign func[6] = \instruction[6] ;
  assign immediate[6] = \instruction[6] ;
  assign \instruction[6]  = instruction[6];
  assign func[5] = \instruction[5] ;
  assign immediate[5] = \instruction[5] ;
  assign \instruction[5]  = instruction[5];
  assign func[4] = \instruction[4] ;
  assign immediate[4] = \instruction[4] ;
  assign \instruction[4]  = instruction[4];
  assign func[3] = \instruction[3] ;
  assign immediate[3] = \instruction[3] ;
  assign \instruction[3]  = instruction[3];
  assign func[2] = \instruction[2] ;
  assign immediate[2] = \instruction[2] ;
  assign \instruction[2]  = instruction[2];
  assign func[1] = \instruction[1] ;
  assign immediate[1] = \instruction[1] ;
  assign \instruction[1]  = instruction[1];
  assign func[0] = \instruction[0] ;
  assign immediate[0] = \instruction[0] ;
  assign \instruction[0]  = instruction[0];

  hdu hdu_0 ( .clk(clk), .rst(rst), .idex_mem_read(idex_mem_read), .idex_rt(
        idex_rt), .rs({\instruction[25] , \instruction[24] , \instruction[23] , 
        \instruction[22] , \instruction[21] }), .rt({\instruction[20] , 
        \instruction[19] , \instruction[18] , \instruction[17] , 
        \instruction[16] }), .pcwrite(pcwrite), .ifidwrite(ifid_write), 
        .mux_op(mux_op_i) );
  mux_stall mux_stall0 ( .cw_from_cu(cw), .mux_op(mux_op_i), .cw_from_mux({
        cw_to_ex[21], \cw_i[21] , cw_to_ex[20:0]}) );
  sign_extender sign_extender0 ( .immediate_jump({\instruction[25] , 
        \instruction[24] , \instruction[23] , \instruction[22] , 
        \instruction[21] , \instruction[20] , \instruction[19] , 
        \instruction[18] , \instruction[17] , \instruction[16] , 
        \instruction[15] , \instruction[14] , \instruction[13] , 
        \instruction[12] , \instruction[11] , \instruction[10] , 
        \instruction[9] , \instruction[8] , \instruction[7] , \instruction[6] , 
        \instruction[5] , \instruction[4] , \instruction[3] , \instruction[2] , 
        \instruction[1] , \instruction[0] }), .extended_jump(jump_address) );
  extender extender0 ( .immediate({\instruction[15] , \instruction[14] , 
        \instruction[13] , \instruction[12] , \instruction[11] , 
        \instruction[10] , \instruction[9] , \instruction[8] , 
        \instruction[7] , \instruction[6] , \instruction[5] , \instruction[4] , 
        \instruction[3] , \instruction[2] , \instruction[1] , \instruction[0] }), .unsigned_value(\cw_i[21] ), .extended(immediate_ext) );
  reg_file reg_file0 ( .read_address_1({\instruction[25] , \instruction[24] , 
        \instruction[23] , \instruction[22] , \instruction[21] }), 
        .read_address_2({\instruction[20] , \instruction[19] , 
        \instruction[18] , \instruction[17] , \instruction[16] }), 
        .write_address(address_write), .write_data(data_write), .reg_write(
        reg_write), .rst(rst), .data_reg_1(data_read_1), .data_reg_2(
        data_read_2) );
endmodule


module idex_reg ( cw_to_ex_dec, jump_address_dec, pc_4_dec, read_data_1_dec, 
        read_data_2_dec, immediate_ext_dec, immediate_dec, rt_dec, rd_dec, 
        rs_dec, clk, rst, cw_to_ex, jump_address, pc_4, read_data_1, 
        read_data_2, immediate_ext, immediate, rt, rd, rs );
  input [21:0] cw_to_ex_dec;
  input [31:0] jump_address_dec;
  input [31:0] pc_4_dec;
  input [31:0] read_data_1_dec;
  input [31:0] read_data_2_dec;
  input [31:0] immediate_ext_dec;
  input [15:0] immediate_dec;
  input [4:0] rt_dec;
  input [4:0] rd_dec;
  input [4:0] rs_dec;
  output [21:0] cw_to_ex;
  output [31:0] jump_address;
  output [31:0] pc_4;
  output [31:0] read_data_1;
  output [31:0] read_data_2;
  output [31:0] immediate_ext;
  output [15:0] immediate;
  output [4:0] rt;
  output [4:0] rd;
  output [4:0] rs;
  input clk, rst;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111,
         N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122,
         N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133,
         N134, N135, N136, N137, N138, N139, N140, N141, N142, N143, N144,
         N145, N146, N147, N148, N149, N150, N151, N152, N153, N154, N155,
         N156, N157, N158, N159, N160, N161, N162, N163, N164, N165, N166,
         N167, N168, N169, N170, N171, N172, N173, N174, N175, N176, N177,
         N178, N179, N180, N181, N182, N183, N184, N185, N186, N187, N188,
         N189, N190, N191, N192, N193, N194, N195, N196, N197, N198, N199,
         N200, N201, N202, N203, N204, N205, N206, N207, N208, N209, N210,
         N211, N212, N213, N214, N215, n1, n2, n3, n4, n5, n6, n7;

  HS65_LL_DFPQX9 \rs_reg[4]  ( .D(N215), .CP(clk), .Q(rs[4]) );
  HS65_LL_DFPQX9 \rs_reg[3]  ( .D(N214), .CP(clk), .Q(rs[3]) );
  HS65_LL_DFPQX9 \rs_reg[2]  ( .D(N213), .CP(clk), .Q(rs[2]) );
  HS65_LL_DFPQX9 \rs_reg[1]  ( .D(N212), .CP(clk), .Q(rs[1]) );
  HS65_LL_DFPQX9 \rs_reg[0]  ( .D(N211), .CP(clk), .Q(rs[0]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[21]  ( .D(N24), .CP(clk), .Q(cw_to_ex[21]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[20]  ( .D(N23), .CP(clk), .Q(cw_to_ex[20]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[19]  ( .D(N22), .CP(clk), .Q(cw_to_ex[19]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[18]  ( .D(N21), .CP(clk), .Q(cw_to_ex[18]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[17]  ( .D(N20), .CP(clk), .Q(cw_to_ex[17]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[16]  ( .D(N19), .CP(clk), .Q(cw_to_ex[16]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[15]  ( .D(N18), .CP(clk), .Q(cw_to_ex[15]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[14]  ( .D(N17), .CP(clk), .Q(cw_to_ex[14]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[13]  ( .D(N16), .CP(clk), .Q(cw_to_ex[13]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[12]  ( .D(N15), .CP(clk), .Q(cw_to_ex[12]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[11]  ( .D(N14), .CP(clk), .Q(cw_to_ex[11]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[10]  ( .D(N13), .CP(clk), .Q(cw_to_ex[10]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[9]  ( .D(N12), .CP(clk), .Q(cw_to_ex[9]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[8]  ( .D(N11), .CP(clk), .Q(cw_to_ex[8]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[7]  ( .D(N10), .CP(clk), .Q(cw_to_ex[7]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[6]  ( .D(N9), .CP(clk), .Q(cw_to_ex[6]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[5]  ( .D(N8), .CP(clk), .Q(cw_to_ex[5]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[4]  ( .D(N7), .CP(clk), .Q(cw_to_ex[4]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[3]  ( .D(N6), .CP(clk), .Q(cw_to_ex[3]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[2]  ( .D(N5), .CP(clk), .Q(cw_to_ex[2]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[1]  ( .D(N4), .CP(clk), .Q(cw_to_ex[1]) );
  HS65_LL_DFPQX9 \cw_to_ex_reg[0]  ( .D(N3), .CP(clk), .Q(cw_to_ex[0]) );
  HS65_LL_DFPQX9 \jump_address_reg[31]  ( .D(N56), .CP(clk), .Q(
        jump_address[31]) );
  HS65_LL_DFPQX9 \jump_address_reg[30]  ( .D(N55), .CP(clk), .Q(
        jump_address[30]) );
  HS65_LL_DFPQX9 \jump_address_reg[29]  ( .D(N54), .CP(clk), .Q(
        jump_address[29]) );
  HS65_LL_DFPQX9 \jump_address_reg[27]  ( .D(N52), .CP(clk), .Q(
        jump_address[27]) );
  HS65_LL_DFPQX9 \jump_address_reg[25]  ( .D(N50), .CP(clk), .Q(
        jump_address[25]) );
  HS65_LL_DFPQX9 \jump_address_reg[24]  ( .D(N49), .CP(clk), .Q(
        jump_address[24]) );
  HS65_LL_DFPQX9 \jump_address_reg[23]  ( .D(N48), .CP(clk), .Q(
        jump_address[23]) );
  HS65_LL_DFPQX9 \jump_address_reg[22]  ( .D(N47), .CP(clk), .Q(
        jump_address[22]) );
  HS65_LL_DFPQX9 \jump_address_reg[21]  ( .D(N46), .CP(clk), .Q(
        jump_address[21]) );
  HS65_LL_DFPQX9 \jump_address_reg[20]  ( .D(N45), .CP(clk), .Q(
        jump_address[20]) );
  HS65_LL_DFPQX9 \jump_address_reg[19]  ( .D(N44), .CP(clk), .Q(
        jump_address[19]) );
  HS65_LL_DFPQX9 \jump_address_reg[18]  ( .D(N43), .CP(clk), .Q(
        jump_address[18]) );
  HS65_LL_DFPQX9 \jump_address_reg[17]  ( .D(N42), .CP(clk), .Q(
        jump_address[17]) );
  HS65_LL_DFPQX9 \jump_address_reg[16]  ( .D(N41), .CP(clk), .Q(
        jump_address[16]) );
  HS65_LL_DFPQX9 \jump_address_reg[15]  ( .D(N40), .CP(clk), .Q(
        jump_address[15]) );
  HS65_LL_DFPQX9 \jump_address_reg[14]  ( .D(N39), .CP(clk), .Q(
        jump_address[14]) );
  HS65_LL_DFPQX9 \jump_address_reg[13]  ( .D(N38), .CP(clk), .Q(
        jump_address[13]) );
  HS65_LL_DFPQX9 \jump_address_reg[12]  ( .D(N37), .CP(clk), .Q(
        jump_address[12]) );
  HS65_LL_DFPQX9 \jump_address_reg[11]  ( .D(N36), .CP(clk), .Q(
        jump_address[11]) );
  HS65_LL_DFPQX9 \jump_address_reg[10]  ( .D(N35), .CP(clk), .Q(
        jump_address[10]) );
  HS65_LL_DFPQX9 \jump_address_reg[9]  ( .D(N34), .CP(clk), .Q(jump_address[9]) );
  HS65_LL_DFPQX9 \jump_address_reg[8]  ( .D(N33), .CP(clk), .Q(jump_address[8]) );
  HS65_LL_DFPQX9 \jump_address_reg[7]  ( .D(N32), .CP(clk), .Q(jump_address[7]) );
  HS65_LL_DFPQX9 \jump_address_reg[6]  ( .D(N31), .CP(clk), .Q(jump_address[6]) );
  HS65_LL_DFPQX9 \jump_address_reg[5]  ( .D(N30), .CP(clk), .Q(jump_address[5]) );
  HS65_LL_DFPQX9 \jump_address_reg[4]  ( .D(N29), .CP(clk), .Q(jump_address[4]) );
  HS65_LL_DFPQX9 \jump_address_reg[3]  ( .D(N28), .CP(clk), .Q(jump_address[3]) );
  HS65_LL_DFPQX9 \jump_address_reg[2]  ( .D(N27), .CP(clk), .Q(jump_address[2]) );
  HS65_LL_DFPQX9 \jump_address_reg[1]  ( .D(N26), .CP(clk), .Q(jump_address[1]) );
  HS65_LL_DFPQX9 \jump_address_reg[0]  ( .D(N25), .CP(clk), .Q(jump_address[0]) );
  HS65_LL_DFPQX9 \pc_4_reg[30]  ( .D(N87), .CP(clk), .Q(pc_4[30]) );
  HS65_LL_DFPQX9 \pc_4_reg[29]  ( .D(N86), .CP(clk), .Q(pc_4[29]) );
  HS65_LL_DFPQX9 \pc_4_reg[27]  ( .D(N84), .CP(clk), .Q(pc_4[27]) );
  HS65_LL_DFPQX9 \pc_4_reg[25]  ( .D(N82), .CP(clk), .Q(pc_4[25]) );
  HS65_LL_DFPQX9 \pc_4_reg[24]  ( .D(N81), .CP(clk), .Q(pc_4[24]) );
  HS65_LL_DFPQX9 \pc_4_reg[23]  ( .D(N80), .CP(clk), .Q(pc_4[23]) );
  HS65_LL_DFPQX9 \pc_4_reg[22]  ( .D(N79), .CP(clk), .Q(pc_4[22]) );
  HS65_LL_DFPQX9 \pc_4_reg[21]  ( .D(N78), .CP(clk), .Q(pc_4[21]) );
  HS65_LL_DFPQX9 \pc_4_reg[20]  ( .D(N77), .CP(clk), .Q(pc_4[20]) );
  HS65_LL_DFPQX9 \pc_4_reg[19]  ( .D(N76), .CP(clk), .Q(pc_4[19]) );
  HS65_LL_DFPQX9 \pc_4_reg[17]  ( .D(N74), .CP(clk), .Q(pc_4[17]) );
  HS65_LL_DFPQX9 \pc_4_reg[15]  ( .D(N72), .CP(clk), .Q(pc_4[15]) );
  HS65_LL_DFPQX9 \pc_4_reg[12]  ( .D(N69), .CP(clk), .Q(pc_4[12]) );
  HS65_LL_DFPQX9 \pc_4_reg[8]  ( .D(N65), .CP(clk), .Q(pc_4[8]) );
  HS65_LL_DFPQX9 \pc_4_reg[4]  ( .D(N61), .CP(clk), .Q(pc_4[4]) );
  HS65_LL_DFPQX9 \pc_4_reg[3]  ( .D(N60), .CP(clk), .Q(pc_4[3]) );
  HS65_LL_DFPQX9 \pc_4_reg[2]  ( .D(N59), .CP(clk), .Q(pc_4[2]) );
  HS65_LL_DFPQX9 \pc_4_reg[1]  ( .D(N58), .CP(clk), .Q(pc_4[1]) );
  HS65_LL_DFPQX9 \read_data_1_reg[31]  ( .D(N120), .CP(clk), .Q(
        read_data_1[31]) );
  HS65_LL_DFPQX9 \read_data_1_reg[30]  ( .D(N119), .CP(clk), .Q(
        read_data_1[30]) );
  HS65_LL_DFPQX9 \read_data_1_reg[29]  ( .D(N118), .CP(clk), .Q(
        read_data_1[29]) );
  HS65_LL_DFPQX9 \read_data_1_reg[28]  ( .D(N117), .CP(clk), .Q(
        read_data_1[28]) );
  HS65_LL_DFPQX9 \read_data_1_reg[27]  ( .D(N116), .CP(clk), .Q(
        read_data_1[27]) );
  HS65_LL_DFPQX9 \read_data_1_reg[26]  ( .D(N115), .CP(clk), .Q(
        read_data_1[26]) );
  HS65_LL_DFPQX9 \read_data_1_reg[25]  ( .D(N114), .CP(clk), .Q(
        read_data_1[25]) );
  HS65_LL_DFPQX9 \read_data_1_reg[24]  ( .D(N113), .CP(clk), .Q(
        read_data_1[24]) );
  HS65_LL_DFPQX9 \read_data_1_reg[23]  ( .D(N112), .CP(clk), .Q(
        read_data_1[23]) );
  HS65_LL_DFPQX9 \read_data_1_reg[22]  ( .D(N111), .CP(clk), .Q(
        read_data_1[22]) );
  HS65_LL_DFPQX9 \read_data_1_reg[21]  ( .D(N110), .CP(clk), .Q(
        read_data_1[21]) );
  HS65_LL_DFPQX9 \read_data_1_reg[20]  ( .D(N109), .CP(clk), .Q(
        read_data_1[20]) );
  HS65_LL_DFPQX9 \read_data_1_reg[19]  ( .D(N108), .CP(clk), .Q(
        read_data_1[19]) );
  HS65_LL_DFPQX9 \read_data_1_reg[18]  ( .D(N107), .CP(clk), .Q(
        read_data_1[18]) );
  HS65_LL_DFPQX9 \read_data_1_reg[17]  ( .D(N106), .CP(clk), .Q(
        read_data_1[17]) );
  HS65_LL_DFPQX9 \read_data_1_reg[16]  ( .D(N105), .CP(clk), .Q(
        read_data_1[16]) );
  HS65_LL_DFPQX9 \read_data_1_reg[15]  ( .D(N104), .CP(clk), .Q(
        read_data_1[15]) );
  HS65_LL_DFPQX9 \read_data_1_reg[14]  ( .D(N103), .CP(clk), .Q(
        read_data_1[14]) );
  HS65_LL_DFPQX9 \read_data_1_reg[13]  ( .D(N102), .CP(clk), .Q(
        read_data_1[13]) );
  HS65_LL_DFPQX9 \read_data_1_reg[12]  ( .D(N101), .CP(clk), .Q(
        read_data_1[12]) );
  HS65_LL_DFPQX9 \read_data_1_reg[11]  ( .D(N100), .CP(clk), .Q(
        read_data_1[11]) );
  HS65_LL_DFPQX9 \read_data_1_reg[10]  ( .D(N99), .CP(clk), .Q(read_data_1[10]) );
  HS65_LL_DFPQX9 \read_data_1_reg[9]  ( .D(N98), .CP(clk), .Q(read_data_1[9])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[8]  ( .D(N97), .CP(clk), .Q(read_data_1[8])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[7]  ( .D(N96), .CP(clk), .Q(read_data_1[7])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[6]  ( .D(N95), .CP(clk), .Q(read_data_1[6])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[5]  ( .D(N94), .CP(clk), .Q(read_data_1[5])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[4]  ( .D(N93), .CP(clk), .Q(read_data_1[4])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[3]  ( .D(N92), .CP(clk), .Q(read_data_1[3])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[2]  ( .D(N91), .CP(clk), .Q(read_data_1[2])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[1]  ( .D(N90), .CP(clk), .Q(read_data_1[1])
         );
  HS65_LL_DFPQX9 \read_data_1_reg[0]  ( .D(N89), .CP(clk), .Q(read_data_1[0])
         );
  HS65_LL_DFPQX9 \read_data_2_reg[31]  ( .D(N152), .CP(clk), .Q(
        read_data_2[31]) );
  HS65_LL_DFPQX9 \read_data_2_reg[30]  ( .D(N151), .CP(clk), .Q(
        read_data_2[30]) );
  HS65_LL_DFPQX9 \read_data_2_reg[29]  ( .D(N150), .CP(clk), .Q(
        read_data_2[29]) );
  HS65_LL_DFPQX9 \read_data_2_reg[28]  ( .D(N149), .CP(clk), .Q(
        read_data_2[28]) );
  HS65_LL_DFPQX9 \read_data_2_reg[27]  ( .D(N148), .CP(clk), .Q(
        read_data_2[27]) );
  HS65_LL_DFPQX9 \read_data_2_reg[26]  ( .D(N147), .CP(clk), .Q(
        read_data_2[26]) );
  HS65_LL_DFPQX9 \read_data_2_reg[25]  ( .D(N146), .CP(clk), .Q(
        read_data_2[25]) );
  HS65_LL_DFPQX9 \read_data_2_reg[24]  ( .D(N145), .CP(clk), .Q(
        read_data_2[24]) );
  HS65_LL_DFPQX9 \read_data_2_reg[23]  ( .D(N144), .CP(clk), .Q(
        read_data_2[23]) );
  HS65_LL_DFPQX9 \read_data_2_reg[22]  ( .D(N143), .CP(clk), .Q(
        read_data_2[22]) );
  HS65_LL_DFPQX9 \read_data_2_reg[21]  ( .D(N142), .CP(clk), .Q(
        read_data_2[21]) );
  HS65_LL_DFPQX9 \read_data_2_reg[20]  ( .D(N141), .CP(clk), .Q(
        read_data_2[20]) );
  HS65_LL_DFPQX9 \read_data_2_reg[19]  ( .D(N140), .CP(clk), .Q(
        read_data_2[19]) );
  HS65_LL_DFPQX9 \read_data_2_reg[18]  ( .D(N139), .CP(clk), .Q(
        read_data_2[18]) );
  HS65_LL_DFPQX9 \read_data_2_reg[17]  ( .D(N138), .CP(clk), .Q(
        read_data_2[17]) );
  HS65_LL_DFPQX9 \read_data_2_reg[16]  ( .D(N137), .CP(clk), .Q(
        read_data_2[16]) );
  HS65_LL_DFPQX9 \read_data_2_reg[15]  ( .D(N136), .CP(clk), .Q(
        read_data_2[15]) );
  HS65_LL_DFPQX9 \read_data_2_reg[14]  ( .D(N135), .CP(clk), .Q(
        read_data_2[14]) );
  HS65_LL_DFPQX9 \read_data_2_reg[12]  ( .D(N133), .CP(clk), .Q(
        read_data_2[12]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[31]  ( .D(N184), .CP(clk), .Q(
        immediate_ext[31]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[30]  ( .D(N183), .CP(clk), .Q(
        immediate_ext[30]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[29]  ( .D(N182), .CP(clk), .Q(
        immediate_ext[29]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[28]  ( .D(N181), .CP(clk), .Q(
        immediate_ext[28]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[27]  ( .D(N180), .CP(clk), .Q(
        immediate_ext[27]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[26]  ( .D(N179), .CP(clk), .Q(
        immediate_ext[26]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[25]  ( .D(N178), .CP(clk), .Q(
        immediate_ext[25]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[24]  ( .D(N177), .CP(clk), .Q(
        immediate_ext[24]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[23]  ( .D(N176), .CP(clk), .Q(
        immediate_ext[23]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[22]  ( .D(N175), .CP(clk), .Q(
        immediate_ext[22]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[21]  ( .D(N174), .CP(clk), .Q(
        immediate_ext[21]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[20]  ( .D(N173), .CP(clk), .Q(
        immediate_ext[20]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[19]  ( .D(N172), .CP(clk), .Q(
        immediate_ext[19]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[17]  ( .D(N170), .CP(clk), .Q(
        immediate_ext[17]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[15]  ( .D(N168), .CP(clk), .Q(
        immediate_ext[15]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[14]  ( .D(N167), .CP(clk), .Q(
        immediate_ext[14]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[13]  ( .D(N166), .CP(clk), .Q(
        immediate_ext[13]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[12]  ( .D(N165), .CP(clk), .Q(
        immediate_ext[12]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[10]  ( .D(N163), .CP(clk), .Q(
        immediate_ext[10]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[9]  ( .D(N162), .CP(clk), .Q(
        immediate_ext[9]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[8]  ( .D(N161), .CP(clk), .Q(
        immediate_ext[8]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[7]  ( .D(N160), .CP(clk), .Q(
        immediate_ext[7]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[5]  ( .D(N158), .CP(clk), .Q(
        immediate_ext[5]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[4]  ( .D(N157), .CP(clk), .Q(
        immediate_ext[4]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[3]  ( .D(N156), .CP(clk), .Q(
        immediate_ext[3]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[2]  ( .D(N155), .CP(clk), .Q(
        immediate_ext[2]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[1]  ( .D(N154), .CP(clk), .Q(
        immediate_ext[1]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[0]  ( .D(N153), .CP(clk), .Q(
        immediate_ext[0]) );
  HS65_LL_DFPQX9 \immediate_reg[15]  ( .D(N200), .CP(clk), .Q(immediate[15])
         );
  HS65_LL_DFPQX9 \immediate_reg[14]  ( .D(N199), .CP(clk), .Q(immediate[14])
         );
  HS65_LL_DFPQX9 \immediate_reg[13]  ( .D(N198), .CP(clk), .Q(immediate[13])
         );
  HS65_LL_DFPQX9 \immediate_reg[12]  ( .D(N197), .CP(clk), .Q(immediate[12])
         );
  HS65_LL_DFPQX9 \immediate_reg[11]  ( .D(N196), .CP(clk), .Q(immediate[11])
         );
  HS65_LL_DFPQX9 \immediate_reg[10]  ( .D(N195), .CP(clk), .Q(immediate[10])
         );
  HS65_LL_DFPQX9 \immediate_reg[9]  ( .D(N194), .CP(clk), .Q(immediate[9]) );
  HS65_LL_DFPQX9 \immediate_reg[8]  ( .D(N193), .CP(clk), .Q(immediate[8]) );
  HS65_LL_DFPQX9 \immediate_reg[7]  ( .D(N192), .CP(clk), .Q(immediate[7]) );
  HS65_LL_DFPQX9 \immediate_reg[6]  ( .D(N191), .CP(clk), .Q(immediate[6]) );
  HS65_LL_DFPQX9 \immediate_reg[5]  ( .D(N190), .CP(clk), .Q(immediate[5]) );
  HS65_LL_DFPQX9 \immediate_reg[4]  ( .D(N189), .CP(clk), .Q(immediate[4]) );
  HS65_LL_DFPQX9 \immediate_reg[3]  ( .D(N188), .CP(clk), .Q(immediate[3]) );
  HS65_LL_DFPQX9 \immediate_reg[2]  ( .D(N187), .CP(clk), .Q(immediate[2]) );
  HS65_LL_DFPQX9 \immediate_reg[1]  ( .D(N186), .CP(clk), .Q(immediate[1]) );
  HS65_LL_DFPQX9 \immediate_reg[0]  ( .D(N185), .CP(clk), .Q(immediate[0]) );
  HS65_LL_DFPQX9 \rt_reg[4]  ( .D(N205), .CP(clk), .Q(rt[4]) );
  HS65_LL_DFPQX9 \rt_reg[3]  ( .D(N204), .CP(clk), .Q(rt[3]) );
  HS65_LL_DFPQX9 \rt_reg[2]  ( .D(N203), .CP(clk), .Q(rt[2]) );
  HS65_LL_DFPQX9 \rt_reg[1]  ( .D(N202), .CP(clk), .Q(rt[1]) );
  HS65_LL_DFPQX9 \rt_reg[0]  ( .D(N201), .CP(clk), .Q(rt[0]) );
  HS65_LL_DFPQX9 \rd_reg[4]  ( .D(N210), .CP(clk), .Q(rd[4]) );
  HS65_LL_DFPQX9 \rd_reg[3]  ( .D(N209), .CP(clk), .Q(rd[3]) );
  HS65_LL_DFPQX9 \rd_reg[2]  ( .D(N208), .CP(clk), .Q(rd[2]) );
  HS65_LL_DFPQX9 \rd_reg[1]  ( .D(N207), .CP(clk), .Q(rd[1]) );
  HS65_LL_DFPQX9 \rd_reg[0]  ( .D(N206), .CP(clk), .Q(rd[0]) );
  HS65_LL_DFPQX9 \pc_4_reg[0]  ( .D(N57), .CP(clk), .Q(pc_4[0]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[6]  ( .D(N159), .CP(clk), .Q(
        immediate_ext[6]) );
  HS65_LL_DFPQX9 \pc_4_reg[6]  ( .D(N63), .CP(clk), .Q(pc_4[6]) );
  HS65_LL_DFPQX4 \read_data_2_reg[1]  ( .D(N122), .CP(clk), .Q(read_data_2[1])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[3]  ( .D(N124), .CP(clk), .Q(read_data_2[3])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[13]  ( .D(N134), .CP(clk), .Q(
        read_data_2[13]) );
  HS65_LL_DFPQX4 \read_data_2_reg[2]  ( .D(N123), .CP(clk), .Q(read_data_2[2])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[0]  ( .D(N121), .CP(clk), .Q(read_data_2[0])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[8]  ( .D(N129), .CP(clk), .Q(read_data_2[8])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[7]  ( .D(N128), .CP(clk), .Q(read_data_2[7])
         );
  HS65_LL_DFPQX4 \read_data_2_reg[10]  ( .D(N131), .CP(clk), .Q(
        read_data_2[10]) );
  HS65_LL_DFPQX9 \jump_address_reg[28]  ( .D(N53), .CP(clk), .Q(
        jump_address[28]) );
  HS65_LL_DFPQX9 \jump_address_reg[26]  ( .D(N51), .CP(clk), .Q(
        jump_address[26]) );
  HS65_LL_DFPQX9 \pc_4_reg[28]  ( .D(N85), .CP(clk), .Q(pc_4[28]) );
  HS65_LL_DFPQX9 \pc_4_reg[26]  ( .D(N83), .CP(clk), .Q(pc_4[26]) );
  HS65_LL_DFPQX9 \pc_4_reg[31]  ( .D(N88), .CP(clk), .Q(pc_4[31]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[11]  ( .D(N164), .CP(clk), .Q(
        immediate_ext[11]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[16]  ( .D(N169), .CP(clk), .Q(
        immediate_ext[16]) );
  HS65_LL_DFPQX9 \pc_4_reg[11]  ( .D(N68), .CP(clk), .Q(pc_4[11]) );
  HS65_LL_DFPQX9 \read_data_2_reg[11]  ( .D(N132), .CP(clk), .Q(
        read_data_2[11]) );
  HS65_LL_DFPQX9 \read_data_2_reg[5]  ( .D(N126), .CP(clk), .Q(read_data_2[5])
         );
  HS65_LL_DFPQX9 \read_data_2_reg[9]  ( .D(N130), .CP(clk), .Q(read_data_2[9])
         );
  HS65_LL_DFPQX9 \read_data_2_reg[4]  ( .D(N125), .CP(clk), .Q(read_data_2[4])
         );
  HS65_LL_DFPQX9 \pc_4_reg[13]  ( .D(N70), .CP(clk), .Q(pc_4[13]) );
  HS65_LL_DFPQX4 \read_data_2_reg[6]  ( .D(N127), .CP(clk), .Q(read_data_2[6])
         );
  HS65_LL_DFPQX9 \pc_4_reg[16]  ( .D(N73), .CP(clk), .Q(pc_4[16]) );
  HS65_LL_DFPQX9 \pc_4_reg[7]  ( .D(N64), .CP(clk), .Q(pc_4[7]) );
  HS65_LL_DFPQX9 \pc_4_reg[5]  ( .D(N62), .CP(clk), .Q(pc_4[5]) );
  HS65_LL_DFPQX9 \pc_4_reg[10]  ( .D(N67), .CP(clk), .Q(pc_4[10]) );
  HS65_LL_DFPQX9 \pc_4_reg[9]  ( .D(N66), .CP(clk), .Q(pc_4[9]) );
  HS65_LL_DFPQX9 \immediate_ext_reg[18]  ( .D(N171), .CP(clk), .Q(
        immediate_ext[18]) );
  HS65_LL_DFPQX9 \pc_4_reg[18]  ( .D(N75), .CP(clk), .Q(pc_4[18]) );
  HS65_LL_DFPQX9 \pc_4_reg[14]  ( .D(N71), .CP(clk), .Q(pc_4[14]) );
  HS65_LL_AND2X4 U3 ( .A(read_data_2_dec[8]), .B(n5), .Z(N129) );
  HS65_LL_NOR2AX3 U4 ( .A(read_data_2_dec[11]), .B(rst), .Z(N132) );
  HS65_LL_NOR2AX3 U5 ( .A(read_data_2_dec[12]), .B(rst), .Z(N133) );
  HS65_LL_NOR2AX3 U6 ( .A(read_data_2_dec[13]), .B(rst), .Z(N134) );
  HS65_LL_NOR2AX3 U7 ( .A(read_data_2_dec[14]), .B(rst), .Z(N135) );
  HS65_LL_NOR2AX3 U8 ( .A(read_data_2_dec[15]), .B(rst), .Z(N136) );
  HS65_LL_NOR2AX3 U9 ( .A(read_data_2_dec[16]), .B(rst), .Z(N137) );
  HS65_LL_NOR2AX3 U10 ( .A(read_data_2_dec[17]), .B(rst), .Z(N138) );
  HS65_LL_NOR2AX3 U11 ( .A(read_data_2_dec[18]), .B(rst), .Z(N139) );
  HS65_LL_NOR2AX3 U12 ( .A(read_data_2_dec[19]), .B(rst), .Z(N140) );
  HS65_LL_NOR2AX3 U13 ( .A(read_data_2_dec[20]), .B(rst), .Z(N141) );
  HS65_LL_NOR2AX3 U14 ( .A(read_data_2_dec[21]), .B(rst), .Z(N142) );
  HS65_LL_NOR2AX3 U15 ( .A(read_data_2_dec[22]), .B(rst), .Z(N143) );
  HS65_LL_NOR2AX3 U16 ( .A(read_data_2_dec[23]), .B(rst), .Z(N144) );
  HS65_LL_NOR2AX3 U17 ( .A(read_data_2_dec[24]), .B(rst), .Z(N145) );
  HS65_LL_NOR2AX3 U18 ( .A(read_data_2_dec[25]), .B(rst), .Z(N146) );
  HS65_LL_NOR2AX3 U19 ( .A(read_data_2_dec[26]), .B(rst), .Z(N147) );
  HS65_LL_NOR2AX3 U20 ( .A(read_data_2_dec[27]), .B(rst), .Z(N148) );
  HS65_LL_NOR2AX3 U21 ( .A(read_data_2_dec[28]), .B(rst), .Z(N149) );
  HS65_LL_NOR2AX3 U22 ( .A(read_data_2_dec[29]), .B(rst), .Z(N150) );
  HS65_LL_NOR2AX3 U23 ( .A(read_data_2_dec[30]), .B(rst), .Z(N151) );
  HS65_LL_NOR2AX3 U24 ( .A(read_data_2_dec[31]), .B(rst), .Z(N152) );
  HS65_LL_NOR2AX3 U25 ( .A(cw_to_ex_dec[0]), .B(rst), .Z(N3) );
  HS65_LL_NOR2AX3 U26 ( .A(cw_to_ex_dec[1]), .B(rst), .Z(N4) );
  HS65_LL_NOR2AX3 U27 ( .A(cw_to_ex_dec[2]), .B(rst), .Z(N5) );
  HS65_LL_NOR2AX3 U28 ( .A(cw_to_ex_dec[3]), .B(rst), .Z(N6) );
  HS65_LL_NOR2AX3 U29 ( .A(cw_to_ex_dec[4]), .B(rst), .Z(N7) );
  HS65_LL_NOR2AX3 U30 ( .A(cw_to_ex_dec[5]), .B(rst), .Z(N8) );
  HS65_LL_NOR2AX3 U31 ( .A(cw_to_ex_dec[6]), .B(rst), .Z(N9) );
  HS65_LL_NOR2AX3 U32 ( .A(cw_to_ex_dec[7]), .B(rst), .Z(N10) );
  HS65_LL_NOR2AX3 U33 ( .A(cw_to_ex_dec[8]), .B(rst), .Z(N11) );
  HS65_LL_NOR2AX3 U34 ( .A(cw_to_ex_dec[9]), .B(rst), .Z(N12) );
  HS65_LL_NOR2AX3 U35 ( .A(cw_to_ex_dec[12]), .B(rst), .Z(N15) );
  HS65_LL_NOR2AX3 U36 ( .A(cw_to_ex_dec[13]), .B(rst), .Z(N16) );
  HS65_LL_NOR2AX3 U37 ( .A(cw_to_ex_dec[15]), .B(rst), .Z(N18) );
  HS65_LL_NOR2AX3 U38 ( .A(cw_to_ex_dec[16]), .B(rst), .Z(N19) );
  HS65_LL_NOR2AX3 U39 ( .A(cw_to_ex_dec[18]), .B(rst), .Z(N21) );
  HS65_LL_NOR2AX3 U40 ( .A(cw_to_ex_dec[19]), .B(rst), .Z(N22) );
  HS65_LL_NOR2AX3 U41 ( .A(cw_to_ex_dec[20]), .B(rst), .Z(N23) );
  HS65_LL_NOR2AX3 U42 ( .A(immediate_ext_dec[16]), .B(rst), .Z(N169) );
  HS65_LL_NOR2AX3 U43 ( .A(immediate_ext_dec[17]), .B(rst), .Z(N170) );
  HS65_LL_NOR2AX3 U44 ( .A(immediate_ext_dec[18]), .B(rst), .Z(N171) );
  HS65_LL_NOR2AX3 U45 ( .A(immediate_ext_dec[19]), .B(rst), .Z(N172) );
  HS65_LL_NOR2AX3 U46 ( .A(immediate_ext_dec[20]), .B(rst), .Z(N173) );
  HS65_LL_NOR2AX3 U47 ( .A(immediate_ext_dec[21]), .B(rst), .Z(N174) );
  HS65_LL_NOR2AX3 U48 ( .A(immediate_ext_dec[22]), .B(rst), .Z(N175) );
  HS65_LL_NOR2AX3 U49 ( .A(immediate_ext_dec[23]), .B(rst), .Z(N176) );
  HS65_LL_NOR2AX3 U50 ( .A(immediate_ext_dec[24]), .B(rst), .Z(N177) );
  HS65_LL_NOR2AX3 U51 ( .A(immediate_ext_dec[25]), .B(rst), .Z(N178) );
  HS65_LL_NOR2AX3 U52 ( .A(immediate_ext_dec[26]), .B(rst), .Z(N179) );
  HS65_LL_NOR2AX3 U53 ( .A(immediate_ext_dec[27]), .B(rst), .Z(N180) );
  HS65_LL_NOR2AX3 U54 ( .A(immediate_ext_dec[28]), .B(rst), .Z(N181) );
  HS65_LL_NOR2AX3 U55 ( .A(immediate_ext_dec[29]), .B(rst), .Z(N182) );
  HS65_LL_NOR2AX3 U56 ( .A(immediate_ext_dec[30]), .B(rst), .Z(N183) );
  HS65_LL_NOR2AX3 U57 ( .A(immediate_ext_dec[31]), .B(rst), .Z(N184) );
  HS65_LL_NOR2AX3 U58 ( .A(cw_to_ex_dec[10]), .B(rst), .Z(N13) );
  HS65_LL_NOR2AX3 U59 ( .A(cw_to_ex_dec[11]), .B(rst), .Z(N14) );
  HS65_LL_NOR2AX3 U60 ( .A(cw_to_ex_dec[17]), .B(rst), .Z(N20) );
  HS65_LL_NOR2AX3 U61 ( .A(cw_to_ex_dec[21]), .B(rst), .Z(N24) );
  HS65_LL_AND2X4 U62 ( .A(read_data_2_dec[0]), .B(n4), .Z(N121) );
  HS65_LL_AND2X4 U63 ( .A(read_data_2_dec[1]), .B(n4), .Z(N122) );
  HS65_LL_AND2X4 U64 ( .A(read_data_2_dec[2]), .B(n4), .Z(N123) );
  HS65_LL_AND2X4 U65 ( .A(read_data_2_dec[3]), .B(n4), .Z(N124) );
  HS65_LL_AND2X4 U66 ( .A(read_data_2_dec[4]), .B(n5), .Z(N125) );
  HS65_LL_AND2X4 U67 ( .A(read_data_2_dec[5]), .B(n5), .Z(N126) );
  HS65_LL_AND2X4 U68 ( .A(read_data_2_dec[6]), .B(n5), .Z(N127) );
  HS65_LL_AND2X4 U69 ( .A(read_data_2_dec[7]), .B(n5), .Z(N128) );
  HS65_LL_AND2X4 U70 ( .A(read_data_2_dec[9]), .B(n5), .Z(N130) );
  HS65_LL_AND2X4 U71 ( .A(read_data_2_dec[10]), .B(n5), .Z(N131) );
  HS65_LL_AND2X4 U72 ( .A(cw_to_ex_dec[14]), .B(n6), .Z(N17) );
  HS65_LL_NOR2AX3 U73 ( .A(read_data_1_dec[31]), .B(rst), .Z(N120) );
  HS65_LL_NOR2AX3 U74 ( .A(read_data_1_dec[11]), .B(rst), .Z(N100) );
  HS65_LL_NOR2AX3 U75 ( .A(read_data_1_dec[12]), .B(rst), .Z(N101) );
  HS65_LL_NOR2AX3 U76 ( .A(read_data_1_dec[13]), .B(rst), .Z(N102) );
  HS65_LL_NOR2AX3 U77 ( .A(read_data_1_dec[14]), .B(rst), .Z(N103) );
  HS65_LL_NOR2AX3 U78 ( .A(read_data_1_dec[15]), .B(rst), .Z(N104) );
  HS65_LL_NOR2AX3 U79 ( .A(read_data_1_dec[16]), .B(rst), .Z(N105) );
  HS65_LL_NOR2AX3 U80 ( .A(read_data_1_dec[17]), .B(rst), .Z(N106) );
  HS65_LL_NOR2AX3 U81 ( .A(read_data_1_dec[18]), .B(rst), .Z(N107) );
  HS65_LL_NOR2AX3 U82 ( .A(read_data_1_dec[19]), .B(rst), .Z(N108) );
  HS65_LL_NOR2AX3 U83 ( .A(read_data_1_dec[20]), .B(rst), .Z(N109) );
  HS65_LL_NOR2AX3 U84 ( .A(read_data_1_dec[21]), .B(rst), .Z(N110) );
  HS65_LL_NOR2AX3 U85 ( .A(read_data_1_dec[22]), .B(rst), .Z(N111) );
  HS65_LL_NOR2AX3 U86 ( .A(read_data_1_dec[23]), .B(rst), .Z(N112) );
  HS65_LL_NOR2AX3 U87 ( .A(read_data_1_dec[24]), .B(rst), .Z(N113) );
  HS65_LL_NOR2AX3 U88 ( .A(read_data_1_dec[25]), .B(rst), .Z(N114) );
  HS65_LL_NOR2AX3 U89 ( .A(read_data_1_dec[26]), .B(rst), .Z(N115) );
  HS65_LL_NOR2AX3 U90 ( .A(read_data_1_dec[27]), .B(rst), .Z(N116) );
  HS65_LL_NOR2AX3 U91 ( .A(read_data_1_dec[28]), .B(rst), .Z(N117) );
  HS65_LL_NOR2AX3 U92 ( .A(read_data_1_dec[29]), .B(rst), .Z(N118) );
  HS65_LL_NOR2AX3 U93 ( .A(read_data_1_dec[30]), .B(rst), .Z(N119) );
  HS65_LL_AND2X4 U94 ( .A(read_data_1_dec[3]), .B(n5), .Z(N92) );
  HS65_LL_AND2X4 U95 ( .A(read_data_1_dec[4]), .B(n5), .Z(N93) );
  HS65_LL_AND2X4 U96 ( .A(read_data_1_dec[5]), .B(n6), .Z(N94) );
  HS65_LL_AND2X4 U97 ( .A(read_data_1_dec[6]), .B(n6), .Z(N95) );
  HS65_LL_AND2X4 U98 ( .A(read_data_1_dec[7]), .B(n6), .Z(N96) );
  HS65_LL_AND2X4 U99 ( .A(read_data_1_dec[8]), .B(n6), .Z(N97) );
  HS65_LL_AND2X4 U100 ( .A(read_data_1_dec[9]), .B(n6), .Z(N98) );
  HS65_LL_AND2X4 U101 ( .A(read_data_1_dec[0]), .B(n5), .Z(N89) );
  HS65_LL_AND2X4 U102 ( .A(read_data_1_dec[1]), .B(n5), .Z(N90) );
  HS65_LL_AND2X4 U103 ( .A(read_data_1_dec[2]), .B(n5), .Z(N91) );
  HS65_LL_AND2X4 U104 ( .A(read_data_1_dec[10]), .B(n6), .Z(N99) );
  HS65_LL_NOR2AX3 U105 ( .A(immediate_dec[1]), .B(rst), .Z(N186) );
  HS65_LL_NOR2AX3 U106 ( .A(jump_address_dec[1]), .B(rst), .Z(N26) );
  HS65_LH_NOR2AX3 U107 ( .A(jump_address_dec[19]), .B(rst), .Z(N44) );
  HS65_LL_NOR2AX3 U108 ( .A(jump_address_dec[18]), .B(rst), .Z(N43) );
  HS65_LL_NOR2AX3 U109 ( .A(jump_address_dec[20]), .B(rst), .Z(N45) );
  HS65_LL_NOR2AX3 U110 ( .A(jump_address_dec[23]), .B(rst), .Z(N48) );
  HS65_LH_NOR2AX3 U111 ( .A(jump_address_dec[24]), .B(rst), .Z(N49) );
  HS65_LL_NOR2AX3 U112 ( .A(immediate_dec[0]), .B(rst), .Z(N185) );
  HS65_LL_NOR2AX3 U113 ( .A(jump_address_dec[0]), .B(rst), .Z(N25) );
  HS65_LL_NOR2AX3 U114 ( .A(immediate_dec[4]), .B(rst), .Z(N189) );
  HS65_LL_NOR2AX3 U115 ( .A(jump_address_dec[4]), .B(rst), .Z(N29) );
  HS65_LL_NOR2AX3 U116 ( .A(immediate_dec[2]), .B(rst), .Z(N187) );
  HS65_LL_NOR2AX3 U117 ( .A(jump_address_dec[2]), .B(rst), .Z(N27) );
  HS65_LL_NOR2AX3 U118 ( .A(immediate_dec[5]), .B(rst), .Z(N190) );
  HS65_LL_NOR2AX3 U119 ( .A(jump_address_dec[5]), .B(rst), .Z(N30) );
  HS65_LL_NOR2AX3 U120 ( .A(immediate_dec[3]), .B(rst), .Z(N188) );
  HS65_LL_NOR2AX3 U121 ( .A(jump_address_dec[3]), .B(rst), .Z(N28) );
  HS65_LL_AND2X4 U122 ( .A(immediate_ext_dec[1]), .B(n3), .Z(N154) );
  HS65_LL_NOR2AX3 U123 ( .A(immediate_dec[6]), .B(rst), .Z(N191) );
  HS65_LL_NOR2AX3 U124 ( .A(jump_address_dec[6]), .B(rst), .Z(N31) );
  HS65_LL_NOR2AX3 U125 ( .A(immediate_dec[8]), .B(rst), .Z(N193) );
  HS65_LL_NOR2AX3 U126 ( .A(immediate_dec[10]), .B(rst), .Z(N195) );
  HS65_LL_NOR2AX3 U127 ( .A(jump_address_dec[8]), .B(rst), .Z(N33) );
  HS65_LL_NOR2AX3 U128 ( .A(jump_address_dec[10]), .B(rst), .Z(N35) );
  HS65_LL_NOR2AX3 U129 ( .A(immediate_dec[9]), .B(rst), .Z(N194) );
  HS65_LL_NOR2AX3 U130 ( .A(immediate_ext_dec[9]), .B(rst), .Z(N162) );
  HS65_LL_NOR2AX3 U131 ( .A(jump_address_dec[9]), .B(rst), .Z(N34) );
  HS65_LH_AND2X4 U132 ( .A(rt_dec[3]), .B(n3), .Z(N204) );
  HS65_LL_AND2X4 U133 ( .A(rt_dec[2]), .B(n3), .Z(N203) );
  HS65_LL_AND2X4 U134 ( .A(rt_dec[4]), .B(n3), .Z(N205) );
  HS65_LL_AND2X4 U135 ( .A(rs_dec[2]), .B(n3), .Z(N213) );
  HS65_LL_NOR2AX3 U136 ( .A(immediate_dec[7]), .B(rst), .Z(N192) );
  HS65_LL_NOR2AX3 U137 ( .A(jump_address_dec[7]), .B(rst), .Z(N32) );
  HS65_LH_AND2X4 U138 ( .A(rs_dec[3]), .B(n3), .Z(N214) );
  HS65_LL_NOR2AX3 U139 ( .A(rd_dec[4]), .B(rst), .Z(N210) );
  HS65_LL_NOR2AX3 U140 ( .A(immediate_dec[15]), .B(rst), .Z(N200) );
  HS65_LL_NOR2AX3 U141 ( .A(immediate_ext_dec[15]), .B(rst), .Z(N168) );
  HS65_LL_NOR2AX3 U142 ( .A(jump_address_dec[15]), .B(rst), .Z(N40) );
  HS65_LL_AND2X4 U143 ( .A(immediate_ext_dec[0]), .B(n3), .Z(N153) );
  HS65_LL_NOR2AX3 U144 ( .A(rd_dec[0]), .B(rst), .Z(N206) );
  HS65_LL_NOR2AX3 U145 ( .A(rd_dec[1]), .B(rst), .Z(N207) );
  HS65_LL_NOR2AX3 U146 ( .A(rd_dec[2]), .B(rst), .Z(N208) );
  HS65_LL_NOR2AX3 U147 ( .A(rd_dec[3]), .B(rst), .Z(N209) );
  HS65_LL_NOR2AX3 U148 ( .A(immediate_dec[11]), .B(rst), .Z(N196) );
  HS65_LL_NOR2AX3 U149 ( .A(immediate_dec[12]), .B(rst), .Z(N197) );
  HS65_LL_NOR2AX3 U150 ( .A(immediate_dec[13]), .B(rst), .Z(N198) );
  HS65_LL_NOR2AX3 U151 ( .A(immediate_dec[14]), .B(rst), .Z(N199) );
  HS65_LL_NOR2AX3 U152 ( .A(immediate_ext_dec[11]), .B(rst), .Z(N164) );
  HS65_LL_NOR2AX3 U153 ( .A(immediate_ext_dec[12]), .B(rst), .Z(N165) );
  HS65_LL_NOR2AX3 U154 ( .A(immediate_ext_dec[13]), .B(rst), .Z(N166) );
  HS65_LL_NOR2AX3 U155 ( .A(immediate_ext_dec[14]), .B(rst), .Z(N167) );
  HS65_LL_NOR2AX3 U156 ( .A(jump_address_dec[11]), .B(rst), .Z(N36) );
  HS65_LL_NOR2AX3 U157 ( .A(jump_address_dec[12]), .B(rst), .Z(N37) );
  HS65_LL_NOR2AX3 U158 ( .A(jump_address_dec[13]), .B(rst), .Z(N38) );
  HS65_LL_NOR2AX3 U159 ( .A(jump_address_dec[14]), .B(rst), .Z(N39) );
  HS65_LL_AND2X4 U160 ( .A(immediate_ext_dec[4]), .B(n4), .Z(N157) );
  HS65_LL_AND2X4 U161 ( .A(immediate_ext_dec[2]), .B(n4), .Z(N155) );
  HS65_LL_AND2X4 U162 ( .A(immediate_ext_dec[5]), .B(n4), .Z(N158) );
  HS65_LL_NOR2AX3 U163 ( .A(pc_4_dec[1]), .B(rst), .Z(N58) );
  HS65_LL_NOR2AX3 U164 ( .A(pc_4_dec[2]), .B(rst), .Z(N59) );
  HS65_LL_NOR2AX3 U165 ( .A(pc_4_dec[3]), .B(rst), .Z(N60) );
  HS65_LL_NOR2AX3 U166 ( .A(pc_4_dec[4]), .B(rst), .Z(N61) );
  HS65_LL_NOR2AX3 U167 ( .A(pc_4_dec[5]), .B(rst), .Z(N62) );
  HS65_LL_NOR2AX3 U168 ( .A(pc_4_dec[6]), .B(rst), .Z(N63) );
  HS65_LL_NOR2AX3 U169 ( .A(pc_4_dec[7]), .B(rst), .Z(N64) );
  HS65_LL_NOR2AX3 U170 ( .A(pc_4_dec[8]), .B(rst), .Z(N65) );
  HS65_LL_NOR2AX3 U171 ( .A(pc_4_dec[9]), .B(rst), .Z(N66) );
  HS65_LL_NOR2AX3 U172 ( .A(pc_4_dec[10]), .B(rst), .Z(N67) );
  HS65_LL_NOR2AX3 U173 ( .A(pc_4_dec[11]), .B(rst), .Z(N68) );
  HS65_LL_NOR2AX3 U174 ( .A(pc_4_dec[12]), .B(rst), .Z(N69) );
  HS65_LL_NOR2AX3 U175 ( .A(pc_4_dec[13]), .B(rst), .Z(N70) );
  HS65_LL_NOR2AX3 U176 ( .A(pc_4_dec[14]), .B(rst), .Z(N71) );
  HS65_LL_NOR2AX3 U177 ( .A(pc_4_dec[15]), .B(rst), .Z(N72) );
  HS65_LL_NOR2AX3 U178 ( .A(pc_4_dec[16]), .B(rst), .Z(N73) );
  HS65_LL_NOR2AX3 U179 ( .A(pc_4_dec[17]), .B(rst), .Z(N74) );
  HS65_LL_NOR2AX3 U180 ( .A(pc_4_dec[18]), .B(rst), .Z(N75) );
  HS65_LL_NOR2AX3 U181 ( .A(pc_4_dec[19]), .B(rst), .Z(N76) );
  HS65_LL_NOR2AX3 U182 ( .A(pc_4_dec[20]), .B(rst), .Z(N77) );
  HS65_LL_NOR2AX3 U183 ( .A(pc_4_dec[21]), .B(rst), .Z(N78) );
  HS65_LL_NOR2AX3 U184 ( .A(pc_4_dec[22]), .B(rst), .Z(N79) );
  HS65_LL_NOR2AX3 U185 ( .A(pc_4_dec[23]), .B(rst), .Z(N80) );
  HS65_LL_NOR2AX3 U186 ( .A(pc_4_dec[24]), .B(rst), .Z(N81) );
  HS65_LL_NOR2AX3 U187 ( .A(pc_4_dec[25]), .B(rst), .Z(N82) );
  HS65_LL_NOR2AX3 U188 ( .A(pc_4_dec[26]), .B(rst), .Z(N83) );
  HS65_LL_NOR2AX3 U189 ( .A(pc_4_dec[27]), .B(rst), .Z(N84) );
  HS65_LL_NOR2AX3 U190 ( .A(pc_4_dec[28]), .B(rst), .Z(N85) );
  HS65_LL_NOR2AX3 U191 ( .A(pc_4_dec[29]), .B(rst), .Z(N86) );
  HS65_LL_NOR2AX3 U192 ( .A(pc_4_dec[30]), .B(rst), .Z(N87) );
  HS65_LL_NOR2AX3 U193 ( .A(pc_4_dec[31]), .B(rst), .Z(N88) );
  HS65_LL_AND2X4 U194 ( .A(immediate_ext_dec[3]), .B(n4), .Z(N156) );
  HS65_LL_NOR2AX3 U195 ( .A(jump_address_dec[25]), .B(rst), .Z(N50) );
  HS65_LL_NOR2AX3 U196 ( .A(jump_address_dec[26]), .B(rst), .Z(N51) );
  HS65_LL_NOR2AX3 U197 ( .A(jump_address_dec[27]), .B(rst), .Z(N52) );
  HS65_LL_NOR2AX3 U198 ( .A(jump_address_dec[28]), .B(rst), .Z(N53) );
  HS65_LL_NOR2AX3 U199 ( .A(jump_address_dec[29]), .B(rst), .Z(N54) );
  HS65_LL_NOR2AX3 U200 ( .A(jump_address_dec[30]), .B(rst), .Z(N55) );
  HS65_LL_NOR2AX3 U201 ( .A(jump_address_dec[31]), .B(rst), .Z(N56) );
  HS65_LL_NOR2AX3 U202 ( .A(jump_address_dec[16]), .B(rst), .Z(N41) );
  HS65_LL_NOR2AX3 U203 ( .A(jump_address_dec[17]), .B(rst), .Z(N42) );
  HS65_LL_NOR2AX3 U204 ( .A(jump_address_dec[21]), .B(rst), .Z(N46) );
  HS65_LL_NOR2AX3 U205 ( .A(jump_address_dec[22]), .B(rst), .Z(N47) );
  HS65_LL_AND2X4 U206 ( .A(immediate_ext_dec[6]), .B(n4), .Z(N159) );
  HS65_LL_AND2X4 U207 ( .A(immediate_ext_dec[8]), .B(n4), .Z(N161) );
  HS65_LL_AND2X4 U208 ( .A(immediate_ext_dec[10]), .B(n4), .Z(N163) );
  HS65_LL_AND2X4 U209 ( .A(immediate_ext_dec[7]), .B(n4), .Z(N160) );
  HS65_LL_AND2X4 U210 ( .A(rs_dec[4]), .B(n3), .Z(N215) );
  HS65_LL_AND2X4 U211 ( .A(rt_dec[0]), .B(n3), .Z(N201) );
  HS65_LL_AND2X4 U212 ( .A(rt_dec[1]), .B(n3), .Z(N202) );
  HS65_LL_AND2X4 U213 ( .A(rs_dec[0]), .B(n3), .Z(N211) );
  HS65_LL_AND2X4 U214 ( .A(rs_dec[1]), .B(n3), .Z(N212) );
  HS65_LL_NOR2AX3 U215 ( .A(pc_4_dec[0]), .B(rst), .Z(N57) );
  HS65_LL_BFX213 U216 ( .A(n7), .Z(n1) );
  HS65_LL_BFX213 U217 ( .A(n7), .Z(n2) );
  HS65_LL_BFX284 U218 ( .A(n1), .Z(n3) );
  HS65_LL_BFX284 U219 ( .A(n1), .Z(n4) );
  HS65_LL_BFX284 U220 ( .A(n2), .Z(n5) );
  HS65_LL_BFX284 U221 ( .A(n2), .Z(n6) );
  HS65_LL_CNIVX14 U222 ( .A(rst), .Z(n7) );
endmodule


module adder_0_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46;
  wire   [31:1] carry;

  HS65_LL_FA1X18 U1_3 ( .A0(A[3]), .B0(B[3]), .CI(carry[3]), .CO(carry[4]), 
        .S0(SUM[3]) );
  HS65_LL_FA1X18 U1_14 ( .A0(A[14]), .B0(B[14]), .CI(carry[14]), .CO(carry[15]), .S0(SUM[14]) );
  HS65_LL_FA1X18 U1_25 ( .A0(A[25]), .B0(B[25]), .CI(carry[25]), .CO(carry[26]), .S0(SUM[25]) );
  HS65_LL_FA1X18 U1_11 ( .A0(A[11]), .B0(B[11]), .CI(carry[11]), .CO(carry[12]), .S0(SUM[11]) );
  HS65_LL_FA1X18 U1_5 ( .A0(A[5]), .B0(B[5]), .CI(carry[5]), .CO(carry[6]), 
        .S0(SUM[5]) );
  HS65_LL_FA1X18 U1_6 ( .A0(A[6]), .B0(B[6]), .CI(carry[6]), .CO(carry[7]), 
        .S0(SUM[6]) );
  HS65_LL_FA1X18 U1_17 ( .A0(A[17]), .B0(B[17]), .CI(carry[17]), .CO(carry[18]), .S0(SUM[17]) );
  HS65_LL_FA1X18 U1_23 ( .A0(A[23]), .B0(B[23]), .CI(carry[23]), .CO(carry[24]), .S0(SUM[23]) );
  HS65_LL_FA1X18 U1_24 ( .A0(A[24]), .B0(B[24]), .CI(carry[24]), .CO(carry[25]), .S0(SUM[24]) );
  HS65_LL_FA1X27 U1_15 ( .A0(A[15]), .B0(B[15]), .CI(carry[15]), .CO(carry[16]), .S0(SUM[15]) );
  HS65_LL_FA1X27 U1_16 ( .A0(A[16]), .B0(B[16]), .CI(carry[16]), .CO(carry[17]), .S0(SUM[16]) );
  HS65_LL_FA1X18 U1_21 ( .A0(A[21]), .B0(B[21]), .CI(carry[21]), .CO(carry[22]), .S0(SUM[21]) );
  HS65_LL_FA1X18 U1_22 ( .A0(A[22]), .B0(B[22]), .CI(carry[22]), .CO(carry[23]), .S0(SUM[22]) );
  HS65_LL_FA1X18 U1_20 ( .A0(A[20]), .B0(B[20]), .CI(carry[20]), .CO(carry[21]), .S0(SUM[20]) );
  HS65_LL_FA1X18 U1_29 ( .A0(A[29]), .B0(B[29]), .CI(carry[29]), .CO(carry[30]), .S0(SUM[29]) );
  HS65_LL_FA1X18 U1_27 ( .A0(A[27]), .B0(B[27]), .CI(carry[27]), .CO(carry[28]), .S0(SUM[27]) );
  HS65_LL_FA1X18 U1_30 ( .A0(A[30]), .B0(B[30]), .CI(carry[30]), .CO(carry[31]), .S0(SUM[30]) );
  HS65_LL_NAND3X19 U1 ( .A(n44), .B(n45), .C(n43), .Z(carry[29]) );
  HS65_LL_NAND2X14 U2 ( .A(A[28]), .B(carry[28]), .Z(n44) );
  HS65_LL_NAND3X19 U3 ( .A(n5), .B(n6), .C(n7), .Z(carry[2]) );
  HS65_LL_NAND2X14 U4 ( .A(B[1]), .B(n39), .Z(n7) );
  HS65_LL_AND2X18 U5 ( .A(A[0]), .B(B[0]), .Z(n39) );
  HS65_LL_NAND2X11 U6 ( .A(B[28]), .B(carry[28]), .Z(n43) );
  HS65_LL_NAND3X19 U7 ( .A(n3), .B(n4), .C(n2), .Z(carry[5]) );
  HS65_LL_NAND2X11 U8 ( .A(B[4]), .B(carry[4]), .Z(n2) );
  HS65_LL_NAND2X11 U9 ( .A(A[2]), .B(carry[2]), .Z(n10) );
  HS65_LL_XOR2X4 U10 ( .A(n8), .B(carry[2]), .Z(SUM[2]) );
  HS65_LL_NAND2X4 U11 ( .A(B[2]), .B(carry[2]), .Z(n11) );
  HS65_LL_XOR2X4 U12 ( .A(n15), .B(carry[19]), .Z(SUM[19]) );
  HS65_LL_NAND3X19 U13 ( .A(n12), .B(n13), .C(n14), .Z(carry[19]) );
  HS65_LL_NAND3X19 U14 ( .A(n25), .B(n26), .C(n27), .Z(carry[13]) );
  HS65_LL_XOR2X4 U15 ( .A(n35), .B(carry[10]), .Z(SUM[10]) );
  HS65_LL_NAND3X25 U16 ( .A(n32), .B(n33), .C(n34), .Z(carry[10]) );
  HS65_LL_XOR2X4 U17 ( .A(n21), .B(carry[8]), .Z(SUM[8]) );
  HS65_LL_NAND3X19 U18 ( .A(n18), .B(n19), .C(n20), .Z(carry[8]) );
  HS65_LL_NAND3AX19 U19 ( .A(n1), .B(n16), .C(n17), .Z(carry[20]) );
  HS65_LL_NAND2X14 U20 ( .A(A[1]), .B(n39), .Z(n6) );
  HS65_LL_NAND2X11 U21 ( .A(A[4]), .B(carry[4]), .Z(n3) );
  HS65_LL_NAND2X14 U22 ( .A(A[9]), .B(carry[9]), .Z(n33) );
  HS65_LL_NAND2X11 U23 ( .A(B[9]), .B(carry[9]), .Z(n34) );
  HS65_LL_NAND3X19 U24 ( .A(n36), .B(n37), .C(n38), .Z(carry[11]) );
  HS65_LL_NAND2X11 U25 ( .A(B[10]), .B(carry[10]), .Z(n38) );
  HS65_LL_NAND2X14 U26 ( .A(A[10]), .B(carry[10]), .Z(n37) );
  HS65_LL_NAND2X7 U27 ( .A(B[19]), .B(carry[19]), .Z(n17) );
  HS65_LL_NAND2X7 U28 ( .A(A[12]), .B(carry[12]), .Z(n26) );
  HS65_LL_NAND2X7 U29 ( .A(B[12]), .B(carry[12]), .Z(n27) );
  HS65_LL_NAND2X7 U30 ( .A(A[1]), .B(B[1]), .Z(n5) );
  HS65_LL_NAND2X7 U31 ( .A(A[7]), .B(B[7]), .Z(n18) );
  HS65_LL_NAND2X7 U32 ( .A(A[7]), .B(carry[7]), .Z(n19) );
  HS65_LL_NAND2X7 U33 ( .A(B[7]), .B(carry[7]), .Z(n20) );
  HS65_LL_NAND2X7 U34 ( .A(A[18]), .B(B[18]), .Z(n12) );
  HS65_LL_NAND2X7 U35 ( .A(A[18]), .B(carry[18]), .Z(n13) );
  HS65_LL_NAND2X7 U36 ( .A(B[18]), .B(carry[18]), .Z(n14) );
  HS65_LL_AND2X4 U37 ( .A(A[19]), .B(B[19]), .Z(n1) );
  HS65_LL_NAND2X7 U38 ( .A(A[19]), .B(carry[19]), .Z(n16) );
  HS65_LL_NAND3X13 U39 ( .A(n29), .B(n30), .C(n31), .Z(carry[14]) );
  HS65_LL_NAND3X19 U40 ( .A(n22), .B(n23), .C(n24), .Z(carry[9]) );
  HS65_LL_NAND2X14 U41 ( .A(A[8]), .B(carry[8]), .Z(n23) );
  HS65_LL_NAND2X11 U42 ( .A(B[8]), .B(carry[8]), .Z(n24) );
  HS65_LHS_XOR3X2 U43 ( .A(A[1]), .B(B[1]), .C(n39), .Z(SUM[1]) );
  HS65_LH_XOR2X4 U44 ( .A(A[2]), .B(B[2]), .Z(n8) );
  HS65_LL_NAND2X11 U45 ( .A(A[2]), .B(B[2]), .Z(n9) );
  HS65_LL_NAND2X5 U46 ( .A(B[13]), .B(carry[13]), .Z(n31) );
  HS65_LL_NAND2X7 U47 ( .A(A[9]), .B(B[9]), .Z(n32) );
  HS65_LL_NAND2X7 U48 ( .A(A[13]), .B(carry[13]), .Z(n30) );
  HS65_LL_NAND2X7 U49 ( .A(A[26]), .B(carry[26]), .Z(n41) );
  HS65_LLS_XOR2X6 U50 ( .A(n28), .B(carry[13]), .Z(SUM[13]) );
  HS65_LLS_XOR2X6 U51 ( .A(A[8]), .B(B[8]), .Z(n21) );
  HS65_LLS_XOR2X6 U52 ( .A(A[10]), .B(B[10]), .Z(n35) );
  HS65_LLS_XOR2X6 U53 ( .A(A[19]), .B(B[19]), .Z(n15) );
  HS65_LHS_XOR3X2 U54 ( .A(B[4]), .B(A[4]), .C(carry[4]), .Z(SUM[4]) );
  HS65_LL_NAND2X7 U55 ( .A(A[4]), .B(B[4]), .Z(n4) );
  HS65_LL_NAND3X13 U56 ( .A(n9), .B(n10), .C(n11), .Z(carry[3]) );
  HS65_LHS_XOR3X2 U57 ( .A(A[18]), .B(B[18]), .C(carry[18]), .Z(SUM[18]) );
  HS65_LL_XOR2X18 U58 ( .A(n46), .B(carry[31]), .Z(SUM[31]) );
  HS65_LL_NAND2X7 U59 ( .A(B[26]), .B(carry[26]), .Z(n40) );
  HS65_LLS_XOR3X2 U60 ( .A(B[28]), .B(A[28]), .C(carry[28]), .Z(SUM[28]) );
  HS65_LL_NAND2X7 U61 ( .A(A[12]), .B(B[12]), .Z(n25) );
  HS65_LLS_XOR2X6 U62 ( .A(A[13]), .B(B[13]), .Z(n28) );
  HS65_LHS_XOR3X2 U63 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Z(SUM[7]) );
  HS65_LH_NAND2X2 U64 ( .A(A[8]), .B(B[8]), .Z(n22) );
  HS65_LHS_XOR3X2 U65 ( .A(A[12]), .B(B[12]), .C(carry[12]), .Z(SUM[12]) );
  HS65_LH_NAND2X2 U66 ( .A(A[13]), .B(B[13]), .Z(n29) );
  HS65_LHS_XOR3X2 U67 ( .A(A[9]), .B(B[9]), .C(carry[9]), .Z(SUM[9]) );
  HS65_LH_NAND2X2 U68 ( .A(A[10]), .B(B[10]), .Z(n36) );
  HS65_LL_NAND3X13 U69 ( .A(n41), .B(n42), .C(n40), .Z(carry[27]) );
  HS65_LLS_XOR2X6 U70 ( .A(A[31]), .B(B[31]), .Z(n46) );
  HS65_LL_NAND2X7 U71 ( .A(A[26]), .B(B[26]), .Z(n42) );
  HS65_LL_NAND2X7 U72 ( .A(A[28]), .B(B[28]), .Z(n45) );
  HS65_LLS_XOR3X2 U73 ( .A(B[26]), .B(A[26]), .C(carry[26]), .Z(SUM[26]) );
  HS65_LLS_XOR2X3 U74 ( .A(A[0]), .B(B[0]), .Z(SUM[0]) );
endmodule


module adder_0 ( a, b, res );
  input [31:0] a;
  input [31:0] b;
  output [31:0] res;


  adder_0_DW01_add_0 add_19 ( .A(a), .B(b), .CI(1'b0), .SUM(res) );
endmodule


module adder_2_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70;
  wire   [31:1] carry;

  HS65_LL_FA1X18 U1_26 ( .A0(A[26]), .B0(B[26]), .CI(carry[26]), .CO(carry[27]), .S0(SUM[26]) );
  HS65_LL_FA1X18 U1_23 ( .A0(A[23]), .B0(B[23]), .CI(carry[23]), .CO(carry[24]), .S0(SUM[23]) );
  HS65_LL_FA1X18 U1_21 ( .A0(A[21]), .B0(B[21]), .CI(carry[21]), .CO(carry[22]), .S0(SUM[21]) );
  HS65_LL_FA1X18 U1_10 ( .A0(A[10]), .B0(B[10]), .CI(carry[10]), .CO(carry[11]), .S0(SUM[10]) );
  HS65_LL_FA1X18 U1_2 ( .A0(A[2]), .B0(B[2]), .CI(carry[2]), .CO(carry[3]), 
        .S0(SUM[2]) );
  HS65_LL_FA1X9 U1_25 ( .A0(A[25]), .B0(B[25]), .CI(carry[25]), .CO(carry[26]), 
        .S0(SUM[25]) );
  HS65_LL_FA1X18 U1_14 ( .A0(A[14]), .B0(B[14]), .CI(carry[14]), .CO(carry[15]), .S0(SUM[14]) );
  HS65_LL_FA1X27 U1_15 ( .A0(A[15]), .B0(B[15]), .CI(carry[15]), .CO(carry[16]), .S0(SUM[15]) );
  HS65_LL_FA1X27 U1_17 ( .A0(A[17]), .B0(B[17]), .CI(carry[17]), .CO(carry[18]), .S0(SUM[17]) );
  HS65_LL_FA1X27 U1_8 ( .A0(A[8]), .B0(B[8]), .CI(carry[8]), .CO(carry[9]), 
        .S0(SUM[8]) );
  HS65_LL_FA1X18 U1_1 ( .A0(A[1]), .B0(B[1]), .CI(carry[1]), .CO(carry[2]), 
        .S0(SUM[1]) );
  HS65_LL_CNIVX21 U1 ( .A(n5), .Z(carry[1]) );
  HS65_LL_NAND3X13 U2 ( .A(n40), .B(n41), .C(n39), .Z(carry[10]) );
  HS65_LL_NAND2X14 U3 ( .A(B[9]), .B(carry[9]), .Z(n40) );
  HS65_LL_NAND2X21 U4 ( .A(B[16]), .B(carry[16]), .Z(n55) );
  HS65_LL_NAND2X14 U5 ( .A(B[24]), .B(carry[24]), .Z(n7) );
  HS65_LL_NAND2X14 U6 ( .A(B[3]), .B(carry[3]), .Z(n10) );
  HS65_LL_XOR2X4 U7 ( .A(n32), .B(carry[20]), .Z(SUM[20]) );
  HS65_LL_NAND2X14 U8 ( .A(A[20]), .B(carry[20]), .Z(n34) );
  HS65_LL_XOR2X4 U9 ( .A(n22), .B(carry[5]), .Z(SUM[5]) );
  HS65_LL_NAND2X21 U10 ( .A(A[28]), .B(carry[28]), .Z(n17) );
  HS65_LL_NAND3X38 U11 ( .A(n12), .B(n13), .C(n14), .Z(carry[28]) );
  HS65_LL_NAND2X11 U12 ( .A(B[28]), .B(carry[28]), .Z(n18) );
  HS65_LL_NAND2X11 U13 ( .A(A[3]), .B(carry[3]), .Z(n9) );
  HS65_LL_NAND2X21 U14 ( .A(A[5]), .B(carry[5]), .Z(n24) );
  HS65_LL_NAND2X21 U15 ( .A(A[27]), .B(carry[27]), .Z(n13) );
  HS65_LL_NAND2X21 U16 ( .A(A[4]), .B(carry[4]), .Z(n20) );
  HS65_LL_NAND3X25 U17 ( .A(n10), .B(n11), .C(n9), .Z(carry[4]) );
  HS65_LL_NAND2X14 U18 ( .A(A[18]), .B(carry[18]), .Z(n26) );
  HS65_LL_NAND3X25 U19 ( .A(n27), .B(n28), .C(n26), .Z(carry[19]) );
  HS65_LL_NAND2X21 U20 ( .A(B[18]), .B(carry[18]), .Z(n27) );
  HS65_LL_NAND3X19 U21 ( .A(n55), .B(n56), .C(n54), .Z(carry[17]) );
  HS65_LL_NAND2X11 U22 ( .A(A[16]), .B(carry[16]), .Z(n54) );
  HS65_LL_NAND2X11 U23 ( .A(B[5]), .B(carry[5]), .Z(n25) );
  HS65_LL_NAND3X25 U24 ( .A(n23), .B(n24), .C(n25), .Z(carry[6]) );
  HS65_LL_CNIVX17 U25 ( .A(n36), .Z(n37) );
  HS65_LL_NAND3X19 U26 ( .A(n33), .B(n34), .C(n35), .Z(carry[21]) );
  HS65_LL_NAND3X13 U27 ( .A(n51), .B(n52), .C(n53), .Z(carry[14]) );
  HS65_LL_NAND2X11 U28 ( .A(A[13]), .B(carry[13]), .Z(n52) );
  HS65_LL_NAND3X19 U29 ( .A(n16), .B(n17), .C(n18), .Z(carry[29]) );
  HS65_LL_NAND2X11 U30 ( .A(B[20]), .B(carry[20]), .Z(n35) );
  HS65_LL_NAND3X19 U31 ( .A(n68), .B(n69), .C(n67), .Z(carry[7]) );
  HS65_LL_NAND2X11 U32 ( .A(A[6]), .B(carry[6]), .Z(n67) );
  HS65_LL_NAND2X14 U33 ( .A(B[6]), .B(carry[6]), .Z(n68) );
  HS65_LH_NAND2X2 U34 ( .A(B[7]), .B(A[7]), .Z(n44) );
  HS65_LL_NAND2X7 U35 ( .A(A[5]), .B(B[5]), .Z(n23) );
  HS65_LL_NAND2X14 U36 ( .A(n37), .B(n43), .Z(carry[8]) );
  HS65_LL_NAND2X7 U37 ( .A(A[24]), .B(carry[24]), .Z(n6) );
  HS65_LLS_XOR2X6 U38 ( .A(n50), .B(carry[13]), .Z(SUM[13]) );
  HS65_LLS_XOR2X6 U39 ( .A(n63), .B(carry[30]), .Z(SUM[30]) );
  HS65_LL_AND2X18 U40 ( .A(n60), .B(n62), .Z(n1) );
  HS65_LL_NAND2X14 U41 ( .A(A[30]), .B(carry[30]), .Z(n65) );
  HS65_LL_NAND2X11 U42 ( .A(A[9]), .B(carry[9]), .Z(n39) );
  HS65_LHS_XOR3X2 U43 ( .A(A[3]), .B(B[3]), .C(carry[3]), .Z(SUM[3]) );
  HS65_LL_NAND2X7 U44 ( .A(B[29]), .B(carry[29]), .Z(n62) );
  HS65_LL_NAND2X7 U45 ( .A(A[29]), .B(B[29]), .Z(n60) );
  HS65_LL_NAND2X7 U46 ( .A(B[13]), .B(carry[13]), .Z(n53) );
  HS65_LL_NAND2X7 U47 ( .A(B[18]), .B(A[18]), .Z(n28) );
  HS65_LLS_XOR2X6 U48 ( .A(A[5]), .B(B[5]), .Z(n22) );
  HS65_LLS_XOR2X6 U49 ( .A(B[9]), .B(A[9]), .Z(n38) );
  HS65_LLS_XOR2X6 U50 ( .A(A[13]), .B(B[13]), .Z(n50) );
  HS65_LLS_XOR2X6 U51 ( .A(A[20]), .B(B[20]), .Z(n32) );
  HS65_LL_NAND3X13 U52 ( .A(n64), .B(n65), .C(n66), .Z(carry[31]) );
  HS65_LL_NAND2X7 U53 ( .A(B[30]), .B(carry[30]), .Z(n66) );
  HS65_LLS_XOR3X2 U54 ( .A(A[22]), .B(B[22]), .C(carry[22]), .Z(SUM[22]) );
  HS65_LL_NAND2X7 U55 ( .A(A[22]), .B(carry[22]), .Z(n2) );
  HS65_LL_NAND2X7 U56 ( .A(B[22]), .B(carry[22]), .Z(n3) );
  HS65_LL_NAND2X7 U57 ( .A(B[22]), .B(A[22]), .Z(n4) );
  HS65_LL_NAND3X13 U58 ( .A(n3), .B(n4), .C(n2), .Z(carry[23]) );
  HS65_LLS_XOR2X6 U59 ( .A(A[0]), .B(B[0]), .Z(SUM[0]) );
  HS65_LL_NAND2X5 U60 ( .A(A[0]), .B(B[0]), .Z(n5) );
  HS65_LLS_XOR3X2 U61 ( .A(A[24]), .B(B[24]), .C(carry[24]), .Z(SUM[24]) );
  HS65_LL_NAND2X7 U62 ( .A(B[24]), .B(A[24]), .Z(n8) );
  HS65_LL_NAND3X13 U63 ( .A(n7), .B(n8), .C(n6), .Z(carry[25]) );
  HS65_LL_NAND2X7 U64 ( .A(B[3]), .B(A[3]), .Z(n11) );
  HS65_LLS_XOR3X2 U65 ( .A(A[27]), .B(B[27]), .C(carry[27]), .Z(SUM[27]) );
  HS65_LL_NAND2X7 U66 ( .A(A[27]), .B(B[27]), .Z(n12) );
  HS65_LL_NAND2X14 U67 ( .A(B[27]), .B(carry[27]), .Z(n14) );
  HS65_LLS_XOR2X6 U68 ( .A(A[28]), .B(B[28]), .Z(n15) );
  HS65_LLS_XOR2X6 U69 ( .A(n15), .B(carry[28]), .Z(SUM[28]) );
  HS65_LH_NAND2X2 U70 ( .A(A[28]), .B(B[28]), .Z(n16) );
  HS65_LHS_XOR3X2 U71 ( .A(A[4]), .B(B[4]), .C(carry[4]), .Z(SUM[4]) );
  HS65_LL_OR2ABX9 U72 ( .A(A[4]), .B(B[4]), .Z(n19) );
  HS65_LL_NAND2X11 U73 ( .A(B[4]), .B(carry[4]), .Z(n21) );
  HS65_LL_NAND3X25 U74 ( .A(n19), .B(n20), .C(n21), .Z(carry[5]) );
  HS65_LHS_XOR3X2 U75 ( .A(A[18]), .B(B[18]), .C(carry[18]), .Z(SUM[18]) );
  HS65_LHS_XOR3X2 U76 ( .A(A[19]), .B(B[19]), .C(carry[19]), .Z(SUM[19]) );
  HS65_LL_OR2ABX9 U77 ( .A(A[19]), .B(B[19]), .Z(n29) );
  HS65_LL_NAND2X21 U78 ( .A(A[19]), .B(carry[19]), .Z(n30) );
  HS65_LL_NAND2X11 U79 ( .A(B[19]), .B(carry[19]), .Z(n31) );
  HS65_LL_NAND3X25 U80 ( .A(n29), .B(n30), .C(n31), .Z(carry[20]) );
  HS65_LH_NAND2X2 U81 ( .A(A[20]), .B(B[20]), .Z(n33) );
  HS65_LL_NAND2X29 U82 ( .A(n1), .B(n61), .Z(carry[30]) );
  HS65_LL_OR2ABX35 U83 ( .A(A[29]), .B(carry[29]), .Z(n61) );
  HS65_LL_NAND2X14 U84 ( .A(n44), .B(n42), .Z(n36) );
  HS65_LL_NAND2X14 U85 ( .A(A[7]), .B(carry[7]), .Z(n42) );
  HS65_LL_NAND2X14 U86 ( .A(A[12]), .B(carry[12]), .Z(n48) );
  HS65_LL_NAND2X11 U87 ( .A(B[12]), .B(carry[12]), .Z(n49) );
  HS65_LL_XOR2X18 U88 ( .A(n70), .B(carry[31]), .Z(SUM[31]) );
  HS65_LHS_XOR3X2 U89 ( .A(A[7]), .B(B[7]), .C(carry[7]), .Z(SUM[7]) );
  HS65_LL_NAND2X7 U90 ( .A(B[7]), .B(carry[7]), .Z(n43) );
  HS65_LL_NAND2X2 U91 ( .A(A[11]), .B(carry[11]), .Z(n57) );
  HS65_LL_IVX9 U92 ( .A(n45), .Z(n46) );
  HS65_LH_NAND2X2 U93 ( .A(B[11]), .B(carry[11]), .Z(n58) );
  HS65_LL_NAND2X7 U94 ( .A(n46), .B(n58), .Z(carry[12]) );
  HS65_LLS_XOR2X6 U95 ( .A(n38), .B(carry[9]), .Z(SUM[9]) );
  HS65_LH_NAND2X2 U96 ( .A(B[9]), .B(A[9]), .Z(n41) );
  HS65_LL_NAND2X7 U97 ( .A(n59), .B(n57), .Z(n45) );
  HS65_LHS_XOR3X2 U98 ( .A(A[12]), .B(B[12]), .C(carry[12]), .Z(SUM[12]) );
  HS65_LL_OR2ABX9 U99 ( .A(A[12]), .B(B[12]), .Z(n47) );
  HS65_LL_NAND3X19 U100 ( .A(n47), .B(n48), .C(n49), .Z(carry[13]) );
  HS65_LH_NAND2X2 U101 ( .A(A[13]), .B(B[13]), .Z(n51) );
  HS65_LH_NAND2X2 U102 ( .A(B[11]), .B(A[11]), .Z(n59) );
  HS65_LL_NAND2X7 U103 ( .A(B[16]), .B(A[16]), .Z(n56) );
  HS65_LHS_XOR3X2 U104 ( .A(A[16]), .B(B[16]), .C(carry[16]), .Z(SUM[16]) );
  HS65_LHS_XOR3X2 U105 ( .A(A[11]), .B(B[11]), .C(carry[11]), .Z(SUM[11]) );
  HS65_LLS_XOR2X6 U106 ( .A(B[31]), .B(A[31]), .Z(n70) );
  HS65_LH_NAND2X2 U107 ( .A(B[6]), .B(A[6]), .Z(n69) );
  HS65_LLS_XOR3X2 U108 ( .A(A[29]), .B(B[29]), .C(carry[29]), .Z(SUM[29]) );
  HS65_LLS_XOR2X6 U109 ( .A(A[30]), .B(B[30]), .Z(n63) );
  HS65_LL_NAND2X5 U110 ( .A(A[30]), .B(B[30]), .Z(n64) );
  HS65_LHS_XOR3X2 U111 ( .A(A[6]), .B(B[6]), .C(carry[6]), .Z(SUM[6]) );
endmodule


module adder_2 ( a, b, res );
  input [31:0] a;
  input [31:0] b;
  output [31:0] res;


  adder_2_DW01_add_0 add_19 ( .A(a), .B(b), .CI(1'b0), .SUM(res) );
endmodule


module adder_1_DW01_add_0 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43;
  wire   [31:1] carry;

  HS65_LL_FA1X18 U1_4 ( .A0(A[4]), .B0(B[4]), .CI(carry[4]), .CO(carry[5]), 
        .S0(SUM[4]) );
  HS65_LL_FA1X18 U1_7 ( .A0(A[7]), .B0(B[7]), .CI(carry[7]), .CO(carry[8]), 
        .S0(SUM[7]) );
  HS65_LL_FA1X18 U1_8 ( .A0(A[8]), .B0(B[8]), .CI(carry[8]), .CO(carry[9]), 
        .S0(SUM[8]) );
  HS65_LL_FA1X18 U1_12 ( .A0(A[12]), .B0(B[12]), .CI(carry[12]), .CO(carry[13]), .S0(SUM[12]) );
  HS65_LL_FA1X18 U1_6 ( .A0(A[6]), .B0(B[6]), .CI(carry[6]), .CO(carry[7]), 
        .S0(SUM[6]) );
  HS65_LL_FA1X18 U1_24 ( .A0(A[24]), .B0(B[24]), .CI(carry[24]), .CO(carry[25]), .S0(SUM[24]) );
  HS65_LL_FA1X18 U1_3 ( .A0(A[3]), .B0(B[3]), .CI(carry[3]), .CO(carry[4]), 
        .S0(SUM[3]) );
  HS65_LL_FA1X18 U1_30 ( .A0(A[30]), .B0(B[30]), .CI(carry[30]), .CO(carry[31]), .S0(SUM[30]) );
  HS65_LL_FA1X18 U1_17 ( .A0(A[17]), .B0(B[17]), .CI(carry[17]), .CO(carry[18]), .S0(SUM[17]) );
  HS65_LL_FA1X27 U1_18 ( .A0(A[18]), .B0(B[18]), .CI(carry[18]), .CO(carry[19]), .S0(SUM[18]) );
  HS65_LL_FA1X27 U1_19 ( .A0(A[19]), .B0(B[19]), .CI(carry[19]), .CO(carry[20]), .S0(SUM[19]) );
  HS65_LL_FA1X18 U1_22 ( .A0(A[22]), .B0(B[22]), .CI(carry[22]), .CO(carry[23]), .S0(SUM[22]) );
  HS65_LL_FA1X18 U1_23 ( .A0(A[23]), .B0(B[23]), .CI(carry[23]), .CO(carry[24]), .S0(SUM[23]) );
  HS65_LL_FA1X27 U1_20 ( .A0(A[20]), .B0(B[20]), .CI(carry[20]), .CO(carry[21]), .S0(SUM[20]) );
  HS65_LL_FA1X27 U1_21 ( .A0(A[21]), .B0(B[21]), .CI(carry[21]), .CO(carry[22]), .S0(SUM[21]) );
  HS65_LL_XOR3X27 U1_31 ( .A(A[31]), .B(B[31]), .C(carry[31]), .Z(SUM[31]) );
  HS65_LL_FA1X9 U1_1 ( .A0(A[1]), .B0(B[1]), .CI(carry[1]), .CO(carry[2]), 
        .S0(SUM[1]) );
  HS65_LL_FA1X18 U1_2 ( .A0(A[2]), .B0(B[2]), .CI(carry[2]), .CO(carry[3]), 
        .S0(SUM[2]) );
  HS65_LH_FA1X4 U1_0 ( .A0(A[0]), .B0(B[0]), .CI(1'b0), .CO(carry[1]), .S0(
        SUM[0]) );
  HS65_LL_NAND2X7 U1 ( .A(A[26]), .B(carry[26]), .Z(n5) );
  HS65_LH_NAND2X2 U2 ( .A(B[15]), .B(carry[15]), .Z(n23) );
  HS65_LL_NAND2X11 U3 ( .A(A[15]), .B(carry[15]), .Z(n22) );
  HS65_LL_NAND2X11 U4 ( .A(A[10]), .B(carry[10]), .Z(n31) );
  HS65_LH_NAND2X2 U5 ( .A(B[10]), .B(carry[10]), .Z(n32) );
  HS65_LH_NAND2X2 U6 ( .A(B[27]), .B(carry[27]), .Z(n9) );
  HS65_LL_NAND2X11 U7 ( .A(A[27]), .B(carry[27]), .Z(n8) );
  HS65_LL_NAND2X11 U8 ( .A(A[28]), .B(carry[28]), .Z(n12) );
  HS65_LL_NAND3X13 U9 ( .A(n19), .B(n20), .C(n18), .Z(carry[15]) );
  HS65_LL_NAND3X13 U10 ( .A(n11), .B(n12), .C(n13), .Z(carry[29]) );
  HS65_LL_NAND2X4 U11 ( .A(B[28]), .B(carry[28]), .Z(n13) );
  HS65_LL_NAND3X13 U12 ( .A(n6), .B(n7), .C(n5), .Z(carry[27]) );
  HS65_LL_NAND2X4 U13 ( .A(B[26]), .B(carry[26]), .Z(n6) );
  HS65_LL_NAND3X13 U14 ( .A(n21), .B(n22), .C(n23), .Z(carry[16]) );
  HS65_LL_NAND3X13 U15 ( .A(n32), .B(n33), .C(n31), .Z(carry[11]) );
  HS65_LL_NAND3X13 U16 ( .A(n3), .B(n4), .C(n2), .Z(carry[26]) );
  HS65_LL_NAND3X13 U17 ( .A(n9), .B(n10), .C(n8), .Z(carry[28]) );
  HS65_LL_NAND2X7 U18 ( .A(A[9]), .B(carry[9]), .Z(n38) );
  HS65_LL_NAND2X11 U19 ( .A(A[29]), .B(carry[29]), .Z(n16) );
  HS65_LHS_XOR3X2 U20 ( .A(A[26]), .B(B[26]), .C(carry[26]), .Z(SUM[26]) );
  HS65_LH_NAND2X2 U21 ( .A(B[16]), .B(carry[16]), .Z(n27) );
  HS65_LL_XOR2X4 U22 ( .A(n24), .B(carry[16]), .Z(SUM[16]) );
  HS65_LL_NAND2X11 U23 ( .A(A[16]), .B(carry[16]), .Z(n26) );
  HS65_LL_NAND3X13 U24 ( .A(n25), .B(n26), .C(n27), .Z(carry[17]) );
  HS65_LL_NAND3X13 U25 ( .A(n36), .B(n37), .C(n35), .Z(carry[12]) );
  HS65_LL_NAND2X7 U26 ( .A(B[11]), .B(carry[11]), .Z(n36) );
  HS65_LL_NAND2X4 U27 ( .A(B[14]), .B(carry[14]), .Z(n19) );
  HS65_LL_NAND2X14 U28 ( .A(n1), .B(n42), .Z(carry[14]) );
  HS65_LL_NAND2X2 U29 ( .A(B[13]), .B(carry[13]), .Z(n42) );
  HS65_LL_NAND2X7 U30 ( .A(B[13]), .B(A[13]), .Z(n43) );
  HS65_LL_NAND2X7 U31 ( .A(A[15]), .B(B[15]), .Z(n21) );
  HS65_LL_NAND2X7 U32 ( .A(B[14]), .B(A[14]), .Z(n20) );
  HS65_LL_NAND2X4 U33 ( .A(A[14]), .B(carry[14]), .Z(n18) );
  HS65_LLS_XOR2X3 U34 ( .A(n34), .B(carry[11]), .Z(SUM[11]) );
  HS65_LLS_XOR2X6 U35 ( .A(B[11]), .B(A[11]), .Z(n34) );
  HS65_LLS_XOR2X6 U36 ( .A(A[16]), .B(B[16]), .Z(n24) );
  HS65_LL_AND2X18 U37 ( .A(n43), .B(n41), .Z(n1) );
  HS65_LLS_XOR3X2 U38 ( .A(A[25]), .B(B[25]), .C(carry[25]), .Z(SUM[25]) );
  HS65_LL_NAND2X7 U39 ( .A(A[25]), .B(carry[25]), .Z(n2) );
  HS65_LL_NAND2X7 U40 ( .A(B[25]), .B(carry[25]), .Z(n3) );
  HS65_LL_NAND2X7 U41 ( .A(B[25]), .B(A[25]), .Z(n4) );
  HS65_LL_NAND2X7 U42 ( .A(B[26]), .B(A[26]), .Z(n7) );
  HS65_LLS_XOR3X2 U43 ( .A(A[27]), .B(B[27]), .C(carry[27]), .Z(SUM[27]) );
  HS65_LL_NAND2X7 U44 ( .A(B[27]), .B(A[27]), .Z(n10) );
  HS65_LLS_XOR3X2 U45 ( .A(A[28]), .B(B[28]), .C(carry[28]), .Z(SUM[28]) );
  HS65_LL_NAND2X7 U46 ( .A(A[28]), .B(B[28]), .Z(n11) );
  HS65_LLS_XOR2X6 U47 ( .A(A[29]), .B(B[29]), .Z(n14) );
  HS65_LLS_XOR2X6 U48 ( .A(n14), .B(carry[29]), .Z(SUM[29]) );
  HS65_LH_NAND2X2 U49 ( .A(A[29]), .B(B[29]), .Z(n15) );
  HS65_LL_NAND2X7 U50 ( .A(B[29]), .B(carry[29]), .Z(n17) );
  HS65_LL_NAND3X13 U51 ( .A(n15), .B(n16), .C(n17), .Z(carry[30]) );
  HS65_LL_NAND2X14 U52 ( .A(A[13]), .B(carry[13]), .Z(n41) );
  HS65_LHS_XOR3X2 U53 ( .A(A[14]), .B(B[14]), .C(carry[14]), .Z(SUM[14]) );
  HS65_LHS_XOR3X2 U54 ( .A(A[15]), .B(B[15]), .C(carry[15]), .Z(SUM[15]) );
  HS65_LH_NAND2X2 U55 ( .A(A[16]), .B(B[16]), .Z(n25) );
  HS65_LL_NAND2X7 U56 ( .A(A[5]), .B(carry[5]), .Z(n28) );
  HS65_LL_NAND3X13 U57 ( .A(n29), .B(n30), .C(n28), .Z(carry[6]) );
  HS65_LL_NAND3X13 U58 ( .A(n39), .B(n40), .C(n38), .Z(carry[10]) );
  HS65_LL_NAND2X2 U59 ( .A(B[10]), .B(A[10]), .Z(n33) );
  HS65_LH_NAND2X2 U60 ( .A(B[5]), .B(A[5]), .Z(n30) );
  HS65_LHS_XOR3X2 U61 ( .A(A[5]), .B(B[5]), .C(carry[5]), .Z(SUM[5]) );
  HS65_LH_NAND2X2 U62 ( .A(B[9]), .B(A[9]), .Z(n40) );
  HS65_LL_NAND2X7 U63 ( .A(B[5]), .B(carry[5]), .Z(n29) );
  HS65_LHS_XOR3X2 U64 ( .A(A[10]), .B(B[10]), .C(carry[10]), .Z(SUM[10]) );
  HS65_LL_NAND2X11 U65 ( .A(A[11]), .B(carry[11]), .Z(n35) );
  HS65_LHS_XOR3X2 U66 ( .A(A[9]), .B(B[9]), .C(carry[9]), .Z(SUM[9]) );
  HS65_LH_NAND2X2 U67 ( .A(B[11]), .B(A[11]), .Z(n37) );
  HS65_LL_NAND2X7 U68 ( .A(B[9]), .B(carry[9]), .Z(n39) );
  HS65_LHS_XOR3X2 U69 ( .A(A[13]), .B(B[13]), .C(carry[13]), .Z(SUM[13]) );
endmodule


module adder_1 ( a, b, res );
  input [31:0] a;
  input [31:0] b;
  output [31:0] res;


  adder_1_DW01_add_0 add_19 ( .A(a), .B(b), .CI(1'b0), .SUM(res) );
endmodule


module mux21_NBIT32_0 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1, n2, n3;

  HS65_LL_AO22X18 U1 ( .A(n3), .B(B[31]), .C(A[31]), .D(S), .Z(Y[31]) );
  HS65_LL_AO22X9 U2 ( .A(B[16]), .B(n2), .C(A[16]), .D(n1), .Z(Y[16]) );
  HS65_LL_AO22X4 U3 ( .A(B[15]), .B(n2), .C(A[15]), .D(n1), .Z(Y[15]) );
  HS65_LL_AO22X9 U4 ( .A(B[17]), .B(n2), .C(A[17]), .D(n1), .Z(Y[17]) );
  HS65_LL_AO22X4 U5 ( .A(B[14]), .B(n2), .C(A[14]), .D(n1), .Z(Y[14]) );
  HS65_LH_AO22X4 U6 ( .A(B[12]), .B(n2), .C(A[12]), .D(n1), .Z(Y[12]) );
  HS65_LH_AO22X4 U7 ( .A(B[13]), .B(n2), .C(A[13]), .D(S), .Z(Y[13]) );
  HS65_LH_AO22X4 U8 ( .A(B[1]), .B(n2), .C(A[1]), .D(n1), .Z(Y[1]) );
  HS65_LH_AO22X4 U9 ( .A(B[10]), .B(n2), .C(A[10]), .D(n1), .Z(Y[10]) );
  HS65_LH_AO22X4 U10 ( .A(B[3]), .B(n3), .C(A[3]), .D(S), .Z(Y[3]) );
  HS65_LH_AO22X4 U11 ( .A(B[4]), .B(n3), .C(A[4]), .D(n1), .Z(Y[4]) );
  HS65_LH_AO22X4 U12 ( .A(B[5]), .B(n3), .C(A[5]), .D(S), .Z(Y[5]) );
  HS65_LH_AO22X4 U13 ( .A(B[6]), .B(n3), .C(A[6]), .D(S), .Z(Y[6]) );
  HS65_LH_AO22X4 U14 ( .A(B[7]), .B(n3), .C(A[7]), .D(n1), .Z(Y[7]) );
  HS65_LH_AO22X4 U15 ( .A(B[8]), .B(n3), .C(A[8]), .D(S), .Z(Y[8]) );
  HS65_LL_BFX9 U16 ( .A(n3), .Z(n2) );
  HS65_LL_IVX9 U17 ( .A(n3), .Z(n1) );
  HS65_LL_IVX9 U18 ( .A(S), .Z(n3) );
  HS65_LL_AO22X9 U19 ( .A(B[27]), .B(n2), .C(A[27]), .D(S), .Z(Y[27]) );
  HS65_LL_AO22X9 U20 ( .A(B[18]), .B(n2), .C(A[18]), .D(n1), .Z(Y[18]) );
  HS65_LL_AO22X9 U21 ( .A(B[19]), .B(n2), .C(A[19]), .D(n1), .Z(Y[19]) );
  HS65_LL_AO22X9 U22 ( .A(B[24]), .B(n2), .C(A[24]), .D(n1), .Z(Y[24]) );
  HS65_LL_AO22X9 U23 ( .A(B[25]), .B(n2), .C(A[25]), .D(n1), .Z(Y[25]) );
  HS65_LL_AO22X9 U24 ( .A(B[26]), .B(n2), .C(A[26]), .D(n1), .Z(Y[26]) );
  HS65_LL_AO22X9 U25 ( .A(B[20]), .B(n2), .C(A[20]), .D(n1), .Z(Y[20]) );
  HS65_LL_AO22X9 U26 ( .A(B[21]), .B(n2), .C(A[21]), .D(n1), .Z(Y[21]) );
  HS65_LL_AO22X9 U27 ( .A(B[22]), .B(n2), .C(A[22]), .D(n1), .Z(Y[22]) );
  HS65_LL_AO22X9 U28 ( .A(B[23]), .B(n2), .C(A[23]), .D(n1), .Z(Y[23]) );
  HS65_LL_AO22X9 U29 ( .A(B[30]), .B(n3), .C(A[30]), .D(S), .Z(Y[30]) );
  HS65_LL_AO22X9 U30 ( .A(B[28]), .B(n3), .C(A[28]), .D(S), .Z(Y[28]) );
  HS65_LL_AO22X9 U31 ( .A(B[29]), .B(n3), .C(A[29]), .D(S), .Z(Y[29]) );
  HS65_LH_AO22X4 U32 ( .A(B[0]), .B(n2), .C(A[0]), .D(n1), .Z(Y[0]) );
  HS65_LH_AO22X4 U33 ( .A(B[11]), .B(n2), .C(A[11]), .D(S), .Z(Y[11]) );
  HS65_LH_AO22X4 U34 ( .A(B[9]), .B(n3), .C(n1), .D(A[9]), .Z(Y[9]) );
  HS65_LH_AO22X4 U35 ( .A(B[2]), .B(n3), .C(A[2]), .D(S), .Z(Y[2]) );
endmodule


module mux21_NBIT32_5 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1, n2, n3, n4;

  HS65_LL_MUX21X4 U1 ( .D0(B[26]), .D1(A[26]), .S0(S), .Z(Y[26]) );
  HS65_LL_NAND2X21 U2 ( .A(A[31]), .B(S), .Z(n2) );
  HS65_LL_NAND2X14 U3 ( .A(n1), .B(n2), .Z(Y[31]) );
  HS65_LL_NAND2X4 U4 ( .A(B[31]), .B(n4), .Z(n1) );
  HS65_LL_AO22X4 U5 ( .A(B[1]), .B(n4), .C(A[1]), .D(n3), .Z(Y[1]) );
  HS65_LL_AO22X4 U6 ( .A(B[6]), .B(n4), .C(A[6]), .D(n3), .Z(Y[6]) );
  HS65_LL_AO22X4 U7 ( .A(B[2]), .B(n4), .C(A[2]), .D(n3), .Z(Y[2]) );
  HS65_LL_AO22X4 U8 ( .A(B[4]), .B(n4), .C(A[4]), .D(n3), .Z(Y[4]) );
  HS65_LL_AO22X4 U9 ( .A(B[10]), .B(n4), .C(A[10]), .D(n3), .Z(Y[10]) );
  HS65_LL_AO22X4 U10 ( .A(B[12]), .B(n4), .C(A[12]), .D(n3), .Z(Y[12]) );
  HS65_LL_IVX9 U11 ( .A(n4), .Z(n3) );
  HS65_LL_IVX9 U12 ( .A(S), .Z(n4) );
  HS65_LL_AO22X9 U13 ( .A(B[13]), .B(n4), .C(A[13]), .D(n3), .Z(Y[13]) );
  HS65_LL_AO22X9 U14 ( .A(B[9]), .B(n4), .C(n3), .D(A[9]), .Z(Y[9]) );
  HS65_LL_MUX21X4 U15 ( .D0(B[28]), .D1(A[28]), .S0(S), .Z(Y[28]) );
  HS65_LL_MUX21X4 U16 ( .D0(B[30]), .D1(A[30]), .S0(S), .Z(Y[30]) );
  HS65_LL_MUX21X4 U17 ( .D0(B[18]), .D1(A[18]), .S0(S), .Z(Y[18]) );
  HS65_LL_MUX21X4 U18 ( .D0(B[19]), .D1(A[19]), .S0(S), .Z(Y[19]) );
  HS65_LL_MUX21X4 U19 ( .D0(B[20]), .D1(A[20]), .S0(S), .Z(Y[20]) );
  HS65_LL_MUX21X4 U20 ( .D0(B[21]), .D1(A[21]), .S0(S), .Z(Y[21]) );
  HS65_LL_MUX21X4 U21 ( .D0(B[22]), .D1(A[22]), .S0(S), .Z(Y[22]) );
  HS65_LL_MUX21X4 U22 ( .D0(B[23]), .D1(A[23]), .S0(S), .Z(Y[23]) );
  HS65_LL_MUX21X4 U23 ( .D0(B[24]), .D1(A[24]), .S0(S), .Z(Y[24]) );
  HS65_LL_MUX21X4 U24 ( .D0(B[25]), .D1(A[25]), .S0(n3), .Z(Y[25]) );
  HS65_LL_MUX21X4 U25 ( .D0(B[27]), .D1(A[27]), .S0(n3), .Z(Y[27]) );
  HS65_LL_MUX21X4 U26 ( .D0(B[0]), .D1(A[0]), .S0(n3), .Z(Y[0]) );
  HS65_LL_MUX21X4 U27 ( .D0(B[14]), .D1(A[14]), .S0(n3), .Z(Y[14]) );
  HS65_LL_MUX21X4 U28 ( .D0(B[15]), .D1(A[15]), .S0(n3), .Z(Y[15]) );
  HS65_LL_MUX21X4 U29 ( .D0(B[16]), .D1(A[16]), .S0(n3), .Z(Y[16]) );
  HS65_LL_MUX21X4 U30 ( .D0(B[17]), .D1(A[17]), .S0(n3), .Z(Y[17]) );
  HS65_LL_AO22X9 U31 ( .A(B[3]), .B(n4), .C(A[3]), .D(n3), .Z(Y[3]) );
  HS65_LL_AO22X9 U32 ( .A(B[5]), .B(n4), .C(A[5]), .D(n3), .Z(Y[5]) );
  HS65_LL_AO22X9 U33 ( .A(B[7]), .B(n4), .C(A[7]), .D(n3), .Z(Y[7]) );
  HS65_LL_AO22X9 U34 ( .A(B[8]), .B(n4), .C(A[8]), .D(n3), .Z(Y[8]) );
  HS65_LL_AO22X9 U35 ( .A(B[11]), .B(n4), .C(A[11]), .D(n3), .Z(Y[11]) );
  HS65_LL_MUX21X18 U36 ( .D0(B[29]), .D1(A[29]), .S0(S), .Z(Y[29]) );
endmodule


module mux21_NBIT32_4 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1, n2;

  HS65_LL_MUX21X18 U1 ( .D0(B[31]), .D1(A[31]), .S0(n1), .Z(Y[31]) );
  HS65_LL_MUX21X18 U2 ( .D0(B[29]), .D1(A[29]), .S0(n1), .Z(Y[29]) );
  HS65_LL_IVX9 U3 ( .A(n2), .Z(n1) );
  HS65_LL_AO22X9 U4 ( .A(B[1]), .B(n2), .C(A[1]), .D(S), .Z(Y[1]) );
  HS65_LL_AO22X9 U5 ( .A(B[13]), .B(n2), .C(A[13]), .D(S), .Z(Y[13]) );
  HS65_LL_AO22X9 U6 ( .A(B[9]), .B(n2), .C(S), .D(A[9]), .Z(Y[9]) );
  HS65_LL_MUX21X4 U7 ( .D0(B[28]), .D1(A[28]), .S0(n1), .Z(Y[28]) );
  HS65_LL_MUX21X4 U8 ( .D0(B[18]), .D1(A[18]), .S0(n1), .Z(Y[18]) );
  HS65_LL_MUX21X4 U9 ( .D0(B[19]), .D1(A[19]), .S0(n1), .Z(Y[19]) );
  HS65_LL_MUX21X4 U10 ( .D0(B[20]), .D1(A[20]), .S0(n1), .Z(Y[20]) );
  HS65_LL_MUX21X4 U11 ( .D0(B[21]), .D1(A[21]), .S0(n1), .Z(Y[21]) );
  HS65_LL_MUX21X4 U12 ( .D0(B[22]), .D1(A[22]), .S0(n1), .Z(Y[22]) );
  HS65_LL_MUX21X4 U13 ( .D0(B[23]), .D1(A[23]), .S0(n1), .Z(Y[23]) );
  HS65_LL_MUX21X4 U14 ( .D0(B[24]), .D1(A[24]), .S0(n1), .Z(Y[24]) );
  HS65_LL_MUX21X4 U15 ( .D0(B[25]), .D1(A[25]), .S0(n1), .Z(Y[25]) );
  HS65_LL_MUX21X4 U16 ( .D0(B[26]), .D1(A[26]), .S0(n1), .Z(Y[26]) );
  HS65_LL_MUX21X4 U17 ( .D0(B[27]), .D1(A[27]), .S0(n1), .Z(Y[27]) );
  HS65_LL_MUX21X4 U18 ( .D0(B[0]), .D1(A[0]), .S0(S), .Z(Y[0]) );
  HS65_LL_MUX21X4 U19 ( .D0(B[14]), .D1(A[14]), .S0(n1), .Z(Y[14]) );
  HS65_LL_MUX21X4 U20 ( .D0(B[15]), .D1(A[15]), .S0(n1), .Z(Y[15]) );
  HS65_LL_MUX21X4 U21 ( .D0(B[16]), .D1(A[16]), .S0(n1), .Z(Y[16]) );
  HS65_LL_MUX21X4 U22 ( .D0(B[17]), .D1(A[17]), .S0(S), .Z(Y[17]) );
  HS65_LL_AO22X9 U23 ( .A(B[2]), .B(n2), .C(A[2]), .D(S), .Z(Y[2]) );
  HS65_LL_AO22X9 U24 ( .A(B[3]), .B(n2), .C(A[3]), .D(S), .Z(Y[3]) );
  HS65_LL_AO22X9 U25 ( .A(B[4]), .B(n2), .C(A[4]), .D(S), .Z(Y[4]) );
  HS65_LL_AO22X9 U26 ( .A(B[5]), .B(n2), .C(A[5]), .D(S), .Z(Y[5]) );
  HS65_LL_AO22X9 U27 ( .A(B[6]), .B(n2), .C(A[6]), .D(S), .Z(Y[6]) );
  HS65_LL_AO22X9 U28 ( .A(B[7]), .B(n2), .C(A[7]), .D(S), .Z(Y[7]) );
  HS65_LL_AO22X9 U29 ( .A(B[8]), .B(n2), .C(A[8]), .D(S), .Z(Y[8]) );
  HS65_LL_AO22X9 U30 ( .A(B[10]), .B(n2), .C(A[10]), .D(S), .Z(Y[10]) );
  HS65_LL_AO22X9 U31 ( .A(B[11]), .B(n2), .C(A[11]), .D(S), .Z(Y[11]) );
  HS65_LL_AO22X9 U32 ( .A(B[12]), .B(n2), .C(A[12]), .D(S), .Z(Y[12]) );
  HS65_LL_IVX9 U33 ( .A(S), .Z(n2) );
  HS65_LL_MUX21X18 U34 ( .D0(B[30]), .D1(A[30]), .S0(n1), .Z(Y[30]) );
endmodule


module mux21_NBIT5_0 ( A, B, S, Y );
  input [4:0] A;
  input [4:0] B;
  output [4:0] Y;
  input S;
  wire   n1;

  HS65_LH_AO22X4 U1 ( .A(B[0]), .B(n1), .C(A[0]), .D(S), .Z(Y[0]) );
  HS65_LH_AO22X4 U2 ( .A(B[1]), .B(n1), .C(A[1]), .D(S), .Z(Y[1]) );
  HS65_LH_AO22X4 U3 ( .A(B[2]), .B(n1), .C(A[2]), .D(S), .Z(Y[2]) );
  HS65_LH_AO22X4 U4 ( .A(B[3]), .B(n1), .C(A[3]), .D(S), .Z(Y[3]) );
  HS65_LH_AO22X4 U5 ( .A(B[4]), .B(n1), .C(S), .D(A[4]), .Z(Y[4]) );
  HS65_LL_IVX9 U6 ( .A(S), .Z(n1) );
endmodule


module mux21_NBIT32_3 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1, n2;

  HS65_LL_MUX21X9 U1 ( .D0(B[30]), .D1(A[30]), .S0(n1), .Z(Y[30]) );
  HS65_LL_MUX21X18 U2 ( .D0(B[31]), .D1(A[31]), .S0(n1), .Z(Y[31]) );
  HS65_LL_MUX21X18 U3 ( .D0(B[29]), .D1(A[29]), .S0(n1), .Z(Y[29]) );
  HS65_LL_IVX9 U4 ( .A(n2), .Z(n1) );
  HS65_LL_AO22X9 U5 ( .A(B[1]), .B(n2), .C(A[1]), .D(S), .Z(Y[1]) );
  HS65_LL_AO22X9 U6 ( .A(B[13]), .B(n2), .C(A[13]), .D(S), .Z(Y[13]) );
  HS65_LL_AO22X9 U7 ( .A(B[9]), .B(n2), .C(S), .D(A[9]), .Z(Y[9]) );
  HS65_LL_MUX21X4 U8 ( .D0(B[28]), .D1(A[28]), .S0(n1), .Z(Y[28]) );
  HS65_LL_MUX21X4 U9 ( .D0(B[18]), .D1(A[18]), .S0(n1), .Z(Y[18]) );
  HS65_LL_MUX21X4 U10 ( .D0(B[19]), .D1(A[19]), .S0(n1), .Z(Y[19]) );
  HS65_LL_MUX21X4 U11 ( .D0(B[20]), .D1(A[20]), .S0(n1), .Z(Y[20]) );
  HS65_LL_MUX21X4 U12 ( .D0(B[21]), .D1(A[21]), .S0(n1), .Z(Y[21]) );
  HS65_LL_MUX21X4 U13 ( .D0(B[22]), .D1(A[22]), .S0(n1), .Z(Y[22]) );
  HS65_LL_MUX21X4 U14 ( .D0(B[23]), .D1(A[23]), .S0(n1), .Z(Y[23]) );
  HS65_LL_MUX21X4 U15 ( .D0(B[24]), .D1(A[24]), .S0(n1), .Z(Y[24]) );
  HS65_LL_MUX21X4 U16 ( .D0(B[25]), .D1(A[25]), .S0(n1), .Z(Y[25]) );
  HS65_LL_MUX21X4 U17 ( .D0(B[26]), .D1(A[26]), .S0(n1), .Z(Y[26]) );
  HS65_LL_MUX21X4 U18 ( .D0(B[27]), .D1(A[27]), .S0(n1), .Z(Y[27]) );
  HS65_LL_MUX21X4 U19 ( .D0(B[0]), .D1(A[0]), .S0(S), .Z(Y[0]) );
  HS65_LL_MUX21X4 U20 ( .D0(B[14]), .D1(A[14]), .S0(n1), .Z(Y[14]) );
  HS65_LL_MUX21X4 U21 ( .D0(B[15]), .D1(A[15]), .S0(n1), .Z(Y[15]) );
  HS65_LL_MUX21X4 U22 ( .D0(B[16]), .D1(A[16]), .S0(n1), .Z(Y[16]) );
  HS65_LL_MUX21X4 U23 ( .D0(B[17]), .D1(A[17]), .S0(S), .Z(Y[17]) );
  HS65_LL_AO22X9 U24 ( .A(B[2]), .B(n2), .C(A[2]), .D(S), .Z(Y[2]) );
  HS65_LL_AO22X9 U25 ( .A(B[3]), .B(n2), .C(A[3]), .D(S), .Z(Y[3]) );
  HS65_LL_AO22X9 U26 ( .A(B[4]), .B(n2), .C(A[4]), .D(S), .Z(Y[4]) );
  HS65_LL_AO22X9 U27 ( .A(B[5]), .B(n2), .C(A[5]), .D(S), .Z(Y[5]) );
  HS65_LL_AO22X9 U28 ( .A(B[6]), .B(n2), .C(A[6]), .D(S), .Z(Y[6]) );
  HS65_LL_AO22X9 U29 ( .A(B[7]), .B(n2), .C(A[7]), .D(S), .Z(Y[7]) );
  HS65_LL_AO22X9 U30 ( .A(B[8]), .B(n2), .C(A[8]), .D(S), .Z(Y[8]) );
  HS65_LL_AO22X9 U31 ( .A(B[10]), .B(n2), .C(A[10]), .D(S), .Z(Y[10]) );
  HS65_LL_AO22X9 U32 ( .A(B[11]), .B(n2), .C(A[11]), .D(S), .Z(Y[11]) );
  HS65_LL_AO22X9 U33 ( .A(B[12]), .B(n2), .C(A[12]), .D(S), .Z(Y[12]) );
  HS65_LL_IVX9 U34 ( .A(S), .Z(n2) );
endmodule


module mux21_NBIT32_2 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1, n2, n3, n4, n5, n6, n8;

  HS65_LL_MUX21X27 U1 ( .D0(B[11]), .D1(A[11]), .S0(n8), .Z(Y[11]) );
  HS65_LL_MUX21X18 U2 ( .D0(B[7]), .D1(A[7]), .S0(n8), .Z(Y[7]) );
  HS65_LL_MUX21X9 U3 ( .D0(B[6]), .D1(A[6]), .S0(n8), .Z(Y[6]) );
  HS65_LL_NAND2X14 U4 ( .A(n5), .B(n6), .Z(Y[10]) );
  HS65_LL_MUX21X9 U5 ( .D0(B[15]), .D1(A[15]), .S0(S), .Z(Y[15]) );
  HS65_LL_IVX44 U6 ( .A(n1), .Z(Y[5]) );
  HS65_LL_MUX21X18 U7 ( .D0(B[8]), .D1(A[8]), .S0(n8), .Z(Y[8]) );
  HS65_LL_MUX21X18 U8 ( .D0(B[9]), .D1(A[9]), .S0(n8), .Z(Y[9]) );
  HS65_LL_BFX9 U9 ( .A(S), .Z(n8) );
  HS65_LL_MUX21X18 U10 ( .D0(B[14]), .D1(A[14]), .S0(S), .Z(Y[14]) );
  HS65_LL_MUX21X4 U11 ( .D0(B[17]), .D1(A[17]), .S0(S), .Z(Y[17]) );
  HS65_LL_MUX21X4 U12 ( .D0(B[22]), .D1(A[22]), .S0(S), .Z(Y[22]) );
  HS65_LL_MUX21X4 U13 ( .D0(B[21]), .D1(A[21]), .S0(S), .Z(Y[21]) );
  HS65_LL_MUX21X4 U14 ( .D0(B[19]), .D1(A[19]), .S0(S), .Z(Y[19]) );
  HS65_LL_MUX21X4 U15 ( .D0(B[18]), .D1(A[18]), .S0(S), .Z(Y[18]) );
  HS65_LL_MUX21X4 U16 ( .D0(B[20]), .D1(A[20]), .S0(S), .Z(Y[20]) );
  HS65_LL_NAND2X7 U17 ( .A(A[10]), .B(n8), .Z(n6) );
  HS65_LL_NAND2X7 U18 ( .A(B[10]), .B(n2), .Z(n5) );
  HS65_LL_MUX21X18 U19 ( .D0(B[12]), .D1(A[12]), .S0(n8), .Z(Y[12]) );
  HS65_LL_MUX21X4 U20 ( .D0(B[2]), .D1(A[2]), .S0(n8), .Z(Y[2]) );
  HS65_LL_AND2X18 U21 ( .A(n3), .B(n4), .Z(n1) );
  HS65_LL_NAND2X7 U22 ( .A(n2), .B(B[5]), .Z(n3) );
  HS65_LL_NAND2X7 U23 ( .A(A[5]), .B(n8), .Z(n4) );
  HS65_LL_IVX9 U24 ( .A(n8), .Z(n2) );
  HS65_LL_MUX21X4 U25 ( .D0(B[1]), .D1(A[1]), .S0(n8), .Z(Y[1]) );
  HS65_LL_MUX21X18 U26 ( .D0(B[3]), .D1(A[3]), .S0(n8), .Z(Y[3]) );
  HS65_LL_MUX21X18 U27 ( .D0(B[16]), .D1(A[16]), .S0(S), .Z(Y[16]) );
  HS65_LL_MUX21X18 U28 ( .D0(B[13]), .D1(A[13]), .S0(n8), .Z(Y[13]) );
  HS65_LL_MUX21X4 U29 ( .D0(B[30]), .D1(A[30]), .S0(S), .Z(Y[30]) );
  HS65_LL_MUX21X4 U30 ( .D0(B[28]), .D1(A[28]), .S0(S), .Z(Y[28]) );
  HS65_LL_MUX21X4 U31 ( .D0(B[29]), .D1(A[29]), .S0(S), .Z(Y[29]) );
  HS65_LL_MUX21X4 U32 ( .D0(B[24]), .D1(A[24]), .S0(S), .Z(Y[24]) );
  HS65_LL_MUX21X4 U33 ( .D0(B[26]), .D1(A[26]), .S0(S), .Z(Y[26]) );
  HS65_LL_MUX21X4 U34 ( .D0(B[25]), .D1(A[25]), .S0(S), .Z(Y[25]) );
  HS65_LL_MUX21X4 U35 ( .D0(B[23]), .D1(A[23]), .S0(S), .Z(Y[23]) );
  HS65_LL_MUX21X4 U36 ( .D0(B[27]), .D1(A[27]), .S0(S), .Z(Y[27]) );
  HS65_LL_MUX21X4 U37 ( .D0(B[31]), .D1(A[31]), .S0(S), .Z(Y[31]) );
  HS65_LL_MUX21X18 U38 ( .D0(B[0]), .D1(A[0]), .S0(n8), .Z(Y[0]) );
  HS65_LL_MUX21X18 U39 ( .D0(B[4]), .D1(A[4]), .S0(S), .Z(Y[4]) );
endmodule


module mux41_NBIT32_0 ( a, b, c, s, y );
  input [31:0] a;
  input [31:0] b;
  input [31:0] c;
  input [1:0] s;
  output [31:0] y;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18;

  HS65_LL_IVX18 U2 ( .A(n2), .Z(n5) );
  HS65_LL_AO222X9 U3 ( .A(c[10]), .B(n3), .C(a[10]), .D(n13), .E(b[10]), .F(
        n10), .Z(y[10]) );
  HS65_LL_AO222X9 U4 ( .A(c[5]), .B(n3), .C(a[5]), .D(n13), .E(b[5]), .F(n10), 
        .Z(y[5]) );
  HS65_LL_AO222X9 U5 ( .A(c[9]), .B(n4), .C(a[9]), .D(n13), .E(b[9]), .F(n10), 
        .Z(y[9]) );
  HS65_LL_CNBFX21 U6 ( .A(n18), .Z(n13) );
  HS65_LL_IVX18 U7 ( .A(n6), .Z(n2) );
  HS65_LL_IVX9 U8 ( .A(s[0]), .Z(n15) );
  HS65_LL_BFX9 U9 ( .A(n18), .Z(n14) );
  HS65_LL_BFX18 U10 ( .A(n1), .Z(n11) );
  HS65_LL_AO222X4 U11 ( .A(c[14]), .B(n3), .C(a[14]), .D(n14), .E(b[14]), .F(
        n11), .Z(y[14]) );
  HS65_LL_AND2X9 U12 ( .A(s[0]), .B(n17), .Z(n1) );
  HS65_LL_AO222X4 U13 ( .A(c[28]), .B(n3), .C(a[28]), .D(n13), .E(b[28]), .F(
        n12), .Z(y[28]) );
  HS65_LL_AO222X4 U14 ( .A(c[0]), .B(n5), .C(a[0]), .D(n13), .E(b[0]), .F(n10), 
        .Z(y[0]) );
  HS65_LL_CNIVX27 U15 ( .A(n2), .Z(n3) );
  HS65_LL_CNIVX17 U16 ( .A(n2), .Z(n4) );
  HS65_LL_AND2X4 U17 ( .A(s[1]), .B(n15), .Z(n6) );
  HS65_LL_BFX18 U18 ( .A(n1), .Z(n10) );
  HS65_LL_AO222X9 U19 ( .A(c[12]), .B(n3), .C(a[12]), .D(n14), .E(b[12]), .F(
        n11), .Z(y[12]) );
  HS65_LL_AO222X4 U20 ( .A(c[21]), .B(n4), .C(a[21]), .D(n14), .E(b[21]), .F(
        n11), .Z(y[21]) );
  HS65_LL_IVX9 U21 ( .A(n16), .Z(n18) );
  HS65_LH_NAND2X2 U22 ( .A(c[23]), .B(n4), .Z(n7) );
  HS65_LH_NAND2X2 U23 ( .A(a[23]), .B(n14), .Z(n8) );
  HS65_LH_NAND2X2 U24 ( .A(b[23]), .B(n11), .Z(n9) );
  HS65_LL_NAND3X5 U25 ( .A(n7), .B(n8), .C(n9), .Z(y[23]) );
  HS65_LL_AO222X4 U26 ( .A(c[22]), .B(n5), .C(a[22]), .D(n14), .E(b[22]), .F(
        n11), .Z(y[22]) );
  HS65_LL_AO222X4 U27 ( .A(c[3]), .B(n5), .C(a[3]), .D(n13), .E(b[3]), .F(n10), 
        .Z(y[3]) );
  HS65_LL_IVX9 U28 ( .A(s[1]), .Z(n17) );
  HS65_LL_AO222X4 U29 ( .A(c[1]), .B(n4), .C(a[1]), .D(n13), .E(b[1]), .F(n10), 
        .Z(y[1]) );
  HS65_LL_AO222X9 U30 ( .A(c[6]), .B(n3), .C(a[6]), .D(n13), .E(b[6]), .F(n10), 
        .Z(y[6]) );
  HS65_LL_NAND2X4 U31 ( .A(n15), .B(n17), .Z(n16) );
  HS65_LH_AO222X4 U32 ( .A(c[29]), .B(n5), .C(a[29]), .D(n13), .E(b[29]), .F(
        n12), .Z(y[29]) );
  HS65_LH_AO222X4 U33 ( .A(c[20]), .B(n5), .C(a[20]), .D(n14), .E(b[20]), .F(
        n11), .Z(y[20]) );
  HS65_LH_BFX2 U34 ( .A(n1), .Z(n12) );
  HS65_LL_AO222X4 U35 ( .A(c[15]), .B(n5), .C(a[15]), .D(n14), .E(b[15]), .F(
        n11), .Z(y[15]) );
  HS65_LL_AO222X4 U36 ( .A(c[16]), .B(n4), .C(a[16]), .D(n14), .E(b[16]), .F(
        n11), .Z(y[16]) );
  HS65_LL_AO222X4 U37 ( .A(c[18]), .B(n4), .C(a[18]), .D(n14), .E(b[18]), .F(
        n11), .Z(y[18]) );
  HS65_LL_AO222X4 U38 ( .A(c[24]), .B(n3), .C(a[24]), .D(n13), .E(b[24]), .F(
        n12), .Z(y[24]) );
  HS65_LL_AO222X4 U39 ( .A(c[26]), .B(n3), .C(a[26]), .D(n13), .E(b[26]), .F(
        n12), .Z(y[26]) );
  HS65_LL_AO222X4 U40 ( .A(c[19]), .B(n5), .C(a[19]), .D(n14), .E(b[19]), .F(
        n11), .Z(y[19]) );
  HS65_LL_AO222X4 U41 ( .A(c[25]), .B(n5), .C(a[25]), .D(n13), .E(b[25]), .F(
        n12), .Z(y[25]) );
  HS65_LL_AO222X4 U42 ( .A(c[17]), .B(n3), .C(a[17]), .D(n14), .E(b[17]), .F(
        n11), .Z(y[17]) );
  HS65_LL_AO222X4 U43 ( .A(c[27]), .B(n4), .C(a[27]), .D(n13), .E(b[27]), .F(
        n12), .Z(y[27]) );
  HS65_LL_AO222X9 U44 ( .A(c[13]), .B(n4), .C(a[13]), .D(n14), .E(b[13]), .F(
        n11), .Z(y[13]) );
  HS65_LL_AO222X4 U45 ( .A(c[30]), .B(n4), .C(a[30]), .D(n13), .E(b[30]), .F(
        n12), .Z(y[30]) );
  HS65_LL_AO222X4 U46 ( .A(c[7]), .B(n5), .C(a[7]), .D(n13), .E(b[7]), .F(n10), 
        .Z(y[7]) );
  HS65_LL_AO222X4 U47 ( .A(c[4]), .B(n4), .C(a[4]), .D(n13), .E(b[4]), .F(n10), 
        .Z(y[4]) );
  HS65_LL_AO222X4 U48 ( .A(c[8]), .B(n3), .C(a[8]), .D(n13), .E(b[8]), .F(n10), 
        .Z(y[8]) );
  HS65_LL_AO222X4 U49 ( .A(c[31]), .B(n3), .C(a[31]), .D(n13), .E(b[31]), .F(
        n12), .Z(y[31]) );
  HS65_LL_AO222X18 U50 ( .A(c[2]), .B(n4), .C(a[2]), .D(n13), .E(b[2]), .F(n10), .Z(y[2]) );
  HS65_LL_AO222X18 U51 ( .A(c[11]), .B(n5), .C(a[11]), .D(n13), .E(b[11]), .F(
        n10), .Z(y[11]) );
endmodule


module mux41_NBIT32_1 ( a, b, c, s, y );
  input [31:0] a;
  input [31:0] b;
  input [31:0] c;
  input [1:0] s;
  output [31:0] y;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15;

  HS65_LL_BFX27 U2 ( .A(n3), .Z(n11) );
  HS65_LL_BFX18 U3 ( .A(n2), .Z(n8) );
  HS65_LL_BFX18 U4 ( .A(n2), .Z(n7) );
  HS65_LL_AO222X4 U5 ( .A(c[5]), .B(n11), .C(a[5]), .D(n9), .E(b[5]), .F(n7), 
        .Z(y[5]) );
  HS65_LL_AO222X9 U6 ( .A(c[12]), .B(n12), .C(a[12]), .D(n10), .E(b[12]), .F(
        n8), .Z(y[12]) );
  HS65_LL_AND2X9 U7 ( .A(n14), .B(n15), .Z(n1) );
  HS65_LL_BFX18 U8 ( .A(n1), .Z(n9) );
  HS65_LL_AND2X4 U9 ( .A(s[0]), .B(n15), .Z(n2) );
  HS65_LL_AO222X9 U10 ( .A(c[1]), .B(n11), .C(a[1]), .D(n9), .E(b[1]), .F(n7), 
        .Z(y[1]) );
  HS65_LL_AO222X4 U11 ( .A(c[4]), .B(n11), .C(a[4]), .D(n9), .E(b[4]), .F(n7), 
        .Z(y[4]) );
  HS65_LL_NAND3X5 U12 ( .A(n4), .B(n5), .C(n6), .Z(y[6]) );
  HS65_LL_AO222X4 U13 ( .A(c[7]), .B(n11), .C(a[7]), .D(n9), .E(b[7]), .F(n7), 
        .Z(y[7]) );
  HS65_LL_AO222X4 U14 ( .A(c[8]), .B(n11), .C(a[8]), .D(n9), .E(b[8]), .F(n7), 
        .Z(y[8]) );
  HS65_LL_AO222X4 U15 ( .A(c[9]), .B(n11), .C(a[9]), .D(n9), .E(b[9]), .F(n7), 
        .Z(y[9]) );
  HS65_LL_AO222X4 U16 ( .A(c[11]), .B(n11), .C(a[11]), .D(n9), .E(b[11]), .F(
        n7), .Z(y[11]) );
  HS65_LL_AO222X4 U17 ( .A(c[14]), .B(n12), .C(a[14]), .D(n10), .E(b[14]), .F(
        n8), .Z(y[14]) );
  HS65_LL_AND2X9 U18 ( .A(s[1]), .B(n14), .Z(n3) );
  HS65_LL_NAND2X2 U19 ( .A(c[6]), .B(n11), .Z(n4) );
  HS65_LL_NAND2X4 U20 ( .A(a[6]), .B(n9), .Z(n5) );
  HS65_LL_NAND2X2 U21 ( .A(b[6]), .B(n7), .Z(n6) );
  HS65_LL_AO222X4 U22 ( .A(c[10]), .B(n11), .C(a[10]), .D(n9), .E(b[10]), .F(
        n7), .Z(y[10]) );
  HS65_LL_AO222X4 U23 ( .A(c[3]), .B(n11), .C(a[3]), .D(n9), .E(b[3]), .F(n7), 
        .Z(y[3]) );
  HS65_LL_AO222X4 U24 ( .A(c[2]), .B(n11), .C(a[2]), .D(n9), .E(b[2]), .F(n7), 
        .Z(y[2]) );
  HS65_LL_AO222X4 U25 ( .A(c[0]), .B(n11), .C(a[0]), .D(n9), .E(b[0]), .F(n7), 
        .Z(y[0]) );
  HS65_LH_AO222X4 U26 ( .A(c[15]), .B(n12), .C(a[15]), .D(n10), .E(b[15]), .F(
        n8), .Z(y[15]) );
  HS65_LH_AO222X4 U27 ( .A(c[16]), .B(n12), .C(a[16]), .D(n10), .E(b[16]), .F(
        n8), .Z(y[16]) );
  HS65_LH_AO222X4 U28 ( .A(c[17]), .B(n12), .C(a[17]), .D(n10), .E(b[17]), .F(
        n8), .Z(y[17]) );
  HS65_LH_AO222X4 U29 ( .A(c[18]), .B(n12), .C(a[18]), .D(n10), .E(b[18]), .F(
        n8), .Z(y[18]) );
  HS65_LH_AO222X4 U30 ( .A(c[19]), .B(n12), .C(a[19]), .D(n10), .E(b[19]), .F(
        n8), .Z(y[19]) );
  HS65_LH_AO222X4 U31 ( .A(c[20]), .B(n12), .C(a[20]), .D(n10), .E(b[20]), .F(
        n8), .Z(y[20]) );
  HS65_LH_AO222X4 U32 ( .A(c[21]), .B(n12), .C(a[21]), .D(n10), .E(b[21]), .F(
        n8), .Z(y[21]) );
  HS65_LH_AO222X4 U33 ( .A(c[22]), .B(n12), .C(a[22]), .D(n10), .E(b[22]), .F(
        n8), .Z(y[22]) );
  HS65_LH_AO222X4 U34 ( .A(c[23]), .B(n12), .C(a[23]), .D(n10), .E(b[23]), .F(
        n8), .Z(y[23]) );
  HS65_LL_BFX9 U35 ( .A(n1), .Z(n10) );
  HS65_LL_BFX9 U36 ( .A(n3), .Z(n12) );
  HS65_LL_BFX9 U37 ( .A(n3), .Z(n13) );
  HS65_LL_IVX9 U38 ( .A(s[1]), .Z(n15) );
  HS65_LL_IVX9 U39 ( .A(s[0]), .Z(n14) );
  HS65_LL_AO222X4 U40 ( .A(c[13]), .B(n12), .C(a[13]), .D(n10), .E(b[13]), .F(
        n8), .Z(y[13]) );
  HS65_LL_AO222X4 U41 ( .A(c[27]), .B(n13), .C(a[27]), .D(n9), .E(b[27]), .F(
        n8), .Z(y[27]) );
  HS65_LL_AO222X4 U42 ( .A(c[28]), .B(n13), .C(a[28]), .D(n9), .E(b[28]), .F(
        n8), .Z(y[28]) );
  HS65_LL_AO222X4 U43 ( .A(c[29]), .B(n13), .C(a[29]), .D(n10), .E(b[29]), .F(
        n8), .Z(y[29]) );
  HS65_LL_AO222X4 U44 ( .A(c[24]), .B(n13), .C(a[24]), .D(n10), .E(b[24]), .F(
        n8), .Z(y[24]) );
  HS65_LL_AO222X4 U45 ( .A(c[25]), .B(n13), .C(a[25]), .D(n10), .E(b[25]), .F(
        n8), .Z(y[25]) );
  HS65_LL_AO222X4 U46 ( .A(c[26]), .B(n13), .C(a[26]), .D(n10), .E(b[26]), .F(
        n8), .Z(y[26]) );
  HS65_LL_AO222X4 U47 ( .A(c[30]), .B(n13), .C(a[30]), .D(n9), .E(b[30]), .F(
        n8), .Z(y[30]) );
  HS65_LL_AO222X4 U48 ( .A(c[31]), .B(n13), .C(a[31]), .D(n10), .E(b[31]), .F(
        n8), .Z(y[31]) );
endmodule


module concat16 ( string16, string32 );
  input [15:0] string16;
  output [31:0] string32;
  wire   \string16[15] , \string16[14] , \string16[13] , \string16[12] ,
         \string16[11] , \string16[10] , \string16[9] , \string16[8] ,
         \string16[7] , \string16[6] , \string16[5] , \string16[4] ,
         \string16[3] , \string16[2] , \string16[1] , \string16[0] ;
  assign string32[0] = 1'b0;
  assign string32[1] = 1'b0;
  assign string32[2] = 1'b0;
  assign string32[3] = 1'b0;
  assign string32[4] = 1'b0;
  assign string32[5] = 1'b0;
  assign string32[6] = 1'b0;
  assign string32[7] = 1'b0;
  assign string32[8] = 1'b0;
  assign string32[9] = 1'b0;
  assign string32[10] = 1'b0;
  assign string32[11] = 1'b0;
  assign string32[12] = 1'b0;
  assign string32[13] = 1'b0;
  assign string32[14] = 1'b0;
  assign string32[15] = 1'b0;
  assign string32[31] = \string16[15] ;
  assign \string16[15]  = string16[15];
  assign string32[30] = \string16[14] ;
  assign \string16[14]  = string16[14];
  assign string32[29] = \string16[13] ;
  assign \string16[13]  = string16[13];
  assign string32[28] = \string16[12] ;
  assign \string16[12]  = string16[12];
  assign string32[27] = \string16[11] ;
  assign \string16[11]  = string16[11];
  assign string32[26] = \string16[10] ;
  assign \string16[10]  = string16[10];
  assign string32[25] = \string16[9] ;
  assign \string16[9]  = string16[9];
  assign string32[24] = \string16[8] ;
  assign \string16[8]  = string16[8];
  assign string32[23] = \string16[7] ;
  assign \string16[7]  = string16[7];
  assign string32[22] = \string16[6] ;
  assign \string16[6]  = string16[6];
  assign string32[21] = \string16[5] ;
  assign \string16[5]  = string16[5];
  assign string32[20] = \string16[4] ;
  assign \string16[4]  = string16[4];
  assign string32[19] = \string16[3] ;
  assign \string16[3]  = string16[3];
  assign string32[18] = \string16[2] ;
  assign \string16[2]  = string16[2];
  assign string32[17] = \string16[1] ;
  assign \string16[1]  = string16[1];
  assign string32[16] = \string16[0] ;
  assign \string16[0]  = string16[0];

endmodule


module forward ( rt_addr_IDEX, rs_addr_IDEX, rd_addr_EXMEM, rd_addr_MEMWB, 
        regwrite_EXMEM, regwrite_MEMWB, forwardA, forwardB );
  input [4:0] rt_addr_IDEX;
  input [4:0] rs_addr_IDEX;
  input [4:0] rd_addr_EXMEM;
  input [4:0] rd_addr_MEMWB;
  output [1:0] forwardA;
  output [1:0] forwardB;
  input regwrite_EXMEM, regwrite_MEMWB;
  wire   N3, N8, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14,
         n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28,
         n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42,
         n43, n44, n45;
  assign forwardA[1] = N3;
  assign forwardB[1] = N8;

  HS65_LLS_XOR2X6 U2 ( .A(rt_addr_IDEX[3]), .B(n20), .Z(n6) );
  HS65_LL_OA31X9 U3 ( .A(n13), .B(rd_addr_EXMEM[2]), .C(n12), .D(
        regwrite_EXMEM), .Z(n2) );
  HS65_LLS_XOR2X6 U4 ( .A(rs_addr_IDEX[1]), .B(n41), .Z(n43) );
  HS65_LL_NAND2X7 U5 ( .A(n32), .B(n28), .Z(n13) );
  HS65_LL_IVX18 U6 ( .A(rd_addr_MEMWB[4]), .Z(n22) );
  HS65_LL_IVX18 U7 ( .A(rd_addr_MEMWB[3]), .Z(n20) );
  HS65_LL_IVX9 U8 ( .A(rd_addr_EXMEM[4]), .Z(n28) );
  HS65_LL_IVX9 U9 ( .A(rd_addr_EXMEM[1]), .Z(n29) );
  HS65_LL_IVX9 U10 ( .A(rd_addr_EXMEM[3]), .Z(n32) );
  HS65_LL_IVX9 U11 ( .A(rd_addr_EXMEM[0]), .Z(n33) );
  HS65_LL_IVX9 U12 ( .A(rd_addr_EXMEM[2]), .Z(n36) );
  HS65_LL_AND4X13 U13 ( .A(regwrite_MEMWB), .B(n18), .C(n42), .D(n1), .Z(
        forwardB[0]) );
  HS65_LL_AND2X4 U14 ( .A(n17), .B(n19), .Z(n1) );
  HS65_LL_NOR4ABX9 U15 ( .A(regwrite_MEMWB), .B(n45), .C(N3), .D(n44), .Z(
        forwardA[0]) );
  HS65_LL_NAND2X7 U16 ( .A(n43), .B(n42), .Z(n44) );
  HS65_LL_NAND4ABX6 U17 ( .A(rd_addr_MEMWB[2]), .B(n7), .C(n20), .D(n22), .Z(
        n42) );
  HS65_LL_NAND4ABX13 U18 ( .A(n16), .B(n15), .C(n2), .D(n14), .Z(n19) );
  HS65_LL_IVX9 U19 ( .A(rd_addr_MEMWB[1]), .Z(n41) );
  HS65_LL_IVX18 U20 ( .A(rd_addr_MEMWB[0]), .Z(n21) );
  HS65_LL_IVX9 U21 ( .A(n19), .Z(N8) );
  HS65_LL_IVX9 U22 ( .A(rd_addr_MEMWB[2]), .Z(n23) );
  HS65_LL_IVX9 U23 ( .A(n40), .Z(N3) );
  HS65_LL_NAND4ABX3 U24 ( .A(n39), .B(n38), .C(n2), .D(n37), .Z(n40) );
  HS65_LLS_XOR2X6 U25 ( .A(rt_addr_IDEX[0]), .B(n21), .Z(n5) );
  HS65_LLS_XOR2X6 U26 ( .A(rt_addr_IDEX[4]), .B(n22), .Z(n4) );
  HS65_LLS_XOR2X6 U27 ( .A(rt_addr_IDEX[2]), .B(n23), .Z(n3) );
  HS65_LL_AND4X13 U28 ( .A(n6), .B(n5), .C(n4), .D(n3), .Z(n18) );
  HS65_LL_NAND2X7 U29 ( .A(n21), .B(n41), .Z(n7) );
  HS65_LLS_XOR2X6 U30 ( .A(rt_addr_IDEX[1]), .B(n41), .Z(n17) );
  HS65_LLS_XOR2X6 U31 ( .A(rt_addr_IDEX[4]), .B(n28), .Z(n9) );
  HS65_LLS_XOR2X6 U32 ( .A(rt_addr_IDEX[1]), .B(n29), .Z(n8) );
  HS65_LL_NAND2X7 U33 ( .A(n9), .B(n8), .Z(n16) );
  HS65_LLS_XOR2X6 U34 ( .A(rt_addr_IDEX[3]), .B(n32), .Z(n11) );
  HS65_LLS_XOR2X6 U35 ( .A(rt_addr_IDEX[0]), .B(n33), .Z(n10) );
  HS65_LL_NAND2X7 U36 ( .A(n11), .B(n10), .Z(n15) );
  HS65_LL_NAND2X7 U37 ( .A(n33), .B(n29), .Z(n12) );
  HS65_LLS_XOR2X6 U38 ( .A(rt_addr_IDEX[2]), .B(n36), .Z(n14) );
  HS65_LLS_XOR2X6 U39 ( .A(rs_addr_IDEX[3]), .B(n20), .Z(n27) );
  HS65_LLS_XOR2X6 U40 ( .A(rs_addr_IDEX[0]), .B(n21), .Z(n26) );
  HS65_LLS_XOR2X6 U41 ( .A(rs_addr_IDEX[4]), .B(n22), .Z(n25) );
  HS65_LLS_XOR2X6 U42 ( .A(rs_addr_IDEX[2]), .B(n23), .Z(n24) );
  HS65_LL_AND4X13 U43 ( .A(n27), .B(n26), .C(n25), .D(n24), .Z(n45) );
  HS65_LLS_XOR2X6 U44 ( .A(rs_addr_IDEX[4]), .B(n28), .Z(n31) );
  HS65_LLS_XOR2X6 U45 ( .A(rs_addr_IDEX[1]), .B(n29), .Z(n30) );
  HS65_LL_NAND2X7 U46 ( .A(n31), .B(n30), .Z(n39) );
  HS65_LLS_XOR2X6 U47 ( .A(rs_addr_IDEX[3]), .B(n32), .Z(n35) );
  HS65_LLS_XOR2X6 U48 ( .A(rs_addr_IDEX[0]), .B(n33), .Z(n34) );
  HS65_LL_NAND2X7 U49 ( .A(n35), .B(n34), .Z(n38) );
  HS65_LLS_XOR2X6 U50 ( .A(rs_addr_IDEX[2]), .B(n36), .Z(n37) );
endmodule


module branch_circ ( branch_type, zero, branch_taken );
  input branch_type, zero;
  output branch_taken;
  wire   N0, n1, n2, n3, n4;
  assign branch_taken = N0;

  HS65_LL_IVX9 U1 ( .A(zero), .Z(n1) );
  HS65_LL_NAND2X5 U2 ( .A(zero), .B(n2), .Z(n3) );
  HS65_LL_NAND2X14 U3 ( .A(n1), .B(branch_type), .Z(n4) );
  HS65_LL_NAND2X14 U4 ( .A(n3), .B(n4), .Z(N0) );
  HS65_LL_CNIVX3 U5 ( .A(branch_type), .Z(n2) );
endmodule


module PSWreg ( rst, clk, unaligned, ovf, status );
  output [31:0] status;
  input rst, clk, unaligned, ovf;
  wire   N3, N4;
  assign status[31] = 1'b0;
  assign status[30] = 1'b0;
  assign status[29] = 1'b0;
  assign status[28] = 1'b0;
  assign status[27] = 1'b0;
  assign status[26] = 1'b0;
  assign status[25] = 1'b0;
  assign status[24] = 1'b0;
  assign status[23] = 1'b0;
  assign status[22] = 1'b0;
  assign status[21] = 1'b0;
  assign status[20] = 1'b0;
  assign status[19] = 1'b0;
  assign status[18] = 1'b0;
  assign status[17] = 1'b0;
  assign status[16] = 1'b0;
  assign status[15] = 1'b0;
  assign status[14] = 1'b0;
  assign status[13] = 1'b0;
  assign status[12] = 1'b0;
  assign status[11] = 1'b0;
  assign status[10] = 1'b0;
  assign status[9] = 1'b0;
  assign status[8] = 1'b0;
  assign status[7] = 1'b0;
  assign status[6] = 1'b0;
  assign status[5] = 1'b0;
  assign status[4] = 1'b0;
  assign status[3] = 1'b0;
  assign status[2] = 1'b0;

  HS65_LL_DFPQX9 \status_reg[1]  ( .D(N4), .CP(clk), .Q(status[1]) );
  HS65_LL_DFPQX9 \status_reg[0]  ( .D(N3), .CP(clk), .Q(status[0]) );
  HS65_LL_NOR2AX3 U3 ( .A(unaligned), .B(rst), .Z(N3) );
  HS65_LL_NOR2AX3 U4 ( .A(ovf), .B(rst), .Z(N4) );
endmodule


module ALU_DW01_cmp6_2 ( A, B, TC, LT, GT, EQ, LE, GE, NE );
  input [31:0] A;
  input [31:0] B;
  input TC;
  output LT, GT, EQ, LE, GE, NE;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241;

  HS65_LL_NAND2AX7 U1 ( .A(GT), .B(GE), .Z(NE) );
  HS65_LL_OAI21X6 U2 ( .A(n134), .B(n135), .C(n136), .Z(GT) );
  HS65_LL_IVX2 U3 ( .A(NE), .Z(EQ) );
  HS65_LL_AOI12X2 U4 ( .A(n206), .B(n207), .C(n208), .Z(n197) );
  HS65_LH_IVX2 U5 ( .A(n227), .Z(n1) );
  HS65_LL_CNIVX7 U6 ( .A(n50), .Z(n49) );
  HS65_LL_IVX2 U7 ( .A(n174), .Z(n235) );
  HS65_LL_IVX2 U8 ( .A(n183), .Z(n182) );
  HS65_LH_IVX2 U9 ( .A(n155), .Z(n239) );
  HS65_LL_IVX2 U10 ( .A(n55), .Z(n166) );
  HS65_LH_IVX2 U11 ( .A(n94), .Z(n93) );
  HS65_LL_IVX2 U12 ( .A(n56), .Z(n165) );
  HS65_LL_IVX9 U13 ( .A(n86), .Z(n203) );
  HS65_LL_IVX2 U14 ( .A(n40), .Z(n147) );
  HS65_LL_IVX2 U15 ( .A(n164), .Z(n163) );
  HS65_LL_NAND2X7 U16 ( .A(n174), .B(n57), .Z(n122) );
  HS65_LL_IVX2 U17 ( .A(n120), .Z(n119) );
  HS65_LL_IVX2 U18 ( .A(n125), .Z(n124) );
  HS65_LH_IVX2 U19 ( .A(n193), .Z(n231) );
  HS65_LL_IVX9 U20 ( .A(n96), .Z(n95) );
  HS65_LL_NAND2X2 U21 ( .A(n88), .B(n89), .Z(n83) );
  HS65_LL_NAND2X2 U22 ( .A(n87), .B(n209), .Z(n208) );
  HS65_LH_NAND2X2 U23 ( .A(n41), .B(n42), .Z(n38) );
  HS65_LL_IVX2 U24 ( .A(n87), .Z(n85) );
  HS65_LL_IVX2 U25 ( .A(n48), .Z(n47) );
  HS65_LH_IVX2 U26 ( .A(n145), .Z(n144) );
  HS65_LH_NAND2X2 U27 ( .A(n96), .B(n219), .Z(n218) );
  HS65_LL_CNIVX7 U28 ( .A(n100), .Z(n215) );
  HS65_LL_IVX2 U29 ( .A(n70), .Z(n185) );
  HS65_LL_NOR2X3 U30 ( .A(n15), .B(n112), .Z(n97) );
  HS65_LL_NAND2X4 U31 ( .A(n193), .B(n72), .Z(n117) );
  HS65_LL_NAND2X4 U32 ( .A(n195), .B(n78), .Z(n80) );
  HS65_LL_IVX2 U33 ( .A(n201), .Z(n200) );
  HS65_LL_CNIVX3 U34 ( .A(n118), .Z(n116) );
  HS65_LL_IVX2 U35 ( .A(n115), .Z(n114) );
  HS65_LL_IVX2 U36 ( .A(n223), .Z(n222) );
  HS65_LL_NOR2X2 U37 ( .A(n2), .B(n113), .Z(n81) );
  HS65_LL_CNIVX7 U38 ( .A(n123), .Z(n121) );
  HS65_LL_IVX4 U39 ( .A(n71), .Z(n184) );
  HS65_LL_IVX2 U40 ( .A(n78), .Z(n77) );
  HS65_LL_IVX2 U41 ( .A(n63), .Z(n62) );
  HS65_LH_NOR2AX3 U42 ( .A(A[29]), .B(B[29]), .Z(n18) );
  HS65_LL_NAND2X7 U43 ( .A(B[4]), .B(n20), .Z(n101) );
  HS65_LH_NAND2X2 U44 ( .A(A[24]), .B(n238), .Z(n157) );
  HS65_LH_NAND2X2 U45 ( .A(A[26]), .B(n240), .Z(n155) );
  HS65_LH_IVX2 U46 ( .A(A[29]), .Z(n241) );
  HS65_LH_IVX2 U47 ( .A(A[26]), .Z(n156) );
  HS65_LH_IVX2 U48 ( .A(A[24]), .Z(n237) );
  HS65_LL_OAI12X3 U49 ( .A(n90), .B(n91), .C(n92), .Z(n82) );
  HS65_LH_NAND2AX4 U50 ( .A(n95), .B(n3), .Z(n91) );
  HS65_LL_OAI12X3 U51 ( .A(n197), .B(n198), .C(n199), .Z(n190) );
  HS65_LL_OAI12X3 U52 ( .A(n210), .B(n211), .C(n212), .Z(n207) );
  HS65_LL_NOR2X5 U53 ( .A(n11), .B(n113), .Z(n206) );
  HS65_LH_IVX2 U54 ( .A(B[0]), .Z(n111) );
  HS65_LH_NOR2AX3 U55 ( .A(B[13]), .B(A[13]), .Z(n13) );
  HS65_LH_NOR2AX3 U56 ( .A(B[3]), .B(A[3]), .Z(n19) );
  HS65_LH_NOR2AX3 U57 ( .A(B[11]), .B(A[11]), .Z(n14) );
  HS65_LH_NOR2AX3 U58 ( .A(A[3]), .B(B[3]), .Z(n15) );
  HS65_LH_NOR2AX3 U59 ( .A(A[11]), .B(B[11]), .Z(n4) );
  HS65_LH_NAND2X2 U60 ( .A(A[10]), .B(n205), .Z(n201) );
  HS65_LH_IVX2 U61 ( .A(B[10]), .Z(n205) );
  HS65_LH_NAND2X2 U62 ( .A(A[13]), .B(n196), .Z(n118) );
  HS65_LH_NAND2X2 U63 ( .A(A[14]), .B(n232), .Z(n193) );
  HS65_LH_IVX2 U64 ( .A(B[20]), .Z(n236) );
  HS65_LL_NOR2X3 U65 ( .A(n105), .B(n19), .Z(n104) );
  HS65_LH_NOR2X2 U66 ( .A(A[1]), .B(n110), .Z(n109) );
  HS65_LH_OAI22X1 U67 ( .A(A[1]), .B(n110), .C(n224), .D(n225), .Z(n220) );
  HS65_LH_IVX2 U68 ( .A(A[14]), .Z(n194) );
  HS65_LH_NAND2X2 U69 ( .A(B[20]), .B(n175), .Z(n57) );
  HS65_LH_IVX2 U70 ( .A(A[12]), .Z(n229) );
  HS65_LH_NAND2X2 U71 ( .A(B[2]), .B(n227), .Z(n106) );
  HS65_LH_NAND2X2 U72 ( .A(A[12]), .B(n230), .Z(n195) );
  HS65_LH_NOR2X2 U73 ( .A(B[0]), .B(n226), .Z(n224) );
  HS65_LH_NAND2X2 U74 ( .A(n1), .B(n228), .Z(n223) );
  HS65_LH_IVX2 U75 ( .A(B[2]), .Z(n228) );
  HS65_LL_NAND2X7 U76 ( .A(n133), .B(n28), .Z(LT) );
  HS65_LH_NAND2X2 U77 ( .A(B[10]), .B(n204), .Z(n115) );
  HS65_LH_IVX2 U78 ( .A(A[10]), .Z(n204) );
  HS65_LH_NAND2X2 U79 ( .A(B[8]), .B(n24), .Z(n89) );
  HS65_LH_NAND2X2 U80 ( .A(B[6]), .B(n22), .Z(n94) );
  HS65_LH_NOR2X2 U81 ( .A(n23), .B(B[7]), .Z(n2) );
  HS65_LH_OR2X4 U82 ( .A(n24), .B(B[8]), .Z(n209) );
  HS65_LH_OR2X4 U83 ( .A(n22), .B(B[6]), .Z(n214) );
  HS65_LL_IVX9 U84 ( .A(n27), .Z(n26) );
  HS65_LL_IVX9 U85 ( .A(n65), .Z(n64) );
  HS65_LL_IVX9 U86 ( .A(n80), .Z(n79) );
  HS65_LL_IVX9 U87 ( .A(A[4]), .Z(n20) );
  HS65_LL_IVX9 U88 ( .A(A[6]), .Z(n22) );
  HS65_LL_IVX9 U89 ( .A(A[5]), .Z(n21) );
  HS65_LL_IVX9 U90 ( .A(A[7]), .Z(n23) );
  HS65_LL_IVX9 U91 ( .A(A[8]), .Z(n24) );
  HS65_LL_IVX9 U92 ( .A(A[9]), .Z(n25) );
  HS65_LL_IVX9 U93 ( .A(A[31]), .Z(n27) );
  HS65_LL_CBI4I1X5 U94 ( .A(n140), .B(n141), .C(n142), .D(n143), .Z(n139) );
  HS65_LL_NOR2X6 U95 ( .A(n144), .B(n18), .Z(n143) );
  HS65_LL_NOR2X6 U96 ( .A(n239), .B(n5), .Z(n140) );
  HS65_LL_NAND2AX7 U97 ( .A(n146), .B(n147), .Z(n142) );
  HS65_LL_CBI4I1X5 U98 ( .A(n189), .B(n190), .C(n191), .D(n192), .Z(n179) );
  HS65_LL_NAND2X7 U99 ( .A(n118), .B(n195), .Z(n191) );
  HS65_LL_NOR2X6 U100 ( .A(n13), .B(n117), .Z(n192) );
  HS65_LL_NOR2X6 U101 ( .A(n14), .B(n80), .Z(n189) );
  HS65_LL_CBI4I1X5 U102 ( .A(n170), .B(n171), .C(n172), .D(n173), .Z(n160) );
  HS65_LL_NAND2X7 U103 ( .A(n123), .B(n176), .Z(n172) );
  HS65_LL_NOR2X6 U104 ( .A(n7), .B(n122), .Z(n173) );
  HS65_LL_NOR2X6 U105 ( .A(n6), .B(n65), .Z(n170) );
  HS65_LL_CBI4I1X5 U106 ( .A(n151), .B(n152), .C(n153), .D(n154), .Z(n141) );
  HS65_LL_NAND2X7 U107 ( .A(n127), .B(n157), .Z(n153) );
  HS65_LL_NOR2X6 U108 ( .A(n12), .B(n126), .Z(n154) );
  HS65_LL_NOR2X6 U109 ( .A(n8), .B(n50), .Z(n151) );
  HS65_LL_CBI4I1X5 U110 ( .A(n66), .B(n67), .C(n68), .D(n69), .Z(n59) );
  HS65_LL_NAND2X7 U111 ( .A(n71), .B(n72), .Z(n68) );
  HS65_LL_NOR2X6 U112 ( .A(n9), .B(n70), .Z(n69) );
  HS65_LL_NOR2X6 U113 ( .A(n116), .B(n117), .Z(n66) );
  HS65_LL_CBI4I1X5 U114 ( .A(n51), .B(n52), .C(n53), .D(n54), .Z(n44) );
  HS65_LL_NAND2X7 U115 ( .A(n56), .B(n57), .Z(n53) );
  HS65_LL_NOR2X6 U116 ( .A(n10), .B(n55), .Z(n54) );
  HS65_LL_NOR2X6 U117 ( .A(n121), .B(n122), .Z(n51) );
  HS65_LL_NAND2X7 U118 ( .A(n155), .B(n42), .Z(n126) );
  HS65_LL_CBI4I1X5 U119 ( .A(n81), .B(n82), .C(n83), .D(n84), .Z(n74) );
  HS65_LL_NOR2X6 U120 ( .A(n85), .B(n86), .Z(n84) );
  HS65_LL_CBI4I1X5 U121 ( .A(n73), .B(n74), .C(n75), .D(n76), .Z(n67) );
  HS65_LL_NOR2X6 U122 ( .A(n114), .B(n14), .Z(n73) );
  HS65_LL_NOR2X6 U123 ( .A(n77), .B(n13), .Z(n76) );
  HS65_LL_NAND2AX7 U124 ( .A(n4), .B(n79), .Z(n75) );
  HS65_LL_CBI4I1X5 U125 ( .A(n58), .B(n59), .C(n60), .D(n61), .Z(n52) );
  HS65_LL_NOR2X6 U126 ( .A(n62), .B(n7), .Z(n61) );
  HS65_LL_NOR2X6 U127 ( .A(n119), .B(n6), .Z(n58) );
  HS65_LL_NAND2AX7 U128 ( .A(n16), .B(n64), .Z(n60) );
  HS65_LL_CBI4I1X5 U129 ( .A(n43), .B(n44), .C(n45), .D(n46), .Z(n37) );
  HS65_LL_NOR2X6 U130 ( .A(n47), .B(n12), .Z(n46) );
  HS65_LL_NOR2X6 U131 ( .A(n124), .B(n8), .Z(n43) );
  HS65_LL_NAND2AX7 U132 ( .A(n17), .B(n49), .Z(n45) );
  HS65_LL_CBI4I1X5 U133 ( .A(n178), .B(n179), .C(n180), .D(n181), .Z(n171) );
  HS65_LL_NOR2X6 U134 ( .A(n182), .B(n16), .Z(n181) );
  HS65_LL_NOR2X6 U135 ( .A(n231), .B(n9), .Z(n178) );
  HS65_LL_NAND2AX7 U136 ( .A(n184), .B(n185), .Z(n180) );
  HS65_LL_CBI4I1X5 U137 ( .A(n159), .B(n160), .C(n161), .D(n162), .Z(n152) );
  HS65_LL_NOR2X6 U138 ( .A(n163), .B(n17), .Z(n162) );
  HS65_LL_NOR2X6 U139 ( .A(n235), .B(n10), .Z(n159) );
  HS65_LL_NAND2AX7 U140 ( .A(n165), .B(n166), .Z(n161) );
  HS65_LL_NAND2X7 U141 ( .A(n209), .B(n89), .Z(n113) );
  HS65_LL_AOI12X2 U142 ( .A(n32), .B(n33), .C(n34), .Z(n30) );
  HS65_LL_NOR2X6 U143 ( .A(n128), .B(n129), .Z(n32) );
  HS65_LL_NAND2AX7 U144 ( .A(n18), .B(n35), .Z(n34) );
  HS65_LL_CBI4I1X5 U145 ( .A(n36), .B(n37), .C(n38), .D(n39), .Z(n33) );
  HS65_LL_NAND2X7 U146 ( .A(n26), .B(n137), .Z(n136) );
  HS65_LL_IVX9 U147 ( .A(n31), .Z(n135) );
  HS65_LL_AOI22X6 U148 ( .A(A[30]), .B(n132), .C(n138), .D(n139), .Z(n134) );
  HS65_LL_NAND2X7 U149 ( .A(n219), .B(n101), .Z(n112) );
  HS65_LL_NAND2X7 U150 ( .A(n145), .B(n131), .Z(n40) );
  HS65_LL_NAND2X7 U151 ( .A(n176), .B(n63), .Z(n65) );
  HS65_LL_NAND2X7 U152 ( .A(n157), .B(n48), .Z(n50) );
  HS65_LL_NAND2AX7 U153 ( .A(n215), .B(n3), .Z(n211) );
  HS65_LL_NOR2X6 U154 ( .A(n213), .B(n2), .Z(n212) );
  HS65_LL_AOI12X2 U155 ( .A(n216), .B(n217), .C(n218), .Z(n210) );
  HS65_LL_NOR2X6 U156 ( .A(A[30]), .B(n132), .Z(n29) );
  HS65_LL_NAND2X7 U157 ( .A(n223), .B(n106), .Z(n102) );
  HS65_LL_NAND2X7 U158 ( .A(n183), .B(n120), .Z(n70) );
  HS65_LL_NAND2X7 U159 ( .A(n164), .B(n125), .Z(n55) );
  HS65_LL_NOR2X6 U160 ( .A(n93), .B(n11), .Z(n92) );
  HS65_LL_AOI12X2 U161 ( .A(n97), .B(n98), .C(n99), .Z(n90) );
  HS65_LL_NOR2X6 U162 ( .A(n200), .B(n4), .Z(n199) );
  HS65_LL_NAND2AX7 U163 ( .A(n202), .B(n203), .Z(n198) );
  HS65_LL_AND2X4 U164 ( .A(n130), .B(n35), .Z(n138) );
  HS65_LL_NAND2X7 U165 ( .A(n201), .B(n115), .Z(n86) );
  HS65_LL_IVX9 U166 ( .A(LT), .Z(GE) );
  HS65_LL_NOR2AX3 U167 ( .A(n127), .B(n126), .Z(n36) );
  HS65_LL_NOR2X6 U168 ( .A(n5), .B(n40), .Z(n39) );
  HS65_LL_NOR2X6 U169 ( .A(n19), .B(n112), .Z(n216) );
  HS65_LL_IVX9 U170 ( .A(A[1]), .Z(n107) );
  HS65_LL_IVX9 U171 ( .A(n131), .Z(n128) );
  HS65_LL_IVX9 U172 ( .A(n130), .Z(n129) );
  HS65_LL_NAND2X7 U173 ( .A(n100), .B(n101), .Z(n99) );
  HS65_LL_IVX9 U174 ( .A(n106), .Z(n105) );
  HS65_LL_AND2X4 U175 ( .A(n214), .B(n94), .Z(n3) );
  HS65_LL_IVX9 U176 ( .A(n41), .Z(n146) );
  HS65_LL_IVX9 U177 ( .A(n214), .Z(n213) );
  HS65_LL_IVX9 U178 ( .A(n88), .Z(n202) );
  HS65_LLS_XNOR2X6 U179 ( .A(B[30]), .B(A[30]), .Z(n35) );
  HS65_LL_IVX9 U180 ( .A(B[30]), .Z(n132) );
  HS65_LL_IVX9 U181 ( .A(B[12]), .Z(n230) );
  HS65_LL_NAND2X7 U182 ( .A(A[18]), .B(n234), .Z(n176) );
  HS65_LL_IVX9 U183 ( .A(B[18]), .Z(n234) );
  HS65_LL_IVX9 U184 ( .A(B[24]), .Z(n238) );
  HS65_LL_IVX9 U185 ( .A(B[13]), .Z(n196) );
  HS65_LL_NAND2X7 U186 ( .A(B[28]), .B(n148), .Z(n131) );
  HS65_LL_IVX9 U187 ( .A(A[28]), .Z(n148) );
  HS65_LL_NAND2X7 U188 ( .A(A[16]), .B(n187), .Z(n183) );
  HS65_LL_IVX9 U189 ( .A(B[16]), .Z(n187) );
  HS65_LL_NAND2X7 U190 ( .A(A[19]), .B(n177), .Z(n123) );
  HS65_LL_IVX9 U191 ( .A(B[19]), .Z(n177) );
  HS65_LL_IVX9 U192 ( .A(B[26]), .Z(n240) );
  HS65_LL_NAND2X7 U193 ( .A(A[25]), .B(n158), .Z(n127) );
  HS65_LL_IVX9 U194 ( .A(B[25]), .Z(n158) );
  HS65_LL_IVX9 U195 ( .A(B[14]), .Z(n232) );
  HS65_LL_NAND2X7 U196 ( .A(A[20]), .B(n236), .Z(n174) );
  HS65_LL_NAND2X7 U197 ( .A(B[14]), .B(n194), .Z(n72) );
  HS65_LL_IVX9 U198 ( .A(A[20]), .Z(n175) );
  HS65_LL_NAND2X7 U199 ( .A(B[26]), .B(n156), .Z(n42) );
  HS65_LL_NAND2X7 U200 ( .A(A[22]), .B(n168), .Z(n164) );
  HS65_LL_IVX9 U201 ( .A(B[22]), .Z(n168) );
  HS65_LL_NAND2X7 U202 ( .A(B[16]), .B(n186), .Z(n120) );
  HS65_LL_IVX9 U203 ( .A(A[16]), .Z(n186) );
  HS65_LL_NAND2X7 U204 ( .A(B[18]), .B(n233), .Z(n63) );
  HS65_LL_IVX9 U205 ( .A(A[18]), .Z(n233) );
  HS65_LL_NAND2X7 U206 ( .A(B[22]), .B(n167), .Z(n125) );
  HS65_LL_IVX9 U207 ( .A(A[22]), .Z(n167) );
  HS65_LL_NAND2X7 U208 ( .A(B[24]), .B(n237), .Z(n48) );
  HS65_LL_NAND2X7 U209 ( .A(B[12]), .B(n229), .Z(n78) );
  HS65_LL_NAND2X7 U210 ( .A(B[15]), .B(n188), .Z(n71) );
  HS65_LL_IVX9 U211 ( .A(A[15]), .Z(n188) );
  HS65_LL_NAND2X7 U212 ( .A(B[21]), .B(n169), .Z(n56) );
  HS65_LL_IVX9 U213 ( .A(A[21]), .Z(n169) );
  HS65_LL_NAND2X7 U214 ( .A(B[29]), .B(n241), .Z(n130) );
  HS65_LL_NAND2X7 U215 ( .A(B[27]), .B(n150), .Z(n41) );
  HS65_LL_IVX9 U216 ( .A(A[27]), .Z(n150) );
  HS65_LL_NOR2AX3 U217 ( .A(A[27]), .B(B[27]), .Z(n5) );
  HS65_LL_NOR2AX3 U218 ( .A(B[17]), .B(A[17]), .Z(n6) );
  HS65_LL_NOR2AX3 U219 ( .A(B[19]), .B(A[19]), .Z(n7) );
  HS65_LL_NOR2AX3 U220 ( .A(B[23]), .B(A[23]), .Z(n8) );
  HS65_LL_NOR2AX3 U221 ( .A(A[15]), .B(B[15]), .Z(n9) );
  HS65_LL_NOR2AX3 U222 ( .A(A[21]), .B(B[21]), .Z(n10) );
  HS65_LH_AND2X4 U223 ( .A(B[7]), .B(n23), .Z(n11) );
  HS65_LL_NOR2AX3 U224 ( .A(B[25]), .B(A[25]), .Z(n12) );
  HS65_LH_NAND2X2 U225 ( .A(B[9]), .B(n25), .Z(n88) );
  HS65_LL_OAI21X3 U226 ( .A(n102), .B(n103), .C(n104), .Z(n98) );
  HS65_LL_OAI22X6 U227 ( .A(B[1]), .B(n107), .C(n108), .D(n109), .Z(n103) );
  HS65_LL_OAI21X3 U228 ( .A(n29), .B(n30), .C(n31), .Z(n28) );
  HS65_LL_NAND2X7 U229 ( .A(B[31]), .B(n27), .Z(n133) );
  HS65_LL_OAI21X3 U230 ( .A(n102), .B(n220), .C(n221), .Z(n217) );
  HS65_LL_NOR2X6 U231 ( .A(n222), .B(n15), .Z(n221) );
  HS65_LL_NOR2X6 U232 ( .A(B[1]), .B(n107), .Z(n225) );
  HS65_LH_IVX2 U233 ( .A(A[2]), .Z(n227) );
  HS65_LH_IVX2 U234 ( .A(A[0]), .Z(n226) );
  HS65_LL_NAND2X7 U235 ( .A(A[28]), .B(n149), .Z(n145) );
  HS65_LL_IVX9 U236 ( .A(B[28]), .Z(n149) );
  HS65_LL_OR2X9 U237 ( .A(n20), .B(B[4]), .Z(n219) );
  HS65_LL_NAND2X7 U238 ( .A(B[5]), .B(n21), .Z(n100) );
  HS65_LL_IVX9 U239 ( .A(B[1]), .Z(n110) );
  HS65_LL_NOR2AX3 U240 ( .A(A[17]), .B(B[17]), .Z(n16) );
  HS65_LL_NOR2AX3 U241 ( .A(A[23]), .B(B[23]), .Z(n17) );
  HS65_LH_NOR2X2 U242 ( .A(A[0]), .B(n111), .Z(n108) );
  HS65_LL_OR2X9 U243 ( .A(n21), .B(B[5]), .Z(n96) );
  HS65_LH_OR2X4 U244 ( .A(n25), .B(B[9]), .Z(n87) );
  HS65_LLS_XNOR2X6 U245 ( .A(B[31]), .B(n26), .Z(n31) );
  HS65_LL_IVX9 U246 ( .A(B[31]), .Z(n137) );
endmodule


module ALU_DW01_cmp6_3 ( A, B, TC, LT, GT, EQ, LE, GE, NE );
  input [31:0] A;
  input [31:0] B;
  input TC;
  output LT, GT, EQ, LE, GE, NE;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234;

  HS65_LL_OAI21X3 U1 ( .A(n132), .B(n24), .C(n1), .Z(LT) );
  HS65_LL_OR2X9 U2 ( .A(B[31]), .B(n33), .Z(n1) );
  HS65_LL_NOR2X3 U3 ( .A(n2), .B(n121), .Z(n199) );
  HS65_LH_IVX2 U4 ( .A(n168), .Z(n228) );
  HS65_LL_NOR2X2 U5 ( .A(n16), .B(n121), .Z(n93) );
  HS65_LL_CNIVX3 U6 ( .A(n127), .Z(n126) );
  HS65_LL_CNIVX7 U7 ( .A(n131), .Z(n140) );
  HS65_LH_NOR2AX3 U8 ( .A(n131), .B(n9), .Z(n37) );
  HS65_LL_CNIVX3 U9 ( .A(n45), .Z(n44) );
  HS65_LL_NAND2X4 U10 ( .A(n189), .B(n85), .Z(n122) );
  HS65_LL_NAND2X4 U11 ( .A(n186), .B(n124), .Z(n82) );
  HS65_LL_IVX2 U12 ( .A(n124), .Z(n123) );
  HS65_LL_CNIVX3 U13 ( .A(n195), .Z(n194) );
  HS65_LL_IVX2 U14 ( .A(n61), .Z(n60) );
  HS65_LL_CNIVX3 U15 ( .A(n114), .Z(n113) );
  HS65_LL_CNIVX3 U16 ( .A(n207), .Z(n206) );
  HS65_LH_NAND2X2 U17 ( .A(n202), .B(n97), .Z(n121) );
  HS65_LH_IVX2 U18 ( .A(n130), .Z(n129) );
  HS65_LH_IVX2 U19 ( .A(n90), .Z(n89) );
  HS65_LH_NAND2X2 U20 ( .A(n96), .B(n97), .Z(n95) );
  HS65_LL_NAND2X2 U21 ( .A(n104), .B(n212), .Z(n211) );
  HS65_LL_CNIVX7 U22 ( .A(n142), .Z(n139) );
  HS65_LH_IVX2 U23 ( .A(n53), .Z(n51) );
  HS65_LL_CNIVX7 U24 ( .A(n150), .Z(n232) );
  HS65_LL_IVX7 U25 ( .A(n96), .Z(n196) );
  HS65_LH_IVX2 U26 ( .A(n46), .Z(n43) );
  HS65_LH_IVX2 U27 ( .A(n104), .Z(n103) );
  HS65_LH_IVX2 U28 ( .A(n108), .Z(n208) );
  HS65_LL_IVX7 U29 ( .A(LT), .Z(GE) );
  HS65_LL_CNIVX3 U30 ( .A(n84), .Z(n185) );
  HS65_LH_IVX2 U31 ( .A(n76), .Z(n75) );
  HS65_LH_IVX2 U32 ( .A(n102), .Z(n101) );
  HS65_LH_IVX2 U33 ( .A(n178), .Z(n177) );
  HS65_LH_IVX2 U34 ( .A(n160), .Z(n159) );
  HS65_LH_IVX2 U35 ( .A(n186), .Z(n224) );
  HS65_LH_NAND2X2 U36 ( .A(A[24]), .B(n230), .Z(n55) );
  HS65_LH_NAND2X2 U37 ( .A(A[26]), .B(n151), .Z(n130) );
  HS65_LH_IVX2 U38 ( .A(A[29]), .Z(n141) );
  HS65_LH_IVX2 U39 ( .A(A[24]), .Z(n231) );
  HS65_LH_IVX2 U40 ( .A(A[26]), .Z(n233) );
  HS65_LH_NAND2X2 U41 ( .A(A[29]), .B(n234), .Z(n45) );
  HS65_LL_OAI22X3 U42 ( .A(B[1]), .B(n118), .C(n217), .D(n218), .Z(n213) );
  HS65_LL_OAI12X3 U43 ( .A(n34), .B(n24), .C(n35), .Z(GT) );
  HS65_LL_OAI12X3 U44 ( .A(n203), .B(n204), .C(n205), .Z(n200) );
  HS65_LL_OAI12X3 U45 ( .A(n98), .B(n99), .C(n100), .Z(n94) );
  HS65_LL_NOR2X2 U46 ( .A(n23), .B(n120), .Z(n105) );
  HS65_LH_NAND2X2 U47 ( .A(n108), .B(n109), .Z(n107) );
  HS65_LH_IVX2 U48 ( .A(B[0]), .Z(n219) );
  HS65_LH_NOR2AX3 U49 ( .A(B[3]), .B(A[3]), .Z(n23) );
  HS65_LH_NOR2AX3 U50 ( .A(B[11]), .B(A[11]), .Z(n17) );
  HS65_LH_NOR2AX3 U51 ( .A(A[11]), .B(B[11]), .Z(n8) );
  HS65_LH_NOR2AX3 U52 ( .A(A[3]), .B(B[3]), .Z(n18) );
  HS65_LH_NAND2X2 U53 ( .A(A[13]), .B(n188), .Z(n84) );
  HS65_LH_NAND2X2 U54 ( .A(A[14]), .B(n187), .Z(n124) );
  HS65_LH_IVX2 U55 ( .A(B[20]), .Z(n169) );
  HS65_LH_NAND2X2 U56 ( .A(A[10]), .B(n197), .Z(n90) );
  HS65_LH_IVX2 U57 ( .A(B[10]), .Z(n197) );
  HS65_LH_NOR2X2 U58 ( .A(A[1]), .B(n115), .Z(n218) );
  HS65_LH_OAI22X1 U59 ( .A(A[1]), .B(n115), .C(n116), .D(n117), .Z(n111) );
  HS65_LL_NOR2X5 U60 ( .A(n113), .B(n18), .Z(n112) );
  HS65_LH_IVX2 U61 ( .A(A[14]), .Z(n225) );
  HS65_LH_NAND2X2 U62 ( .A(B[20]), .B(n229), .Z(n168) );
  HS65_LH_IVX2 U63 ( .A(A[12]), .Z(n223) );
  HS65_LH_NAND2X2 U64 ( .A(B[2]), .B(n221), .Z(n216) );
  HS65_LH_IVX2 U65 ( .A(A[13]), .Z(n190) );
  HS65_LH_NAND2X2 U66 ( .A(A[12]), .B(n222), .Z(n85) );
  HS65_LH_NOR2X2 U67 ( .A(B[0]), .B(n119), .Z(n116) );
  HS65_LH_NAND2X2 U68 ( .A(A[2]), .B(n220), .Z(n114) );
  HS65_LH_IVX2 U69 ( .A(B[2]), .Z(n220) );
  HS65_LH_NAND2X2 U70 ( .A(B[8]), .B(n29), .Z(n202) );
  HS65_LL_NAND2X2 U71 ( .A(B[4]), .B(n25), .Z(n212) );
  HS65_LH_NAND2X2 U72 ( .A(B[10]), .B(n198), .Z(n195) );
  HS65_LH_IVX2 U73 ( .A(A[10]), .Z(n198) );
  HS65_LH_NAND2X2 U74 ( .A(B[6]), .B(n27), .Z(n207) );
  HS65_LH_OR2X4 U75 ( .A(n29), .B(B[8]), .Z(n97) );
  HS65_LH_OR2X4 U76 ( .A(n27), .B(B[6]), .Z(n102) );
  HS65_LH_NOR2X2 U77 ( .A(n28), .B(B[7]), .Z(n2) );
  HS65_LL_IVX9 U78 ( .A(n32), .Z(n31) );
  HS65_LL_IVX9 U79 ( .A(GT), .Z(LE) );
  HS65_LL_IVX9 U80 ( .A(A[30]), .Z(n32) );
  HS65_LL_IVX9 U81 ( .A(A[4]), .Z(n25) );
  HS65_LL_IVX9 U82 ( .A(A[7]), .Z(n28) );
  HS65_LL_IVX9 U83 ( .A(A[6]), .Z(n27) );
  HS65_LL_IVX9 U84 ( .A(A[5]), .Z(n26) );
  HS65_LL_IVX9 U85 ( .A(A[8]), .Z(n29) );
  HS65_LL_IVX9 U86 ( .A(A[9]), .Z(n30) );
  HS65_LL_IVX9 U87 ( .A(A[31]), .Z(n33) );
  HS65_LL_CBI4I1X5 U88 ( .A(n39), .B(n40), .C(n41), .D(n42), .Z(n38) );
  HS65_LL_NOR2X6 U89 ( .A(n43), .B(n44), .Z(n42) );
  HS65_LL_NOR2X6 U90 ( .A(n129), .B(n19), .Z(n39) );
  HS65_LL_NAND2AX7 U91 ( .A(n22), .B(n5), .Z(n41) );
  HS65_LL_CBI4I1X5 U92 ( .A(n135), .B(n136), .C(n137), .D(n138), .Z(n134) );
  HS65_LL_NOR2X6 U93 ( .A(n232), .B(n22), .Z(n135) );
  HS65_LL_NOR2X6 U94 ( .A(n139), .B(n140), .Z(n138) );
  HS65_LL_NAND2AX7 U95 ( .A(n19), .B(n5), .Z(n137) );
  HS65_LL_NAND2X7 U96 ( .A(n171), .B(n70), .Z(n125) );
  HS65_LL_NAND2X7 U97 ( .A(n153), .B(n55), .Z(n128) );
  HS65_LL_CBI4I1X5 U98 ( .A(n77), .B(n78), .C(n79), .D(n80), .Z(n72) );
  HS65_LL_NAND2X7 U99 ( .A(n84), .B(n85), .Z(n79) );
  HS65_LL_NOR2X6 U100 ( .A(n81), .B(n82), .Z(n80) );
  HS65_LL_NOR2X6 U101 ( .A(n17), .B(n122), .Z(n77) );
  HS65_LL_NAND2X7 U102 ( .A(n150), .B(n130), .Z(n52) );
  HS65_LL_NAND2X7 U103 ( .A(n168), .B(n127), .Z(n67) );
  HS65_LL_CBI4I1X5 U104 ( .A(n62), .B(n63), .C(n64), .D(n65), .Z(n57) );
  HS65_LL_NAND2X7 U105 ( .A(n69), .B(n70), .Z(n64) );
  HS65_LL_NOR2X6 U106 ( .A(n66), .B(n67), .Z(n65) );
  HS65_LL_NOR2X6 U107 ( .A(n11), .B(n125), .Z(n62) );
  HS65_LL_CBI4I1X5 U108 ( .A(n47), .B(n48), .C(n49), .D(n50), .Z(n40) );
  HS65_LL_NAND2X7 U109 ( .A(n54), .B(n55), .Z(n49) );
  HS65_LL_NOR2X6 U110 ( .A(n51), .B(n52), .Z(n50) );
  HS65_LL_NOR2X6 U111 ( .A(n13), .B(n128), .Z(n47) );
  HS65_LL_CBI4I1X5 U112 ( .A(n163), .B(n164), .C(n165), .D(n166), .Z(n156) );
  HS65_LL_NAND2X7 U113 ( .A(n68), .B(n171), .Z(n165) );
  HS65_LL_NOR2X6 U114 ( .A(n167), .B(n67), .Z(n166) );
  HS65_LL_NOR2X6 U115 ( .A(n14), .B(n125), .Z(n163) );
  HS65_LL_CBI4I1X5 U116 ( .A(n145), .B(n146), .C(n147), .D(n148), .Z(n136) );
  HS65_LL_NAND2X7 U117 ( .A(n53), .B(n153), .Z(n147) );
  HS65_LL_NOR2X6 U118 ( .A(n149), .B(n52), .Z(n148) );
  HS65_LL_NOR2X6 U119 ( .A(n15), .B(n128), .Z(n145) );
  HS65_LL_CBI4I1X5 U120 ( .A(n181), .B(n182), .C(n183), .D(n184), .Z(n174) );
  HS65_LL_NAND2X7 U121 ( .A(n83), .B(n189), .Z(n183) );
  HS65_LL_NOR2X6 U122 ( .A(n185), .B(n82), .Z(n184) );
  HS65_LL_NOR2X6 U123 ( .A(n8), .B(n122), .Z(n181) );
  HS65_LL_CBI4I1X5 U124 ( .A(n71), .B(n72), .C(n73), .D(n74), .Z(n63) );
  HS65_LL_NOR2X6 U125 ( .A(n75), .B(n14), .Z(n74) );
  HS65_LL_NOR2X6 U126 ( .A(n123), .B(n20), .Z(n71) );
  HS65_LL_NAND2AX7 U127 ( .A(n10), .B(n3), .Z(n73) );
  HS65_LL_CBI4I1X5 U128 ( .A(n173), .B(n174), .C(n175), .D(n176), .Z(n164) );
  HS65_LL_NOR2X6 U129 ( .A(n177), .B(n11), .Z(n176) );
  HS65_LL_NOR2X6 U130 ( .A(n224), .B(n10), .Z(n173) );
  HS65_LL_NAND2AX7 U131 ( .A(n20), .B(n3), .Z(n175) );
  HS65_LL_CBI4I1X5 U132 ( .A(n56), .B(n57), .C(n58), .D(n59), .Z(n48) );
  HS65_LL_NOR2X6 U133 ( .A(n60), .B(n15), .Z(n59) );
  HS65_LL_NOR2X6 U134 ( .A(n126), .B(n21), .Z(n56) );
  HS65_LL_NAND2AX7 U135 ( .A(n12), .B(n4), .Z(n58) );
  HS65_LL_CBI4I1X5 U136 ( .A(n155), .B(n156), .C(n157), .D(n158), .Z(n146) );
  HS65_LL_NOR2X6 U137 ( .A(n159), .B(n13), .Z(n158) );
  HS65_LL_NOR2X6 U138 ( .A(n228), .B(n12), .Z(n155) );
  HS65_LL_NAND2AX7 U139 ( .A(n21), .B(n4), .Z(n157) );
  HS65_LL_NAND2X7 U140 ( .A(B[31]), .B(n33), .Z(n35) );
  HS65_LL_AOI22X6 U141 ( .A(n31), .B(n36), .C(n37), .D(n38), .Z(n34) );
  HS65_LL_NAND2X7 U142 ( .A(n212), .B(n109), .Z(n120) );
  HS65_LL_NAND2X7 U143 ( .A(n216), .B(n114), .Z(n110) );
  HS65_LL_AND2X4 U144 ( .A(n178), .B(n76), .Z(n3) );
  HS65_LL_AND2X4 U145 ( .A(n160), .B(n61), .Z(n4) );
  HS65_LL_AND2X4 U146 ( .A(n142), .B(n46), .Z(n5) );
  HS65_LL_NOR2AX3 U147 ( .A(n45), .B(n9), .Z(n133) );
  HS65_LL_NOR2X6 U148 ( .A(n101), .B(n2), .Z(n100) );
  HS65_LL_NAND2AX7 U149 ( .A(n103), .B(n6), .Z(n99) );
  HS65_LL_AOI12X2 U150 ( .A(n105), .B(n106), .C(n107), .Z(n98) );
  HS65_LL_NAND2AX7 U151 ( .A(n208), .B(n6), .Z(n204) );
  HS65_LL_NOR2X6 U152 ( .A(n206), .B(n16), .Z(n205) );
  HS65_LL_AOI12X2 U153 ( .A(n209), .B(n210), .C(n211), .Z(n203) );
  HS65_LL_AND2X4 U154 ( .A(n207), .B(n102), .Z(n6) );
  HS65_LL_OAI21X3 U155 ( .A(n86), .B(n87), .C(n88), .Z(n78) );
  HS65_LL_NAND2AX7 U156 ( .A(n91), .B(n7), .Z(n87) );
  HS65_LL_NOR2X6 U157 ( .A(n89), .B(n8), .Z(n88) );
  HS65_LL_AOI12X2 U158 ( .A(n93), .B(n94), .C(n95), .Z(n86) );
  HS65_LL_OAI21X3 U159 ( .A(n191), .B(n192), .C(n193), .Z(n182) );
  HS65_LL_NOR2X6 U160 ( .A(n194), .B(n17), .Z(n193) );
  HS65_LL_NAND2AX7 U161 ( .A(n196), .B(n7), .Z(n192) );
  HS65_LL_AOI12X2 U162 ( .A(n199), .B(n200), .C(n201), .Z(n191) );
  HS65_LL_IVX9 U163 ( .A(n69), .Z(n167) );
  HS65_LL_IVX9 U164 ( .A(n54), .Z(n149) );
  HS65_LL_IVX9 U165 ( .A(n68), .Z(n66) );
  HS65_LL_IVX9 U166 ( .A(n83), .Z(n81) );
  HS65_LL_NOR2X6 U167 ( .A(n18), .B(n120), .Z(n209) );
  HS65_LL_IVX9 U168 ( .A(A[1]), .Z(n118) );
  HS65_LL_NAND2X7 U169 ( .A(n92), .B(n202), .Z(n201) );
  HS65_LL_AND2X4 U170 ( .A(n195), .B(n90), .Z(n7) );
  HS65_LL_IVX9 U171 ( .A(n216), .Z(n215) );
  HS65_LL_IVX9 U172 ( .A(n92), .Z(n91) );
  HS65_LL_IVX9 U173 ( .A(B[12]), .Z(n222) );
  HS65_LL_NAND2X7 U174 ( .A(A[18]), .B(n226), .Z(n70) );
  HS65_LL_IVX9 U175 ( .A(B[18]), .Z(n226) );
  HS65_LL_IVX9 U176 ( .A(B[24]), .Z(n230) );
  HS65_LL_IVX9 U177 ( .A(B[13]), .Z(n188) );
  HS65_LL_NAND2X7 U178 ( .A(B[28]), .B(n144), .Z(n142) );
  HS65_LL_IVX9 U179 ( .A(A[28]), .Z(n144) );
  HS65_LL_NAND2X7 U180 ( .A(A[16]), .B(n179), .Z(n76) );
  HS65_LL_IVX9 U181 ( .A(B[16]), .Z(n179) );
  HS65_LL_IVX9 U182 ( .A(B[26]), .Z(n151) );
  HS65_LL_IVX9 U183 ( .A(B[14]), .Z(n187) );
  HS65_LL_NAND2X7 U184 ( .A(A[20]), .B(n169), .Z(n127) );
  HS65_LL_NAND2X7 U185 ( .A(A[19]), .B(n170), .Z(n69) );
  HS65_LL_IVX9 U186 ( .A(B[19]), .Z(n170) );
  HS65_LL_NAND2X7 U187 ( .A(A[25]), .B(n152), .Z(n54) );
  HS65_LL_IVX9 U188 ( .A(B[25]), .Z(n152) );
  HS65_LL_NAND2X7 U189 ( .A(A[22]), .B(n161), .Z(n61) );
  HS65_LL_IVX9 U190 ( .A(B[22]), .Z(n161) );
  HS65_LL_NAND2X7 U191 ( .A(B[18]), .B(n227), .Z(n171) );
  HS65_LL_IVX9 U192 ( .A(A[18]), .Z(n227) );
  HS65_LL_NAND2X7 U193 ( .A(B[24]), .B(n231), .Z(n153) );
  HS65_LL_NAND2X7 U194 ( .A(B[12]), .B(n223), .Z(n189) );
  HS65_LL_NAND2X7 U195 ( .A(B[14]), .B(n225), .Z(n186) );
  HS65_LL_NAND2X7 U196 ( .A(B[16]), .B(n180), .Z(n178) );
  HS65_LL_IVX9 U197 ( .A(A[16]), .Z(n180) );
  HS65_LL_IVX9 U198 ( .A(A[20]), .Z(n229) );
  HS65_LL_NAND2X7 U199 ( .A(B[22]), .B(n162), .Z(n160) );
  HS65_LL_IVX9 U200 ( .A(A[22]), .Z(n162) );
  HS65_LL_NAND2X7 U201 ( .A(B[19]), .B(n172), .Z(n68) );
  HS65_LL_IVX9 U202 ( .A(A[19]), .Z(n172) );
  HS65_LL_NAND2X7 U203 ( .A(B[26]), .B(n233), .Z(n150) );
  HS65_LL_NAND2X7 U204 ( .A(B[25]), .B(n154), .Z(n53) );
  HS65_LL_IVX9 U205 ( .A(A[25]), .Z(n154) );
  HS65_LL_NAND2X7 U206 ( .A(B[29]), .B(n141), .Z(n131) );
  HS65_LL_NAND2X7 U207 ( .A(B[13]), .B(n190), .Z(n83) );
  HS65_LLS_XOR2X6 U208 ( .A(B[30]), .B(n31), .Z(n9) );
  HS65_LL_AOI22X6 U209 ( .A(B[30]), .B(n32), .C(n133), .D(n134), .Z(n132) );
  HS65_LL_NOR2AX3 U210 ( .A(B[15]), .B(A[15]), .Z(n10) );
  HS65_LL_NOR2AX3 U211 ( .A(B[17]), .B(A[17]), .Z(n11) );
  HS65_LL_NOR2AX3 U212 ( .A(B[21]), .B(A[21]), .Z(n12) );
  HS65_LL_NOR2AX3 U213 ( .A(B[23]), .B(A[23]), .Z(n13) );
  HS65_LL_NOR2AX3 U214 ( .A(A[17]), .B(B[17]), .Z(n14) );
  HS65_LL_NOR2AX3 U215 ( .A(A[23]), .B(B[23]), .Z(n15) );
  HS65_LH_AND2X4 U216 ( .A(B[7]), .B(n28), .Z(n16) );
  HS65_LH_NAND2X2 U217 ( .A(B[9]), .B(n30), .Z(n92) );
  HS65_LL_OAI21X3 U218 ( .A(n110), .B(n213), .C(n214), .Z(n210) );
  HS65_LL_NOR2X6 U219 ( .A(n215), .B(n23), .Z(n214) );
  HS65_LL_OAI21X3 U220 ( .A(n110), .B(n111), .C(n112), .Z(n106) );
  HS65_LL_NOR2X6 U221 ( .A(B[1]), .B(n118), .Z(n117) );
  HS65_LH_IVX2 U222 ( .A(A[0]), .Z(n119) );
  HS65_LL_NAND2X7 U223 ( .A(A[28]), .B(n143), .Z(n46) );
  HS65_LL_IVX9 U224 ( .A(B[28]), .Z(n143) );
  HS65_LH_IVX2 U225 ( .A(A[2]), .Z(n221) );
  HS65_LL_OR2X9 U226 ( .A(n25), .B(B[4]), .Z(n109) );
  HS65_LL_NAND2X7 U227 ( .A(B[5]), .B(n26), .Z(n104) );
  HS65_LL_IVX9 U228 ( .A(B[1]), .Z(n115) );
  HS65_LL_NOR2AX3 U229 ( .A(A[27]), .B(B[27]), .Z(n19) );
  HS65_LL_NOR2AX3 U230 ( .A(A[15]), .B(B[15]), .Z(n20) );
  HS65_LL_NOR2AX3 U231 ( .A(A[21]), .B(B[21]), .Z(n21) );
  HS65_LL_NOR2AX3 U232 ( .A(B[27]), .B(A[27]), .Z(n22) );
  HS65_LL_IVX9 U233 ( .A(B[29]), .Z(n234) );
  HS65_LH_NOR2X2 U234 ( .A(A[0]), .B(n219), .Z(n217) );
  HS65_LL_OR2X9 U235 ( .A(n26), .B(B[5]), .Z(n108) );
  HS65_LH_OR2X4 U236 ( .A(n30), .B(B[9]), .Z(n96) );
  HS65_LL_IVX9 U237 ( .A(B[30]), .Z(n36) );
  HS65_LLS_XOR2X6 U238 ( .A(B[31]), .B(A[31]), .Z(n24) );
endmodule


module ALU_DW01_sub_2 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265;

  HS65_LL_IVX9 U3 ( .A(n164), .Z(n1) );
  HS65_LL_CBI4I1X11 U4 ( .A(n171), .B(n172), .C(n173), .D(n174), .Z(n166) );
  HS65_LL_OAI12X18 U5 ( .A(n85), .B(n86), .C(n87), .Z(n82) );
  HS65_LL_IVX27 U6 ( .A(n88), .Z(n86) );
  HS65_LL_IVX27 U7 ( .A(n82), .Z(n80) );
  HS65_LL_NAND2X7 U8 ( .A(B[7]), .B(n17), .Z(n30) );
  HS65_LL_OAI12X18 U9 ( .A(n155), .B(n156), .C(n157), .Z(n150) );
  HS65_LL_IVX18 U10 ( .A(n158), .Z(n156) );
  HS65_LL_OAI12X18 U11 ( .A(n107), .B(n108), .C(n109), .Z(n102) );
  HS65_LL_IVX18 U12 ( .A(n110), .Z(n108) );
  HS65_LL_CBI4I1X11 U13 ( .A(n181), .B(n182), .C(n183), .D(n184), .Z(n176) );
  HS65_LL_OAI12X12 U14 ( .A(n204), .B(n205), .C(n180), .Z(n202) );
  HS65_LL_NAND2X7 U15 ( .A(A[13]), .B(n213), .Z(n180) );
  HS65_LL_XNOR2X4 U16 ( .A(n98), .B(n94), .Z(DIFF[25]) );
  HS65_LL_OAI12X12 U17 ( .A(n99), .B(n100), .C(n101), .Z(n94) );
  HS65_LL_XNOR2X4 U18 ( .A(n84), .B(n82), .Z(DIFF[27]) );
  HS65_LL_NAND2X4 U19 ( .A(n30), .B(n34), .Z(n242) );
  HS65_LL_NAND3X6 U20 ( .A(n30), .B(n34), .C(n248), .Z(n191) );
  HS65_LL_OAI12X2 U21 ( .A(n246), .B(n247), .C(n45), .Z(n241) );
  HS65_LL_NAND2X7 U22 ( .A(B[5]), .B(n15), .Z(n45) );
  HS65_LH_CNIVX7 U23 ( .A(A[14]), .Z(n208) );
  HS65_LL_IVX9 U24 ( .A(n102), .Z(n100) );
  HS65_LL_IVX9 U25 ( .A(n67), .Z(n63) );
  HS65_LL_IVX18 U26 ( .A(n166), .Z(n164) );
  HS65_LL_NOR2X6 U27 ( .A(n193), .B(n194), .Z(n181) );
  HS65_LL_OAI21X12 U28 ( .A(n123), .B(n124), .C(n125), .Z(n118) );
  HS65_LL_IVX9 U29 ( .A(n126), .Z(n124) );
  HS65_LL_OAI21X12 U30 ( .A(n137), .B(n138), .C(n139), .Z(n132) );
  HS65_LL_IVX9 U31 ( .A(n140), .Z(n138) );
  HS65_LL_IVX9 U32 ( .A(A[1]), .Z(n258) );
  HS65_LL_OAI21X3 U33 ( .A(n239), .B(n220), .C(n23), .Z(n235) );
  HS65_LL_OAI21X12 U34 ( .A(n74), .B(n75), .C(n76), .Z(n67) );
  HS65_LL_IVX9 U35 ( .A(n78), .Z(n74) );
  HS65_LL_NAND2X7 U36 ( .A(n5), .B(n3), .Z(n6) );
  HS65_LL_IVX9 U37 ( .A(n59), .Z(n5) );
  HS65_LL_OAI12X3 U38 ( .A(n42), .B(n191), .C(n2), .Z(n25) );
  HS65_LL_XNOR2X18 U39 ( .A(n57), .B(n58), .Z(DIFF[31]) );
  HS65_LL_AOI12X6 U40 ( .A(n244), .B(n30), .C(n245), .Z(n243) );
  HS65_LL_IVX9 U41 ( .A(n31), .Z(n245) );
  HS65_LL_OAI211X4 U42 ( .A(n251), .B(n252), .C(n56), .D(n253), .Z(n189) );
  HS65_LL_NAND2X7 U43 ( .A(B[2]), .B(n257), .Z(n73) );
  HS65_LH_IVX2 U44 ( .A(A[2]), .Z(n257) );
  HS65_LL_CBI4I1X16 U45 ( .A(n176), .B(n177), .C(n178), .D(n179), .Z(n172) );
  HS65_LL_NAND2X4 U46 ( .A(B[11]), .B(n237), .Z(n226) );
  HS65_LL_NAND2X7 U47 ( .A(B[10]), .B(n264), .Z(n229) );
  HS65_LL_AO12X27 U48 ( .A(n95), .B(n94), .C(n8), .Z(n88) );
  HS65_LL_OAI12X18 U49 ( .A(n63), .B(n64), .C(n65), .Z(n62) );
  HS65_LL_OAI21X3 U50 ( .A(n221), .B(n234), .C(n223), .Z(n233) );
  HS65_LL_CBI4I1X5 U51 ( .A(n223), .B(n224), .C(n222), .D(n225), .Z(n194) );
  HS65_LL_NAND2X2 U52 ( .A(A[10]), .B(n263), .Z(n223) );
  HS65_LL_CNIVX3 U53 ( .A(A[10]), .Z(n264) );
  HS65_LL_OR2X4 U54 ( .A(n18), .B(B[8]), .Z(n27) );
  HS65_LL_OR2X9 U55 ( .A(n19), .B(B[9]), .Z(n23) );
  HS65_LL_IVX2 U56 ( .A(A[9]), .Z(n19) );
  HS65_LL_NAND2X5 U57 ( .A(A[1]), .B(n262), .Z(n69) );
  HS65_LL_OR2X9 U58 ( .A(n17), .B(B[7]), .Z(n31) );
  HS65_LL_OAI21X12 U59 ( .A(n79), .B(n80), .C(n81), .Z(n78) );
  HS65_LL_OAI21X12 U60 ( .A(n147), .B(n148), .C(n149), .Z(n140) );
  HS65_LL_IVX9 U61 ( .A(n150), .Z(n148) );
  HS65_LLS_XOR2X6 U62 ( .A(n11), .B(n62), .Z(DIFF[30]) );
  HS65_LLS_XNOR2X6 U63 ( .A(n238), .B(n235), .Z(DIFF[10]) );
  HS65_LLS_XNOR2X6 U64 ( .A(n170), .B(n1), .Z(DIFF[16]) );
  HS65_LL_OA12X9 U65 ( .A(n241), .B(n242), .C(n243), .Z(n2) );
  HS65_LL_OR2X9 U66 ( .A(A[30]), .B(n61), .Z(n3) );
  HS65_LL_OR2X9 U67 ( .A(n260), .B(n10), .Z(DIFF[0]) );
  HS65_LL_CNIVX7 U68 ( .A(B[10]), .Z(n263) );
  HS65_LL_NAND2X21 U69 ( .A(n6), .B(n60), .Z(n58) );
  HS65_LL_OR2ABX9 U70 ( .A(A[30]), .B(n61), .Z(n60) );
  HS65_LL_IVX7 U71 ( .A(A[5]), .Z(n15) );
  HS65_LL_OAI21X2 U72 ( .A(n42), .B(n43), .C(n44), .Z(n40) );
  HS65_LL_NOR2X5 U73 ( .A(n2), .B(n190), .Z(n193) );
  HS65_LL_NAND2X7 U74 ( .A(A[14]), .B(n207), .Z(n171) );
  HS65_LH_IVX2 U75 ( .A(B[14]), .Z(n207) );
  HS65_LL_AOI32X5 U76 ( .A(n185), .B(n186), .C(n187), .D(n188), .E(n189), .Z(
        n182) );
  HS65_LL_NOR2X2 U77 ( .A(n190), .B(n191), .Z(n188) );
  HS65_LL_OR2X4 U78 ( .A(n15), .B(B[5]), .Z(n39) );
  HS65_LL_NAND2X5 U79 ( .A(B[4]), .B(n14), .Z(n48) );
  HS65_LL_IVX2 U80 ( .A(A[4]), .Z(n14) );
  HS65_LL_CBI4I1X3 U81 ( .A(n227), .B(n22), .C(n228), .D(n229), .Z(n224) );
  HS65_LL_IVX2 U82 ( .A(A[7]), .Z(n17) );
  HS65_LL_NAND2X4 U83 ( .A(n34), .B(n35), .Z(n33) );
  HS65_LL_NAND2X2 U84 ( .A(B[6]), .B(n16), .Z(n34) );
  HS65_LH_NAND2X2 U85 ( .A(n69), .B(n70), .Z(n54) );
  HS65_LL_CNIVX7 U86 ( .A(n69), .Z(n259) );
  HS65_LL_IVX7 U87 ( .A(n235), .Z(n234) );
  HS65_LL_NAND2X2 U88 ( .A(B[20]), .B(n143), .Z(n133) );
  HS65_LH_NAND2X2 U89 ( .A(A[3]), .B(n256), .Z(n56) );
  HS65_LL_OAI12X18 U90 ( .A(n115), .B(n116), .C(n117), .Z(n110) );
  HS65_LL_IVX18 U91 ( .A(n118), .Z(n116) );
  HS65_LL_OAI12X18 U92 ( .A(n163), .B(n164), .C(n165), .Z(n158) );
  HS65_LL_OAI12X3 U93 ( .A(n37), .B(n38), .C(n39), .Z(n35) );
  HS65_LL_NAND2X2 U94 ( .A(n71), .B(n73), .Z(n252) );
  HS65_LL_NAND2X2 U95 ( .A(n254), .B(n55), .Z(n253) );
  HS65_LH_NAND2X2 U96 ( .A(A[24]), .B(n112), .Z(n101) );
  HS65_LL_NAND2AX7 U97 ( .A(n219), .B(n25), .Z(n240) );
  HS65_LL_OAI12X3 U98 ( .A(n259), .B(n260), .C(n55), .Z(n251) );
  HS65_LL_OR3X4 U99 ( .A(n51), .B(n250), .C(n9), .Z(n192) );
  HS65_LL_NAND2X4 U100 ( .A(B[13]), .B(n214), .Z(n177) );
  HS65_LH_IVX2 U101 ( .A(A[13]), .Z(n214) );
  HS65_LH_NAND2X2 U102 ( .A(A[26]), .B(n96), .Z(n87) );
  HS65_LH_NAND2X2 U103 ( .A(A[12]), .B(n230), .Z(n184) );
  HS65_LH_IVX2 U104 ( .A(A[26]), .Z(n97) );
  HS65_LH_IVX2 U105 ( .A(A[12]), .Z(n231) );
  HS65_LL_NAND2X4 U106 ( .A(B[14]), .B(n208), .Z(n179) );
  HS65_LLS_XNOR2X3 U107 ( .A(n28), .B(n29), .Z(DIFF[7]) );
  HS65_LH_IVX2 U108 ( .A(n190), .Z(n185) );
  HS65_LLS_XNOR2X3 U109 ( .A(n203), .B(n202), .Z(DIFF[14]) );
  HS65_LLS_XNOR2X3 U110 ( .A(n215), .B(n211), .Z(DIFF[12]) );
  HS65_LL_CNIVX7 U111 ( .A(n145), .Z(n260) );
  HS65_LL_CNIVX7 U112 ( .A(n53), .Z(n254) );
  HS65_LL_CNIVX7 U113 ( .A(n44), .Z(n247) );
  HS65_LL_CNIVX7 U114 ( .A(n32), .Z(n244) );
  HS65_LL_CNIVX7 U115 ( .A(n39), .Z(n246) );
  HS65_LH_NAND2X2 U116 ( .A(n55), .B(n56), .Z(n49) );
  HS65_LH_NAND2X2 U117 ( .A(n159), .B(n157), .Z(n162) );
  HS65_LH_NAND2X2 U118 ( .A(n167), .B(n165), .Z(n170) );
  HS65_LH_NAND2X2 U119 ( .A(n10), .B(n145), .Z(n72) );
  HS65_LH_NAND2X2 U120 ( .A(n71), .B(n72), .Z(n70) );
  HS65_LH_NAND2X2 U121 ( .A(n48), .B(n44), .Z(n46) );
  HS65_LLS_XNOR2X3 U122 ( .A(n46), .B(n47), .Z(DIFF[4]) );
  HS65_LH_NAND2X2 U123 ( .A(n73), .B(n53), .Z(n68) );
  HS65_LH_NAND2X2 U124 ( .A(n71), .B(n69), .Z(n144) );
  HS65_LH_NAND2X2 U125 ( .A(n229), .B(n223), .Z(n238) );
  HS65_LH_NAND2X2 U126 ( .A(n212), .B(n184), .Z(n215) );
  HS65_LH_NAND2X2 U127 ( .A(n151), .B(n149), .Z(n154) );
  HS65_LH_NAND2X2 U128 ( .A(n141), .B(n139), .Z(n146) );
  HS65_LH_NAND2X2 U129 ( .A(n119), .B(n117), .Z(n122) );
  HS65_LH_NAND2X2 U130 ( .A(n127), .B(n125), .Z(n130) );
  HS65_LH_NAND2X2 U131 ( .A(n175), .B(n174), .Z(n198) );
  HS65_LH_NAND2X2 U132 ( .A(n111), .B(n109), .Z(n114) );
  HS65_LH_NAND2X2 U133 ( .A(n34), .B(n32), .Z(n36) );
  HS65_LH_NAND2X2 U134 ( .A(n226), .B(n225), .Z(n232) );
  HS65_LH_NAND2X2 U135 ( .A(n22), .B(n23), .Z(n20) );
  HS65_LH_NAND2X2 U136 ( .A(n45), .B(n39), .Z(n41) );
  HS65_LH_NAND2X2 U137 ( .A(n32), .B(n33), .Z(n28) );
  HS65_LH_NAND2X2 U138 ( .A(n26), .B(n27), .Z(n24) );
  HS65_LH_NAND2X2 U139 ( .A(n30), .B(n31), .Z(n29) );
  HS65_LH_OAI12X2 U140 ( .A(n183), .B(n210), .C(n184), .Z(n206) );
  HS65_LL_CNIVX7 U141 ( .A(n131), .Z(n7) );
  HS65_LL_IVX9 U142 ( .A(n93), .Z(n8) );
  HS65_LH_NAND2X2 U143 ( .A(A[11]), .B(n236), .Z(n225) );
  HS65_LLS_XNOR2X3 U144 ( .A(n232), .B(n233), .Z(DIFF[11]) );
  HS65_LH_IVX2 U145 ( .A(B[20]), .Z(n142) );
  HS65_LLS_XNOR2X3 U146 ( .A(n36), .B(n35), .Z(DIFF[6]) );
  HS65_LLS_XNOR2X3 U147 ( .A(n41), .B(n40), .Z(DIFF[5]) );
  HS65_LLS_XNOR2X3 U148 ( .A(n24), .B(n25), .Z(DIFF[8]) );
  HS65_LLS_XNOR2X3 U149 ( .A(n20), .B(n21), .Z(DIFF[9]) );
  HS65_LL_AO12X18 U150 ( .A(n133), .B(n132), .C(n7), .Z(n126) );
  HS65_LL_IVX9 U151 ( .A(n47), .Z(n42) );
  HS65_LL_NAND2X7 U152 ( .A(n217), .B(n218), .Z(n190) );
  HS65_LL_NOR2X6 U153 ( .A(n221), .B(n222), .Z(n217) );
  HS65_LL_NOR2X6 U154 ( .A(n219), .B(n220), .Z(n218) );
  HS65_LL_NAND2AX7 U155 ( .A(n227), .B(n240), .Z(n21) );
  HS65_LL_NAND2AX7 U156 ( .A(n194), .B(n216), .Z(n211) );
  HS65_LH_NAND2AX7 U157 ( .A(n190), .B(n25), .Z(n216) );
  HS65_LL_NAND2AX7 U158 ( .A(n189), .B(n192), .Z(n47) );
  HS65_LLS_XNOR2X6 U159 ( .A(n209), .B(n206), .Z(DIFF[13]) );
  HS65_LLS_XNOR2X6 U160 ( .A(n154), .B(n150), .Z(DIFF[18]) );
  HS65_LLS_XNOR2X6 U161 ( .A(n146), .B(n140), .Z(DIFF[19]) );
  HS65_LLS_XNOR2X6 U162 ( .A(n136), .B(n132), .Z(DIFF[20]) );
  HS65_LLS_XNOR2X6 U163 ( .A(n130), .B(n126), .Z(DIFF[21]) );
  HS65_LLS_XNOR2X6 U164 ( .A(n122), .B(n118), .Z(DIFF[22]) );
  HS65_LLS_XNOR2X6 U165 ( .A(n114), .B(n110), .Z(DIFF[23]) );
  HS65_LLS_XNOR2X6 U166 ( .A(n106), .B(n102), .Z(DIFF[24]) );
  HS65_LLS_XNOR2X6 U167 ( .A(n92), .B(n88), .Z(DIFF[26]) );
  HS65_LL_IVX9 U168 ( .A(n191), .Z(n186) );
  HS65_LLS_XNOR2X6 U169 ( .A(n197), .B(n198), .Z(DIFF[15]) );
  HS65_LL_IVX9 U170 ( .A(n62), .Z(n59) );
  HS65_LL_IVX9 U171 ( .A(A[6]), .Z(n16) );
  HS65_LL_IVX9 U172 ( .A(A[8]), .Z(n18) );
  HS65_LL_IVX9 U173 ( .A(n175), .Z(n173) );
  HS65_LL_IVX9 U174 ( .A(n180), .Z(n178) );
  HS65_LL_IVX9 U175 ( .A(n40), .Z(n38) );
  HS65_LL_IVX9 U176 ( .A(n177), .Z(n204) );
  HS65_LL_IVX9 U177 ( .A(n206), .Z(n205) );
  HS65_LL_IVX9 U178 ( .A(n21), .Z(n239) );
  HS65_LL_IVX9 U179 ( .A(n23), .Z(n228) );
  HS65_LL_IVX9 U180 ( .A(n167), .Z(n163) );
  HS65_LL_IVX9 U181 ( .A(n159), .Z(n155) );
  HS65_LL_IVX9 U182 ( .A(n151), .Z(n147) );
  HS65_LL_IVX9 U183 ( .A(n141), .Z(n137) );
  HS65_LL_IVX9 U184 ( .A(n127), .Z(n123) );
  HS65_LL_IVX9 U185 ( .A(n119), .Z(n115) );
  HS65_LL_IVX9 U186 ( .A(n111), .Z(n107) );
  HS65_LL_IVX9 U187 ( .A(n103), .Z(n99) );
  HS65_LL_IVX9 U188 ( .A(n89), .Z(n85) );
  HS65_LL_IVX9 U189 ( .A(n83), .Z(n79) );
  HS65_LL_IVX9 U190 ( .A(n211), .Z(n210) );
  HS65_LL_NAND2X7 U191 ( .A(A[28]), .B(n77), .Z(n76) );
  HS65_LL_NOR2X6 U192 ( .A(A[28]), .B(n77), .Z(n75) );
  HS65_LL_NAND2X7 U193 ( .A(A[29]), .B(n66), .Z(n65) );
  HS65_LL_NOR2X6 U194 ( .A(A[29]), .B(n66), .Z(n64) );
  HS65_LL_NOR2X6 U195 ( .A(n43), .B(n37), .Z(n248) );
  HS65_LL_OR2X9 U196 ( .A(n249), .B(n10), .Z(n9) );
  HS65_LL_IVX9 U197 ( .A(n55), .Z(n250) );
  HS65_LL_CNIVX7 U198 ( .A(n192), .Z(n187) );
  HS65_LL_IVX9 U199 ( .A(n45), .Z(n37) );
  HS65_LL_IVX9 U200 ( .A(n212), .Z(n183) );
  HS65_LL_IVX9 U201 ( .A(n48), .Z(n43) );
  HS65_LL_IVX9 U202 ( .A(n22), .Z(n220) );
  HS65_LL_IVX9 U203 ( .A(n229), .Z(n221) );
  HS65_LL_IVX9 U204 ( .A(n226), .Z(n222) );
  HS65_LL_NAND2X7 U205 ( .A(n171), .B(n201), .Z(n197) );
  HS65_LL_NAND2X7 U206 ( .A(n179), .B(n202), .Z(n201) );
  HS65_LLS_XNOR2X3 U207 ( .A(n162), .B(n158), .Z(DIFF[17]) );
  HS65_LL_IVX9 U208 ( .A(n73), .Z(n51) );
  HS65_LL_IVX9 U209 ( .A(n27), .Z(n227) );
  HS65_LL_IVX9 U210 ( .A(n26), .Z(n219) );
  HS65_LL_IVX9 U211 ( .A(n71), .Z(n249) );
  HS65_LL_NAND2X7 U212 ( .A(n179), .B(n171), .Z(n203) );
  HS65_LL_NAND2X7 U213 ( .A(n177), .B(n180), .Z(n209) );
  HS65_LL_NAND2X7 U214 ( .A(n83), .B(n81), .Z(n84) );
  HS65_LL_NAND2X7 U215 ( .A(n103), .B(n101), .Z(n106) );
  HS65_LL_NAND2X7 U216 ( .A(n95), .B(n93), .Z(n98) );
  HS65_LL_NAND2X7 U217 ( .A(n89), .B(n87), .Z(n92) );
  HS65_LL_NAND2X7 U218 ( .A(n133), .B(n131), .Z(n136) );
  HS65_LLS_XNOR2X6 U219 ( .A(n49), .B(n50), .Z(DIFF[3]) );
  HS65_LH_OAI21X2 U220 ( .A(n51), .B(n52), .C(n53), .Z(n50) );
  HS65_LL_IVX9 U221 ( .A(n54), .Z(n52) );
  HS65_LLS_XNOR2X6 U222 ( .A(n144), .B(n72), .Z(DIFF[1]) );
  HS65_LLS_XNOR2X6 U223 ( .A(n68), .B(n54), .Z(DIFF[2]) );
  HS65_LL_IVX9 U224 ( .A(B[12]), .Z(n230) );
  HS65_LL_NAND2X7 U225 ( .A(A[2]), .B(n255), .Z(n53) );
  HS65_LL_IVX9 U226 ( .A(B[2]), .Z(n255) );
  HS65_LL_IVX9 U227 ( .A(B[13]), .Z(n213) );
  HS65_LL_IVX9 U228 ( .A(B[11]), .Z(n236) );
  HS65_LL_NAND2X7 U229 ( .A(A[15]), .B(n199), .Z(n174) );
  HS65_LL_IVX9 U230 ( .A(B[15]), .Z(n199) );
  HS65_LL_NAND2X7 U231 ( .A(A[16]), .B(n195), .Z(n165) );
  HS65_LL_IVX9 U232 ( .A(B[16]), .Z(n195) );
  HS65_LL_NAND2X7 U233 ( .A(A[17]), .B(n168), .Z(n157) );
  HS65_LL_IVX9 U234 ( .A(B[17]), .Z(n168) );
  HS65_LL_NAND2X7 U235 ( .A(A[18]), .B(n160), .Z(n149) );
  HS65_LL_IVX9 U236 ( .A(B[18]), .Z(n160) );
  HS65_LL_NAND2X7 U237 ( .A(A[19]), .B(n152), .Z(n139) );
  HS65_LL_IVX9 U238 ( .A(B[19]), .Z(n152) );
  HS65_LL_IVX9 U239 ( .A(B[24]), .Z(n112) );
  HS65_LL_NAND2X7 U240 ( .A(A[25]), .B(n104), .Z(n93) );
  HS65_LL_IVX9 U241 ( .A(B[25]), .Z(n104) );
  HS65_LL_IVX9 U242 ( .A(B[26]), .Z(n96) );
  HS65_LL_NAND2X7 U243 ( .A(A[20]), .B(n142), .Z(n131) );
  HS65_LL_NAND2X7 U244 ( .A(A[21]), .B(n134), .Z(n125) );
  HS65_LL_IVX9 U245 ( .A(B[21]), .Z(n134) );
  HS65_LL_NAND2X7 U246 ( .A(A[22]), .B(n128), .Z(n117) );
  HS65_LL_IVX9 U247 ( .A(B[22]), .Z(n128) );
  HS65_LL_NAND2X7 U248 ( .A(A[23]), .B(n120), .Z(n109) );
  HS65_LL_IVX9 U249 ( .A(B[23]), .Z(n120) );
  HS65_LL_NAND2X7 U250 ( .A(A[0]), .B(n265), .Z(n145) );
  HS65_LL_IVX9 U251 ( .A(B[0]), .Z(n265) );
  HS65_LL_NAND2X7 U252 ( .A(B[15]), .B(n200), .Z(n175) );
  HS65_LL_IVX9 U253 ( .A(A[15]), .Z(n200) );
  HS65_LL_NAND2X7 U254 ( .A(B[16]), .B(n196), .Z(n167) );
  HS65_LL_IVX9 U255 ( .A(A[16]), .Z(n196) );
  HS65_LL_NAND2X7 U256 ( .A(B[17]), .B(n169), .Z(n159) );
  HS65_LL_IVX9 U257 ( .A(A[17]), .Z(n169) );
  HS65_LL_NAND2X7 U258 ( .A(B[18]), .B(n161), .Z(n151) );
  HS65_LL_IVX9 U259 ( .A(A[18]), .Z(n161) );
  HS65_LL_NAND2X7 U260 ( .A(B[19]), .B(n153), .Z(n141) );
  HS65_LL_IVX9 U261 ( .A(A[19]), .Z(n153) );
  HS65_LL_IVX9 U262 ( .A(A[20]), .Z(n143) );
  HS65_LL_NAND2X7 U263 ( .A(B[21]), .B(n135), .Z(n127) );
  HS65_LL_IVX9 U264 ( .A(A[21]), .Z(n135) );
  HS65_LL_NAND2X7 U265 ( .A(B[22]), .B(n129), .Z(n119) );
  HS65_LL_IVX9 U266 ( .A(A[22]), .Z(n129) );
  HS65_LL_NAND2X7 U267 ( .A(B[23]), .B(n121), .Z(n111) );
  HS65_LL_IVX9 U268 ( .A(A[23]), .Z(n121) );
  HS65_LL_NAND2X7 U269 ( .A(B[24]), .B(n113), .Z(n103) );
  HS65_LL_IVX9 U270 ( .A(A[24]), .Z(n113) );
  HS65_LL_NAND2X7 U271 ( .A(B[25]), .B(n105), .Z(n95) );
  HS65_LL_IVX9 U272 ( .A(A[25]), .Z(n105) );
  HS65_LL_NAND2X7 U273 ( .A(B[26]), .B(n97), .Z(n89) );
  HS65_LL_NAND2X7 U274 ( .A(B[12]), .B(n231), .Z(n212) );
  HS65_LL_NAND2X7 U275 ( .A(B[3]), .B(n261), .Z(n55) );
  HS65_LL_IVX9 U276 ( .A(A[3]), .Z(n261) );
  HS65_LL_NAND2X7 U277 ( .A(B[1]), .B(n258), .Z(n71) );
  HS65_LL_NAND2X7 U278 ( .A(B[9]), .B(n19), .Z(n22) );
  HS65_LL_NOR2AX3 U279 ( .A(B[0]), .B(A[0]), .Z(n10) );
  HS65_LLS_XOR2X6 U280 ( .A(B[31]), .B(A[31]), .Z(n57) );
  HS65_LL_OR2X9 U281 ( .A(n16), .B(B[6]), .Z(n32) );
  HS65_LL_IVX9 U282 ( .A(B[1]), .Z(n262) );
  HS65_LL_OR2X9 U283 ( .A(n14), .B(B[4]), .Z(n44) );
  HS65_LL_NAND2X7 U284 ( .A(B[8]), .B(n18), .Z(n26) );
  HS65_LLS_XNOR2X6 U285 ( .A(B[30]), .B(A[30]), .Z(n11) );
  HS65_LLS_XOR2X3 U286 ( .A(n12), .B(n67), .Z(DIFF[29]) );
  HS65_LLS_XNOR2X6 U287 ( .A(B[29]), .B(A[29]), .Z(n12) );
  HS65_LLS_XOR2X3 U288 ( .A(n13), .B(n78), .Z(DIFF[28]) );
  HS65_LLS_XNOR2X6 U289 ( .A(B[28]), .B(A[28]), .Z(n13) );
  HS65_LL_IVX9 U290 ( .A(A[11]), .Z(n237) );
  HS65_LL_IVX9 U291 ( .A(B[3]), .Z(n256) );
  HS65_LL_IVX9 U292 ( .A(B[30]), .Z(n61) );
  HS65_LL_IVX9 U293 ( .A(B[28]), .Z(n77) );
  HS65_LL_IVX9 U294 ( .A(B[29]), .Z(n66) );
  HS65_LL_NAND2X7 U295 ( .A(A[27]), .B(n90), .Z(n81) );
  HS65_LL_IVX9 U296 ( .A(B[27]), .Z(n90) );
  HS65_LL_NAND2X7 U297 ( .A(B[27]), .B(n91), .Z(n83) );
  HS65_LL_IVX9 U298 ( .A(A[27]), .Z(n91) );
endmodule


module ALU_DW01_sub_3 ( A, B, CI, DIFF, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] DIFF;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n12, n13, n14, n15, n16, n17,
         n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31,
         n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44, n45,
         n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58, n59,
         n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72, n73,
         n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86, n87,
         n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208, n209, n210,
         n211, n212, n213, n214, n215, n216, n217, n218, n219, n220, n221,
         n222, n223, n224, n225, n226, n227, n228, n229, n230, n231, n232,
         n233, n234, n235, n236, n237, n238, n239, n240, n241, n242, n243,
         n244, n245, n246, n247, n248, n249, n250, n251, n252, n253, n254,
         n255, n256, n257, n258, n259, n260, n261, n262, n263, n264, n265;

  HS65_LL_OAI211X5 U3 ( .A(n251), .B(n252), .C(n56), .D(n253), .Z(n190) );
  HS65_LL_CBI4I1X11 U4 ( .A(n178), .B(n177), .C(n179), .D(n180), .Z(n173) );
  HS65_LL_NAND2X2 U5 ( .A(B[6]), .B(n16), .Z(n34) );
  HS65_LL_OR2X4 U6 ( .A(n16), .B(B[6]), .Z(n32) );
  HS65_LL_OA12X18 U7 ( .A(n241), .B(n242), .C(n243), .Z(n5) );
  HS65_LL_AOI12X6 U8 ( .A(n244), .B(n30), .C(n245), .Z(n243) );
  HS65_LL_NAND2X4 U9 ( .A(B[11]), .B(n237), .Z(n227) );
  HS65_LL_OAI12X18 U10 ( .A(n63), .B(n64), .C(n65), .Z(n61) );
  HS65_LL_IVX18 U11 ( .A(n67), .Z(n63) );
  HS65_LL_XNOR2X4 U12 ( .A(n85), .B(n83), .Z(DIFF[27]) );
  HS65_LL_IVX27 U13 ( .A(n83), .Z(n81) );
  HS65_LL_OR2X18 U14 ( .A(n17), .B(B[7]), .Z(n31) );
  HS65_LL_NAND2X4 U15 ( .A(B[7]), .B(n17), .Z(n30) );
  HS65_LL_NAND2X2 U16 ( .A(A[12]), .B(n231), .Z(n185) );
  HS65_LH_IVX2 U17 ( .A(B[12]), .Z(n231) );
  HS65_LL_OAI21X3 U18 ( .A(n259), .B(n260), .C(n55), .Z(n251) );
  HS65_LL_NAND2X7 U19 ( .A(B[8]), .B(n18), .Z(n26) );
  HS65_LL_IVX9 U20 ( .A(n113), .Z(n111) );
  HS65_LL_OAI12X12 U21 ( .A(n80), .B(n81), .C(n82), .Z(n79) );
  HS65_LL_OAI21X12 U22 ( .A(n126), .B(n127), .C(n128), .Z(n121) );
  HS65_LL_IVX9 U23 ( .A(n155), .Z(n153) );
  HS65_LLS_XNOR2X6 U24 ( .A(n171), .B(n167), .Z(DIFF[16]) );
  HS65_LLS_XNOR2X6 U25 ( .A(n101), .B(n3), .Z(DIFF[25]) );
  HS65_LLS_XNOR2X6 U26 ( .A(n93), .B(n89), .Z(DIFF[26]) );
  HS65_LLS_XNOR2X6 U27 ( .A(n165), .B(n2), .Z(DIFF[17]) );
  HS65_LLS_XNOR2X6 U28 ( .A(n159), .B(n155), .Z(DIFF[18]) );
  HS65_LL_CBI4I1X11 U29 ( .A(n172), .B(n173), .C(n174), .D(n175), .Z(n167) );
  HS65_LL_OAI21X3 U30 ( .A(n42), .B(n192), .C(n5), .Z(n25) );
  HS65_LL_AND2X18 U31 ( .A(n7), .B(n166), .Z(n1) );
  HS65_LH_IVX2 U32 ( .A(n1), .Z(n2) );
  HS65_LL_IVX9 U33 ( .A(A[1]), .Z(n258) );
  HS65_LH_IVX2 U34 ( .A(n95), .Z(n3) );
  HS65_LL_OAI12X18 U35 ( .A(n160), .B(n1), .C(n161), .Z(n155) );
  HS65_LL_NAND2X7 U36 ( .A(A[1]), .B(n262), .Z(n69) );
  HS65_LL_IVX2 U37 ( .A(B[1]), .Z(n262) );
  HS65_LL_NAND2X2 U38 ( .A(A[16]), .B(n196), .Z(n166) );
  HS65_LL_NAND2X2 U39 ( .A(A[14]), .B(n208), .Z(n172) );
  HS65_LH_IVX2 U40 ( .A(B[14]), .Z(n208) );
  HS65_LLS_XNOR2X6 U41 ( .A(n57), .B(n58), .Z(DIFF[31]) );
  HS65_LL_NAND2X7 U42 ( .A(n8), .B(n59), .Z(n58) );
  HS65_LL_NAND2X7 U43 ( .A(A[30]), .B(n60), .Z(n59) );
  HS65_LL_OR2X9 U44 ( .A(n249), .B(n12), .Z(n10) );
  HS65_LL_NAND2X7 U45 ( .A(n4), .B(n248), .Z(n192) );
  HS65_LL_NOR2X6 U46 ( .A(n43), .B(n37), .Z(n248) );
  HS65_LL_OAI21X3 U47 ( .A(n246), .B(n247), .C(n45), .Z(n241) );
  HS65_LL_IVX9 U48 ( .A(B[3]), .Z(n256) );
  HS65_LL_NAND2X7 U49 ( .A(B[4]), .B(n14), .Z(n48) );
  HS65_LL_OR2X9 U50 ( .A(n14), .B(B[4]), .Z(n44) );
  HS65_LL_NAND2X7 U51 ( .A(B[10]), .B(n264), .Z(n230) );
  HS65_LL_OAI21X3 U52 ( .A(n184), .B(n211), .C(n185), .Z(n207) );
  HS65_LL_OAI21X12 U53 ( .A(n75), .B(n76), .C(n77), .Z(n67) );
  HS65_LLS_XNOR2X6 U54 ( .A(n117), .B(n113), .Z(DIFF[23]) );
  HS65_LLS_XNOR2X6 U55 ( .A(n109), .B(n105), .Z(DIFF[24]) );
  HS65_LLS_XNOR2X6 U56 ( .A(n125), .B(n121), .Z(DIFF[22]) );
  HS65_LLS_XNOR2X6 U57 ( .A(n133), .B(n129), .Z(DIFF[21]) );
  HS65_LLS_XNOR2X6 U58 ( .A(n151), .B(n145), .Z(DIFF[19]) );
  HS65_LL_NAND2X7 U59 ( .A(n61), .B(n6), .Z(n8) );
  HS65_LL_NAND2X14 U60 ( .A(n168), .B(n167), .Z(n7) );
  HS65_LL_NAND2X7 U61 ( .A(A[10]), .B(n263), .Z(n224) );
  HS65_LL_OAI21X3 U62 ( .A(n239), .B(n221), .C(n23), .Z(n235) );
  HS65_LL_AND2X4 U63 ( .A(n30), .B(n34), .Z(n4) );
  HS65_LL_OR2X9 U64 ( .A(A[30]), .B(n60), .Z(n6) );
  HS65_LL_CNIVX7 U65 ( .A(B[10]), .Z(n263) );
  HS65_LL_IVX18 U66 ( .A(n121), .Z(n119) );
  HS65_LL_OR2X4 U67 ( .A(n19), .B(B[9]), .Z(n23) );
  HS65_LL_IVX7 U68 ( .A(A[10]), .Z(n264) );
  HS65_LL_OAI12X18 U69 ( .A(n142), .B(n143), .C(n144), .Z(n137) );
  HS65_LL_IVX18 U70 ( .A(n145), .Z(n143) );
  HS65_LL_IVX9 U71 ( .A(A[6]), .Z(n16) );
  HS65_LL_OAI12X12 U72 ( .A(n152), .B(n153), .C(n154), .Z(n145) );
  HS65_LL_NAND2X7 U73 ( .A(A[13]), .B(n214), .Z(n181) );
  HS65_LL_CBI4I1X5 U74 ( .A(n228), .B(n22), .C(n229), .D(n230), .Z(n225) );
  HS65_LL_CNIVX7 U75 ( .A(n23), .Z(n229) );
  HS65_LL_OAI12X18 U76 ( .A(n118), .B(n119), .C(n120), .Z(n113) );
  HS65_LL_CNIVX7 U77 ( .A(n192), .Z(n187) );
  HS65_LL_OR2X9 U78 ( .A(n18), .B(B[8]), .Z(n27) );
  HS65_LL_IVX2 U79 ( .A(A[8]), .Z(n18) );
  HS65_LL_AOI32X5 U80 ( .A(n186), .B(n187), .C(n188), .D(n189), .E(n190), .Z(
        n183) );
  HS65_LL_CBI4I1X5 U81 ( .A(n224), .B(n225), .C(n223), .D(n226), .Z(n195) );
  HS65_LL_CNIVX3 U82 ( .A(n235), .Z(n9) );
  HS65_LH_NAND2X2 U83 ( .A(n12), .B(n150), .Z(n72) );
  HS65_LL_NOR2AX3 U84 ( .A(B[0]), .B(A[0]), .Z(n12) );
  HS65_LL_OAI12X18 U85 ( .A(n86), .B(n87), .C(n88), .Z(n83) );
  HS65_LL_IVX27 U86 ( .A(n97), .Z(n95) );
  HS65_LL_NAND2X2 U87 ( .A(B[5]), .B(n15), .Z(n45) );
  HS65_LL_IVX18 U88 ( .A(n79), .Z(n75) );
  HS65_LL_IVX18 U89 ( .A(n89), .Z(n87) );
  HS65_LL_OAI12X18 U90 ( .A(n94), .B(n95), .C(n96), .Z(n89) );
  HS65_LH_NAND2X2 U91 ( .A(n26), .B(n27), .Z(n24) );
  HS65_LL_IVX7 U92 ( .A(A[5]), .Z(n15) );
  HS65_LL_NAND2X5 U93 ( .A(A[0]), .B(n265), .Z(n150) );
  HS65_LL_OAI12X12 U94 ( .A(n134), .B(n135), .C(n136), .Z(n129) );
  HS65_LL_OAI12X18 U95 ( .A(n102), .B(n103), .C(n104), .Z(n97) );
  HS65_LL_IVX18 U96 ( .A(n105), .Z(n103) );
  HS65_LL_OAI12X12 U97 ( .A(n110), .B(n111), .C(n112), .Z(n105) );
  HS65_LL_CBI4I1X11 U98 ( .A(n182), .B(n183), .C(n184), .D(n185), .Z(n177) );
  HS65_LL_NAND2X7 U99 ( .A(A[3]), .B(n256), .Z(n56) );
  HS65_LH_NAND2X2 U100 ( .A(n34), .B(n32), .Z(n36) );
  HS65_LL_NAND2X2 U101 ( .A(n34), .B(n35), .Z(n33) );
  HS65_LL_NAND2X4 U102 ( .A(n30), .B(n34), .Z(n242) );
  HS65_LH_OAI12X2 U103 ( .A(n222), .B(n9), .C(n224), .Z(n234) );
  HS65_LL_NAND2X4 U104 ( .A(B[2]), .B(n257), .Z(n73) );
  HS65_LL_CNIVX7 U105 ( .A(n27), .Z(n228) );
  HS65_LH_NAND2X2 U106 ( .A(n230), .B(n224), .Z(n238) );
  HS65_LL_CNIVX7 U107 ( .A(n53), .Z(n254) );
  HS65_LL_NAND2X5 U108 ( .A(A[2]), .B(n255), .Z(n53) );
  HS65_LL_NOR2X5 U109 ( .A(n191), .B(n192), .Z(n189) );
  HS65_LL_NOR2X5 U110 ( .A(n194), .B(n195), .Z(n182) );
  HS65_LL_NOR2X2 U111 ( .A(n5), .B(n191), .Z(n194) );
  HS65_LH_NAND2X2 U112 ( .A(n73), .B(n53), .Z(n68) );
  HS65_LL_IVX7 U113 ( .A(n73), .Z(n51) );
  HS65_LL_NAND2X4 U114 ( .A(n71), .B(n73), .Z(n252) );
  HS65_LH_NAND2AX7 U115 ( .A(n220), .B(n25), .Z(n240) );
  HS65_LH_OAI12X2 U116 ( .A(n42), .B(n43), .C(n44), .Z(n40) );
  HS65_LL_NAND2X7 U117 ( .A(n254), .B(n55), .Z(n253) );
  HS65_LL_NAND2X7 U118 ( .A(n180), .B(n203), .Z(n202) );
  HS65_LL_NAND2X7 U119 ( .A(A[11]), .B(n236), .Z(n226) );
  HS65_LH_IVX2 U120 ( .A(B[0]), .Z(n265) );
  HS65_LH_NAND2X2 U121 ( .A(A[24]), .B(n115), .Z(n104) );
  HS65_LH_IVX2 U122 ( .A(A[24]), .Z(n116) );
  HS65_LLS_XNOR2X3 U123 ( .A(n36), .B(n35), .Z(DIFF[6]) );
  HS65_LLS_XNOR2X3 U124 ( .A(n41), .B(n40), .Z(DIFF[5]) );
  HS65_LH_NAND2X2 U125 ( .A(A[26]), .B(n99), .Z(n88) );
  HS65_LH_IVX2 U126 ( .A(A[26]), .Z(n100) );
  HS65_LL_NAND2X7 U127 ( .A(B[20]), .B(n148), .Z(n138) );
  HS65_LH_IVX2 U128 ( .A(n191), .Z(n186) );
  HS65_LLS_XNOR2X3 U129 ( .A(n24), .B(n25), .Z(DIFF[8]) );
  HS65_LLS_XNOR2X3 U130 ( .A(n20), .B(n21), .Z(DIFF[9]) );
  HS65_LL_OR3X4 U131 ( .A(n51), .B(n250), .C(n10), .Z(n193) );
  HS65_LL_CNIVX7 U132 ( .A(n44), .Z(n247) );
  HS65_LL_CNIVX7 U133 ( .A(n39), .Z(n246) );
  HS65_LH_OAI21X2 U134 ( .A(n37), .B(n38), .C(n39), .Z(n35) );
  HS65_LH_NAND2X2 U135 ( .A(n55), .B(n56), .Z(n49) );
  HS65_LH_NAND2X2 U136 ( .A(n156), .B(n154), .Z(n159) );
  HS65_LH_NAND2X2 U137 ( .A(n114), .B(n112), .Z(n117) );
  HS65_LH_NAND2X2 U138 ( .A(n162), .B(n161), .Z(n165) );
  HS65_LH_NAND2X2 U139 ( .A(n122), .B(n120), .Z(n125) );
  HS65_LH_NAND2X2 U140 ( .A(n138), .B(n136), .Z(n141) );
  HS65_LH_NAND2X2 U141 ( .A(n146), .B(n144), .Z(n151) );
  HS65_LH_NAND2X2 U142 ( .A(n130), .B(n128), .Z(n133) );
  HS65_LLS_XNOR2X3 U143 ( .A(n210), .B(n207), .Z(DIFF[13]) );
  HS65_LH_NAND2X2 U144 ( .A(n178), .B(n181), .Z(n210) );
  HS65_LH_NAND2X2 U145 ( .A(n180), .B(n172), .Z(n204) );
  HS65_LH_NAND2X2 U146 ( .A(n71), .B(n72), .Z(n70) );
  HS65_LH_NAND2X2 U147 ( .A(n227), .B(n226), .Z(n233) );
  HS65_LH_NAND2X2 U148 ( .A(n168), .B(n166), .Z(n171) );
  HS65_LLS_XNOR2X3 U149 ( .A(n216), .B(n212), .Z(DIFF[12]) );
  HS65_LH_NAND2X2 U150 ( .A(n213), .B(n185), .Z(n216) );
  HS65_LH_NAND2X2 U151 ( .A(n71), .B(n69), .Z(n149) );
  HS65_LH_NAND2X2 U152 ( .A(n22), .B(n23), .Z(n20) );
  HS65_LH_NAND2X2 U153 ( .A(n176), .B(n175), .Z(n199) );
  HS65_LLS_XNOR2X3 U154 ( .A(n46), .B(n47), .Z(DIFF[4]) );
  HS65_LH_NAND2X2 U155 ( .A(n48), .B(n44), .Z(n46) );
  HS65_LH_NAND2X2 U156 ( .A(n45), .B(n39), .Z(n41) );
  HS65_LH_OR2X4 U157 ( .A(n260), .B(n12), .Z(DIFF[0]) );
  HS65_LH_IVX2 U158 ( .A(A[3]), .Z(n261) );
  HS65_LH_IVX2 U159 ( .A(A[11]), .Z(n237) );
  HS65_LH_IVX2 U160 ( .A(A[2]), .Z(n257) );
  HS65_LH_IVX2 U161 ( .A(A[13]), .Z(n215) );
  HS65_LH_IVX2 U162 ( .A(B[20]), .Z(n147) );
  HS65_LH_IVX2 U163 ( .A(A[12]), .Z(n232) );
  HS65_LH_IVX2 U164 ( .A(B[2]), .Z(n255) );
  HS65_LH_IVX2 U165 ( .A(A[14]), .Z(n209) );
  HS65_LL_IVX9 U166 ( .A(n47), .Z(n42) );
  HS65_LL_IVX9 U167 ( .A(A[9]), .Z(n19) );
  HS65_LL_NAND2X7 U168 ( .A(n218), .B(n219), .Z(n191) );
  HS65_LL_NOR2X6 U169 ( .A(n222), .B(n223), .Z(n218) );
  HS65_LL_NOR2X6 U170 ( .A(n220), .B(n221), .Z(n219) );
  HS65_LL_NAND2AX7 U171 ( .A(n195), .B(n217), .Z(n212) );
  HS65_LH_NAND2AX7 U172 ( .A(n191), .B(n25), .Z(n217) );
  HS65_LL_NAND2AX7 U173 ( .A(n228), .B(n240), .Z(n21) );
  HS65_LL_NAND2AX7 U174 ( .A(n190), .B(n193), .Z(n47) );
  HS65_LLS_XNOR2X6 U175 ( .A(n28), .B(n29), .Z(DIFF[7]) );
  HS65_LL_IVX9 U176 ( .A(A[4]), .Z(n14) );
  HS65_LL_IVX9 U177 ( .A(A[7]), .Z(n17) );
  HS65_LL_IVX9 U178 ( .A(n40), .Z(n38) );
  HS65_LL_OAI21X3 U179 ( .A(n205), .B(n206), .C(n181), .Z(n203) );
  HS65_LL_IVX9 U180 ( .A(n178), .Z(n205) );
  HS65_LL_IVX9 U181 ( .A(n207), .Z(n206) );
  HS65_LL_IVX9 U182 ( .A(n176), .Z(n174) );
  HS65_LL_IVX9 U183 ( .A(n181), .Z(n179) );
  HS65_LL_IVX9 U184 ( .A(n106), .Z(n102) );
  HS65_LL_IVX9 U185 ( .A(n146), .Z(n142) );
  HS65_LL_IVX9 U186 ( .A(n21), .Z(n239) );
  HS65_LL_IVX9 U187 ( .A(n114), .Z(n110) );
  HS65_LL_IVX9 U188 ( .A(n212), .Z(n211) );
  HS65_LL_IVX9 U189 ( .A(n122), .Z(n118) );
  HS65_LL_IVX9 U190 ( .A(n130), .Z(n126) );
  HS65_LL_IVX9 U191 ( .A(n129), .Z(n127) );
  HS65_LL_NAND2X7 U192 ( .A(A[29]), .B(n66), .Z(n65) );
  HS65_LL_NOR2X6 U193 ( .A(A[29]), .B(n66), .Z(n64) );
  HS65_LL_IVX9 U194 ( .A(n84), .Z(n80) );
  HS65_LL_IVX9 U195 ( .A(n55), .Z(n250) );
  HS65_LL_IVX9 U196 ( .A(n162), .Z(n160) );
  HS65_LL_IVX9 U197 ( .A(n156), .Z(n152) );
  HS65_LL_IVX9 U198 ( .A(n98), .Z(n94) );
  HS65_LL_IVX9 U199 ( .A(n138), .Z(n134) );
  HS65_LL_IVX9 U200 ( .A(n137), .Z(n135) );
  HS65_LL_CNIVX7 U201 ( .A(n193), .Z(n188) );
  HS65_LL_NOR2X6 U202 ( .A(A[28]), .B(n78), .Z(n76) );
  HS65_LL_NAND2X7 U203 ( .A(A[28]), .B(n78), .Z(n77) );
  HS65_LL_IVX9 U204 ( .A(n45), .Z(n37) );
  HS65_LLS_XNOR2X6 U205 ( .A(n233), .B(n234), .Z(DIFF[11]) );
  HS65_LL_IVX9 U206 ( .A(n213), .Z(n184) );
  HS65_LL_IVX9 U207 ( .A(n48), .Z(n43) );
  HS65_LL_IVX9 U208 ( .A(n150), .Z(n260) );
  HS65_LL_IVX9 U209 ( .A(n230), .Z(n222) );
  HS65_LL_IVX9 U210 ( .A(n22), .Z(n221) );
  HS65_LL_IVX9 U211 ( .A(n227), .Z(n223) );
  HS65_LLS_XNOR2X6 U212 ( .A(n204), .B(n203), .Z(DIFF[14]) );
  HS65_LLS_XNOR2X6 U213 ( .A(n238), .B(n235), .Z(DIFF[10]) );
  HS65_LL_NAND2X7 U214 ( .A(n98), .B(n96), .Z(n101) );
  HS65_LLS_XNOR2X3 U215 ( .A(n141), .B(n137), .Z(DIFF[20]) );
  HS65_LL_NAND2X7 U216 ( .A(n106), .B(n104), .Z(n109) );
  HS65_LL_NAND2X7 U217 ( .A(n84), .B(n82), .Z(n85) );
  HS65_LL_NAND2X7 U218 ( .A(n90), .B(n88), .Z(n93) );
  HS65_LL_IVX9 U219 ( .A(n90), .Z(n86) );
  HS65_LLS_XNOR2X6 U220 ( .A(n198), .B(n199), .Z(DIFF[15]) );
  HS65_LL_NAND2X7 U221 ( .A(n172), .B(n202), .Z(n198) );
  HS65_LL_NAND2X7 U222 ( .A(n32), .B(n33), .Z(n28) );
  HS65_LL_IVX9 U223 ( .A(n69), .Z(n259) );
  HS65_LL_IVX9 U224 ( .A(n32), .Z(n244) );
  HS65_LL_IVX9 U225 ( .A(n26), .Z(n220) );
  HS65_LL_IVX9 U226 ( .A(n31), .Z(n245) );
  HS65_LL_IVX9 U227 ( .A(n71), .Z(n249) );
  HS65_LL_NAND2X7 U228 ( .A(n30), .B(n31), .Z(n29) );
  HS65_LLS_XNOR2X6 U229 ( .A(n49), .B(n50), .Z(DIFF[3]) );
  HS65_LH_OAI21X2 U230 ( .A(n51), .B(n52), .C(n53), .Z(n50) );
  HS65_LL_IVX9 U231 ( .A(n54), .Z(n52) );
  HS65_LLS_XNOR2X6 U232 ( .A(n149), .B(n72), .Z(DIFF[1]) );
  HS65_LLS_XNOR2X6 U233 ( .A(n68), .B(n54), .Z(DIFF[2]) );
  HS65_LL_NAND2X7 U234 ( .A(n69), .B(n70), .Z(n54) );
  HS65_LL_IVX9 U235 ( .A(B[13]), .Z(n214) );
  HS65_LL_NAND2X7 U236 ( .A(B[14]), .B(n209), .Z(n180) );
  HS65_LL_NAND2X7 U237 ( .A(A[15]), .B(n200), .Z(n175) );
  HS65_LL_IVX9 U238 ( .A(B[15]), .Z(n200) );
  HS65_LL_IVX9 U239 ( .A(B[16]), .Z(n196) );
  HS65_LL_NAND2X7 U240 ( .A(A[17]), .B(n169), .Z(n161) );
  HS65_LL_IVX9 U241 ( .A(B[17]), .Z(n169) );
  HS65_LL_NAND2X7 U242 ( .A(A[18]), .B(n163), .Z(n154) );
  HS65_LL_IVX9 U243 ( .A(B[18]), .Z(n163) );
  HS65_LL_NAND2X7 U244 ( .A(A[25]), .B(n107), .Z(n96) );
  HS65_LL_IVX9 U245 ( .A(B[25]), .Z(n107) );
  HS65_LL_IVX9 U246 ( .A(B[26]), .Z(n99) );
  HS65_LL_NAND2X7 U247 ( .A(A[20]), .B(n147), .Z(n136) );
  HS65_LL_IVX9 U248 ( .A(B[11]), .Z(n236) );
  HS65_LL_NAND2X7 U249 ( .A(A[19]), .B(n157), .Z(n144) );
  HS65_LL_IVX9 U250 ( .A(B[19]), .Z(n157) );
  HS65_LL_IVX9 U251 ( .A(B[24]), .Z(n115) );
  HS65_LL_NAND2X7 U252 ( .A(B[13]), .B(n215), .Z(n178) );
  HS65_LL_NAND2X7 U253 ( .A(A[21]), .B(n139), .Z(n128) );
  HS65_LL_IVX9 U254 ( .A(B[21]), .Z(n139) );
  HS65_LL_NAND2X7 U255 ( .A(A[22]), .B(n131), .Z(n120) );
  HS65_LL_IVX9 U256 ( .A(B[22]), .Z(n131) );
  HS65_LL_NAND2X7 U257 ( .A(A[23]), .B(n123), .Z(n112) );
  HS65_LL_IVX9 U258 ( .A(B[23]), .Z(n123) );
  HS65_LL_NAND2X7 U259 ( .A(B[15]), .B(n201), .Z(n176) );
  HS65_LL_IVX9 U260 ( .A(A[15]), .Z(n201) );
  HS65_LL_NAND2X7 U261 ( .A(B[16]), .B(n197), .Z(n168) );
  HS65_LL_IVX9 U262 ( .A(A[16]), .Z(n197) );
  HS65_LL_NAND2X7 U263 ( .A(B[17]), .B(n170), .Z(n162) );
  HS65_LL_IVX9 U264 ( .A(A[17]), .Z(n170) );
  HS65_LL_NAND2X7 U265 ( .A(B[18]), .B(n164), .Z(n156) );
  HS65_LL_IVX9 U266 ( .A(A[18]), .Z(n164) );
  HS65_LL_NAND2X7 U267 ( .A(B[19]), .B(n158), .Z(n146) );
  HS65_LL_IVX9 U268 ( .A(A[19]), .Z(n158) );
  HS65_LL_IVX9 U269 ( .A(A[20]), .Z(n148) );
  HS65_LL_NAND2X7 U270 ( .A(B[21]), .B(n140), .Z(n130) );
  HS65_LL_IVX9 U271 ( .A(A[21]), .Z(n140) );
  HS65_LL_NAND2X7 U272 ( .A(B[22]), .B(n132), .Z(n122) );
  HS65_LL_IVX9 U273 ( .A(A[22]), .Z(n132) );
  HS65_LL_NAND2X7 U274 ( .A(B[23]), .B(n124), .Z(n114) );
  HS65_LL_IVX9 U275 ( .A(A[23]), .Z(n124) );
  HS65_LL_NAND2X7 U276 ( .A(B[24]), .B(n116), .Z(n106) );
  HS65_LL_NAND2X7 U277 ( .A(B[25]), .B(n108), .Z(n98) );
  HS65_LL_IVX9 U278 ( .A(A[25]), .Z(n108) );
  HS65_LL_NAND2X7 U279 ( .A(B[26]), .B(n100), .Z(n90) );
  HS65_LL_NAND2X7 U280 ( .A(B[12]), .B(n232), .Z(n213) );
  HS65_LL_NAND2X7 U281 ( .A(B[27]), .B(n92), .Z(n84) );
  HS65_LL_IVX9 U282 ( .A(A[27]), .Z(n92) );
  HS65_LL_NAND2X7 U283 ( .A(B[3]), .B(n261), .Z(n55) );
  HS65_LL_NAND2X7 U284 ( .A(B[1]), .B(n258), .Z(n71) );
  HS65_LL_NAND2X5 U285 ( .A(B[9]), .B(n19), .Z(n22) );
  HS65_LL_OR2X9 U286 ( .A(n15), .B(B[5]), .Z(n39) );
  HS65_LLS_XOR2X3 U287 ( .A(n13), .B(n79), .Z(DIFF[28]) );
  HS65_LLS_XNOR2X6 U288 ( .A(B[28]), .B(A[28]), .Z(n13) );
  HS65_LLS_XNOR2X6 U289 ( .A(n62), .B(n61), .Z(DIFF[30]) );
  HS65_LLS_XOR2X6 U290 ( .A(B[30]), .B(A[30]), .Z(n62) );
  HS65_LLS_XNOR2X3 U291 ( .A(n74), .B(n67), .Z(DIFF[29]) );
  HS65_LLS_XOR2X6 U292 ( .A(B[29]), .B(A[29]), .Z(n74) );
  HS65_LL_IVX9 U293 ( .A(B[30]), .Z(n60) );
  HS65_LL_IVX9 U294 ( .A(B[28]), .Z(n78) );
  HS65_LL_IVX9 U295 ( .A(B[29]), .Z(n66) );
  HS65_LL_NAND2X7 U296 ( .A(A[27]), .B(n91), .Z(n82) );
  HS65_LL_IVX9 U297 ( .A(B[27]), .Z(n91) );
  HS65_LLS_XOR2X6 U298 ( .A(B[31]), .B(A[31]), .Z(n57) );
endmodule


module ALU_DW01_add_2 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n2, n3, n4, n5, n6, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207, n208;

  HS65_LL_OA12X27 U2 ( .A(n78), .B(n79), .C(n80), .Z(n1) );
  HS65_LL_AND2X18 U3 ( .A(n12), .B(n65), .Z(n2) );
  HS65_LL_NAND2X21 U4 ( .A(n66), .B(n5), .Z(n12) );
  HS65_LL_IVX7 U5 ( .A(n1), .Z(n3) );
  HS65_LL_IVX18 U6 ( .A(n81), .Z(n79) );
  HS65_LL_OAI12X6 U7 ( .A(n176), .B(n177), .C(n178), .Z(n161) );
  HS65_LL_AOI13X3 U8 ( .A(n27), .B(n179), .C(n180), .D(n181), .Z(n177) );
  HS65_LL_XOR2X9 U9 ( .A(n23), .B(n64), .Z(SUM[30]) );
  HS65_LL_NAND2X5 U10 ( .A(n71), .B(n56), .Z(n67) );
  HS65_LH_OAI21X2 U11 ( .A(n54), .B(n55), .C(n56), .Z(n53) );
  HS65_LL_OR2X4 U12 ( .A(B[11]), .B(A[11]), .Z(n188) );
  HS65_LL_NAND2X4 U13 ( .A(B[11]), .B(A[11]), .Z(n178) );
  HS65_LL_XNOR2X4 U14 ( .A(n77), .B(n3), .Z(SUM[27]) );
  HS65_LL_NAND2X2 U15 ( .A(B[7]), .B(A[7]), .Z(n36) );
  HS65_LL_OR2X9 U16 ( .A(B[7]), .B(A[7]), .Z(n35) );
  HS65_LL_OAI212X10 U17 ( .A(n195), .B(n37), .C(n196), .D(n197), .E(n4), .Z(
        n160) );
  HS65_LL_CNBFX10 U18 ( .A(n36), .Z(n4) );
  HS65_LL_IVX9 U19 ( .A(n35), .Z(n195) );
  HS65_LL_NAND2X14 U20 ( .A(n15), .B(n102), .Z(n99) );
  HS65_LL_OAI12X12 U21 ( .A(n84), .B(n85), .C(n86), .Z(n81) );
  HS65_LL_IVX18 U22 ( .A(n126), .Z(n124) );
  HS65_LL_NOR2AX3 U23 ( .A(n39), .B(n195), .Z(n199) );
  HS65_LL_NAND2X7 U24 ( .A(B[14]), .B(A[14]), .Z(n141) );
  HS65_LL_OAI21X12 U25 ( .A(n96), .B(n97), .C(n98), .Z(n93) );
  HS65_LL_NAND2X7 U26 ( .A(B[1]), .B(A[1]), .Z(n68) );
  HS65_LL_OAI21X12 U27 ( .A(n129), .B(n130), .C(n131), .Z(n126) );
  HS65_LL_NAND2X7 U28 ( .A(B[28]), .B(A[28]), .Z(n72) );
  HS65_LL_NAND2X7 U29 ( .A(n73), .B(n6), .Z(n16) );
  HS65_LLS_XNOR2X6 U30 ( .A(n83), .B(n81), .Z(SUM[26]) );
  HS65_LLS_XNOR2X6 U31 ( .A(n115), .B(n113), .Z(SUM[20]) );
  HS65_LL_NAND2X7 U32 ( .A(B[3]), .B(A[3]), .Z(n59) );
  HS65_LL_NAND2X7 U33 ( .A(B[6]), .B(A[6]), .Z(n37) );
  HS65_LL_OR2X9 U34 ( .A(B[8]), .B(A[8]), .Z(n31) );
  HS65_LL_NAND2X14 U35 ( .A(n104), .B(n103), .Z(n15) );
  HS65_LL_OAI21X12 U36 ( .A(n2), .B(n62), .C(n63), .Z(n61) );
  HS65_LL_OR2X9 U37 ( .A(B[6]), .B(A[6]), .Z(n39) );
  HS65_LH_NAND2X2 U38 ( .A(n188), .B(n178), .Z(n189) );
  HS65_LL_IVX18 U39 ( .A(n99), .Z(n97) );
  HS65_LL_OR2X4 U40 ( .A(B[1]), .B(A[1]), .Z(n70) );
  HS65_LL_OR2X4 U41 ( .A(B[2]), .B(A[2]), .Z(n71) );
  HS65_LH_NAND2X2 U42 ( .A(n35), .B(n4), .Z(n34) );
  HS65_LL_NAND2X7 U43 ( .A(B[22]), .B(A[22]), .Z(n102) );
  HS65_LL_IVX4 U44 ( .A(n58), .Z(n203) );
  HS65_LL_IVX7 U45 ( .A(n30), .Z(n174) );
  HS65_LL_NAND2X14 U46 ( .A(n12), .B(n65), .Z(n64) );
  HS65_LH_NAND2X2 U47 ( .A(B[29]), .B(A[29]), .Z(n65) );
  HS65_LL_CBI4I1X5 U48 ( .A(n141), .B(n142), .C(n143), .D(n144), .Z(n138) );
  HS65_LL_CBI4I1X5 U49 ( .A(n146), .B(n147), .C(n148), .D(n149), .Z(n142) );
  HS65_LL_IVX9 U50 ( .A(n132), .Z(n130) );
  HS65_LL_NAND2X7 U51 ( .A(B[18]), .B(A[18]), .Z(n125) );
  HS65_LL_NAND2X7 U52 ( .A(n60), .B(n61), .Z(n10) );
  HS65_LL_OR2X9 U53 ( .A(B[9]), .B(A[9]), .Z(n27) );
  HS65_LL_CBI4I1X5 U54 ( .A(n151), .B(n152), .C(n153), .D(n154), .Z(n146) );
  HS65_LL_NAND2X7 U55 ( .A(n155), .B(n156), .Z(n152) );
  HS65_LL_OAI21X3 U56 ( .A(n201), .B(n157), .C(n194), .Z(n30) );
  HS65_LL_OAI21X3 U57 ( .A(n174), .B(n185), .C(n32), .Z(n26) );
  HS65_LL_OAI21X6 U58 ( .A(n135), .B(n136), .C(n137), .Z(n132) );
  HS65_LL_IVX9 U59 ( .A(n138), .Z(n136) );
  HS65_LLS_XNOR2X6 U60 ( .A(n101), .B(n99), .Z(SUM[23]) );
  HS65_LLS_XOR2X6 U61 ( .A(n24), .B(n73), .Z(SUM[28]) );
  HS65_LLS_XNOR2X6 U62 ( .A(n109), .B(n107), .Z(SUM[21]) );
  HS65_LLS_XNOR2X6 U63 ( .A(n123), .B(n119), .Z(SUM[19]) );
  HS65_LLS_XOR2X6 U64 ( .A(n22), .B(n66), .Z(SUM[29]) );
  HS65_LL_OR2X9 U65 ( .A(B[3]), .B(A[3]), .Z(n58) );
  HS65_LL_NAND2X7 U66 ( .A(B[0]), .B(A[0]), .Z(n122) );
  HS65_LL_OAI21X3 U67 ( .A(n153), .B(n170), .C(n154), .Z(n168) );
  HS65_LL_NAND2X7 U68 ( .A(n13), .B(n106), .Z(n103) );
  HS65_LL_OR2X9 U69 ( .A(A[29]), .B(B[29]), .Z(n5) );
  HS65_LL_CNIVX7 U70 ( .A(n122), .Z(n19) );
  HS65_LL_OR2X9 U71 ( .A(B[5]), .B(A[5]), .Z(n49) );
  HS65_LL_NAND2X7 U72 ( .A(n16), .B(n72), .Z(n66) );
  HS65_LL_OR2X9 U73 ( .A(A[28]), .B(B[28]), .Z(n6) );
  HS65_LL_AND2X4 U74 ( .A(n202), .B(n122), .Z(SUM[0]) );
  HS65_LL_NAND2X7 U75 ( .A(n8), .B(n9), .Z(n11) );
  HS65_LL_NAND2X14 U76 ( .A(n10), .B(n11), .Z(SUM[31]) );
  HS65_LL_IVX9 U77 ( .A(n60), .Z(n8) );
  HS65_LL_IVX9 U78 ( .A(n61), .Z(n9) );
  HS65_LL_NAND2X14 U79 ( .A(n108), .B(n107), .Z(n13) );
  HS65_LL_OR2X9 U80 ( .A(n193), .B(n186), .Z(n14) );
  HS65_LL_NAND2X7 U81 ( .A(n14), .B(n28), .Z(n191) );
  HS65_LL_IVX9 U82 ( .A(n27), .Z(n186) );
  HS65_LL_NAND2X4 U83 ( .A(B[10]), .B(A[10]), .Z(n182) );
  HS65_LL_OR2X4 U84 ( .A(B[10]), .B(A[10]), .Z(n179) );
  HS65_LL_NAND2X29 U85 ( .A(n127), .B(n17), .Z(n18) );
  HS65_LL_NAND2X21 U86 ( .A(n18), .B(n125), .Z(n119) );
  HS65_LL_CNIVX27 U87 ( .A(n124), .Z(n17) );
  HS65_LL_IVX27 U88 ( .A(n119), .Z(n117) );
  HS65_LL_OAI21X2 U89 ( .A(n174), .B(n158), .C(n175), .Z(n171) );
  HS65_LL_NAND2X2 U90 ( .A(B[12]), .B(A[12]), .Z(n154) );
  HS65_LH_NAND2X2 U91 ( .A(n31), .B(n32), .Z(n29) );
  HS65_LL_OAI21X3 U92 ( .A(n187), .B(n21), .C(n182), .Z(n190) );
  HS65_LH_NAND2X2 U93 ( .A(n149), .B(n141), .Z(n166) );
  HS65_LL_NAND2X2 U94 ( .A(n141), .B(n164), .Z(n162) );
  HS65_LH_NAND2X2 U95 ( .A(n27), .B(n28), .Z(n25) );
  HS65_LL_NAND2X7 U96 ( .A(n122), .B(n68), .Z(n206) );
  HS65_LL_OAI12X18 U97 ( .A(n110), .B(n111), .C(n112), .Z(n107) );
  HS65_LL_IVX18 U98 ( .A(n113), .Z(n111) );
  HS65_LL_OAI12X12 U99 ( .A(n74), .B(n1), .C(n75), .Z(n73) );
  HS65_LL_CNIVX7 U100 ( .A(n168), .Z(n20) );
  HS65_LH_NAND2X2 U101 ( .A(n39), .B(n37), .Z(n41) );
  HS65_LL_NAND2X4 U102 ( .A(n39), .B(n40), .Z(n38) );
  HS65_LL_NAND2X4 U103 ( .A(n35), .B(n39), .Z(n197) );
  HS65_LL_CNIVX3 U104 ( .A(n191), .Z(n21) );
  HS65_LH_NAND2X2 U105 ( .A(n58), .B(n59), .Z(n52) );
  HS65_LL_OAI12X12 U106 ( .A(n116), .B(n117), .C(n118), .Z(n113) );
  HS65_LL_NAND2X2 U107 ( .A(B[5]), .B(A[5]), .Z(n44) );
  HS65_LL_NAND2X2 U108 ( .A(B[4]), .B(A[4]), .Z(n48) );
  HS65_LL_IVX2 U109 ( .A(n156), .Z(n201) );
  HS65_LL_OAI12X6 U110 ( .A(n90), .B(n91), .C(n92), .Z(n87) );
  HS65_LH_NAND2X2 U111 ( .A(n70), .B(n68), .Z(n121) );
  HS65_LH_NAND2X2 U112 ( .A(n68), .B(n69), .Z(n57) );
  HS65_LL_IVX4 U113 ( .A(n26), .Z(n193) );
  HS65_LH_OAI12X2 U114 ( .A(n201), .B(n47), .C(n48), .Z(n45) );
  HS65_LL_NAND2X2 U115 ( .A(B[9]), .B(A[9]), .Z(n28) );
  HS65_LH_NAND2X2 U116 ( .A(n82), .B(n80), .Z(n83) );
  HS65_LL_IVX4 U117 ( .A(n171), .Z(n170) );
  HS65_LL_NAND2X5 U118 ( .A(n32), .B(n28), .Z(n180) );
  HS65_LL_IVX9 U119 ( .A(n87), .Z(n85) );
  HS65_LL_IVX9 U120 ( .A(n93), .Z(n91) );
  HS65_LH_OAI12X2 U121 ( .A(n42), .B(n43), .C(n44), .Z(n40) );
  HS65_LH_NAND2X2 U122 ( .A(n94), .B(n92), .Z(n95) );
  HS65_LH_NAND2X2 U123 ( .A(n51), .B(n48), .Z(n50) );
  HS65_LLS_XNOR2X3 U124 ( .A(n46), .B(n45), .Z(SUM[5]) );
  HS65_LL_NAND2X2 U125 ( .A(B[13]), .B(A[13]), .Z(n150) );
  HS65_LLS_XNOR2X3 U126 ( .A(n189), .B(n190), .Z(SUM[11]) );
  HS65_LH_NAND2X2 U127 ( .A(B[26]), .B(A[26]), .Z(n80) );
  HS65_LH_OR2X4 U128 ( .A(B[26]), .B(A[26]), .Z(n82) );
  HS65_LH_IVX2 U129 ( .A(n160), .Z(n194) );
  HS65_LLS_XNOR2X3 U130 ( .A(n29), .B(n30), .Z(SUM[8]) );
  HS65_LLS_XNOR2X3 U131 ( .A(n166), .B(n165), .Z(SUM[14]) );
  HS65_LH_NAND2X2 U132 ( .A(n133), .B(n131), .Z(n134) );
  HS65_LH_NAND2X2 U133 ( .A(n139), .B(n137), .Z(n140) );
  HS65_LLS_XNOR2X3 U134 ( .A(n50), .B(n156), .Z(SUM[4]) );
  HS65_LH_NAND2X2 U135 ( .A(n127), .B(n125), .Z(n128) );
  HS65_LH_NAND2X2 U136 ( .A(n120), .B(n118), .Z(n123) );
  HS65_LH_NAND2X2 U137 ( .A(n104), .B(n102), .Z(n105) );
  HS65_LH_NAND2X2 U138 ( .A(n108), .B(n106), .Z(n109) );
  HS65_LH_NAND2X2 U139 ( .A(n145), .B(n144), .Z(n163) );
  HS65_LH_NAND2X2 U140 ( .A(n100), .B(n98), .Z(n101) );
  HS65_LL_NAND2X2 U141 ( .A(B[2]), .B(A[2]), .Z(n56) );
  HS65_LL_NAND2X2 U142 ( .A(B[8]), .B(A[8]), .Z(n32) );
  HS65_LL_OR2X4 U143 ( .A(B[14]), .B(A[14]), .Z(n149) );
  HS65_LL_OR2X4 U144 ( .A(B[13]), .B(A[13]), .Z(n147) );
  HS65_LL_OR2X4 U145 ( .A(B[12]), .B(A[12]), .Z(n172) );
  HS65_LH_OR2X4 U146 ( .A(B[4]), .B(A[4]), .Z(n51) );
  HS65_LL_NAND2X2 U147 ( .A(B[20]), .B(A[20]), .Z(n112) );
  HS65_LL_OR2X4 U148 ( .A(B[20]), .B(A[20]), .Z(n114) );
  HS65_LH_IVX2 U149 ( .A(B[0]), .Z(n207) );
  HS65_LL_IVX9 U150 ( .A(n161), .Z(n175) );
  HS65_LL_NAND2X7 U151 ( .A(n183), .B(n184), .Z(n158) );
  HS65_LL_NOR2X6 U152 ( .A(n185), .B(n186), .Z(n184) );
  HS65_LL_NOR2X6 U153 ( .A(n187), .B(n176), .Z(n183) );
  HS65_LLS_XNOR2X6 U154 ( .A(n169), .B(n168), .Z(SUM[13]) );
  HS65_LLS_XNOR2X6 U155 ( .A(n192), .B(n191), .Z(SUM[10]) );
  HS65_LLS_XNOR2X6 U156 ( .A(n128), .B(n126), .Z(SUM[18]) );
  HS65_LLS_XNOR2X6 U157 ( .A(n105), .B(n103), .Z(SUM[22]) );
  HS65_LLS_XNOR2X6 U158 ( .A(n95), .B(n93), .Z(SUM[24]) );
  HS65_LLS_XNOR2X6 U159 ( .A(n89), .B(n87), .Z(SUM[25]) );
  HS65_LLS_XNOR2X6 U160 ( .A(n173), .B(n171), .Z(SUM[12]) );
  HS65_LLS_XNOR2X6 U161 ( .A(n25), .B(n26), .Z(SUM[9]) );
  HS65_LL_NOR2X6 U162 ( .A(n158), .B(n157), .Z(n155) );
  HS65_LLS_XNOR2X6 U163 ( .A(n162), .B(n163), .Z(SUM[15]) );
  HS65_LLS_XNOR2X6 U164 ( .A(n41), .B(n40), .Z(SUM[6]) );
  HS65_LLS_XNOR2X6 U165 ( .A(n33), .B(n34), .Z(SUM[7]) );
  HS65_LL_IVX9 U166 ( .A(n57), .Z(n55) );
  HS65_LL_OAI212X5 U167 ( .A(n203), .B(n56), .C(n204), .D(n205), .E(n59), .Z(
        n156) );
  HS65_LL_NAND2X7 U168 ( .A(n70), .B(n71), .Z(n205) );
  HS65_LL_NAND2X7 U169 ( .A(n58), .B(n206), .Z(n204) );
  HS65_LL_NAND2X7 U170 ( .A(n49), .B(n198), .Z(n196) );
  HS65_LL_NAND2X7 U171 ( .A(n48), .B(n44), .Z(n198) );
  HS65_LL_IVX9 U172 ( .A(n145), .Z(n143) );
  HS65_LL_IVX9 U173 ( .A(n150), .Z(n148) );
  HS65_LL_IVX9 U174 ( .A(n45), .Z(n43) );
  HS65_LL_OAI21X3 U175 ( .A(n167), .B(n20), .C(n150), .Z(n165) );
  HS65_LL_IVX9 U176 ( .A(n147), .Z(n167) );
  HS65_LL_IVX9 U177 ( .A(n139), .Z(n135) );
  HS65_LL_IVX9 U178 ( .A(n133), .Z(n129) );
  HS65_LL_IVX9 U179 ( .A(n120), .Z(n116) );
  HS65_LL_IVX9 U180 ( .A(n114), .Z(n110) );
  HS65_LL_IVX9 U181 ( .A(n100), .Z(n96) );
  HS65_LL_IVX9 U182 ( .A(n94), .Z(n90) );
  HS65_LL_IVX9 U183 ( .A(n88), .Z(n84) );
  HS65_LL_IVX9 U184 ( .A(n82), .Z(n78) );
  HS65_LL_IVX9 U185 ( .A(n76), .Z(n74) );
  HS65_LL_IVX9 U186 ( .A(n182), .Z(n181) );
  HS65_LL_AOI12X6 U187 ( .A(n159), .B(n160), .C(n161), .Z(n151) );
  HS65_LL_IVX7 U188 ( .A(n158), .Z(n159) );
  HS65_LL_NAND2X7 U189 ( .A(n199), .B(n200), .Z(n157) );
  HS65_LL_NOR2X6 U190 ( .A(n47), .B(n42), .Z(n200) );
  HS65_LL_IVX9 U191 ( .A(n172), .Z(n153) );
  HS65_LL_NAND2X7 U192 ( .A(n149), .B(n165), .Z(n164) );
  HS65_LL_IVX9 U193 ( .A(n49), .Z(n42) );
  HS65_LLS_XNOR2X3 U194 ( .A(n140), .B(n138), .Z(SUM[16]) );
  HS65_LL_IVX9 U195 ( .A(n179), .Z(n187) );
  HS65_LL_IVX9 U196 ( .A(n188), .Z(n176) );
  HS65_LL_IVX9 U197 ( .A(n31), .Z(n185) );
  HS65_LL_IVX9 U198 ( .A(n51), .Z(n47) );
  HS65_LLS_XNOR2X3 U199 ( .A(n134), .B(n132), .Z(SUM[17]) );
  HS65_LL_NAND2X7 U200 ( .A(n37), .B(n38), .Z(n33) );
  HS65_LL_NAND2X7 U201 ( .A(n172), .B(n154), .Z(n173) );
  HS65_LL_NAND2X7 U202 ( .A(n147), .B(n150), .Z(n169) );
  HS65_LL_NAND2X7 U203 ( .A(n70), .B(n19), .Z(n69) );
  HS65_LL_NAND2X7 U204 ( .A(n76), .B(n75), .Z(n77) );
  HS65_LL_NAND2X7 U205 ( .A(n88), .B(n86), .Z(n89) );
  HS65_LL_NAND2X7 U206 ( .A(n114), .B(n112), .Z(n115) );
  HS65_LLS_XNOR2X6 U207 ( .A(n52), .B(n53), .Z(SUM[3]) );
  HS65_LL_IVX9 U208 ( .A(n71), .Z(n54) );
  HS65_LLS_XNOR2X6 U209 ( .A(n121), .B(n19), .Z(SUM[1]) );
  HS65_LL_NAND2X7 U210 ( .A(n179), .B(n182), .Z(n192) );
  HS65_LL_NAND2X7 U211 ( .A(n49), .B(n44), .Z(n46) );
  HS65_LLS_XNOR2X6 U212 ( .A(n67), .B(n57), .Z(SUM[2]) );
  HS65_LL_NAND2X7 U213 ( .A(B[15]), .B(A[15]), .Z(n144) );
  HS65_LL_NAND2X7 U214 ( .A(B[16]), .B(A[16]), .Z(n137) );
  HS65_LL_NAND2X7 U215 ( .A(B[17]), .B(A[17]), .Z(n131) );
  HS65_LL_NAND2X7 U216 ( .A(B[19]), .B(A[19]), .Z(n118) );
  HS65_LL_NAND2X7 U217 ( .A(B[24]), .B(A[24]), .Z(n92) );
  HS65_LL_NAND2X7 U218 ( .A(B[25]), .B(A[25]), .Z(n86) );
  HS65_LL_NAND2X7 U219 ( .A(B[21]), .B(A[21]), .Z(n106) );
  HS65_LL_NAND2X7 U220 ( .A(B[23]), .B(A[23]), .Z(n98) );
  HS65_LLS_XNOR2X6 U221 ( .A(B[31]), .B(A[31]), .Z(n60) );
  HS65_LL_NAND2X7 U222 ( .A(B[30]), .B(A[30]), .Z(n63) );
  HS65_LLS_XOR2X6 U223 ( .A(B[29]), .B(A[29]), .Z(n22) );
  HS65_LLS_XOR2X6 U224 ( .A(B[30]), .B(A[30]), .Z(n23) );
  HS65_LLS_XOR2X6 U225 ( .A(B[28]), .B(A[28]), .Z(n24) );
  HS65_LL_OR2X9 U226 ( .A(B[15]), .B(A[15]), .Z(n145) );
  HS65_LL_OR2X9 U227 ( .A(B[16]), .B(A[16]), .Z(n139) );
  HS65_LL_OR2X9 U228 ( .A(B[17]), .B(A[17]), .Z(n133) );
  HS65_LL_OR2X9 U229 ( .A(B[18]), .B(A[18]), .Z(n127) );
  HS65_LL_OR2X9 U230 ( .A(B[19]), .B(A[19]), .Z(n120) );
  HS65_LL_OR2X9 U231 ( .A(B[24]), .B(A[24]), .Z(n94) );
  HS65_LL_OR2X9 U232 ( .A(B[25]), .B(A[25]), .Z(n88) );
  HS65_LL_OR2X9 U233 ( .A(B[21]), .B(A[21]), .Z(n108) );
  HS65_LL_OR2X9 U234 ( .A(B[22]), .B(A[22]), .Z(n104) );
  HS65_LL_OR2X9 U235 ( .A(B[23]), .B(A[23]), .Z(n100) );
  HS65_LL_NAND2X7 U236 ( .A(B[27]), .B(A[27]), .Z(n75) );
  HS65_LL_NOR2X6 U237 ( .A(A[30]), .B(B[30]), .Z(n62) );
  HS65_LH_IVX2 U238 ( .A(A[0]), .Z(n208) );
  HS65_LL_OR2X9 U239 ( .A(B[27]), .B(A[27]), .Z(n76) );
  HS65_LL_NAND2X7 U240 ( .A(n207), .B(n208), .Z(n202) );
endmodule


module ALU_DW01_add_3 ( A, B, CI, SUM, CO );
  input [31:0] A;
  input [31:0] B;
  output [31:0] SUM;
  input CI;
  output CO;
  wire   n1, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45, n46, n47, n48, n49, n50, n51, n52, n53, n54, n55, n56, n57, n58,
         n59, n60, n61, n62, n63, n64, n65, n66, n67, n68, n69, n70, n71, n72,
         n73, n74, n75, n76, n77, n78, n79, n80, n81, n82, n83, n84, n85, n86,
         n87, n88, n89, n90, n91, n92, n93, n94, n95, n96, n97, n98, n99, n100,
         n101, n102, n103, n104, n105, n106, n107, n108, n109, n110, n111,
         n112, n113, n114, n115, n116, n117, n118, n119, n120, n121, n122,
         n123, n124, n125, n126, n127, n128, n129, n130, n131, n132, n133,
         n134, n135, n136, n137, n138, n139, n140, n141, n142, n143, n144,
         n145, n146, n147, n148, n149, n150, n151, n152, n153, n154, n155,
         n156, n157, n158, n159, n160, n161, n162, n163, n164, n165, n166,
         n167, n168, n169, n170, n171, n172, n173, n174, n175, n176, n177,
         n178, n179, n180, n181, n182, n183, n184, n185, n186, n187, n188,
         n189, n190, n191, n192, n193, n194, n195, n196, n197, n198, n199,
         n200, n201, n202, n203, n204, n205, n206, n207;

  HS65_LL_NAND2X2 U2 ( .A(n22), .B(n23), .Z(n18) );
  HS65_LL_AOI21X6 U3 ( .A(n7), .B(n157), .C(n158), .Z(n149) );
  HS65_LL_CNIVX3 U4 ( .A(n68), .Z(n1) );
  HS65_LL_OR2X9 U5 ( .A(B[6]), .B(A[6]), .Z(n24) );
  HS65_LL_NAND2X2 U6 ( .A(B[6]), .B(A[6]), .Z(n22) );
  HS65_LL_IVX18 U7 ( .A(n112), .Z(n110) );
  HS65_LL_XNOR2X4 U8 ( .A(n114), .B(n112), .Z(SUM[20]) );
  HS65_LL_OAI12X18 U9 ( .A(n115), .B(n116), .C(n117), .Z(n112) );
  HS65_LL_XNOR2X4 U10 ( .A(n108), .B(n106), .Z(SUM[21]) );
  HS65_LL_IVX18 U11 ( .A(n106), .Z(n104) );
  HS65_LL_OAI12X12 U12 ( .A(n109), .B(n110), .C(n111), .Z(n106) );
  HS65_LL_OAI21X6 U13 ( .A(n174), .B(n175), .C(n176), .Z(n158) );
  HS65_LL_OR2X4 U14 ( .A(B[4]), .B(A[4]), .Z(n36) );
  HS65_LL_XNOR2X4 U15 ( .A(n72), .B(n1), .Z(SUM[27]) );
  HS65_LL_NAND2X4 U16 ( .A(B[8]), .B(A[8]), .Z(n17) );
  HS65_LL_OR2X4 U17 ( .A(B[14]), .B(A[14]), .Z(n147) );
  HS65_LL_NAND2X4 U18 ( .A(B[14]), .B(A[14]), .Z(n139) );
  HS65_LL_CBI4I1X11 U19 ( .A(n139), .B(n140), .C(n141), .D(n142), .Z(n136) );
  HS65_LL_CBI4I1X5 U20 ( .A(n144), .B(n145), .C(n146), .D(n147), .Z(n140) );
  HS65_LL_OAI212X5 U21 ( .A(n194), .B(n22), .C(n195), .D(n196), .E(n21), .Z(
        n157) );
  HS65_LL_OAI21X12 U22 ( .A(n97), .B(n98), .C(n99), .Z(n94) );
  HS65_LL_IVX9 U23 ( .A(n88), .Z(n86) );
  HS65_LL_OAI21X3 U24 ( .A(n192), .B(n184), .C(n13), .Z(n190) );
  HS65_LL_NAND2X7 U25 ( .A(n3), .B(n135), .Z(n132) );
  HS65_LLS_XNOR2X6 U26 ( .A(n128), .B(n126), .Z(SUM[18]) );
  HS65_LL_NAND2X7 U27 ( .A(B[7]), .B(A[7]), .Z(n21) );
  HS65_LL_OAI12X12 U28 ( .A(n63), .B(n64), .C(n65), .Z(n55) );
  HS65_LH_NAND2X2 U29 ( .A(n36), .B(n33), .Z(n35) );
  HS65_LL_IVX7 U30 ( .A(n36), .Z(n32) );
  HS65_LL_NAND2X4 U31 ( .A(B[0]), .B(A[0]), .Z(n121) );
  HS65_LL_OR2X4 U32 ( .A(B[11]), .B(A[11]), .Z(n186) );
  HS65_LL_OAI12X3 U33 ( .A(n185), .B(n189), .C(n180), .Z(n188) );
  HS65_LL_NAND2X2 U34 ( .A(n186), .B(n176), .Z(n187) );
  HS65_LL_OR2X4 U35 ( .A(B[7]), .B(A[7]), .Z(n20) );
  HS65_LH_NAND2X2 U36 ( .A(n20), .B(n21), .Z(n19) );
  HS65_LL_IVX7 U37 ( .A(n20), .Z(n194) );
  HS65_LL_NAND2X2 U38 ( .A(n20), .B(n24), .Z(n196) );
  HS65_LL_OR2X4 U39 ( .A(B[8]), .B(A[8]), .Z(n16) );
  HS65_LL_NAND2X2 U40 ( .A(B[16]), .B(A[16]), .Z(n135) );
  HS65_LL_IVX9 U41 ( .A(n12), .Z(n184) );
  HS65_LL_OAI12X12 U42 ( .A(n52), .B(n53), .C(n54), .Z(n50) );
  HS65_LL_IVX18 U43 ( .A(n132), .Z(n130) );
  HS65_LL_IVX9 U44 ( .A(n50), .Z(n47) );
  HS65_LL_OR2X9 U45 ( .A(B[9]), .B(A[9]), .Z(n12) );
  HS65_LL_IVX9 U46 ( .A(n43), .Z(n202) );
  HS65_LL_NAND2X7 U47 ( .A(n43), .B(n205), .Z(n203) );
  HS65_LL_OAI21X3 U48 ( .A(n164), .B(n165), .C(n148), .Z(n162) );
  HS65_LLS_XNOR2X6 U49 ( .A(n96), .B(n94), .Z(SUM[23]) );
  HS65_LLS_XNOR2X6 U50 ( .A(n90), .B(n88), .Z(SUM[24]) );
  HS65_LL_NAND2X7 U51 ( .A(n5), .B(n6), .Z(SUM[28]) );
  HS65_LLS_XNOR2X6 U52 ( .A(n102), .B(n100), .Z(SUM[22]) );
  HS65_LLS_XNOR2X6 U53 ( .A(n134), .B(n132), .Z(SUM[17]) );
  HS65_LL_OR2X9 U54 ( .A(B[3]), .B(A[3]), .Z(n43) );
  HS65_LL_OAI12X12 U55 ( .A(n67), .B(n68), .C(n69), .Z(n66) );
  HS65_LL_IVX9 U56 ( .A(n66), .Z(n63) );
  HS65_LL_NAND2X7 U57 ( .A(B[1]), .B(A[1]), .Z(n57) );
  HS65_LL_NAND2X7 U58 ( .A(n181), .B(n182), .Z(n156) );
  HS65_LL_IVX9 U59 ( .A(n156), .Z(n7) );
  HS65_LL_OR2X9 U60 ( .A(B[5]), .B(A[5]), .Z(n34) );
  HS65_LL_AND2X4 U61 ( .A(n201), .B(n121), .Z(SUM[0]) );
  HS65_LL_NAND2X14 U62 ( .A(n137), .B(n136), .Z(n3) );
  HS65_LL_NAND2X7 U63 ( .A(n9), .B(n63), .Z(n5) );
  HS65_LL_NAND2X2 U64 ( .A(n4), .B(n66), .Z(n6) );
  HS65_LL_IVX2 U65 ( .A(n9), .Z(n4) );
  HS65_LL_NAND2X2 U66 ( .A(B[10]), .B(A[10]), .Z(n180) );
  HS65_LLS_XNOR2X6 U67 ( .A(n45), .B(n46), .Z(SUM[31]) );
  HS65_LL_NAND2X7 U68 ( .A(n15), .B(n7), .Z(n8) );
  HS65_LL_NAND2X7 U69 ( .A(n8), .B(n173), .Z(n169) );
  HS65_LH_IVX2 U70 ( .A(n158), .Z(n173) );
  HS65_LL_OAI12X18 U71 ( .A(n91), .B(n92), .C(n93), .Z(n88) );
  HS65_LL_IVX18 U72 ( .A(n94), .Z(n92) );
  HS65_LL_OAI12X18 U73 ( .A(n47), .B(n48), .C(n49), .Z(n46) );
  HS65_LL_IVX18 U74 ( .A(n70), .Z(n68) );
  HS65_LL_OAI12X12 U75 ( .A(n73), .B(n74), .C(n75), .Z(n70) );
  HS65_LL_OAI12X3 U76 ( .A(n151), .B(n168), .C(n152), .Z(n166) );
  HS65_LL_IVX7 U77 ( .A(n169), .Z(n168) );
  HS65_LL_IVX9 U78 ( .A(n126), .Z(n124) );
  HS65_LL_OAI12X12 U79 ( .A(n129), .B(n130), .C(n131), .Z(n126) );
  HS65_LH_NAND2X2 U80 ( .A(n12), .B(n13), .Z(n10) );
  HS65_LL_AOI31X5 U81 ( .A(n12), .B(n177), .C(n178), .D(n179), .Z(n175) );
  HS65_LL_IVX18 U82 ( .A(n100), .Z(n98) );
  HS65_LL_OAI12X18 U83 ( .A(n103), .B(n104), .C(n105), .Z(n100) );
  HS65_LH_NAND2X2 U84 ( .A(n24), .B(n22), .Z(n26) );
  HS65_LL_NAND2X2 U85 ( .A(n24), .B(n25), .Z(n23) );
  HS65_LL_CNIVX7 U86 ( .A(n180), .Z(n179) );
  HS65_LL_NAND2X2 U87 ( .A(n43), .B(n44), .Z(n37) );
  HS65_LH_NAND2X2 U88 ( .A(n177), .B(n180), .Z(n191) );
  HS65_LL_OR2X4 U89 ( .A(B[10]), .B(A[10]), .Z(n177) );
  HS65_LL_NAND2X2 U90 ( .A(B[5]), .B(A[5]), .Z(n29) );
  HS65_LL_NAND2X5 U91 ( .A(B[4]), .B(A[4]), .Z(n33) );
  HS65_LL_OR2X4 U92 ( .A(B[1]), .B(A[1]), .Z(n59) );
  HS65_LL_NAND2X5 U93 ( .A(B[2]), .B(A[2]), .Z(n41) );
  HS65_LL_NAND2X2 U94 ( .A(B[3]), .B(A[3]), .Z(n44) );
  HS65_LL_NAND2X2 U95 ( .A(B[12]), .B(A[12]), .Z(n152) );
  HS65_LL_NAND2X4 U96 ( .A(B[13]), .B(A[13]), .Z(n148) );
  HS65_LL_OR2X4 U97 ( .A(B[13]), .B(A[13]), .Z(n145) );
  HS65_LH_OAI12X2 U98 ( .A(n172), .B(n183), .C(n17), .Z(n11) );
  HS65_LH_IVX2 U99 ( .A(n154), .Z(n200) );
  HS65_LH_IVX2 U100 ( .A(n42), .Z(n40) );
  HS65_LL_IVX9 U101 ( .A(n76), .Z(n74) );
  HS65_LH_NAND2X2 U102 ( .A(n77), .B(n75), .Z(n78) );
  HS65_LH_NAND2X2 U103 ( .A(n89), .B(n87), .Z(n90) );
  HS65_LH_NAND2X2 U104 ( .A(n83), .B(n81), .Z(n84) );
  HS65_LL_OAI21X2 U105 ( .A(n200), .B(n155), .C(n193), .Z(n15) );
  HS65_LLS_XNOR2X3 U106 ( .A(n26), .B(n25), .Z(SUM[6]) );
  HS65_LL_NAND2X5 U107 ( .A(n17), .B(n13), .Z(n178) );
  HS65_LL_OAI12X6 U108 ( .A(n79), .B(n80), .C(n81), .Z(n76) );
  HS65_LH_OAI12X2 U109 ( .A(n200), .B(n32), .C(n33), .Z(n30) );
  HS65_LL_IVX4 U110 ( .A(n166), .Z(n165) );
  HS65_LLS_XNOR2X3 U111 ( .A(n31), .B(n30), .Z(SUM[5]) );
  HS65_LH_NAND2X2 U112 ( .A(B[26]), .B(A[26]), .Z(n75) );
  HS65_LL_NAND2X2 U113 ( .A(B[24]), .B(A[24]), .Z(n87) );
  HS65_LLS_XNOR2X3 U114 ( .A(B[29]), .B(A[29]), .Z(n62) );
  HS65_LH_OR2X4 U115 ( .A(B[26]), .B(A[26]), .Z(n77) );
  HS65_LL_OR2X4 U116 ( .A(B[24]), .B(A[24]), .Z(n89) );
  HS65_LH_OR2X4 U117 ( .A(B[12]), .B(A[12]), .Z(n170) );
  HS65_LH_IVX2 U118 ( .A(n157), .Z(n193) );
  HS65_LLS_XNOR2X3 U119 ( .A(n14), .B(n15), .Z(SUM[8]) );
  HS65_LL_OAI12X6 U120 ( .A(n85), .B(n86), .C(n87), .Z(n82) );
  HS65_LL_NOR2AX6 U121 ( .A(n24), .B(n194), .Z(n198) );
  HS65_LL_OAI12X6 U122 ( .A(n123), .B(n124), .C(n125), .Z(n118) );
  HS65_LH_OAI21X2 U123 ( .A(n27), .B(n28), .C(n29), .Z(n25) );
  HS65_LH_IVX2 U124 ( .A(n61), .Z(n39) );
  HS65_LH_NAND2X2 U125 ( .A(n133), .B(n131), .Z(n134) );
  HS65_LH_NAND2X2 U126 ( .A(n137), .B(n135), .Z(n138) );
  HS65_LL_IVX7 U127 ( .A(n190), .Z(n189) );
  HS65_LH_NAND2X2 U128 ( .A(n61), .B(n41), .Z(n56) );
  HS65_LH_NAND2X2 U129 ( .A(n127), .B(n125), .Z(n128) );
  HS65_LH_NAND2X2 U130 ( .A(n113), .B(n111), .Z(n114) );
  HS65_LH_NAND2X2 U131 ( .A(n119), .B(n117), .Z(n122) );
  HS65_LH_NAND2X2 U132 ( .A(n101), .B(n99), .Z(n102) );
  HS65_LH_NAND2X2 U133 ( .A(n107), .B(n105), .Z(n108) );
  HS65_LH_NAND2X2 U134 ( .A(n143), .B(n142), .Z(n160) );
  HS65_LH_NAND2X2 U135 ( .A(n95), .B(n93), .Z(n96) );
  HS65_LLS_XNOR2X3 U136 ( .A(n35), .B(n154), .Z(SUM[4]) );
  HS65_LL_NAND2X2 U137 ( .A(B[9]), .B(A[9]), .Z(n13) );
  HS65_LH_NAND2X2 U138 ( .A(B[11]), .B(A[11]), .Z(n176) );
  HS65_LL_NAND2X2 U139 ( .A(B[20]), .B(A[20]), .Z(n111) );
  HS65_LH_IVX2 U140 ( .A(B[0]), .Z(n206) );
  HS65_LL_IVX9 U141 ( .A(n15), .Z(n172) );
  HS65_LL_NOR2X6 U142 ( .A(n183), .B(n184), .Z(n182) );
  HS65_LL_NOR2X6 U143 ( .A(n185), .B(n174), .Z(n181) );
  HS65_LLS_XNOR2X6 U144 ( .A(n167), .B(n166), .Z(SUM[13]) );
  HS65_LLS_XNOR2X6 U145 ( .A(n191), .B(n190), .Z(SUM[10]) );
  HS65_LLS_XNOR2X6 U146 ( .A(n122), .B(n118), .Z(SUM[19]) );
  HS65_LLS_XNOR2X6 U147 ( .A(n84), .B(n82), .Z(SUM[25]) );
  HS65_LLS_XNOR2X6 U148 ( .A(n78), .B(n76), .Z(SUM[26]) );
  HS65_LLS_XNOR2X6 U149 ( .A(n171), .B(n169), .Z(SUM[12]) );
  HS65_LLS_XNOR2X6 U150 ( .A(n10), .B(n11), .Z(SUM[9]) );
  HS65_LL_NOR2X6 U151 ( .A(n156), .B(n155), .Z(n153) );
  HS65_LLS_XNOR2X6 U152 ( .A(n159), .B(n160), .Z(SUM[15]) );
  HS65_LLS_XNOR2X6 U153 ( .A(n18), .B(n19), .Z(SUM[7]) );
  HS65_LL_NAND2X7 U154 ( .A(n34), .B(n197), .Z(n195) );
  HS65_LL_NAND2X7 U155 ( .A(n33), .B(n29), .Z(n197) );
  HS65_LL_IVX9 U156 ( .A(n143), .Z(n141) );
  HS65_LL_IVX9 U157 ( .A(n148), .Z(n146) );
  HS65_LL_IVX9 U158 ( .A(n30), .Z(n28) );
  HS65_LL_IVX9 U159 ( .A(n145), .Z(n164) );
  HS65_LL_IVX9 U160 ( .A(n11), .Z(n192) );
  HS65_LL_IVX9 U161 ( .A(n133), .Z(n129) );
  HS65_LL_IVX9 U162 ( .A(n127), .Z(n123) );
  HS65_LL_IVX9 U163 ( .A(n119), .Z(n115) );
  HS65_LL_IVX9 U164 ( .A(n118), .Z(n116) );
  HS65_LL_IVX9 U165 ( .A(n113), .Z(n109) );
  HS65_LL_IVX9 U166 ( .A(n107), .Z(n103) );
  HS65_LL_IVX9 U167 ( .A(n101), .Z(n97) );
  HS65_LL_IVX9 U168 ( .A(n95), .Z(n91) );
  HS65_LL_IVX9 U169 ( .A(n89), .Z(n85) );
  HS65_LL_IVX9 U170 ( .A(n83), .Z(n79) );
  HS65_LL_IVX9 U171 ( .A(n82), .Z(n80) );
  HS65_LL_IVX9 U172 ( .A(n77), .Z(n73) );
  HS65_LL_IVX9 U173 ( .A(n71), .Z(n67) );
  HS65_LL_CBI4I1X5 U174 ( .A(n149), .B(n150), .C(n151), .D(n152), .Z(n144) );
  HS65_LL_NAND2X7 U175 ( .A(n153), .B(n154), .Z(n150) );
  HS65_LL_NAND2X7 U176 ( .A(n198), .B(n199), .Z(n155) );
  HS65_LL_NOR2X6 U177 ( .A(n32), .B(n27), .Z(n199) );
  HS65_LL_IVX9 U178 ( .A(n170), .Z(n151) );
  HS65_LL_NAND2X7 U179 ( .A(n139), .B(n161), .Z(n159) );
  HS65_LL_NAND2X7 U180 ( .A(n147), .B(n162), .Z(n161) );
  HS65_LL_IVX9 U181 ( .A(n34), .Z(n27) );
  HS65_LL_IVX9 U182 ( .A(n177), .Z(n185) );
  HS65_LLS_XNOR2X3 U183 ( .A(n138), .B(n136), .Z(SUM[16]) );
  HS65_LL_IVX9 U184 ( .A(n186), .Z(n174) );
  HS65_LLS_XNOR2X6 U185 ( .A(n163), .B(n162), .Z(SUM[14]) );
  HS65_LL_NAND2X7 U186 ( .A(n147), .B(n139), .Z(n163) );
  HS65_LL_IVX9 U187 ( .A(n16), .Z(n183) );
  HS65_LL_NAND2X7 U188 ( .A(n121), .B(n57), .Z(n205) );
  HS65_LLS_XNOR2X6 U189 ( .A(n187), .B(n188), .Z(SUM[11]) );
  HS65_LL_OAI212X5 U190 ( .A(n202), .B(n41), .C(n203), .D(n204), .E(n44), .Z(
        n154) );
  HS65_LL_NAND2X7 U191 ( .A(n59), .B(n61), .Z(n204) );
  HS65_LL_IVX9 U192 ( .A(n121), .Z(n60) );
  HS65_LL_NAND2X7 U193 ( .A(n170), .B(n152), .Z(n171) );
  HS65_LL_NAND2X7 U194 ( .A(n145), .B(n148), .Z(n167) );
  HS65_LL_NAND2X7 U195 ( .A(n57), .B(n58), .Z(n42) );
  HS65_LL_NAND2X7 U196 ( .A(n59), .B(n60), .Z(n58) );
  HS65_LL_NAND2X7 U197 ( .A(n71), .B(n69), .Z(n72) );
  HS65_LL_NAND2X7 U198 ( .A(n16), .B(n17), .Z(n14) );
  HS65_LLS_XNOR2X6 U199 ( .A(n37), .B(n38), .Z(SUM[3]) );
  HS65_LL_OAI21X3 U200 ( .A(n39), .B(n40), .C(n41), .Z(n38) );
  HS65_LLS_XNOR2X6 U201 ( .A(n120), .B(n60), .Z(SUM[1]) );
  HS65_LL_NAND2X7 U202 ( .A(n59), .B(n57), .Z(n120) );
  HS65_LL_NAND2X7 U203 ( .A(n34), .B(n29), .Z(n31) );
  HS65_LLS_XNOR2X6 U204 ( .A(n56), .B(n42), .Z(SUM[2]) );
  HS65_LL_NAND2X7 U205 ( .A(B[15]), .B(A[15]), .Z(n142) );
  HS65_LL_NAND2X7 U206 ( .A(B[17]), .B(A[17]), .Z(n131) );
  HS65_LL_NAND2X7 U207 ( .A(B[18]), .B(A[18]), .Z(n125) );
  HS65_LL_NAND2X7 U208 ( .A(B[19]), .B(A[19]), .Z(n117) );
  HS65_LL_NAND2X7 U209 ( .A(B[25]), .B(A[25]), .Z(n81) );
  HS65_LL_NAND2X7 U210 ( .A(B[21]), .B(A[21]), .Z(n105) );
  HS65_LL_NAND2X7 U211 ( .A(B[22]), .B(A[22]), .Z(n99) );
  HS65_LL_NAND2X7 U212 ( .A(B[23]), .B(A[23]), .Z(n93) );
  HS65_LL_NAND2X7 U213 ( .A(B[28]), .B(A[28]), .Z(n65) );
  HS65_LL_NOR2X6 U214 ( .A(A[28]), .B(B[28]), .Z(n64) );
  HS65_LL_NAND2X7 U215 ( .A(B[29]), .B(A[29]), .Z(n54) );
  HS65_LL_NOR2X6 U216 ( .A(A[29]), .B(B[29]), .Z(n53) );
  HS65_LL_IVX9 U217 ( .A(n55), .Z(n52) );
  HS65_LL_OR2X9 U218 ( .A(B[2]), .B(A[2]), .Z(n61) );
  HS65_LL_OR2X9 U219 ( .A(B[15]), .B(A[15]), .Z(n143) );
  HS65_LL_OR2X9 U220 ( .A(B[16]), .B(A[16]), .Z(n137) );
  HS65_LL_OR2X9 U221 ( .A(B[17]), .B(A[17]), .Z(n133) );
  HS65_LL_OR2X9 U222 ( .A(B[18]), .B(A[18]), .Z(n127) );
  HS65_LL_OR2X9 U223 ( .A(B[19]), .B(A[19]), .Z(n119) );
  HS65_LL_OR2X9 U224 ( .A(B[25]), .B(A[25]), .Z(n83) );
  HS65_LL_OR2X9 U225 ( .A(B[20]), .B(A[20]), .Z(n113) );
  HS65_LL_OR2X9 U226 ( .A(B[21]), .B(A[21]), .Z(n107) );
  HS65_LL_OR2X9 U227 ( .A(B[22]), .B(A[22]), .Z(n101) );
  HS65_LL_OR2X9 U228 ( .A(B[23]), .B(A[23]), .Z(n95) );
  HS65_LLS_XOR2X6 U229 ( .A(B[28]), .B(A[28]), .Z(n9) );
  HS65_LLS_XNOR2X6 U230 ( .A(B[31]), .B(A[31]), .Z(n45) );
  HS65_LL_NAND2X7 U231 ( .A(B[30]), .B(A[30]), .Z(n49) );
  HS65_LLS_XNOR2X6 U232 ( .A(n51), .B(n50), .Z(SUM[30]) );
  HS65_LLS_XNOR2X3 U233 ( .A(n62), .B(n55), .Z(SUM[29]) );
  HS65_LLS_XNOR2X6 U234 ( .A(B[30]), .B(A[30]), .Z(n51) );
  HS65_LL_NAND2X7 U235 ( .A(B[27]), .B(A[27]), .Z(n69) );
  HS65_LL_NOR2X6 U236 ( .A(A[30]), .B(B[30]), .Z(n48) );
  HS65_LH_IVX2 U237 ( .A(A[0]), .Z(n207) );
  HS65_LL_OR2X9 U238 ( .A(B[27]), .B(A[27]), .Z(n71) );
  HS65_LL_NAND2X7 U239 ( .A(n206), .B(n207), .Z(n201) );
endmodule


module ALU ( alu_op, a, b, ovf, zero, res );
  input [4:0] alu_op;
  input [31:0] a;
  input [31:0] b;
  output [31:0] res;
  output ovf, zero;
  wire   N573, N574, N575, N576, N577, N578, N579, N580, N581, N582, N583,
         N584, N585, N586, N587, N588, N589, N590, N591, N592, N593, N594,
         N595, N596, N597, N598, N599, N600, N601, N602, N603, N604, N606,
         N607, N608, N609, N610, N611, N612, N613, N614, N615, N616, N617,
         N618, N619, N620, N621, N622, N623, N624, N625, N626, N627, N628,
         N629, N630, N631, N632, N633, N634, N635, N636, N637, N638, N639,
         N640, N641, N642, N643, N644, N645, N646, N647, N648, N649, N650,
         N651, N652, N653, N654, N655, N656, N657, N658, N659, N660, N661,
         N662, N663, N664, N665, N666, N667, N668, N669, N673, N674, N675,
         N676, N677, N678, N679, N680, N681, N682, N683, N684, N685, N686,
         N687, N688, N689, N690, N691, N692, N693, N694, N695, N696, N697,
         N698, N699, N700, N701, N702, N703, N704, N801, N802, N803, N804,
         N805, N806, N807, N808, N809, N810, N811, n136, n137, n138, n139,
         n140, n142, n144, n146, n148, n153, n154, n156, n157, n168, n221,
         n227, n234, n238, n239, n259, n260, n261, n262, n263, n264, n265,
         n266, n267, n293, n294, n295, n296, n320, n334, n336, n341, n352,
         n401, n432, n433, n439, n440, n441, n449, n450, n456, n457, n465,
         n466, n473, n475, n476, n477, n482, n483, n484, n485, n486, n487,
         n495, n496, n497, n498, n499, n500, n529, n530, n535, n537, n7, n8,
         n9, n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22,
         n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36,
         n37, n38, n39, n40, n41, n42, n43, n44, n45, n46, n47, n48, n49, n50,
         n51, n52, n53, n54, n55, n56, n57, n58, n59, n60, n61, n62, n63, n64,
         n65, n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78,
         n79, n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92,
         n93, n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n141, n143, n145,
         n147, n149, n150, n151, n152, n155, n158, n159, n160, n161, n162,
         n163, n164, n165, n166, n167, n169, n170, n171, n172, n173, n174,
         n175, n176, n177, n178, n179, n180, n181, n182, n183, n184, n185,
         n186, n187, n188, n189, n190, n191, n192, n193, n194, n195, n196,
         n197, n198, n199, n200, n201, n202, n203, n204, n205, n206, n207,
         n208, n209, n210, n211, n212, n213, n214, n215, n216, n217, n218,
         n219, n220, n222, n223, n224, n225, n226, n228, n229, n230, n231,
         n232, n233, n235, n236, n237, n240, n241, n242, n243, n244, n245,
         n246, n247, n248, n249, n250, n251, n252, n253, n254, n255, n256,
         n257, n258, n268, n269, n270, n271, n272, n273, n274, n275, n276,
         n277, n278, n279, n280, n281, n282, n283, n284, n285, n286, n287,
         n288, n289, n290, n291, n292, n297, n298, n299, n300, n301, n302,
         n303, n304, n305, n306, n307, n308, n309, n310, n311, n312, n313,
         n314, n315, n316, n317, n318, n319, n321, n322, n323, n324, n325,
         n326, n327, n328, n329, n330, n331, n332, n333, n335, n337, n338,
         n339, n340, n342, n343, n344, n345, n346, n347, n348, n349, n350,
         n351, n353, n354, n355, n356, n357, n358, n359, n360, n361, n362,
         n363, n364, n365, n366, n367, n368, n369, n370, n371, n372, n373,
         n374, n375, n376, n377, n378, n379, n380, n381, n382, n383, n384,
         n385, n386, n387, n388, n389, n390, n391, n392, n393, n394, n395,
         n396, n397, n398, n399, n400, n402, n403, n404, n405, n406, n407,
         n408, n409, n410, n411, n412, n413, n414, n415, n416, n417, n418,
         n419, n420, n421, n422, n423, n424, n425, n426, n427, n428, n429,
         n430, n431, n434, n435, n436, n437, n438, n442, n443, n444, n445,
         n446, n447, n448, n451, n452, n453, n454, n455, n458, n459, n460,
         n461, n462, n463, n464, n467, n468, n469, n470, n471, n472, n474,
         n478, n479, n480, n481, n488, n489, n490, n491, n492, n493, n494,
         n501, n502, n503, n504, n505, n506, n507, n508, n509, n510, n511,
         n512, n513, n514, n515, n516, n517, n518, n519, n520, n521, n522,
         n523, n524, n525, n526, n527, n528, n531, n532, n533, n534, n536,
         n538, n539, n540, n541, n542, n543, n544, n545, n546, n547, n548,
         n549, n550, n551, n552, n553, n554, n555, n556, n557, n558, n559,
         n560, n561, n562, n563, n564, n565, n566, n567, n568, n569, n570,
         n571, n572, n573, n574, n575, n576, n577, n578, n579, n580, n581,
         n582, n583, n584, n585, n586, n587, n588, n589, n590, n591, n592,
         n593, n594, n595, n596, n597, n598, n599, n600, n601, n602, n603,
         n604, n605, n606, n607, n608, n609, n610, n611, n612, n613, n614,
         n615, n616, n617, n618, n619, n620, n621, n622, n623, n624, n625,
         n626, n627, n628, n629, n630, n631, n632, n633, n634, n635, n636,
         n637, n638, n639, n640, n641, n642, n643, n644, n645, n646, n647,
         n648, n649, n650, n651, n652, n653, n654, n655, n656, n657, n658,
         n659, n660, n661, n662, n663, n664, n665, n666, n667, n668, n669,
         n670, n671, n672, n673, n674, n675, n676, n677, n678, n679, n680,
         n681, n682, n683, n684, n685, n686, n687, n688, n689, n690, n691,
         n692, n693, n694, n695, n696, n697, n698, n699, n700, n701, n702,
         n703, n704, n705, n706, n707, n708, n709, n710, n711, n712, n713,
         n714, n715, n716, n717, n718, n719, n720, n721, n722, n723, n724,
         n725, n726, n727, n728, n729, n730, n731, n732, n733, n734, n735,
         n736, n737, n738, n739, n740, n741, n742, n743, n744, n745, n746,
         n747, n748, n749, n750, n751, n752, n753, n754, n755, n756, n757,
         n758, n759, n760, n761, n762, n763, n764, n765, n766, n767, n768,
         n769, n770, n771, n772;

  ALU_DW01_cmp6_2 r97 ( .A({n107, n105, n73, n72, a[27:11], n35, a[9:8], n101, 
        a[6:4], n71, a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, b[0]}), .TC(1'b0), .LT(N807), .GT(N808), .EQ(N801), .GE(N809), .NE(N802) );
  ALU_DW01_cmp6_3 r98 ( .A({n107, n105, n73, n72, a[27:11], n35, a[9:8], n101, 
        a[6:4], n71, a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, b[0]}), .TC(1'b1), .LT(N803), .GT(N804), .LE(N805), .GE(N806) );
  ALU_DW01_sub_2 sub_67 ( .A({n107, n105, n34, a[28:11], n35, a[9:8], n101, 
        a[6:4], n71, a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, b[0]}), .CI(1'b0), .DIFF({N669, N668, N667, N666, N665, N664, N663, N662, N661, N660, 
        N659, N658, N657, N656, N655, N654, N653, N652, N651, N650, N649, N648, 
        N647, N646, N645, N644, N643, N642, N641, N640, N639, N638}) );
  ALU_DW01_sub_3 sub_76 ( .A({n107, n105, n34, n72, a[27:11], n35, a[9:8], 
        n101, a[6:4], n71, a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, 
        b[0]}), .CI(1'b0), .DIFF({N704, N703, N702, N701, N700, N699, N698, 
        N697, N696, N695, N694, N693, N692, N691, N690, N689, N688, N687, N686, 
        N685, N684, N683, N682, N681, N680, N679, N678, N677, N676, N675, N674, 
        N673}) );
  ALU_DW01_add_2 add_60 ( .A({n107, n105, n34, n72, a[27:11], n35, a[9:8], 
        n101, a[6:4], n71, a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, 
        b[0]}), .CI(1'b0), .SUM({N604, N603, N602, N601, N600, N599, N598, 
        N597, N596, N595, N594, N593, N592, N591, N590, N589, N588, N587, N586, 
        N585, N584, N583, N582, N581, N580, N579, N578, N577, N576, N575, N574, 
        N573}) );
  ALU_DW01_add_3 add_64 ( .A({n107, n105, n34, n72, a[27:8], n101, a[6:4], n71, 
        a[2], n33, a[0]}), .B({b[31:5], n70, n69, n68, n67, b[0]}), .CI(1'b0), 
        .SUM({N637, N636, N635, N634, N633, N632, N631, N630, N629, N628, N627, 
        N626, N625, N624, N623, N622, N621, N620, N619, N618, N617, N616, N615, 
        N614, N613, N612, N611, N610, N609, N608, N607, N606}) );
  HS65_LL_LDHQX9 ovf_reg ( .G(N810), .D(N811), .Q(ovf) );
  HS65_LL_NAND3AX13 U3 ( .A(n7), .B(n44), .C(n45), .Z(res[29]) );
  HS65_LL_CB4I6X18 U4 ( .A(n772), .B(n678), .C(n34), .D(n677), .Z(n7) );
  HS65_LL_AND3X35 U11 ( .A(n29), .B(n30), .C(n31), .Z(n47) );
  HS65_LL_NAND2X11 U12 ( .A(N604), .B(n74), .Z(n30) );
  HS65_LL_MX41X7 U13 ( .D0(n709), .S0(n623), .D1(n622), .S1(n238), .D2(N700), 
        .S2(n76), .D3(n621), .S3(n500), .Z(n641) );
  HS65_LL_NAND2X14 U14 ( .A(N669), .B(n707), .Z(n29) );
  HS65_LL_MX41X7 U15 ( .D0(N807), .S0(n65), .D1(N809), .S1(n63), .D2(N808), 
        .S2(n64), .D3(N806), .S3(n59), .Z(n135) );
  HS65_LL_AO222X18 U16 ( .A(N703), .B(n76), .C(n703), .D(n702), .E(N636), .F(
        n58), .Z(n704) );
  HS65_LL_CNIVX7 U17 ( .A(N801), .Z(n8) );
  HS65_LL_IVX9 U18 ( .A(n8), .Z(n9) );
  HS65_LL_AOI212X13 U19 ( .A(N602), .B(n74), .C(N667), .D(n75), .E(n683), .Z(
        n45) );
  HS65_LL_CNBFX62 U20 ( .A(b[4]), .Z(n70) );
  HS65_LL_BFX27 U21 ( .A(b[3]), .Z(n69) );
  HS65_LL_IVX9 U22 ( .A(a[7]), .Z(n102) );
  HS65_LL_BFX27 U23 ( .A(a[3]), .Z(n71) );
  HS65_LL_IVX18 U24 ( .A(n102), .Z(n101) );
  HS65_LL_AO222X4 U25 ( .A(N599), .B(n706), .C(N632), .D(n58), .E(N664), .F(
        n707), .Z(n616) );
  HS65_LL_AO222X9 U26 ( .A(N702), .B(n76), .C(n682), .D(n702), .E(N635), .F(
        n58), .Z(n683) );
  HS65_LL_AND2X4 U27 ( .A(n742), .B(n741), .Z(n19) );
  HS65_LL_BFX18 U28 ( .A(a[1]), .Z(n33) );
  HS65_LL_BFX9 U29 ( .A(n751), .Z(n83) );
  HS65_LL_CNIVX7 U30 ( .A(res[27]), .Z(n715) );
  HS65_LL_NOR4ABX4 U31 ( .A(n727), .B(n726), .C(res[12]), .D(res[13]), .Z(n739) );
  HS65_LL_BFX27 U32 ( .A(b[1]), .Z(n67) );
  HS65_LL_BFX35 U33 ( .A(b[2]), .Z(n68) );
  HS65_LL_BFX2 U34 ( .A(a[29]), .Z(n73) );
  HS65_LL_BFX9 U35 ( .A(a[28]), .Z(n72) );
  HS65_LL_CNIVX3 U36 ( .A(res[26]), .Z(n716) );
  HS65_LL_AO212X4 U37 ( .A(a[27]), .B(n85), .C(n751), .D(n72), .E(n175), .Z(
        n368) );
  HS65_LL_AO112X9 U38 ( .A(n751), .B(n34), .C(n53), .D(n183), .Z(n388) );
  HS65_LL_AO212X4 U39 ( .A(n85), .B(n34), .C(n751), .D(n105), .E(n191), .Z(
        n413) );
  HS65_LL_AND2X4 U40 ( .A(N668), .B(n75), .Z(n25) );
  HS65_LL_AND2X4 U41 ( .A(N603), .B(n74), .Z(n24) );
  HS65_LL_NAND3X13 U42 ( .A(n46), .B(n47), .C(n48), .Z(res[31]) );
  HS65_LL_AO222X4 U43 ( .A(N595), .B(n706), .C(N628), .D(n77), .E(N660), .F(
        n75), .Z(n521) );
  HS65_LL_IVX9 U44 ( .A(res[10]), .Z(n729) );
  HS65_LL_IVX9 U45 ( .A(res[14]), .Z(n727) );
  HS65_LL_IVX9 U46 ( .A(res[7]), .Z(n730) );
  HS65_LL_BFX9 U47 ( .A(a[29]), .Z(n34) );
  HS65_LL_NAND2X7 U48 ( .A(n150), .B(n149), .Z(res[0]) );
  HS65_LL_NOR3X4 U49 ( .A(n14), .B(n15), .C(n147), .Z(n149) );
  HS65_LL_NAND4ABX3 U50 ( .A(n616), .B(n615), .C(n614), .D(n613), .Z(res[26])
         );
  HS65_LL_AO222X4 U51 ( .A(N593), .B(n706), .C(N626), .D(n77), .E(N658), .F(
        n75), .Z(n453) );
  HS65_LL_AO222X4 U52 ( .A(N591), .B(n74), .C(N624), .D(n77), .E(N656), .F(n75), .Z(n407) );
  HS65_LLS_XOR2X6 U53 ( .A(N669), .B(n107), .Z(n113) );
  HS65_LL_AND2X4 U54 ( .A(n42), .B(n41), .Z(n10) );
  HS65_LL_BFX18 U55 ( .A(a[10]), .Z(n35) );
  HS65_LL_AND2X4 U56 ( .A(n66), .B(n63), .Z(n11) );
  HS65_LH_IVX2 U57 ( .A(n762), .Z(n12) );
  HS65_LL_AO112X9 U58 ( .A(a[27]), .B(n751), .C(n116), .D(n115), .Z(n244) );
  HS65_LL_NAND2X14 U59 ( .A(n10), .B(n43), .Z(res[30]) );
  HS65_LL_NOR3X9 U60 ( .A(n24), .B(n25), .C(n704), .Z(n43) );
  HS65_LL_IVX9 U61 ( .A(res[30]), .Z(n714) );
  HS65_LL_OR2X9 U62 ( .A(n664), .B(n665), .Z(n13) );
  HS65_LL_OR2X9 U63 ( .A(n13), .B(n663), .Z(res[28]) );
  HS65_LL_MX41X7 U64 ( .D0(N634), .S0(n58), .D1(N701), .S1(n76), .D2(N666), 
        .S2(n707), .D3(N601), .S3(n74), .Z(n663) );
  HS65_LL_AND2X4 U65 ( .A(N606), .B(n58), .Z(n14) );
  HS65_LL_AND2X4 U66 ( .A(N573), .B(n74), .Z(n15) );
  HS65_LH_NAND2X2 U67 ( .A(n348), .B(n553), .Z(n16) );
  HS65_LL_NAND2X7 U68 ( .A(n622), .B(n646), .Z(n17) );
  HS65_LL_NAND2X7 U69 ( .A(N689), .B(n11), .Z(n18) );
  HS65_LL_NAND3X5 U70 ( .A(n16), .B(n17), .C(n18), .Z(n365) );
  HS65_LL_AND3X18 U71 ( .A(n19), .B(n740), .C(n743), .Z(zero) );
  HS65_LL_AND2X4 U72 ( .A(n107), .B(n85), .Z(n20) );
  HS65_LL_OR2X9 U73 ( .A(n20), .B(n176), .Z(n682) );
  HS65_LL_NAND2X7 U74 ( .A(N600), .B(n74), .Z(n21) );
  HS65_LL_NAND2X7 U75 ( .A(N633), .B(n58), .Z(n22) );
  HS65_LL_NAND2X7 U76 ( .A(N665), .B(n707), .Z(n23) );
  HS65_LL_NAND3X5 U77 ( .A(n21), .B(n22), .C(n23), .Z(n642) );
  HS65_LL_NAND4ABX3 U78 ( .A(n642), .B(n641), .C(n640), .D(n639), .Z(res[27])
         );
  HS65_LL_BFX9 U79 ( .A(n706), .Z(n74) );
  HS65_LL_NAND2X7 U80 ( .A(N637), .B(n58), .Z(n26) );
  HS65_LL_NAND2X7 U81 ( .A(n62), .B(n57), .Z(n27) );
  HS65_LL_IVX9 U82 ( .A(n712), .Z(n28) );
  HS65_LL_AND3X18 U83 ( .A(n26), .B(n27), .C(n28), .Z(n48) );
  HS65_LL_AO12X18 U84 ( .A(N704), .B(n76), .C(n711), .Z(n712) );
  HS65_LL_NAND2X7 U85 ( .A(n497), .B(n744), .Z(n31) );
  HS65_LL_AO222X4 U86 ( .A(n352), .B(n749), .C(n238), .D(n755), .E(n500), .F(
        n81), .Z(n497) );
  HS65_LH_NAND2X2 U87 ( .A(b[0]), .B(n760), .Z(n769) );
  HS65_LL_NOR4ABX9 U88 ( .A(n714), .B(n713), .C(res[28]), .D(res[29]), .Z(n743) );
  HS65_LH_NAND2X2 U89 ( .A(n35), .B(n90), .Z(n209) );
  HS65_LL_BFX9 U90 ( .A(n754), .Z(n90) );
  HS65_LH_MX41X4 U91 ( .D0(a[4]), .S0(n753), .D1(a[5]), .S1(n89), .D2(a[2]), 
        .S2(n751), .D3(n71), .S3(n84), .Z(n458) );
  HS65_LH_MX41X4 U92 ( .D0(n101), .S0(n753), .D1(a[8]), .S1(n89), .D2(a[5]), 
        .S2(n82), .D3(a[6]), .S3(n85), .Z(n646) );
  HS65_LH_MX41X4 U93 ( .D0(a[2]), .S0(n753), .D1(n71), .S1(n89), .D2(a[0]), 
        .S2(n83), .D3(n33), .S3(n84), .Z(n531) );
  HS65_LH_AO12X4 U94 ( .A(n753), .B(n105), .C(n173), .Z(n176) );
  HS65_LH_NAND2X2 U95 ( .A(a[12]), .B(n753), .Z(n284) );
  HS65_LH_NAND2X2 U96 ( .A(a[11]), .B(n753), .Z(n254) );
  HS65_LL_BFX4 U97 ( .A(n754), .Z(n89) );
  HS65_LH_IVX2 U98 ( .A(n71), .Z(n161) );
  HS65_LH_BFX2 U99 ( .A(n70), .Z(n32) );
  HS65_LH_IVX2 U100 ( .A(n69), .Z(n36) );
  HS65_LL_IVX9 U101 ( .A(n36), .Z(n37) );
  HS65_LL_BFX2 U102 ( .A(n752), .Z(n84) );
  HS65_LH_BFX4 U103 ( .A(n753), .Z(n88) );
  HS65_LL_AND4X3 U104 ( .A(n400), .B(n399), .C(n398), .D(n397), .Z(n49) );
  HS65_LL_AND4X3 U105 ( .A(n447), .B(n446), .C(n445), .D(n444), .Z(n51) );
  HS65_LL_NAND4X9 U106 ( .A(n380), .B(n379), .C(n378), .D(n377), .Z(n572) );
  HS65_LL_IVX2 U107 ( .A(n320), .Z(n442) );
  HS65_LL_AOI22X3 U108 ( .A(n746), .B(n153), .C(n747), .D(n154), .Z(n138) );
  HS65_LL_NAND4X4 U109 ( .A(n253), .B(n309), .C(n357), .D(n397), .Z(n256) );
  HS65_LL_NAND4X4 U110 ( .A(n417), .B(n416), .C(n415), .D(n414), .Z(n238) );
  HS65_LL_NAND2X2 U111 ( .A(a[26]), .B(n83), .Z(n666) );
  HS65_LH_NAND2X2 U112 ( .A(a[24]), .B(n83), .Z(n617) );
  HS65_LL_MX41X7 U113 ( .D0(n624), .S0(n37), .D1(n248), .S1(n554), .D2(n294), 
        .S2(n321), .D3(n744), .S3(n555), .Z(n201) );
  HS65_LL_OR3X4 U114 ( .A(n202), .B(n201), .C(n200), .Z(res[8]) );
  HS65_LL_MX41X4 U115 ( .D0(n596), .S0(n595), .D1(n626), .S1(n594), .D2(N699), 
        .S2(n76), .D3(n709), .S3(n593), .Z(n615) );
  HS65_LL_IVX2 U116 ( .A(n401), .Z(n323) );
  HS65_LH_NAND4X9 U117 ( .A(n254), .B(n209), .C(n358), .D(n308), .Z(n144) );
  HS65_LL_NAND4X9 U118 ( .A(n620), .B(n619), .C(n618), .D(n617), .Z(n500) );
  HS65_LL_NAND4X9 U119 ( .A(n525), .B(n524), .C(n523), .D(n522), .Z(n352) );
  HS65_LL_NAND4X4 U120 ( .A(n283), .B(n332), .C(n414), .D(n377), .Z(n266) );
  HS65_LL_CB4I1X9 U121 ( .A(n577), .B(n78), .C(n576), .D(n575), .Z(n578) );
  HS65_LH_NAND2X2 U122 ( .A(n744), .B(n80), .Z(n612) );
  HS65_LH_IVX2 U123 ( .A(n703), .Z(n307) );
  HS65_LH_IVX2 U124 ( .A(n168), .Z(n702) );
  HS65_LL_BFX2 U125 ( .A(n751), .Z(n82) );
  HS65_LL_IVX2 U126 ( .A(n410), .Z(n628) );
  HS65_LH_NAND2X2 U127 ( .A(n90), .B(n73), .Z(n667) );
  HS65_LL_AO222X4 U128 ( .A(N677), .B(n76), .C(n245), .D(n247), .E(N610), .F(
        n58), .Z(n171) );
  HS65_LH_AO222X4 U129 ( .A(n276), .B(n256), .C(n293), .D(n321), .E(n294), .F(
        n38), .Z(n172) );
  HS65_LL_NAND4X4 U130 ( .A(n472), .B(n471), .C(n470), .D(n469), .Z(n586) );
  HS65_LH_IVX2 U131 ( .A(n72), .Z(n757) );
  HS65_LH_IVX2 U132 ( .A(n459), .Z(n463) );
  HS65_LL_AO112X9 U133 ( .A(n749), .B(n681), .C(n412), .D(n177), .Z(n467) );
  HS65_LL_MX41X7 U134 ( .D0(n744), .S0(n571), .D1(n277), .S1(n574), .D2(n245), 
        .S2(n369), .D3(n226), .S3(n581), .Z(n207) );
  HS65_LL_IVX9 U135 ( .A(n234), .Z(n426) );
  HS65_LLS_XNOR2X3 U136 ( .A(b[31]), .B(n108), .Z(n62) );
  HS65_LH_IVX2 U137 ( .A(a[25]), .Z(n576) );
  HS65_LH_IVX2 U138 ( .A(n528), .Z(n540) );
  HS65_LH_IVX2 U139 ( .A(n646), .Z(n271) );
  HS65_LH_IVX2 U140 ( .A(n682), .Z(n280) );
  HS65_LL_AO12X4 U141 ( .A(n81), .B(n703), .C(n40), .Z(n597) );
  HS65_LL_AO12X4 U142 ( .A(n749), .B(n703), .C(n185), .Z(n508) );
  HS65_LL_CNIVX7 U143 ( .A(n594), .Z(n219) );
  HS65_LH_NAND2X2 U144 ( .A(n668), .B(n667), .Z(n669) );
  HS65_LH_IVX2 U145 ( .A(n501), .Z(n507) );
  HS65_LL_CNIVX7 U146 ( .A(n227), .Z(n381) );
  HS65_LL_CNIVX7 U147 ( .A(n221), .Z(n382) );
  HS65_LL_AO112X4 U148 ( .A(n749), .B(n413), .C(n412), .D(n411), .Z(n239) );
  HS65_LL_AO12X4 U149 ( .A(n81), .B(n682), .C(n52), .Z(n574) );
  HS65_LL_AO12X4 U150 ( .A(n749), .B(n682), .C(n177), .Z(n468) );
  HS65_LL_AO22X4 U151 ( .A(n79), .B(n408), .C(n81), .D(n413), .Z(n192) );
  HS65_LH_IVX2 U152 ( .A(n408), .Z(n343) );
  HS65_LL_IVX9 U153 ( .A(n348), .Z(n118) );
  HS65_LH_IVX2 U154 ( .A(n541), .Z(n547) );
  HS65_LL_CNIVX7 U155 ( .A(n581), .Z(n588) );
  HS65_LH_IVX2 U156 ( .A(n387), .Z(n220) );
  HS65_LH_IVX2 U157 ( .A(n409), .Z(n236) );
  HS65_LL_CNIVX7 U158 ( .A(res[6]), .Z(n731) );
  HS65_LH_IVX2 U159 ( .A(n531), .Z(n538) );
  HS65_LL_AOI22X4 U160 ( .A(n746), .B(n227), .C(n747), .D(n221), .Z(n261) );
  HS65_LH_IVX2 U161 ( .A(n458), .Z(n464) );
  HS65_LH_IVX2 U162 ( .A(n34), .Z(n756) );
  HS65_LH_AND4X3 U163 ( .A(n585), .B(n584), .C(n583), .D(n582), .Z(n55) );
  HS65_LH_AND2X4 U164 ( .A(n79), .B(n368), .Z(n52) );
  HS65_LH_IVX2 U165 ( .A(n296), .Z(n349) );
  HS65_LH_IVX2 U166 ( .A(n527), .Z(n638) );
  HS65_LH_NAND4X9 U167 ( .A(n380), .B(n333), .C(n415), .D(n470), .Z(n334) );
  HS65_LL_OR3X4 U168 ( .A(n182), .B(n181), .C(n180), .Z(res[5]) );
  HS65_LH_AO222X4 U169 ( .A(n264), .B(n321), .C(n245), .D(n367), .E(n276), .F(
        n266), .Z(n182) );
  HS65_LL_CNIVX7 U170 ( .A(res[1]), .Z(n732) );
  HS65_LL_AO22X4 U171 ( .A(n79), .B(n369), .C(n81), .D(n368), .Z(n177) );
  HS65_LH_IVX2 U172 ( .A(n368), .Z(n289) );
  HS65_LL_IVX9 U173 ( .A(res[0]), .Z(n733) );
  HS65_LH_IVX2 U174 ( .A(n681), .Z(n282) );
  HS65_LH_NAND2X2 U175 ( .A(a[25]), .B(n90), .Z(n584) );
  HS65_LH_NAND2X2 U176 ( .A(a[27]), .B(n753), .Z(n650) );
  HS65_LL_IVX7 U177 ( .A(n651), .Z(n116) );
  HS65_LH_OA12X4 U178 ( .A(a[26]), .B(n96), .C(n91), .Z(n605) );
  HS65_LH_OA12X4 U179 ( .A(a[24]), .B(n96), .C(n91), .Z(n562) );
  HS65_LH_IVX2 U180 ( .A(a[24]), .Z(n558) );
  HS65_LH_IVX2 U181 ( .A(a[26]), .Z(n600) );
  HS65_LH_IVX2 U182 ( .A(n661), .Z(n252) );
  HS65_LL_CNIVX7 U183 ( .A(n153), .Z(n403) );
  HS65_LL_NOR4ABX4 U184 ( .A(n716), .B(n715), .C(res[24]), .D(res[25]), .Z(
        n742) );
  HS65_LL_CNIVX7 U185 ( .A(res[31]), .Z(n713) );
  HS65_LH_BFX4 U186 ( .A(n752), .Z(n86) );
  HS65_LL_CNIVX7 U187 ( .A(res[22]), .Z(n725) );
  HS65_LH_AO12X4 U188 ( .A(a[9]), .B(n87), .C(n210), .Z(n211) );
  HS65_LH_NAND2X2 U189 ( .A(n107), .B(n754), .Z(n401) );
  HS65_LH_MX41X4 U190 ( .D0(a[6]), .S0(n753), .D1(n101), .S1(n90), .D2(a[4]), 
        .S2(n82), .D3(a[5]), .S3(n84), .Z(n528) );
  HS65_LH_AO12X4 U191 ( .A(n107), .B(n770), .C(n184), .Z(n700) );
  HS65_LH_MX41X4 U192 ( .D0(a[8]), .S0(n87), .D1(a[9]), .S1(n89), .D2(a[6]), 
        .S2(n82), .D3(n101), .S3(n84), .Z(n455) );
  HS65_LH_AO12X4 U193 ( .A(n107), .B(n87), .C(n184), .Z(n703) );
  HS65_LL_IVX2 U194 ( .A(n645), .Z(n361) );
  HS65_LH_MX41X4 U195 ( .D0(a[6]), .S0(n89), .D1(n101), .S1(n87), .D2(a[8]), 
        .S2(n84), .D3(n82), .S3(a[9]), .Z(n142) );
  HS65_LH_MX41X4 U196 ( .D0(a[5]), .S0(n89), .D1(a[6]), .S1(n87), .D2(n101), 
        .S2(n84), .D3(a[8]), .S3(n82), .Z(n264) );
  HS65_LH_MX41X4 U197 ( .D0(a[4]), .S0(n89), .D1(a[5]), .S1(n87), .D2(a[6]), 
        .S2(n84), .D3(n101), .S3(n82), .Z(n293) );
  HS65_LL_AO12X4 U198 ( .A(n755), .B(n703), .C(n390), .Z(n154) );
  HS65_LL_CNIVX7 U199 ( .A(res[21]), .Z(n721) );
  HS65_LL_CNIVX7 U200 ( .A(res[16]), .Z(n718) );
  HS65_LL_CNIVX7 U201 ( .A(res[18]), .Z(n720) );
  HS65_LL_CNIVX7 U202 ( .A(res[17]), .Z(n717) );
  HS65_LL_AO22X4 U203 ( .A(n79), .B(n389), .C(n81), .D(n388), .Z(n185) );
  HS65_LL_CNIVX7 U204 ( .A(res[19]), .Z(n719) );
  HS65_LL_CNIVX7 U205 ( .A(res[15]), .Z(n726) );
  HS65_LH_IVX2 U206 ( .A(n389), .Z(n315) );
  HS65_LL_CNIVX7 U207 ( .A(n623), .Z(n235) );
  HS65_LL_CNIVX7 U208 ( .A(n673), .Z(n286) );
  HS65_LL_CNIVX7 U209 ( .A(n692), .Z(n314) );
  HS65_LH_OAI212X3 U210 ( .A(n771), .B(n756), .C(n769), .D(n106), .E(n499), 
        .Z(n498) );
  HS65_LH_AO112X4 U211 ( .A(n662), .B(n661), .C(n660), .D(n698), .Z(n664) );
  HS65_LL_CB4I6X4 U212 ( .A(n659), .B(n658), .C(n60), .D(n657), .Z(n665) );
  HS65_LL_IVX9 U213 ( .A(n108), .Z(n107) );
  HS65_LL_MX41X4 U214 ( .D0(n622), .S0(n526), .D1(n596), .S1(n528), .D2(N692), 
        .S2(n11), .D3(n621), .S3(n238), .Z(n429) );
  HS65_LL_MX41X4 U215 ( .D0(n596), .S0(n458), .D1(n454), .S1(n573), .D2(N690), 
        .S2(n11), .D3(n622), .S3(n455), .Z(n385) );
  HS65_LH_NAND2X2 U216 ( .A(n87), .B(n72), .Z(n668) );
  HS65_LH_NAND2X2 U217 ( .A(n753), .B(n34), .Z(n685) );
  HS65_LH_NAND2X2 U218 ( .A(n90), .B(n72), .Z(n649) );
  HS65_LH_AOI212X2 U219 ( .A(a[4]), .B(n94), .C(n97), .D(n98), .E(n92), .Z(
        n439) );
  HS65_LH_MX41X4 U220 ( .D0(a[5]), .S0(n753), .D1(a[6]), .S1(n90), .D2(n71), 
        .S2(n82), .D3(a[4]), .S3(n85), .Z(n501) );
  HS65_LH_AOI12X2 U221 ( .A(n97), .B(n760), .C(n772), .Z(n260) );
  HS65_LL_CNIVX7 U222 ( .A(n243), .Z(n362) );
  HS65_LH_AND2X4 U223 ( .A(n85), .B(n72), .Z(n53) );
  HS65_LL_MX41X4 U224 ( .D0(n750), .S0(n526), .D1(n79), .S1(n527), .D2(n755), 
        .S2(n531), .D3(n749), .S3(n528), .Z(n708) );
  HS65_LH_NAND4X9 U225 ( .A(n360), .B(n310), .C(n445), .D(n398), .Z(n146) );
  HS65_LL_CNIVX7 U226 ( .A(res[20]), .Z(n722) );
  HS65_LH_MX41X4 U227 ( .D0(n71), .S0(n89), .D1(a[4]), .S1(n753), .D2(a[5]), 
        .S2(n84), .D3(a[6]), .S3(n82), .Z(n487) );
  HS65_LL_OR3X4 U228 ( .A(n208), .B(n207), .C(n206), .Z(res[9]) );
  HS65_LH_NAND4X9 U229 ( .A(n284), .B(n231), .C(n378), .D(n331), .Z(n336) );
  HS65_LL_CNIVX7 U230 ( .A(res[2]), .Z(n735) );
  HS65_LH_AO22X4 U231 ( .A(n79), .B(n244), .C(n81), .D(n661), .Z(n554) );
  HS65_LL_CNIVX7 U232 ( .A(res[11]), .Z(n728) );
  HS65_LH_IVX2 U233 ( .A(n649), .Z(n655) );
  HS65_LH_OA12X4 U234 ( .A(n757), .B(n768), .C(n401), .Z(n499) );
  HS65_LH_AO222X4 U235 ( .A(n33), .B(n753), .C(a[2]), .D(n90), .E(a[0]), .F(
        n85), .Z(n502) );
  HS65_LL_OA311X4 U236 ( .A(n37), .B(n443), .C(n442), .D(n603), .E(n438), .Z(
        n451) );
  HS65_LH_OAI21X2 U237 ( .A(n770), .B(n168), .C(n477), .Z(n496) );
  HS65_LH_NAND2X2 U238 ( .A(a[26]), .B(n90), .Z(n609) );
  HS65_LH_AO22X4 U239 ( .A(n33), .B(n754), .C(a[0]), .D(n87), .Z(n459) );
  HS65_LH_NAND2X2 U240 ( .A(a[26]), .B(n85), .Z(n651) );
  HS65_LH_NAND2X2 U241 ( .A(a[27]), .B(n90), .Z(n619) );
  HS65_LH_NAND2X2 U242 ( .A(a[15]), .B(n90), .Z(n333) );
  HS65_LH_NAND2X2 U243 ( .A(a[23]), .B(n753), .Z(n566) );
  HS65_LH_NAND2X2 U244 ( .A(a[19]), .B(n87), .Z(n447) );
  HS65_LH_NAND2X2 U245 ( .A(a[18]), .B(n754), .Z(n400) );
  HS65_LH_NAND2X2 U246 ( .A(a[24]), .B(n88), .Z(n585) );
  HS65_LH_NAND2X2 U247 ( .A(a[23]), .B(n754), .Z(n525) );
  HS65_LH_NAND2X2 U248 ( .A(a[19]), .B(n754), .Z(n417) );
  HS65_LH_NAND2X2 U249 ( .A(a[15]), .B(n753), .Z(n360) );
  HS65_LH_NAND2X2 U250 ( .A(a[16]), .B(n753), .Z(n380) );
  HS65_LH_NAND2X2 U251 ( .A(a[25]), .B(n751), .Z(n652) );
  HS65_LH_NAND2X2 U252 ( .A(a[22]), .B(n90), .Z(n512) );
  HS65_LH_NAND2X2 U253 ( .A(a[20]), .B(n87), .Z(n472) );
  HS65_LH_NAND2X2 U254 ( .A(a[22]), .B(n751), .Z(n583) );
  HS65_LH_NAND2X2 U255 ( .A(a[21]), .B(n751), .Z(n564) );
  HS65_LH_NAND2X2 U256 ( .A(a[25]), .B(n87), .Z(n608) );
  HS65_LH_NAND2X2 U257 ( .A(a[24]), .B(n90), .Z(n565) );
  HS65_LL_NAND2X2 U258 ( .A(a[26]), .B(n87), .Z(n620) );
  HS65_LH_NAND2X2 U259 ( .A(a[25]), .B(n85), .Z(n618) );
  HS65_LH_NAND2X2 U260 ( .A(a[21]), .B(n85), .Z(n523) );
  HS65_LH_NAND2X2 U261 ( .A(a[17]), .B(n85), .Z(n415) );
  HS65_LH_NAND2X2 U262 ( .A(a[16]), .B(n86), .Z(n398) );
  HS65_LH_NAND2X2 U263 ( .A(a[24]), .B(n86), .Z(n607) );
  HS65_LH_NAND2X2 U264 ( .A(a[20]), .B(n90), .Z(n446) );
  HS65_LH_NAND2X2 U265 ( .A(a[18]), .B(n86), .Z(n444) );
  HS65_LH_NAND2X2 U266 ( .A(a[19]), .B(n86), .Z(n469) );
  HS65_LH_NAND2X2 U267 ( .A(a[16]), .B(n90), .Z(n359) );
  HS65_LH_NAND2X2 U268 ( .A(a[18]), .B(n88), .Z(n416) );
  HS65_LH_NAND2X2 U269 ( .A(a[22]), .B(n86), .Z(n563) );
  HS65_LH_NAND2X2 U270 ( .A(a[20]), .B(n86), .Z(n510) );
  HS65_LH_NAND2X2 U271 ( .A(a[22]), .B(n87), .Z(n524) );
  HS65_LH_NAND2X2 U272 ( .A(a[17]), .B(n88), .Z(n399) );
  HS65_LH_NAND2X2 U273 ( .A(a[15]), .B(n86), .Z(n377) );
  HS65_LH_NAND2X2 U274 ( .A(a[23]), .B(n86), .Z(n582) );
  HS65_LH_NAND2X2 U275 ( .A(a[17]), .B(n90), .Z(n379) );
  HS65_LH_AO222X4 U276 ( .A(b[6]), .B(n456), .C(N644), .D(n707), .E(n457), .F(
        a[6]), .Z(n187) );
  HS65_LH_OAI21X2 U277 ( .A(b[6]), .B(n95), .C(n78), .Z(n457) );
  HS65_LH_OAI212X3 U278 ( .A(a[6]), .B(n95), .C(n93), .D(n100), .E(n91), .Z(
        n456) );
  HS65_LH_NAND2X2 U279 ( .A(a[21]), .B(n90), .Z(n471) );
  HS65_LH_NAND2X2 U280 ( .A(a[21]), .B(n87), .Z(n511) );
  HS65_LH_AO222X4 U281 ( .A(b[5]), .B(n432), .C(N643), .D(n707), .E(n433), .F(
        a[5]), .Z(n179) );
  HS65_LH_OAI212X3 U282 ( .A(a[5]), .B(n95), .C(n93), .D(n99), .E(n91), .Z(
        n432) );
  HS65_LH_AO222X4 U283 ( .A(b[8]), .B(n449), .C(N646), .D(n707), .E(n450), .F(
        a[8]), .Z(n199) );
  HS65_LH_OAI21X2 U284 ( .A(b[8]), .B(n95), .C(n78), .Z(n450) );
  HS65_LH_OAI212X3 U285 ( .A(a[8]), .B(n95), .C(n93), .D(n103), .E(n91), .Z(
        n449) );
  HS65_LH_AOI32X3 U286 ( .A(n320), .B(n36), .C(n744), .D(a[4]), .E(n441), .Z(
        n440) );
  HS65_LH_IVX2 U287 ( .A(b[20]), .Z(n434) );
  HS65_LH_IVX2 U288 ( .A(b[0]), .Z(n122) );
  HS65_LH_IVX2 U289 ( .A(n68), .Z(n759) );
  HS65_LH_OA12X4 U290 ( .A(n161), .B(n768), .C(n296), .Z(n295) );
  HS65_LH_OA212X4 U291 ( .A(n767), .B(n771), .C(n765), .D(n769), .E(n295), .Z(
        n121) );
  HS65_LH_OA212X4 U292 ( .A(a[12]), .B(n96), .C(n763), .D(n93), .E(n91), .Z(
        n270) );
  HS65_LH_IVX2 U293 ( .A(a[12]), .Z(n763) );
  HS65_LH_AO112X4 U294 ( .A(n85), .B(n687), .C(n670), .D(n669), .Z(n676) );
  HS65_LH_AO112X4 U295 ( .A(n751), .B(n687), .C(n53), .D(n686), .Z(n695) );
  HS65_LH_OA212X4 U296 ( .A(a[13]), .B(n96), .C(n764), .D(n93), .E(n157), .Z(
        n288) );
  HS65_LH_IVX2 U297 ( .A(a[13]), .Z(n764) );
  HS65_LH_OAI212X3 U298 ( .A(a[9]), .B(n95), .C(n104), .D(n93), .E(n91), .Z(
        n465) );
  HS65_LH_CB4I6X4 U299 ( .A(b[10]), .B(n96), .C(n78), .D(n761), .Z(n216) );
  HS65_LH_CB4I6X4 U300 ( .A(a[14]), .B(n96), .C(n157), .D(n300), .Z(n306) );
  HS65_LH_OAI212X3 U301 ( .A(n101), .B(n95), .C(n93), .D(n102), .E(n91), .Z(
        n475) );
  HS65_LH_AO112X4 U302 ( .A(a[12]), .B(n751), .C(n337), .D(n335), .Z(n527) );
  HS65_LH_MX41X4 U303 ( .D0(n621), .S0(n502), .D1(n158), .S1(n68), .D2(N608), 
        .S2(n77), .D3(N675), .S3(n76), .Z(n159) );
  HS65_LH_IVX2 U304 ( .A(b[10]), .Z(n213) );
  HS65_LH_OA212X4 U305 ( .A(n35), .B(n96), .C(n761), .D(n93), .E(n91), .Z(n214) );
  HS65_LL_CNIVX7 U306 ( .A(n593), .Z(n212) );
  HS65_LH_IVX2 U307 ( .A(a[14]), .Z(n303) );
  HS65_LL_IVX9 U308 ( .A(n508), .Z(n517) );
  HS65_LL_IVX9 U309 ( .A(n597), .Z(n217) );
  HS65_LL_IVX9 U310 ( .A(n342), .Z(n276) );
  HS65_LL_IVX9 U311 ( .A(n612), .Z(n622) );
  HS65_LL_IVX9 U312 ( .A(n257), .Z(n321) );
  HS65_LL_IVX9 U313 ( .A(n633), .Z(n454) );
  HS65_LL_IVX9 U314 ( .A(n611), .Z(n621) );
  HS65_LL_IVX9 U315 ( .A(n679), .Z(n701) );
  HS65_LL_AO112X9 U316 ( .A(n749), .B(n700), .C(n412), .D(n185), .Z(n493) );
  HS65_LL_AO12X9 U317 ( .A(n749), .B(n323), .C(n192), .Z(n542) );
  HS65_LL_BFX9 U318 ( .A(n748), .Z(n79) );
  HS65_LL_IVX9 U319 ( .A(n239), .Z(n425) );
  HS65_LL_IVX9 U320 ( .A(n154), .Z(n402) );
  HS65_LL_IVX9 U321 ( .A(n468), .Z(n481) );
  HS65_LL_IVX9 U322 ( .A(n338), .Z(n245) );
  HS65_LL_AND2X4 U323 ( .A(n750), .B(n553), .Z(n38) );
  HS65_LL_IVX9 U324 ( .A(n637), .Z(n596) );
  HS65_LL_NAND2X7 U325 ( .A(n744), .B(n79), .Z(n611) );
  HS65_LL_NAND2X7 U326 ( .A(n744), .B(n750), .Z(n633) );
  HS65_LL_IVX9 U327 ( .A(n539), .Z(n418) );
  HS65_LL_IVX9 U328 ( .A(n174), .Z(n412) );
  HS65_LL_IVX9 U329 ( .A(n603), .Z(n624) );
  HS65_LL_IVX9 U330 ( .A(n281), .Z(n301) );
  HS65_LL_BFX9 U331 ( .A(n745), .Z(n78) );
  HS65_LL_IVX9 U332 ( .A(n322), .Z(n324) );
  HS65_LL_IVX9 U333 ( .A(n625), .Z(n748) );
  HS65_LL_AO212X4 U334 ( .A(n85), .B(n105), .C(n107), .D(n751), .E(n117), .Z(
        n661) );
  HS65_LL_IVX9 U335 ( .A(n643), .Z(n710) );
  HS65_LL_NOR4ABX2 U336 ( .A(n725), .B(n724), .C(res[23]), .D(n723), .Z(n741)
         );
  HS65_LL_AND4X6 U337 ( .A(n720), .B(n719), .C(n718), .D(n717), .Z(n724) );
  HS65_LL_AO112X9 U338 ( .A(n81), .B(n700), .C(n40), .D(n556), .Z(n594) );
  HS65_LL_AO222X4 U339 ( .A(n81), .B(n389), .C(n80), .D(n388), .E(n79), .F(
        n387), .Z(n390) );
  HS65_LL_AO12X9 U340 ( .A(n755), .B(n682), .C(n370), .Z(n221) );
  HS65_LL_AO12X9 U341 ( .A(n755), .B(n700), .C(n390), .Z(n153) );
  HS65_LL_AO212X4 U342 ( .A(N587), .B(n74), .C(N652), .D(n75), .E(n299), .Z(
        n319) );
  HS65_LL_IVX9 U343 ( .A(n298), .Z(n299) );
  HS65_LL_AO222X4 U344 ( .A(N586), .B(n706), .C(N619), .D(n77), .E(N651), .F(
        n75), .Z(n297) );
  HS65_LL_IVX9 U345 ( .A(n413), .Z(n632) );
  HS65_LL_AO222X4 U346 ( .A(N583), .B(n706), .C(N616), .D(n77), .E(N648), .F(
        n75), .Z(n225) );
  HS65_LL_AO222X4 U347 ( .A(N592), .B(n706), .C(N625), .D(n77), .E(N657), .F(
        n75), .Z(n430) );
  HS65_LL_AO222X4 U348 ( .A(N594), .B(n706), .C(N627), .D(n77), .E(N659), .F(
        n75), .Z(n492) );
  HS65_LL_AO222X4 U349 ( .A(N596), .B(n706), .C(N629), .D(n77), .E(N661), .F(
        n707), .Z(n552) );
  HS65_LL_AO222X4 U350 ( .A(N597), .B(n706), .C(N630), .D(n77), .E(N662), .F(
        n707), .Z(n570) );
  HS65_LL_AO222X4 U351 ( .A(N598), .B(n706), .C(N631), .D(n58), .E(N663), .F(
        n75), .Z(n592) );
  HS65_LL_AO222X4 U352 ( .A(N585), .B(n706), .C(N618), .D(n77), .E(N650), .F(
        n75), .Z(n275) );
  HS65_LL_AO222X4 U353 ( .A(N614), .B(n77), .C(N681), .D(n76), .E(N581), .F(
        n74), .Z(n198) );
  HS65_LL_AO222X4 U354 ( .A(N615), .B(n77), .C(N682), .D(n76), .E(N582), .F(
        n74), .Z(n204) );
  HS65_LL_AO222X4 U355 ( .A(N588), .B(n706), .C(N621), .D(n77), .E(N653), .F(
        n75), .Z(n347) );
  HS65_LL_NOR4ABX2 U356 ( .A(n731), .B(n730), .C(res[4]), .D(res[5]), .Z(n737)
         );
  HS65_LL_IVX9 U357 ( .A(n431), .Z(n644) );
  HS65_LL_MX41X7 U358 ( .D0(N679), .S0(n11), .D1(n38), .S1(n144), .D2(N579), 
        .S2(n74), .D3(N612), .S3(n58), .Z(n186) );
  HS65_LL_MX41X7 U359 ( .D0(N680), .S0(n11), .D1(n38), .S1(n336), .D2(N580), 
        .S2(n74), .D3(N613), .S3(n58), .Z(n193) );
  HS65_LL_AO22X9 U360 ( .A(n79), .B(n409), .C(n81), .D(n408), .Z(n411) );
  HS65_LL_OA22X9 U361 ( .A(n361), .B(n611), .C(n258), .D(n257), .Z(n268) );
  HS65_LL_IVX9 U362 ( .A(n256), .Z(n258) );
  HS65_LL_IVX9 U363 ( .A(n684), .Z(n184) );
  HS65_LL_AND2X4 U364 ( .A(n50), .B(n174), .Z(n39) );
  HS65_LL_AND2X4 U365 ( .A(n748), .B(n388), .Z(n40) );
  HS65_LL_IVX9 U366 ( .A(n572), .Z(n672) );
  HS65_LL_IVX9 U367 ( .A(n586), .Z(n671) );
  HS65_LL_IVX9 U368 ( .A(n610), .Z(n689) );
  HS65_LL_BFX9 U369 ( .A(n750), .Z(n81) );
  HS65_LL_AO212X4 U370 ( .A(a[8]), .B(n85), .C(n101), .D(n751), .E(n211), .Z(
        n494) );
  HS65_LL_IVX9 U371 ( .A(n209), .Z(n210) );
  HS65_LL_IVX9 U372 ( .A(n770), .Z(n754) );
  HS65_LL_IVX9 U373 ( .A(n667), .Z(n173) );
  HS65_LL_BFX9 U374 ( .A(n749), .Z(n80) );
  HS65_LL_IVX9 U375 ( .A(n708), .Z(n340) );
  HS65_LL_IVX9 U376 ( .A(n467), .Z(n488) );
  HS65_LL_OA222X4 U377 ( .A(n672), .B(n611), .C(n382), .D(n629), .E(n381), .F(
        n587), .Z(n383) );
  HS65_LL_BFX9 U378 ( .A(n752), .Z(n85) );
  HS65_LL_BFX9 U379 ( .A(n753), .Z(n87) );
  HS65_LL_IVX9 U380 ( .A(n339), .Z(n744) );
  HS65_LL_IVX9 U381 ( .A(n772), .Z(n745) );
  HS65_LL_NAND2X7 U382 ( .A(n226), .B(n107), .Z(n603) );
  HS65_LL_IVX9 U383 ( .A(n587), .Z(n626) );
  HS65_LL_AO31X9 U384 ( .A(n626), .B(n107), .C(n625), .D(n624), .Z(n698) );
  HS65_LL_IVX9 U385 ( .A(n629), .Z(n598) );
  HS65_LL_IVX9 U386 ( .A(n248), .Z(n251) );
  HS65_LL_IVX9 U387 ( .A(n57), .Z(n95) );
  HS65_LL_IVX9 U388 ( .A(n388), .Z(n313) );
  HS65_LL_IVX9 U389 ( .A(n238), .Z(n548) );
  HS65_LL_IVX9 U390 ( .A(n352), .Z(n634) );
  HS65_LL_IVX9 U391 ( .A(n97), .Z(n96) );
  HS65_LL_BFX9 U392 ( .A(n707), .Z(n75) );
  HS65_LL_IVX9 U393 ( .A(n690), .Z(n750) );
  HS65_LL_IVX9 U394 ( .A(n688), .Z(n749) );
  HS65_LL_OAI212X5 U395 ( .A(n137), .B(n767), .C(n138), .D(n758), .E(n139), 
        .Z(n136) );
  HS65_LL_AOI12X2 U396 ( .A(n57), .B(n759), .C(n772), .Z(n137) );
  HS65_LL_OAI211X5 U397 ( .A(n746), .B(n747), .C(n140), .D(n758), .Z(n139) );
  HS65_LL_NAND2AX7 U398 ( .A(n192), .B(n203), .Z(n541) );
  HS65_LL_OAI212X5 U399 ( .A(n483), .B(n161), .C(n484), .D(n758), .E(n485), 
        .Z(n482) );
  HS65_LL_AOI12X2 U400 ( .A(n57), .B(n36), .C(n772), .Z(n483) );
  HS65_LL_OAI211X5 U401 ( .A(n746), .B(n747), .C(n486), .D(n758), .Z(n485) );
  HS65_LL_AOI22X6 U402 ( .A(n746), .B(n239), .C(n747), .D(n234), .Z(n484) );
  HS65_LL_OAI212X5 U403 ( .A(n260), .B(n765), .C(n261), .D(n758), .E(n262), 
        .Z(n259) );
  HS65_LL_OAI211X5 U404 ( .A(n746), .B(n747), .C(n263), .D(n758), .Z(n262) );
  HS65_LL_NAND4ABX3 U405 ( .A(n297), .B(n292), .C(n291), .D(n290), .Z(res[13])
         );
  HS65_LL_OA212X4 U406 ( .A(n282), .B(n281), .C(n280), .D(n322), .E(n279), .Z(
        n291) );
  HS65_LL_OA222X4 U407 ( .A(n289), .B(n338), .C(n288), .D(n287), .E(n286), .F(
        n339), .Z(n290) );
  HS65_LL_MX41X7 U408 ( .D0(n38), .S0(n367), .D1(n276), .S1(n369), .D2(N686), 
        .S2(n11), .D3(n321), .S3(n266), .Z(n292) );
  HS65_LL_NAND4ABX3 U409 ( .A(n225), .B(n224), .C(n223), .D(n222), .Z(res[10])
         );
  HS65_LL_AO222X4 U410 ( .A(n38), .B(n146), .C(n321), .D(n144), .E(N683), .F(
        n11), .Z(n224) );
  HS65_LL_OA222X4 U411 ( .A(n220), .B(n342), .C(n219), .D(n218), .E(n315), .F(
        n338), .Z(n222) );
  HS65_LL_OA112X9 U412 ( .A(n217), .B(n230), .C(n216), .D(n215), .Z(n223) );
  HS65_LL_NAND4ABX3 U413 ( .A(n275), .B(n274), .C(n273), .D(n272), .Z(res[12])
         );
  HS65_LL_MX41X7 U414 ( .D0(n38), .S0(n247), .D1(n276), .S1(n246), .D2(N685), 
        .S2(n11), .D3(n245), .S3(n244), .Z(n274) );
  HS65_LL_OA311X9 U415 ( .A(n252), .B(n625), .C(n251), .D(n298), .E(n250), .Z(
        n273) );
  HS65_LL_OA212X4 U416 ( .A(n271), .B(n633), .C(n270), .D(n269), .E(n268), .Z(
        n272) );
  HS65_LL_NAND4ABX3 U417 ( .A(n172), .B(n171), .C(n170), .D(n169), .Z(res[4])
         );
  HS65_LL_OA112X9 U418 ( .A(n439), .B(n758), .C(n167), .D(n166), .Z(n169) );
  HS65_LL_NAND4ABX3 U419 ( .A(n552), .B(n551), .C(n550), .D(n549), .Z(res[23])
         );
  HS65_LL_OA212X4 U420 ( .A(n540), .B(n539), .C(n538), .D(n536), .E(n534), .Z(
        n550) );
  HS65_LL_OA212X4 U421 ( .A(n548), .B(n633), .C(n547), .D(n587), .E(n546), .Z(
        n549) );
  HS65_LL_MX41X7 U422 ( .D0(n622), .S0(n527), .D1(n596), .S1(n526), .D2(N696), 
        .S2(n76), .D3(n621), .S3(n352), .Z(n551) );
  HS65_LL_NAND4ABX3 U423 ( .A(n319), .B(n318), .C(n317), .D(n316), .Z(res[14])
         );
  HS65_LL_OA112X9 U424 ( .A(n307), .B(n322), .C(n306), .D(n305), .Z(n317) );
  HS65_LL_OA222X4 U425 ( .A(n315), .B(n342), .C(n314), .D(n339), .E(n313), .F(
        n338), .Z(n316) );
  HS65_LL_MX41X7 U426 ( .D0(n321), .S0(n146), .D1(n38), .S1(n387), .D2(N620), 
        .S2(n58), .D3(N687), .S3(n76), .Z(n318) );
  HS65_LL_NAND4ABX3 U427 ( .A(n347), .B(n346), .C(n345), .D(n344), .Z(res[15])
         );
  HS65_LL_OA112X9 U428 ( .A(n330), .B(n329), .C(n603), .D(n328), .Z(n345) );
  HS65_LL_OA222X4 U429 ( .A(n343), .B(n342), .C(n340), .D(n339), .E(n632), .F(
        n338), .Z(n344) );
  HS65_LL_AO222X4 U430 ( .A(n321), .B(n334), .C(n38), .D(n409), .E(N688), .F(
        n11), .Z(n346) );
  HS65_LL_NAND4ABX3 U431 ( .A(n366), .B(n365), .C(n364), .D(n363), .Z(res[16])
         );
  HS65_LL_OA112X9 U432 ( .A(n356), .B(n355), .C(n603), .D(n354), .Z(n364) );
  HS65_LL_OA222X4 U433 ( .A(n362), .B(n637), .C(n644), .D(n611), .E(n361), .F(
        n633), .Z(n363) );
  HS65_LL_AO222X4 U434 ( .A(N589), .B(n706), .C(N622), .D(n77), .E(N654), .F(
        n75), .Z(n366) );
  HS65_LL_NAND4ABX3 U435 ( .A(n386), .B(n385), .C(n384), .D(n383), .Z(res[17])
         );
  HS65_LL_OA112X9 U436 ( .A(n376), .B(n375), .C(n603), .D(n374), .Z(n384) );
  HS65_LL_AO222X4 U437 ( .A(N590), .B(n706), .C(N623), .D(n77), .E(N655), .F(
        n75), .Z(n386) );
  HS65_LL_NAND4ABX3 U438 ( .A(n430), .B(n429), .C(n428), .D(n427), .Z(res[19])
         );
  HS65_LL_OA112X9 U439 ( .A(n424), .B(n423), .C(n603), .D(n422), .Z(n428) );
  HS65_LL_OA222X4 U440 ( .A(n638), .B(n633), .C(n426), .D(n629), .E(n425), .F(
        n587), .Z(n427) );
  HS65_LL_NAND4ABX3 U441 ( .A(n570), .B(n569), .C(n568), .D(n567), .Z(res[24])
         );
  HS65_LL_OA112X9 U442 ( .A(n562), .B(n561), .C(n603), .D(n560), .Z(n568) );
  HS65_LL_OA222X4 U443 ( .A(n644), .B(n612), .C(n54), .D(n611), .E(n51), .F(
        n633), .Z(n567) );
  HS65_LL_MX41X7 U444 ( .D0(n709), .S0(n555), .D1(n596), .S1(n645), .D2(N697), 
        .S2(n76), .D3(n554), .S3(n553), .Z(n569) );
  HS65_LL_NAND4ABX3 U445 ( .A(n592), .B(n591), .C(n590), .D(n589), .Z(res[25])
         );
  HS65_LL_OA222X4 U446 ( .A(n588), .B(n587), .C(n55), .D(n611), .E(n671), .F(
        n633), .Z(n589) );
  HS65_LL_OA112X9 U447 ( .A(n580), .B(n579), .C(n603), .D(n578), .Z(n590) );
  HS65_LL_MX41X7 U448 ( .D0(n596), .S0(n573), .D1(n622), .S1(n572), .D2(N698), 
        .S2(n76), .D3(n709), .S3(n571), .Z(n591) );
  HS65_LL_OA222X4 U449 ( .A(n49), .B(n612), .C(n56), .D(n611), .E(n689), .F(
        n633), .Z(n613) );
  HS65_LL_OA112X9 U450 ( .A(n605), .B(n604), .C(n603), .D(n602), .Z(n614) );
  HS65_LL_OA222X4 U451 ( .A(n638), .B(n637), .C(n636), .D(n635), .E(n634), .F(
        n633), .Z(n639) );
  HS65_LL_OA112X9 U452 ( .A(n632), .B(n679), .C(n631), .D(n630), .Z(n640) );
  HS65_LL_NAND4ABX3 U453 ( .A(n407), .B(n406), .C(n405), .D(n404), .Z(res[18])
         );
  HS65_LL_OA112X9 U454 ( .A(n396), .B(n395), .C(n603), .D(n394), .Z(n405) );
  HS65_LL_OA222X4 U455 ( .A(n403), .B(n587), .C(n49), .D(n611), .E(n402), .F(
        n629), .Z(n404) );
  HS65_LL_MX41X7 U456 ( .D0(n596), .S0(n501), .D1(n454), .S1(n595), .D2(N691), 
        .S2(n11), .D3(n622), .S3(n494), .Z(n406) );
  HS65_LL_NAND4ABX3 U457 ( .A(n521), .B(n520), .C(n519), .D(n518), .Z(res[22])
         );
  HS65_LL_OA212X4 U458 ( .A(n507), .B(n539), .C(n506), .D(n536), .E(n505), .Z(
        n519) );
  HS65_LL_OA212X4 U459 ( .A(n517), .B(n629), .C(n49), .D(n633), .E(n516), .Z(
        n518) );
  HS65_LL_MX41X7 U460 ( .D0(n596), .S0(n494), .D1(n626), .S1(n493), .D2(N695), 
        .S2(n76), .D3(n622), .S3(n595), .Z(n520) );
  HS65_LL_NAND4ABX3 U461 ( .A(n492), .B(n491), .C(n490), .D(n489), .Z(res[21])
         );
  HS65_LL_OA212X4 U462 ( .A(n464), .B(n539), .C(n463), .D(n536), .E(n462), .Z(
        n490) );
  HS65_LL_OA212X4 U463 ( .A(n488), .B(n587), .C(n481), .D(n629), .E(n480), .Z(
        n489) );
  HS65_LL_MX41X7 U464 ( .D0(n596), .S0(n455), .D1(n454), .S1(n572), .D2(N694), 
        .S2(n11), .D3(n622), .S3(n573), .Z(n491) );
  HS65_LL_AO222X4 U465 ( .A(n750), .B(n528), .C(n748), .D(n526), .E(n749), .F(
        n531), .Z(n623) );
  HS65_LL_AO222X4 U466 ( .A(n750), .B(n501), .C(n748), .D(n494), .E(n80), .F(
        n502), .Z(n593) );
  HS65_LL_MX41X7 U467 ( .D0(n80), .S0(n244), .D1(n755), .S1(n661), .D2(n79), 
        .S2(n247), .D3(n81), .S3(n246), .Z(n348) );
  HS65_LL_MX41X7 U468 ( .D0(n750), .S0(n455), .D1(n79), .S1(n573), .D2(n755), 
        .S2(n459), .D3(n749), .S3(n458), .Z(n673) );
  HS65_LL_MX41X7 U469 ( .D0(n750), .S0(n494), .D1(n79), .S1(n595), .D2(n755), 
        .S2(n502), .D3(n749), .S3(n501), .Z(n692) );
  HS65_LL_AO222X4 U470 ( .A(n750), .B(n243), .C(n748), .D(n646), .E(n749), .F(
        n349), .Z(n555) );
  HS65_LL_AO222X4 U471 ( .A(n750), .B(n458), .C(n748), .D(n455), .E(n749), .F(
        n459), .Z(n571) );
  HS65_LL_NAND4X9 U472 ( .A(n447), .B(n400), .C(n564), .D(n510), .Z(n387) );
  HS65_LL_AO112X9 U473 ( .A(n81), .B(n681), .C(n556), .D(n52), .Z(n581) );
  HS65_LL_AO222X4 U474 ( .A(n81), .B(n369), .C(n80), .D(n368), .E(n79), .F(
        n367), .Z(n370) );
  HS65_LL_NAND4X9 U475 ( .A(n417), .B(n472), .C(n523), .D(n583), .Z(n409) );
  HS65_LL_OR2X9 U476 ( .A(n179), .B(n178), .Z(n180) );
  HS65_LL_MX41X7 U477 ( .D0(n621), .S0(n458), .D1(n454), .S1(n459), .D2(n226), 
        .S2(n467), .D3(n277), .S3(n468), .Z(n181) );
  HS65_LL_OR3X9 U478 ( .A(n190), .B(n189), .C(n188), .Z(res[6]) );
  HS65_LL_AO222X4 U479 ( .A(n142), .B(n321), .C(n245), .D(n387), .E(n276), .F(
        n146), .Z(n190) );
  HS65_LL_OR2X9 U480 ( .A(n187), .B(n186), .Z(n188) );
  HS65_LL_MX41X7 U481 ( .D0(n621), .S0(n501), .D1(n454), .S1(n502), .D2(n226), 
        .S2(n493), .D3(n277), .S3(n508), .Z(n189) );
  HS65_LL_AO12X9 U482 ( .A(n755), .B(n681), .C(n370), .Z(n227) );
  HS65_LH_AO212X4 U483 ( .A(n35), .B(n85), .C(a[9]), .D(n751), .E(n255), .Z(
        n645) );
  HS65_LL_CBI4I6X5 U484 ( .A(n772), .B(n697), .C(n105), .D(n696), .Z(n41) );
  HS65_LL_AOI112X4 U485 ( .A(n701), .B(n700), .C(n699), .D(n698), .Z(n42) );
  HS65_LL_AOI112X4 U486 ( .A(n701), .B(n681), .C(n680), .D(n698), .Z(n44) );
  HS65_LL_OA22X9 U487 ( .A(n495), .B(n108), .C(n91), .D(n705), .Z(n46) );
  HS65_LL_NAND4X9 U488 ( .A(n446), .B(n511), .C(n563), .D(n606), .Z(n246) );
  HS65_LL_OA222X4 U489 ( .A(n672), .B(n691), .C(n55), .D(n690), .E(n671), .F(
        n688), .Z(n674) );
  HS65_LL_OA222X4 U490 ( .A(n49), .B(n691), .C(n56), .D(n690), .E(n689), .F(
        n688), .Z(n693) );
  HS65_LL_NAND4X9 U491 ( .A(n524), .B(n471), .C(n617), .D(n582), .Z(n369) );
  HS65_LL_AO222X4 U492 ( .A(n293), .B(n750), .C(n755), .D(n256), .E(n294), .F(
        n80), .Z(n119) );
  HS65_LL_NAND4X9 U493 ( .A(n416), .B(n379), .C(n522), .D(n469), .Z(n367) );
  HS65_LL_NAND4X9 U494 ( .A(n359), .B(n399), .C(n444), .D(n509), .Z(n247) );
  HS65_LL_MX41X7 U495 ( .D0(n81), .S0(n473), .D1(n749), .S1(n336), .D2(n755), 
        .S2(n334), .D3(n79), .S3(n487), .Z(n486) );
  HS65_LL_IVX9 U496 ( .A(n106), .Z(n105) );
  HS65_LH_MX41X4 U497 ( .D0(n101), .S0(n89), .D1(a[8]), .S1(n87), .D2(n84), 
        .S2(a[9]), .D3(n35), .S3(n82), .Z(n473) );
  HS65_LL_NAND4X9 U498 ( .A(n525), .B(n585), .C(n618), .D(n666), .Z(n408) );
  HS65_LL_NAND4X9 U499 ( .A(n566), .B(n512), .C(n652), .D(n607), .Z(n389) );
  HS65_LL_AOI222X2 U500 ( .A(n750), .B(n244), .C(n80), .D(n661), .E(n79), .F(
        n246), .Z(n50) );
  HS65_LL_AO222X4 U501 ( .A(n265), .B(n321), .C(n276), .D(n367), .E(n38), .F(
        n266), .Z(n208) );
  HS65_LL_OR2X9 U502 ( .A(n205), .B(n204), .Z(n206) );
  HS65_LL_AND4X6 U503 ( .A(n735), .B(n734), .C(n733), .D(n732), .Z(n736) );
  HS65_LL_IVX9 U504 ( .A(res[3]), .Z(n734) );
  HS65_LL_NOR4ABX2 U505 ( .A(n729), .B(n728), .C(res[8]), .D(res[9]), .Z(n738)
         );
  HS65_LL_NAND4X9 U506 ( .A(n360), .B(n359), .C(n358), .D(n357), .Z(n431) );
  HS65_LL_NAND4X9 U507 ( .A(n512), .B(n511), .C(n510), .D(n509), .Z(n610) );
  HS65_LL_AO32X4 U508 ( .A(n498), .B(n710), .C(n60), .D(n709), .E(n708), .Z(
        n711) );
  HS65_LL_IVX9 U509 ( .A(n769), .Z(n753) );
  HS65_LL_AND4X6 U510 ( .A(n566), .B(n565), .C(n564), .D(n563), .Z(n54) );
  HS65_LL_AND4X6 U511 ( .A(n609), .B(n608), .C(n607), .D(n606), .Z(n56) );
  HS65_LL_IVX9 U512 ( .A(n771), .Z(n752) );
  HS65_LH_AO212X4 U513 ( .A(a[9]), .B(n85), .C(a[8]), .D(n751), .E(n233), .Z(
        n526) );
  HS65_LL_AO12X9 U514 ( .A(n35), .B(n87), .C(n232), .Z(n233) );
  HS65_LL_IVX9 U515 ( .A(n231), .Z(n232) );
  HS65_LL_IVX9 U516 ( .A(n768), .Z(n751) );
  HS65_LL_OR3X9 U517 ( .A(n197), .B(n196), .C(n195), .Z(res[7]) );
  HS65_LL_AO222X4 U518 ( .A(n473), .B(n321), .C(n245), .D(n409), .E(n276), .F(
        n334), .Z(n197) );
  HS65_LL_MX41X7 U519 ( .D0(n621), .S0(n528), .D1(n454), .S1(n531), .D2(n226), 
        .S2(n541), .D3(n277), .S3(n542), .Z(n196) );
  HS65_LL_OR2X9 U520 ( .A(n194), .B(n193), .Z(n195) );
  HS65_LL_IVX9 U521 ( .A(n477), .Z(n746) );
  HS65_LL_IVX9 U522 ( .A(n530), .Z(n706) );
  HS65_LL_AO12X9 U523 ( .A(n59), .B(n61), .C(n92), .Z(n772) );
  HS65_LL_IVX9 U524 ( .A(n218), .Z(n226) );
  HS65_LL_IVX9 U525 ( .A(n165), .Z(n747) );
  HS65_LL_IVX9 U526 ( .A(n691), .Z(n755) );
  HS65_LL_IVX9 U527 ( .A(n529), .Z(n707) );
  HS65_LL_IVX9 U528 ( .A(n443), .Z(n709) );
  HS65_LL_IVX9 U529 ( .A(n230), .Z(n277) );
  HS65_LL_NAND2X7 U530 ( .A(n746), .B(n758), .Z(n587) );
  HS65_LL_NAND2X7 U531 ( .A(n747), .B(n758), .Z(n629) );
  HS65_LL_OA31X9 U532 ( .A(n655), .B(n654), .C(n653), .D(n710), .Z(n658) );
  HS65_LL_IVX9 U533 ( .A(n650), .Z(n654) );
  HS65_LL_IVX9 U534 ( .A(n203), .Z(n556) );
  HS65_LL_IVX9 U535 ( .A(n33), .Z(n765) );
  HS65_LL_IVX9 U536 ( .A(n766), .Z(n687) );
  HS65_LL_MX41X7 U537 ( .D0(N678), .S0(n11), .D1(n265), .S1(n38), .D2(N578), 
        .S2(n74), .D3(N611), .S3(n58), .Z(n178) );
  HS65_LL_IVX9 U538 ( .A(n502), .Z(n506) );
  HS65_LL_BFX9 U539 ( .A(n58), .Z(n77) );
  HS65_LL_IVX9 U540 ( .A(n92), .Z(n91) );
  HS65_LL_BFX9 U541 ( .A(n57), .Z(n97) );
  HS65_LL_IVX9 U542 ( .A(n94), .Z(n93) );
  HS65_LL_BFX9 U543 ( .A(n11), .Z(n76) );
  HS65_LL_IVX9 U544 ( .A(n35), .Z(n761) );
  HS65_LL_AO32X4 U545 ( .A(n62), .B(n75), .C(n113), .D(n112), .E(n74), .Z(N811) );
  HS65_LL_AND2X4 U546 ( .A(n705), .B(n108), .Z(n110) );
  HS65_LL_NAND2X7 U547 ( .A(n530), .B(n529), .Z(N810) );
  HS65_LL_OA112X9 U548 ( .A(n296), .B(n611), .C(n129), .D(n128), .Z(n150) );
  HS65_LL_NAND4ABX3 U549 ( .A(n242), .B(n241), .C(n240), .D(n237), .Z(res[11])
         );
  HS65_LL_OA311X9 U550 ( .A(n37), .B(n230), .C(n628), .D(n298), .E(n229), .Z(
        n240) );
  HS65_LL_OA222X4 U551 ( .A(n236), .B(n342), .C(n235), .D(n339), .E(n343), .F(
        n338), .Z(n237) );
  HS65_LL_MX41X7 U552 ( .D0(n38), .S0(n334), .D1(n321), .S1(n336), .D2(N617), 
        .S2(n77), .D3(N684), .S3(n76), .Z(n241) );
  HS65_LL_CB4I1X9 U553 ( .A(n710), .B(n676), .C(n675), .D(n60), .Z(n677) );
  HS65_LL_IVX9 U554 ( .A(n666), .Z(n670) );
  HS65_LL_CB4I1X9 U555 ( .A(n710), .B(n695), .C(n694), .D(n60), .Z(n696) );
  HS65_LL_NAND4ABX3 U556 ( .A(n453), .B(n452), .C(n451), .D(n448), .Z(res[20])
         );
  HS65_LL_OA222X4 U557 ( .A(n39), .B(n587), .C(n50), .D(n629), .E(n51), .F(
        n611), .Z(n448) );
  HS65_LL_MX41X7 U558 ( .D0(n596), .S0(n646), .D1(n454), .S1(n431), .D2(N693), 
        .S2(n11), .D3(n622), .S3(n645), .Z(n452) );
  HS65_LH_AO112X4 U559 ( .A(a[11]), .B(n751), .C(n312), .D(n311), .Z(n595) );
  HS65_LL_IVX9 U560 ( .A(n308), .Z(n312) );
  HS65_LL_OA222X4 U561 ( .A(n644), .B(n691), .C(n54), .D(n690), .E(n51), .F(
        n688), .Z(n648) );
  HS65_LL_AO222X4 U562 ( .A(n81), .B(n646), .C(n748), .D(n645), .E(n320), .F(
        n37), .Z(n647) );
  HS65_LL_IVX9 U563 ( .A(n331), .Z(n337) );
  HS65_LL_AO12X9 U564 ( .A(n107), .B(n67), .C(n176), .Z(n681) );
  HS65_LH_MX41X4 U565 ( .D0(n71), .S0(n87), .D1(a[4]), .S1(n89), .D2(n33), 
        .S2(n82), .D3(a[2]), .S3(n84), .Z(n243) );
  HS65_LH_MX41X4 U566 ( .D0(n89), .S0(a[9]), .D1(n35), .S1(n87), .D2(a[11]), 
        .S2(n84), .D3(a[12]), .S3(n82), .Z(n265) );
  HS65_LH_MX41X4 U567 ( .D0(a[8]), .S0(n89), .D1(n88), .S1(a[9]), .D2(n35), 
        .S2(n84), .D3(a[11]), .S3(n82), .Z(n294) );
  HS65_LL_IVX9 U568 ( .A(n67), .Z(n760) );
  HS65_LH_AO222X4 U569 ( .A(N649), .B(n707), .C(N584), .D(n74), .E(n341), .F(
        n12), .Z(n242) );
  HS65_LL_OAI21X3 U570 ( .A(b[11]), .B(n95), .C(n78), .Z(n341) );
  HS65_LL_AO12X9 U571 ( .A(n410), .B(n37), .C(n411), .Z(n234) );
  HS65_LL_OA32X4 U572 ( .A(n36), .B(n339), .C(n442), .D(n249), .E(n763), .Z(
        n250) );
  HS65_LL_OA12X9 U573 ( .A(b[12]), .B(n95), .C(n78), .Z(n249) );
  HS65_LH_AO212X4 U574 ( .A(a[11]), .B(n85), .C(n35), .D(n751), .E(n285), .Z(
        n573) );
  HS65_LL_OAI21X3 U575 ( .A(b[5]), .B(n95), .C(n78), .Z(n433) );
  HS65_LH_AO222X4 U576 ( .A(b[7]), .B(n475), .C(N645), .D(n707), .E(n476), .F(
        n101), .Z(n194) );
  HS65_LH_OAI21X2 U577 ( .A(b[7]), .B(n95), .C(n78), .Z(n476) );
  HS65_LH_AO222X4 U578 ( .A(b[9]), .B(n465), .C(N647), .D(n75), .E(n466), .F(
        a[9]), .Z(n205) );
  HS65_LH_OAI21X2 U579 ( .A(b[9]), .B(n95), .C(n78), .Z(n466) );
  HS65_LL_MX41X7 U580 ( .D0(n81), .S0(n264), .D1(n749), .S1(n265), .D2(n755), 
        .S2(n266), .D3(n79), .S3(n267), .Z(n263) );
  HS65_LH_MX41X4 U581 ( .D0(n33), .S0(n89), .D1(a[2]), .S1(n753), .D2(n71), 
        .S2(n84), .D3(a[4]), .S3(n82), .Z(n267) );
  HS65_LL_MX41X7 U582 ( .D0(n81), .S0(n142), .D1(n749), .S1(n144), .D2(n755), 
        .S2(n146), .D3(n79), .S3(n148), .Z(n140) );
  HS65_LH_MX41X4 U583 ( .D0(a[2]), .S0(n89), .D1(n71), .S1(n753), .D2(a[4]), 
        .S2(n84), .D3(a[5]), .S3(n82), .Z(n148) );
  HS65_LL_OA212X4 U584 ( .A(n39), .B(n218), .C(n50), .D(n230), .E(n440), .Z(
        n170) );
  HS65_LL_OAI21X3 U585 ( .A(n32), .B(n95), .C(n78), .Z(n441) );
  HS65_LL_AO222X4 U586 ( .A(n38), .B(n256), .C(n276), .D(n247), .E(n245), .F(
        n246), .Z(n202) );
  HS65_LL_OR2X9 U587 ( .A(n199), .B(n198), .Z(n200) );
  HS65_LL_CB4I1X9 U588 ( .A(n601), .B(n78), .C(n600), .D(n599), .Z(n602) );
  HS65_LL_OA31X9 U589 ( .A(n37), .B(n629), .C(n628), .D(n627), .Z(n630) );
  HS65_LL_IVX9 U590 ( .A(n698), .Z(n627) );
  HS65_LL_OA22X9 U591 ( .A(n214), .B(n213), .C(n212), .D(n339), .Z(n215) );
  HS65_LL_OR2X9 U592 ( .A(n155), .B(n152), .Z(res[1]) );
  HS65_LL_MX41X7 U593 ( .D0(n621), .S0(n459), .D1(n151), .S1(n67), .D2(N607), 
        .S2(n58), .D3(N674), .S3(n76), .Z(n152) );
  HS65_LL_AO212X4 U594 ( .A(N574), .B(n74), .C(N639), .D(n75), .E(n259), .Z(
        n155) );
  HS65_LL_AO212X4 U595 ( .A(n94), .B(a[1]), .C(n57), .D(n765), .E(n92), .Z(
        n151) );
  HS65_LL_OR2X9 U596 ( .A(n164), .B(n163), .Z(res[3]) );
  HS65_LL_MX41X7 U597 ( .D0(n621), .S0(n531), .D1(n162), .S1(n37), .D2(N609), 
        .S2(n58), .D3(N676), .S3(n76), .Z(n163) );
  HS65_LL_AO212X4 U598 ( .A(N576), .B(n74), .C(N641), .D(n75), .E(n482), .Z(
        n164) );
  HS65_LL_AO212X4 U599 ( .A(n94), .B(a[3]), .C(n57), .D(n161), .E(n92), .Z(
        n162) );
  HS65_LL_OR2X9 U600 ( .A(n160), .B(n159), .Z(res[2]) );
  HS65_LL_AO212X4 U601 ( .A(N575), .B(n74), .C(N640), .D(n75), .E(n136), .Z(
        n160) );
  HS65_LL_AO212X4 U602 ( .A(n94), .B(a[2]), .C(n97), .D(n767), .E(n92), .Z(
        n158) );
  HS65_LL_IVX9 U603 ( .A(a[30]), .Z(n106) );
  HS65_LL_CB4I1X9 U604 ( .A(n393), .B(n78), .C(n392), .D(n391), .Z(n394) );
  HS65_LL_IVX9 U605 ( .A(a[18]), .Z(n392) );
  HS65_LL_CB4I1X9 U606 ( .A(n545), .B(n78), .C(n544), .D(n543), .Z(n546) );
  HS65_LL_CB4I1X9 U607 ( .A(n127), .B(n78), .C(n126), .D(n125), .Z(n128) );
  HS65_LH_IVX2 U608 ( .A(a[0]), .Z(n126) );
  HS65_LL_CB4I1X9 U609 ( .A(n477), .B(n165), .C(n124), .D(n123), .Z(n125) );
  HS65_LL_OA12X9 U610 ( .A(n121), .B(n643), .C(n120), .Z(n124) );
  HS65_LL_IVX9 U611 ( .A(a[6]), .Z(n100) );
  HS65_LL_IVX9 U612 ( .A(a[5]), .Z(n99) );
  HS65_LL_IVX9 U613 ( .A(a[8]), .Z(n103) );
  HS65_LL_IVX9 U614 ( .A(a[9]), .Z(n104) );
  HS65_LL_IVX9 U615 ( .A(a[4]), .Z(n98) );
  HS65_LL_AND2X4 U616 ( .A(n535), .B(n64), .Z(n57) );
  HS65_LL_AND2X4 U617 ( .A(n66), .B(n65), .Z(n58) );
  HS65_LH_IVX2 U618 ( .A(a[2]), .Z(n767) );
  HS65_LL_CB4I1X9 U619 ( .A(n437), .B(n78), .C(n436), .D(n435), .Z(n438) );
  HS65_LL_IVX9 U620 ( .A(a[20]), .Z(n436) );
  HS65_LL_CB4I6X9 U621 ( .A(a[20]), .B(n96), .C(n157), .D(n434), .Z(n435) );
  HS65_LL_AOI112X4 U622 ( .A(b[31]), .B(n94), .C(n496), .D(n772), .Z(n495) );
  HS65_LL_IVX9 U623 ( .A(a[27]), .Z(n766) );
  HS65_LL_IVX9 U624 ( .A(a[21]), .Z(n478) );
  HS65_LL_IVX9 U625 ( .A(a[22]), .Z(n514) );
  HS65_LL_IVX9 U626 ( .A(a[23]), .Z(n544) );
  HS65_LL_IVX9 U627 ( .A(b[13]), .Z(n287) );
  HS65_LL_AOI22X6 U628 ( .A(n301), .B(n413), .C(b[11]), .D(n228), .Z(n229) );
  HS65_LH_AO212X4 U629 ( .A(n12), .B(n94), .C(n762), .D(n97), .E(n92), .Z(n228) );
  HS65_LH_IVX2 U630 ( .A(a[11]), .Z(n762) );
  HS65_LL_IVX9 U631 ( .A(b[15]), .Z(n329) );
  HS65_LL_IVX9 U632 ( .A(b[16]), .Z(n355) );
  HS65_LL_IVX9 U633 ( .A(b[17]), .Z(n375) );
  HS65_LL_IVX9 U634 ( .A(b[18]), .Z(n395) );
  HS65_LL_IVX9 U635 ( .A(b[19]), .Z(n423) );
  HS65_LL_IVX9 U636 ( .A(b[24]), .Z(n561) );
  HS65_LL_IVX9 U637 ( .A(b[25]), .Z(n579) );
  HS65_LL_IVX9 U638 ( .A(b[26]), .Z(n604) );
  HS65_LL_IVX9 U639 ( .A(n156), .Z(n94) );
  HS65_LL_IVX9 U640 ( .A(b[12]), .Z(n269) );
  HS65_LL_IVX9 U641 ( .A(b[27]), .Z(n635) );
  HS65_LL_AND2X4 U642 ( .A(n109), .B(n114), .Z(n59) );
  HS65_LL_AND2X4 U643 ( .A(n65), .B(n61), .Z(n60) );
  HS65_LL_AND2X4 U644 ( .A(n537), .B(n134), .Z(n61) );
  HS65_LL_CB4I1X9 U645 ( .A(n373), .B(n745), .C(n372), .D(n371), .Z(n374) );
  HS65_LL_IVX9 U646 ( .A(a[17]), .Z(n372) );
  HS65_LH_CB4I6X4 U647 ( .A(a[0]), .B(n96), .C(n157), .D(n122), .Z(n123) );
  HS65_LL_IVX9 U648 ( .A(b[14]), .Z(n300) );
  HS65_LL_CB4I1X9 U649 ( .A(n353), .B(n745), .C(n351), .D(n350), .Z(n354) );
  HS65_LL_IVX9 U650 ( .A(a[16]), .Z(n351) );
  HS65_LL_CB4I1X9 U651 ( .A(n304), .B(n745), .C(n303), .D(n302), .Z(n305) );
  HS65_LL_CB4I6X9 U652 ( .A(b[27]), .B(n96), .C(n745), .D(n766), .Z(n631) );
  HS65_LL_IVX9 U653 ( .A(n157), .Z(n92) );
  HS65_LL_OA212X4 U654 ( .A(a[27]), .B(n96), .C(n766), .D(n93), .E(n91), .Z(
        n636) );
  HS65_LL_CB4I1X9 U655 ( .A(n57), .B(n106), .C(n92), .D(b[30]), .Z(n699) );
  HS65_LL_OA12X9 U656 ( .A(a[15]), .B(n96), .C(n91), .Z(n330) );
  HS65_LL_OA12X9 U657 ( .A(a[16]), .B(n96), .C(n91), .Z(n356) );
  HS65_LL_OA12X9 U658 ( .A(a[17]), .B(n96), .C(n91), .Z(n376) );
  HS65_LL_OA12X9 U659 ( .A(a[18]), .B(n96), .C(n91), .Z(n396) );
  HS65_LL_OA12X9 U660 ( .A(a[19]), .B(n96), .C(n91), .Z(n424) );
  HS65_LL_OA12X9 U661 ( .A(a[25]), .B(n96), .C(n91), .Z(n580) );
  HS65_LL_CB4I1X9 U662 ( .A(n97), .B(n757), .C(n92), .D(b[28]), .Z(n660) );
  HS65_LL_CB4I1X9 U663 ( .A(n57), .B(n756), .C(n92), .D(b[29]), .Z(n680) );
  HS65_LL_CB4I1X9 U664 ( .A(n327), .B(n745), .C(n326), .D(n325), .Z(n328) );
  HS65_LL_IVX9 U665 ( .A(a[15]), .Z(n326) );
  HS65_LL_CB4I1X9 U666 ( .A(n421), .B(n78), .C(n420), .D(n419), .Z(n422) );
  HS65_LL_IVX9 U667 ( .A(a[19]), .Z(n420) );
  HS65_LL_CB4I1X9 U668 ( .A(n559), .B(n78), .C(n558), .D(n557), .Z(n560) );
  HS65_LL_CB4I1X9 U669 ( .A(n479), .B(n78), .C(n478), .D(n474), .Z(n480) );
  HS65_LL_CB4I1X9 U670 ( .A(n515), .B(n78), .C(n514), .D(n513), .Z(n516) );
  HS65_LL_CB4I1X9 U671 ( .A(n278), .B(n745), .C(n764), .D(n298), .Z(n279) );
  HS65_LL_CB4I1X9 U672 ( .A(n461), .B(n91), .C(n460), .D(n603), .Z(n462) );
  HS65_LL_IVX9 U673 ( .A(b[21]), .Z(n460) );
  HS65_LL_CB4I1X9 U674 ( .A(n504), .B(n91), .C(n503), .D(n603), .Z(n505) );
  HS65_LL_IVX9 U675 ( .A(b[22]), .Z(n503) );
  HS65_LL_CB4I1X9 U676 ( .A(n533), .B(n91), .C(n532), .D(n603), .Z(n534) );
  HS65_LL_IVX9 U677 ( .A(b[23]), .Z(n532) );
  HS65_LL_OA12X9 U678 ( .A(n772), .B(n656), .C(a[28]), .Z(n657) );
  HS65_LL_IVX9 U679 ( .A(b[31]), .Z(n705) );
  HS65_LL_IVX9 U680 ( .A(n70), .Z(n758) );
  HS65_LL_IVX9 U681 ( .A(a[31]), .Z(n108) );
  HS65_LL_AO12X9 U682 ( .A(N638), .B(n707), .C(n145), .Z(n147) );
  HS65_LL_MX41X7 U683 ( .D0(N803), .S0(n65), .D1(N805), .S1(n63), .D2(N804), 
        .S2(n64), .D3(N802), .S3(n59), .Z(n130) );
  HS65_LL_AND3X9 U684 ( .A(n135), .B(n134), .C(n133), .Z(n141) );
  HS65_LL_IVX9 U685 ( .A(alu_op[3]), .Z(n133) );
  HS65_LL_AND4X6 U686 ( .A(n739), .B(n738), .C(n737), .D(n736), .Z(n740) );
  HS65_LL_NOR3AX2 U687 ( .A(alu_op[3]), .B(alu_op[2]), .C(alu_op[4]), .Z(n535)
         );
  HS65_LL_AND2X4 U688 ( .A(alu_op[0]), .B(alu_op[1]), .Z(n63) );
  HS65_LL_AND2X4 U689 ( .A(alu_op[1]), .B(n109), .Z(n64) );
  HS65_LL_AND2X4 U690 ( .A(alu_op[0]), .B(n114), .Z(n65) );
  HS65_LL_AND2X4 U691 ( .A(alu_op[2]), .B(n537), .Z(n66) );
  HS65_LL_NOR2X6 U692 ( .A(alu_op[4]), .B(alu_op[3]), .Z(n537) );
  HS65_LL_IVX9 U693 ( .A(alu_op[2]), .Z(n134) );
  HS65_LL_IVX9 U694 ( .A(alu_op[1]), .Z(n114) );
  HS65_LL_IVX9 U695 ( .A(alu_op[0]), .Z(n109) );
  HS65_LL_NAND2X7 U696 ( .A(n66), .B(n64), .Z(n529) );
  HS65_LL_NAND2X7 U697 ( .A(n66), .B(n59), .Z(n530) );
  HS65_LL_NAND2X7 U698 ( .A(n107), .B(b[31]), .Z(n111) );
  HS65_LL_MUX21I1X6 U699 ( .D0(n111), .D1(n110), .S0(N604), .Z(n112) );
  HS65_LL_NAND2X7 U700 ( .A(n65), .B(n535), .Z(n157) );
  HS65_LL_NAND2X7 U701 ( .A(n122), .B(n760), .Z(n770) );
  HS65_LL_NAND2X7 U702 ( .A(n67), .B(n122), .Z(n771) );
  HS65_LL_NAND2X7 U703 ( .A(b[0]), .B(n67), .Z(n768) );
  HS65_LL_NAND2X7 U704 ( .A(n63), .B(n61), .Z(n477) );
  HS65_LL_NAND2X7 U705 ( .A(n59), .B(n535), .Z(n156) );
  HS65_LL_NAND2X7 U706 ( .A(a[0]), .B(n754), .Z(n296) );
  HS65_LL_NAND2X7 U707 ( .A(n60), .B(n758), .Z(n339) );
  HS65_LL_NAND2X7 U708 ( .A(n36), .B(n759), .Z(n625) );
  HS65_LL_NAND2X7 U709 ( .A(N673), .B(n76), .Z(n129) );
  HS65_LL_MUX21I1X6 U710 ( .D0(n97), .D1(n93), .S0(b[0]), .Z(n127) );
  HS65_LL_NAND2X7 U711 ( .A(n64), .B(n61), .Z(n165) );
  HS65_LL_NAND2X7 U712 ( .A(n748), .B(n758), .Z(n643) );
  HS65_LL_NAND2X7 U713 ( .A(n68), .B(n36), .Z(n690) );
  HS65_LL_NAND2X7 U714 ( .A(n37), .B(n68), .Z(n691) );
  HS65_LL_NAND2X7 U715 ( .A(a[12]), .B(n90), .Z(n253) );
  HS65_LL_NAND2X7 U716 ( .A(a[13]), .B(n87), .Z(n309) );
  HS65_LL_NAND2X7 U717 ( .A(a[14]), .B(n85), .Z(n357) );
  HS65_LL_NAND2X7 U718 ( .A(a[15]), .B(n83), .Z(n397) );
  HS65_LL_NAND2X7 U719 ( .A(n37), .B(n759), .Z(n688) );
  HS65_LL_NAND2X7 U720 ( .A(n565), .B(n608), .Z(n115) );
  HS65_LL_NAND2X7 U721 ( .A(n649), .B(n685), .Z(n117) );
  HS65_LL_NAND2X7 U722 ( .A(a[19]), .B(n83), .Z(n509) );
  HS65_LL_NAND2X7 U723 ( .A(a[23]), .B(n83), .Z(n606) );
  HS65_LL_MUX21I1X6 U724 ( .D0(n119), .D1(n118), .S0(n32), .Z(n120) );
  HS65_LL_NAND2X7 U725 ( .A(n9), .B(n63), .Z(n131) );
  HS65_LL_MUX21I1X6 U726 ( .D0(n131), .D1(n130), .S0(alu_op[2]), .Z(n132) );
  HS65_LL_NAND2X7 U727 ( .A(alu_op[3]), .B(n132), .Z(n143) );
  HS65_LL_MUX21I1X6 U728 ( .D0(n143), .D1(n141), .S0(alu_op[4]), .Z(n145) );
  HS65_LL_NAND2X7 U729 ( .A(n629), .B(n587), .Z(n553) );
  HS65_LL_NAND2X7 U730 ( .A(n80), .B(n553), .Z(n342) );
  HS65_LL_NAND2X7 U731 ( .A(n79), .B(n553), .Z(n257) );
  HS65_LL_NAND2X7 U732 ( .A(n755), .B(n553), .Z(n338) );
  HS65_LL_NAND2X7 U733 ( .A(n107), .B(n755), .Z(n174) );
  HS65_LL_NAND2X7 U734 ( .A(n746), .B(n70), .Z(n218) );
  HS65_LL_NAND2X7 U735 ( .A(n747), .B(n70), .Z(n230) );
  HS65_LL_NAND2X7 U736 ( .A(N642), .B(n707), .Z(n167) );
  HS65_LL_NAND2X7 U737 ( .A(N577), .B(n706), .Z(n166) );
  HS65_LL_NAND2X7 U738 ( .A(a[13]), .B(n90), .Z(n283) );
  HS65_LL_NAND2X7 U739 ( .A(a[14]), .B(n87), .Z(n332) );
  HS65_LL_NAND2X7 U740 ( .A(a[16]), .B(n83), .Z(n414) );
  HS65_LL_NAND2X7 U741 ( .A(a[20]), .B(n83), .Z(n522) );
  HS65_LL_NAND2X7 U742 ( .A(n620), .B(n584), .Z(n175) );
  HS65_LL_NAND2X7 U743 ( .A(a[14]), .B(n90), .Z(n310) );
  HS65_LL_NAND2X7 U744 ( .A(a[17]), .B(n83), .Z(n445) );
  HS65_LL_NAND2X7 U745 ( .A(a[13]), .B(n751), .Z(n358) );
  HS65_LL_NAND2X7 U746 ( .A(a[12]), .B(n86), .Z(n308) );
  HS65_LL_NAND2X7 U747 ( .A(n754), .B(a[30]), .Z(n684) );
  HS65_LL_NAND2X7 U748 ( .A(n650), .B(n609), .Z(n183) );
  HS65_LL_NAND2X7 U749 ( .A(a[18]), .B(n83), .Z(n470) );
  HS65_LL_NAND2X7 U750 ( .A(a[11]), .B(n90), .Z(n231) );
  HS65_LL_NAND2X7 U751 ( .A(a[14]), .B(n751), .Z(n378) );
  HS65_LL_NAND2X7 U752 ( .A(a[13]), .B(n85), .Z(n331) );
  HS65_LL_NAND2X7 U753 ( .A(n619), .B(n668), .Z(n191) );
  HS65_LL_NAND2X7 U754 ( .A(n107), .B(n37), .Z(n203) );
  HS65_LL_NAND2X7 U755 ( .A(n230), .B(n218), .Z(n248) );
  HS65_LL_MUX21I1X6 U756 ( .D0(n632), .D1(n323), .S0(n68), .Z(n410) );
  HS65_LL_NAND2X7 U757 ( .A(n624), .B(n625), .Z(n298) );
  HS65_LL_NAND2X7 U758 ( .A(n226), .B(n748), .Z(n281) );
  HS65_LL_MUX21I1X6 U759 ( .D0(n362), .D1(n349), .S0(n68), .Z(n320) );
  HS65_LL_NAND2X7 U760 ( .A(n254), .B(n253), .Z(n255) );
  HS65_LL_NAND2X7 U761 ( .A(n277), .B(n748), .Z(n322) );
  HS65_LL_NAND2X7 U762 ( .A(n57), .B(n287), .Z(n278) );
  HS65_LL_NAND2X7 U763 ( .A(n284), .B(n283), .Z(n285) );
  HS65_LL_MUX21I1X6 U764 ( .D0(n97), .D1(n93), .S0(b[14]), .Z(n304) );
  HS65_LL_NAND2X7 U765 ( .A(n301), .B(n700), .Z(n302) );
  HS65_LL_NAND2X7 U766 ( .A(n310), .B(n309), .Z(n311) );
  HS65_LL_MUX21I1X6 U767 ( .D0(n97), .D1(n156), .S0(b[15]), .Z(n327) );
  HS65_LL_NAND2X7 U768 ( .A(n324), .B(n323), .Z(n325) );
  HS65_LL_NAND2X7 U769 ( .A(n333), .B(n332), .Z(n335) );
  HS65_LL_MUX21I1X6 U770 ( .D0(n97), .D1(n156), .S0(b[16]), .Z(n353) );
  HS65_LL_NAND2X7 U771 ( .A(n60), .B(n70), .Z(n443) );
  HS65_LL_NAND2X7 U772 ( .A(n709), .B(n79), .Z(n539) );
  HS65_LL_NAND2X7 U773 ( .A(n418), .B(n349), .Z(n350) );
  HS65_LL_NAND2X7 U774 ( .A(n744), .B(n755), .Z(n637) );
  HS65_LL_MUX21I1X6 U775 ( .D0(n97), .D1(n156), .S0(b[17]), .Z(n373) );
  HS65_LL_NAND2X7 U776 ( .A(n418), .B(n459), .Z(n371) );
  HS65_LL_MUX21I1X6 U777 ( .D0(n97), .D1(n93), .S0(b[18]), .Z(n393) );
  HS65_LL_NAND2X7 U778 ( .A(n418), .B(n502), .Z(n391) );
  HS65_LL_MUX21I1X6 U779 ( .D0(n97), .D1(n93), .S0(b[19]), .Z(n421) );
  HS65_LL_NAND2X7 U780 ( .A(n418), .B(n531), .Z(n419) );
  HS65_LL_MUX21I1X6 U781 ( .D0(n97), .D1(n93), .S0(b[20]), .Z(n437) );
  HS65_LL_NAND2X7 U782 ( .A(n709), .B(n750), .Z(n536) );
  HS65_LL_NAND2X7 U783 ( .A(n57), .B(n478), .Z(n461) );
  HS65_LL_MUX21I1X6 U784 ( .D0(n97), .D1(n93), .S0(b[21]), .Z(n479) );
  HS65_LL_NAND2X7 U785 ( .A(n621), .B(n586), .Z(n474) );
  HS65_LL_NAND2X7 U786 ( .A(n57), .B(n514), .Z(n504) );
  HS65_LL_MUX21I1X6 U787 ( .D0(n97), .D1(n93), .S0(b[22]), .Z(n515) );
  HS65_LL_NAND2X7 U788 ( .A(n621), .B(n610), .Z(n513) );
  HS65_LL_NAND2X7 U789 ( .A(n57), .B(n544), .Z(n533) );
  HS65_LL_MUX21I1X6 U790 ( .D0(n97), .D1(n93), .S0(b[23]), .Z(n545) );
  HS65_LL_NAND2X7 U791 ( .A(n598), .B(n542), .Z(n543) );
  HS65_LL_MUX21I1X6 U792 ( .D0(n97), .D1(n93), .S0(b[24]), .Z(n559) );
  HS65_LL_NAND2X7 U793 ( .A(n556), .B(n626), .Z(n557) );
  HS65_LL_MUX21I1X6 U794 ( .D0(n97), .D1(n93), .S0(b[25]), .Z(n577) );
  HS65_LL_NAND2X7 U795 ( .A(n598), .B(n574), .Z(n575) );
  HS65_LL_MUX21I1X6 U796 ( .D0(n97), .D1(n93), .S0(b[26]), .Z(n601) );
  HS65_LL_NAND2X7 U797 ( .A(n598), .B(n597), .Z(n599) );
  HS65_LL_NAND2X7 U798 ( .A(n626), .B(n748), .Z(n679) );
  HS65_LL_NAND2X7 U799 ( .A(n747), .B(n710), .Z(n168) );
  HS65_LL_MUX21I1X6 U800 ( .D0(n648), .D1(n647), .S0(n32), .Z(n659) );
  HS65_LL_NAND2X7 U801 ( .A(n652), .B(n651), .Z(n653) );
  HS65_LL_MUX21I1X6 U802 ( .D0(n96), .D1(n94), .S0(b[28]), .Z(n656) );
  HS65_LL_NAND2X7 U803 ( .A(n168), .B(n679), .Z(n662) );
  HS65_LL_MUX21I1X6 U804 ( .D0(n96), .D1(n94), .S0(b[29]), .Z(n678) );
  HS65_LL_MUX21I1X6 U805 ( .D0(n674), .D1(n673), .S0(n32), .Z(n675) );
  HS65_LL_MUX21I1X6 U806 ( .D0(n96), .D1(n94), .S0(b[30]), .Z(n697) );
  HS65_LL_NAND2X7 U807 ( .A(n685), .B(n684), .Z(n686) );
  HS65_LL_MUX21I1X6 U808 ( .D0(n693), .D1(n692), .S0(n32), .Z(n694) );
  HS65_LL_NAND2X7 U809 ( .A(n722), .B(n721), .Z(n723) );
endmodule


module execute ( clk, rst, controls_in, ext25_0, nextPC, op_A, op_B, ext15_0, 
        inst15_0, rt_inst, rd_inst, rs_inst, unaligned, forw_dataWB, 
        forw_dataMEM, RFaddr_WB, RFaddr_MEM, regwriteWB, regwriteMEM, 
        controls_out, toPC1, toPC2, branchTaken, addrMem, writeData, addrRF, 
        IDEX_rt, IDEX_memread );
  input [21:0] controls_in;
  input [31:0] ext25_0;
  input [31:0] nextPC;
  input [31:0] op_A;
  input [31:0] op_B;
  input [31:0] ext15_0;
  input [15:0] inst15_0;
  input [4:0] rt_inst;
  input [4:0] rd_inst;
  input [4:0] rs_inst;
  input [31:0] forw_dataWB;
  input [31:0] forw_dataMEM;
  input [4:0] RFaddr_WB;
  input [4:0] RFaddr_MEM;
  output [10:0] controls_out;
  output [31:0] toPC1;
  output [31:0] toPC2;
  output [31:0] addrMem;
  output [31:0] writeData;
  output [4:0] addrRF;
  output [4:0] IDEX_rt;
  output [3:0] IDEX_memread;
  input clk, rst, unaligned, regwriteWB, regwriteMEM;
  output branchTaken;
  wire   controls_in_20, controls_in_19, controls_in_17, controls_in_16,
         controls_in_15, controls_in_14, \controls_in[21] , \controls_in[13] ,
         \controls_in[12] , \controls_in[11] , \controls_in[10] ,
         \controls_in[9] , \controls_in[8] , \controls_in[7] ,
         \controls_in[6] , \controls_in[5] , zero_i, ovf_i, n2, n3, n4, n5, n6,
         n7, n8, n9, n10, n11, n12, n13, n14, n15;
  wire   [31:0] resAdd1_i;
  wire   [31:0] link_value_i;
  wire   [31:0] A_inALU_i;
  wire   [31:0] res_outALU_i;
  wire   [31:0] link2lhi_wire_i;
  wire   [31:0] lhi_value_i;
  wire   [31:0] lhi2mov_wire_i;
  wire   [31:0] psw_status_i;
  wire   [31:0] B_inALU_i;
  wire   [1:0] forwardA_i;
  wire   [1:0] forwardB_i;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15, 
        SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45;
  assign controls_in_20 = controls_in[20];
  assign controls_in_19 = controls_in[19];
  assign controls_in_17 = controls_in[17];
  assign controls_in_16 = controls_in[16];
  assign controls_in_15 = controls_in[15];
  assign controls_in_14 = controls_in[14];
  assign controls_out[10] = \controls_in[21] ;
  assign \controls_in[21]  = controls_in[21];
  assign controls_out[8] = \controls_in[13] ;
  assign \controls_in[13]  = controls_in[13];
  assign controls_out[7] = \controls_in[12] ;
  assign \controls_in[12]  = controls_in[12];
  assign IDEX_memread[3] = \controls_in[11] ;
  assign controls_out[6] = \controls_in[11] ;
  assign \controls_in[11]  = controls_in[11];
  assign IDEX_memread[2] = \controls_in[10] ;
  assign controls_out[5] = \controls_in[10] ;
  assign \controls_in[10]  = controls_in[10];
  assign IDEX_memread[1] = \controls_in[9] ;
  assign controls_out[4] = \controls_in[9] ;
  assign \controls_in[9]  = controls_in[9];
  assign IDEX_memread[0] = \controls_in[8] ;
  assign controls_out[3] = \controls_in[8] ;
  assign \controls_in[8]  = controls_in[8];
  assign controls_out[2] = \controls_in[7] ;
  assign \controls_in[7]  = controls_in[7];
  assign controls_out[1] = \controls_in[6] ;
  assign \controls_in[6]  = controls_in[6];
  assign controls_out[0] = \controls_in[5] ;
  assign \controls_in[5]  = controls_in[5];
  assign IDEX_rt[4] = rt_inst[4];
  assign IDEX_rt[3] = rt_inst[3];
  assign IDEX_rt[2] = rt_inst[2];
  assign IDEX_rt[1] = rt_inst[1];
  assign IDEX_rt[0] = rt_inst[0];

  adder_0 adder1 ( .a(ext25_0), .b({nextPC[31:3], n9, nextPC[1], n7}), .res(
        resAdd1_i) );
  adder_2 adder2 ( .a({nextPC[31:3], n9, nextPC[1], n7}), .b(ext15_0), .res(
        toPC2) );
  adder_1 plus4_adder ( .a({nextPC[31:3], n9, nextPC[1], n7}), .b({1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b1, 1'b0, 1'b0}), .res(link_value_i) );
  mux21_NBIT32_0 jreg_mux21 ( .A({A_inALU_i[31:21], n11, A_inALU_i[19:10], n15, 
        n14, A_inALU_i[7], n3, n13, n12, A_inALU_i[3:1], n5}), .B(resAdd1_i), 
        .S(controls_in_20), .Y(toPC1) );
  mux21_NBIT32_5 link_mux21 ( .A(link_value_i), .B(res_outALU_i), .S(
        controls_out[9]), .Y(link2lhi_wire_i) );
  mux21_NBIT32_4 lhi_mux21 ( .A({lhi_value_i[31:16], 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0}), .B(link2lhi_wire_i), .S(controls_in_17), .Y(lhi2mov_wire_i) );
  mux21_NBIT5_0 regaddr_mux21 ( .A(rd_inst), .B(rt_inst), .S(controls_in_16), 
        .Y(addrRF) );
  mux21_NBIT32_3 movs2i_mux21 ( .A({1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 1'b0, 
        psw_status_i[1:0]}), .B(lhi2mov_wire_i), .S(controls_in_15), .Y(
        addrMem) );
  mux21_NBIT32_2 alusrc_mux21 ( .A(ext15_0), .B(writeData), .S(controls_in_14), 
        .Y(B_inALU_i) );
  mux41_NBIT32_0 oprnd1_mux41 ( .a(op_A), .b(forw_dataWB), .c(forw_dataMEM), 
        .s(forwardA_i), .y(A_inALU_i) );
  mux41_NBIT32_1 oprnd2_mux41 ( .a(op_B), .b(forw_dataWB), .c(forw_dataMEM), 
        .s(forwardB_i), .y(writeData) );
  concat16 concatenate16 ( .string16(inst15_0), .string32({lhi_value_i[31:16], 
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        SYNOPSYS_UNCONNECTED__4, SYNOPSYS_UNCONNECTED__5, 
        SYNOPSYS_UNCONNECTED__6, SYNOPSYS_UNCONNECTED__7, 
        SYNOPSYS_UNCONNECTED__8, SYNOPSYS_UNCONNECTED__9, 
        SYNOPSYS_UNCONNECTED__10, SYNOPSYS_UNCONNECTED__11, 
        SYNOPSYS_UNCONNECTED__12, SYNOPSYS_UNCONNECTED__13, 
        SYNOPSYS_UNCONNECTED__14, SYNOPSYS_UNCONNECTED__15}) );
  forward forwarding_unit ( .rt_addr_IDEX(rt_inst), .rs_addr_IDEX(rs_inst), 
        .rd_addr_EXMEM(RFaddr_MEM), .rd_addr_MEMWB(RFaddr_WB), 
        .regwrite_EXMEM(regwriteMEM), .regwrite_MEMWB(regwriteWB), .forwardA(
        forwardA_i), .forwardB(forwardB_i) );
  branch_circ branch_circuit ( .branch_type(controls_in_19), .zero(zero_i), 
        .branch_taken(branchTaken) );
  PSWreg PSW ( .rst(rst), .clk(clk), .unaligned(unaligned), .ovf(ovf_i), 
        .status({SYNOPSYS_UNCONNECTED__16, SYNOPSYS_UNCONNECTED__17, 
        SYNOPSYS_UNCONNECTED__18, SYNOPSYS_UNCONNECTED__19, 
        SYNOPSYS_UNCONNECTED__20, SYNOPSYS_UNCONNECTED__21, 
        SYNOPSYS_UNCONNECTED__22, SYNOPSYS_UNCONNECTED__23, 
        SYNOPSYS_UNCONNECTED__24, SYNOPSYS_UNCONNECTED__25, 
        SYNOPSYS_UNCONNECTED__26, SYNOPSYS_UNCONNECTED__27, 
        SYNOPSYS_UNCONNECTED__28, SYNOPSYS_UNCONNECTED__29, 
        SYNOPSYS_UNCONNECTED__30, SYNOPSYS_UNCONNECTED__31, 
        SYNOPSYS_UNCONNECTED__32, SYNOPSYS_UNCONNECTED__33, 
        SYNOPSYS_UNCONNECTED__34, SYNOPSYS_UNCONNECTED__35, 
        SYNOPSYS_UNCONNECTED__36, SYNOPSYS_UNCONNECTED__37, 
        SYNOPSYS_UNCONNECTED__38, SYNOPSYS_UNCONNECTED__39, 
        SYNOPSYS_UNCONNECTED__40, SYNOPSYS_UNCONNECTED__41, 
        SYNOPSYS_UNCONNECTED__42, SYNOPSYS_UNCONNECTED__43, 
        SYNOPSYS_UNCONNECTED__44, SYNOPSYS_UNCONNECTED__45, psw_status_i[1:0]}) );
  ALU EXALU ( .alu_op(controls_in[4:0]), .a({A_inALU_i[31:21], n11, 
        A_inALU_i[19:10], n15, n14, A_inALU_i[7], n3, n13, n12, A_inALU_i[3:1], 
        n5}), .b(B_inALU_i), .ovf(ovf_i), .zero(zero_i), .res(res_outALU_i) );
  HS65_LL_CNIVX14 U4 ( .A(nextPC[0]), .Z(n6) );
  HS65_LL_IVX18 U5 ( .A(A_inALU_i[6]), .Z(n2) );
  HS65_LL_CNIVX41 U6 ( .A(n2), .Z(n3) );
  HS65_LL_BFX35 U7 ( .A(A_inALU_i[9]), .Z(n15) );
  HS65_LL_BFX35 U8 ( .A(A_inALU_i[8]), .Z(n14) );
  HS65_LL_IVX18 U9 ( .A(n4), .Z(n5) );
  HS65_LL_IVX9 U10 ( .A(A_inALU_i[0]), .Z(n4) );
  HS65_LL_CNIVX14 U11 ( .A(nextPC[2]), .Z(n8) );
  HS65_LL_BFX35 U12 ( .A(A_inALU_i[4]), .Z(n12) );
  HS65_LL_BFX18 U13 ( .A(A_inALU_i[5]), .Z(n13) );
  HS65_LL_IVX27 U14 ( .A(n6), .Z(n7) );
  HS65_LL_IVX27 U15 ( .A(n8), .Z(n9) );
  HS65_LL_IVX9 U16 ( .A(A_inALU_i[20]), .Z(n10) );
  HS65_LL_IVX9 U17 ( .A(n10), .Z(n11) );
  HS65_LL_BFX9 U18 ( .A(controls_in[18]), .Z(controls_out[9]) );
endmodule


module EX_MEM_Reg ( clk, rst, controls_in, toPC1_in, toPC2_in, takeBranch_in, 
        mem_addr_in, mem_writedata_in, regfile_addr_in, controls_out, 
        toPC1_out, toPC2_out, takeBranch_out, mem_addr_out, mem_writedata_out, 
        regfile_addr_out );
  input [10:0] controls_in;
  input [31:0] toPC1_in;
  input [31:0] toPC2_in;
  input [31:0] mem_addr_in;
  input [31:0] mem_writedata_in;
  input [4:0] regfile_addr_in;
  output [10:0] controls_out;
  output [31:0] toPC1_out;
  output [31:0] toPC2_out;
  output [31:0] mem_addr_out;
  output [31:0] mem_writedata_out;
  output [4:0] regfile_addr_out;
  input clk, rst, takeBranch_in;
  output takeBranch_out;
  wire   N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16, N17,
         N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30, N31,
         N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44, N45,
         N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58, N59,
         N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72, N73,
         N74, N75, N76, N77, N78, N79, N80, N81, N82, N83, N84, N85, N86, N87,
         N88, N89, N90, N91, N92, N93, N94, N95, N96, N97, N98, N99, N100,
         N101, N102, N103, N104, N105, N106, N107, N108, N109, N110, N111,
         N112, N113, N114, N115, N116, N117, N118, N119, N120, N121, N122,
         N123, N124, N125, N126, N127, N128, N129, N130, N131, N132, N133,
         N134, N135, N136, N137, N138, N139, N140, N141, N142, N143, N144,
         N145, N146, N147, n1, n2, n3, n4, n5, n6, n7;

  HS65_LL_DFPQX9 \regfile_addr_out_reg[4]  ( .D(N147), .CP(clk), .Q(
        regfile_addr_out[4]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[3]  ( .D(N146), .CP(clk), .Q(
        regfile_addr_out[3]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[2]  ( .D(N145), .CP(clk), .Q(
        regfile_addr_out[2]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[1]  ( .D(N144), .CP(clk), .Q(
        regfile_addr_out[1]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[0]  ( .D(N143), .CP(clk), .Q(
        regfile_addr_out[0]) );
  HS65_LL_DFPQX9 \controls_out_reg[10]  ( .D(N13), .CP(clk), .Q(
        controls_out[10]) );
  HS65_LL_DFPQX9 \controls_out_reg[9]  ( .D(N12), .CP(clk), .Q(controls_out[9]) );
  HS65_LL_DFPQX9 \controls_out_reg[8]  ( .D(N11), .CP(clk), .Q(controls_out[8]) );
  HS65_LL_DFPQX9 \controls_out_reg[7]  ( .D(N10), .CP(clk), .Q(controls_out[7]) );
  HS65_LL_DFPQX9 \controls_out_reg[6]  ( .D(N9), .CP(clk), .Q(controls_out[6])
         );
  HS65_LL_DFPQX9 \controls_out_reg[5]  ( .D(N8), .CP(clk), .Q(controls_out[5])
         );
  HS65_LL_DFPQX9 \controls_out_reg[4]  ( .D(N7), .CP(clk), .Q(controls_out[4])
         );
  HS65_LL_DFPQX9 \controls_out_reg[3]  ( .D(N6), .CP(clk), .Q(controls_out[3])
         );
  HS65_LL_DFPQX9 \controls_out_reg[2]  ( .D(N5), .CP(clk), .Q(controls_out[2])
         );
  HS65_LL_DFPQX9 \controls_out_reg[1]  ( .D(N4), .CP(clk), .Q(controls_out[1])
         );
  HS65_LL_DFPQX9 \controls_out_reg[0]  ( .D(N3), .CP(clk), .Q(controls_out[0])
         );
  HS65_LL_DFPQX9 \toPC1_out_reg[30]  ( .D(N44), .CP(clk), .Q(toPC1_out[30]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[29]  ( .D(N43), .CP(clk), .Q(toPC1_out[29]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[28]  ( .D(N42), .CP(clk), .Q(toPC1_out[28]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[27]  ( .D(N41), .CP(clk), .Q(toPC1_out[27]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[26]  ( .D(N40), .CP(clk), .Q(toPC1_out[26]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[25]  ( .D(N39), .CP(clk), .Q(toPC1_out[25]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[24]  ( .D(N38), .CP(clk), .Q(toPC1_out[24]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[23]  ( .D(N37), .CP(clk), .Q(toPC1_out[23]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[22]  ( .D(N36), .CP(clk), .Q(toPC1_out[22]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[21]  ( .D(N35), .CP(clk), .Q(toPC1_out[21]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[20]  ( .D(N34), .CP(clk), .Q(toPC1_out[20]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[19]  ( .D(N33), .CP(clk), .Q(toPC1_out[19]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[10]  ( .D(N24), .CP(clk), .Q(toPC1_out[10]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[9]  ( .D(N23), .CP(clk), .Q(toPC1_out[9]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[8]  ( .D(N22), .CP(clk), .Q(toPC1_out[8]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[7]  ( .D(N21), .CP(clk), .Q(toPC1_out[7]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[6]  ( .D(N20), .CP(clk), .Q(toPC1_out[6]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[5]  ( .D(N19), .CP(clk), .Q(toPC1_out[5]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[4]  ( .D(N18), .CP(clk), .Q(toPC1_out[4]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[3]  ( .D(N17), .CP(clk), .Q(toPC1_out[3]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[2]  ( .D(N16), .CP(clk), .Q(toPC1_out[2]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[1]  ( .D(N15), .CP(clk), .Q(toPC1_out[1]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[0]  ( .D(N14), .CP(clk), .Q(toPC1_out[0]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[31]  ( .D(N77), .CP(clk), .Q(toPC2_out[31]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[30]  ( .D(N76), .CP(clk), .Q(toPC2_out[30]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[29]  ( .D(N75), .CP(clk), .Q(toPC2_out[29]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[28]  ( .D(N74), .CP(clk), .Q(toPC2_out[28]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[27]  ( .D(N73), .CP(clk), .Q(toPC2_out[27]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[26]  ( .D(N72), .CP(clk), .Q(toPC2_out[26]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[25]  ( .D(N71), .CP(clk), .Q(toPC2_out[25]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[24]  ( .D(N70), .CP(clk), .Q(toPC2_out[24]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[23]  ( .D(N69), .CP(clk), .Q(toPC2_out[23]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[22]  ( .D(N68), .CP(clk), .Q(toPC2_out[22]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[21]  ( .D(N67), .CP(clk), .Q(toPC2_out[21]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[20]  ( .D(N66), .CP(clk), .Q(toPC2_out[20]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[19]  ( .D(N65), .CP(clk), .Q(toPC2_out[19]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[18]  ( .D(N64), .CP(clk), .Q(toPC2_out[18]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[17]  ( .D(N63), .CP(clk), .Q(toPC2_out[17]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[16]  ( .D(N62), .CP(clk), .Q(toPC2_out[16]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[15]  ( .D(N61), .CP(clk), .Q(toPC2_out[15]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[14]  ( .D(N60), .CP(clk), .Q(toPC2_out[14]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[13]  ( .D(N59), .CP(clk), .Q(toPC2_out[13]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[12]  ( .D(N58), .CP(clk), .Q(toPC2_out[12]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[11]  ( .D(N57), .CP(clk), .Q(toPC2_out[11]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[10]  ( .D(N56), .CP(clk), .Q(toPC2_out[10]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[9]  ( .D(N55), .CP(clk), .Q(toPC2_out[9]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[8]  ( .D(N54), .CP(clk), .Q(toPC2_out[8]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[7]  ( .D(N53), .CP(clk), .Q(toPC2_out[7]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[6]  ( .D(N52), .CP(clk), .Q(toPC2_out[6]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[5]  ( .D(N51), .CP(clk), .Q(toPC2_out[5]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[4]  ( .D(N50), .CP(clk), .Q(toPC2_out[4]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[3]  ( .D(N49), .CP(clk), .Q(toPC2_out[3]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[2]  ( .D(N48), .CP(clk), .Q(toPC2_out[2]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[1]  ( .D(N47), .CP(clk), .Q(toPC2_out[1]) );
  HS65_LL_DFPQX9 \toPC2_out_reg[0]  ( .D(N46), .CP(clk), .Q(toPC2_out[0]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[29]  ( .D(N108), .CP(clk), .Q(
        mem_addr_out[29]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[18]  ( .D(N97), .CP(clk), .Q(
        mem_addr_out[18]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[17]  ( .D(N96), .CP(clk), .Q(
        mem_addr_out[17]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[16]  ( .D(N95), .CP(clk), .Q(
        mem_addr_out[16]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[15]  ( .D(N94), .CP(clk), .Q(
        mem_addr_out[15]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[14]  ( .D(N93), .CP(clk), .Q(
        mem_addr_out[14]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[13]  ( .D(N92), .CP(clk), .Q(
        mem_addr_out[13]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[12]  ( .D(N91), .CP(clk), .Q(
        mem_addr_out[12]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[11]  ( .D(N90), .CP(clk), .Q(
        mem_addr_out[11]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[10]  ( .D(N89), .CP(clk), .Q(
        mem_addr_out[10]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[9]  ( .D(N88), .CP(clk), .Q(mem_addr_out[9]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[8]  ( .D(N87), .CP(clk), .Q(mem_addr_out[8]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[7]  ( .D(N86), .CP(clk), .Q(mem_addr_out[7]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[5]  ( .D(N84), .CP(clk), .Q(mem_addr_out[5]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[4]  ( .D(N83), .CP(clk), .Q(mem_addr_out[4]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[3]  ( .D(N82), .CP(clk), .Q(mem_addr_out[3]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[2]  ( .D(N81), .CP(clk), .Q(mem_addr_out[2]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[1]  ( .D(N80), .CP(clk), .Q(mem_addr_out[1]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[31]  ( .D(N142), .CP(clk), .Q(
        mem_writedata_out[31]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[30]  ( .D(N141), .CP(clk), .Q(
        mem_writedata_out[30]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[29]  ( .D(N140), .CP(clk), .Q(
        mem_writedata_out[29]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[28]  ( .D(N139), .CP(clk), .Q(
        mem_writedata_out[28]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[27]  ( .D(N138), .CP(clk), .Q(
        mem_writedata_out[27]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[26]  ( .D(N137), .CP(clk), .Q(
        mem_writedata_out[26]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[25]  ( .D(N136), .CP(clk), .Q(
        mem_writedata_out[25]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[24]  ( .D(N135), .CP(clk), .Q(
        mem_writedata_out[24]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[23]  ( .D(N134), .CP(clk), .Q(
        mem_writedata_out[23]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[22]  ( .D(N133), .CP(clk), .Q(
        mem_writedata_out[22]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[21]  ( .D(N132), .CP(clk), .Q(
        mem_writedata_out[21]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[20]  ( .D(N131), .CP(clk), .Q(
        mem_writedata_out[20]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[19]  ( .D(N130), .CP(clk), .Q(
        mem_writedata_out[19]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[18]  ( .D(N129), .CP(clk), .Q(
        mem_writedata_out[18]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[17]  ( .D(N128), .CP(clk), .Q(
        mem_writedata_out[17]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[16]  ( .D(N127), .CP(clk), .Q(
        mem_writedata_out[16]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[15]  ( .D(N126), .CP(clk), .Q(
        mem_writedata_out[15]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[14]  ( .D(N125), .CP(clk), .Q(
        mem_writedata_out[14]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[13]  ( .D(N124), .CP(clk), .Q(
        mem_writedata_out[13]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[12]  ( .D(N123), .CP(clk), .Q(
        mem_writedata_out[12]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[11]  ( .D(N122), .CP(clk), .Q(
        mem_writedata_out[11]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[10]  ( .D(N121), .CP(clk), .Q(
        mem_writedata_out[10]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[9]  ( .D(N120), .CP(clk), .Q(
        mem_writedata_out[9]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[8]  ( .D(N119), .CP(clk), .Q(
        mem_writedata_out[8]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[7]  ( .D(N118), .CP(clk), .Q(
        mem_writedata_out[7]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[6]  ( .D(N117), .CP(clk), .Q(
        mem_writedata_out[6]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[5]  ( .D(N116), .CP(clk), .Q(
        mem_writedata_out[5]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[4]  ( .D(N115), .CP(clk), .Q(
        mem_writedata_out[4]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[3]  ( .D(N114), .CP(clk), .Q(
        mem_writedata_out[3]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[2]  ( .D(N113), .CP(clk), .Q(
        mem_writedata_out[2]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[1]  ( .D(N112), .CP(clk), .Q(
        mem_writedata_out[1]) );
  HS65_LL_DFPQX9 \mem_writedata_out_reg[0]  ( .D(N111), .CP(clk), .Q(
        mem_writedata_out[0]) );
  HS65_LL_DFPQX4 takeBranch_out_reg ( .D(N78), .CP(clk), .Q(takeBranch_out) );
  HS65_LL_DFPQX4 \toPC1_out_reg[31]  ( .D(N45), .CP(clk), .Q(toPC1_out[31]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[20]  ( .D(N99), .CP(clk), .Q(
        mem_addr_out[20]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[18]  ( .D(N32), .CP(clk), .Q(toPC1_out[18]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[16]  ( .D(N30), .CP(clk), .Q(toPC1_out[16]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[15]  ( .D(N29), .CP(clk), .Q(toPC1_out[15]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[13]  ( .D(N27), .CP(clk), .Q(toPC1_out[13]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[12]  ( .D(N26), .CP(clk), .Q(toPC1_out[12]) );
  HS65_LL_DFPQX4 \toPC1_out_reg[11]  ( .D(N25), .CP(clk), .Q(toPC1_out[11]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[17]  ( .D(N31), .CP(clk), .Q(toPC1_out[17]) );
  HS65_LL_DFPQX9 \toPC1_out_reg[14]  ( .D(N28), .CP(clk), .Q(toPC1_out[14]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[19]  ( .D(N98), .CP(clk), .Q(
        mem_addr_out[19]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[21]  ( .D(N100), .CP(clk), .Q(
        mem_addr_out[21]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[22]  ( .D(N101), .CP(clk), .Q(
        mem_addr_out[22]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[28]  ( .D(N107), .CP(clk), .Q(
        mem_addr_out[28]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[31]  ( .D(N110), .CP(clk), .Q(
        mem_addr_out[31]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[30]  ( .D(N109), .CP(clk), .Q(
        mem_addr_out[30]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[27]  ( .D(N106), .CP(clk), .Q(
        mem_addr_out[27]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[26]  ( .D(N105), .CP(clk), .Q(
        mem_addr_out[26]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[25]  ( .D(N104), .CP(clk), .Q(
        mem_addr_out[25]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[24]  ( .D(N103), .CP(clk), .Q(
        mem_addr_out[24]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[23]  ( .D(N102), .CP(clk), .Q(
        mem_addr_out[23]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[6]  ( .D(N85), .CP(clk), .Q(mem_addr_out[6]) );
  HS65_LL_DFPQX9 \mem_addr_out_reg[0]  ( .D(N79), .CP(clk), .Q(mem_addr_out[0]) );
  HS65_LL_AND2X4 U3 ( .A(mem_addr_in[29]), .B(n5), .Z(N108) );
  HS65_LL_AND2X4 U4 ( .A(mem_addr_in[30]), .B(n5), .Z(N109) );
  HS65_LL_AND2X9 U5 ( .A(takeBranch_in), .B(n6), .Z(N78) );
  HS65_LH_NOR2AX3 U6 ( .A(mem_writedata_in[24]), .B(rst), .Z(N135) );
  HS65_LH_NOR2AX3 U7 ( .A(mem_writedata_in[26]), .B(rst), .Z(N137) );
  HS65_LH_NOR2AX3 U8 ( .A(mem_writedata_in[29]), .B(rst), .Z(N140) );
  HS65_LH_NOR2AX3 U9 ( .A(mem_writedata_in[12]), .B(rst), .Z(N123) );
  HS65_LH_NOR2AX3 U10 ( .A(mem_writedata_in[13]), .B(rst), .Z(N124) );
  HS65_LH_NOR2AX3 U11 ( .A(mem_writedata_in[14]), .B(rst), .Z(N125) );
  HS65_LH_NOR2AX3 U12 ( .A(mem_writedata_in[15]), .B(rst), .Z(N126) );
  HS65_LH_NOR2AX3 U13 ( .A(mem_writedata_in[16]), .B(rst), .Z(N127) );
  HS65_LH_NOR2AX3 U14 ( .A(mem_writedata_in[17]), .B(rst), .Z(N128) );
  HS65_LH_NOR2AX3 U15 ( .A(mem_writedata_in[18]), .B(rst), .Z(N129) );
  HS65_LH_NOR2AX3 U16 ( .A(mem_writedata_in[19]), .B(rst), .Z(N130) );
  HS65_LH_NOR2AX3 U17 ( .A(mem_writedata_in[20]), .B(rst), .Z(N131) );
  HS65_LH_NOR2AX3 U18 ( .A(mem_writedata_in[21]), .B(rst), .Z(N132) );
  HS65_LH_NOR2AX3 U19 ( .A(mem_writedata_in[22]), .B(rst), .Z(N133) );
  HS65_LH_NOR2AX3 U20 ( .A(mem_writedata_in[23]), .B(rst), .Z(N134) );
  HS65_LL_NOR2AX3 U21 ( .A(toPC2_in[31]), .B(rst), .Z(N77) );
  HS65_LL_NOR2AX3 U22 ( .A(toPC1_in[27]), .B(rst), .Z(N41) );
  HS65_LL_NOR2AX3 U23 ( .A(toPC1_in[18]), .B(rst), .Z(N32) );
  HS65_LL_NOR2AX3 U24 ( .A(toPC1_in[19]), .B(rst), .Z(N33) );
  HS65_LL_NOR2AX3 U25 ( .A(toPC1_in[24]), .B(rst), .Z(N38) );
  HS65_LL_NOR2AX3 U26 ( .A(toPC1_in[25]), .B(rst), .Z(N39) );
  HS65_LL_NOR2AX3 U27 ( .A(toPC1_in[26]), .B(rst), .Z(N40) );
  HS65_LL_NOR2AX3 U28 ( .A(toPC1_in[20]), .B(rst), .Z(N34) );
  HS65_LL_NOR2AX3 U29 ( .A(toPC1_in[21]), .B(rst), .Z(N35) );
  HS65_LL_NOR2AX3 U30 ( .A(toPC1_in[22]), .B(rst), .Z(N36) );
  HS65_LL_NOR2AX3 U31 ( .A(toPC1_in[23]), .B(rst), .Z(N37) );
  HS65_LL_AND2X4 U32 ( .A(mem_addr_in[1]), .B(n3), .Z(N80) );
  HS65_LL_NOR2AX3 U33 ( .A(mem_addr_in[13]), .B(rst), .Z(N92) );
  HS65_LL_AND2X4 U34 ( .A(mem_addr_in[9]), .B(n4), .Z(N88) );
  HS65_LL_NOR2AX3 U35 ( .A(toPC2_in[28]), .B(rst), .Z(N74) );
  HS65_LL_NOR2AX3 U36 ( .A(toPC2_in[29]), .B(rst), .Z(N75) );
  HS65_LL_NOR2AX3 U37 ( .A(toPC2_in[30]), .B(rst), .Z(N76) );
  HS65_LL_NOR2AX3 U38 ( .A(toPC2_in[18]), .B(rst), .Z(N64) );
  HS65_LL_NOR2AX3 U39 ( .A(toPC2_in[19]), .B(rst), .Z(N65) );
  HS65_LL_NOR2AX3 U40 ( .A(toPC2_in[20]), .B(rst), .Z(N66) );
  HS65_LL_NOR2AX3 U41 ( .A(toPC2_in[21]), .B(rst), .Z(N67) );
  HS65_LL_NOR2AX3 U42 ( .A(toPC2_in[22]), .B(rst), .Z(N68) );
  HS65_LL_NOR2AX3 U43 ( .A(toPC2_in[23]), .B(rst), .Z(N69) );
  HS65_LL_NOR2AX3 U44 ( .A(toPC2_in[24]), .B(rst), .Z(N70) );
  HS65_LL_NOR2AX3 U45 ( .A(toPC2_in[25]), .B(rst), .Z(N71) );
  HS65_LL_NOR2AX3 U46 ( .A(toPC2_in[26]), .B(rst), .Z(N72) );
  HS65_LL_NOR2AX3 U47 ( .A(toPC2_in[27]), .B(rst), .Z(N73) );
  HS65_LL_NOR2AX3 U48 ( .A(toPC1_in[30]), .B(rst), .Z(N44) );
  HS65_LL_NOR2AX3 U49 ( .A(toPC1_in[31]), .B(rst), .Z(N45) );
  HS65_LL_NOR2AX3 U50 ( .A(toPC1_in[28]), .B(rst), .Z(N42) );
  HS65_LL_NOR2AX3 U51 ( .A(toPC1_in[29]), .B(rst), .Z(N43) );
  HS65_LL_AND2X4 U52 ( .A(mem_addr_in[28]), .B(n5), .Z(N107) );
  HS65_LL_AND2X4 U53 ( .A(mem_addr_in[31]), .B(n5), .Z(N110) );
  HS65_LL_AND2X4 U54 ( .A(mem_addr_in[18]), .B(n4), .Z(N97) );
  HS65_LL_AND2X4 U55 ( .A(mem_addr_in[19]), .B(n4), .Z(N98) );
  HS65_LL_AND2X4 U56 ( .A(mem_addr_in[20]), .B(n5), .Z(N99) );
  HS65_LL_AND2X4 U57 ( .A(mem_addr_in[21]), .B(n5), .Z(N100) );
  HS65_LL_AND2X4 U58 ( .A(mem_addr_in[22]), .B(n5), .Z(N101) );
  HS65_LL_AND2X4 U59 ( .A(mem_addr_in[23]), .B(n5), .Z(N102) );
  HS65_LL_AND2X4 U60 ( .A(mem_addr_in[24]), .B(n5), .Z(N103) );
  HS65_LL_AND2X4 U61 ( .A(mem_addr_in[25]), .B(n5), .Z(N104) );
  HS65_LL_AND2X4 U62 ( .A(mem_addr_in[26]), .B(n5), .Z(N105) );
  HS65_LL_AND2X4 U63 ( .A(mem_addr_in[27]), .B(n5), .Z(N106) );
  HS65_LL_AND2X4 U64 ( .A(mem_addr_in[0]), .B(n3), .Z(N79) );
  HS65_LL_AND2X4 U65 ( .A(mem_addr_in[14]), .B(n4), .Z(N93) );
  HS65_LL_AND2X4 U66 ( .A(mem_addr_in[15]), .B(n4), .Z(N94) );
  HS65_LL_AND2X4 U67 ( .A(mem_addr_in[16]), .B(n4), .Z(N95) );
  HS65_LL_AND2X4 U68 ( .A(mem_addr_in[17]), .B(n4), .Z(N96) );
  HS65_LL_AND2X4 U69 ( .A(mem_addr_in[2]), .B(n3), .Z(N81) );
  HS65_LL_AND2X4 U70 ( .A(mem_addr_in[3]), .B(n3), .Z(N82) );
  HS65_LL_AND2X4 U71 ( .A(mem_addr_in[4]), .B(n3), .Z(N83) );
  HS65_LL_AND2X4 U72 ( .A(mem_addr_in[5]), .B(n3), .Z(N84) );
  HS65_LL_AND2X4 U73 ( .A(mem_addr_in[6]), .B(n3), .Z(N85) );
  HS65_LL_AND2X4 U74 ( .A(mem_addr_in[7]), .B(n4), .Z(N86) );
  HS65_LL_AND2X4 U75 ( .A(mem_addr_in[8]), .B(n4), .Z(N87) );
  HS65_LL_AND2X4 U76 ( .A(mem_addr_in[10]), .B(n4), .Z(N89) );
  HS65_LL_AND2X4 U77 ( .A(mem_addr_in[11]), .B(n4), .Z(N90) );
  HS65_LL_AND2X4 U78 ( .A(mem_addr_in[12]), .B(n4), .Z(N91) );
  HS65_LL_NOR2AX3 U79 ( .A(toPC1_in[2]), .B(rst), .Z(N16) );
  HS65_LL_NOR2AX3 U80 ( .A(toPC1_in[12]), .B(rst), .Z(N26) );
  HS65_LL_NOR2AX3 U81 ( .A(toPC1_in[13]), .B(rst), .Z(N27) );
  HS65_LL_NOR2AX3 U82 ( .A(toPC1_in[0]), .B(rst), .Z(N14) );
  HS65_LL_NOR2AX3 U83 ( .A(toPC1_in[11]), .B(rst), .Z(N25) );
  HS65_LL_NOR2AX3 U84 ( .A(toPC1_in[15]), .B(rst), .Z(N29) );
  HS65_LL_NOR2AX3 U85 ( .A(toPC1_in[16]), .B(rst), .Z(N30) );
  HS65_LL_NOR2AX3 U86 ( .A(toPC1_in[14]), .B(rst), .Z(N28) );
  HS65_LL_NOR2AX3 U87 ( .A(toPC1_in[17]), .B(rst), .Z(N31) );
  HS65_LL_NOR2AX3 U88 ( .A(toPC1_in[10]), .B(rst), .Z(N24) );
  HS65_LL_NOR2AX3 U89 ( .A(toPC1_in[1]), .B(rst), .Z(N15) );
  HS65_LH_NOR2AX3 U90 ( .A(mem_writedata_in[8]), .B(rst), .Z(N119) );
  HS65_LL_NOR2AX3 U91 ( .A(toPC1_in[4]), .B(rst), .Z(N18) );
  HS65_LL_NOR2AX3 U92 ( .A(toPC1_in[5]), .B(rst), .Z(N19) );
  HS65_LL_NOR2AX3 U93 ( .A(toPC1_in[6]), .B(rst), .Z(N20) );
  HS65_LL_NOR2AX3 U94 ( .A(toPC1_in[7]), .B(rst), .Z(N21) );
  HS65_LL_NOR2AX3 U95 ( .A(toPC1_in[8]), .B(rst), .Z(N22) );
  HS65_LH_NOR2AX3 U96 ( .A(mem_writedata_in[5]), .B(rst), .Z(N116) );
  HS65_LH_NOR2AX3 U97 ( .A(mem_writedata_in[6]), .B(rst), .Z(N117) );
  HS65_LH_NOR2AX3 U98 ( .A(mem_writedata_in[9]), .B(rst), .Z(N120) );
  HS65_LH_NOR2AX3 U99 ( .A(mem_writedata_in[10]), .B(rst), .Z(N121) );
  HS65_LH_NOR2AX3 U100 ( .A(mem_writedata_in[11]), .B(rst), .Z(N122) );
  HS65_LH_NOR2AX3 U101 ( .A(mem_writedata_in[0]), .B(rst), .Z(N111) );
  HS65_LH_NOR2AX3 U102 ( .A(mem_writedata_in[1]), .B(rst), .Z(N112) );
  HS65_LH_NOR2AX3 U103 ( .A(mem_writedata_in[2]), .B(rst), .Z(N113) );
  HS65_LH_NOR2AX3 U104 ( .A(mem_writedata_in[3]), .B(rst), .Z(N114) );
  HS65_LH_NOR2AX3 U105 ( .A(mem_writedata_in[4]), .B(rst), .Z(N115) );
  HS65_LH_NOR2AX3 U106 ( .A(mem_writedata_in[7]), .B(rst), .Z(N118) );
  HS65_LL_NOR2AX3 U107 ( .A(mem_writedata_in[25]), .B(rst), .Z(N136) );
  HS65_LL_NOR2AX3 U108 ( .A(mem_writedata_in[27]), .B(rst), .Z(N138) );
  HS65_LL_NOR2AX3 U109 ( .A(mem_writedata_in[28]), .B(rst), .Z(N139) );
  HS65_LL_NOR2AX3 U110 ( .A(mem_writedata_in[30]), .B(rst), .Z(N141) );
  HS65_LL_NOR2AX3 U111 ( .A(mem_writedata_in[31]), .B(rst), .Z(N142) );
  HS65_LL_NOR2AX3 U112 ( .A(toPC2_in[6]), .B(rst), .Z(N52) );
  HS65_LL_NOR2AX3 U113 ( .A(toPC2_in[7]), .B(rst), .Z(N53) );
  HS65_LL_NOR2AX3 U114 ( .A(toPC2_in[8]), .B(rst), .Z(N54) );
  HS65_LL_NOR2AX3 U115 ( .A(toPC2_in[9]), .B(rst), .Z(N55) );
  HS65_LL_NOR2AX3 U116 ( .A(toPC2_in[10]), .B(rst), .Z(N56) );
  HS65_LL_NOR2AX3 U117 ( .A(toPC2_in[11]), .B(rst), .Z(N57) );
  HS65_LL_NOR2AX3 U118 ( .A(toPC2_in[12]), .B(rst), .Z(N58) );
  HS65_LL_NOR2AX3 U119 ( .A(toPC2_in[13]), .B(rst), .Z(N59) );
  HS65_LL_NOR2AX3 U120 ( .A(toPC2_in[14]), .B(rst), .Z(N60) );
  HS65_LL_NOR2AX3 U121 ( .A(toPC2_in[15]), .B(rst), .Z(N61) );
  HS65_LL_NOR2AX3 U122 ( .A(toPC2_in[16]), .B(rst), .Z(N62) );
  HS65_LL_NOR2AX3 U123 ( .A(toPC2_in[17]), .B(rst), .Z(N63) );
  HS65_LL_NOR2AX3 U124 ( .A(toPC1_in[3]), .B(rst), .Z(N17) );
  HS65_LL_NOR2AX3 U125 ( .A(toPC1_in[9]), .B(rst), .Z(N23) );
  HS65_LL_NOR2AX3 U126 ( .A(controls_in[5]), .B(rst), .Z(N8) );
  HS65_LL_NOR2AX3 U127 ( .A(controls_in[3]), .B(rst), .Z(N6) );
  HS65_LL_NOR2AX3 U128 ( .A(controls_in[6]), .B(rst), .Z(N9) );
  HS65_LL_NOR2AX3 U129 ( .A(controls_in[4]), .B(rst), .Z(N7) );
  HS65_LL_NOR2AX3 U130 ( .A(toPC2_in[0]), .B(rst), .Z(N46) );
  HS65_LL_NOR2AX3 U131 ( .A(controls_in[0]), .B(rst), .Z(N3) );
  HS65_LL_NOR2AX3 U132 ( .A(controls_in[1]), .B(rst), .Z(N4) );
  HS65_LL_NOR2AX3 U133 ( .A(controls_in[2]), .B(rst), .Z(N5) );
  HS65_LL_NOR2AX3 U134 ( .A(controls_in[7]), .B(rst), .Z(N10) );
  HS65_LL_NOR2AX3 U135 ( .A(controls_in[8]), .B(rst), .Z(N11) );
  HS65_LL_NOR2AX3 U136 ( .A(toPC2_in[1]), .B(rst), .Z(N47) );
  HS65_LL_NOR2AX3 U137 ( .A(toPC2_in[2]), .B(rst), .Z(N48) );
  HS65_LL_NOR2AX3 U138 ( .A(toPC2_in[3]), .B(rst), .Z(N49) );
  HS65_LL_NOR2AX3 U139 ( .A(toPC2_in[4]), .B(rst), .Z(N50) );
  HS65_LL_NOR2AX3 U140 ( .A(toPC2_in[5]), .B(rst), .Z(N51) );
  HS65_LL_NOR2AX3 U141 ( .A(controls_in[9]), .B(rst), .Z(N12) );
  HS65_LL_AND2X4 U142 ( .A(controls_in[10]), .B(n6), .Z(N13) );
  HS65_LL_AND2X4 U143 ( .A(regfile_addr_in[0]), .B(n3), .Z(N143) );
  HS65_LL_AND2X4 U144 ( .A(regfile_addr_in[1]), .B(n3), .Z(N144) );
  HS65_LL_AND2X4 U145 ( .A(regfile_addr_in[2]), .B(n3), .Z(N145) );
  HS65_LL_AND2X4 U146 ( .A(regfile_addr_in[3]), .B(n3), .Z(N146) );
  HS65_LL_AND2X4 U147 ( .A(regfile_addr_in[4]), .B(n3), .Z(N147) );
  HS65_LL_BFX213 U148 ( .A(n7), .Z(n1) );
  HS65_LL_BFX213 U149 ( .A(n7), .Z(n2) );
  HS65_LL_BFX284 U150 ( .A(n1), .Z(n3) );
  HS65_LL_BFX284 U151 ( .A(n1), .Z(n4) );
  HS65_LL_BFX284 U152 ( .A(n2), .Z(n5) );
  HS65_LL_BFX284 U153 ( .A(n2), .Z(n6) );
  HS65_LL_CNIVX14 U154 ( .A(rst), .Z(n7) );
endmodule


module mmu_in_dram ( mem_op, aligned_address, data, unaligned, nibble, 
        write_op, read_op, mem_address, mem_data, write_byte );
  input [5:0] mem_op;
  input [31:0] aligned_address;
  input [31:0] data;
  output [1:0] nibble;
  output [31:0] mem_address;
  output [31:0] mem_data;
  output unaligned, write_op, read_op, write_byte;
  wire   n26, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n1,
         n17, n18, n19, n20, n21, n22, n23, n24, n25;
  assign mem_address[30] = 1'b0;
  assign mem_address[31] = 1'b0;

  HS65_LL_BFX53 U3 ( .A(n11), .Z(n23) );
  HS65_LL_BFX27 U4 ( .A(n13), .Z(n21) );
  HS65_LL_BFX53 U5 ( .A(n13), .Z(n19) );
  HS65_LL_BFX53 U6 ( .A(n13), .Z(n20) );
  HS65_LL_BFX53 U7 ( .A(n11), .Z(n22) );
  HS65_LL_OR2X9 U8 ( .A(aligned_address[0]), .B(n3), .Z(n1) );
  HS65_LL_OR2X18 U9 ( .A(n17), .B(n18), .Z(nibble[1]) );
  HS65_LL_NOR2AX25 U10 ( .A(data[30]), .B(n23), .Z(mem_data[30]) );
  HS65_LL_NOR2AX25 U11 ( .A(data[31]), .B(n23), .Z(mem_data[31]) );
  HS65_LL_NOR2AX25 U12 ( .A(data[20]), .B(n22), .Z(mem_data[20]) );
  HS65_LL_NOR2AX25 U13 ( .A(data[21]), .B(n22), .Z(mem_data[21]) );
  HS65_LL_NOR2AX25 U14 ( .A(aligned_address[20]), .B(n19), .Z(mem_address[18])
         );
  HS65_LL_NOR2AX25 U15 ( .A(aligned_address[21]), .B(n19), .Z(mem_address[19])
         );
  HS65_LL_NOR2AX25 U16 ( .A(aligned_address[30]), .B(n20), .Z(mem_address[28])
         );
  HS65_LL_NOR2AX25 U17 ( .A(aligned_address[31]), .B(n20), .Z(mem_address[29])
         );
  HS65_LL_NOR2AX25 U18 ( .A(data[29]), .B(n23), .Z(mem_data[29]) );
  HS65_LL_NOR2AX25 U19 ( .A(data[19]), .B(n22), .Z(mem_data[19]) );
  HS65_LL_NOR2AX25 U20 ( .A(aligned_address[29]), .B(n20), .Z(mem_address[27])
         );
  HS65_LL_NOR2AX25 U21 ( .A(aligned_address[19]), .B(n19), .Z(mem_address[17])
         );
  HS65_LL_NOR2AX25 U22 ( .A(data[28]), .B(n23), .Z(mem_data[28]) );
  HS65_LL_NOR2AX25 U23 ( .A(data[18]), .B(n22), .Z(mem_data[18]) );
  HS65_LL_NOR2AX25 U24 ( .A(aligned_address[28]), .B(n20), .Z(mem_address[26])
         );
  HS65_LL_NOR2AX25 U25 ( .A(aligned_address[18]), .B(n19), .Z(mem_address[16])
         );
  HS65_LL_NOR2AX25 U26 ( .A(data[27]), .B(n23), .Z(mem_data[27]) );
  HS65_LL_NOR2AX25 U27 ( .A(data[17]), .B(n22), .Z(mem_data[17]) );
  HS65_LL_NOR2AX25 U28 ( .A(aligned_address[27]), .B(n20), .Z(mem_address[25])
         );
  HS65_LL_NOR2AX25 U29 ( .A(aligned_address[17]), .B(n19), .Z(mem_address[15])
         );
  HS65_LL_NOR2AX25 U30 ( .A(data[26]), .B(n23), .Z(mem_data[26]) );
  HS65_LL_NOR2AX25 U31 ( .A(data[16]), .B(n22), .Z(mem_data[16]) );
  HS65_LL_NOR2AX25 U32 ( .A(aligned_address[26]), .B(n20), .Z(mem_address[24])
         );
  HS65_LL_NOR2AX25 U33 ( .A(aligned_address[16]), .B(n19), .Z(mem_address[14])
         );
  HS65_LL_NOR2AX25 U34 ( .A(data[25]), .B(n23), .Z(mem_data[25]) );
  HS65_LL_NOR2AX25 U35 ( .A(data[15]), .B(n22), .Z(mem_data[15]) );
  HS65_LL_NOR2AX25 U36 ( .A(aligned_address[25]), .B(n20), .Z(mem_address[23])
         );
  HS65_LL_NOR2AX25 U37 ( .A(aligned_address[15]), .B(n19), .Z(mem_address[13])
         );
  HS65_LL_NOR2AX25 U38 ( .A(aligned_address[11]), .B(n21), .Z(mem_address[9])
         );
  HS65_LL_NOR2AX25 U39 ( .A(data[24]), .B(n23), .Z(mem_data[24]) );
  HS65_LL_NOR2AX25 U40 ( .A(data[14]), .B(n22), .Z(mem_data[14]) );
  HS65_LL_NOR2AX25 U41 ( .A(aligned_address[24]), .B(n20), .Z(mem_address[22])
         );
  HS65_LL_NOR2AX25 U42 ( .A(aligned_address[14]), .B(n19), .Z(mem_address[12])
         );
  HS65_LL_NOR2AX25 U43 ( .A(aligned_address[10]), .B(n21), .Z(mem_address[8])
         );
  HS65_LL_NOR2AX25 U44 ( .A(data[23]), .B(n23), .Z(mem_data[23]) );
  HS65_LL_NOR2AX25 U45 ( .A(data[13]), .B(n22), .Z(mem_data[13]) );
  HS65_LL_NOR2AX25 U46 ( .A(aligned_address[9]), .B(n21), .Z(mem_address[7])
         );
  HS65_LL_NOR2AX25 U47 ( .A(aligned_address[23]), .B(n20), .Z(mem_address[21])
         );
  HS65_LL_NOR2AX25 U48 ( .A(aligned_address[13]), .B(n19), .Z(mem_address[11])
         );
  HS65_LL_NOR2AX25 U49 ( .A(data[22]), .B(n23), .Z(mem_data[22]) );
  HS65_LL_NOR2AX25 U50 ( .A(aligned_address[8]), .B(n21), .Z(mem_address[6])
         );
  HS65_LL_NOR2AX25 U51 ( .A(aligned_address[22]), .B(n20), .Z(mem_address[20])
         );
  HS65_LL_NOR2AX25 U52 ( .A(aligned_address[12]), .B(n19), .Z(mem_address[10])
         );
  HS65_LL_NOR2AX25 U53 ( .A(data[12]), .B(n22), .Z(mem_data[12]) );
  HS65_LL_NOR2AX25 U54 ( .A(data[11]), .B(n22), .Z(mem_data[11]) );
  HS65_LL_AND2ABX18 U55 ( .A(n10), .B(n25), .Z(nibble[0]) );
  HS65_LL_NOR2AX25 U56 ( .A(data[10]), .B(n22), .Z(mem_data[10]) );
  HS65_LL_NOR2AX25 U57 ( .A(aligned_address[7]), .B(n21), .Z(mem_address[5])
         );
  HS65_LL_NOR2AX25 U58 ( .A(aligned_address[6]), .B(n21), .Z(mem_address[4])
         );
  HS65_LL_NOR2AX25 U59 ( .A(aligned_address[5]), .B(n20), .Z(mem_address[3])
         );
  HS65_LL_NOR2AX25 U60 ( .A(aligned_address[4]), .B(n20), .Z(mem_address[2])
         );
  HS65_LL_NOR2AX25 U61 ( .A(aligned_address[3]), .B(n19), .Z(mem_address[1])
         );
  HS65_LL_NOR2AX25 U62 ( .A(aligned_address[2]), .B(n19), .Z(mem_address[0])
         );
  HS65_LL_NOR2AX25 U63 ( .A(data[9]), .B(n23), .Z(mem_data[9]) );
  HS65_LL_NOR2AX25 U64 ( .A(data[8]), .B(n23), .Z(mem_data[8]) );
  HS65_LL_BFX18 U65 ( .A(n26), .Z(write_byte) );
  HS65_LL_NOR4ABX2 U66 ( .A(mem_op[5]), .B(n14), .C(mem_op[4]), .D(mem_op[3]), 
        .Z(n26) );
  HS65_LH_NOR2X2 U67 ( .A(n24), .B(n1), .Z(n17) );
  HS65_LL_NOR2X6 U68 ( .A(n10), .B(n24), .Z(n18) );
  HS65_LH_NOR3AX2 U69 ( .A(n6), .B(write_byte), .C(n9), .Z(n10) );
  HS65_LH_NAND4ABX3 U70 ( .A(mem_op[2]), .B(mem_op[0]), .C(mem_op[1]), .D(n15), 
        .Z(n3) );
  HS65_LH_IVX2 U71 ( .A(aligned_address[1]), .Z(n24) );
  HS65_LH_AND3X4 U72 ( .A(n10), .B(n3), .C(n5), .Z(n13) );
  HS65_LH_NOR2X2 U73 ( .A(aligned_address[1]), .B(aligned_address[0]), .Z(n4)
         );
  HS65_LH_IVX2 U74 ( .A(aligned_address[0]), .Z(n25) );
  HS65_LL_NAND2X7 U75 ( .A(n12), .B(n4), .Z(n11) );
  HS65_LL_OAI22X6 U76 ( .A(n3), .B(n25), .C(n4), .D(n5), .Z(unaligned) );
  HS65_LL_NOR2X6 U77 ( .A(n8), .B(n12), .Z(n5) );
  HS65_LL_OR3ABCX18 U78 ( .A(n6), .B(n3), .C(n7), .Z(read_op) );
  HS65_LL_AOI12X2 U79 ( .A(n8), .B(n4), .C(n9), .Z(n7) );
  HS65_LL_NOR3X4 U80 ( .A(mem_op[4]), .B(mem_op[5]), .C(mem_op[3]), .Z(n15) );
  HS65_LL_NOR4ABX2 U81 ( .A(mem_op[4]), .B(n14), .C(mem_op[5]), .D(mem_op[3]), 
        .Z(n12) );
  HS65_LL_NOR4ABX2 U82 ( .A(mem_op[2]), .B(n15), .C(mem_op[1]), .D(mem_op[0]), 
        .Z(n8) );
  HS65_LL_NOR3X4 U83 ( .A(mem_op[1]), .B(mem_op[2]), .C(mem_op[0]), .Z(n14) );
  HS65_LL_NOR4ABX2 U84 ( .A(mem_op[3]), .B(n14), .C(mem_op[5]), .D(mem_op[4]), 
        .Z(n9) );
  HS65_LL_NAND4ABX3 U85 ( .A(mem_op[2]), .B(mem_op[1]), .C(mem_op[0]), .D(n15), 
        .Z(n6) );
  HS65_LL_AND2X18 U86 ( .A(data[0]), .B(write_op), .Z(mem_data[0]) );
  HS65_LL_AND2X18 U87 ( .A(data[1]), .B(write_op), .Z(mem_data[1]) );
  HS65_LL_AND2X18 U88 ( .A(data[2]), .B(write_op), .Z(mem_data[2]) );
  HS65_LL_AND2X18 U89 ( .A(data[3]), .B(write_op), .Z(mem_data[3]) );
  HS65_LL_AND2X18 U90 ( .A(data[4]), .B(write_op), .Z(mem_data[4]) );
  HS65_LL_AND2X18 U91 ( .A(data[5]), .B(write_op), .Z(mem_data[5]) );
  HS65_LL_AND2X18 U92 ( .A(data[6]), .B(write_op), .Z(mem_data[6]) );
  HS65_LL_AND2X18 U93 ( .A(data[7]), .B(write_op), .Z(mem_data[7]) );
  HS65_LL_NAND2AX29 U94 ( .A(write_byte), .B(n22), .Z(write_op) );
endmodule


module mmu_out_dram ( data_ram, mem_op, nibble, unaligned, data_read );
  input [31:0] data_ram;
  input [5:0] mem_op;
  input [1:0] nibble;
  output [31:0] data_read;
  input unaligned;
  wire   n40, n41, n43, n44, n45, n46, n47, n48, n49, n50, n51, n52, n53, n54,
         n55, n56, n57, n58, n59, n60, n61, n62, n63, n64, n65, n66, n67, n68,
         n69, n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15,
         n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29,
         n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n42, n70;

  HS65_LL_AND3X9 U2 ( .A(n66), .B(n44), .C(n45), .Z(n1) );
  HS65_LL_NOR2X2 U3 ( .A(nibble[1]), .B(nibble[0]), .Z(n50) );
  HS65_LL_NOR4ABX2 U4 ( .A(mem_op[1]), .B(n9), .C(mem_op[3]), .D(mem_op[0]), 
        .Z(n68) );
  HS65_LL_NOR3X4 U5 ( .A(unaligned), .B(mem_op[5]), .C(mem_op[4]), .Z(n45) );
  HS65_LL_NOR4ABX2 U6 ( .A(mem_op[2]), .B(n8), .C(mem_op[0]), .D(mem_op[1]), 
        .Z(n65) );
  HS65_LH_IVX2 U7 ( .A(nibble[0]), .Z(n5) );
  HS65_LL_IVX9 U8 ( .A(n1), .Z(n3) );
  HS65_LL_IVX9 U9 ( .A(n1), .Z(n2) );
  HS65_LL_OAI21X3 U10 ( .A(n43), .B(n66), .C(n45), .Z(n48) );
  HS65_LL_NOR2X2 U11 ( .A(n5), .B(nibble[1]), .Z(n49) );
  HS65_LL_NAND2X2 U12 ( .A(nibble[1]), .B(nibble[0]), .Z(n53) );
  HS65_LL_NAND3X5 U13 ( .A(n45), .B(n50), .C(n68), .Z(n41) );
  HS65_LL_NAND2X2 U14 ( .A(nibble[1]), .B(n5), .Z(n52) );
  HS65_LL_NAND2X7 U15 ( .A(n65), .B(n45), .Z(n60) );
  HS65_LL_CBI4I1X5 U16 ( .A(n68), .B(n6), .C(n65), .D(n45), .Z(n40) );
  HS65_LL_IVX9 U17 ( .A(n50), .Z(n6) );
  HS65_LL_OAI222X2 U18 ( .A(n40), .B(n70), .C(n67), .D(n48), .E(n41), .F(n25), 
        .Z(data_read[0]) );
  HS65_LL_AOI212X4 U19 ( .A(data_ram[16]), .B(n49), .C(data_ram[24]), .D(n50), 
        .E(n69), .Z(n67) );
  HS65_LL_OAI22X6 U20 ( .A(n52), .B(n33), .C(n53), .D(n70), .Z(n69) );
  HS65_LL_OAI222X2 U21 ( .A(n40), .B(n42), .C(n63), .D(n48), .E(n41), .F(n24), 
        .Z(data_read[1]) );
  HS65_LL_AOI212X4 U22 ( .A(data_ram[17]), .B(n49), .C(data_ram[25]), .D(n50), 
        .E(n64), .Z(n63) );
  HS65_LL_OAI22X6 U23 ( .A(n52), .B(n32), .C(n53), .D(n42), .Z(n64) );
  HS65_LL_OAI222X2 U24 ( .A(n40), .B(n39), .C(n61), .D(n48), .E(n41), .F(n23), 
        .Z(data_read[2]) );
  HS65_LL_AOI212X4 U25 ( .A(data_ram[18]), .B(n49), .C(data_ram[26]), .D(n50), 
        .E(n62), .Z(n61) );
  HS65_LL_OAI22X6 U26 ( .A(n52), .B(n31), .C(n53), .D(n39), .Z(n62) );
  HS65_LL_OAI222X2 U27 ( .A(n40), .B(n38), .C(n58), .D(n48), .E(n41), .F(n22), 
        .Z(data_read[3]) );
  HS65_LL_AOI212X4 U28 ( .A(data_ram[19]), .B(n49), .C(data_ram[27]), .D(n50), 
        .E(n59), .Z(n58) );
  HS65_LL_OAI22X6 U29 ( .A(n52), .B(n30), .C(n53), .D(n38), .Z(n59) );
  HS65_LL_OAI222X2 U30 ( .A(n40), .B(n37), .C(n56), .D(n48), .E(n41), .F(n21), 
        .Z(data_read[4]) );
  HS65_LL_AOI212X4 U31 ( .A(data_ram[20]), .B(n49), .C(data_ram[28]), .D(n50), 
        .E(n57), .Z(n56) );
  HS65_LL_OAI22X6 U32 ( .A(n52), .B(n29), .C(n53), .D(n37), .Z(n57) );
  HS65_LL_OAI222X2 U33 ( .A(n40), .B(n36), .C(n54), .D(n48), .E(n41), .F(n20), 
        .Z(data_read[5]) );
  HS65_LL_AOI212X4 U34 ( .A(data_ram[21]), .B(n49), .C(data_ram[29]), .D(n50), 
        .E(n55), .Z(n54) );
  HS65_LL_OAI22X6 U35 ( .A(n52), .B(n28), .C(n53), .D(n36), .Z(n55) );
  HS65_LL_OAI222X2 U36 ( .A(n40), .B(n35), .C(n47), .D(n48), .E(n41), .F(n19), 
        .Z(data_read[6]) );
  HS65_LL_AOI212X4 U37 ( .A(data_ram[22]), .B(n49), .C(data_ram[30]), .D(n50), 
        .E(n51), .Z(n47) );
  HS65_LL_OAI22X6 U38 ( .A(n52), .B(n27), .C(n53), .D(n35), .Z(n51) );
  HS65_LL_OAI212X5 U39 ( .A(n40), .B(n28), .C(n41), .D(n12), .E(n3), .Z(
        data_read[13]) );
  HS65_LL_OAI212X5 U40 ( .A(n40), .B(n27), .C(n41), .D(n11), .E(n3), .Z(
        data_read[14]) );
  HS65_LL_OAI21X3 U41 ( .A(n22), .B(n60), .C(n2), .Z(data_read[19]) );
  HS65_LL_OAI21X3 U42 ( .A(n21), .B(n60), .C(n3), .Z(data_read[20]) );
  HS65_LL_OAI21X3 U43 ( .A(n20), .B(n60), .C(n2), .Z(data_read[21]) );
  HS65_LL_OAI21X3 U44 ( .A(n19), .B(n60), .C(n2), .Z(data_read[22]) );
  HS65_LL_OAI21X3 U45 ( .A(n18), .B(n60), .C(n2), .Z(data_read[23]) );
  HS65_LL_OAI21X3 U46 ( .A(n17), .B(n60), .C(n2), .Z(data_read[24]) );
  HS65_LL_OAI21X3 U47 ( .A(n16), .B(n60), .C(n2), .Z(data_read[25]) );
  HS65_LL_OAI21X3 U48 ( .A(n14), .B(n60), .C(n2), .Z(data_read[27]) );
  HS65_LL_OAI21X3 U49 ( .A(n13), .B(n60), .C(n2), .Z(data_read[28]) );
  HS65_LL_OAI21X3 U50 ( .A(n12), .B(n60), .C(n2), .Z(data_read[29]) );
  HS65_LL_OAI21X3 U51 ( .A(n11), .B(n60), .C(n2), .Z(data_read[30]) );
  HS65_LL_OAI21X3 U52 ( .A(n10), .B(n60), .C(n2), .Z(data_read[31]) );
  HS65_LL_MX41X7 U53 ( .D0(data_ram[31]), .S0(n50), .D1(data_ram[23]), .S1(n49), .D2(data_ram[15]), .S2(n4), .D3(data_ram[7]), .S3(n7), .Z(n44) );
  HS65_LL_IVX9 U54 ( .A(n53), .Z(n7) );
  HS65_LL_IVX9 U55 ( .A(n52), .Z(n4) );
  HS65_LL_OAI21X3 U56 ( .A(n60), .B(n25), .C(n3), .Z(data_read[16]) );
  HS65_LL_OAI21X3 U57 ( .A(n60), .B(n24), .C(n3), .Z(data_read[17]) );
  HS65_LL_OAI21X3 U58 ( .A(n60), .B(n23), .C(n3), .Z(data_read[18]) );
  HS65_LL_OAI21X3 U59 ( .A(n60), .B(n15), .C(n2), .Z(data_read[26]) );
  HS65_LL_AO311X9 U60 ( .A(n43), .B(n44), .C(n45), .D(n1), .E(n46), .Z(
        data_read[7]) );
  HS65_LL_OAI22X6 U61 ( .A(n40), .B(n34), .C(n41), .D(n18), .Z(n46) );
  HS65_LL_IVX9 U62 ( .A(data_ram[7]), .Z(n34) );
  HS65_LL_OAI212X5 U63 ( .A(n26), .B(n40), .C(n10), .D(n41), .E(n3), .Z(
        data_read[15]) );
  HS65_LL_IVX9 U64 ( .A(data_ram[15]), .Z(n26) );
  HS65_LL_OAI212X5 U65 ( .A(n40), .B(n33), .C(n41), .D(n17), .E(n3), .Z(
        data_read[8]) );
  HS65_LL_OAI212X5 U66 ( .A(n40), .B(n32), .C(n41), .D(n16), .E(n3), .Z(
        data_read[9]) );
  HS65_LL_OAI212X5 U67 ( .A(n40), .B(n31), .C(n41), .D(n15), .E(n3), .Z(
        data_read[10]) );
  HS65_LL_OAI212X5 U68 ( .A(n40), .B(n30), .C(n41), .D(n14), .E(n3), .Z(
        data_read[11]) );
  HS65_LL_OAI212X5 U69 ( .A(n40), .B(n29), .C(n41), .D(n13), .E(n3), .Z(
        data_read[12]) );
  HS65_LL_IVX9 U70 ( .A(mem_op[3]), .Z(n8) );
  HS65_LL_NOR4ABX2 U71 ( .A(mem_op[0]), .B(n9), .C(mem_op[3]), .D(mem_op[1]), 
        .Z(n66) );
  HS65_LL_NOR4ABX2 U72 ( .A(mem_op[3]), .B(n9), .C(mem_op[0]), .D(mem_op[1]), 
        .Z(n43) );
  HS65_LL_IVX9 U73 ( .A(data_ram[26]), .Z(n15) );
  HS65_LL_IVX9 U74 ( .A(data_ram[24]), .Z(n17) );
  HS65_LL_IVX9 U75 ( .A(data_ram[25]), .Z(n16) );
  HS65_LL_IVX9 U76 ( .A(data_ram[27]), .Z(n14) );
  HS65_LL_IVX9 U77 ( .A(data_ram[28]), .Z(n13) );
  HS65_LL_IVX9 U78 ( .A(data_ram[29]), .Z(n12) );
  HS65_LL_IVX9 U79 ( .A(data_ram[30]), .Z(n11) );
  HS65_LL_IVX9 U80 ( .A(data_ram[16]), .Z(n25) );
  HS65_LL_IVX9 U81 ( .A(data_ram[17]), .Z(n24) );
  HS65_LL_IVX9 U82 ( .A(data_ram[18]), .Z(n23) );
  HS65_LL_IVX9 U83 ( .A(data_ram[19]), .Z(n22) );
  HS65_LL_IVX9 U84 ( .A(data_ram[20]), .Z(n21) );
  HS65_LL_IVX9 U85 ( .A(data_ram[21]), .Z(n20) );
  HS65_LL_IVX9 U86 ( .A(data_ram[22]), .Z(n19) );
  HS65_LL_IVX9 U87 ( .A(mem_op[2]), .Z(n9) );
  HS65_LL_IVX9 U88 ( .A(data_ram[23]), .Z(n18) );
  HS65_LL_IVX9 U89 ( .A(data_ram[31]), .Z(n10) );
  HS65_LL_IVX9 U90 ( .A(data_ram[0]), .Z(n70) );
  HS65_LL_IVX9 U91 ( .A(data_ram[1]), .Z(n42) );
  HS65_LL_IVX9 U92 ( .A(data_ram[2]), .Z(n39) );
  HS65_LL_IVX9 U93 ( .A(data_ram[3]), .Z(n38) );
  HS65_LL_IVX9 U94 ( .A(data_ram[4]), .Z(n37) );
  HS65_LL_IVX9 U95 ( .A(data_ram[5]), .Z(n36) );
  HS65_LL_IVX9 U96 ( .A(data_ram[6]), .Z(n35) );
  HS65_LL_IVX9 U97 ( .A(data_ram[8]), .Z(n33) );
  HS65_LL_IVX9 U98 ( .A(data_ram[9]), .Z(n32) );
  HS65_LL_IVX9 U99 ( .A(data_ram[10]), .Z(n31) );
  HS65_LL_IVX9 U100 ( .A(data_ram[11]), .Z(n30) );
  HS65_LL_IVX9 U101 ( .A(data_ram[12]), .Z(n29) );
  HS65_LL_IVX9 U102 ( .A(data_ram[13]), .Z(n28) );
  HS65_LL_IVX9 U103 ( .A(data_ram[14]), .Z(n27) );
endmodule


module dram_block ( address, data_write, mem_op, Data_out, unaligned, 
        data_read, read_op, write_op, nibble, write_byte, Address_toRAM, 
        Data_in );
  input [31:0] address;
  input [31:0] data_write;
  input [5:0] mem_op;
  input [31:0] Data_out;
  output [31:0] data_read;
  output [1:0] nibble;
  output [31:0] Address_toRAM;
  output [31:0] Data_in;
  output unaligned, read_op, write_op, write_byte;

  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign Address_toRAM[31] = 1'b0;
  assign Address_toRAM[30] = 1'b0;

  mmu_in_dram mmu_in0 ( .mem_op(mem_op), .aligned_address(address), .data(
        data_write), .unaligned(unaligned), .nibble(nibble), .write_op(
        write_op), .read_op(read_op), .mem_address({SYNOPSYS_UNCONNECTED__0, 
        SYNOPSYS_UNCONNECTED__1, Address_toRAM[29:0]}), .mem_data(Data_in), 
        .write_byte(write_byte) );
  mmu_out_dram mmu_out0 ( .data_ram(Data_out), .mem_op(mem_op), .nibble(nibble), .unaligned(unaligned), .data_read(data_read) );
endmodule


module memory ( controls_in, PC1_in, PC2_in, takeBranch, addrMem, writeData, 
        RFaddr_in, Data_out_fromRAM, controls_out, dataOut_mem, dataOut_exe, 
        RFaddr_out, unaligned, PCsrc, flush, jump, PC1_out, PC2_out, 
        regwrite_MEM, RFaddr_MEM, forw_addr_MEM, read_op, write_op, nibble, 
        write_byte, Address_toRAM, Data_in );
  input [10:0] controls_in;
  input [31:0] PC1_in;
  input [31:0] PC2_in;
  input [31:0] addrMem;
  input [31:0] writeData;
  input [4:0] RFaddr_in;
  input [31:0] Data_out_fromRAM;
  output [2:0] controls_out;
  output [31:0] dataOut_mem;
  output [31:0] dataOut_exe;
  output [4:0] RFaddr_out;
  output [31:0] PC1_out;
  output [31:0] PC2_out;
  output [4:0] RFaddr_MEM;
  output [31:0] forw_addr_MEM;
  output [1:0] nibble;
  output [31:0] Address_toRAM;
  output [31:0] Data_in;
  input takeBranch;
  output unaligned, PCsrc, flush, jump, regwrite_MEM, read_op, write_op,
         write_byte;
  wire   controls_in_1, controls_in_0, \controls_in[10] , \controls_in[9] ,
         \controls_in[2] ;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1;
  assign jump = controls_in_1;
  assign controls_in_1 = controls_in[1];
  assign controls_in_0 = controls_in[0];
  assign regwrite_MEM = \controls_in[10] ;
  assign controls_out[2] = \controls_in[10] ;
  assign \controls_in[10]  = controls_in[10];
  assign controls_out[1] = \controls_in[9] ;
  assign \controls_in[9]  = controls_in[9];
  assign controls_out[0] = \controls_in[2] ;
  assign \controls_in[2]  = controls_in[2];
  assign PC1_out[31] = PC1_in[31];
  assign PC1_out[30] = PC1_in[30];
  assign PC1_out[29] = PC1_in[29];
  assign PC1_out[28] = PC1_in[28];
  assign PC1_out[27] = PC1_in[27];
  assign PC1_out[26] = PC1_in[26];
  assign PC1_out[25] = PC1_in[25];
  assign PC1_out[24] = PC1_in[24];
  assign PC1_out[23] = PC1_in[23];
  assign PC1_out[22] = PC1_in[22];
  assign PC1_out[21] = PC1_in[21];
  assign PC1_out[20] = PC1_in[20];
  assign PC1_out[19] = PC1_in[19];
  assign PC1_out[18] = PC1_in[18];
  assign PC1_out[17] = PC1_in[17];
  assign PC1_out[16] = PC1_in[16];
  assign PC1_out[15] = PC1_in[15];
  assign PC1_out[14] = PC1_in[14];
  assign PC1_out[13] = PC1_in[13];
  assign PC1_out[12] = PC1_in[12];
  assign PC1_out[11] = PC1_in[11];
  assign PC1_out[10] = PC1_in[10];
  assign PC1_out[9] = PC1_in[9];
  assign PC1_out[8] = PC1_in[8];
  assign PC1_out[7] = PC1_in[7];
  assign PC1_out[6] = PC1_in[6];
  assign PC1_out[5] = PC1_in[5];
  assign PC1_out[4] = PC1_in[4];
  assign PC1_out[3] = PC1_in[3];
  assign PC1_out[2] = PC1_in[2];
  assign PC1_out[1] = PC1_in[1];
  assign PC1_out[0] = PC1_in[0];
  assign PC2_out[31] = PC2_in[31];
  assign PC2_out[30] = PC2_in[30];
  assign PC2_out[29] = PC2_in[29];
  assign PC2_out[28] = PC2_in[28];
  assign PC2_out[27] = PC2_in[27];
  assign PC2_out[26] = PC2_in[26];
  assign PC2_out[25] = PC2_in[25];
  assign PC2_out[24] = PC2_in[24];
  assign PC2_out[23] = PC2_in[23];
  assign PC2_out[22] = PC2_in[22];
  assign PC2_out[21] = PC2_in[21];
  assign PC2_out[20] = PC2_in[20];
  assign PC2_out[19] = PC2_in[19];
  assign PC2_out[18] = PC2_in[18];
  assign PC2_out[17] = PC2_in[17];
  assign PC2_out[16] = PC2_in[16];
  assign PC2_out[15] = PC2_in[15];
  assign PC2_out[14] = PC2_in[14];
  assign PC2_out[13] = PC2_in[13];
  assign PC2_out[12] = PC2_in[12];
  assign PC2_out[11] = PC2_in[11];
  assign PC2_out[10] = PC2_in[10];
  assign PC2_out[9] = PC2_in[9];
  assign PC2_out[8] = PC2_in[8];
  assign PC2_out[7] = PC2_in[7];
  assign PC2_out[6] = PC2_in[6];
  assign PC2_out[5] = PC2_in[5];
  assign PC2_out[4] = PC2_in[4];
  assign PC2_out[3] = PC2_in[3];
  assign PC2_out[2] = PC2_in[2];
  assign PC2_out[1] = PC2_in[1];
  assign PC2_out[0] = PC2_in[0];
  assign RFaddr_MEM[4] = RFaddr_in[4];
  assign RFaddr_out[4] = RFaddr_in[4];
  assign RFaddr_MEM[3] = RFaddr_in[3];
  assign RFaddr_out[3] = RFaddr_in[3];
  assign RFaddr_MEM[2] = RFaddr_in[2];
  assign RFaddr_out[2] = RFaddr_in[2];
  assign RFaddr_MEM[1] = RFaddr_in[1];
  assign RFaddr_out[1] = RFaddr_in[1];
  assign RFaddr_MEM[0] = RFaddr_in[0];
  assign RFaddr_out[0] = RFaddr_in[0];
  assign forw_addr_MEM[31] = addrMem[31];
  assign dataOut_exe[31] = addrMem[31];
  assign forw_addr_MEM[30] = addrMem[30];
  assign dataOut_exe[30] = addrMem[30];
  assign forw_addr_MEM[29] = addrMem[29];
  assign dataOut_exe[29] = addrMem[29];
  assign forw_addr_MEM[28] = addrMem[28];
  assign dataOut_exe[28] = addrMem[28];
  assign forw_addr_MEM[27] = addrMem[27];
  assign dataOut_exe[27] = addrMem[27];
  assign forw_addr_MEM[26] = addrMem[26];
  assign dataOut_exe[26] = addrMem[26];
  assign forw_addr_MEM[25] = addrMem[25];
  assign dataOut_exe[25] = addrMem[25];
  assign forw_addr_MEM[24] = addrMem[24];
  assign dataOut_exe[24] = addrMem[24];
  assign forw_addr_MEM[23] = addrMem[23];
  assign dataOut_exe[23] = addrMem[23];
  assign forw_addr_MEM[22] = addrMem[22];
  assign dataOut_exe[22] = addrMem[22];
  assign forw_addr_MEM[21] = addrMem[21];
  assign dataOut_exe[21] = addrMem[21];
  assign forw_addr_MEM[20] = addrMem[20];
  assign dataOut_exe[20] = addrMem[20];
  assign forw_addr_MEM[19] = addrMem[19];
  assign dataOut_exe[19] = addrMem[19];
  assign forw_addr_MEM[18] = addrMem[18];
  assign dataOut_exe[18] = addrMem[18];
  assign forw_addr_MEM[17] = addrMem[17];
  assign dataOut_exe[17] = addrMem[17];
  assign forw_addr_MEM[16] = addrMem[16];
  assign dataOut_exe[16] = addrMem[16];
  assign forw_addr_MEM[15] = addrMem[15];
  assign dataOut_exe[15] = addrMem[15];
  assign forw_addr_MEM[14] = addrMem[14];
  assign dataOut_exe[14] = addrMem[14];
  assign forw_addr_MEM[13] = addrMem[13];
  assign dataOut_exe[13] = addrMem[13];
  assign forw_addr_MEM[12] = addrMem[12];
  assign dataOut_exe[12] = addrMem[12];
  assign forw_addr_MEM[11] = addrMem[11];
  assign dataOut_exe[11] = addrMem[11];
  assign forw_addr_MEM[10] = addrMem[10];
  assign dataOut_exe[10] = addrMem[10];
  assign forw_addr_MEM[9] = addrMem[9];
  assign dataOut_exe[9] = addrMem[9];
  assign forw_addr_MEM[8] = addrMem[8];
  assign dataOut_exe[8] = addrMem[8];
  assign forw_addr_MEM[7] = addrMem[7];
  assign dataOut_exe[7] = addrMem[7];
  assign forw_addr_MEM[6] = addrMem[6];
  assign dataOut_exe[6] = addrMem[6];
  assign forw_addr_MEM[5] = addrMem[5];
  assign dataOut_exe[5] = addrMem[5];
  assign forw_addr_MEM[4] = addrMem[4];
  assign dataOut_exe[4] = addrMem[4];
  assign forw_addr_MEM[3] = addrMem[3];
  assign dataOut_exe[3] = addrMem[3];
  assign forw_addr_MEM[2] = addrMem[2];
  assign dataOut_exe[2] = addrMem[2];
  assign forw_addr_MEM[1] = addrMem[1];
  assign dataOut_exe[1] = addrMem[1];
  assign forw_addr_MEM[0] = addrMem[0];
  assign dataOut_exe[0] = addrMem[0];
  assign Address_toRAM[31] = 1'b0;
  assign Address_toRAM[30] = 1'b0;

  dram_block dram ( .address(addrMem), .data_write(writeData), .mem_op(
        controls_in[8:3]), .Data_out(Data_out_fromRAM), .unaligned(unaligned), 
        .data_read(dataOut_mem), .read_op(read_op), .write_op(write_op), 
        .nibble(nibble), .write_byte(write_byte), .Address_toRAM({
        SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, Address_toRAM[29:0]}), .Data_in(Data_in) );
  HS65_LL_OR2X9 U1 ( .A(controls_in_1), .B(PCsrc), .Z(flush) );
  HS65_LL_AND2X4 U2 ( .A(takeBranch), .B(controls_in_0), .Z(PCsrc) );
endmodule


module MEM_WB_Reg ( clk, rst, controls_in, from_mem_data_in, from_alu_data_in, 
        regfile_addr_in, controls_out, from_mem_data_out, from_alu_data_out, 
        regfile_addr_out );
  input [2:0] controls_in;
  input [31:0] from_mem_data_in;
  input [31:0] from_alu_data_in;
  input [4:0] regfile_addr_in;
  output [2:0] controls_out;
  output [31:0] from_mem_data_out;
  output [31:0] from_alu_data_out;
  output [4:0] regfile_addr_out;
  input clk, rst;
  wire   n8, N3, N4, N5, N6, N7, N8, N9, N10, N11, N12, N13, N14, N15, N16,
         N17, N18, N19, N20, N21, N22, N23, N24, N25, N26, N27, N28, N29, N30,
         N31, N32, N33, N34, N35, N36, N37, N38, N39, N40, N41, N42, N43, N44,
         N45, N46, N47, N48, N49, N50, N51, N52, N53, N54, N55, N56, N57, N58,
         N59, N60, N61, N62, N63, N64, N65, N66, N67, N68, N69, N70, N71, N72,
         N73, N74, n1, n3, n4, n5, n6, n7;

  HS65_LL_DFPQX9 \regfile_addr_out_reg[4]  ( .D(N74), .CP(clk), .Q(
        regfile_addr_out[4]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[3]  ( .D(N73), .CP(clk), .Q(
        regfile_addr_out[3]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[2]  ( .D(N72), .CP(clk), .Q(
        regfile_addr_out[2]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[1]  ( .D(N71), .CP(clk), .Q(
        regfile_addr_out[1]) );
  HS65_LL_DFPQX9 \regfile_addr_out_reg[0]  ( .D(N70), .CP(clk), .Q(
        regfile_addr_out[0]) );
  HS65_LL_DFPQX9 \controls_out_reg[2]  ( .D(N5), .CP(clk), .Q(controls_out[2])
         );
  HS65_LL_DFPQX9 \controls_out_reg[1]  ( .D(N4), .CP(clk), .Q(n8) );
  HS65_LL_DFPQX9 \controls_out_reg[0]  ( .D(N3), .CP(clk), .Q(controls_out[0])
         );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[31]  ( .D(N37), .CP(clk), .Q(
        from_mem_data_out[31]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[30]  ( .D(N36), .CP(clk), .Q(
        from_mem_data_out[30]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[29]  ( .D(N35), .CP(clk), .Q(
        from_mem_data_out[29]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[28]  ( .D(N34), .CP(clk), .Q(
        from_mem_data_out[28]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[27]  ( .D(N33), .CP(clk), .Q(
        from_mem_data_out[27]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[26]  ( .D(N32), .CP(clk), .Q(
        from_mem_data_out[26]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[25]  ( .D(N31), .CP(clk), .Q(
        from_mem_data_out[25]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[24]  ( .D(N30), .CP(clk), .Q(
        from_mem_data_out[24]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[23]  ( .D(N29), .CP(clk), .Q(
        from_mem_data_out[23]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[22]  ( .D(N28), .CP(clk), .Q(
        from_mem_data_out[22]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[21]  ( .D(N27), .CP(clk), .Q(
        from_mem_data_out[21]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[20]  ( .D(N26), .CP(clk), .Q(
        from_mem_data_out[20]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[19]  ( .D(N25), .CP(clk), .Q(
        from_mem_data_out[19]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[18]  ( .D(N24), .CP(clk), .Q(
        from_mem_data_out[18]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[17]  ( .D(N23), .CP(clk), .Q(
        from_mem_data_out[17]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[16]  ( .D(N22), .CP(clk), .Q(
        from_mem_data_out[16]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[15]  ( .D(N21), .CP(clk), .Q(
        from_mem_data_out[15]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[14]  ( .D(N20), .CP(clk), .Q(
        from_mem_data_out[14]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[12]  ( .D(N18), .CP(clk), .Q(
        from_mem_data_out[12]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[10]  ( .D(N16), .CP(clk), .Q(
        from_mem_data_out[10]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[9]  ( .D(N15), .CP(clk), .Q(
        from_mem_data_out[9]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[7]  ( .D(N13), .CP(clk), .Q(
        from_mem_data_out[7]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[4]  ( .D(N10), .CP(clk), .Q(
        from_mem_data_out[4]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[31]  ( .D(N69), .CP(clk), .Q(
        from_alu_data_out[31]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[30]  ( .D(N68), .CP(clk), .Q(
        from_alu_data_out[30]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[29]  ( .D(N67), .CP(clk), .Q(
        from_alu_data_out[29]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[28]  ( .D(N66), .CP(clk), .Q(
        from_alu_data_out[28]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[27]  ( .D(N65), .CP(clk), .Q(
        from_alu_data_out[27]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[26]  ( .D(N64), .CP(clk), .Q(
        from_alu_data_out[26]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[25]  ( .D(N63), .CP(clk), .Q(
        from_alu_data_out[25]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[24]  ( .D(N62), .CP(clk), .Q(
        from_alu_data_out[24]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[23]  ( .D(N61), .CP(clk), .Q(
        from_alu_data_out[23]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[22]  ( .D(N60), .CP(clk), .Q(
        from_alu_data_out[22]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[21]  ( .D(N59), .CP(clk), .Q(
        from_alu_data_out[21]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[20]  ( .D(N58), .CP(clk), .Q(
        from_alu_data_out[20]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[19]  ( .D(N57), .CP(clk), .Q(
        from_alu_data_out[19]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[18]  ( .D(N56), .CP(clk), .Q(
        from_alu_data_out[18]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[17]  ( .D(N55), .CP(clk), .Q(
        from_alu_data_out[17]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[16]  ( .D(N54), .CP(clk), .Q(
        from_alu_data_out[16]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[15]  ( .D(N53), .CP(clk), .Q(
        from_alu_data_out[15]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[14]  ( .D(N52), .CP(clk), .Q(
        from_alu_data_out[14]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[12]  ( .D(N50), .CP(clk), .Q(
        from_alu_data_out[12]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[10]  ( .D(N48), .CP(clk), .Q(
        from_alu_data_out[10]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[9]  ( .D(N47), .CP(clk), .Q(
        from_alu_data_out[9]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[8]  ( .D(N46), .CP(clk), .Q(
        from_alu_data_out[8]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[7]  ( .D(N45), .CP(clk), .Q(
        from_alu_data_out[7]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[4]  ( .D(N42), .CP(clk), .Q(
        from_alu_data_out[4]) );
  HS65_LL_DFPQX4 \from_mem_data_out_reg[13]  ( .D(N19), .CP(clk), .Q(
        from_mem_data_out[13]) );
  HS65_LL_DFPQX4 \from_mem_data_out_reg[2]  ( .D(N8), .CP(clk), .Q(
        from_mem_data_out[2]) );
  HS65_LL_DFPQX4 \from_mem_data_out_reg[8]  ( .D(N14), .CP(clk), .Q(
        from_mem_data_out[8]) );
  HS65_LL_DFPQX4 \from_mem_data_out_reg[0]  ( .D(N6), .CP(clk), .Q(
        from_mem_data_out[0]) );
  HS65_LL_DFPQX4 \from_alu_data_out_reg[2]  ( .D(N40), .CP(clk), .Q(
        from_alu_data_out[2]) );
  HS65_LL_DFPQX4 \from_alu_data_out_reg[0]  ( .D(N38), .CP(clk), .Q(
        from_alu_data_out[0]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[5]  ( .D(N11), .CP(clk), .Q(
        from_mem_data_out[5]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[11]  ( .D(N17), .CP(clk), .Q(
        from_mem_data_out[11]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[13]  ( .D(N51), .CP(clk), .Q(
        from_alu_data_out[13]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[6]  ( .D(N44), .CP(clk), .Q(
        from_alu_data_out[6]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[5]  ( .D(N43), .CP(clk), .Q(
        from_alu_data_out[5]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[11]  ( .D(N49), .CP(clk), .Q(
        from_alu_data_out[11]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[1]  ( .D(N7), .CP(clk), .Q(
        from_mem_data_out[1]) );
  HS65_LL_DFPQX9 \from_mem_data_out_reg[3]  ( .D(N9), .CP(clk), .Q(
        from_mem_data_out[3]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[1]  ( .D(N39), .CP(clk), .Q(
        from_alu_data_out[1]) );
  HS65_LL_DFPQX9 \from_alu_data_out_reg[3]  ( .D(N41), .CP(clk), .Q(
        from_alu_data_out[3]) );
  HS65_LL_DFPQX4 \from_mem_data_out_reg[6]  ( .D(N12), .CP(clk), .Q(
        from_mem_data_out[6]) );
  HS65_LL_CNIVX21 U3 ( .A(n1), .Z(controls_out[1]) );
  HS65_LL_CNIVX14 U4 ( .A(n8), .Z(n1) );
  HS65_LH_NOR2AX3 U5 ( .A(from_alu_data_in[13]), .B(rst), .Z(N51) );
  HS65_LH_NOR2AX3 U6 ( .A(from_alu_data_in[14]), .B(rst), .Z(N52) );
  HS65_LH_NOR2AX3 U7 ( .A(from_alu_data_in[15]), .B(rst), .Z(N53) );
  HS65_LH_NOR2AX3 U8 ( .A(from_alu_data_in[16]), .B(rst), .Z(N54) );
  HS65_LH_NOR2AX3 U9 ( .A(from_alu_data_in[17]), .B(rst), .Z(N55) );
  HS65_LH_NOR2AX3 U10 ( .A(from_alu_data_in[18]), .B(rst), .Z(N56) );
  HS65_LH_AND2X4 U11 ( .A(from_alu_data_in[0]), .B(n4), .Z(N38) );
  HS65_LH_AND2X4 U12 ( .A(from_alu_data_in[1]), .B(n4), .Z(N39) );
  HS65_LH_AND2X4 U13 ( .A(from_alu_data_in[2]), .B(n4), .Z(N40) );
  HS65_LH_AND2X4 U14 ( .A(from_alu_data_in[10]), .B(n5), .Z(N48) );
  HS65_LH_AND2X4 U15 ( .A(from_alu_data_in[11]), .B(n5), .Z(N49) );
  HS65_LH_AND2X4 U16 ( .A(from_alu_data_in[4]), .B(n4), .Z(N42) );
  HS65_LH_AND2X4 U17 ( .A(from_alu_data_in[7]), .B(n5), .Z(N45) );
  HS65_LH_AND2X4 U18 ( .A(from_alu_data_in[9]), .B(n5), .Z(N47) );
  HS65_LH_AND2X4 U19 ( .A(from_alu_data_in[12]), .B(n5), .Z(N50) );
  HS65_LH_AND2X4 U20 ( .A(from_alu_data_in[5]), .B(n4), .Z(N43) );
  HS65_LH_AND2X4 U21 ( .A(from_alu_data_in[6]), .B(n4), .Z(N44) );
  HS65_LH_AND2X4 U22 ( .A(from_alu_data_in[8]), .B(n5), .Z(N46) );
  HS65_LH_AND2X4 U23 ( .A(from_alu_data_in[3]), .B(n4), .Z(N41) );
  HS65_LH_AND2X4 U24 ( .A(regfile_addr_in[2]), .B(n4), .Z(N72) );
  HS65_LH_AND2X4 U25 ( .A(regfile_addr_in[0]), .B(n4), .Z(N70) );
  HS65_LH_AND2X4 U26 ( .A(regfile_addr_in[1]), .B(n4), .Z(N71) );
  HS65_LH_AND2X4 U27 ( .A(regfile_addr_in[3]), .B(n4), .Z(N73) );
  HS65_LH_AND2X4 U28 ( .A(regfile_addr_in[4]), .B(n4), .Z(N74) );
  HS65_LH_AND2X4 U29 ( .A(controls_in[2]), .B(n6), .Z(N5) );
  HS65_LL_AND2X4 U30 ( .A(from_mem_data_in[0]), .B(n5), .Z(N6) );
  HS65_LL_AND2X4 U31 ( .A(from_mem_data_in[1]), .B(n5), .Z(N7) );
  HS65_LL_AND2X4 U32 ( .A(from_mem_data_in[2]), .B(n5), .Z(N8) );
  HS65_LL_AND2X4 U33 ( .A(from_mem_data_in[3]), .B(n5), .Z(N9) );
  HS65_LL_AND2X4 U34 ( .A(from_mem_data_in[4]), .B(n5), .Z(N10) );
  HS65_LL_AND2X4 U35 ( .A(from_mem_data_in[5]), .B(n5), .Z(N11) );
  HS65_LL_AND2X4 U36 ( .A(from_mem_data_in[6]), .B(n6), .Z(N12) );
  HS65_LL_NOR2AX3 U37 ( .A(from_mem_data_in[13]), .B(rst), .Z(N19) );
  HS65_LL_NOR2AX3 U38 ( .A(from_mem_data_in[14]), .B(rst), .Z(N20) );
  HS65_LL_NOR2AX3 U39 ( .A(from_mem_data_in[19]), .B(rst), .Z(N25) );
  HS65_LL_NOR2AX3 U40 ( .A(from_mem_data_in[20]), .B(rst), .Z(N26) );
  HS65_LL_NOR2AX3 U41 ( .A(from_mem_data_in[21]), .B(rst), .Z(N27) );
  HS65_LL_NOR2AX3 U42 ( .A(from_mem_data_in[22]), .B(rst), .Z(N28) );
  HS65_LL_NOR2AX3 U43 ( .A(from_mem_data_in[23]), .B(rst), .Z(N29) );
  HS65_LL_NOR2AX3 U44 ( .A(from_mem_data_in[24]), .B(rst), .Z(N30) );
  HS65_LL_NOR2AX3 U45 ( .A(from_mem_data_in[25]), .B(rst), .Z(N31) );
  HS65_LL_NOR2AX3 U46 ( .A(from_mem_data_in[27]), .B(rst), .Z(N33) );
  HS65_LL_NOR2AX3 U47 ( .A(from_mem_data_in[28]), .B(rst), .Z(N34) );
  HS65_LL_NOR2AX3 U48 ( .A(from_mem_data_in[29]), .B(rst), .Z(N35) );
  HS65_LL_NOR2AX3 U49 ( .A(from_mem_data_in[30]), .B(rst), .Z(N36) );
  HS65_LL_NOR2AX3 U50 ( .A(from_mem_data_in[31]), .B(rst), .Z(N37) );
  HS65_LL_NOR2AX3 U51 ( .A(from_mem_data_in[16]), .B(rst), .Z(N22) );
  HS65_LL_NOR2AX3 U52 ( .A(from_mem_data_in[17]), .B(rst), .Z(N23) );
  HS65_LL_NOR2AX3 U53 ( .A(from_mem_data_in[18]), .B(rst), .Z(N24) );
  HS65_LL_NOR2AX3 U54 ( .A(from_mem_data_in[26]), .B(rst), .Z(N32) );
  HS65_LL_AND2X4 U55 ( .A(from_mem_data_in[7]), .B(n6), .Z(N13) );
  HS65_LL_NOR2AX3 U56 ( .A(from_mem_data_in[15]), .B(rst), .Z(N21) );
  HS65_LL_AND2X4 U57 ( .A(from_mem_data_in[8]), .B(n6), .Z(N14) );
  HS65_LL_AND2X4 U58 ( .A(from_mem_data_in[9]), .B(n6), .Z(N15) );
  HS65_LL_AND2X4 U59 ( .A(from_mem_data_in[10]), .B(n6), .Z(N16) );
  HS65_LL_AND2X4 U60 ( .A(from_mem_data_in[11]), .B(n6), .Z(N17) );
  HS65_LL_AND2X4 U61 ( .A(from_mem_data_in[12]), .B(n6), .Z(N18) );
  HS65_LL_NOR2AX3 U62 ( .A(from_alu_data_in[19]), .B(rst), .Z(N57) );
  HS65_LL_NOR2AX3 U63 ( .A(from_alu_data_in[20]), .B(rst), .Z(N58) );
  HS65_LL_NOR2AX3 U64 ( .A(from_alu_data_in[21]), .B(rst), .Z(N59) );
  HS65_LL_NOR2AX3 U65 ( .A(from_alu_data_in[22]), .B(rst), .Z(N60) );
  HS65_LL_NOR2AX3 U66 ( .A(from_alu_data_in[23]), .B(rst), .Z(N61) );
  HS65_LL_NOR2AX3 U67 ( .A(from_alu_data_in[24]), .B(rst), .Z(N62) );
  HS65_LL_NOR2AX3 U68 ( .A(from_alu_data_in[25]), .B(rst), .Z(N63) );
  HS65_LL_NOR2AX3 U69 ( .A(from_alu_data_in[26]), .B(rst), .Z(N64) );
  HS65_LL_NOR2AX3 U70 ( .A(from_alu_data_in[27]), .B(rst), .Z(N65) );
  HS65_LL_NOR2AX3 U71 ( .A(from_alu_data_in[28]), .B(rst), .Z(N66) );
  HS65_LL_NOR2AX3 U72 ( .A(from_alu_data_in[29]), .B(rst), .Z(N67) );
  HS65_LL_NOR2AX3 U73 ( .A(from_alu_data_in[30]), .B(rst), .Z(N68) );
  HS65_LL_NOR2AX3 U74 ( .A(from_alu_data_in[31]), .B(rst), .Z(N69) );
  HS65_LL_AND2X4 U75 ( .A(controls_in[0]), .B(n6), .Z(N3) );
  HS65_LL_AND2X4 U76 ( .A(controls_in[1]), .B(n6), .Z(N4) );
  HS65_LL_BFX284 U77 ( .A(n7), .Z(n3) );
  HS65_LL_BFX284 U78 ( .A(n3), .Z(n4) );
  HS65_LL_BFX284 U79 ( .A(n3), .Z(n5) );
  HS65_LL_BFX284 U80 ( .A(n3), .Z(n6) );
  HS65_LL_CNIVX14 U81 ( .A(rst), .Z(n7) );
endmodule


module mux21_NBIT32_1 ( A, B, S, Y );
  input [31:0] A;
  input [31:0] B;
  output [31:0] Y;
  input S;
  wire   n1;

  HS65_LL_BFX9 U1 ( .A(S), .Z(n1) );
  HS65_LL_MUX21X4 U2 ( .D0(B[1]), .D1(A[1]), .S0(S), .Z(Y[1]) );
  HS65_LL_MUX21X4 U3 ( .D0(B[3]), .D1(A[3]), .S0(S), .Z(Y[3]) );
  HS65_LL_MUX21X4 U4 ( .D0(B[12]), .D1(A[12]), .S0(S), .Z(Y[12]) );
  HS65_LL_MUX21X4 U5 ( .D0(B[13]), .D1(A[13]), .S0(S), .Z(Y[13]) );
  HS65_LL_MUX21X4 U6 ( .D0(B[0]), .D1(A[0]), .S0(S), .Z(Y[0]) );
  HS65_LL_MUX21X4 U7 ( .D0(B[5]), .D1(A[5]), .S0(S), .Z(Y[5]) );
  HS65_LL_MUX21X4 U8 ( .D0(B[6]), .D1(A[6]), .S0(S), .Z(Y[6]) );
  HS65_LL_MUX21X4 U9 ( .D0(B[21]), .D1(A[21]), .S0(n1), .Z(Y[21]) );
  HS65_LL_MUX21X4 U10 ( .D0(B[4]), .D1(A[4]), .S0(n1), .Z(Y[4]) );
  HS65_LL_MUX21X4 U11 ( .D0(B[10]), .D1(A[10]), .S0(S), .Z(Y[10]) );
  HS65_LL_MUX21X4 U12 ( .D0(B[14]), .D1(A[14]), .S0(S), .Z(Y[14]) );
  HS65_LL_MUX21X4 U13 ( .D0(B[15]), .D1(A[15]), .S0(S), .Z(Y[15]) );
  HS65_LL_MUX21X4 U14 ( .D0(B[16]), .D1(A[16]), .S0(S), .Z(Y[16]) );
  HS65_LL_MUX21X4 U15 ( .D0(B[17]), .D1(A[17]), .S0(S), .Z(Y[17]) );
  HS65_LL_MUX21X4 U16 ( .D0(B[18]), .D1(A[18]), .S0(S), .Z(Y[18]) );
  HS65_LL_MUX21X4 U17 ( .D0(B[19]), .D1(A[19]), .S0(n1), .Z(Y[19]) );
  HS65_LL_MUX21X4 U18 ( .D0(B[20]), .D1(A[20]), .S0(S), .Z(Y[20]) );
  HS65_LL_MUX21X4 U19 ( .D0(B[2]), .D1(A[2]), .S0(S), .Z(Y[2]) );
  HS65_LL_MUX21X4 U20 ( .D0(B[7]), .D1(A[7]), .S0(S), .Z(Y[7]) );
  HS65_LL_MUX21X4 U21 ( .D0(B[9]), .D1(A[9]), .S0(S), .Z(Y[9]) );
  HS65_LL_MUX21X4 U22 ( .D0(B[11]), .D1(A[11]), .S0(S), .Z(Y[11]) );
  HS65_LL_MUX21X4 U23 ( .D0(B[8]), .D1(A[8]), .S0(S), .Z(Y[8]) );
  HS65_LL_MUX21X4 U24 ( .D0(B[22]), .D1(A[22]), .S0(n1), .Z(Y[22]) );
  HS65_LL_MUX21X4 U25 ( .D0(B[23]), .D1(A[23]), .S0(n1), .Z(Y[23]) );
  HS65_LL_MUX21X4 U26 ( .D0(B[27]), .D1(A[27]), .S0(n1), .Z(Y[27]) );
  HS65_LL_MUX21X4 U27 ( .D0(B[28]), .D1(A[28]), .S0(n1), .Z(Y[28]) );
  HS65_LL_MUX21X4 U28 ( .D0(B[29]), .D1(A[29]), .S0(n1), .Z(Y[29]) );
  HS65_LL_MUX21X4 U29 ( .D0(B[31]), .D1(A[31]), .S0(n1), .Z(Y[31]) );
  HS65_LL_MUX21X4 U30 ( .D0(B[24]), .D1(A[24]), .S0(n1), .Z(Y[24]) );
  HS65_LL_MUX21X4 U31 ( .D0(B[25]), .D1(A[25]), .S0(n1), .Z(Y[25]) );
  HS65_LL_MUX21X4 U32 ( .D0(B[26]), .D1(A[26]), .S0(n1), .Z(Y[26]) );
  HS65_LL_MUX21X4 U33 ( .D0(B[30]), .D1(A[30]), .S0(n1), .Z(Y[30]) );
endmodule


module mux21_NBIT5_1 ( A, B, S, Y );
  input [4:0] A;
  input [4:0] B;
  output [4:0] Y;
  input S;


  HS65_LL_MUX21X18 U1 ( .D0(B[2]), .D1(A[2]), .S0(S), .Z(Y[2]) );
  HS65_LL_MUX21X18 U2 ( .D0(B[1]), .D1(A[1]), .S0(S), .Z(Y[1]) );
  HS65_LL_MUX21X9 U3 ( .D0(B[4]), .D1(A[4]), .S0(S), .Z(Y[4]) );
  HS65_LL_MUX21X9 U4 ( .D0(B[3]), .D1(A[3]), .S0(S), .Z(Y[3]) );
  HS65_LL_MUX21X18 U5 ( .D0(B[0]), .D1(A[0]), .S0(S), .Z(Y[0]) );
endmodule


module writeback ( from_mem_data, from_alu_data, regfile_addr_in, regwrite_in, 
        link, memtoreg, regwrite_out, regfile_data, regfile_addr_out );
  input [31:0] from_mem_data;
  input [31:0] from_alu_data;
  input [4:0] regfile_addr_in;
  output [31:0] regfile_data;
  output [4:0] regfile_addr_out;
  input regwrite_in, link, memtoreg;
  output regwrite_out;
  wire   regwrite_in;
  assign regwrite_out = regwrite_in;

  mux21_NBIT32_1 memtoreg_mux21 ( .A(from_mem_data), .B(from_alu_data), .S(
        memtoreg), .Y(regfile_data) );
  mux21_NBIT5_1 link_mux21 ( .A({1'b1, 1'b1, 1'b1, 1'b1, 1'b1}), .B(
        regfile_addr_in), .S(link), .Y(regfile_addr_out) );
endmodule


module DataPath ( clk, rst, fromIRAM, cw, Data_out_fromRAM, opcode, func, Addr, 
        read_op, write_op, nibble, write_byte, Address_toRAM, Data_in );
  input [31:0] fromIRAM;
  input [22:0] cw;
  input [31:0] Data_out_fromRAM;
  output [5:0] opcode;
  output [10:0] func;
  output [31:0] Addr;
  output [1:0] nibble;
  output [31:0] Address_toRAM;
  output [31:0] Data_in;
  input clk, rst;
  output read_op, write_op, write_byte;
  wire   flush_i, pcsrc_i, jump_i, pcwrite_i, ifid_write_i, reg_write_i,
         unaligned_i, regwriteMEM_i, branchTaken_i, takeBranch_out_i;
  wire   [31:0] jump_address_i;
  wire   [31:0] branch_target_i;
  wire   [31:0] pc_4_i;
  wire   [31:0] instruction_fetch_i;
  wire   [31:0] instruction_decode_i;
  wire   [31:0] new_pc_i;
  wire   [4:0] address_write_i;
  wire   [31:0] data_write_i;
  wire   [4:0] idex_rt_i;
  wire   [3:0] idex_mem_read_i;
  wire   [21:0] cw_to_idex_i;
  wire   [31:0] jaddr_i;
  wire   [31:0] pc4_to_idexreg_i;
  wire   [31:0] data_read_dec_1_i;
  wire   [31:0] data_read_dec_2_i;
  wire   [31:0] immediate_ext_dec_i;
  wire   [15:0] immediate_dec_i;
  wire   [4:0] rt_dec_i;
  wire   [4:0] rd_dec_i;
  wire   [4:0] rs_dec_i;
  wire   [21:0] cw_to_ex_i;
  wire   [31:0] jump_address_toex_i;
  wire   [31:0] pc_4_to_ex_i;
  wire   [31:0] data_read_ex_1_i;
  wire   [31:0] data_read_ex_2_i;
  wire   [31:0] immediate_ext_ex_i;
  wire   [15:0] immediate_ex_i;
  wire   [4:0] rt_ex_i;
  wire   [4:0] rd_ex_i;
  wire   [4:0] rs_ex_i;
  wire   [31:0] forw_dataMEM_i;
  wire   [4:0] RFaddr_MEM_i;
  wire   [10:0] cw_exmem_i;
  wire   [31:0] toPC1_i;
  wire   [31:0] toPC2_i;
  wire   [31:0] addrMem_exmem_i;
  wire   [31:0] writeData_exmem_i;
  wire   [4:0] addrRF_exmem_i;
  wire   [10:0] cw_tomem_i;
  wire   [31:0] PC1_tomem_i;
  wire   [31:0] PC2_tomem_i;
  wire   [31:0] mem_addr_out_i;
  wire   [31:0] mem_writedata_out_i;
  wire   [4:0] regfile_addr_out_tomem_i;
  wire   [2:0] cw_memwb_i;
  wire   [31:0] dataOut_mem_i;
  wire   [31:0] dataOut_exe_i;
  wire   [4:0] RFaddr_out_memwb_i;
  wire   [2:0] cw_towb_i;
  wire   [31:0] from_mem_data_out_i;
  wire   [31:0] from_alu_data_out_i;
  wire   [4:0] regfile_addr_out_towb_i;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;
  assign Address_toRAM[31] = 1'b0;
  assign Address_toRAM[30] = 1'b0;
  assign Addr[31] = 1'b0;
  assign Addr[30] = 1'b0;

  fetch u_fetch ( .jump_address(jump_address_i), .branch_target(
        branch_target_i), .from_iram(fromIRAM), .flush(flush_i), .clk(clk), 
        .rst(rst), .pcsrc(pcsrc_i), .jump(jump_i), .pcwrite(pcwrite_i), 
        .to_iram({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, Addr[29:0]}), .pc_4(pc_4_i), .instruction_fetch(instruction_fetch_i) );
  ifid_reg u_ifidreg ( .pc_4(pc_4_i), .instruction_fetch(instruction_fetch_i), 
        .flush(flush_i), .ifid_write(ifid_write_i), .clk(clk), .rst(rst), 
        .instruction_decode(instruction_decode_i), .new_pc(new_pc_i) );
  decode_unit u_decode_unit ( .address_write(address_write_i), .data_write(
        data_write_i), .pc_4_from_dec(new_pc_i), .instruction(
        instruction_decode_i), .idex_rt(idex_rt_i), .clk(clk), .rst(rst), 
        .reg_write(reg_write_i), .idex_mem_read(idex_mem_read_i), .cw(cw), 
        .cw_to_ex(cw_to_idex_i), .jump_address(jaddr_i), .pc_4_to_ex(
        pc4_to_idexreg_i), .data_read_1(data_read_dec_1_i), .data_read_2(
        data_read_dec_2_i), .immediate_ext(immediate_ext_dec_i), .immediate(
        immediate_dec_i), .rt(rt_dec_i), .rd(rd_dec_i), .rs(rs_dec_i), 
        .opcode(opcode), .func(func), .pcwrite(pcwrite_i), .ifid_write(
        ifid_write_i) );
  idex_reg u_idexreg ( .cw_to_ex_dec(cw_to_idex_i), .jump_address_dec(jaddr_i), 
        .pc_4_dec(pc4_to_idexreg_i), .read_data_1_dec(data_read_dec_1_i), 
        .read_data_2_dec(data_read_dec_2_i), .immediate_ext_dec(
        immediate_ext_dec_i), .immediate_dec(immediate_dec_i), .rt_dec(
        rt_dec_i), .rd_dec(rd_dec_i), .rs_dec(rs_dec_i), .clk(clk), .rst(rst), 
        .cw_to_ex(cw_to_ex_i), .jump_address(jump_address_toex_i), .pc_4(
        pc_4_to_ex_i), .read_data_1(data_read_ex_1_i), .read_data_2(
        data_read_ex_2_i), .immediate_ext(immediate_ext_ex_i), .immediate(
        immediate_ex_i), .rt(rt_ex_i), .rd(rd_ex_i), .rs(rs_ex_i) );
  execute u_execute ( .clk(clk), .rst(rst), .controls_in(cw_to_ex_i), 
        .ext25_0(jump_address_toex_i), .nextPC(pc_4_to_ex_i), .op_A(
        data_read_ex_1_i), .op_B(data_read_ex_2_i), .ext15_0(
        immediate_ext_ex_i), .inst15_0(immediate_ex_i), .rt_inst(rt_ex_i), 
        .rd_inst(rd_ex_i), .rs_inst(rs_ex_i), .unaligned(unaligned_i), 
        .forw_dataWB(data_write_i), .forw_dataMEM(forw_dataMEM_i), .RFaddr_WB(
        address_write_i), .RFaddr_MEM(RFaddr_MEM_i), .regwriteWB(reg_write_i), 
        .regwriteMEM(regwriteMEM_i), .controls_out(cw_exmem_i), .toPC1(toPC1_i), .toPC2(toPC2_i), .branchTaken(branchTaken_i), .addrMem(addrMem_exmem_i), 
        .writeData(writeData_exmem_i), .addrRF(addrRF_exmem_i), .IDEX_rt(
        idex_rt_i), .IDEX_memread(idex_mem_read_i) );
  EX_MEM_Reg u_exmemreg ( .clk(clk), .rst(rst), .controls_in(cw_exmem_i), 
        .toPC1_in(toPC1_i), .toPC2_in(toPC2_i), .takeBranch_in(branchTaken_i), 
        .mem_addr_in(addrMem_exmem_i), .mem_writedata_in(writeData_exmem_i), 
        .regfile_addr_in(addrRF_exmem_i), .controls_out(cw_tomem_i), 
        .toPC1_out(PC1_tomem_i), .toPC2_out(PC2_tomem_i), .takeBranch_out(
        takeBranch_out_i), .mem_addr_out(mem_addr_out_i), .mem_writedata_out(
        mem_writedata_out_i), .regfile_addr_out(regfile_addr_out_tomem_i) );
  memory u_memory ( .controls_in(cw_tomem_i), .PC1_in(PC1_tomem_i), .PC2_in(
        PC2_tomem_i), .takeBranch(takeBranch_out_i), .addrMem(mem_addr_out_i), 
        .writeData(mem_writedata_out_i), .RFaddr_in(regfile_addr_out_tomem_i), 
        .Data_out_fromRAM(Data_out_fromRAM), .controls_out(cw_memwb_i), 
        .dataOut_mem(dataOut_mem_i), .dataOut_exe(dataOut_exe_i), .RFaddr_out(
        RFaddr_out_memwb_i), .unaligned(unaligned_i), .PCsrc(pcsrc_i), .flush(
        flush_i), .jump(jump_i), .PC1_out(jump_address_i), .PC2_out(
        branch_target_i), .regwrite_MEM(regwriteMEM_i), .RFaddr_MEM(
        RFaddr_MEM_i), .forw_addr_MEM(forw_dataMEM_i), .read_op(read_op), 
        .write_op(write_op), .nibble(nibble), .write_byte(write_byte), 
        .Address_toRAM({SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, 
        Address_toRAM[29:0]}), .Data_in(Data_in) );
  MEM_WB_Reg u_memwbreg ( .clk(clk), .rst(rst), .controls_in(cw_memwb_i), 
        .from_mem_data_in(dataOut_mem_i), .from_alu_data_in(dataOut_exe_i), 
        .regfile_addr_in(RFaddr_out_memwb_i), .controls_out(cw_towb_i), 
        .from_mem_data_out(from_mem_data_out_i), .from_alu_data_out(
        from_alu_data_out_i), .regfile_addr_out(regfile_addr_out_towb_i) );
  writeback u_writeback ( .from_mem_data(from_mem_data_out_i), .from_alu_data(
        from_alu_data_out_i), .regfile_addr_in(regfile_addr_out_towb_i), 
        .regwrite_in(cw_towb_i[2]), .link(cw_towb_i[1]), .memtoreg(
        cw_towb_i[0]), .regwrite_out(reg_write_i), .regfile_data(data_write_i), 
        .regfile_addr_out(address_write_i) );
endmodule


module DLX ( clk, rst, iram_data, Data_out_fromRAM, addr_to_iram, read_op, 
        write_op, nibble, write_byte, Address_toRAM, Data_in );
  input [31:0] iram_data;
  input [31:0] Data_out_fromRAM;
  output [31:0] addr_to_iram;
  output [1:0] nibble;
  output [31:0] Address_toRAM;
  output [31:0] Data_in;
  input clk, rst;
  output read_op, write_op, write_byte;

  wire   [5:0] opcode_i;
  wire   [10:0] func_i;
  wire   [22:0] cw_i;
  wire   SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3;
  assign Address_toRAM[31] = 1'b0;
  assign Address_toRAM[30] = 1'b0;
  assign addr_to_iram[31] = 1'b0;
  assign addr_to_iram[30] = 1'b0;

  cu u_cu ( .opcode(opcode_i), .func(func_i), .cw(cw_i) );
  DataPath u_DataPath ( .clk(clk), .rst(rst), .fromIRAM(iram_data), .cw(cw_i), 
        .Data_out_fromRAM(Data_out_fromRAM), .opcode(opcode_i), .func(func_i), 
        .Addr({SYNOPSYS_UNCONNECTED__0, SYNOPSYS_UNCONNECTED__1, 
        addr_to_iram[29:0]}), .read_op(read_op), .write_op(write_op), .nibble(
        nibble), .write_byte(write_byte), .Address_toRAM({
        SYNOPSYS_UNCONNECTED__2, SYNOPSYS_UNCONNECTED__3, Address_toRAM[29:0]}), .Data_in(Data_in) );
endmodule

