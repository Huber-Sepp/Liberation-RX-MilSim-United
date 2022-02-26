GRLIB_save_key = "GREUH_LIBERATION_TAKISTAN_SAVEGAME"; // change this value if you want different savegames on different map
GRLIB_side_resistance = RESISTANCE;
GRLIB_side_civilian = CIVILIAN;
GRLIB_respawn_marker = "respawn_west";
GRLIB_sector_size = 600;
GRLIB_capture_size = 400;
GRLIB_radiotower_size = 2500;
GRLIB_spawn_min = 2000;
GRLIB_spawn_max = 5000;
GRLIB_recycling_percentage = 1.00;
GRLIB_endgame = 0;
GRLIB_vulnerability_timer = 300;
GRLIB_defended_buildingpos_part = 0.5;
GRLIB_sector_military_value = 3;
GRLIB_secondary_objective_impact = 0.4;
GRLIB_blufor_cap = 10 * GRLIB_unitcap;
GRLIB_sector_cap = 150 * GRLIB_unitcap;
GRLIB_battlegroup_cap = 75 * GRLIB_unitcap;
GRLIB_patrol_cap = 75 * GRLIB_unitcap;
GRLIB_battlegroup_size = 6 * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = 6 * GRLIB_civilian_activity;
GRLIB_fob_range = 150;
GRLIB_surrender_chance = 80;
GRLIB_secondary_missions_costs = [ 30, 20, 10 ];
GRLIB_halo_altitude = 2000;
GRLIB_civ_killing_penalty = 0;
GRLIB_squad_size_bonus = 0;
GRLIB_perm_ban = -1000000;
GRLIB_perm_inf = -45;
GRLIB_perm_log = 300;
GRLIB_perm_tank = 600;
GRLIB_perm_air = 1200;
GRLIB_perm_max = 2000;
GRLIB_date_year = 2022;
GRLIB_date_month = 1;
GRLIB_date_day = 22;
GRLIB_nights_start = 21;
GRLIB_nights_stop = 4;
GREUH_start_ammo = 200;
if ( GRLIB_blufor_cap > 10 ) then { GRLIB_blufor_cap = 10 }; // Don't forget that the human commander manages those, not the server
GRLIB_offload_diag = false;
//NRE_Key = 199;
MGR_Key = 19;