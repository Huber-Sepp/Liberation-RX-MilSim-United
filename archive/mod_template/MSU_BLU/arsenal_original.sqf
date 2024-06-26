// Initalize Side
GRLIB_arsenal_side = WEST;

//Blacklist Items
blacklisted_bag = [
	"RHS_Podnos_Bipod_Bag",
	"RHS_Podnos_Gun_Bag",
	"RHS_Metis_Gun_Bag",
	"RHS_Metis_Tripod_Bag",
	"RHS_AGS30_Tripod_Bag",
	"RHS_AGS30_Gun_Bag",
	"RHS_DShkM_Gun_Bag",
	"RHS_DShkM_TripodHigh_Bag",
	"RHS_DShkM_TripodLow_Bag",
	"RHS_Kord_Tripod_Bag",
	"RHS_Kord_Gun_Bag",
	"RHS_M2_Gun_Bag",
	"RHS_M2_Tripod_Bag",
	"rhs_M252_Gun_Bag",
	"rhs_M252_Bipod_Bag",
	"RHS_M2_MiniTripod_Bag",
	"RHS_Mk19_Gun_Bag",
	"RHS_Mk19_Tripod_Bag",
	"RHS_NSV_Tripod_Bag",
	"RHS_NSV_Gun_Bag",
	"RHS_SPG9_Gun_Bag",
	"RHS_SPG9_Tripod_Bag",
	"rhs_Tow_Gun_Bag",
	"rhs_TOW_Tripod_Bag",
	"optic_Nightstalker",
	"optic_tws",
	"optic_tws_mg",
	"NVGoggles_tna_F",
	"NVGogglesB_blk_F",
	"NVGogglesB_grn_F",
	"NVGogglesB_gry_F",
	"H_HelmetO_ViperSP_hex_F",
	"H_HelmetO_ViperSP_ghex_F",
	"U_O_V_Soldier_Viper_hex_F",
	"U_O_V_Soldier_Viper_F",
	"O_V_Soldier_Viper_F",
	"O_V_Soldier_Viper_hex_F"
];

