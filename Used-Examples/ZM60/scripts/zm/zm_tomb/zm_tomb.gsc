#include common_scripts\utility;
#include maps\mp\_utility;
#include maps\mp\zombies\_zm_utility;
#include maps\mp\zombies\_zm_weapons;
#include maps\mp\zombies\_zm_weapon_locker;
#include maps\mp\zm_tomb;
#include maps\mp\zm_tomb_utility;

main()
{
	replaceFunc(maps\mp\zm_tomb::custom_add_weapons, ::custom_add_weapons);
    replaceFunc(maps\mp\zm_tomb::include_weapons, ::include_weapons);
}

custom_add_weapons()
{
    level.laststandpistol = "c96_zm";
    level.default_laststandpistol = "c96_zm";
    level.default_solo_laststandpistol = "c96_upgraded_zm";
    level.start_weapon = "c96_zm";
    add_zombie_weapon( "m60_zm", "m60_upgraded_zm", &"WEAPON_M60", 50, "", "", undefined );
    add_zombie_weapon( "mg08_zm", "mg08_upgraded_zm", &"ZOMBIE_WEAPON_MG08", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon( "hamr_zm", "hamr_upgraded_zm", &"ZOMBIE_WEAPON_HAMR", 50, "wpck_mg", "", undefined, 1 );
    add_zombie_weapon( "type95_zm", "type95_upgraded_zm", &"ZOMBIE_WEAPON_TYPE95", 50, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "galil_zm", "galil_upgraded_zm", &"ZOMBIE_WEAPON_GALIL", 50, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "fnfal_zm", "fnfal_upgraded_zm", &"ZOMBIE_WEAPON_FNFAL", 50, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "m14_zm", "m14_upgraded_zm", &"ZOMBIE_WEAPON_M14", 500, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "mp44_zm", "mp44_upgraded_zm", &"ZMWEAPON_MP44_WALLBUY", 1400, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "scar_zm", "scar_upgraded_zm", &"ZOMBIE_WEAPON_SCAR", 50, "wpck_rifle", "", undefined, 1 );
    add_zombie_weapon( "870mcs_zm", "870mcs_upgraded_zm", &"ZOMBIE_WEAPON_870MCS", 900, "wpck_shotgun", "", undefined, 1 );
    add_zombie_weapon( "srm1216_zm", "srm1216_upgraded_zm", &"ZOMBIE_WEAPON_SRM1216", 50, "wpck_shotgun", "", undefined, 1 );
    add_zombie_weapon( "ksg_zm", "ksg_upgraded_zm", &"ZOMBIE_WEAPON_KSG", 1100, "wpck_shotgun", "", undefined, 1 );
    add_zombie_weapon( "ak74u_zm", "ak74u_upgraded_zm", &"ZOMBIE_WEAPON_AK74U", 1200, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "ak74u_extclip_zm", "ak74u_extclip_upgraded_zm", &"ZOMBIE_WEAPON_AK74U", 1200, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "pdw57_zm", "pdw57_upgraded_zm", &"ZOMBIE_WEAPON_PDW57", 1000, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "thompson_zm", "thompson_upgraded_zm", &"ZMWEAPON_THOMPSON_WALLBUY", 1500, "wpck_smg", "", 800, 1 );
    add_zombie_weapon( "qcw05_zm", "qcw05_upgraded_zm", &"ZOMBIE_WEAPON_QCW05", 50, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "mp40_zm", "mp40_upgraded_zm", &"ZOMBIE_WEAPON_MP40", 1300, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "mp40_stalker_zm", "mp40_stalker_upgraded_zm", &"ZOMBIE_WEAPON_MP40", 1300, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "evoskorpion_zm", "evoskorpion_upgraded_zm", &"ZOMBIE_WEAPON_EVOSKORPION", 50, "wpck_smg", "", undefined, 1 );
    add_zombie_weapon( "ballista_zm", "ballista_upgraded_zm", &"ZMWEAPON_BALLISTA_WALLBUY", 500, "wpck_snipe", "", undefined, 1 );
    add_zombie_weapon( "dsr50_zm", "dsr50_upgraded_zm", &"ZOMBIE_WEAPON_DR50", 50, "wpck_snipe", "", undefined, 1 );
    add_zombie_weapon( "beretta93r_zm", "beretta93r_upgraded_zm", &"ZOMBIE_WEAPON_BERETTA93r", 1000, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "beretta93r_extclip_zm", "beretta93r_extclip_upgraded_zm", &"ZOMBIE_WEAPON_BERETTA93r", 1000, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "kard_zm", "kard_upgraded_zm", &"ZOMBIE_WEAPON_KARD", 50, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "fiveseven_zm", "fiveseven_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVEN", 1100, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "python_zm", "python_upgraded_zm", &"ZOMBIE_WEAPON_PYTHON", 50, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "c96_zm", "c96_upgraded_zm", &"ZOMBIE_WEAPON_C96", 50, "wpck_pistol", "", undefined, 1 );
    add_zombie_weapon( "fivesevendw_zm", "fivesevendw_upgraded_zm", &"ZOMBIE_WEAPON_FIVESEVENDW", 50, "wpck_duel", "", undefined, 1 );
    add_zombie_weapon( "m32_zm", "m32_upgraded_zm", &"ZOMBIE_WEAPON_M32", 50, "wpck_crappy", "", undefined, 1 );
    add_zombie_weapon( "beacon_zm", undefined, &"ZOMBIE_WEAPON_BEACON", 2000, "wpck_explo", "", undefined, 1 );
    add_zombie_weapon( "claymore_zm", undefined, &"ZOMBIE_WEAPON_CLAYMORE", 1000, "wpck_explo", "", undefined, 1 );
    add_zombie_weapon( "cymbal_monkey_zm", undefined, &"ZOMBIE_WEAPON_SATCHEL_2000", 2000, "wpck_monkey", "", undefined, 1 );
    add_zombie_weapon( "frag_grenade_zm", undefined, &"ZOMBIE_WEAPON_FRAG_GRENADE", 250, "wpck_explo", "", 250 );
    add_zombie_weapon( "ray_gun_zm", "ray_gun_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN", 10000, "wpck_ray", "", undefined, 1 );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included )
        add_zombie_weapon( "raygun_mark2_zm", "raygun_mark2_upgraded_zm", &"ZOMBIE_WEAPON_RAYGUN_MARK2", 10000, "wpck_raymk2", "", undefined );

    add_zombie_weapon( "sticky_grenade_zm", undefined, &"ZOMBIE_WEAPON_STICKY_GRENADE", 250, "wpck_explo", "", 250 );
    add_zombie_weapon( "staff_air_zm", undefined, &"AIR_STAFF", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_air_upgraded_zm", undefined, &"AIR_STAFF_CHARGED", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_fire_zm", undefined, &"FIRE_STAFF", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_fire_upgraded_zm", undefined, &"FIRE_STAFF_CHARGED", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_lightning_zm", undefined, &"LIGHTNING_STAFF", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_lightning_upgraded_zm", undefined, &"LIGHTNING_STAFF_CHARGED", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_water_zm", undefined, &"WATER_STAFF", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_water_zm_cheap", undefined, &"WATER_STAFF", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_water_upgraded_zm", undefined, &"WATER_STAFF_CHARGED", 50, "wpck_rpg", "", undefined, 1 );
    add_zombie_weapon( "staff_revive_zm", undefined, &"ZM_TOMB_WEAP_STAFF_REVIVE", 50, "wpck_rpg", "", undefined, 1 );
    change_weapon_cost( "mp40_zm", 1300 );
    level.weapons_using_ammo_sharing = 1;
    add_shared_ammo_weapon( "ak74u_extclip_zm", "ak74u_zm" );
    add_shared_ammo_weapon( "mp40_stalker_zm", "mp40_zm" );
    add_shared_ammo_weapon( "beretta93r_extclip_zm", "beretta93r_zm" );
}

