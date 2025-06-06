nexus = nexus or {} 

--
--░█████╗░░█████╗░███╗░░██╗███████╗██╗░██████╗░
--██╔══██╗██╔══██╗████╗░██║██╔════╝██║██╔════╝░
--██║░░╚═╝██║░░██║██╔██╗██║█████╗░░██║██║░░██╗░
--██║░░██╗██║░░██║██║╚████║██╔══╝░░██║██║░░╚██╗
--╚█████╔╝╚█████╔╝██║░╚███║██║░░░░░██║╚██████╔╝
--░╚════╝░░╚════╝░╚═╝░░╚══╝╚═╝░░░░░╚═╝░╚═════╝░



nexus.debug = false -- Debug mode will NOT BAN PLAYERS, but it will log a detection.

nexus.Discord = "https://discord.gg/LINK" -- Your Discord link

nexus.Framework = "QBCore" -- QBCore (also works for QBX) or ESX

nexus.ServerID = "YOURSERVERID" -- You can set it to anything, we recommend the Server name.

nexus.ConnectText = true -- Text on connecting card ( deffering connection )

--██████╗░███████╗████████╗███████╗░█████╗░████████╗██╗░█████╗░███╗░░██╗░██████╗
--██╔══██╗██╔════╝╚══██╔══╝██╔════╝██╔══██╗╚══██╔══╝██║██╔══██╗████╗░██║██╔════╝
--██║░░██║█████╗░░░░░██║░░░█████╗░░██║░░╚═╝░░░██║░░░██║██║░░██║██╔██╗██║╚█████╗░
--██║░░██║██╔══╝░░░░░██║░░░██╔══╝░░██║░░██╗░░░██║░░░██║██║░░██║██║╚████║░╚═══██╗
--██████╔╝███████╗░░░██║░░░███████╗╚█████╔╝░░░██║░░░██║╚█████╔╝██║░╚███║██████╔╝
--╚═════╝░╚══════╝░░░╚═╝░░░╚══════╝░╚════╝░░░░╚═╝░░░╚═╝░╚════╝░╚═╝░░╚══╝╚═════╝░

nexus.BlacklistedWeapon = true -- Blacklisted weapons checks
nexus.Teleport          = true -- Teleport checks
nexus.BoostedVehicles   = true -- Vehicle exceeding speed check
nexus.Invisible         = true -- Invisibility checks
nexus.Health            = true -- Max Health checks
nexus.Armor             = true -- Max Armor checks
nexus.Stamina           = true -- Max Stamina checks
nexus.NightVision       = true -- NightVision / ThermalVision checks
nexus.Freecam           = true -- Freecam checks
nexus.Heartbeat			= true -- EXPERIMENTAL! heartbeat option


--░██████╗███████╗████████╗████████╗██╗███╗░░██╗░██████╗░░██████╗
--██╔════╝██╔════╝╚══██╔══╝╚══██╔══╝██║████╗░██║██╔════╝░██╔════╝
--╚█████╗░█████╗░░░░░██║░░░░░░██║░░░██║██╔██╗██║██║░░██╗░╚█████╗░
--░╚═══██╗██╔══╝░░░░░██║░░░░░░██║░░░██║██║╚████║██║░░╚██╗░╚═══██╗
--██████╔╝███████╗░░░██║░░░░░░██║░░░██║██║░╚███║╚██████╔╝██████╔╝
--╚═════╝░╚══════╝░░░╚═╝░░░░░░╚═╝░░░╚═╝╚═╝░░╚══╝░╚═════╝░╚═════╝░

nexus.BlacklistedWeapons = { -- Ignore if nexus.BlacklistedWeapon = false
    GetHashKey("WEAPON_GADGETPISTOL"),    
    GetHashKey("weapon_raypistol"),       
    GetHashKey("weapon_raycarbine"),      
    GetHashKey("weapon_rayminigun"),      
    GetHashKey("weapon_hominglauncher"),  
    GetHashKey("weapon_railgunxm3"),      
    GetHashKey("weapon_rpg"),             
    GetHashKey("weapon_minigun"),         
    GetHashKey("weapon_railgun"),     
}

nexus.banIDlength = 4 -- The length of a random generated Ban ID. (For the lower limit we recommend 4, for the higher limit we recommend max 8)
nexus.heartbeattimeout = 5000 -- In msec, how often to check heartbeat?

