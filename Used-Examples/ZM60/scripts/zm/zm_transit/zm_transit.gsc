#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;
#include maps\mp\zombies\_zm_weapon_locker;
#include maps\mp\zm_transit;

main()
{
	replaceFunc(maps\mp\zm_transit::include_weapons, ::include_weapons);
	replaceFunc(maps\mp\zm_transit::custom_add_weapons, ::custom_add_weapons);
}

include_weapons()
{
    gametype = getdvar( #"ui_gametype" );
    include_weapon( "knife_zm", 0 );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "sticky_grenade_zm", 0 );
    include_weapon( "m60_zm" );
    include_weapon( "m60_upgraded_zm", 0 );
    include_weapon( "m1911_zm", 0 );
    include_weapon( "m1911_upgraded_zm", 0 );
    include_weapon( "python_zm" );
    include_weapon( "python_upgraded_zm", 0 );
    include_weapon( "judge_zm" );
    include_weapon( "judge_upgraded_zm", 0 );
    include_weapon( "kard_zm" );
    include_weapon( "kard_upgraded_zm", 0 );
    include_weapon( "fiveseven_zm" );
    include_weapon( "fiveseven_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "ak74u_zm", 0 );
    include_weapon( "ak74u_upgraded_zm", 0 );
    include_weapon( "mp5k_zm", 0 );
    include_weapon( "mp5k_upgraded_zm", 0 );
    include_weapon( "qcw05_zm" );
    include_weapon( "qcw05_upgraded_zm", 0 );
    include_weapon( "870mcs_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "rottweil72_zm", 0 );
    include_weapon( "rottweil72_upgraded_zm", 0 );
    include_weapon( "saiga12_zm" );
    include_weapon( "saiga12_upgraded_zm", 0 );
    include_weapon( "srm1216_zm" );
    include_weapon( "srm1216_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "saritch_zm" );
    include_weapon( "saritch_upgraded_zm", 0 );
    include_weapon( "m16_zm", 0 );
    include_weapon( "m16_gl_upgraded_zm", 0 );
    include_weapon( "xm8_zm" );
    include_weapon( "xm8_upgraded_zm", 0 );
    include_weapon( "type95_zm" );
    include_weapon( "type95_upgraded_zm", 0 );
    include_weapon( "tar21_zm" );
    include_weapon( "tar21_upgraded_zm", 0 );
    include_weapon( "galil_zm" );
    include_weapon( "galil_upgraded_zm", 0 );
    include_weapon( "fnfal_zm" );
    include_weapon( "fnfal_upgraded_zm", 0 );
    include_weapon( "dsr50_zm" );
    include_weapon( "dsr50_upgraded_zm", 0 );
    include_weapon( "barretm82_zm" );
    include_weapon( "barretm82_upgraded_zm", 0 );
    include_weapon( "rpd_zm" );
    include_weapon( "rpd_upgraded_zm", 0 );
    include_weapon( "hamr_zm" );
    include_weapon( "hamr_upgraded_zm", 0 );
    include_weapon( "usrpg_zm" );
    include_weapon( "usrpg_upgraded_zm", 0 );
    include_weapon( "m32_zm" );
    include_weapon( "m32_upgraded_zm", 0 );
    include_weapon( "cymbal_monkey_zm" );
    include_weapon( "emp_grenade_zm", 1, undefined, ::less_than_normal );

    if ( is_classic() )
        include_weapon( "screecher_arms_zm", 0 );

    if ( gametype != "zgrief" )
    {
        include_weapon( "ray_gun_zm" );
        include_weapon( "ray_gun_upgraded_zm", 0 );
        include_weapon( "jetgun_zm", 0, undefined, ::less_than_normal );
        include_weapon( "riotshield_zm", 0 );
        include_weapon( "tazer_knuckles_zm", 0 );
        include_weapon( "knife_ballistic_no_melee_zm", 0 );
        include_weapon( "knife_ballistic_no_melee_upgraded_zm", 0 );
        include_weapon( "knife_ballistic_zm" );
        include_weapon( "knife_ballistic_upgraded_zm", 0 );
        include_weapon( "knife_ballistic_bowie_zm", 0 );
        include_weapon( "knife_ballistic_bowie_upgraded_zm", 0 );
        level._uses_retrievable_ballisitic_knives = 1;
        add_limited_weapon( "knife_ballistic_zm", 1 );
        add_limited_weapon( "jetgun_zm", 1 );
        add_limited_weapon( "ray_gun_zm", 4 );
        add_limited_weapon( "ray_gun_upgraded_zm", 4 );
        add_limited_weapon( "knife_ballistic_upgraded_zm", 0 );
        add_limited_weapon( "knife_ballistic_no_melee_zm", 0 );
        add_limited_weapon( "knife_ballistic_no_melee_upgraded_zm", 0 );
        add_limited_weapon( "knife_ballistic_bowie_zm", 0 );
        add_limited_weapon( "knife_ballistic_bowie_upgraded_zm", 0 );

        if ( isdefined( level.raygun2_included ) && level.raygun2_included )
        {
            include_weapon( "raygun_mark2_zm" );
            include_weapon( "raygun_mark2_upgraded_zm", 0 );
            add_weapon_to_content( "raygun_mark2_zm", "dlc3" );
            add_limited_weapon( "raygun_mark2_zm", 1 );
            add_limited_weapon( "raygun_mark2_upgraded_zm", 1 );
        }
    }

    add_limited_weapon( "m1911_zm", 0 );
    add_weapon_locker_mapping( "lsat_zm", "hamr_zm" );
    add_weapon_locker_mapping( "lsat_upgraded_zm", "hamr_upgraded_zm" );
    add_weapon_locker_mapping( "svu_zm", "fnfal_zm" );
    add_weapon_locker_mapping( "svu_upgraded_zm", "fnfal_upgraded_zm" );
    add_weapon_locker_mapping( "pdw57_zm", "qcw05_zm" );
    add_weapon_locker_mapping( "pdw57_upgraded_zm", "qcw05_upgraded_zm" );
    add_weapon_locker_mapping( "an94_zm", "galil_zm" );
    add_weapon_locker_mapping( "an94_upgraded_zm", "galil_upgraded_zm" );
    add_weapon_locker_mapping( "rnma_zm", "python_zm" );
    add_weapon_locker_mapping( "rnma_upgraded_zm", "python_upgraded_zm" );
}

less_than_normal()
{
    return 0.5;
}

custom_add_weapons()
{
    add_zombie_weapon( "m60_zm", "m60_upgraded_zm", &"WEAPON_M60", 50, "", "", undefined );
    add_zombie_weapon( "m1911_zm", "m1911_upgraded_zm", &"ZOMBIE_WEAPON_M1911", 50, "", "", undefined );
    add_zombie_weapon( "python_zm", "python_upgraded_zm", &"ZOMBIE_WEAPON_PYTHON", 50, "wpck_python", "", undefined, 1 );
    add_zombie_weapon( "judge_zm", "judge_upgraded_zm", &"ZOMBIE_WEAPON_JUDGE", 50, "wpck_judge", "", undefined, 1 );
    add_zombie_weapon( "kard_zm", "kard_upgraded_zm", &"ZOMBIE_WEAPON_KARD", 50, "wpck_kap", "", undefined, 1 );
    add_zombie_weapon( "fiveseven_zm", "fiveseven_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVEN", 50, "wpck_57", "", undefined, 1 );
    add_zombie_weapon( "beretta93r_zm", "beretta93r_upgraded_zm", &"ZOMBIE_WEAPON_BERETTA93r", 1000, "", "", undefined );
    add_zombie_weapon( "fivesevendw_zm", "fivesevendw_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVENDW", 50, "wpck_duel57", "", undefined, 1 );
    add_zombie_weapon( "ak74u_zm", "ak74u_upgraded_zm", &"ZOMBIE_WEAPON_AK74U", 1200, "smg", "", undefined );
    add_zombie_weapon( "mp5k_zm", "mp5k_upgraded_zm", &"ZOMBIE_WEAPON_MP5K", 1000, "smg", "", undefined );
    add_zombie_weapon( "qcw05_zm", "qcw05_upgraded_zm", &"ZOMBIE_WEAPON_QCW05", 50, "wpck_chicom", "", undefined, 1 );
    add_zombie_weapon( "870mcs_zm", "870mcs_upgraded_zm", &"ZOMBIE_WEAPON_870MCS", 1500, "shotgun", "", undefined );
    add_zombie_weapon( "rottweil72_zm", "rottweil72_upgraded_zm", &"ZOMBIE_WEAPON_ROTTWEIL72", 500, "shotgun", "", undefined );
    add_zombie_weapon( "saiga12_zm", "saiga12_upgraded_zm", &"ZOMBIE_WEAPON_SAIGA12", 50, "wpck_saiga12", "", undefined, 1 );
    add_zombie_weapon( "srm1216_zm", "srm1216_upgraded_zm", &"ZOMBIE_WEAPON_SRM1216", 50, "wpck_m1216", "", undefined, 1 );
    add_zombie_weapon( "m14_zm", "m14_upgraded_zm", &"ZOMBIE_WEAPON_M14", 500, "rifle", "", undefined );
    add_zombie_weapon( "saritch_zm", "saritch_upgraded_zm", &"ZOMBIE_WEAPON_SARITCH", 50, "wpck_sidr", "", undefined, 1 );
    add_zombie_weapon( "m16_zm", "m16_gl_upgraded_zm", &"ZOMBIE_WEAPON_M16", 1200, "burstrifle", "", undefined );
    add_zombie_weapon( "xm8_zm", "xm8_upgraded_zm", &"ZOMBIE_WEAPON_XM8", 50, "wpck_m8a1", "", undefined, 1 );
    add_zombie_weapon( "type95_zm", "type95_upgraded_zm", &"ZOMBIE_WEAPON_TYPE95", 50, "wpck_type25", "", undefined, 1 );
    add_zombie_weapon( "tar21_zm", "tar21_upgraded_zm", &"ZOMBIE_WEAPON_TAR21", 50, "wpck_x95l", "", undefined, 1 );
    add_zombie_weapon( "galil_zm", "galil_upgraded_zm", &"ZOMBIE_WEAPON_GALIL", 50, "wpck_galil", "", undefined, 1 );
    add_zombie_weapon( "fnfal_zm", "fnfal_upgraded_zm", &"ZOMBIE_WEAPON_FNFAL", 50, "wpck_fal", "", undefined, 1 );
    add_zombie_weapon( "dsr50_zm", "dsr50_upgraded_zm", &"ZOMBIE_WEAPON_DR50", 50, "wpck_dsr50", "", undefined, 1 );
    add_zombie_weapon( "barretm82_zm", "barretm82_upgraded_zm", &"ZOMBIE_WEAPON_BARRETM82", 50, "sniper", "", undefined );
    add_zombie_weapon( "rpd_zm", "rpd_upgraded_zm", &"ZOMBIE_WEAPON_RPD", 50, "wpck_rpd", "", undefined, 1 );
    add_zombie_weapon( "hamr_zm", "hamr_upgraded_zm", &"ZOMBIE_WEAPON_HAMR", 50, "wpck_hamr", "", undefined, 1 );
    add_zombie_weapon( "frag_grenade_zm", undefined, &"ZOMBIE_WEAPON_FRAG_GRENADE", 250, "grenade", "", 250 );
    add_zombie_weapon( "sticky_grenade_zm", undefined, &"ZOMBIE_WEAPON_STICKY_GRENADE", 250, "grenade", "", 250 );
    add_zombie_weapon( "claymore_zm", undefined, &"ZOMBIE_WEAPON_CLAYMORE", 1000, "grenade", "", undefined );
    add_zombie_weapon( "usrpg_zm", "usrpg_upgraded_zm", &"ZOMBIE_WEAPON_USRPG", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "m32_zm", "m32_upgraded_zm", &"ZOMBIE_WEAPON_M32", 50, "wpck_m32", "", undefined, 1 );
    add_zombie_weapon( "cymbal_monkey_zm", undefined, &"ZOMBIE_WEAPON_SATCHEL_2000", 2000, "wpck_monkey", "", undefined, 1 );
    add_zombie_weapon( "emp_grenade_zm", undefined, &"ZOMBIE_WEAPON_EMP_GRENADE", 2000, "wpck_emp", "", undefined, 1 );
    add_zombie_weapon( "ray_gun_zm", "ray_gun_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN", 10000, "wpck_ray", "", undefined, 1 );
    add_zombie_weapon( "knife_ballistic_zm", "knife_ballistic_upgraded_zm", &"ZOMBIE_WEAPON_KNIFE_BALLISTIC", 10, "sickle", "", undefined );
    add_zombie_weapon( "knife_ballistic_bowie_zm", "knife_ballistic_bowie_upgraded_zm", &"ZOMBIE_WEAPON_KNIFE_BALLISTIC", 10, "wpck_knife", "", undefined, 1 );
    add_zombie_weapon( "knife_ballistic_no_melee_zm", "knife_ballistic_no_melee_upgraded_zm", &"ZOMBIE_WEAPON_KNIFE_BALLISTIC", 10, "sickle", "", undefined );
    add_zombie_weapon( "riotshield_zm", undefined, &"ZOMBIE_WEAPON_RIOTSHIELD", 2000, "riot", "", undefined );
    add_zombie_weapon( "jetgun_zm", undefined, &"ZOMBIE_WEAPON_JETGUN", 2000, "jet", "", undefined );
    add_zombie_weapon( "tazer_knuckles_zm", undefined, &"ZOMBIE_WEAPON_TAZER_KNUCKLES", 100, "tazerknuckles", "", undefined );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included )
        add_zombie_weapon( "raygun_mark2_zm", "raygun_mark2_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN_MARK2", 10000, "raygun_mark2", "", undefined );
}