include_weapons()
{
    include_weapon( "m60_zm" );
    include_weapon( "m60_upgraded_zm", 0 );
    include_weapon( "hamr_zm" );
    include_weapon( "hamr_upgraded_zm", 0 );
    include_weapon( "mg08_zm" );
    include_weapon( "mg08_upgraded_zm", 0 );
    include_weapon( "type95_zm" );
    include_weapon( "type95_upgraded_zm", 0 );
    include_weapon( "galil_zm" );
    include_weapon( "galil_upgraded_zm", 0 );
    include_weapon( "fnfal_zm" );
    include_weapon( "fnfal_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "mp44_zm", 0 );
    include_weapon( "mp44_upgraded_zm", 0 );
    include_weapon( "scar_zm" );
    include_weapon( "scar_upgraded_zm", 0 );
    include_weapon( "870mcs_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "ksg_zm" );
    include_weapon( "ksg_upgraded_zm", 0 );
    include_weapon( "srm1216_zm" );
    include_weapon( "srm1216_upgraded_zm", 0 );
    include_weapon( "ak74u_zm", 0 );
    include_weapon( "ak74u_upgraded_zm", 0 );
    include_weapon( "ak74u_extclip_zm" );
    include_weapon( "ak74u_extclip_upgraded_zm", 0 );
    include_weapon( "pdw57_zm" );
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "thompson_zm" );
    include_weapon( "thompson_upgraded_zm", 0 );
    include_weapon( "qcw05_zm" );
    include_weapon( "qcw05_upgraded_zm", 0 );
    include_weapon( "mp40_zm", 0 );
    include_weapon( "mp40_upgraded_zm", 0 );
    include_weapon( "mp40_stalker_zm" );
    include_weapon( "mp40_stalker_upgraded_zm", 0 );
    include_weapon( "evoskorpion_zm" );
    include_weapon( "evoskorpion_upgraded_zm", 0 );
    include_weapon( "ballista_zm", 0 );
    include_weapon( "ballista_upgraded_zm", 0 );
    include_weapon( "dsr50_zm" );
    include_weapon( "dsr50_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "beretta93r_extclip_zm" );
    include_weapon( "beretta93r_extclip_upgraded_zm", 0 );
    include_weapon( "kard_zm" );
    include_weapon( "kard_upgraded_zm", 0 );
    include_weapon( "fiveseven_zm", 0 );
    include_weapon( "fiveseven_upgraded_zm", 0 );
    include_weapon( "python_zm" );
    include_weapon( "python_upgraded_zm", 0 );
    include_weapon( "c96_zm", 0 );
    include_weapon( "c96_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "m32_zm" );
    include_weapon( "m32_upgraded_zm", 0 );
    include_weapon( "beacon_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "cymbal_monkey_zm" );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "knife_zm", 0 );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "sticky_grenade_zm", 0 );
    include_weapon( "tomb_shield_zm", 0 );
    add_limited_weapon( "c96_zm", 0 );
    add_limited_weapon( "ray_gun_zm", 4 );
    add_limited_weapon( "ray_gun_upgraded_zm", 4 );
    include_weapon( "staff_air_zm", 0 );
    include_weapon( "staff_air_upgraded_zm", 0 );
    precacheitem( "staff_air_upgraded2_zm" );
    precacheitem( "staff_air_upgraded3_zm" );
    include_weapon( "staff_fire_zm", 0 );
    include_weapon( "staff_fire_upgraded_zm", 0 );
    precacheitem( "staff_fire_upgraded2_zm" );
    precacheitem( "staff_fire_upgraded3_zm" );
    include_weapon( "staff_lightning_zm", 0 );
    include_weapon( "staff_lightning_upgraded_zm", 0 );
    precacheitem( "staff_lightning_upgraded2_zm" );
    precacheitem( "staff_lightning_upgraded3_zm" );
    include_weapon( "staff_water_zm", 0 );
    include_weapon( "staff_water_zm_cheap", 0 );
    include_weapon( "staff_water_upgraded_zm", 0 );
    precacheitem( "staff_water_upgraded2_zm" );
    precacheitem( "staff_water_upgraded3_zm" );
    include_weapon( "staff_revive_zm", 0 );
    add_limited_weapon( "staff_air_zm", 0 );
    add_limited_weapon( "staff_air_upgraded_zm", 0 );
    add_limited_weapon( "staff_fire_zm", 0 );
    add_limited_weapon( "staff_fire_upgraded_zm", 0 );
    add_limited_weapon( "staff_lightning_zm", 0 );
    add_limited_weapon( "staff_lightning_upgraded_zm", 0 );
    add_limited_weapon( "staff_water_zm", 0 );
    add_limited_weapon( "staff_water_zm_cheap", 0 );
    add_limited_weapon( "staff_water_upgraded_zm", 0 );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included )
    {
        include_weapon( "raygun_mark2_zm", 1 );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
        add_weapon_to_content( "raygun_mark2_zm", "dlc3" );
        add_limited_weapon( "raygun_mark2_zm", 1 );
        add_limited_weapon( "raygun_mark2_upgraded_zm", 1 );
    }
}