
// Generated by Cadence Genus(TM) Synthesis Solution 18.14-s037_1
// Generated on: Jul 22 2019 17:12:06 BRT (Jul 22 2019 20:12:06 UTC)

// Verification Directory fv/sanduba 

module sanduba(clock, reset, M100, DEV, R_green, R_atum, R_bacon, busy,
     D100, GREEN, ATUM, BACON);
  input clock, reset, M100, DEV, R_green, R_atum, R_bacon;
  output busy, D100, GREEN, ATUM, BACON;
  wire clock, reset, M100, DEV, R_green, R_atum, R_bacon;
  wire busy, D100, GREEN, ATUM, BACON;
  wire [6:0] grana;
  wire [2:0] EA;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_7, n_8;
  wire n_9, n_10, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_21, n_22, n_23, n_24, n_25;
  wire n_26, n_27, n_28, n_30, n_31, n_32, n_33, n_34;
  wire n_35, n_36, n_37, n_38, n_39, n_40, n_41, n_42;
  wire n_44, n_45, n_46, n_47, n_48, n_49, n_50, n_51;
  wire n_52, n_54, n_55, n_56, n_57, n_58, n_59, n_60;
  wire n_61, n_62, n_63, n_64, n_65, n_66, n_67, n_68;
  wire n_69, n_70, n_71, n_72, n_73, n_74;
  C12T28SOI_LR_DFPRQX17_P0 \grana_reg[6] (.RN (n_74), .CP (clock), .D
       (n_73), .Q (grana[6]));
  C12T28SOI_LR_DFPRQX17_P0 \grana_reg[5] (.RN (n_74), .CP (clock), .D
       (n_72), .Q (grana[5]));
  C12T28SOI_LR_SDFPRQNX8_P0 \grana_reg[4] (.RN (n_74), .CP (clock), .D
       (n_67), .TI (n_64), .TE (grana[4]), .QN (grana[4]));
  C12T28SOI_LRS_XNOR2X6_P0 g2653(.A (grana[6]), .B (n_71), .Z (n_73));
  C12T28SOI_LRS_XNOR2X6_P0 g2655(.A (grana[5]), .B (n_70), .Z (n_72));
  C12T28SOI_LR_DFPRQNX17_P0 \grana_reg[3] (.RN (n_74), .CP (clock), .D
       (n_66), .QN (grana[3]));
  C12T28SOI_LR_MUXI21X3_P0 g2657(.D0 (n_68), .D1 (n_69), .S0
       (grana[5]), .Z (n_71));
  C12T28SOI_LR_DFPRQX17_P0 \grana_reg[2] (.RN (n_74), .CP (clock), .D
       (n_62), .Q (grana[2]));
  C12T28SOI_LR_NOR2X7_P0 g2660(.A (n_69), .B (n_68), .Z (n_70));
  C12T28SOI_LR_AO212X8_P0 g2661(.A (n_57), .B (n_65), .C (n_59), .D
       (n_63), .E (n_56), .Z (n_67));
  C12T28SOI_LRS_XNOR2X6_P0 g2662(.A (grana[3]), .B (n_60), .Z (n_66));
  C12T28SOI_LR_NOR2AX6_P0 g2663(.A (grana[4]), .B (n_65), .Z (n_68));
  C12T28SOI_LR_OAI21X5_P0 g2664(.A (n_44), .B (n_63), .C (n_65), .Z
       (n_64));
  C12T28SOI_LR_AO112X8_P0 g2659(.A (grana[2]), .B (n_58), .C (n_19), .D
       (n_61), .Z (n_62));
  C12T28SOI_LR_NAND2X7_P0 g2665(.A (grana[3]), .B (n_61), .Z (n_65));
  C12T28SOI_LR_AO12X8_P0 g2668(.A (n_59), .B (n_23), .C (n_61), .Z
       (n_60));
  C12T28SOI_LR_AO112X8_P0 g2667(.A (n_57), .B (n_55), .C (n_14), .D
       (n_56), .Z (n_58));
  C12T28SOI_LR_DFPRQNX17_P0 \grana_reg[1] (.RN (n_74), .CP (clock), .D
       (n_54), .QN (grana[1]));
  C12T28SOI_LR_NOR2X7_P0 g2669(.A (grana[2]), .B (n_55), .Z (n_61));
  C12T28SOI_LR_DFPRQNX17_P0 \grana_reg[0] (.RN (n_74), .CP (clock), .D
       (n_52), .QN (grana[0]));
  C12T28SOI_LR_AO222X8_P0 g2670(.A (n_48), .B (n_56), .C (n_57), .D
       (n_50), .E (n_12), .F (n_59), .Z (n_54));
  C12T28SOI_LR_DFPRQNX17_P0 \EA_reg[1] (.RN (n_74), .CP (clock), .D
       (n_51), .QN (EA[1]));
  C12T28SOI_LR_NOR2AX6_P0 g2672(.A (n_49), .B (BACON), .Z (n_55));
  C12T28SOI_LR_DFPRQNX17_P0 \EA_reg[2] (.RN (n_74), .CP (clock), .D
       (n_47), .QN (EA[2]));
  C12T28SOI_LR_AO12X8_P0 g2675(.A (n_45), .B (n_56), .C (n_46), .Z
       (n_52));
  C12T28SOI_LR_NAND2X7_P0 g2677(.A (n_41), .B (n_42), .Z (n_51));
  C12T28SOI_LR_FA1X8_P0 g2673(.A0 (n_48), .B0 (n_21), .CI (n_30), .CO
       (n_49), .S0 (n_50));
  C12T28SOI_LR_OAI12X6_P0 g2679(.A (n_32), .B (n_35), .C (n_39), .Z
       (n_47));
  C12T28SOI_LR_DFPRQNX17_P0 \EA_reg[0] (.RN (n_74), .CP (clock), .D
       (n_40), .QN (EA[0]));
  C12T28SOI_LR_OAI22X5_P0 g2680(.A (n_36), .B (n_31), .C (n_45), .D
       (n_44), .Z (n_46));
  C12T28SOI_LR_NOR2AX3_P0 g2681(.A (EA[1]), .B (n_42), .Z (D100));
  C12T28SOI_LR_OAI112X5_P0 g2685(.A (n_17), .B (n_34), .C (n_3), .D
       (n_10), .Z (n_41));
  C12T28SOI_LR_OAI112X5_P0 g2683(.A (n_27), .B (n_38), .C (n_25), .D
       (EA[1]), .Z (n_40));
  C12T28SOI_LR_AOI211X4_P0 g2684(.A (n_24), .B (n_22), .C (n_16), .D
       (n_37), .Z (n_39));
  C12T28SOI_LR_NOR3X6_P0 g2682(.A (grana[4]), .B (n_44), .C (n_63), .Z
       (n_69));
  C12T28SOI_LR_NAND2X7_P0 g2686(.A (n_38), .B (n_37), .Z (n_42));
  C12T28SOI_LR_AND2X8_P0 g2692(.A (n_44), .B (n_36), .Z (n_56));
  C12T28SOI_LR_OA12X8_P0 g2687(.A (M100), .B (n_33), .C (n_1), .Z
       (n_35));
  C12T28SOI_LR_NOR3AX6_P0 g2688(.A (n_33), .B (n_32), .C (R_bacon), .Z
       (n_34));
  C12T28SOI_LR_OA12X8_P0 g2693(.A (grana[0]), .B (n_28), .C (n_30), .Z
       (n_31));
  C12T28SOI_LR_IVX8_P0 g2701(.A (n_36), .Z (n_57));
  C12T28SOI_LR_NOR3X6_P0 g2704(.A (BACON), .B (GREEN), .C (n_28), .Z
       (n_36));
  C12T28SOI_LR_AOI13X5_P0 g2694(.A (R_green), .B (grana[1]), .C (n_26),
       .D (n_11), .Z (n_27));
  C12T28SOI_LR_AOI13X5_P0 g2690(.A (grana[0]), .B (grana[1]), .C
       (n_26), .D (EA[2]), .Z (n_37));
  C12T28SOI_LR_OAI21X5_P0 g2695(.A (R_green), .B (n_26), .C (n_24), .Z
       (n_25));
  C12T28SOI_LR_NAND2AX7_P0 g2691(.A (grana[3]), .B (n_23), .Z (n_63));
  C12T28SOI_LR_AO112X8_P0 g2697(.A (n_7), .B (n_26), .C (R_atum), .D
       (R_green), .Z (n_22));
  C12T28SOI_LR_NAND2X7_P0 g2700(.A (grana[0]), .B (n_28), .Z (n_30));
  C12T28SOI_LR_NOR2X7_P0 g2707(.A (ATUM), .B (GREEN), .Z (n_21));
  C12T28SOI_LR_NAND2AX7_P0 g2703(.A (n_18), .B (n_26), .Z (n_33));
  C12T28SOI_LR_NOR3AX6_P0 g2696(.A (n_18), .B (n_44), .C (grana[2]), .Z
       (n_19));
  C12T28SOI_LR_NOR3AX6_P0 g2702(.A (n_24), .B (n_26), .C (R_atum), .Z
       (n_17));
  C12T28SOI_LR_OAI211X5_P0 g2689(.A (n_8), .B (n_38), .C (n_9), .D
       (n_15), .Z (n_16));
  C12T28SOI_LR_OAI12X6_P0 g2708(.A (EA[1]), .B (n_15), .C (n_13), .Z
       (n_28));
  C12T28SOI_LR_NOR2X7_P0 g2698(.A (n_18), .B (n_44), .Z (n_14));
  C12T28SOI_LR_AND2X8_P0 g2699(.A (grana[2]), .B (n_18), .Z (n_23));
  C12T28SOI_LR_AND3X8_P0 g2709(.A (n_0), .B (grana[3]), .C (n_4), .Z
       (n_26));
  C12T28SOI_LR_IVX8_P0 g2710(.A (n_13), .Z (ATUM));
  C12T28SOI_LR_HA1X8_P0 g2705(.A0 (n_48), .B0 (n_45), .CO (n_18), .S0
       (n_12));
  C12T28SOI_LR_NAND2AX7_P0 g2706(.A (R_atum), .B (n_10), .Z (n_11));
  C12T28SOI_LR_IVX8_P0 g2711(.A (n_44), .Z (n_59));
  C12T28SOI_LR_OR2X8_P0 g2714(.A (EA[0]), .B (n_9), .Z (n_13));
  C12T28SOI_LR_NOR2X7_P0 g2713(.A (n_2), .B (n_15), .Z (GREEN));
  C12T28SOI_LR_NOR2X7_P0 g2719(.A (n_38), .B (n_9), .Z (BACON));
  C12T28SOI_LR_AOI21X6_P0 g2717(.A (R_green), .B (n_7), .C (DEV), .Z
       (n_8));
  C12T28SOI_LR_NAND2X3_P0 g2712(.A (EA[0]), .B (n_5), .Z (busy));
  C12T28SOI_LR_NAND2X7_P0 g2715(.A (n_38), .B (n_5), .Z (n_44));
  C12T28SOI_LR_NOR3AX6_P0 g2716(.A (grana[4]), .B (grana[5]), .C
       (grana[6]), .Z (n_4));
  C12T28SOI_LR_NOR3AX6_P0 g2718(.A (EA[2]), .B (M100), .C (DEV), .Z
       (n_10));
  C12T28SOI_LR_NOR2X7_P0 g2720(.A (R_green), .B (n_2), .Z (n_3));
  C12T28SOI_LR_OR2X8_P0 g2722(.A (n_38), .B (EA[2]), .Z (n_15));
  C12T28SOI_LR_NAND2X7_P0 g2725(.A (n_2), .B (EA[2]), .Z (n_9));
  C12T28SOI_LR_AND2X8_P0 g2721(.A (EA[1]), .B (EA[2]), .Z (n_5));
  C12T28SOI_LR_NAND2X7_P0 g2723(.A (R_atum), .B (EA[0]), .Z (n_32));
  C12T28SOI_LR_AND2X8_P0 g2724(.A (R_bacon), .B (EA[0]), .Z (n_24));
  C12T28SOI_LR_IVX4_P0 g2732(.A (R_green), .Z (n_1));
  C12T28SOI_LR_IVX4_P0 g2730(.A (M100), .Z (n_7));
  C12T28SOI_LR_IVX8_P0 g2726(.A (EA[1]), .Z (n_2));
  C12T28SOI_LR_IVX8_P0 g2728(.A (EA[0]), .Z (n_38));
  C12T28SOI_LR_IVX8_P0 g2731(.A (grana[2]), .Z (n_0));
  C12T28SOI_LR_IVX8_P0 g2727(.A (grana[1]), .Z (n_48));
  C12T28SOI_LR_IVX8_P0 g2733(.A (grana[0]), .Z (n_45));
  C12T28SOI_LR_IVX4_P0 g2729(.A (reset), .Z (n_74));
endmodule