blacklisted_weapon = [
	"KPR_BWF_0",
	"KPR_BWF_1",
	"KPR_BWF_2",
	"KPR_BWF_3",
	"KPR_BWF_4",
	"KPR_BWF_5",
	"KPR_BWF_6",
	"KPR_BWF_7",
	"KPR_BWF_8",
	"KPR_BWF_9",
	"KPR_BWF_10",
	"KPR_BWF_11",
	"KPR_BWF_12",
	"KPR_BWF_13",
	"KPR_BWF_14",
	"KPR_BWF_15",
	"KPR_BWF_16",
	"KPR_BWF_17",
	"KPR_BWF_18",
	"KPR_BWF_19",
	"KPR_BWT_0",
	"KPR_BWT_1",
	"KPR_BWT_2",
	"KPR_BWT_3",
	"KPR_BWT_4",
	"KPR_BWT_5",
	"KPR_BWT_6",
	"KPR_BWT_7",
	"KPR_BWT_8",
	"KPR_BWT_9",
	"KPR_BWT_10",
	"KPR_BWT_11",
	"KPR_BWT_12",
	"KPR_BWT_13",
	"KPR_BWT_14",
	"KPR_BWT_15",
	"KPR_BWT_16",
	"KPR_BWT_17",
	"KPR_BWT_18",
	"KPR_BWT_19",
	"KPR_USA_0",
	"KPR_USA_1",
	"KPR_USA_2",
	"KPR_USA_3",
	"KPR_USA_4",
	"KPR_USA_5",
	"KPR_USA_6",
	"KPR_USA_7",
	"KPR_USA_8",
	"KPR_USA_9",
	"KPR_USA_10",
	"KPR_USA_11",
	"KPR_USA_12",
	"KPR_USA_13",
	"KPR_USA_14",
	"KPR_USA_15",
	"KPR_USA_16",
	"KPR_USA_17",
	"KPR_USA_18",
	"KPR_USA_19",
	"BWA3_insignia_00_soldat",
	"BWA3_insignia_01_gefreiter",
	"BWA3_insignia_02_obergefreiter",
	"BWA3_insignia_03_hauptgefreiter",
	"BWA3_insignia_04_stabsgefreiter",
	"BWA3_insignia_05_oberstabsgefreiter",
	"BWA3_insignia_06_unteroffizier",
	"BWA3_insignia_07_stabsunteroffizier",
	"BWA3_insignia_08_feldwebel",
	"BWA3_insignia_09_oberfeldwebel",
	"BWA3_insignia_10_hauptfeldwebel",
	"BWA3_insignia_11_stabsfeldwebel",
	"BWA3_insignia_12_oberstabsfeldwebel",
	"BWA3_insignia_13_leutnant",
	"BWA3_insignia_14_oberleutnant",
	"BWA3_insignia_15_hauptmann",
	"BWA3_insignia_16_stabshauptmann",
	"BWA3_insignia_17_major",
	"BWA3_insignia_18_oberstleutnant",
	"BWA3_insignia_19_oberst",
	"srifle_GM6_camo_F",
	"srifle_GM6_ghex_F",
	"arifle_MX_GL_khk_F",
	"arifle_MX_khk_F",
	"arifle_MX_SW_khk_F",
	"arifle_MXC_khk_F",
	"arifle_MXM_khk_F",
	"srifle_DMR_07_ghex_F",
	"srifle_DMR_07_hex_F",
	"arifle_CTAR_ghex_F",
	"arifle_CTAR_hex_F",
	"arifle_CTAR_GL_ghex_F",
	"arifle_CTAR_GL_hex_F",
	"arifle_CTARS_ghex_F",
	"arifle_CTARS_hex_F",
	"100Rnd_580x42_ghex_Mag_F",
	"100Rnd_580x42_hex_Mag_F",
	"100Rnd_580x42_ghex_Mag_Tracer_F",
	"100Rnd_580x42_hex_Mag_Tracer_F",
	"arifle_ARX_blk_F",
	"arifle_ARX_ghex_F",
	"arifle_ARX_hex_F",
	"10Rnd_50BW_Mag_F",
	"srifle_DMR_05_hex_F",
	"MMG_01_hex_F",
	"ACE_20Rnd_762x67_Berger_Hybrid_OTM_Mag",
	"ACE_20Rnd_762x67_Mk248_Mod_0_Mag",
	"ACE_20Rnd_762x67_Mk248_Mod_1_Mag",
	"rhs_weap_pp2000_folded",
	"rhs_mag_9x19mm_7n21_20",
	"rhs_mag_9x19mm_7n31_20",
	"rhs_mag_9x19mm_7n21_44",
	"rhs_mag_9x19mm_7n31_44",
	"TFAR_mr6000l",
	"B_Bergen_dgtl_F",
	"B_Bergen_hex_F",
	"B_Bergen_mcamo_F",
	"B_Bergen_tna_F",
	"NVGogglesB_blk_F",
	"NVGogglesB_grn_F",
	"NVGogglesB_gry_F",
	"dvk_atlcsat_nvg_hidden",
	"U_O_CombatUniform_ocamo",
	"U_O_CombatUniform_oucamo",
	"U_O_OfficerUniform_ocamo",
	"U_O_PilotCoveralls",
	"U_O_SpecopsUniform_ocamo",
	"U_O_Wetsuit",
	"U_O_T_Soldier_F",
	"U_O_T_FullGhillie_tna_F",
	"U_O_T_Officer_F",
	"U_O_V_Soldier_Viper_F",
	"U_O_V_Soldier_Viper_hex_F",
	"dvk_csat_inm_u",
	"dvk_csat_plamc",
	"dvk_csat_uv_tanoa_u",
	"dvk_csat_uv_urban_u",
	"dvk_china_hpilot",
	"dvk_iran_hpilot",
	"dvk_csat_iransf",
	"dvk_csat_plasf",
	"dvk_csat_uv_plan_u",
	"dvk_csat_uv_sfa_u",
	"dvk_csat_uv_inavy_u",
	"dvk_csat_uv_sft_u",
	"CsatU_Berezka",
	"CsatU_BerezkaY",
	"CsatU_blue",
	"CsatU_EMR",
	"CsatU_Green",
	"CsatU_khaki",
	"CsatU_mtp",
	"CsatU_TigerJ",
	"CsatU_type07u",
	"H_HelmetSpecO_blk",
	"H_HelmetSpecO_ocamo",
	"H_HelmetLeaderO_ocamo",
	"H_HelmetLeaderO_oucamo",
	"H_HelmetCrew_O",
	"H_ParadeDressCap_01_CSAT_F",
	"CSAT_helmet_blue",
	"CSAT_helmet_EMR",
	"CSAT_helmet_Green",
	"CSAT_helmet_khaki",
	"CSAT_helmet_mtp",
	"CSAT_helmet_TigerJ",
	"CSAT_helmet_Type07U",
	"H_MilCap_ocamo",
	"H_PilotHelmetFighter_O",
	"H_HelmetO_ocamo",
	"H_HelmetO_oucamo",
	"H_HelmetSpecO_ghex_F",
	"H_HelmetLeaderO_ghex_F",
	"H_MilCap_ghex_F",
	"H_HelmetO_ghex_F",
	"H_HelmetO_ViperSP_ghex_F",
	"H_HelmetO_ViperSP_hex_F",
	"dvk_altcsat_beret_g",
	"dvk_altcsat_beret",
	"dvk_altcsat_beret_r",
	"DVK_altcsat_jh_plasf",
	"DVK_altcsat_cap_irano",
	"DVK_altcsat_cap_plan",
	"dvk_altcsat_h_plamc",
	"H_Beret_CSAT_01_F",
	"U_O_FullGhillie_ard",
	"U_O_FullGhillie_lsh",
	"U_O_FullGhillie_sard",
	"U_I_Protagonist_VR",
	"U_C_Protagonist_VR",
	"U_O_Protagonist_VR",
	"U_B_Protagonist_VR",
	"SMG_03C_hex",
	"SMG_03C_TR_hex",
	"SMG_03_hex",
	"SMG_03_TR_hex",
	"V_CSAT",
	"V_CSAT_R",
	"U_O_T_Sniper_F",
	"U_O_GhillieSuit",
	"U_O_officer_noInsignia_hex_F",
	"B_AssaultPack_ocamo",
	"B_Carryall_ocamo",
	"B_FieldPack_ocamo",
	"B_TacticalPack_ocamo",
	"B_Carryall_ghex_F",
	"B_FieldPack_ghex_F",
	"B_ViperHarness_ghex_F",
	"B_ViperHarness_hex_F",
	"B_ViperLightHarness_ghex_F",
	"B_ViperLightHarness_hex_F",
	"B_RadioBag_01_ghex_F",
	"B_RadioBag_01_hex_F",
	"H_HelmetCrew_O_ghex_F",
	"O_NVGoggles_ghex_F",
	"O_NVGoggles_hex_F",
	"O_NVGoggles_urb_F",
	"launch_I_Titan_F",
	"launch_O_Titan_F",
	"launch_B_Titan_F",
	"launch_O_Titan_short_F",
	"launch_I_Titan_short_F",
	"launch_B_Titan_short_F",
	"launch_O_Titan_ghex_F",
	"launch_B_Titan_tna_F",
	"launch_O_Titan_short_ghex_F",
	"launch_B_Titan_short_tna_F",
	"launch_I_Titan_eaf_F",
	"launch_B_Titan_olive_F",
	"ace_csw_staticATCarry",
	"ace_csw_staticAACarry",
	"Titan_AA",
	"Titan_AT",
	"Titan_AP",
	"launch_RPG32_F",
	"launch_RPG32_ghex_F",
	"launch_RPG32_green_F",
	"RPG32_F",
	"RPG32_HE_F",
	"rhs_weap_fgm148",
	"rhs_fgm148_magazine_AT",
	"launch_MRAWS_green_rail_F",
	"launch_MRAWS_olive_rail_F",
	"launch_MRAWS_sand_rail_F",
	"launch_MRAWS_green_F",
	"launch_MRAWS_olive_F",
	"launch_MRAWS_sand_F",
	"MRAWS_HE_F",
	"MRAWS_HEAT55_F",
	"MRAWS_HEAT_F",
	"launch_O_Vorona_brown_F",
	"launch_O_Vorona_green_F",
	"Vorona_HEAT",
	"Vorona_HE",
	"ACE_launch_NLAW_used_F",
	"rhs_weap_M136_used",
	"ACE_EntrenchingTool",
	"MineDetector",
	"V_HarnessOGL_brn",
	"V_HarnessOGL_gry",
	"V_HarnessO_brn",
	"V_HarnessO_gry",
	"V_HarnessOGL_ghex_F",
	"V_HarnessO_ghex_F",
	"dvk_csat_uv_altis",
	"dvk_csat_uv_urban",
	"dvk_csat_heavyv_altis",
	"dvk_csat_heavyv_jun",
	"dvk_csat_heavyv_urban",
	"Laserdesignator_02_ghex_F",
	"Laserdesignator_02",
	"rhs_tr8_periscope",
	"rhs_tr8_periscope_pip",
	"ItemRadio",
	"TFAR_anprc154",
	"TFAR_pnr1000a",
	"TFAR_rf7800str",
	"BWA3_MP7",
	"BWA3_40Rnd_46x30_MP7",
	"BWA3_40Rnd_46x30_MP7_SD",
	"rhs_weap_savz61_folded",
	"rhsgref_10rnd_765x17_vz61",
	"rhsgref_20rnd_765x17_vz61",
    "rhsusf_weap_MP7A2_folded",
    "rhsusf_weap_MP7A2_folded_winter",
    "rhsusf_weap_MP7A2_folded_aor1",
    "rhsusf_weap_MP7A2_folded_desert",
    "rhs_r148",
    "rhs_radio_R169P1",
    "rhs_radio_R187P1",
    "rhsusf_radio_anprc152",
	"optic_Nightstalker",
	"optic_tws",
	"optic_tws_mg",
	"optic_DMS_ghex_F",
	"optic_Arco_ghex_F",
	"optic_LRPS_ghex_F",
	"optic_KHS_hex",
	"BWA3_optic_IRV600",
	"BWA3_optic_ZO4x30_brown_IRV",
	"BWA3_optic_ZO4x30_MicroT2_IRV",
	"BWA3_optic_ZO4x30_MicroT2_brown_IRV",
	"BWA3_optic_ZO4x30_IRV",
	"BWA3_optic_ZO4x30_RSAS_IRV",
	"rhsusf_acc_anpas13gv1",
    "B_AA_01_weapon_F",
    "B_AT_01_weapon_F",
    "B_GMG_01_A_weapon_F",
    "B_GMG_01_high_weapon_F",
    "B_GMG_01_weapon_F",
    "B_HMG_01_A_weapon_F",
    "B_HMG_01_high_weapon_F",
    "B_HMG_01_support_F",
    "B_HMG_01_support_high_F",
    "B_HMG_01_weapon_F",
    "B_Mortar_01_support_F",
    "B_Mortar_01_weapon_F",
    "B_Respawn_Sleeping_bag_blue_F",
    "B_Respawn_Sleeping_bag_brown_F",
    "B_Respawn_Sleeping_bag_F",
    "B_Respawn_TentA_F",
    "B_Respawn_TentDome_F",
    "B_UAV_01_backpack_F",
    "B_UAV_06_backpack_F",
    "B_UAV_06_medical_backpack_F",
    "B_UGV_02_Demining_backpack_F",
    "B_UGV_02_Science_backpack_F",
    "C_IDAP_UAV_01_backpack_F",
    "C_IDAP_UAV_06_antimine_backpack_F",
    "C_IDAP_UAV_06_backpack_F",
    "C_IDAP_UAV_06_medical_backpack_F",
    "C_IDAP_UGV_02_Demining_backpack_F",
    "C_UAV_06_backpack_F",
    "C_UAV_06_medical_backpack_F",
    "I_AA_01_weapon_F",
    "I_AT_01_weapon_F",
    "I_C_HMG_02_high_weapon_F",
    "I_C_HMG_02_support_F",
    "I_C_HMG_02_support_high_F",
    "I_C_HMG_02_weapon_F",
    "I_E_AA_01_weapon_F",
    "I_E_AT_01_weapon_F",
    "I_E_GMG_01_A_Weapon_F",
    "I_E_GMG_01_high_Weapon_F",
    "I_E_GMG_01_Weapon_F",
    "I_E_HMG_01_A_Weapon_F",
    "I_E_HMG_01_high_Weapon_F",
    "I_E_HMG_01_support_F",
    "I_E_HMG_01_support_high_F",
    "I_E_HMG_01_Weapon_F",
    "I_E_HMG_02_high_weapon_F",
    "I_E_HMG_02_support_F",
    "I_E_HMG_02_support_high_F",
    "I_E_HMG_02_weapon_F",
    "I_E_Mortar_01_support_F",
    "I_E_Mortar_01_Weapon_F",
    "I_E_UAV_01_backpack_F",
    "I_E_UAV_06_backpack_F",
    "I_E_UAV_06_medical_backpack_F",
    "I_E_UGV_02_Demining_backpack_F",
    "I_E_UGV_02_Science_backpack_F",
    "I_G_HMG_02_high_weapon_F",
    "I_G_HMG_02_support_F",
    "I_G_HMG_02_support_high_F",
    "I_G_HMG_02_weapon_F",
    "I_GMG_01_A_weapon_F",
    "I_GMG_01_high_weapon_F",
    "I_GMG_01_weapon_F",
    "I_HMG_01_A_weapon_F",
    "I_HMG_01_high_weapon_F",
    "I_HMG_01_support_F",
    "I_HMG_01_support_high_F",
    "I_HMG_01_weapon_F",
    "I_HMG_02_high_weapon_F",
    "I_HMG_02_support_F",
    "I_HMG_02_support_high_F",
    "I_HMG_02_weapon_F",
    "I_Mortar_01_support_F",
    "I_Mortar_01_weapon_F",
    "I_UAV_01_backpack_F",
    "I_UAV_06_backpack_F",
    "I_UAV_06_medical_backpack_F",
    "I_UGV_02_Demining_backpack_F",
    "I_UGV_02_Science_backpack_F",
    "O_AA_01_weapon_F",
    "O_AT_01_weapon_F",
    "O_GMG_01_A_weapon_F",
    "O_GMG_01_high_weapon_F",
    "O_GMG_01_weapon_F",
    "O_HMG_01_A_weapon_F",
    "O_HMG_01_high_weapon_F",
    "O_HMG_01_support_F",
    "O_HMG_01_support_high_F",
    "O_HMG_01_weapon_F",
    "O_Mortar_01_support_F",
    "O_Mortar_01_weapon_F",
    "O_UAV_01_backpack_F",
    "O_UAV_06_backpack_F",
    "O_UAV_06_medical_backpack_F",
    "O_UGV_02_Demining_backpack_F",
    "O_UGV_02_Science_backpack_F",
    "RHS_AGS30_Gun_Bag",
    "RHS_AGS30_Tripod_Bag",
    "RHS_DShkM_Gun_Bag",
    "RHS_DShkM_TripodHigh_Bag",
    "RHS_DShkM_TripodLow_Bag",
    "RHS_Kord_Gun_Bag",
    "RHS_Kord_Tripod_Bag",
    "RHS_Kornet_Gun_Bag",
    "RHS_Kornet_Tripod_Bag",
    "RHS_M2_Gun_Bag",
    "RHS_M2_MiniTripod_Bag",
    "RHS_M2_Tripod_Bag",
    "rhs_M252_Bipod_Bag",
    "rhs_M252_Gun_Bag",
    "RHS_Metis_Gun_Bag",
    "RHS_Metis_Tripod_Bag",
    "RHS_Mk19_Gun_Bag",
    "RHS_Mk19_Tripod_Bag",
    "RHS_NSV_Gun_Bag",
    "RHS_NSV_Tripod_Bag",
    "RHS_Podnos_Bipod_Bag",
    "RHS_Podnos_Gun_Bag",
    "RHS_SPG9_Gun_Bag",
    "RHS_SPG9_Tripod_Bag",
    "rhs_Tow_Gun_Bag",
    "rhs_TOW_Tripod_Bag",
    "UK3CB_BAF_L111A1",
    "UK3CB_BAF_L134A1",
    "UK3CB_BAF_L16_Tripod",
    "UK3CB_BAF_L16",
    "UK3CB_BAF_M6",
    "UK3CB_BAF_Tripod",
    "uns_M1_81mm_mortar_US_Bag",
    "uns_M1919_low_US_Bag",
    "uns_M2_60mm_mortar_US_Bag",
    "uns_m2_high_US_Bag",
    "uns_M2_low_US_Bag",
    "uns_M30_107mm_mortar_US_Bag",
    "uns_M60_high_US_Bag",
    "uns_M60_low_US_Bag",
    "uns_MK18_low_US_Bag",
    "uns_STABO_US_Bag",
    "uns_Tripod_Bag",
    "ACE_Can_RedGull",
    "ACE_Can_Franta",
    "ACE_Can_Spirit",
    "ACE_Banana",
    "ACE_Cellphone",
    "ACE_Chemlight_Shield",
    "ACE_Fortify",
    "FirstAidKit",
    "ACE_Flashlight_MX991",
    "ACE_Humanitarian_Ration",
    "ACE_Flashlight_KSF1",
    "ACE_Flashlight_XL50",
    "Medikit",
    "ACE_MRE_BeefStew",
    "ACE_MRE_ChickenTikkaMasala",
    "ACE_MRE_ChickenHerbDumplings",
    "ACE_MRE_CreamChickenSoup",
    "ACE_MRE_CreamTomatoSoup",
    "ACE_MRE_LambCurry",
    "ACE_MRE_MeatballsPasta",
    "ACE_MRE_SteakVegetables",
    "ACE_rope12",
    "ACE_rope15",
    "ACE_rope18",
    "ACE_rope27",
    "ACE_rope36",
    "hgun_esd_01_F",
    "rhs_weap_panzerfaust60",
    "rhs_xmas_antlers",
    "H_Construction_basic_black_F",
    "H_Construction_earprot_black_F",
    "H_Construction_headset_black_F",
    "H_Construction_basic_orange_F",
    "H_Construction_basic_orange_F",
    "H_Construction_headset_orange_F",
    "H_Construction_basic_red_F",
    "H_Construction_earprot_red_F",
    "H_Construction_headset_red_F",
    "H_Construction_basic_vrana_F",
    "H_Construction_earprot_vrana_F",
    "H_Construction_headset_vrana_F",
    "H_Construction_basic_white_F",
    "H_Construction_earprot_white_F",
    "H_Construction_headset_white_F",
    "H_Construction_basic_yellow_F",
    "H_Construction_earprot_yellow_F",
    "H_Construction_headset_yellow_F",
    "H_RacingHelmet_1_black_F",
    "H_RacingHelmet_1_blue_F",
    "H_RacingHelmet_2_F",
    "H_RacingHelmet_1_F",
    "H_RacingHelmet_1_green_F",
    "H_RacingHelmet_1_orange_F",
    "H_RacingHelmet_1_red_F",
    "H_RacingHelmet_3_F",
    "H_RacingHelmet_4_F",
    "H_RacingHelmet_1_white_F",
    "H_RacingHelmet_1_yellow_F",
    "LOP_U_TAK_Civ_Fatigue_01",
    "LOP_U_TAK_Civ_Fatigue_02",
    "LOP_U_TAK_Civ_Fatigue_03",
    "LOP_U_TAK_Civ_Fatigue_04",
    "LOP_U_TAK_Civ_Fatigue_05",
    "LOP_U_TAK_Civ_Fatigue_06",
    "LOP_U_TAK_Civ_Fatigue_07",
    "LOP_U_TAK_Civ_Fatigue_08",
    "LOP_U_TAK_Civ_Fatigue_09",
    "LOP_U_TAK_Civ_Fatigue_10",
    "LOP_U_TAK_Civ_Fatigue_11",
    "LOP_U_TAK_Civ_Fatigue_12",
    "LOP_U_TAK_Civ_Fatigue_13",
    "LOP_U_TAK_Civ_Fatigue_14",
    "LOP_U_TAK_Civ_Fatigue_15",
    "LOP_U_TAK_Civ_Fatigue_16",
    "LOP_U_CHR_Priest_01",
    "LOP_U_CHR_Rocker_01",
    "LOP_U_CHR_Rocker_02",
    "LOP_U_CHR_Rocker_03",
    "LOP_U_CHR_Rocker_04",
    "LOP_U_CHR_SchoolTeacher_01",
    "LOP_U_CHR_Worker_01",
    "LOP_U_CHR_Worker_02",
    "LOP_U_CHR_Worker_03",
    "LOP_U_CHR_Worker_04",
    "LOP_U_CHR_Worker_05",
    "LOP_U_CHR_Worker_06",
    "LOP_U_CHR_Worker_07",
    "U_C_ConstructionCoverall_Black_F",
    "U_C_ConstructionCoverall_Blue_F",
    "U_C_ConstructionCoverall_Red_F",
    "U_C_ConstructionCoverall_Vrana_F",
    "U_C_Driver_1_black",
    "U_C_Driver_1_blue",
    "U_C_Driver_2",
    "U_C_Driver_1",
    "U_C_Driver_1_green",
    "U_C_Driver_1_orange",
    "U_C_Driver_1_red",
    "U_C_Driver_3",
    "U_C_Driver_4",
    "U_C_Driver_1_white",
    "U_C_Driver_1_yellow",
    "U_C_FormalSuit_01_black_F",
    "U_C_FormalSuit_01_blue_F",
    "U_C_FormalSuit_01_gray_F",
    "U_C_FormalSuit_01_khaki_F",
    "U_C_FormalSuit_01_tshirt_black_F",
    "U_C_FormalSuit_01_tshirt_gray_F",
    "U_BG_Guerilla1_1",
    "U_BG_Guerilla1_2_F",
    "LOP_U_ISTS_Fatigue_01",
    "LOP_U_ISTS_Fatigue_02",
    "LOP_U_ISTS_Fatigue_03",
    "LOP_U_ISTS_Fatigue_04",
    "LOP_U_AM_Fatigue_01_4",
    "LOP_U_AM_Fatigue_01_6",
    "LOP_U_AM_Fatigue_01",
    "LOP_U_AM_Fatigue_01_5",
    "LOP_U_AM_Fatigue_01_2",
    "LOP_U_AM_Fatigue_01_3",
    "LOP_U_AM_Fatigue_02_3",
    "LOP_U_AM_Fatigue_02_5",
    "LOP_U_AM_Fatigue_02_6",
    "LOP_U_AM_Fatigue_02_4",
    "LOP_U_AM_Fatigue_02_2",
    "LOP_U_AM_Fatigue_02",
    "LOP_U_AM_Fatigue_03_3",
    "LOP_U_AM_Fatigue_03_6",
    "LOP_U_AM_Fatigue_03_4",
    "LOP_U_AM_Fatigue_03_2",
    "LOP_U_AM_Fatigue_03_5",
    "LOP_U_AM_Fatigue_03",
    "LOP_U_AM_Fatigue_04_6",
    "LOP_U_AM_Fatigue_04_5",
    "LOP_U_AM_Fatigue_04_4",
    "LOP_U_AM_Fatigue_04_2",
    "LOP_U_AM_Fatigue_04_3",
    "LOP_U_AM_Fatigue_04",
    "U_OrestesBody",
    "U_C_Journalist",
    "U_I_ParadeUniform_01_AAF_decorated_F",
    "U_O_ParadeUniform_01_CSAT_decorated_F",
    "U_I_E_ParadeUniform_01_LDF_decorated_F",
    "U_B_ParadeUniform_01_US_decorated_F",
    "U_I_ParadeUniform_01_AAF_F",
    "U_O_ParadeUniform_01_CSAT_F",
    "U_I_E_ParadeUniform_01_LDF_F",
    "U_B_ParadeUniform_01_US_F",
    "U_C_Paramedic_01_F",
    "U_C_Uniform_Scientist_01_formal_F",
    "U_C_Scientist",
    "U_C_Uniform_Scientist_01_F",
    "U_C_Uniform_Scientist_02_F",
    "U_C_Uniform_Scientist_02_formal_F",
    "V_DeckCrew_blue_F",
    "V_DeckCrew_brown_F",
    "V_DeckCrew_green_F",
    "V_DeckCrew_red_F",
    "V_DeckCrew_violet_F",
    "V_DeckCrew_white_F",
    "V_DeckCrew_yellow_F",
    "V_Press_F",
    "V_Plain_crystal_F",
    "V_Plain_medical_F",
    "V_Safety_blue_F",
    "V_Safety_orange_F",
    "V_Safety_yellow_F",
    "TFAR_anarc164",
    "TFAR_anarc210",
    "TFAR_anprc155",
    "TFAR_anprc155_coyote",
    "TFAR_bussole",
    "TFAR_mr3000",
    "TFAR_mr3000_bwmod",
    "TFAR_mr3000_bwmod_tropen",
    "TFAR_mr3000_multicam",
    "TFAR_mr3000_multicam",
    "TFAR_anprc148jem",
    "TFAR_fadak",
    "TFAR_microdagr",
    "B_RadioBag_01_digi_F",
    "B_RadioBag_01_oucamo_F",
    "O_Static_Designator_02_weapon_F",
    "B_Static_Designator_01_weapon_F",
    "B_W_Static_Designator_01_weapon_F",
    "B_Patrol_Respawn_bag_F",
    "B_CombinationUnitRespirator_01_F",
    "B_Messenger_Black_F",
    "B_Messenger_Coyote_F",
    "B_Messenger_Gray_F",
    "B_Messenger_Olive_F",
    "B_Messenger_IDAP_F",
    "B_CivilianBackpack_01_Everyday_Astra_F",
    "B_CivilianBackpack_01_Everyday_Black_F",
    "B_CivilianBackpack_01_Everyday_Vrana_F",
    "B_CivilianBackpack_01_Everyday_IDAP_F",
    "B_CivilianBackpack_01_Sport_Blue_F",
    "B_CivilianBackpack_01_Sport_Green_F",
    "B_CivilianBackpack_01_Sport_Red_F",
    "B_SCBA_01_F",
    "I_UavTerminal",
    "C_UavTerminal",
    "O_UavTerminal",
    "I_E_UavTerminal",
    "B_UavTerminal",
    "ChemicalDetector_01_watch_F",
    "Uns_US_searchlight_Bag",
	"immersion_pops_pop0"
];

GRLIB_whitelisted_from_arsenal = [
];
