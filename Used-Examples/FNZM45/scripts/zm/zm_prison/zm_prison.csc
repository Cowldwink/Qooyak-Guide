#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;
#include clientscripts\mp\zombies\_zm_weapons;
#include clientscripts\mp\zm_prison;

main()
{
    replaceFunc(clientscripts\mp\zm_prison::include_weapons, ::include_weapons);
}

include_weapons()
{
    include_weapon( "knife_zm", 0 );
    include_weapon( "knife_zm_alcatraz", 0 );
    include_weapon( "spoon_zm_alcatraz", 0 );
    include_weapon( "spork_zm_alcatraz", 0 );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "willy_pete_zm", 0 );
    include_weapon( "fnp45_zm" );
    include_weapon( "fnp45_upgraded_zm", 0 );
    include_weapon( "m1911_zm" );
    include_weapon( "m1911_upgraded_zm", 0 );
    include_weapon( "judge_zm" );
    include_weapon( "judge_upgraded_zm", 0 );
    include_weapon( "fiveseven_zm" );
    include_weapon( "fiveseven_upgraded_zm", 0 );
    include_weapon( "beretta93r_zm", 0 );
    include_weapon( "beretta93r_upgraded_zm", 0 );
    include_weapon( "fivesevendw_zm" );
    include_weapon( "fivesevendw_upgraded_zm", 0 );
    include_weapon( "uzi_zm", 0 );
    include_weapon( "uzi_upgraded_zm", 0 );
    include_weapon( "thompson_upgraded_zm", 0 );
    include_weapon( "mp5k_zm", 0 );
    include_weapon( "mp5k_upgraded_zm", 0 );

    if ( is_classic() )
    {
        include_weapon( "thompson_zm", 0 );
        include_weapon( "870mcs_zm", 0 );
    }
    else
    {
        include_weapon( "870mcs_zm" );
        include_weapon( "thompson_zm" );
    }

    include_weapon( "pdw57_zm" );
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "870mcs_upgraded_zm", 0 );
    include_weapon( "saiga12_zm" );
    include_weapon( "saiga12_upgraded_zm", 0 );
    include_weapon( "rottweil72_zm", 0 );
    include_weapon( "rottweil72_upgraded_zm", 0 );
    include_weapon( "m14_zm", 0 );
    include_weapon( "m14_upgraded_zm", 0 );
    include_weapon( "ak47_zm" );
    include_weapon( "ak47_upgraded_zm", 0 );
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
    include_weapon( "minigun_alcatraz_zm" );
    include_weapon( "minigun_alcatraz_upgraded_zm", 0 );
    include_weapon( "lsat_zm" );
    include_weapon( "lsat_upgraded_zm", 0 );
    include_weapon( "usrpg_zm" );
    include_weapon( "usrpg_upgraded_zm", 0 );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "bouncing_tomahawk_zm", 0 );
    include_weapon( "alcatraz_shield_zm", 0 );
    include_weapon( "blundergat_zm" );
    include_weapon( "blundergat_upgraded_zm", 0 );
    include_weapon( "blundersplat_zm", 0 );
    include_weapon( "blundersplat_upgraded_zm", 0 );

    if ( isdefined( level.raygun2_included ) && level.raygun2_included && !isdemoplaying() )
    {
        include_weapon( "raygun_mark2_zm", hasdlcavailable( "dlc3" ) );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
    }
}