// Initalize Side
GRLIB_arsenal_side = EAST;

//Blacklist Items
blacklisted_bag = [];

blacklisted_weapon = [];

GRLIB_whitelisted_from_arsenal = [];





MSU_whitelisted_from_arsenal = [

// Vanilla
// "U_BG_Guerrilla_6_1",
"H_Booniehat_oli",
"G_Squares",
"G_B_Diving",
// "arifle_SDAR_F",
// "20Rnd_556x45_UW_mag",
"ItemMap",
"ItemCompass",
"ItemWatch",
"1Rnd_HE_Grenade_shell",
"UGL_FlareGreen_F",
"UGL_FlareRed_F",
"ACE_40mm_Flare_green",
"1Rnd_SmokeGreen_Grenade_shell",
"1Rnd_SmokeRed_Grenade_shell",
"1Rnd_Smoke_Grenade_shell",


// TFAR
// "TFAR_rt1523g_bwmod",
"TFAR_anprc152",


// Unsung
"UNS_ARMY_BDU_F",
"UNS_ARMY_BDU_USAFSP_EarlyWara1c",
"Uns_U_Simc_SF_TS",
"uns_h_simc_Boon_tigre_1",
"UNS_M1_3_loy",
"uns_simc_56_frag",
"uns_simc_packboard_rajio_2",
"UNS_Alice_2",
"uns_xm177e1",
"uns_M16A1",
"uns_m16_xm148",
"1Rnd_HE_Grenade_shell",
"uns_b_m7",
"uns_20Rnd_556x45_Stanag",
"uns_m1911",
"uns_m1911mag",
"uns_m72",
"uns_m72rocket",
"uns_sa7b",
"uns_sa7bmag",
"uns_model70_iron",
"uns_o_RedfieldART_m70",
"uns_model70mag",
"uns_m2carbine_gl",
"uns_m3carbine",
"uns_m2carbinemag_NT",
"Uns_1Rnd_22mm_HEAT",
"uns_m60",
"uns_m60mag",
"uns_m14",
"uns_b_m6",
"uns_m14mag_NT",
"uns_mg42_bakelite",
"uns_50Rnd_792x57_Mg42",
"uns_m1garand",
"uns_b_m1",
"uns_o_M84",
"uns_m1garandmag",
"uns_1Rnd_AB_M397",
"uns_1Rnd_BS_M576",
"uns_m79p",
"uns_40mm_green",
"uns_40mm_mkv_Green",
"uns_40mm_yellow",
"uns_40mm_mkv_Yellow",
"uns_40mm_red",
"uns_40mm_mkv_Red",
"uns_40mm_white",
"uns_40mm_mkv_White",
"Uns_1Rnd_HE_M381",
"Uns_1Rnd_HE_M406",
"uns_1Rnd_HEDP_M433",
"uns_1Rnd_SmokeGreen_40mm",
"uns_1Rnd_SmokeGreen_MKV",
"uns_1Rnd_SmokeRed_40mm",
"uns_1Rnd_SmokeRed_MKV",
"uns_1Rnd_Smoke_40mm",
"uns_1Rnd_Smoke_MKV",
"uns_1Rnd_SmokeYellow_40mm",
"uns_1Rnd_SmokeYellow_MKV",


// S.O.G.
"vn_b_uniform_macv_05_07",
"vn_b_uniform_macv_05_01",
"vn_b_uniform_macv_05_02",
"vn_b_uniform_sog_02_01",
"vn_b_uniform_macv_04_07",
"vn_b_uniform_macv_04_01",
"vn_b_uniform_macv_04_02",
"vn_b_uniform_sog_02_04",
"vn_b_helmet_m1_03_01",
"vn_b_helmet_m1_06_01",
"vn_b_vest_usarmy_08",
"vn_b_pack_01_02",
"vn_b_pack_prc77_01",
"vn_b_item_radio_urc10",
"vn_b_item_map",
"vn_b_item_compass",
"vn_b_item_compass_sog",
"vn_m19_binocs_grey",
"vn_g_spectacles_02",
"vn_xm177",
"vn_m16",
"vn_b_m16",
"vn_m16_20_mag",
"vn_xm16e1_xm148",
"vn_40mm_m381_he_mag",
"vn_m72",
"vn_m72_mag",
"vn_sa7b",
"vn_sa7b_mag",
"vn_m1911",
"vn_mx991_m1911",
"vn_s_m1911",
"vn_m1911_mag",
"vn_m_mk2_knife_01",
"vn_m60",
"vn_m60_100_mag",
"vn_m45",
"vn_m45_mag",
"vn_m1a1_tommy",
"vn_m1a1_30_mag",
"vn_m14",
"vn_b_m14",
"vn_m14_mag",
"vn_b_camo_m14",
"vn_m2carbine_gl",
"vn_m3carbine",
"vn_carbine_30_mag",
"vn_m40a1",
"vn_o_9x_m40a1",
"vn_m40a1_mag",
"vn_b_camo_m40a1",
"vn_m1_garand",
"vn_b_m1_garand",
"vn_o_3x_m84",
"vn_m1_garand_mag",
"vn_b_camo_m1_garand",
"vn_m79",
"vn_m79_p",
"vn_40mm_m381_he_mag",
"vn_40mm_m397_ab_mag",
"vn_40mm_m406_he_mag",
"vn_40mm_m433_hedp_mag",
"vn_40mm_m576_buck_mag",
"vn_40mm_m583_flare_w_mag",
"vn_40mm_m661_flare_g_mag",
"vn_40mm_m662_flare_r_mag",
"vn_40mm_m680_smoke_w_mag",
"vn_40mm_m682_smoke_r_mag",
"vn_40mm_m715_smoke_g_mag",



// GM
"gm_ge_army_uniform_soldier_80_ols",
"gm_ge_army_uniform_soldier_80_oli",
"gm_ge_army_uniform_soldier_gloves_80_ols",
"gm_ge_headgear_hat_80_oli",
"gm_ge_army_vest_80_rifleman",
"gm_ge_army_backpack_80_oli",
"gm_gvm75_grn",
"gm_20Rnd_762x51mm_B_T_DM21_g3_blk",
"gm_mg3_blk",
"gm_120Rnd_762x51mm_B_T_DM21_mg3_grn",
"gm_mp2a1_blk",
"gm_32Rnd_9x19mm_B_DM51_mp2_blk",
"gm_mp5a3_blk",
"gm_30Rnd_9x19mm_B_DM51_mp5_blk",
"gm_hk69a1_blk",
"gm_pzf44_2_oli",
"gm_1Rnd_44x537mm_heat_dm32_pzf44_2",
"gm_fim43_oli",
"gm_1Rnd_70mm_he_m585_fim43",
"gm_lp1_blk",
"gm_p2a1_blk",
"gm_1Rnd_265mm_flare_single_grn_gc",
"gm_1Rnd_265mm_flare_single_red_gc",
"gm_p1_blk",
"gm_8Rnd_9x19mm_B_DM11_p1_blk",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",
"",



// all GM, S.O.G. and Unsung grenades
"I_E_IR_Grenade",
"O_R_IR_Grenade",
"gm_handgrenade_conc_dm51",
"gm_handgrenade_conc_dm51a1",
"gm_handgrenade_frag_dm51",
"gm_handgrenade_frag_dm51a1",
"gm_handgrenade_frag_rgd5",
"gm_handgrenade_pracconc_dm58",
"gm_handgrenade_pracfrag_dm58",
"gm_smokeshell_blk_gc",
"gm_smokeshell_blu_gc",
"gm_smokeshell_grn_gc",
"gm_smokeshell_org_gc",
"gm_smokeshell_red_gc",
"gm_smokeshell_wht_gc",
"gm_smokeshell_yel_gc",
"gm_smokeshell_grn_dm21",
"gm_smokeshell_red_dm23",
"gm_smokeshell_wht_dm25",
"gm_smokeshell_yel_dm26",
"gm_smokeshell_org_dm32",
"vn_molotov_grenade_mag",
"vn_chicom_grenade_mag",
"vn_f1_grenade_mag",
"vn_m14_grenade_mag",
"vn_m14_early_grenade_mag",
"vn_m34_grenade_mag",
"vn_m61_grenade_mag",
"vn_m67_grenade_mag",
"vn_m7_grenade_mag",
"vn_rdg2_mag",
"vn_rg42_grenade_mag",
"vn_rgd33_grenade_mag",
"vn_rgd5_grenade_mag",
"vn_rkg3_grenade_mag",
"vn_m18_green_mag",
"vn_m18_purple_mag",
"vn_m18_red_mag",
"vn_m18_white_mag",
"vn_m18_yellow_mag",
"vn_t67_grenade_mag",
"vn_v40_grenade_mag",
"vn_satchelcharge_02_throw_mag",
"uns_molotov_mag",
"uns_f1gren",
"uns_m14gren",
"uns_m308gren",
"uns_m34gren",
"uns_m61gren",
"uns_m67gren",
"uns_m7gren",
"uns_mk2gren",
"uns_mk3a2gren",
"uns_mk40gren",
"uns_rdg2",
"uns_rdg3",
"uns_rg42gren",
"uns_rgd33gren",
"uns_rgd5gren",
"uns_rkg3gren",
"uns_m18red",
"uns_m18white",
"uns_t67gren",
"uns_v40gren",


// all GM, S.O.G. and Unsung explosives
"gm_mine_ap_dm31",
"gm_mine_ap_pfm1",
"gm_mine_at_dm21",
"gm_mine_at_dm1233",
"gm_mine_at_tm46",
"gm_explosive_petn_charge",
"gm_explosive_plnp_charge",
"vn_mine_m112_remote_mag",
"vn_mine_ammobox_range_mag",
"vn_mine_bangalore_mag",
"vn_mine_bike_range_mag",
"vn_mine_bike_mag",
"vn_mine_cartridge_mag",
"vn_mine_dh10_range_mag",
"vn_mine_dh10_mag",
"vn_mine_jerrycan_range_mag",
"vn_mine_jerrycan_mag",
"vn_mine_lighter_mag",
"vn_mine_limpet_02_mag",
"vn_mine_limpet_01_mag",
"vn_mine_m14_mag",
"vn_mine_m15_mag",
"vn_mine_tripwire_m16_02_mag",
"vn_mine_tripwire_m16_04_mag",
"vn_mine_m16_mag",
"vn_mine_m18_range_mag",
"vn_mine_m18_mag",
"vn_mine_m18_x3_range_mag",
"vn_mine_m18_x3_mag",
"vn_mine_tripwire_m49_02_mag",
"vn_mine_tripwire_m49_04_mag",
"vn_mine_mortar_range_mag",
"vn_mine_chicom_no8_mag",
"vn_mine_pot_range_mag",
"vn_mine_pot_mag",
"vn_mine_tm57_mag",
"vn_mine_satchel_remote_02_mag",
"vn_mine_tripwire_f1_02_mag",
"vn_mine_tripwire_f1_04_mag",
"vn_mine_tripwire_arty_mag",
"vn_mine_punji_04_mag",
"vn_mine_punji_01_mag",
"vn_mine_punji_05_mag",
"vn_mine_punji_02_mag",
"vn_mine_punji_03_mag",
"vn_mine_gboard_range_mag",
"uns_mine_ammo_mag",
"uns_mine_beer_mag",
"uns_mine_cigs_mag",
"uns_mine_fkit_mag",
"uns_mine_fuel_mag",
"uns_mine_guitar_mag",
"uns_mine_radio_mag",
"uns_M118_mag_remote",
"uns_mine_TM_mag",
"PipeBomb",
"uns_mine_m14_mag",
"uns_traps_mine_mag",
"uns_mine_AP_mag",
"MineE",
"uns_mine_AV_mag",
"Mine",
"uns_mine_AT_mag",
"uns_mine_IN_mag",
"uns_traps_nade_mag2",
"uns_traps_arty_mag",
"uns_traps_claymore_mag",
"uns_traps_claymore_remote_mag",
"uns_traps_nade_mag7",
"uns_traps_flare_mag",
"uns_traps_nade_mag3",
"uns_traps_m7_mag",
"uns_traps_nade_mag",
"uns_traps_punj2_mag",
"uns_traps_punj1_mag",
"uns_traps_punj4_mag",
"uns_traps_punj5_mag",
"uns_traps_nade_mag5",
"uns_traps_nade_mag4",
"uns_traps_nade_mag6",


// Misc.
"ACE_EarPlugs",
"ACE_RangeTable_82mm",
"ACE_adenosine",
"ACE_artilleryTable",
// "ACE_ATragMX",
"ACE_fieldDressing",
"ACE_elasticBandage",
"ACE_packingBandage",
"ACE_quikclot",
"ACE_bloodIV",
"ACE_bloodIV_250",
"ACE_bloodIV_500",
"ACE_bodyBag",
"ACE_CableTie",
"ACE_Canteen",
"ACE_Canteen_Empty",
"ACE_Canteen_Half",
"ACE_Chemlight_Shield",
// "ACE_DAGR",
"ACE_DeadManSwitch",
"ACE_DefusalKit",
"ACE_epinephrine",
"ACE_morphine",
"ACE_tourniquet",
"ACE_Fortify",
"ACE_Flashlight_MX991",
// "ItemAndroid",
// "ItemcTabHCam",
"ACE_Humanitarian_Ration",
// "ACE_HuntIR_monitor",
// "ACE_IR_Strobe_Item",
// "ACE_Kestrel4500",
"ACE_Flashlight_KSF1",
"ACE_M26_Clacker",
"ACE_Clacker",
"ACE_Flashlight_XL50",
"ACE_MapTools",
"ace_marker_flags_black",
"ace_marker_flags_blue",
"ace_marker_flags_green",
"ace_marker_flags_orange",
"ace_marker_flags_purple",
"ace_marker_flags_red",
"ace_marker_flags_white",
"ace_marker_flags_yellow",
// "ItemMicroDAGR",
// "ACE_microDAGR",
"MineDetector",
"ACE_MRE_BeefStew",
"ACE_MRE_ChickenTikkaMasala",
"ACE_MRE_ChickenHerbDumplings",
"ACE_MRE_CreamChickenSoup",
"ACE_MRE_CreamTomatoSoup",
"ACE_MRE_LambCurry",
"ACE_MRE_MeatballsPasta",
"ACE_MRE_SteakVegetables",
"ACE_personalAidKit",
"ACE_plasmaIV",
"ACE_plasmaIV_250",
"ACE_plasmaIV_500",
"ACE_RangeCard",
"ACE_rope12",
"ACE_rope15",
"ACE_rope18",
"ACE_rope27",
"ACE_rope3",
"ACE_rope36",
"ACE_rope6",
// "ItemcTab",
"ACE_salineIV",
"ACE_salineIV_250",
"ACE_salineIV_500",
"ACE_Sandbag_empty",
"ACE_splint",
"ACE_SpottingScope",
"ACE_SpraypaintBlack",
"ACE_SpraypaintBlue",
"ACE_SpraypaintGreen",
"ACE_SpraypaintRed",
"ACE_SpareBarrel",
"ACE_Tripod",
"ACE_surgicalKit",
"ToolKit",
"ACE_tourniquet",
// "ACE_UAVBattery",
"ACE_WaterBottle",
"ACE_WaterBottle_Empty",
"ACE_WaterBottle_Half",
"ACE_wirecutter"

];





