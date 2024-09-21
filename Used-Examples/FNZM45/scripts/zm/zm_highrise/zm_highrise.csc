#include clientscripts\mp\_utility;
#include clientscripts\mp\zombies\_zm_utility;
#include clientscripts\mp\zombies\_zm_weapons;
#include clientscripts\mp\zm_highrise;

main()
{
    replaceFunc(clientscripts\mp\zm_highrise::include_weapons, ::include_weapons);
}

include_weapons()
{
    include_weapon( "knife_zm", 0 );
    include_weapon( "frag_grenade_zm", 0 );
    include_weapon( "claymore_zm", 0 );
    include_weapon( "sticky_grenade_zm", 0 );
    include_weapon( "fnp45_zm" );
    include_weapon( "fnp45_upgraded_zm", 0 );
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
    include_weapon( "svu_zm", 0 );
    include_weapon( "svu_upgraded_zm", 0 );
    include_weapon( "rpd_zm" );
    include_weapon( "rpd_upgraded_zm", 0 );
    include_weapon( "hamr_zm" );
    include_weapon( "hamr_upgraded_zm", 0 );
    include_weapon( "pdw57_zm", 0 );
    include_weapon( "pdw57_upgraded_zm", 0 );
    include_weapon( "usrpg_zm" );
    include_weapon( "usrpg_upgraded_zm", 0 );
    include_weapon( "m32_zm" );
    include_weapon( "m32_upgraded_zm", 0 );
    include_weapon( "an94_zm", 0 );
    include_weapon( "cymbal_monkey_zm" );
    include_weapon( "ray_gun_zm" );
    include_weapon( "ray_gun_upgraded_zm", 0 );
    include_weapon( "slipgun_zm" );
    include_weapon( "slipgun_upgraded_zm", 0 );
    include_weapon( "knife_ballistic_zm" );
    include_weapon( "knife_ballistic_upgraded_zm", 0 );
    include_weapon( "knife_ballistic_bowie_zm", 0 );
    include_weapon( "knife_ballistic_bowie_upgraded_zm", 0 );

    if ( is_true( level.raygun2_included ) && !isdemoplaying() )
    {
        include_weapon( "raygun_mark2_zm", hasdlcavailable( "dlc3" ) );
        include_weapon( "raygun_mark2_upgraded_zm", 0 );
    }
}