nexus.Distance = 1000 -- In meters, how many does the player need to teleport to get detected?
nexus.CheckTeleport = 2000 -- In msec, how long to wait until checking if the player teleported?

nexus.maxSpeed          = 200.0 -- Ignore, if nexus.BoostedVehicles is false.
nexus.speedm            = "KM/H" -- KM/H || Mph -> What you use

nexus.MaxHealth         = 100.0 -- Maximal reachable health in your server
nexus.MaxArmor          = 100.0 -- Maximal reachable armor in your server

nexus.Objects = { -- Objects are a LARGE CONFIG. THIS IS THE LAST CONFIG YOU'LL FIND HERE.
    [GetHashKey("stt_prop_stunt_bblock_huge_01")] = true,
	[GetHashKey("stt_prop_stunt_bblock_huge_02")] = true,
	[GetHashKey("stt_prop_stunt_bblock_huge_03")] = true,
	[GetHashKey("stt_prop_stunt_bblock_huge_04")] = true,
	[GetHashKey("stt_prop_stunt_bblock_huge_05")] = true,
	[GetHashKey("stt_prop_stunt_bblock_hump_01")] = true,
	[GetHashKey("stt_prop_stunt_bblock_hump_02")] = true,
	[GetHashKey("stt_prop_stunt_bblock_lrg1")] = true,
	[GetHashKey("stt_prop_stunt_bblock_lrg2")] = true,
	[GetHashKey("stt_prop_stunt_bblock_lrg3")] = true,
	[GetHashKey("stt_prop_stunt_bblock_mdm1")] = true,
	[GetHashKey("stt_prop_stunt_bblock_mdm2")] = true,
	[GetHashKey("stt_prop_stunt_bblock_mdm3")] = true,
	[GetHashKey("stt_prop_stunt_bblock_qp")] = true,
	[GetHashKey("stt_prop_stunt_bblock_qp2")] = true,
	[GetHashKey("stt_prop_stunt_bblock_qp3")] = true,
	[GetHashKey("stt_prop_stunt_bblock_sml1")] = true,
	[GetHashKey("stt_prop_stunt_bblock_sml2")] = true,
	[GetHashKey("stt_prop_stunt_bblock_sml3")] = true,
	[GetHashKey("stt_prop_stunt_bblock_xl1")] = true,
	[GetHashKey("stt_prop_stunt_bblock_xl2")] = true,
	[GetHashKey("stt_prop_stunt_bblock_xl3")] = true,
	[GetHashKey("stt_prop_stunt_bowling_ball")] = true,
	[GetHashKey("stt_prop_stunt_bowling_pin")] = true,
	[GetHashKey("stt_prop_stunt_bowlpin_stand")] = true,
	[GetHashKey("stt_prop_stunt_domino")] = true,
	[GetHashKey("stt_prop_stunt_jump15")] = true,
	[GetHashKey("stt_prop_stunt_jump30")] = true,
	[GetHashKey("stt_prop_stunt_jump45")] = true,
	[GetHashKey("stt_prop_stunt_jump_l")] = true,
	[GetHashKey("stt_prop_stunt_jump_lb")] = true,
	[GetHashKey("stt_prop_stunt_jump_loop")] = true,
	[GetHashKey("stt_prop_stunt_jump_m")] = true,
	[GetHashKey("stt_prop_stunt_jump_mb")] = true,
	[GetHashKey("stt_prop_stunt_jump_s")] = true,
	[GetHashKey("stt_prop_stunt_jump_sb")] = true,
	[GetHashKey("stt_prop_stunt_landing_zone_01")] = true,
	[GetHashKey("stt_prop_stunt_ramp")] = true,
	[GetHashKey("stt_prop_stunt_soccer_ball")] = true,
	[GetHashKey("stt_prop_stunt_soccer_goal")] = true,
	[GetHashKey("stt_prop_stunt_soccer_lball")] = true,
	[GetHashKey("stt_prop_stunt_soccer_sball")] = true,
	[GetHashKey("stt_prop_stunt_target")] = true,
	[GetHashKey("stt_prop_stunt_target_small")] = true,
	[GetHashKey("stt_prop_stunt_track_bumps")] = true,
	[GetHashKey("stt_prop_stunt_track_cutout")] = true,
	[GetHashKey("stt_prop_stunt_track_dwlink")] = true,
	[GetHashKey("stt_prop_stunt_track_dwlink_02")] = true,
	[GetHashKey("stt_prop_stunt_track_dwsh15")] = true,
	[GetHashKey("stt_prop_stunt_track_dwshort")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope15")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope30")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope45")] = true,
	[GetHashKey("stt_prop_stunt_track_dwturn")] = true,
	[GetHashKey("stt_prop_stunt_track_dwuturn")] = true,
	[GetHashKey("stt_prop_stunt_track_exshort")] = true,
	[GetHashKey("stt_prop_stunt_track_fork")] = true,
	[GetHashKey("stt_prop_stunt_track_funlng")] = true,
	[GetHashKey("stt_prop_stunt_track_funnel")] = true,
	[GetHashKey("stt_prop_stunt_track_hill")] = true,
	[GetHashKey("stt_prop_stunt_track_hill2")] = true,
	[GetHashKey("stt_prop_stunt_track_jump")] = true,
	[GetHashKey("stt_prop_stunt_track_link")] = true,
	[GetHashKey("stt_prop_stunt_track_otake")] = true,
	[GetHashKey("stt_prop_stunt_track_sh15")] = true,
	[GetHashKey("stt_prop_stunt_track_sh30")] = true,
	[GetHashKey("stt_prop_stunt_track_sh45")] = true,
	[GetHashKey("stt_prop_stunt_track_sh45_a")] = true,
	[GetHashKey("stt_prop_stunt_track_short")] = true,
	[GetHashKey("stt_prop_stunt_track_slope15")] = true,
	[GetHashKey("stt_prop_stunt_track_slope30")] = true,
	[GetHashKey("stt_prop_stunt_track_slope45")] = true,
	[GetHashKey("stt_prop_stunt_track_start")] = true,
	[GetHashKey("stt_prop_stunt_track_start_02")] = true,
	[GetHashKey("stt_prop_stunt_track_straight")] = true,
	[GetHashKey("stt_prop_stunt_track_straightice")] = true,
	[GetHashKey("stt_prop_stunt_track_st_01")] = true,
	[GetHashKey("stt_prop_stunt_track_st_02")] = true,
	[GetHashKey("stt_prop_stunt_track_turn")] = true,
	[GetHashKey("stt_prop_stunt_track_turnice")] = true,
	[GetHashKey("stt_prop_stunt_track_uturn")] = true,
	[GetHashKey("stt_prop_stunt_tube_crn")] = true,
	[GetHashKey("stt_prop_stunt_tube_crn2")] = true,
	[GetHashKey("stt_prop_stunt_tube_crn_15d")] = true,
	[GetHashKey("stt_prop_stunt_tube_crn_30d")] = true,
	[GetHashKey("stt_prop_stunt_tube_crn_5d")] = true,
	[GetHashKey("stt_prop_stunt_tube_cross")] = true,
	[GetHashKey("stt_prop_stunt_tube_end")] = true,
	[GetHashKey("stt_prop_stunt_tube_ent")] = true,
	[GetHashKey("stt_prop_stunt_tube_fn_01")] = true,
	[GetHashKey("stt_prop_stunt_tube_fn_02")] = true,
	[GetHashKey("stt_prop_stunt_tube_fn_03")] = true,
	[GetHashKey("stt_prop_stunt_tube_fn_04")] = true,
	[GetHashKey("stt_prop_stunt_tube_fn_05")] = true,
	[GetHashKey("stt_prop_stunt_tube_fork")] = true,
	[GetHashKey("stt_prop_stunt_tube_gap_01")] = true,
	[GetHashKey("stt_prop_stunt_tube_gap_02")] = true,
	[GetHashKey("stt_prop_stunt_tube_gap_03")] = true,
	[GetHashKey("stt_prop_stunt_tube_hg")] = true,
	[GetHashKey("stt_prop_stunt_tube_jmp")] = true,
	[GetHashKey("stt_prop_stunt_tube_jmp2")] = true,
	[GetHashKey("stt_prop_stunt_tube_l")] = true,
	[GetHashKey("stt_prop_stunt_tube_m")] = true,
	[GetHashKey("stt_prop_stunt_tube_qg")] = true,
	[GetHashKey("stt_prop_stunt_tube_s")] = true,
	[GetHashKey("stt_prop_stunt_tube_speed")] = true,
	[GetHashKey("stt_prop_stunt_tube_speeda")] = true,
	[GetHashKey("stt_prop_stunt_tube_speedb")] = true,
	[GetHashKey("stt_prop_stunt_tube_xs")] = true,
	[GetHashKey("stt_prop_stunt_tube_xxs")] = true,
	[GetHashKey("stt_prop_stunt_wideramp")] = true,
	[GetHashKey("stt_prop_track_bend2_bar_l")] = true,
	[GetHashKey("stt_prop_track_bend2_bar_l_b")] = true,
	[GetHashKey("stt_prop_track_bend2_l")] = true,
	[GetHashKey("stt_prop_track_bend2_l_b")] = true,
	[GetHashKey("stt_prop_track_bend_15d")] = true,
	[GetHashKey("stt_prop_track_bend_15d_bar")] = true,
	[GetHashKey("stt_prop_track_bend_180d")] = true,
	[GetHashKey("stt_prop_track_bend_180d_bar")] = true,
	[GetHashKey("stt_prop_track_bend_30d")] = true,
	[GetHashKey("stt_prop_track_bend_30d_bar")] = true,
	[GetHashKey("stt_prop_track_bend_5d")] = true,
	[GetHashKey("stt_prop_track_bend_5d_bar")] = true,
	[GetHashKey("stt_prop_track_bend_bar_l")] = true,
	[GetHashKey("stt_prop_track_bend_bar_l_b")] = true,
	[GetHashKey("stt_prop_track_bend_bar_m")] = true,
	[GetHashKey("stt_prop_track_bend_l")] = true,
	[GetHashKey("stt_prop_track_bend_l_b")] = true,
	[GetHashKey("stt_prop_track_bend_m")] = true,
	[GetHashKey("stt_prop_track_block_01")] = true,
	[GetHashKey("stt_prop_track_block_02")] = true,
	[GetHashKey("stt_prop_track_block_03")] = true,
	[GetHashKey("stt_prop_track_chicane_l")] = true,
	[GetHashKey("stt_prop_track_chicane_l_02")] = true,
	[GetHashKey("stt_prop_track_chicane_r")] = true,
	[GetHashKey("stt_prop_track_chicane_r_02")] = true,
	[GetHashKey("stt_prop_track_cross")] = true,
	[GetHashKey("stt_prop_track_cross_bar")] = true,
	[GetHashKey("stt_prop_track_fork")] = true,
	[GetHashKey("stt_prop_track_fork_bar")] = true,
	[GetHashKey("stt_prop_track_funnel")] = true,
	[GetHashKey("stt_prop_track_funnel_ads_01a")] = true,
	[GetHashKey("stt_prop_track_funnel_ads_01b")] = true,
	[GetHashKey("stt_prop_track_funnel_ads_01c")] = true,
	[GetHashKey("stt_prop_track_jump_01a")] = true,
	[GetHashKey("stt_prop_track_jump_01b")] = true,
	[GetHashKey("stt_prop_track_jump_01c")] = true,
	[GetHashKey("stt_prop_track_jump_02a")] = true,
	[GetHashKey("stt_prop_track_jump_02b")] = true,
	[GetHashKey("stt_prop_track_jump_02c")] = true,
	[GetHashKey("stt_prop_track_link")] = true,
	[GetHashKey("stt_prop_track_slowdown")] = true,
	[GetHashKey("stt_prop_track_slowdown_t1")] = true,
	[GetHashKey("stt_prop_track_slowdown_t2")] = true,
	[GetHashKey("stt_prop_track_speedup")] = true,
	[GetHashKey("stt_prop_track_speedup_t1")] = true,
	[GetHashKey("stt_prop_track_speedup_t2")] = true,
	[GetHashKey("stt_prop_track_start")] = true,
	[GetHashKey("stt_prop_track_start_02")] = true,
	[GetHashKey("stt_prop_track_stop_sign")] = true,
	[GetHashKey("stt_prop_track_straight_bar_l")] = true,
	[GetHashKey("stt_prop_track_straight_bar_m")] = true,
	[GetHashKey("stt_prop_track_straight_bar_s")] = true,
	[GetHashKey("stt_prop_track_straight_l")] = true,
	[GetHashKey("stt_prop_track_straight_lm")] = true,
	[GetHashKey("stt_prop_track_straight_lm_bar")] = true,
	[GetHashKey("stt_prop_track_straight_m")] = true,
	[GetHashKey("stt_prop_track_straight_s")] = true,
	[GetHashKey("stt_prop_track_tube_01")] = true,
	[GetHashKey("stt_prop_track_tube_02")] = true,
	[GetHashKey("stt_prop_tyre_wall_01")] = true,
	[GetHashKey("stt_prop_tyre_wall_010")] = true,
	[GetHashKey("stt_prop_tyre_wall_011")] = true,
	[GetHashKey("stt_prop_tyre_wall_012")] = true,
	[GetHashKey("stt_prop_tyre_wall_013")] = true,
	[GetHashKey("stt_prop_tyre_wall_014")] = true,
	[GetHashKey("stt_prop_tyre_wall_015")] = true,
	[GetHashKey("stt_prop_tyre_wall_02")] = true,
	[GetHashKey("stt_prop_tyre_wall_03")] = true,
	[GetHashKey("stt_prop_tyre_wall_04")] = true,
	[GetHashKey("stt_prop_tyre_wall_05")] = true,
	[GetHashKey("stt_prop_tyre_wall_06")] = true,
	[GetHashKey("stt_prop_tyre_wall_07")] = true,
	[GetHashKey("stt_prop_tyre_wall_08")] = true,
	[GetHashKey("stt_prop_tyre_wall_09")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l010")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l012")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l013")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l014")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l015")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l018")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l019")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l020")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l04")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l05")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l06")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l07")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l08")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l1")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l16")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l17")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l2")] = true,
	[GetHashKey("stt_prop_tyre_wall_0l3")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r010")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r011")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r012")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r013")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r014")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r015")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r016")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r017")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r018")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r019")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r04")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r05")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r06")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r07")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r08")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r09")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r1")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r2")] = true,
	[GetHashKey("stt_prop_tyre_wall_0r3")] = true,
	[GetHashKey("stt_prop_wallride_01")] = true,
	[GetHashKey("stt_prop_wallride_01b")] = true,
	[GetHashKey("stt_prop_wallride_02")] = true,
	[GetHashKey("stt_prop_wallride_02b")] = true,
	[GetHashKey("stt_prop_wallride_04")] = true,
	[GetHashKey("stt_prop_wallride_05")] = true,
	[GetHashKey("stt_prop_wallride_05b")] = true,
	[GetHashKey("stt_prop_wallride_45l")] = true,
	[GetHashKey("stt_prop_wallride_45la")] = true,
	[GetHashKey("stt_prop_wallride_45r")] = true,
	[GetHashKey("stt_prop_wallride_45ra")] = true,
	[GetHashKey("stt_prop_wallride_90l")] = true,
	[GetHashKey("stt_prop_wallride_90lb")] = true,
	[GetHashKey("stt_prop_wallride_90r")] = true,
	[GetHashKey("stt_prop_wallride_90rb")] = true,
	[GetHashKey("prop_fnclink_05crnr1")] = true,
	[GetHashKey("xs_prop_hamburgher_wl")] = true,
	[GetHashKey("xs_prop_plastic_bottle_wl")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope15")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope30")] = true,
	[GetHashKey("stt_prop_stunt_track_dwslope45")] = true,
	[GetHashKey("stt_prop_stunt_track_dwturn")] = true,
	[GetHashKey("stt_prop_stunt_track_fork")] = true,
	[GetHashKey("stt_prop_stunt_track_dwuturn")] = true,
	[GetHashKey("stt_prop_stunt_track_exshort")] = true,
	[GetHashKey("stt_prop_stunt_track_hill")] = true,
	[GetHashKey("stt_prop_stunt_track_funnel")] = true,
	[GetHashKey("stt_prop_stunt_track_funlng")] = true,
    [GetHashKey("p_spinning_anus_s")] = true,
    [GetHashKey("p_med_jet_01_s")] = true,
}