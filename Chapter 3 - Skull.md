# Redundant Base Scripts, Materials, String + Zone Files Placeholders

- `PLACEHOLDER` is basically what you'll be replacing with the appropriate text
- ***Precache GSC script*** ( `precache.gsc` )
```
#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies_zm_utility;

init()
{
	precacheitem( "PLACEHOLDER" );  // In the case of this guide Weapon Files
	precacheshader( "PLACEHOLDER" );  // Materials files
	precachemodel( "PLACEHOLDER" );  // Models like perk machine models
}
```
- `menu_mp_weapons_PLACEHOLDER_big.json`
```
{
    "_type": "material",
    "_version": 1,
    "cameraRegion": "none",
    "constants": [],
    "contents": 1,
    "gameFlags": [
        "1000"
    ],
    "hashIndex": 0,
    "layeredSurfaceTypes": 536870912,
    "probeMipBits": 0,
    "sortKey": 40,
    "stateBits": [
        {
            "alphaTest": "disabled",
            "blendOpAlpha": "add",
            "blendOpRgb": "add",
            "colorWriteAlpha": true,
            "colorWriteRgb": true,
            "cullFace": "back",
            "depthTest": "disabled",
            "depthWrite": false,
            "dstBlendAlpha": "one",
            "dstBlendRgb": "one",
            "polygonOffset": "offset0",
            "polymodeLine": false,
            "srcBlendAlpha": "zero",
            "srcBlendRgb": "one"
        }
    ],
    "stateBitsEntry": [
        -1,
        -1,
        0,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1
    ],
    "stateFlags": 0,
    "surfaceFlags": 0,
    "surfaceTypeBits": 0,
    "techniqueSet": "trivial_9z33feqw",
    "textureAtlas": {
        "columns": 1,
        "rows": 1
    },
    "textures": [
        {
            "image": "menu_mp_weapons_PLACEHOLDER_big",
            "isMatureContent": false,
            "name": "colorMap",
            "samplerState": {
                "clampU": true,
                "clampV": true,
                "clampW": true,
                "filter": "linear",
                "mipMap": "disabled"
            },
            "semantic": "2D"
        }
    ]
}
```
- `camo_PLACEHOLDER.json`
```
{
    "_type": "weaponCamo",
    "_version": 1,
    "camoMaterials": [
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_gold"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.7799999713897705,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_gold_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.7200000286102295,
                        0.6899999976158142,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.20999999344348907,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.38999998569488525,
                        0.3100000023841858,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        8.0,
                        8.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": false
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": false
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_zombies"
                        }
                    ],
                    "shaderConsts": [
                        3.0,
                        3.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": false
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2"
                        }
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2_alt"
                        },
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2_alt"
                        }
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_3layer"
                        }
                    ],
                    "shaderConsts": [
                        2.7100000381469727,
                        1.7799999713897705,
                        0.0,
                        0.20000000298023224,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/PLACEHOLDER",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc4_alt"
                        }
                    ],
                    "shaderConsts": [
                        5.130000114440918,
                        5.119999885559082,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        }
    ],
    "camoSets": [
        {
            "patternCamoImage": "t6_camo_devgru_pattern",
            "patternOffset": {
                "x": 0.5,
                "y": 0.4000000059604645
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_devgru_solid"
        },
        {
            "patternCamoImage": "t6_camo_atacs_pattern",
            "patternOffset": {
                "x": 0.20000000298023224,
                "y": 0.30000001192092896
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_atacs_solid"
        },
        {
            "patternCamoImage": "t6_camo_erdl_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.699999988079071
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_erdl_solid"
        },
        {
            "patternCamoImage": "t6_camo_siberia_pattern",
            "patternOffset": {
                "x": 0.699999988079071,
                "y": 0.5
            },
            "patternScale": 7.0,
            "solidCamoImage": "t6_camo_siberia_solid"
        },
        {
            "patternCamoImage": "t6_camo_choco_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.6000000238418579
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_choco_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_blue_pattern",
            "patternOffset": {
                "x": 0.7699999809265137,
                "y": 1.0
            },
            "patternScale": 9.0,
            "solidCamoImage": "t6_camo_tiger_blue_solid"
        },
        {
            "patternCamoImage": "t6_camo_bloodshot_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.10000000149011612
            },
            "patternScale": 9.0,
            "solidCamoImage": "t6_camo_bloodshot_solid"
        },
        {
            "patternCamoImage": "t6_camo_ghostex_delta6_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.30000001192092896
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_ghostex_delta6_solid"
        },
        {
            "patternCamoImage": "t6_camo_kryptek_typhon_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_kryptek_typhon_solid"
        },
        {
            "patternCamoImage": "t6_camo_blossom_pattern",
            "patternOffset": {
                "x": 1.0,
                "y": 1.0
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_blossom_solid"
        },
        {
            "patternCamoImage": "t6_camo_artofwar_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 4.769999980926514,
            "solidCamoImage": "t6_camo_artofwar_solid"
        },
        {
            "patternCamoImage": "t6_camo_ronin_pattern",
            "patternOffset": {
                "x": 0.15000000596046448,
                "y": 0.05000000074505806
            },
            "patternScale": 8.550000190734863,
            "solidCamoImage": "t6_camo_ronin_solid"
        },
        {
            "patternCamoImage": "t6_camo_skulls_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 7.860000133514404,
            "solidCamoImage": "t6_camo_skulls_solid"
        },
        {
            "patternCamoImage": "t6_camo_bo2collectors_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.09000000357627869
            },
            "patternScale": 9.729999542236328,
            "solidCamoImage": "dark_grey_swatch"
        },
        {
            "patternCamoImage": "t6_camo_elite_pattern",
            "patternOffset": {
                "x": 0.3499999940395355,
                "y": 0.0
            },
            "patternScale": 8.350000381469727,
            "solidCamoImage": "t6_camo_elite_solid"
        },
        {
            "patternCamoImage": "t6_camo_massacre_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0,
            "solidCamoImage": "t6_camo_massacre_solid"
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternCamoImage": "t6_camo_nevada_pattern",
            "patternOffset": {
                "x": 0.23999999463558197,
                "y": 0.38999998569488525
            },
            "patternScale": 7.909999847412109,
            "solidCamoImage": "t6_camo_nevada_solid"
        },
        {
            "patternCamoImage": "t6_camo_sahara_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.4000000059604645
            },
            "patternScale": 8.010000228881836,
            "solidCamoImage": "t6_camo_sahara_solid"
        },
        {
            "patternCamoImage": "t6_camo_urban_russia_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.5
            },
            "patternScale": 6.650000095367432,
            "solidCamoImage": "t6_camo_urban_russia_solid"
        },
        {
            "patternCamoImage": "t6_camo_flecktarn_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.65999984741211,
            "solidCamoImage": "t6_camo_flecktarn_solid"
        },
        {
            "patternCamoImage": "t6_camo_flora_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.319999694824219,
            "solidCamoImage": "t6_camo_flora_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_jungle_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 5.840000152587891,
            "solidCamoImage": "t6_camo_tiger_jungle_solid"
        }
    ],
    "patternBaseImage": "camo_off_pattern",
    "solidBaseImage": "camo_off_solid"
}
```
- ***Mod string*** ( `mod.str` )
```
VERSION             "1"
CONFIG              "C:/projects/cod/t6/bin/StringEd.cfg"
FILENOTES           ""

REFERENCE           PLACEHOLDER
LANG_ENGLISH        "PLACEHOLDER"

ENDMARKER
```
- ***ZONE file*** ( `mod.zone` )
```
>game,T6  // Game that you are making the Mod for
>type,fastfile  // Type of aimed data type that I think can also be Ipak
>name,PLACEHOLDER  // Name of the Fast File that'll be made upon Mod Compilation

>level.ipak_read,PLACEHOLDER  // Ipak reads that barely work lmao

include,PLACEHOLDER  // Zone File include

image,PLACEHOLDER  // Image include
material,PLACEHOLDER  // Materials include
xmodel,PLACEHOLDER  // Xmodel include

script,scripts/mp/PLACEHOLDER.gsc  // MP GSC
script,scripts/zm/PLACEHOLDER.gsc  // ZM GSC

soundbank,PLACEHOLDER.all  // Soundbank include

localize,PLACEHOLDER  // Includes the string file
```

# ZM to MP Weapon Port (T6)

- In this, we'll be porting Weapons from Zombies to Multiplayer while also applying *Chapter 2 - Skull* here
- It is recommended to unlink `patch_mp.ff` for `statstable.csv` (adds weapons to weapon selection) and `common_mp.ff`

## M1911 Port for MP

- Unlink the Fast File that includes M1911 (e.g: `zm_transit.ff` )
- Make a `New folder` under `MODS2MAKE` folder and rename the newly made folder to your liking. I'll name it, `MP1911`
- Now make directories such that the `MP1911` folder has a structure like this:
```
MP1911
├───attachment
├───attachmentunique
├───english
│   └───localizedstrings               // Assign display names to weapon names
├───images                             // Texture files
├───materials                          // Manages base textures
├───mp                                 // Multiplayer specifics
├───scripts
│   └───mp                             // GSC scripts for MP
├───sound                              // Sound files
├───soundbank                          // Includes the soundaliase file
├───weapons                            // Weapon files
├───zone                               // Compiled mod files
└───zone_source                        // Includes additional files
    ├───scriptadd
    ├───stringadd
    └───wpnadd
```
- Go to the unlinked `zm_transit.ff` (which will now be a folder under `zone_raw` folder called `zm_transit` ) and copy the `m1911_zm` to `weapons` folder in `MP1911` folder
- Although not necessary, rename the `m1911_zm` to `m1911_mp` and then open it using Notepad
- In Notepad, click on `Edit` option in the top-left of the hotbar above and then click `Find` under which you'll type in `damage` to get to damage values
- Since the players health is `100` in MP, we'll make the `damage` of M1911 to match a regular MP weapons, for example, `45` and `mindamage` to `20`
- Change the `maxDamageRange` to `500` and `minDamageRange` to `1300`, for example
- As for ammo, make `clipsize` `7` rounds, `maxAmmo` to `7` (clips) As for ammo, make clipsize "7" (rounds), maxAmmo to 7 and `startammo` to 4. The equation for this is kind of like this:
```
The Maximum Ammo:
  (clipsize x maxAmmo) + clipammo
  =((7) x (7)) + 7 
  =49             // 49 is in reserve and 7 are already in magazine, so Total ammo is 56
The Starting Ammo:
  (clipsize x startAmmo) - clipammo
  =(7) x (4) - (7)
  =28             // 28 is Total starting ammo - 7 is the ammo for the starting mag, so 7 rounds already in mag and 21 in reserve
```
- In this weapon file, you can also change the animations of the weapon, the muzzle flash effects and etc. However, we won't be doing that in this mod
- You can also change the fire rate of the weapon by editing the `fireTime` (the time period where the weapon is firing the bullet), `flourishTime` (the pause between which the player cannot fire the weapon) and `lastFireTime` (the time period where the weapon is firing the last bullet) but that won't be needed here either
- After you are done editing this file, save it and go in `materials` foler and make a new json file called `menu_mp_weapons_1911_big.json` with these contents in it:
```
{
    "_type": "material",
    "_version": 1,
    "cameraRegion": "none",
    "constants": [],
    "contents": 1,
    "gameFlags": [
        "1000"
    ],
    "hashIndex": 0,
    "layeredSurfaceTypes": 536870912,
    "probeMipBits": 0,
    "sortKey": 40,
    "stateBits": [
        {
            "alphaTest": "disabled",
            "blendOpAlpha": "add",
            "blendOpRgb": "add",
            "colorWriteAlpha": true,
            "colorWriteRgb": true,
            "cullFace": "back",
            "depthTest": "disabled",
            "depthWrite": false,
            "dstBlendAlpha": "one",
            "dstBlendRgb": "one",
            "polygonOffset": "offset0",
            "polymodeLine": false,
            "srcBlendAlpha": "zero",
            "srcBlendRgb": "one"
        }
    ],
    "stateBitsEntry": [
        -1,
        -1,
        0,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1
    ],
    "stateFlags": 0,
    "surfaceFlags": 0,
    "surfaceTypeBits": 0,
    "techniqueSet": "trivial_9z33feqw",
    "textureAtlas": {
        "columns": 1,
        "rows": 1
    },
    "textures": [
        {
            "image": "menu_mp_weapons_1911_big",
            "isMatureContent": false,
            "name": "colorMap",
            "samplerState": {
                "clampU": true,
                "clampV": true,
                "clampW": true,
                "filter": "linear",
                "mipMap": "disabled"
            },
            "semantic": "2D"
        }
    ]
}
```
- Here, it'll use `menu_mp_weapons_1911_big` as the menu image in weapon selection for the M1911 (You'll have to use TOM's Ipak exporter to get it from `base.ipak`)
- Save this file and go in `MP1911\english\localizedstrings\` and make a new file called `mod.str`
- Add the following contents into the `mod.str`:
```
VERSION             "1"
CONFIG              "C:/projects/cod/t6/bin/StringEd.cfg"
FILENOTES           ""

REFERENCE           WEAPON_M1911
LANG_ENGLISH        "M1911"

REFERENCE           WEAPON_M1911_DESC
LANG_ENGLISH        "Your Baddie M1911 that'll be an easy 3-5 shot kill"

ENDMARKER
```
- `WEAPON_M1911` is a variable that'll be assigned a display name (which in this case is `M1911`) and `WEAPON_M1911_DESC` is the description variable where you'll give it a description like that corny one up there
- Now copy the `statstable.csv` from an unlinked `patch_mp.ff` and paste it into `MP1911\mp\` and replace one of the **empty/unused** lines with:
```
,,weapon_pistol,WEAPON_M1911,m1911,,menu_mp_weapons_1911,WEAPON_M1911_DESC,,2,3,,1,secondary,,,,,
```
- Just an FYI, it'll look something like this in the end (I won't be telling this in the next example), where I've added M1911 to the *12th* line/row:
```
a0,b1,c2,d3,e4,f5,g6,h7,i8,j9,k10,l11,m12,n13,o14,p15,q16,r17,r18
0,,weapon_pistol,WEAPON_NULL,weapon_null,,menu_mp_lobby_none_selected,,,,,,,,,,,,
1,,,,,,,,,,,,,,,,,,
2,,weapon_pistol,WEAPON_KARD,kard,,menu_mp_weapons_kard,WEAPON_KARD_DESC,reflex_pistol extclip steadyaim extbarrel fmj dualclip silencer_shotgun tacknife dw,5,42,class_sniper dw,1,secondary,,,,1,
3,,weapon_pistol,WEAPON_FNP45,fnp45,,menu_mp_weapons_fnp45,WEAPON_FNP45_DESC,reflex_pistol extclip steadyaim extbarrel fmj dualclip silencer_shotgun tacknife dw,2,3,,1,secondary,,,,1,
4,,weapon_pistol,WEAPON_BERETTA93R,beretta93r,,menu_mp_weapons_baretta,WEAPON_BERETTA93R_DESC,reflex_pistol extclip_b23r steadyaim extbarrel fmj dualclip silencer_shotgun tacknife  dw,3,18,class_smg steadyaim,1,secondary,,,,1,
5,,weapon_pistol,WEAPON_JUDGE,judge,,menu_mp_weapons_judge,WEAPON_JUDGE_DESC,reflex_pistol steadyaim extbarrel fmj dualclip_judge silencer_shotgun tacknife dw,4,30,,1,secondary,,,,1,
6,,weapon_pistol,WEAPON_FIVESEVEN,fiveseven,,menu_mp_weapons_five_seven,WEAPON_FIVESEVEN_DESC,reflex_pistol extclip_sig steadyaim extbarrel fmj dualclip silencer_shotgun tacknife dw,1,3,class_custom_smg class_custom_sniper,1,secondary,,,,,
7,,weapon_pistol,WEAPON_KARD_DW,kard_dw,,menu_mp_weapons_kard,WEAPON_KARD_DW_DESC,,,,,-1,secondary,,,,,
8,,weapon_pistol,WEAPON_FNP45_DW,fnp45_dw,,menu_mp_weapons_fnp45,WEAPON_FNP45_DW_DESC,,,,,-1,secondary,,,,,
9,,weapon_pistol,WEAPON_FIVESEVEN_DW,fiveseven_dw,,menu_mp_weapons_five_seven,WEAPON_FIVESEVEN_DW_DESC,,,,,-1,secondary,,,,,
10,,weapon_pistol,WEAPON_JUDGE_DW,judge_dw,,menu_mp_weapons_judge,WEAPON_JUDGE_DW_DESC,,,,,-1,secondary,,,,,
11,,weapon_pistol,WEAPON_BERETTA93R_DW,beretta93r_dw,,menu_mp_weapons_baretta,WEAPON_BERETTA93R_DW_DESC,,,,,-1,secondary,,,,,
12,,weapon_pistol,WEAPON_M1911,m1911,,menu_mp_weapons_1911,WEAPON_M1911_DESC,extclip_1911 silencer_shotgun dw steadyaim,2,3,,1,secondary,,,,1,
13,,weapon_smg,WEAPON_MP7,mp7,,menu_mp_weapons_mp7,WEAPON_MP7_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip sf  rf_fast mms ,1,3,class_custom_smg,1,primary,,,,,
14,,weapon_smg,WEAPON_EVOSKORPION,evoskorpion,,menu_mp_weapons_evoskorpion,WEAPON_EVOSKORPION_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip_sig sf rf_evo mms ,6,45,class_smg extclip grip,1,primary,,,,1,
15,,weapon_smg,WEAPON_PDW57,pdw57,,menu_mp_weapons_ar57,WEAPON_PDW57_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip_sig sf  rf_fast mms ,2,3,,1,primary,,,,1,
16,,weapon_smg,WEAPON_QCW05,qcw05,,menu_mp_weapons_qcw,WEAPON_QCW05_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip sf rf_evo mms ,5,36,,1,primary,,,,1,
17,,weapon_smg,WEAPON_INSAS,insas,,menu_mp_weapons_insas,WEAPON_INSAS_DESC,reflex steadyaim_smg silencer_smg dualclip_fastadd holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip sf  rf_fast mms ,4,27,,1,primary,,,,1,
18,,weapon_smg,WEAPON_VECTOR,vector,,menu_mp_weapons_kriss,WEAPON_VECTOR_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip sf  rf_fast mms ,3,15,,1,primary,,,,1,
19,,weapon_smg,WEAPON_PEACEKEEPER,peacekeeper,,menu_mp_weapons_pm,WEAPON_PEACEKEEPER_DESC,reflex steadyaim_smg silencer_smg dualclip holo grip_smg fastads_smg fmj extbarrel rangefinder stalker_smg extclip sf  rf_fast mms ,7,3,,1,primary,,dlc1,,,6
20,,,,,,,,,,,,,,,,,,
21,,,,,,,,,,,,,,,,,,
22,,,,,,,,,,,,,,,,,,
23,,,,,,,,,,,,,,,,,,
24,,weapon_assault,WEAPON_XM8,xm8,,menu_mp_weapons_xm8,WEAPON_XM8_DESC,reflex fastads dualclip acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip_sig gl mms,8,48,,1,primary,,,,1,
25,,weapon_assault,WEAPON_SCAR,scar,,menu_mp_weapons_scar,WEAPON_SCAR_DESC,reflex fastads dualclip_slowadd acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,6,39,,1,primary,,,,1,
26,,weapon_assault,WEAPON_AN94,an94,,menu_mp_weapons_an94,WEAPON_AN94_DESC,reflex fastads dualclip acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,9,54,,1,primary,,,,1,
27,,weapon_assault,WEAPON_SIG556,sig556,,menu_mp_weapons_sig556,WEAPON_SIG556_DESC,reflex fastads dualclip_slowadd acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip_sig gl mms,3,9,,1,primary,,,,1,
28,,weapon_assault,WEAPON_TYPE95,type95,,menu_mp_weapons_type95,WEAPON_TYPE95_DESC,reflex fastads dualclip_fastadd acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,2,3,,1,primary,,,,1,
29,,weapon_assault,WEAPON_SA58,sa58,,menu_mp_weapons_sa58,WEAPON_SA58_DESC,reflex fastads dualclip acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,4,21,,1,primary,,,,1,
30,,weapon_assault,WEAPON_SARITCH,saritch,,menu_mp_weapons_saritch,WEAPON_SARITCH_DESC,reflex fastads dualclip acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip_sig gl mms,7,45,,1,primary,,,,1,
31,,weapon_assault,WEAPON_HK416,hk416,,menu_mp_weapons_hk416,WEAPON_HK416_DESC,reflex fastads dualclip acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,5,30,class_assault reflex dualclip,1,primary,,,,1,
32,,weapon_assault,WEAPON_TAR21,tar21,,menu_mp_weapons_tar21,WEAPON_TAR21_DESC,reflex fastads dualclip_fastadd acog grip stalker rangefinder steadyaim sf holo silencer fmj dualoptic extclip gl mms,1,3,class_custom_assault,1,primary,,,,,
33,,,,,,,,,,,,,,,,,,
34,,,,,,,,,,,,,,,,,,
35,,,,,,,,,,,,,,,,,,
36,,weapon_lmg,WEAPON_MK48,mk48,,menu_mp_weapons_mk48,WEAPON_MK48_DESC,holo grip fmj reflex fastads_lmg rangefinder stalker_lmg acog steadyaim_sniper silencer vzoom_lmg extclip dualoptic rf ir_lmg  ,1,1,class_custom_lmg ,1,primary,,,,,
37,,weapon_lmg,WEAPON_QBB95,qbb95,,menu_mp_weapons_qbb95,WEAPON_QBB95_DESC,holo grip fmj reflex fastads_lmg rangefinder stalker_lmg acog steadyaim_sniper silencer vzoom_lmg extclip_lmg dualoptic rf ir_lmg  ,2,3,,1,primary,,,,1,
38,,weapon_lmg,WEAPON_LSAT,lsat,,menu_mp_weapons_lsat,WEAPON_LSAT_DESC,holo grip fmj reflex fastads_lmg rangefinder stalker_lmg acog steadyaim_sniper silencer vzoom_lmg extclip dualoptic rf ir_lmg  ,3,12,class_lmg rangefinder fastads fmj,1,primary,,,,1,
39,,weapon_lmg,WEAPON_HAMR,hamr,,menu_mp_weapons_hamr,WEAPON_HAMR_DESC,holo grip fmj reflex fastads_lmg rangefinder stalker_lmg acog steadyaim_sniper silencer vzoom_lmg extclip_lmg dualoptic rf ir_lmg  ,4,36,,1,primary,,,,1,
40,,,,,,,,,,,,,,,,,,
41,,,,,,,,,,,,,,,,,,
42,,weapon_sniper,WEAPON_BALLISTA,ballista,,menu_mp_weapons_ballista,WEAPON_BALLISTA_DESC,silencer swayreduc vzoom dualclip fmj acog_sniper extclip_sniper steadyaim_smg ir is,3,42,,1,primary,,,,1,
43,,weapon_sniper,WEAPON_SVU,svu,,menu_mp_weapons_svu,WEAPON_SVU_DESC,silencer_svu swayreduc vzoom dualclip fmj acog_sniper extclip steadyaim_smg ir,1,3,class_custom_sniper ,1,primary,,,,,
44,,weapon_sniper,WEAPON_DSR50,dsr50,,menu_mp_weapons_dsr1,WEAPON_DSR50_DESC,silencer swayreduc vzoom dualclip fmj acog_sniper extclip_sniper steadyaim_smg ir,2,3,,1,primary,,,,1,
45,,weapon_sniper,WEAPON_AS50,as50,,menu_mp_weapons_as50,WEAPON_AS50_DESC,silencer swayreduc vzoom dualclip fmj acog_sniper extclip_sniper steadyaim_smg ir,4,51,class_sniper swayreduc vzoom,1,primary,,,,1,
46,,,,,,,,,,,,,,,,,,
47,,weapon_cqb,WEAPON_870MCS,870mcs,,menu_mp_weapons_870mcs,WEAPON_870MCS_DESC,reflex extbarrel dualclip_segmented steadyaim stalker silencer_shotgun extclip_sniper fastads  mms,1,3,class_custom_cqb,1,primary,,,,,
48,,weapon_cqb,WEAPON_SRM1216,srm1216,,menu_mp_weapons_srm,WEAPON_SRM1216_DESC,reflex extbarrel dualclip steadyaim stalker silencer_shotgun extclip_srm fastads  mms,4,51,class_cqb steadyaim,1,primary,,,,1,
49,,weapon_cqb,WEAPON_SAIGA12,saiga12,,menu_mp_weapons_saiga12,WEAPON_SAIGA12_DESC,reflex extbarrel dualclip steadyaim stalker silencer_shotgun extclip_sniper fastads  mms,2,3,,1,primary,,,,1,
50,,weapon_cqb,WEAPON_KSG,ksg,,menu_mp_weapons_ksg,WEAPON_KSG_DESC,reflex extbarrel dualclip_segmented steadyaim stalker silencer_shotgun extclip_sniper fastads  mms,3,33,,1,primary,,,,1,
51,,,,,,,,,,,,,,,,,,
52,,,,,,,,,,,,,,,,,,
53,,weapon_launcher,WEAPON_SMAW,smaw,1,menu_mp_weapons_smaw,WEAPON_SMAW_DESC,,1,3,class_custom_cqb class_custom_assault class_custom_lmg ,1,secondary,,,,,
54,,weapon_launcher,WEAPON_FHJ18,fhj18,2,menu_mp_weapons_fhj,WEAPON_FHJ18_DESC,,2,3,class_assault,1,secondary,,,,1,
55,,weapon_launcher,WEAPON_USRPG,usrpg,1,menu_mp_weapons_rpg,WEAPON_USRPG_DESC,,3,39,,1,secondary,,,,1,
56,,,,,,,,,,,,,,,,,,
57,,weapon_special,WEAPON_RIOTSHIELD,riotshield,,menu_mp_weapons_riot_shield,WEAPON_RIOTSHIELD_DESC,,1,33,,1,primary,,,,1,
58,,weapon_special,WEAPON_CROSSBOW,crossbow,,menu_mp_weapons_crossbow,WEAPON_CROSSBOW_DESC,reflex acog ir_crossbow vzoom stackfire,1,24,class_cqb,1,secondary,,,,1,
59,,weapon_special,WEAPON_KNIFE_BALLISTIC,knife_ballistic,1,menu_mp_weapons_ballistic_knife,WEAPON_KNIFE_BALLISTIC_DESC,,2,48,,1,secondary,,,,1,
60,,,,,,,,,,,,,,,,,,
61,,weapon_launcher,WEAPON_M32,m32,2,menu_mp_weapons_xm25,WEAPON_M32_DESC,,,,,-1,secondary,,,,,
62,,,,,,,,,,,,,,,,,,
63,,weapon_grenade,WEAPON_FRAGGRENADE,frag_grenade,1,hud_grenadeicon,WEAPON_FRAGGRENADE_DESC,,1,3,class_custom_assault class_custom_smg class_custom_lmg class_custom_cqb class_custom_sniper class_assault,1,primarygrenade,,,,,
64,,weapon_grenade,WEAPON_HATCHET,hatchet,1,hud_hatchet,WEAPON_HATCHET_DESC,,3,16,class_cqb,1,primarygrenade,,,,1,
65,,weapon_grenade,WEAPON_STICKY_GRENADE,sticky_grenade,1,hud_icon_sticky_grenade,WEAPON_STICKY_GRENADE_DESC,,2,3,class_lmg,1,primarygrenade,,,,1,
66,,weapon_grenade,WEAPON_SATCHEL_CHARGE,satchel_charge,1,hud_icon_satchelcharge,PLATFORM_SATCHEL_CHARGE_DESC,,5,40,class_smg,1,primarygrenade,,,,1,
67,,weapon_grenade,WEAPON_BOUNCINGBETTY,bouncingbetty,1,hud_bounce_betty,WEAPON_BOUNCINGBETTY_DESC,,4,27,class_sniper,1,primarygrenade,,,,1,
68,,weapon_grenade,WEAPON_CLAYMORE,claymore,1,hud_icon_claymore,WEAPON_CLAYMORE_DESC,,6,52,,1,primarygrenade,,,,1,
69,,,,,,,,,,,,,,,,,,
70,,weapon_grenade,WEAPON_WILLY_PETE,willy_pete,1,hud_us_smokegrenade,WEAPON_WILLY_PETE_DESC,,2,3,class_smg,1,specialgrenade,,,,1,
71,,weapon_grenade,WEAPON_STUN_GRENADE,concussion_grenade,1,hud_us_stungrenade,WEAPON_STUN_GRENADE_DESC,,1,3,class_custom_assault 2 class_custom_smg 2 class_custom_lmg 2 class_custom_cqb 2 class_custom_sniper 2,1,specialgrenade,,,,,
72,,weapon_grenade,WEAPON_EMPGRENADE,emp_grenade,1,hud_empgrenade,WEAPON_EMPGRENADE_DESC,,4,10,,1,specialgrenade,,,,1,
73,,weapon_grenade,WEAPON_SENSOR_GRENADE,sensor_grenade,1,hud_sensor_grenade,WEAPON_SENSOR_GRENADE_DESC,,3,5,class_sniper,1,specialgrenade,,,,1,
74,,weapon_grenade,WEAPON_FLASHBANG,flash_grenade,1,hud_us_flashgrenade,WEAPON_FLASHBANG_DESC,,7,28,,1,specialgrenade,,,,1,
75,,weapon_grenade,WEAPON_PROXIMITY_GRENADE,proximity_grenade,1,hud_proximitymine,WEAPON_PROXIMITY_GRENADE_DESC,,5,22,class_assault 2,1,specialgrenade,,,,1,
76,,weapon_grenade,WEAPON_PDA_HACK,pda_hack,1,hud_uav_radio,WEAPON_PDA_HACK_DESC,,6,24,,1,specialgrenade,,,,1,
77,,weapon_grenade,WEAPON_TACTICAL_INSERTION,tactical_insertion,1,hud_tact_insert,WEAPON_TACTICAL_INSERTION_DESC,,9,46,class_cqb,1,specialgrenade,,,,1,
78,,weapon_grenade,WEAPON_TROPHY_SYSTEM,trophy_system,1,hud_trophy_system,WEAPON_TROPHY_SYSTEM_DESC,,8,34,class_lmg,1,specialgrenade,,,,1,
79,,,,,,,,,,,,,,,,,,
80,,,,,,,,,,,,,,,,,,
81,,weapon_special,WEAPON_KNIFE_HELD,knife_held,,combat_tab_knife,WEAPON_KNIFE_HELD_DESC,,,,,-1,secondary,,,,,
82,,weapon_special,WEAPON_MINIGUN,minigun,,menu_mp_weapons_xm25,WEAPON_MINIGUN_DESC,,,,,-1,primary,,,,,
83,,,,,,,,,,,,,,,,,,
84,,miscweapon,WEAPON_KNIFE,knife,,combat_tab_knife,,,,,,,,,,,,
85,,,,,,,,,,,,,,,,,,
86,,,,,,,,,,,,,,,,,,
87,,,,,,,,,,,,,,,,,,
88,,,,,,,,,,,,,,,,,,
89,,,,,,,,,,,,,,,,,,
90,,,,,,,,,,,,,,,,,,
91,,,,,,,,,,,,,,,,,,
92,,,,,,,,,,,,,,,,,,
93,,,,,,,,,,,,,,,,,,
94,,,,,,,,,,,,,,,,,,
95,,,,,,,,,,,,,,,,,,
96,,,,,,,,,,,,,,,,,,
97,,,,,,,,,,,,,,,,,,
98,,,,,,,,,,,,,,,,,,
99,,,,,,,,,,,,,,,,,,
100,,,,,,,,,,,,,,,,,,
101,,,,,,,,,,,,,,,,,,
102,,,,,,,,,,,,,,,,,,
103,,,,,,,,,,,,,,,,,,
104,,,,,,,,,,,,,,,,,,
105,,,,,,,,,,,,,,,,,,
106,,,,,,,,,,,,,,,,,,
107,,,,,,,,,,,,,,,,,,
108,,,,,,,,,,,,,,,,,,
109,,,,,,,,,,,,,,,,,,
110,,,,,,,,,,,,,,,,,,
111,,,,,,,,,,,,,,,,,,
112,,,,,,,,,,,,,,,,,,
113,,,,,,,,,,,,,,,,,,
114,,,,,,,,,,,,,,,,,,
115,,,,,,,,,,,,,,,,,,
116,,,,,,,,,,,,,,,,,,
117,,,,,,,,,,,,,,,,,,
118,,,,,,,,,,,,,,,,,,
119,,,,,,,,,,,,,,,,,,
120,,,,,,,,,,,,,,,,,,
121,,,,,,,,,,,,,,,,,,
122,,,,,,,,,,,,,,,,,,
123,,,,,,,,,,,,,,,,,,
124,,,,,,,,,,,,,,,,,,
125,,,,,,,,,,,,,,,,,,
126,,,,,,,,,,,,,,,,,,
127,,,,,,,,,,,,,,,,,,
128,,,,,,,,,,,,,,,,,,
129,,,,,,,,,,,,,,,,,,
130,,,,,,,,,,,,,,,,,,
131,,weapon_grenadelauncher,WEAPON_GRENADELAUNCHER,weapon_grenadelauncher,,menu_mp_weapons_attach_gl_hirez,,,,,,,,,,,,
132,,,,,,,,,,,,,,,,,,
133,,,,,,,,,,,,,,,,,,
134,,,,,,,,,,,,,,,,,,
135,,,,,,,,,,,,,,,,,,
136,,,,,,,,,,,,,,,,,,
137,,,,,,,,,,,,,,,,,,
138,,,,,,,,,,,,,,,,,,
139,,,,,,,,,,,,,,,,,,
140,,,,,,,,,,,,,,,,,,
141,,,,,,,,,,,,,,,,,,
142,,,,,,,,,,,,,,,,,,
143,,,,,,,,,,,,,,,,,,
144,,,,,,,,,,,,,,,,,,
145,,,,,,,,,,,,,,,,,,
146,,,,,,,,,,,,,,,,,,
147,,,,,,,,,,,,,,,,,,
a0,b1,c2,d3,e4,f5,g6,h7,i8,j9,k10,l11,m12,n13,o14,p15,,,
148,,specialty,PERKS_LIGHTWEIGHT,specialty_movefaster|specialty_fallheight,,perk_lightweight,PERKS_LIGHTWEIGHT_DESC,,1,3, class_custom_assault class_custom_smg class_custom_lmg class_custom_cqb class_custom_sniper class_cqb,1,specialty1,,,,,
149,,specialty,PERKS_FLAK_JACKET,specialty_flakjacket,,perk_flak_jacket,PERKS_FLAK_JACKET_DESC,,4,31,class_assault,1,specialty1,,,,1,
150,,specialty,PERKS_BLIND_EYE,specialty_nottargetedbyairsupport,,perk_blind_eye,PERKS_BLIND_EYE_DESC,,3,4,class_lmg,1,specialty1,,,,1,
151,,specialty,PERKS_HARDLINE,specialty_earnmoremomentum,,perk_hardline,PERKS_HARDLINE_DESC,,2,3,class_sniper,1,specialty1,,,,1,
152,,specialty,PERKS_GHOST,specialty_gpsjammer,,perk_ghost,PERKS_GHOST_DESC,,5,54,class_smg,1,specialty1,,,,1,
153,,specialty,PERKS_HARD_WIRED,specialty_immunecounteruav|specialty_immuneemp,,perk_hardwired,PERKS_HARD_WIRED_DESC,,4,25,class_sniper,1,specialty2,,,,1,
154,,specialty,PERKS_SCAVENGER,specialty_scavenger,,perk_scavenger,PERKS_SCAVENGER_DESC,,5,43,class_smg,1,specialty2,,,,1,
155,,specialty,PERKS_COLD_BLOODED,specialty_immunenvthermal|specialty_noname|specialty_immunerangefinder|specialty_nokillstreakreticle|specialty_immunemms|specialty_nomotionsensor,,perk_cold_blooded,PERKS_COLD_BLOODED_DESC,,2,3,class_lmg,1,specialty2,,,,1,
156,,specialty,PERKS_FAST_HANDS,specialty_fastweaponswitch|specialty_pin_back|specialty_fasttoss|specialty_fastequipmentuse,,perk_fast_hands,PERKS_FAST_HANDS_DESC,,3,7,class_cqb,1,specialty2,,,,1,
157,,specialty,PERKS_TOUGHNESS,specialty_bulletflinch,,perk_warrior,PERKS_TOUGHNESS_DESC,,1,3,class_custom_assault class_custom_smg class_custom_lmg class_custom_cqb class_custom_sniper class_assault,1,specialty2,,,,,
158,,specialty,PERKS_DEXTERITY,specialty_fastmantle|specialty_fastladderclimb|specialty_sprintrecovery|specialty_fastmeleerecovery,,perk_dexterity,PERKS_DEXTERITY_DESC,,1,3, class_custom_assault class_custom_smg class_custom_lmg class_custom_cqb class_custom_sniper class_cqb,1,specialty3,,,,,
159,,specialty,PERKS_HACKER,specialty_showenemyequipment|specialty_delayexplosive,,perk_hacker,PERKS_HACKER_DESC,,3,13,class_lmg,1,specialty3,,,,1,
160,,specialty,PERKS_NINJA,specialty_quieter,,perk_ninja,PERKS_NINJA_DESC,,5,37,class_smg,1,specialty3,,,,1,
161,,specialty,PERKS_EXTREME_CONDITIONING,specialty_longersprint,,perk_marathon,PERKS_EXTREME_CONDITIONING_DESC,,2,3,class_cqb,1,specialty3,,,,1,
162,,specialty,PERKS_TACTICAL_MASK,specialty_stunprotection|specialty_flashprotection|specialty_proximityprotection,,perk_tactical_mask,PERKS_TACTICAL_MASK_DESC,,4,19,class_assault,1,specialty3,,,,1,
163,,specialty,PERKS_AWARENESS,specialty_loudenemies,,perk_awareness,PERKS_AWARENESS_DESC,,6,49,class_sniper,1,specialty3,,,,1,
164,,,,,,,,,,,,,,,,,,
165,,,,,, ,,,,,,,,,,,,
166,,,,,,,,,,,,,,,,,,
167,,,,,,,,,,,,,,,,,,
168,,,,,,,,,,,,,,,,,,
169,,,,,,,,,,,,,,,,,,
170,,,,,,,,,,,,,,,,,,
171,,,,,,,,,,,,,,,,,,
172,,,,,,,,,,,,,,,,,,
173,,,,,,,,,,,,,,,,,,
174,,,,,,,,,,,,,,,,,,
175,,,,,,,,,,,,,,,,,,
176,,,,,,,,,,,,,,,,,,
177,,,,,,,,,,,,,,,,,,
178,,bonuscard,BONUSCARD_PRIMARY_GUNFIGHTER,bonuscard_primary_gunfighter,,menu_mp_bonuscard_primary_gunfighter,MENU_BONUSCARD_PRIMARY_GUNFIGHTER_DESC,,6,21,class_lmg,1,bonuscard1,,,,1,
179,,bonuscard,BONUSCARD_SECONDARY_GUNFIGHTER,bonuscard_secondary_gunfighter,,menu_mp_bonuscard_secondary_gunfighter,MENU_BONUSCARD_SECONDARY_GUNFIGHTER_DESC,,5,18,,1,bonuscard2,,,,1,
180,,bonuscard,BONUSCARD_OVERKILL,bonuscard_overkill,,menu_mp_bonuscard_overkill,MENU_BONUSCARD_OVERKILL_DESC,,4,15,,1,bonuscard3,,,,1,
181,,bonuscard,BONUSCARD_PERK_1_GREED,bonuscard_perk_1_greed,,menu_mp_bonuscard_perk_1_greed,MENU_BONUSCARD_PERK_1_GREED_DESC,,1,3,,1,bonuscard5,,,,1,
182,,bonuscard,BONUSCARD_PERK_2_GREED,bonuscard_perk_2_greed,,menu_mp_bonuscard_perk_2_greed,MENU_BONUSCARD_PERK_2_GREED_DESC,,2,9,,1,bonuscard6,,,,1,
183,,bonuscard,BONUSCARD_PERK_3_GREED,bonuscard_perk_3_greed,,menu_mp_bonuscard_perk_3_greed,MENU_BONUSCARD_PERK_3_GREED_DESC,,3,12,class_cqb,1,bonuscard7,,,,1,
184,,bonuscard,BONUSCARD_DANGER_CLOSE,bonuscard_danger_close,,menu_mp_bonuscard_danger_close,MENU_BONUSCARD_DANGER_CLOSE_DESC,,8,27,,1,bonuscard4,,,,1,
185,,bonuscard,BONUSCARD_TWO_TACTICALS,bonuscard_two_tacticals,,menu_mp_bonuscard_two_tacticals,MENU_BONUSCARD_TWO_TACTICALS_DESC,,7,24,,1,bonuscard1,,,,1,
186,,,,,,,,,,,,,,,,,,
187,,,,,,,,,,,,,,,,,,
188,,,,,,,,,,,,,,,,,,
189,,,,,,,,,,,,,,,,,,
190,,,,,,,,,,,,,,,,,,
191,,,,,,,,,,,,,,,,,,
192,,,,,,,,,,,,,,,,,,
193,,miscweapon,WEAPON_DESTRUCTIBLE_CAR,destructible_car,,destructible_car,,,,,,,,,,,,
194,,specialty,PERKS_NONE,specialty_null,,perk_null,,,,,,-1,,,,,,
195,,,,,,,,,,,,,,,,,,
196,,,,,,,,,,,,-1,,,,,,
197,,killstreak,KILLSTREAK_NULL,killstreak_null,,killstreak_null,,,,,,-1,,,,,,
198,,killstreak,KILLSTREAK_RCBOMB,killstreak_rcbomb,,hud_ks_rcbomb,KILLSTREAK_RCBOMB_DESC,,,17,,0,killstreak2,,,450,1,
199,passive,killstreak,KILLSTREAK_RECON,killstreak_spyplane,,hud_ks_u2_spyplane,KILLSTREAK_RECON_DESC,,,0,all,0,killstreak1,,,425,,
200,,killstreak,KILLSTREAK_MISSILE_DRONE,killstreak_missile_drone,,hud_ks_harpy_single,KILLSTREAK_MISSILE_DRONE_DESC,, ,6,,0,killstreak1,,,525,1,
201,passive,killstreak,KILLSTREAK_COUNTER_UAV,killstreak_counteruav,,hud_ks_counter_uav,KILLSTREAK_COUNTER_UAV_DESC,,,32,,0,killstreak3,,,600,1,
202,,killstreak,KILLSTREAK_SUPPLY_DROP,killstreak_supply_drop,,hud_ks_supply_drop,KILLSTREAK_SUPPLY_DROP_DESC,,,6, ,0,killstreak3,,,550,1,
203,,killstreak,KILLSTREAK_MICROWAVE_TURRET,killstreak_microwave_turret,,hud_ks_microwave_turret,KILLSTREAK_MICROWAVE_TURRET_DESC,,,14,,0,killstreak1,,,650,1,
204,,killstreak,KILLSTREAK_REMOTE_MISSILE,killstreak_remote_missile,,hud_ks_predator,KILLSTREAK_REMOTE_MISSILE_DESC,,,23,,0,killstreak1,,,700,1,
205,,killstreak,KILLSTREAK_PLANEMORTAR,killstreak_planemortar,,hud_ks_planemortar,KILLSTREAK_PLANEMORTAR_DESC,,,0,all,0,killstreak3,,,750,,
206,,,,,,,,,,,,,,,,,,
207,,killstreak,KILLSTREAK_AUTO_TURRET,killstreak_auto_turret,,hud_ks_auto_turret,KILLSTREAK_AUTO_TURRET_DESC,,,8,,0,killstreak2,,,800,1,
208,,killstreak,KILLSTREAK_MINIGUN_DROP,killstreak_minigun,,hud_ks_minigun,KILLSTREAK_MINIGUN_DESC,,,35,,0,killstreak1,,,850,1,
209,,killstreak,KILLSTREAK_M32_DROP,killstreak_m32,,hud_ks_m32,KILLSTREAK_M32_DESC,,,44,,0,killstreak1,,,900,1,
210,,killstreak,KILLSTREAK_QRDRONE,killstreak_qrdrone,,hud_ks_qr_drone,KILLSTREAK_QRDRONE_DESC,,,0,all,0,killstreak1,,,975,,
211,,killstreak,KILLSTREAK_AI_TANK_DROP,killstreak_ai_tank_drop,,hud_ks_talon,KILLSTREAK_AI_TANK_DESC,,,26,,0,killstreak1,,,1000,1,
212,,killstreak,KILLSTREAK_HELICOPTER_COMLINK,killstreak_helicopter_comlink,,hud_ks_ai_helicopter,KILLSTREAK_HELICOPTER_COMLINK_DESC,,,20,,0,killstreak3,,,1100,1,
213,passive,killstreak,KILLSTREAK_SATELLITE,killstreak_spyplane_direction,,hud_ks_spy_sat,KILLSTREAK_SATELLITE_DESC,,,41,,0,killstreak3,,,1200,1,
214,,killstreak,KILLSTREAK_HELICOPTER_GUARD,killstreak_helicopter_guard,,hud_ks_littlebird,KILLSTREAK_HELICOPTER_GUARD_DESC,,,47,,0,killstreak3,,,1250,1,
215,,killstreak,KILLSTREAK_STRAFERUN,killstreak_straferun,,hud_ks_straferun,KILLSTREAK_STRAFERUN_DESC,,,29,,0,killstreak1,,,1400,1,
216,passive,killstreak,KILLSTREAK_EMP,killstreak_emp,,hud_ks_emp,KILLSTREAK_EMP_DESC,,,38,,0,killstreak1,,,1300,1,
217,,killstreak,KILLSTREAK_REMOTE_MORTAR,killstreak_remote_mortar,,hud_ks_reaper,KILLSTREAK_REMOTE_MORTAR_DESC,,,11,,0,killstreak3,,,1500,1,
218,,killstreak,KILLSTREAK_HELICOPTER_GUNNER,killstreak_helicopter_player_gunner,,hud_ks_heli_gunner,KILLSTREAK_HELICOPTER_GUNNER_DESC,,,6,,0,killstreak1,,,1600,1,
219,,killstreak,KILLSTREAK_DOGS,killstreak_dogs,4,hud_ks_dogs,KILLSTREAK_DOGS_DESC,,,50,,0,killstreak1,,,1700,1,
220,,killstreak,KILLSTREAK_MISSILE_SWARM,killstreak_missile_swarm,,hud_ks_harpy,KILLSTREAK_MISSILE_SWARM_DESC,,,53,,0,killstreak1,,,1900,1,
221,,killstreak,KILLSTREAK_HELICOPTER_PLAYER,killstreak_helicopter_player_firstperson,,hud_ks_player_helicopter,KILLSTREAK_HELICOPTER_PLAYER_DESC,,,,,-1,,,,,,
222,,killstreak,KILLSTREAK_NULL,killstreak_null,,killstreak_null,,,,,,-1,,,,,,
223,,,,,,,,,,,,,,,,,,
224,,feature,FEATURE_KILLSTREAKS,feature_killstreaks,,,FEATURE_KILLSTREAKS_DESC,,,6,,,,,,,,
225,,,,,,,,,,,,,,,,,,
226,,,,,,,,,,,,,,,,,,
227,,,,,,,,,,,,,,,,,,
228,,,,,,,,,,,,,,,,,,
229,,feature,FEATURE_EMBLEM_TYPE_A_Z,feature_emblem_type_a_z,,,MENU_EMBLEM_TYPE_A_Z_DESC,,,50,,,,,,,,
230,,feature,FEATURE_EMBLEM_NUMBERS,feature_emblem_numbers,,,MENU_EMBLEM_NUMBERS_DESC,,,53,,,,,,,,
231,,,,,,,,,,,,,,,,,,
232,,,,,,,,,,,,,,,,,,
233,,feature,FEATURE_CLOSEASSAULT,feature_closeassault,,,FEATURE_CLOSEASSAULT_DESC,,,1,,,,,,,,
234,,feature,FEATURE_SNIPER,feature_sniper,,,FEATURE_SNIPER_DESC,,,2,,,,,,,,
235,,feature,FEATURE_CREATE_A_CLASS,feature_cac,,,FEATURE_CREATE_A_CLASS_DESC,,,3,,,,,,,,
236,,,,,,,,,,,,,,,,,,
237,,feature,FEATURE_COMBAT_RECORD,feature_combat_record,,,FEATURE_COMBAT_RECORD_DESC,,,9,,,,,,,,
238,,feature,FEATURE_CLAN_TAG,feature_clantag,,,FEATURE_CLAN_TAG_DESC,,,9,,,,,,,,
239,,feature,FEATURE_PRESTIGE_LB,feature_prestige_lb,,,FEATURE_PRESTIGE_LB_DESC,,,,,,,,,,,
240,,feature,FEATURE_CHALLENGES,feature_challenges,,,FEATURE_CHALLENGES_DESC,,,,,,,,,,,
241,,feature,FEATURE_CHALLENGES_SPECIALS,feature_challenges_specials,,,FEATURE_CHALLENGES_SPECIALS_DESC,,,,,,,,,,,
242,,feature,FEATURE_PRESTIGE_CLASS_1,feature_prestige_class1,,,FEATURE_PRESTIGE_CLASS_1_DESC,,,,,,,1,1,,,
243,,feature,FEATURE_PRESTIGE_CLASS_2,feature_prestige_class2,,,FEATURE_PRESTIGE_CLASS_2_DESC,,,,,,,3,1,,,
244,,feature,FEATURE_PRESTIGE_CLASS_3,feature_prestige_class3,,,FEATURE_PRESTIGE_CLASS_3_DESC,,,,,,,5,1,,,
245,,feature,FEATURE_PRESTIGE_CLASS_4,feature_prestige_class4,,,FEATURE_PRESTIGE_CLASS_4_DESC,,,,,,,7,1,,,
246,,feature,FEATURE_PRESTIGE_CLASS_5,feature_prestige_class5,,,FEATURE_PRESTIGE_CLASS_5_DESC,,,,,,,9,1,,,
247,,,,,,,,,,,,,,,,,,
248,,feature,FEATURE_CHALLENGES_KILLSTREAKS,feature_challenges_killstreaks,,,FEATURE_CHALLENGES_KILLSTREAKS_DESC,,,,,,,,,,,
249,,feature,FEATURE_CHALLENGES_ELITE,feature_challenges_elite,,,FEATURE_CHALLENGES_ELITE_DESC,,,,,,,,,,,
250,,feature,FEATURE_CHALLENGES_FINAL,feature_challenges_final,,,FEATURE_CHALLENGES_FINAL_DESC,,,,,,,,,,,
251,,feature,FEATURE_CHALLENGES_GAMEMODE,feature_challenges_gamemode,,,FEATURE_CHALLENGES_GAMEMODE_DESC,,,,,,,,,,,
252,,feature,FEATURE_CHALLENGES_MEDALS,feature_challenges_medals,,,FEATURE_CHALLENGES_MEDALS_DESC,,,,,,,,,,,
253,,feature,FEATURE_ALLOCATION_SLOT_1,feature_allocation_slot_1,,,FEATURE_ALLOCATION_SLOT_1_DESC,,,0,,,,,,,,
254,,feature,FEATURE_ALLOCATION_SLOT_2,feature_allocation_slot_2,,,FEATURE_ALLOCATION_SLOT_2_DESC,,,0,,,,,,,,
255,,feature,FEATURE_ALLOCATION_SLOT_3,feature_allocation_slot_3,,,FEATURE_ALLOCATION_SLOT_3_DESC,,,0,,,,,,,,
```
- For the sounds, export all sounds from `cmn_root.all.sabl` (M1911 sounds found within this file) and paste its files into `MP1911\sound\`. When building the mod, only the useful ones are taken so don't worry about the file size here
- Next up, make a new file in `MP1911\soundbank\` called `mod.all.aliases.csv` and open it as well as the soundbank file of the fast file that your took your weapon from (in this case, `zmb_transit.all.aliases.csv`). Also copy these starting lines into your `mod.all.aliases.csv`:
```
name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
```
- Now, in the **next line**, copy-paste all M1911/1911 related lines to `mod.all.aliases.csv` from `zmb_transit.all.aliases.csv` which are these lines:
```
fly_1911_futz,,,,,grp_hdrfx,5840,5840,,450,1775,1775,default,default,allon,allon,8,priority,8,oldest,32767,32767,,95,100,63,-1,,loaded,nonlooping,volume,-1,0,655,,snp_hdrfx,3d,0,0,0,0,0,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
fly_1911_hammer,raw\sound\wpn\pistol\reloads\fly_pistol_hammer.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_1911_mag_in,raw\sound\wpn\pistol\reloads\fly_pistol_mag_in.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_1911_mag_out,raw\sound\wpn\pistol\reloads\fly_pistol_mag_out.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_1911_slide_back,raw\sound\wpn\pistol\reloads\fly_pistol_sb.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_1911_slide_forward,raw\sound\wpn\pistol\reloads\fly_pistol_sf.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_npc_reload_futz,raw\sound\wpn\pistol\m1911\reload\fly_colt45_futz.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_npc_reload_mag_in,raw\sound\wpn\pistol\m1911\reload\fly_colt45_mag_in.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_npc_reload_mag_out,raw\sound\wpn\pistol\m1911\reload\fly_colt45_mag_out.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_npc_reload_slide_forward,raw\sound\wpn\pistol\m1911\reload\fly_colt45_slide_forward.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,1307,2325,,0,5000,5000,default,default,allon,allon,4,oldest,8,oldest,29192,36779,,70,70,0,-1,,loaded,nonlooping,volume,-1,0,2927,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,1307,2325,,0,5000,5000,default,default,allon,allon,4,oldest,8,oldest,29192,36779,,70,70,0,-1,,loaded,nonlooping,volume,-1,0,2927,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_raise_npc,raw\sound\fly\heavy_cloth\long\fly_heavy_cloth_long_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_pistol_raise_plr,raw\sound\fly\heavy_cloth\long\fly_heavy_cloth_long_00.LN65.pc.snd,,,wpn_med_rat_raise_plr,grp_foley,1307,2325,,0,5000,5000,default,default,allon,allon,4,oldest,8,oldest,29192,36779,,70,70,0,-1,,loaded,nonlooping,volume,-1,0,2927,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_npc,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,27857,38541,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_plr,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc,raw\sound\wpn\pistol\fiveseven\plr\shot\wpn_fiveseven_shot_plr.LN65.pc.snd,,,wpn_1911_fire_npc_dist,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,32297,33243,,20,90,63,-52,,loaded,nonlooping,,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,76,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\wpn_pistol_decay_ext.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_decay,raw\sound\wpn\pistol\decay\int\wpn_pistol_decay_int.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_00.LN65.pc.snd,,,wpn_1911_LFE_npc,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_01.LN65.pc.snd,,,wpn_1911_LFE_npc,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_02.LN65.pc.snd,,,wpn_1911_LFE_npc,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc_pap,raw\sound\wpn\pap\pap_shot_st.LN65.pc.snd,,,wpn_1911_flux_l_npc_pap,grp_weapon,8250,8250,,75,1250,1250,default,default,allon,allon,10,priority,3,oldest,30927,34715,,50,90,89,-1,,loaded,nonlooping,variant,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_plr,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_1911_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32297,33243,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\wpn_pistol_decay_ext.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_plr_decay,raw\sound\wpn\pistol\decay\int\wpn_pistol_decay_int.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_plr_lh,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_1911_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_plr_pap,raw\sound\wpn\pap\pap_shot_st.LN65.pc.snd,,,wpn_1911_flux_l_plr_pap,grp_weapon,14671,14671,,0,5000,5000,default,default,allon,allon,1,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_fire_plr_rh,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_1911_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_flux_l_npc_pap,raw\sound\wpn\pap\pap_flux_left.LN65.pc.snd,,,wpn_1911_flux_r_npc_pap,grp_weapon,3685,3685,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,85,90,63,-1,,loaded,nonlooping,variant,-1,0,10386,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,left_shot,4000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_flux_l_plr_pap,raw\sound\wpn\pap\pap_flux_left.LN65.pc.snd,,,wpn_1911_flux_r_plr_pap,grp_weapon,3685,3685,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,85,90,63,-1,,loaded,nonlooping,variant,-1,0,10386,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,left_shot,4000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_flux_r_npc_pap,raw\sound\wpn\pap\pap_flux_right.LN65.pc.snd,,,wpn_1911_fire_npc,grp_weapon,3685,3685,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,85,90,63,-1,,loaded,nonlooping,variant,-1,0,10386,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,right_shot,4000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_flux_r_plr_pap,raw\sound\wpn\pap\pap_flux_right.LN65.pc.snd,,,wpn_1911_fire_plr,grp_weapon,3685,3685,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,85,90,63,-1,,loaded,nonlooping,variant,-1,0,10386,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,right_shot,4000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_LFE,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_1911_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,2,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_1911_decay_npc,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,2,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_npc,raw\sound\wpn\pistol\fiveseven\plr\shot\silenced\wpn_fiveseven_sil_shot_plr.LN65.pc.snd,,,wpn_1911_silencer_LFE_npc,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,31834,33727,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\int\silenced\wpn_pistol_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_plr,raw\sound\wpn\pistol\fiveseven\plr\shot\silenced\wpn_fiveseven_sil_shot_plr.LN65.pc.snd,,,wpn_1911_silencer_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32297,32297,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\int\silenced\wpn_pistol_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_silencer_LFE,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_1911_silencer_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,2,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_silencer_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_1911_silencer_fire_npc_decay,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,2,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
```
- Save the `mod.all.aliases.csv`, export the `base.ipak` using Tom's Ipak Exporter, find and convert the `menu_mp_weapons_1911_big.dds` to IWI format and copy-paste the iwi to your `images` folder
- Some ported items require `pre-cache-ing` in order for them to work properly. This is done through a simple GSC script. Go in `MP1911\scripts\mp\`, make a new file in gsc format called `precache.gsc` (can be named something else), open it using notepad and copy-paste this text into it:
```
#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies_zm_utility;

init()
{
	precacheitem( "m1911_mp" );
}
```
- Here, the `precacheitem( "m1911_mp" );` precaches or pre-loads the weapon. Save this file. *You do not need to compile it*
- Next up, go in `MP1911\zone_source\` and create a new file called `mod.zone`. Then go in `MP1911\zone_source\wpnadd\` and make a file called `mp_m1911.zone`, in `MP1911\zone_source\scriptadd\` `precache.zone` and lastly, in `MP1911\zone_source\stringadd\` `menu.zone`.
- Before we move on any further, do know that these seperate folders for seperate zone files are completely unnecessary. You can make one zone file (`mod.zone`) and have every includes there, but this makes it look messy and making
- Seperate zone files can make debugging easier as well as make the mod look `clean` C: This is also just for the sake of knowledge
- In `mod.zone` add this text:
```
>game,T6
>type,fastfile
>name,mod

>level.ipak_read,weapons
>level.ipak_read,base
>level.ipak_read,lowmip
>level.ipak_read,code_post_gfx
>level.ipak_read,common

include,wpnadd/mp_m1911
include,scriptadd/precache
include,stringadd/menu

soundbank,mod.all
```
- Save this file and open `mp_m1911.zone` and also open the zone file of the map from which the M1911 is being ported from (in this example, `zm_transit.zone`)
- Copy-Paste the asset includes related to the M1911 from `zm_transit.zone` to `mp_m1911.zone`, replace the `weapon,m1911_zm` with `weapon,m1911_mp`, add `materials,menu_mp_weapons_1911_big` `image,menu_mp_weapons_1911_big` such that it looks like this:
```
image,~~-gmtl_t6_wpn_pistol_m1911_s~5546ff61
image,mtl_t6_wpn_pistol_m1911_nml
image,~-gmtl_t6_wpn_pistol_m1911_col
image,~mtl_t6_wpn_pistol_m1911_ir-r~c412f4cb
material,mc/mtl_t6_wpn_pistol_m1911_thermal
material,mc/mtl_t6_wpn_pistol_m1911
material,mc/mtl_t6_wpn_pistol_m1911_camo1
xmodel,t6_wpn_pistol_m1911_view
techniqueset,effect_23712j0e
material,gfx_fxt_gas_flash_z0
image,fxt_light_incandescent
material,gfx_fxt_light_incandescent
image,fxt_fire_gas_flash
material,gfx_fxt_gas_flash_blnd
material,gfx_fxt_fire_flame_vert_e_blnd
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_1p
fx,weapon/muzzleflashes/fx_muz_sm_smk_1p
fx,weapon/muzzleflashes/fx_muz_break_sm_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_1p
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_3p
fx,weapon/muzzleflashes/fx_muz_md_smk_3p
fx,weapon/muzzleflashes/fx_muz_break_md_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_3p
xmodel,fx_pistol_shell
fx,weapon/shellejects/fx_pistol_resting
xmodel,fx_pistol_shell_blur
fx,weapon/shellejects/fx_pistol
physpreset,weapon
xmodel,t6_wpn_pistol_m1911_world
tracer,pistol
techniqueset,mc_sw4_3d_weapon_camo_7q56e02q
techniqueset,mc_sw4_3d_weapon_camo_sparkles_11e55e22
image,camo_off_solid
image,camo_off_pattern
image,t6_camo_devgru_solid
image,t6_camo_devgru_pattern
image,t6_camo_atacs_solid
image,t6_camo_atacs_pattern
image,t6_camo_erdl_solid
image,t6_camo_erdl_pattern
image,t6_camo_siberia_solid
image,t6_camo_siberia_pattern
image,t6_camo_choco_solid
image,t6_camo_choco_pattern
image,t6_camo_tiger_blue_solid
image,t6_camo_tiger_blue_pattern
image,t6_camo_bloodshot_solid
image,t6_camo_bloodshot_pattern
image,t6_camo_ghostex_delta6_solid
image,t6_camo_ghostex_delta6_pattern
image,t6_camo_kryptek_typhon_solid
image,t6_camo_kryptek_typhon_pattern
image,t6_camo_blossom_solid
image,t6_camo_blossom_pattern
image,t6_camo_artofwar_solid
image,t6_camo_artofwar_pattern
image,t6_camo_ronin_solid
image,t6_camo_ronin_pattern
image,t6_camo_skulls_solid
image,t6_camo_skulls_pattern
image,dark_grey_swatch
image,t6_camo_bo2collectors_pattern
image,t6_camo_elite_solid
image,t6_camo_elite_pattern
image,t6_camo_massacre_solid
image,t6_camo_massacre_pattern
image,t6_camo_nevada_solid
image,t6_camo_nevada_pattern
image,t6_camo_sahara_solid
image,t6_camo_sahara_pattern
image,t6_camo_urban_russia_solid
image,t6_camo_urban_russia_pattern
image,t6_camo_flecktarn_solid
image,t6_camo_flecktarn_pattern
image,t6_camo_flora_solid
image,t6_camo_flora_pattern
image,t6_camo_tiger_jungle_solid
image,t6_camo_tiger_jungle_pattern
image,camo_zombies_nml
image,~-gcamo_code_spc
image,camo_code_nml
image,~~-gcamo_zombies_spc-rgb&~-rc~9a2e3000
image,~-gcamo_zombies_col
material,mc/mtl_weapon_camo_zombies
camo,camo_m1911
xanim,viewmodel_m1911_idle
xanim,viewmodel_m1911_idle_empty
xanim,viewmodel_m1911_fire
xanim,viewmodel_m1911_lastshot
xanim,viewmodel_m1911_reload
xanim,viewmodel_m1911_reload_empty
xanim,viewmodel_m1911_pullout
xanim,viewmodel_m1911_first_raise
xanim,viewmodel_m1911_putaway
xanim,viewmodel_m1911_pullout_empty
xanim,viewmodel_m1911_putaway_empty
xanim,viewmodel_m1911_sprint_in
xanim,viewmodel_m1911_sprint_loop
xanim,viewmodel_m1911_sprint_out
xanim,viewmodel_m1911_sprint_in_empty
xanim,viewmodel_m1911_sprint_loop_empty
xanim,viewmodel_m1911_sprint_out_empty
xanim,viewmodel_m1911_crawl_in
xanim,viewmodel_m1911_crawl_forward
xanim,viewmodel_m1911_crawl_back
xanim,viewmodel_m1911_crawl_right
xanim,viewmodel_m1911_crawl_left
xanim,viewmodel_m1911_crawl_out
xanim,viewmodel_m1911_crawl_in_empty
xanim,viewmodel_m1911_crawl_forward_empty
xanim,viewmodel_m1911_crawl_back_empty
xanim,viewmodel_m1911_crawl_right_empty
xanim,viewmodel_m1911_crawl_left_empty
xanim,viewmodel_m1911_crawl_out_empty
xanim,viewmodel_m1911_ads_fire
xanim,viewmodel_m1911_d2p_in
xanim,viewmodel_m1911_d2p_loop
xanim,viewmodel_m1911_d2p_out
xanim,viewmodel_m1911_d2p_in_empty
xanim,viewmodel_m1911_d2p_loop_empty
xanim,viewmodel_m1911_d2p_out_empty
xanim,viewmodel_m1911_ads_up
xanim,viewmodel_m1911_ads_down
rawfile,rumble/pistol_fire
rawfile,rumble/pistol_fire_h.rmb
rawfile,rumble/pistol_fire_l.rmb
image,menu_mp_weapons_1911
material,menu_mp_weapons_1911
image,menu_mp_weapons_1911_big
material,menu_mp_weapons_1911_big
weapon,m1911_mp
```
- Save it and open `precache.zone` and add this text:
```
script,scripts/mp/precache.gsc
```
- Save it as well, and open `menu.zone` and add the following:
```
stringtable,mp/statstable.csv
localize,mod
```
- Now go in `MP1911\` and select all folders except `sound` and `zone_source` folders and make a zip file with **Compression level 0**. Rename that to `mod.iwd`. Then make a `New Text Document`, rename it to `mod.json` and this text:
```
{
	"name": "MP1911",
	"author": "(YOURNAME)",
	"description": "(ANYDESCRIPTION)",
	"version": "(VERSION)"
}
```
- You can replace the `(YOURNAME)` with your name, `(ANYDESCRIPTION)` with description like `M1911 port for MP` and `(VERSION)` with anything like `Take 1` or `v1.0`
- Make a `New Text Document.txt`, rename it to `Compile.bat`, right-click it, left-click `Edit` and paste this text:
```
set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set MOD_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_zm.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit_patch.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_mp1911\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_mp1911\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_mp1911\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_mp1911\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause
```
- You'll have to edit the `GAME_FOLDER`, `OAT_BASE` paths to the required paths
- After that, save, run the `Compile.bat` and it should start compiling the mod and shall automatically place the compiled build in Plutonium's mod directory
- However, just the weapon itself isn't merely enough to make it practical in MP matches. It needs some attachments
- For this, we'll make a set of 2 attachments *ourselves* (Dual-Weild and Laser Sight) and 2 attachments ported from *Campaign* (Silencer, Extended Mag)
- To make the Dual-Weild attachment, we'll first, take a base for the Dual-weild attachment, for example `au_fnp45_dw` from `common_mp.ff`, by pasting it into our mod's `attachmentunique` folder and renaming it to `au_m1911_dw`
- We'll also have to make a base, non-attachment, base M1911 file (`au_m1911_none`) but we can take that from Campaign's M1911
- Next, change all the animations with the Dual-Weild M1911 ones that the **Mustang and Sally** from ZM use and also manually fill in empty animation slots manually like the reload ones. This is a tedious task and can take a lot of time...
- You'll also have to change sounds as well as change the camo file. In the end it will look something like this:
```
ATTACHMENTUNIQUEFILE\attachmentType\dw\locNone\1\locHelmet\1.4\locHead\1.4\locNeck\1\locTorsoUpper\1\locTorsoMid\1\locTorsoLower\1\locRightArmUpper\1\locRightArmLower\1\locRightHand\1\locLeftArmUpper\1\locLeftArmLower\1\locLeftHand\1\locRightLegUpper\1\locRightLegLower\1\locRightFoot\1\locLeftLegUpper\1\locLeftLegLower\1\locLeftFoot\1\locGun\0\viewModel\\viewModelAdditional\\viewModelADS\\worldModel\\worldModelAdditional\\viewModelTag\\worldModelTag\\viewModelOffsetX\0\viewModelOffsetY\0\viewModelOffsetZ\0\viewModelOffsetPitch\0\viewModelOffsetYaw\0\viewModelOffsetRoll\0\worldModelOffsetX\0\worldModelOffsetY\0\worldModelOffsetZ\0\worldModelOffsetPitch\0\worldModelOffsetYaw\0\worldModelOffsetRoll\0\viewModelAddOffsetX\0\viewModelAddOffsetY\0\viewModelAddOffsetZ\0\viewModelAddOffsetPitch\0\viewModelAddOffsetYaw\0\viewModelAddOffsetRoll\0\worldModelAddOffsetX\0\worldModelAddOffsetY\0\worldModelAddOffsetZ\0\worldModelAddOffsetPitch\0\worldModelAddOffsetYaw\0\worldModelAddOffsetRoll\0\hideTags\\camo\camo_m1911\disableBaseWeaponAttachment\0\disableBaseWeaponClip\0\overrideBaseWeaponAttachmentOffsets\0\viewModelOffsetBaseAttachmentX\0\viewModelOffsetBaseAttachmentY\0\viewModelOffsetBaseAttachmentZ\0\worldModelOffsetBaseAttachmentX\0\worldModelOffsetBaseAttachmentY\0\worldModelOffsetBaseAttachmentZ\0\altWeapon\\DualWieldWeapon\\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\firstRaiseTime\0\altRaiseTime\0.5\altDropTime\0\reloadAmmoAdd\0\reloadStartAdd\0\segmentedReload\0\idleAnim\viewmodel_m1911_dw_right_idle\idleAnimLeft\viewmodel_m1911_dw_left_idle\emptyIdleAnim\viewmodel_m1911_dw_right_idle_empty\emptyIdleAnimLeft\viewmodel_m1911_dw_left_idle_empty\fireIntroAnim\\fireAnim\viewmodel_m1911_dw_right_fire\fireAnimLeft\viewmodel_m1911_dw_left_fire\holdFireAnim\\lastShotAnim\viewmodel_m1911_dw_right_lastshot\lastShotAnimLeft\iewmodel_m1911_dw_left_lastshot\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\\reloadAnimRight\viewmodel_m1911_dw_right_reload_empty\reloadAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadEmptyAnim\viewmodel_m1911_dw_right_reload_empty\reloadEmptyAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m1911_dw_pullout\dropAnim\viewmodel_m1911_dw_putaway\firstRaiseAnim\viewmodel_m1911_dw_first_raise\altRaiseAnim\viewmodel_m1911_dw_pullout\altDropAnim\viewmodel_m1911_dw_putaway\quickRaiseAnim\viewmodel_m1911_dw_pullout\quickDropAnim\viewmodel_m1911_dw_putaway\emptyRaiseAnim\viewmodel_m1911_dw_pullout\emptyDropAnim\viewmodel_m1911_dw_putaway\sprintInAnim\viewmodel_m1911_dw_sprint_in\sprintLoopAnim\viewmodel_m1911_dw_sprint_loop\sprintOutAnim\viewmodel_m1911_dw_sprint_out\sprintInEmptyAnim\viewmodel_m1911_dw_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_m1911_dw_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_m1911_dw_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m1911_dw_crawl_in\crawlForwardAnim\viewmodel_m1911_dw_crawl_forward\crawlBackAnim\viewmodel_m1911_dw_crawl_back\crawlRightAnim\viewmodel_m1911_dw_crawl_right\crawlLeftAnim\viewmodel_m1911_dw_crawl_left\crawlOutAnim\viewmodel_m1911_dw_crawl_out\crawlEmptyInAnim\viewmodel_m1911_dw_crawl_in_empty\crawlEmptyForwardAnim\viewmodel_m1911_dw_crawl_forward_empty\crawlEmptyBackAnim\viewmodel_m1911_dw_crawl_back_empty\crawlEmptyRightAnim\viewmodel_m1911_dw_crawl_right_empty\crawlEmptyLeftAnim\viewmodel_m1911_dw_crawl_left_empty\crawlEmptyOutAnim\viewmodel_m1911_dw_crawl_out_empty\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_m1911_dw_ads_up\adsDownAnim\viewmodel_m1911_dw_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m1911_dw_d2p_in\dtp_loop\viewmodel_m1911_dw_d2p_loop\dtp_out\viewmodel_m1911_dw_d2p_out\dtp_empty_in\viewmodel_m1911_dw_d2p_in_empty\dtp_empty_loop\viewmodel_m1911_dw_d2p_loop_empty\dtp_empty_out\viewmodel_m1911_dw_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\fireSound\wpn_1911_fire_npc\fireSoundPlayer\wpn_1911_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\killcamStartFireSound\\killcamStartFireSoundPlayer\\viewFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_3p\tracerType\\enemyTracerType\\adsDofStart\5\adsDofEnd\13\overrideLeftHandIK\0\overrideLeftHandProneIK\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0
```
- **NOTE: You can optimise the weapons to reuse similar animations, like give the M1911 full TAC45 animations in the weapon and attachment files as well**
- Next, you'll be taking `dw` file from `common_mp.ff\attachment\` into your mod's `attachment` folder
- For the actual weapon files, we'll be tuning the `m1911_upgraded_zm` and `m1911lh_upgraded_zm` from `zm_transit.ff`. Copy those 2 weapon files to your `weapons` folder and rename them to `m1911_dw_mp` and `m1911_lh_mp`
- In these two, you'll have to change this stuff:
  - Add left and right animations correctly
  - Replace the PaP Muzzle flashes and PaP firing sounds with normal M1911 ones
  - Change weapon types like grenade and others
  - Change weapon fire rates and flourish times
  - Change Weapon names
  - Change Ammo
  - Change Damages and ranges
  - Link them to parent weapon and pair them
  - Maybe more, tell me if I missed something here
- Here's the end results though:
  - `m1911_dw_mp`
  ```
  WEAPONFILE\displayName\WEAPON_M1911_DW\AIOverlayDescription\\modeName\\playerAnimType\dualwield\gunModel\t6_wpn_pistol_m1911_view\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\viewmodel_m1911_dw_right_idle\idleAnimLeft\viewmodel_m1911_dw_left_idle\emptyIdleAnim\viewmodel_m1911_dw_right_idle_empty\emptyIdleAnimLeft\viewmodel_m1911_dw_left_idle_empty\fireIntroAnim\\fireAnim\viewmodel_m1911_dw_right_fire\fireAnimLeft\viewmodel_m1911_dw_left_fire\holdFireAnim\\lastShotAnim\viewmodel_m1911_dw_right_lastshot\lastShotAnimLeft\viewmodel_m1911_dw_left_lastshot\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_m1911_dw_right_reload_empty\reloadAnimRight\viewmodel_m1911_dw_right_reload_empty\reloadAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadEmptyAnim\viewmodel_m1911_dw_right_reload_empty\reloadEmptyAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m1911_dw_pullout\dropAnim\viewmodel_m1911_dw_putaway\firstRaiseAnim\viewmodel_m1911_dw_first_raise\altRaiseAnim\viewmodel_m1911_dw_pullout\altDropAnim\viewmodel_m1911_dw_putaway\quickRaiseAnim\viewmodel_m1911_dw_pullout\quickDropAnim\viewmodel_m1911_dw_putaway\emptyRaiseAnim\viewmodel_m1911_dw_pullout\emptyDropAnim\viewmodel_m1911_dw_putaway\sprintInAnim\viewmodel_m1911_dw_sprint_in\sprintLoopAnim\viewmodel_m1911_dw_sprint_loop\sprintOutAnim\viewmodel_m1911_dw_sprint_out\sprintInEmptyAnim\viewmodel_m1911_dw_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_m1911_dw_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_m1911_dw_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m1911_dw_crawl_in\crawlForwardAnim\viewmodel_m1911_dw_crawl_forward\crawlBackAnim\viewmodel_m1911_dw_crawl_back\crawlRightAnim\viewmodel_m1911_dw_crawl_right\crawlLeftAnim\viewmodel_m1911_dw_crawl_left\crawlOutAnim\viewmodel_m1911_dw_crawl_out\crawlEmptyInAnim\viewmodel_m1911_dw_crawl_in_empty\crawlEmptyForwardAnim\viewmodel_m1911_dw_crawl_forward_empty\crawlEmptyBackAnim\viewmodel_m1911_dw_crawl_back_empty\crawlEmptyRightAnim\viewmodel_m1911_dw_crawl_right_empty\crawlEmptyLeftAnim\viewmodel_m1911_dw_crawl_left_empty\crawlEmptyOutAnim\viewmodel_m1911_dw_crawl_out_empty\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_m1911_dw_ads_up\adsDownAnim\viewmodel_m1911_dw_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m1911_dw_d2p_in\dtp_loop\viewmodel_m1911_dw_d2p_loop\dtp_out\viewmodel_m1911_dw_d2p_out\dtp_empty_in\viewmodel_m1911_dw_d2p_in_empty\dtp_empty_loop\viewmodel_m1911_dw_d2p_loop_empty\dtp_empty_out\viewmodel_m1911_dw_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\pistol\penetrateType\small\impactType\bullet_small\inventoryType\primary\fireType\Single Shot\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\wpn_weap_pickup_npc\pickupSoundPlayer\wpn_weap_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_generic_dryfire_npc\emptyFireSoundPlayer\wpn_generic_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\weap_1911_raise_npc\raiseSoundPlayer\weap_1911_raise_plr\firstRaiseSound\weap_1911_1straise_npc\firstRaiseSoundPlayer\weap_1911_1straise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\fly_generic_ads_plr\adsLowerSoundPlayer\fly_generic_ads_lower_plr\putawaySound\\putawaySoundPlayer\\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\\shellCasingPlayer\\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\\worldShellEjectEffect\\viewLastShotEjectEffect\\worldLastShotEjectEffect\\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\reticle_side_small\reticleCenterSize\4\reticleSideSize\8\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\0\standMoveU\0\standRotP\2\standRotY\0\standRotR\-2\duckedOfsF\-0.8\duckedOfsR\0.5\duckedOfsU\-0.5\duckedMoveF\0\duckedMoveR\0\duckedMoveU\0\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\1\lowReadyOfsF\0\lowReadyOfsR\0\lowReadyOfsU\0\lowReadyRotP\0\lowReadyRotY\0\lowReadyRotR\0\rideOfsF\0\rideOfsR\0\rideOfsU\0\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\1\dtpBobV\1\dtpScale\1\mantleOfsF\-2\mantleOfsR\-3\mantleOfsU\3\mantleRotP\0\mantleRotY\0\mantleRotR\-5\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\2\duckedRotY\0\duckedRotR\-2\proneOfsF\2\proneOfsR\1\proneOfsU\-1\proneMoveF\0\proneMoveR\0\proneMoveU\0\proneRotP\0\proneRotY\2\proneRotR\-3\strafeMoveF\0\strafeMoveR\0.5\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\3\posMoveRate\5\posProneMoveRate\25\standMoveMinSpeed\0\duckedMoveMinSpeed\0\proneMoveMinSpeed\0\posRotRate\6\posProneRotRate\30\standRotMinSpeed\0\duckedRotMinSpeed\0\proneRotMinSpeed\0\worldModel\t6_wpn_pistol_m1911_world\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\hud_icon_colt\hudIconRatio\1:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\hud_icon_colt\ammoCounterIconRatio\1:1\ammoCounterClip\Magazine\startAmmo\14\ammoDisplayName\\ammoName\.45acp m1911\clipName\m1911_dw_mp\maxAmmo\28\clipSize\7\shotCount\0\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\0\sharedAmmo\0\jamFireTime\0\overheatWeapon\0\overheatRate\60\cooldownRate\30\overheatEndVal\0\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\45\minDamage\35\maxDamageRange\325\minDamageRange\850\damage2\0\damage3\0\damage4\0\damage5\0\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\30\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0.4\destabilizationCurvatureMax\5\destabilizeDistance\750\fireDelay\0\meleeDelay\0.25\meleeChargeDelay\0\spinUpTime\0\spinDownTime\0\spinRate\0\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\0\introFireTime\0\introFireLength\0\fireTime\0.096\flourishTime\0.096\lastFireTime\0.24\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\2.2\reloadShowRocketTime\0\reloadEmptyTime\2.2\reloadAddTime\1.2\reloadEmptyAddTime\1.2\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.3\raiseTime\0.5\altDropTime\0\altRaiseTime\0\quickDropTime\0.3\quickRaiseTime\0.3\firstRaiseTime\0.83\emptyRaiseTime\0.3\emptyDropTime\0.3\sprintInTime\0.3\sprintLoopTime\0.55\sprintOutTime\0.3\lowReadyInTime\0.5\lowReadyLoopTime\0.5\lowReadyOutTime\0.5\contFireInTime\0\contFireLoopTime\0\contFireOutTime\0\dtpInTime\0.08\dtpLoopTime\0.6\dtpOutTime\0.2\crawlInTime\0.1\crawlForwardTime\1.1\crawlBackTime\1\crawlRightTime\1.2\crawlLeftTime\1.1\crawlOutFireTime\0.048\crawlOutTime\0.1\slideInTime\0.5\deployTime\0\breakdownTime\0\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\60\lockOnSpeed\2000\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\15\stackFireAccuracyDecay\0\stackSound\\autoAimRange\0\aimAssistRange\3200\aimAssistRangeAds\3200\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\1000\crosshairColorChange\1\moveSpeedScale\1\adsMoveSpeedScale\2\sprintDurationScale\1\idleCrouchFactor\0.8\idleProneFactor\0.6\gunMaxPitch\30\gunMaxYaw\30\swayMaxAngle\30\swayLerpSpeed\6\swayPitchScale\0.1\swayYawScale\0.1\swayHorizScale\0.1\swayVertScale\0.1\swayShellShockScale\5\adsSwayMaxAngle\30\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.1\adsSwayVertScale\0.1\meleeChargeRange\0\rifleBullet\0\armorPiercing\1\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\0\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\1\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\1\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\hud_icon_colt\killIconRatio\1:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\1:1\noAmmoOnDpadIcon\1\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\m1911_lh_mp\grenadeWeapon\\dropAmmoMin\0\dropAmmoMax\0\dropClipAmmoMin\0\dropClipAmmoMax\0\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\200\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\1200\explosionOuterDamage\75\damageConeAngle\180\projectileSpeed\2300\projectileSpeedRelativeUp\0\projectileSpeedUp\50\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\3\timeToAccelerate\0\projectileCurvature\0\projectileModel\projectile_m203grenade\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\wpn_grenade_explode\projDudEffect\\projDudSound\wpn_grenade_bounce_flesh\projImpactExplode\1\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.33\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0.5\parallelAsphaltBounce\0.6\parallelBarkBounce\0.5\parallelBrickBounce\0.5\parallelCarpetBounce\0.5\parallelCeramicBounce\0.5\parallelClothBounce\0.3\parallelConcreteBounce\0.6\parallelCushionBounce\0.5\parallelDirtBounce\0.45\parallelFleshBounce\0.2\parallelFoliageBounce\0.05\parallelFruitBounce\0.5\parallelGlassBounce\0.4\parallelGrassBounce\0.35\parallelGravelBounce\0.5\parallelIceBounce\0.6\parallelMetalBounce\0.6\parallelMudBounce\0.2\parallelPaintedMetalBounce\0.5\parallelPaperBounce\0.2\parallelPlasterBounce\0.5\parallelPlasticBounce\0.5\parallelRockBounce\0.6\parallelRubberBounce\0.5\parallelSandBounce\0.3\parallelSnowBounce\0.2\parallelWaterBounce\0.2\parallelWoodBounce\0.6\parallelRiotShieldBounce\0.5\perpendicularDefaultBounce\0.25\perpendicularAsphaltBounce\0.25\perpendicularBarkBounce\0.25\perpendicularBrickBounce\0.25\perpendicularCarpetBounce\0.25\perpendicularCeramicBounce\0.5\perpendicularClothBounce\0.2\perpendicularConcreteBounce\0.25\perpendicularCushionBounce\0.5\perpendicularDirtBounce\0.25\perpendicularFleshBounce\0.2\perpendicularFoliageBounce\0.05\perpendicularFruitBounce\0.5\perpendicularGlassBounce\0.2\perpendicularGrassBounce\0.15\perpendicularGravelBounce\0.25\perpendicularIceBounce\0.3\perpendicularMetalBounce\0.25\perpendicularMudBounce\0.1\perpendicularPaintedMetalBounce\0.5\perpendicularPaperBounce\0.2\perpendicularPlasterBounce\0.25\perpendicularPlasticBounce\0.5\perpendicularRockBounce\0.25\perpendicularRubberBounce\0.5\perpendicularSandBounce\0.1\perpendicularSnowBounce\0.1\perpendicularWaterBounce\0.2\perpendicularWoodBounce\0.25\perpendicularRiotShieldBounce\0.5\projTrailEffect\weapon/grenade/fx_trail_grenade\projectileRed\0.75\projectileGreen\0.3\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\3000\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.15\adsTransOutTime\0.15\adsIdleAmount\28\adsIdleSpeed\1\adsZoomFov1\65\adsZoomFov2\65\adsZoomFov3\65\adsZoomInFrac\0.42\adsZoomOutFrac\0.08\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\220\adsOverlayHeight\220\adsOverlayAlphaScale\1\adsBobFactor\0.7\adsViewBobMult\0.2\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.15\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\0\adsGunKickPitchMin\-30\adsGunKickPitchMax\-20\adsGunKickYawMin\-17\adsGunKickYawMax\17\adsGunKickAccel\250\adsGunKickSpeedMax\1000\adsGunKickSpeedDecay\10\adsGunKickStaticDecay\1\adsViewKickPitchMin\20\adsViewKickPitchMax\95\adsViewKickMinMagnitude\0\adsViewKickYawMin\-10\adsViewKickYawMax\30\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\0\adsViewKickCenterSpeed\2000\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0\antiQuickScopeScale\0\antiQuickScopeSpreadMultiplier\0\antiQuickScopeSpreadMax\0\antiQuickScopeSwayFactor\0\hipSpreadStandMin\3\hipSpreadDuckedMin\2.5\hipSpreadProneMin\2\hipSpreadMax\6\hipSpreadDuckedMax\5\hipSpreadProneMax\4\hipSpreadDecayRate\4\hipSpreadFireAdd\1\hipSpreadTurnAdd\0\hipSpreadMoveAdd\4.5\hipSpreadDuckedDecay\1\hipSpreadProneDecay\1\hipReticleSidePos\0\hipIdleAmount\7\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\-5\hipGunKickPitchMax\-3\hipGunKickYawMin\-15\hipGunKickYawMax\15\hipGunKickAccel\250\hipGunKickSpeedMax\500\hipGunKickSpeedDecay\15\hipGunKickStaticDecay\1\hipViewKickPitchMin\20\hipViewKickPitchMax\40\hipViewKickMinMagnitude\0\hipViewKickYawMin\-15\hipViewKickYawMax\15\hipViewKickCenterSpeed\2000\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0.5\explosionCameraShakeDuration\500\explosionCameraShakeRadius\512\fightDist\720\maxDist\1400\aiVsAiAccuracyGraph\\aiVsPlayerAccuracyGraph\\locNone\1\locHelmet\4\locHead\4\locNeck\5\locTorsoUpper\1\locTorsoMid\1\locTorsoLower\0.9\locRightArmUpper\0.8\locRightArmLower\0.6\locRightHand\0.4\locLeftArmUpper\0.8\locLeftArmLower\0.6\locLeftHand\0.4\locRightLegUpper\0.8\locRightLegLower\0.6\locRightFoot\0.4\locLeftLegUpper\0.8\locLeftLegLower\0.6\locLeftFoot\0.4\locGun\0\fireRumble\damage_heavy\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\\enemyTracerType\\adsDofStart\5\adsDofEnd\11\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\0\mmsAspect\0\mmsMaxDist\0\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\0\ikLeftHandUiViewerOffsetU\0\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\m1911dw\doGibbing\0\maxGibDistance\0\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_m1911\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
  ```
  - `m1911_lh_mp`
  ```
  WEAPONFILE\displayName\WEAPON_M1911_DW\AIOverlayDescription\\modeName\\playerAnimType\default\gunModel\t6_wpn_pistol_m1911_view_lh\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\\idleAnimLeft\viewmodel_m1911_dw_left_idle\emptyIdleAnim\\emptyIdleAnimLeft\viewmodel_m1911_dw_left_idle_empty\fireIntroAnim\\fireAnim\\fireAnimLeft\viewmodel_m1911_dw_left_fire\holdFireAnim\\lastShotAnim\\lastShotAnimLeft\viewmodel_m1911_dw_left_lastshot\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\\reloadAnimRight\\reloadAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadEmptyAnim\viewmodel_m1911_dw_left_reload_empty\reloadEmptyAnimLeft\viewmodel_m1911_dw_left_reload_empty\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m1911_dw_pullout\dropAnim\viewmodel_m1911_dw_putaway\firstRaiseAnim\viewmodel_m1911_dw_first_raise\altRaiseAnim\viewmodel_m1911_dw_pullout\altDropAnim\viewmodel_m1911_dw_putaway\quickRaiseAnim\viewmodel_m1911_dw_pullout\quickDropAnim\viewmodel_m1911_dw_putaway\emptyRaiseAnim\viewmodel_m1911_dw_pullout\emptyDropAnim\viewmodel_m1911_dw_putaway\sprintInAnim\viewmodel_m1911_dw_sprint_in\sprintLoopAnim\viewmodel_m1911_dw_sprint_loop\sprintOutAnim\viewmodel_m1911_dw_sprint_out\sprintInEmptyAnim\viewmodel_m1911_dw_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_m1911_dw_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_m1911_dw_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\\crawlForwardAnim\\crawlBackAnim\\crawlRightAnim\\crawlLeftAnim\\crawlOutAnim\\crawlEmptyInAnim\\crawlEmptyForwardAnim\\crawlEmptyBackAnim\\crawlEmptyRightAnim\\crawlEmptyLeftAnim\\crawlEmptyOutAnim\\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_m1911_dw_ads_up\adsDownAnim\viewmodel_m1911_dw_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m1911_dw_d2p_in\dtp_loop\viewmodel_m1911_dw_d2p_loop\dtp_out\viewmodel_m1911_dw_d2p_out\dtp_empty_in\viewmodel_m1911_dw_d2p_in_empty\dtp_empty_loop\viewmodel_m1911_dw_d2p_loop_empty\dtp_empty_out\viewmodel_m1911_dw_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\pistol\penetrateType\small\impactType\bullet_small\inventoryType\dwlefthand\fireType\Single Shot\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\wpn_weap_pickup_npc\pickupSoundPlayer\wpn_weap_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc_pap\crackSound\\whizbySound\\fireSound\wpn_1911_fire_npc\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_generic_dryfire_npc\emptyFireSoundPlayer\wpn_generic_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\weap_1911_raise_npc\raiseSoundPlayer\weap_1911_raise_plr\firstRaiseSound\weap_1911_1straise_npc\firstRaiseSoundPlayer\weap_1911_1straise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\\adsLowerSoundPlayer\\putawaySound\\putawaySoundPlayer\\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\\shellCasingPlayer\\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\\worldShellEjectEffect\\viewLastShotEjectEffect\\worldLastShotEjectEffect\\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\\reticleCenterSize\32\reticleSideSize\16\reticleMinOfs\4\activeReticleType\None\standMoveF\0\standMoveR\1\standMoveU\-1.5\standRotP\0\standRotY\0\standRotR\0\duckedOfsF\-2\duckedOfsR\2\duckedOfsU\-0.2\duckedMoveF\0\duckedMoveR\1\duckedMoveU\-1.5\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\1\lowReadyOfsF\0\lowReadyOfsR\0\lowReadyOfsU\0\lowReadyRotP\0\lowReadyRotY\0\lowReadyRotR\0\rideOfsF\0\rideOfsR\0\rideOfsU\0\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\1\dtpBobV\1\dtpScale\1\mantleOfsF\0\mantleOfsR\0\mantleOfsU\0\mantleRotP\0\mantleRotY\0\mantleRotR\0\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\0\duckedRotY\0\duckedRotR\0\proneOfsF\-6\proneOfsR\3.5\proneOfsU\0.8\proneMoveF\0\proneMoveR\1\proneMoveU\-1.5\proneRotP\0\proneRotY\0\proneRotR\0\strafeMoveF\0\strafeMoveR\0\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\0\posMoveRate\4\posProneMoveRate\10\standMoveMinSpeed\110\duckedMoveMinSpeed\60\proneMoveMinSpeed\0\posRotRate\5\posProneRotRate\10\standRotMinSpeed\110\duckedRotMinSpeed\60\proneRotMinSpeed\0\worldModel\t6_wpn_pistol_m1911_world_lh\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\hud_icon_colt\hudIconRatio\1:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\hud_icon_colt\ammoCounterIconRatio\1:1\ammoCounterClip\Magazine\startAmmo\14\ammoDisplayName\\ammoName\.45acp m1911\clipName\m1911_dw_mp\maxAmmo\28\clipSize\7\shotCount\0\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\0\sharedAmmo\0\jamFireTime\0\overheatWeapon\0\overheatRate\0\cooldownRate\0\overheatEndVal\0\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\45\minDamage\35\maxDamageRange\325\minDamageRange\850\damage2\0\damage3\0\damage4\0\damage5\0\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\0\meleeDamage\0\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\10\destabilizeDistance\30000\fireDelay\0\meleeDelay\0\meleeChargeDelay\0\spinUpTime\0\spinDownTime\0\spinRate\0\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\0\introFireTime\0\introFireLength\0\fireTime\0.096\flourishTime\0.096\lastFireTime\0.24\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0\detonateTime\0\detonateDelay\0\meleeTime\0\meleeChargeTime\0\reloadTime\2.4\reloadShowRocketTime\0\reloadEmptyTime\2.4\reloadAddTime\1.2\reloadEmptyAddTime\1.2\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.3\raiseTime\0.3\altDropTime\0\altRaiseTime\0\quickDropTime\0.3\quickRaiseTime\0.3\firstRaiseTime\1.4\emptyRaiseTime\0.3\emptyDropTime\0.3\sprintInTime\0.3\sprintLoopTime\0.55\sprintOutTime\0.3\lowReadyInTime\0.5\lowReadyLoopTime\0.5\lowReadyOutTime\0.5\contFireInTime\0\contFireLoopTime\0\contFireOutTime\0\dtpInTime\0.08\dtpLoopTime\0.6\dtpOutTime\0.2\crawlInTime\0\crawlForwardTime\0\crawlBackTime\0\crawlRightTime\0\crawlLeftTime\0\crawlOutFireTime\0\crawlOutTime\0\slideInTime\0.5\deployTime\0\breakdownTime\0\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\60\lockOnSpeed\2000\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\0\aimAssistRange\0\aimAssistRangeAds\0\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\0\crosshairColorChange\1\moveSpeedScale\1\adsMoveSpeedScale\2\sprintDurationScale\1\idleCrouchFactor\0.6\idleProneFactor\0.6\gunMaxPitch\30\gunMaxYaw\30\swayMaxAngle\30\swayLerpSpeed\6\swayPitchScale\0.1\swayYawScale\0.1\swayHorizScale\0.1\swayVertScale\0.1\swayShellShockScale\5\adsSwayMaxAngle\30\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.1\adsSwayVertScale\0.1\meleeChargeRange\0\rifleBullet\0\armorPiercing\1\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\0\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\1\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\hud_icon_colt\killIconRatio\1:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\1:1\noAmmoOnDpadIcon\0\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\m1911_dw_mp\grenadeWeapon\\dropAmmoMin\0\dropAmmoMax\0\dropClipAmmoMin\0\dropClipAmmoMax\0\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\300\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\10\explosionOuterDamage\10\damageConeAngle\180\projectileSpeed\600\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\30\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\1\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.33\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0.5\parallelAsphaltBounce\0.6\parallelBarkBounce\0.5\parallelBrickBounce\0.5\parallelCarpetBounce\0.5\parallelCeramicBounce\0.5\parallelClothBounce\0.3\parallelConcreteBounce\0.6\parallelCushionBounce\0.5\parallelDirtBounce\0.45\parallelFleshBounce\0.2\parallelFoliageBounce\0.05\parallelFruitBounce\0.5\parallelGlassBounce\0.4\parallelGrassBounce\0.35\parallelGravelBounce\0.5\parallelIceBounce\0.5\parallelMetalBounce\0.6\parallelMudBounce\0.2\parallelPaintedMetalBounce\0.5\parallelPaperBounce\0.2\parallelPlasterBounce\0.5\parallelPlasticBounce\0.5\parallelRockBounce\0.6\parallelRubberBounce\0.5\parallelSandBounce\0.3\parallelSnowBounce\0.2\parallelWaterBounce\0.2\parallelWoodBounce\0.6\parallelRiotShieldBounce\0.5\perpendicularDefaultBounce\0.25\perpendicularAsphaltBounce\0.25\perpendicularBarkBounce\0.25\perpendicularBrickBounce\0.25\perpendicularCarpetBounce\0.25\perpendicularCeramicBounce\0.5\perpendicularClothBounce\0.2\perpendicularConcreteBounce\0.25\perpendicularCushionBounce\0.5\perpendicularDirtBounce\0.25\perpendicularFleshBounce\0.2\perpendicularFoliageBounce\0.05\perpendicularFruitBounce\0.5\perpendicularGlassBounce\0.2\perpendicularGrassBounce\0.15\perpendicularGravelBounce\0.25\perpendicularIceBounce\0.3\perpendicularMetalBounce\0.25\perpendicularMudBounce\0.1\perpendicularPaintedMetalBounce\0.5\perpendicularPaperBounce\0.5\perpendicularPlasterBounce\0.25\perpendicularPlasticBounce\0.5\perpendicularRockBounce\0.25\perpendicularRubberBounce\0.5\perpendicularSandBounce\0.1\perpendicularSnowBounce\0.1\perpendicularWaterBounce\0.2\perpendicularWoodBounce\0.5\perpendicularRiotShieldBounce\0.5\projTrailEffect\\projectileRed\0.75\projectileGreen\0.3\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\3000\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.3\adsTransOutTime\0.6\adsIdleAmount\28\adsIdleSpeed\1\adsZoomFov1\65\adsZoomFov2\65\adsZoomFov3\65\adsZoomInFrac\0.5\adsZoomOutFrac\0.1\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\320\adsOverlayHeight\240\adsOverlayAlphaScale\1\adsBobFactor\1\adsViewBobMult\0\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.6\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\0\adsGunKickPitchMin\-30\adsGunKickPitchMax\-20\adsGunKickYawMin\-17\adsGunKickYawMax\17\adsGunKickAccel\250\adsGunKickSpeedMax\1000\adsGunKickSpeedDecay\10\adsGunKickStaticDecay\1\adsViewKickPitchMin\20\adsViewKickPitchMax\95\adsViewKickMinMagnitude\0\adsViewKickYawMin\-10\adsViewKickYawMax\30\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\0\adsViewKickCenterSpeed\2000\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0\antiQuickScopeScale\0\antiQuickScopeSpreadMultiplier\0\antiQuickScopeSpreadMax\0\antiQuickScopeSwayFactor\0\hipSpreadStandMin\3\hipSpreadDuckedMin\2.5\hipSpreadProneMin\2\hipSpreadMax\6\hipSpreadDuckedMax\5\hipSpreadProneMax\4\hipSpreadDecayRate\4\hipSpreadFireAdd\1\hipSpreadTurnAdd\0\hipSpreadMoveAdd\4.5\hipSpreadDuckedDecay\1\hipSpreadProneDecay\1\hipReticleSidePos\0\hipIdleAmount\7\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\-5\hipGunKickPitchMax\-3\hipGunKickYawMin\-15\hipGunKickYawMax\15\hipGunKickAccel\250\hipGunKickSpeedMax\500\hipGunKickSpeedDecay\15\hipGunKickStaticDecay\1\hipViewKickPitchMin\20\hipViewKickPitchMax\40\hipViewKickMinMagnitude\0\hipViewKickYawMin\-15\hipViewKickYawMax\15\hipViewKickCenterSpeed\2000\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\720\maxDist\1400\aiVsAiAccuracyGraph\\aiVsPlayerAccuracyGraph\\locNone\0\locHelmet\0\locHead\0\locNeck\0\locTorsoUpper\0\locTorsoMid\0\locTorsoLower\0\locRightArmUpper\0\locRightArmLower\0\locRightHand\0\locLeftArmUpper\0\locLeftArmLower\0\locLeftHand\0\locRightLegUpper\0\locRightLegLower\0\locRightFoot\0\locLeftLegUpper\0\locLeftLegLower\0\locLeftFoot\0\locGun\0\fireRumble\damage_heavy\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\\enemyTracerType\\adsDofStart\5\adsDofEnd\11\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\0\mmsAspect\0\mmsMaxDist\0\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\0\ikLeftHandUiViewerOffsetU\0\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\m1911dw\doGibbing\0\maxGibDistance\0\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_m1911\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
  ```
- Save these files with respective names. We'll add all of the M1911 Dual-Weild related assets by the end along with the other attachments
- For Laser sight attachment, we'll reuse `au_fnp45_steadyaim` from `common_mp.ff` where we'll copy-paste it into our mod's `attachmentunique` folder
- Rename `au_fnp45_steadyaim` to `au_m1911_steadyaim` and open it
- You'll, again, have to change animations, sounds and other assets to use M1911's assets. In the end it'll look something like:
```
ATTACHMENTUNIQUEFILE\attachmentType\steadyaim\locNone\1\locHelmet\1.4\locHead\1.4\locNeck\1\locTorsoUpper\1\locTorsoMid\1\locTorsoLower\1\locRightArmUpper\1\locRightArmLower\1\locRightHand\1\locLeftArmUpper\1\locLeftArmLower\1\locLeftHand\1\locRightLegUpper\1\locRightLegLower\1\locRightFoot\1\locLeftLegUpper\1\locLeftLegLower\1\locLeftFoot\1\locGun\0\viewModel\t6_attach_wlp_view\viewModelAdditional\\viewModelADS\\worldModel\t6_attach_wlp_world\worldModelAdditional\\viewModelTag\\worldModelTag\\viewModelOffsetX\4.953\viewModelOffsetY\0.003\viewModelOffsetZ\-1.28\viewModelOffsetPitch\0\viewModelOffsetYaw\0\viewModelOffsetRoll\0\worldModelOffsetX\-4.566\worldModelOffsetY\0\worldModelOffsetZ\-1.714\worldModelOffsetPitch\0\worldModelOffsetYaw\0\worldModelOffsetRoll\0\viewModelAddOffsetX\0\viewModelAddOffsetY\0\viewModelAddOffsetZ\0\viewModelAddOffsetPitch\0\viewModelAddOffsetYaw\0\viewModelAddOffsetRoll\0\worldModelAddOffsetX\0\worldModelAddOffsetY\0\worldModelAddOffsetZ\0\worldModelAddOffsetPitch\0\worldModelAddOffsetYaw\0\worldModelAddOffsetRoll\0\hideTags\\camo\camo_m1911\disableBaseWeaponAttachment\0\disableBaseWeaponClip\0\overrideBaseWeaponAttachmentOffsets\0\viewModelOffsetBaseAttachmentX\0\viewModelOffsetBaseAttachmentY\0\viewModelOffsetBaseAttachmentZ\0\worldModelOffsetBaseAttachmentX\0\worldModelOffsetBaseAttachmentY\0\worldModelOffsetBaseAttachmentZ\0\altWeapon\\DualWieldWeapon\\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\firstRaiseTime\0\altRaiseTime\0.5\altDropTime\0\reloadAmmoAdd\0\reloadStartAdd\0\segmentedReload\0\idleAnim\viewmodel_m1911_idle\idleAnimLeft\\emptyIdleAnim\viewmodel_m1911_idle_empty\emptyIdleAnimLeft\\fireIntroAnim\\fireAnim\viewmodel_m1911_fire\fireAnimLeft\\holdFireAnim\\lastShotAnim\viewmodel_m1911_lastshot\lastShotAnimLeft\\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_m1911_reload\reloadAnimRight\\reloadAnimLeft\\reloadEmptyAnim\viewmodel_m1911_reload_empty\reloadEmptyAnimLeft\\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m1911_pullout\dropAnim\viewmodel_m1911_putaway\firstRaiseAnim\viewmodel_m1911_first_raise\altRaiseAnim\viewmodel_m1911_pullout\altDropAnim\viewmodel_m1911_putaway\quickRaiseAnim\viewmodel_m1911_pullout\quickDropAnim\viewmodel_m1911_putaway\emptyRaiseAnim\viewmodel_m1911_pullout_empty\emptyDropAnim\viewmodel_m1911_putaway_empty\sprintInAnim\viewmodel_m1911_putaway\sprintLoopAnim\viewmodel_m1911_sprint_loop\sprintOutAnim\viewmodel_m1911_pullout\sprintInEmptyAnim\viewmodel_m1911_putaway_empty\sprintLoopEmptyAnim\viewmodel_m1911_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_m1911_pullout_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m1911_crawl_in\crawlForwardAnim\viewmodel_m1911_crawl_forward\crawlBackAnim\viewmodel_m1911_crawl_back\crawlRightAnim\viewmodel_m1911_crawl_right\crawlLeftAnim\viewmodel_m1911_crawl_left\crawlOutAnim\viewmodel_m1911_crawl_out\crawlEmptyInAnim\viewmodel_m1911_crawl_in_empty\crawlEmptyForwardAnim\viewmodel_m1911_crawl_forward_empty\crawlEmptyBackAnim\viewmodel_m1911_crawl_back_empty\crawlEmptyRightAnim\viewmodel_m1911_crawl_right_empty\crawlEmptyLeftAnim\viewmodel_m1911_crawl_left_empty\crawlEmptyOutAnim\viewmodel_m1911_crawl_out_empty\deployAnim\\breakdownAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\viewmodel_m1911_ads_fire\adsLastShotAnim\viewmodel_m1911_lastshot\adsRechamberAnim\\adsUpAnim\viewmodel_m1911_ads_up\adsDownAnim\viewmodel_m1911_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\dtp_in\viewmodel_m1911_d2p_in\dtp_loop\viewmodel_m1911_d2p_loop\dtp_out\viewmodel_m1911_d2p_out\dtp_empty_in\viewmodel_m1911_d2p_in_empty\dtp_empty_loop\viewmodel_m1911_d2p_loop_empty\dtp_empty_out\viewmodel_m1911_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\fireSound\wpn_1911_fire_npc\fireSoundPlayer\wpn_1911_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\killcamStartFireSound\\killcamStartFireSoundPlayer\\viewFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_3p\tracerType\\enemyTracerType\\adsDofStart\5\adsDofEnd\13\overrideLeftHandIK\0\overrideLeftHandProneIK\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0
```
- With this done, save it. You'll also have to copy-paste the `steadyaim` from `attachment` folder from `common_mp.ff`
- For the rest of the 2 attachments, you'll need to unlink `weapons!m1911_sp.ff` from the weapons dump (Mentioned in **Chapter 1: Skull**)
- Copy-paste all the files from `attachmentunique` and `attachment` folders. This should get you done with `au_m1911_extclip`, `au_m1911_silencer` and `au_m1911_none` from `attachmentunique` and `silencer_shotgun` from `attachment`
- In `attachment` folder, make a copy of `extclip` and "rename `extclip - Copy` to `extclip_1911` and open it
- In this file, you'll edit `clipSizescale` value to `2` and `clipSize` to `14`. This is to better increase the clip's ammo capacity. Save this file
- Open the `statstable.csv` and edit the M1911's line to add the newly added attachments:
```
,,weapon_pistol,WEAPON_M1911,m1911,,menu_mp_weapons_1911,WEAPON_M1911_DESC,extclip_1911 silencer_shotgun dw steadyaim,2,3,,1,secondary,,,,1,
```
- Save this, go open `m1911_mp` in `weapons` folder and add the new attachments there as well, such that it looks like:
```
WEAPONFILE\displayName\WEAPON_M1911\AIOverlayDescription\\modeName\\playerAnimType\default\gunModel\t6_wpn_pistol_m1911_view\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\viewmodel_m1911_idle\idleAnimLeft\\emptyIdleAnim\viewmodel_m1911_idle_empty\emptyIdleAnimLeft\\fireIntroAnim\\fireAnim\viewmodel_m1911_fire\fireAnimLeft\\holdFireAnim\\lastShotAnim\viewmodel_m1911_lastshot\lastShotAnimLeft\\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_m1911_reload\reloadAnimRight\\reloadAnimLeft\\reloadEmptyAnim\viewmodel_m1911_reload_empty\reloadEmptyAnimLeft\\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m1911_pullout\dropAnim\viewmodel_m1911_putaway\firstRaiseAnim\viewmodel_m1911_first_raise\altRaiseAnim\viewmodel_m1911_pullout\altDropAnim\viewmodel_m1911_putaway\quickRaiseAnim\viewmodel_m1911_pullout\quickDropAnim\viewmodel_m1911_putaway\emptyRaiseAnim\viewmodel_m1911_pullout_empty\emptyDropAnim\viewmodel_m1911_putaway_empty\sprintInAnim\viewmodel_m1911_sprint_in\sprintLoopAnim\viewmodel_m1911_sprint_loop\sprintOutAnim\viewmodel_m1911_sprint_out\sprintInEmptyAnim\viewmodel_m1911_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_m1911_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_m1911_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m1911_crawl_in\crawlForwardAnim\viewmodel_m1911_crawl_forward\crawlBackAnim\viewmodel_m1911_crawl_back\crawlRightAnim\viewmodel_m1911_crawl_right\crawlLeftAnim\viewmodel_m1911_crawl_left\crawlOutAnim\viewmodel_m1911_crawl_out\crawlEmptyInAnim\viewmodel_m1911_crawl_in_empty\crawlEmptyForwardAnim\viewmodel_m1911_crawl_forward_empty\crawlEmptyBackAnim\viewmodel_m1911_crawl_back_empty\crawlEmptyRightAnim\viewmodel_m1911_crawl_right_empty\crawlEmptyLeftAnim\viewmodel_m1911_crawl_left_empty\crawlEmptyOutAnim\viewmodel_m1911_crawl_out_empty\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\viewmodel_m1911_ads_fire\adsLastShotAnim\viewmodel_m1911_lastshot\adsRechamberAnim\\adsUpAnim\viewmodel_m1911_ads_up\adsDownAnim\viewmodel_m1911_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m1911_d2p_in\dtp_loop\viewmodel_m1911_d2p_loop\dtp_out\viewmodel_m1911_d2p_out\dtp_empty_in\viewmodel_m1911_d2p_in_empty\dtp_empty_loop\viewmodel_m1911_d2p_loop_empty\dtp_empty_out\viewmodel_m1911_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\pistol\penetrateType\small\impactType\bullet_small\inventoryType\primary\fireType\Single Shot\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_smg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\fly_generic_pickup_npc\pickupSoundPlayer\fly_generic_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_generic_dryfire_npc\emptyFireSoundPlayer\wpn_generic_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\wpn_melee_hit\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\fly_generic_raise_npc\raiseSoundPlayer\fly_generic_raise_plr\firstRaiseSound\fly_generic_first_raise_npc\firstRaiseSoundPlayer\fly_generic_first_raise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\fly_generic_ads_plr\adsLowerSoundPlayer\fly_generic_ads_lower_plr\putawaySound\fly_generic_down_npc\putawaySoundPlayer\fly_generic_down_plr\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\prj_brass_impact_small\shellCasingPlayer\prj_brass_impact_plr_small\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\weapon/shellejects/fx_pistol\worldShellEjectEffect\weapon/shellejects/fx_pistol\viewLastShotEjectEffect\weapon/shellejects/fx_pistol\worldLastShotEjectEffect\weapon/shellejects/fx_pistol\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\reticle_side_small\reticleCenterSize\4\reticleSideSize\8\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\0\standMoveU\0\standRotP\2\standRotY\0\standRotR\-2\duckedOfsF\-0.8\duckedOfsR\0.5\duckedOfsU\-0.5\duckedMoveF\0\duckedMoveR\0\duckedMoveU\0\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\1\lowReadyOfsF\0.9\lowReadyOfsR\1.1\lowReadyOfsU\-1.3\lowReadyRotP\18\lowReadyRotY\23\lowReadyRotR\-30\rideOfsF\-1.2\rideOfsR\-1.3\rideOfsU\-1.4\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\1\dtpBobV\1\dtpScale\1\mantleOfsF\-2\mantleOfsR\-3\mantleOfsU\3\mantleRotP\0\mantleRotY\0\mantleRotR\-5\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\2\duckedRotY\0\duckedRotR\-2\proneOfsF\0.3\proneOfsR\0\proneOfsU\-0.6\proneMoveF\0\proneMoveR\0\proneMoveU\0\proneRotP\0\proneRotY\2\proneRotR\-3\strafeMoveF\0\strafeMoveR\0.5\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\3\posMoveRate\5\posProneMoveRate\25\standMoveMinSpeed\0\duckedMoveMinSpeed\0\proneMoveMinSpeed\0\posRotRate\6\posProneRotRate\30\standRotMinSpeed\0\duckedRotMinSpeed\0\proneRotMinSpeed\0\worldModel\t6_wpn_pistol_m1911_world\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\menu_mp_weapons_1911\hudIconRatio\2:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\menu_mp_weapons_1911\ammoCounterIconRatio\1:1\ammoCounterClip\Magazine\startAmmo\4\ammoDisplayName\\ammoName\.45acp m1911\clipName\m1911\maxAmmo\7\clipSize\7\shotCount\1\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\1\sharedAmmo\1\jamFireTime\0.05\overheatWeapon\0\overheatRate\1\cooldownRate\30\overheatEndVal\25\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\45\minDamage\35\maxDamageRange\500\minDamageRange\1300\damage2\0\damage3\0\damage4\0\damage5\0\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\50\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\0\destabilizeDistance\0\fireDelay\0\meleeDelay\0.25\meleeChargeDelay\0\spinUpTime\1\spinDownTime\1\spinRate\1\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\1\introFireTime\0.1\introFireLength\0\fireTime\0.096\flourishTime\0.096\lastFireTime\0.24\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0.2\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\1.63\reloadShowRocketTime\0\reloadEmptyTime\1.8\reloadAddTime\1.05\reloadEmptyAddTime\1.1\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.45\raiseTime\0.55\altDropTime\0\altRaiseTime\0\quickDropTime\0.25\quickRaiseTime\0.25\firstRaiseTime\1.1\emptyRaiseTime\0.25\emptyDropTime\0.45\sprintInTime\0.2\sprintLoopTime\0.55\sprintOutTime\0.2\lowReadyInTime\0.3\lowReadyLoopTime\0.5\lowReadyOutTime\0.3\contFireInTime\0.5\contFireLoopTime\0.5\contFireOutTime\0.5\dtpInTime\0.08\dtpLoopTime\0.6\dtpOutTime\0.25\crawlInTime\0.15\crawlForwardTime\1.1\crawlBackTime\1\crawlRightTime\1.2\crawlLeftTime\1.1\crawlOutFireTime\0.048\crawlOutTime\0.1\slideInTime\0.5\deployTime\0.5\breakdownTime\0.5\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\0\lockOnSpeed\0\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\500\aimAssistRange\3200\aimAssistRangeAds\3200\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\600\crosshairColorChange\1\moveSpeedScale\1\adsMoveSpeedScale\2\sprintDurationScale\1\idleCrouchFactor\0.8\idleProneFactor\0.6\gunMaxPitch\2\gunMaxYaw\8\swayMaxAngle\5\swayLerpSpeed\6\swayPitchScale\-2\swayYawScale\-1\swayHorizScale\0.3\swayVertScale\0.3\swayShellShockScale\5\adsSwayMaxAngle\6\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.12\adsSwayVertScale\0.2\meleeChargeRange\0\rifleBullet\0\armorPiercing\0\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\1\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\0\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\menu_mp_weapons_1911\killIconRatio\2:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\1:1\noAmmoOnDpadIcon\1\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\\grenadeWeapon\\dropAmmoMin\1\dropAmmoMax\8\dropClipAmmoMin\0\dropClipAmmoMax\1000\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\0\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\0\explosionOuterDamage\0\damageConeAngle\180\projectileSpeed\0\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\0\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\0\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.33\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0\parallelAsphaltBounce\0\parallelBarkBounce\0\parallelBrickBounce\0\parallelCarpetBounce\0\parallelCeramicBounce\0\parallelClothBounce\0\parallelConcreteBounce\0\parallelCushionBounce\0\parallelDirtBounce\0\parallelFleshBounce\0\parallelFoliageBounce\0\parallelFruitBounce\0\parallelGlassBounce\0\parallelGrassBounce\0\parallelGravelBounce\0\parallelIceBounce\0\parallelMetalBounce\0\parallelMudBounce\0\parallelPaintedMetalBounce\0\parallelPaperBounce\0\parallelPlasterBounce\0\parallelPlasticBounce\0\parallelRockBounce\0\parallelRubberBounce\0\parallelSandBounce\0\parallelSnowBounce\0\parallelWaterBounce\0\parallelWoodBounce\0\parallelRiotShieldBounce\0\perpendicularDefaultBounce\0\perpendicularAsphaltBounce\0\perpendicularBarkBounce\0\perpendicularBrickBounce\0\perpendicularCarpetBounce\0\perpendicularCeramicBounce\0\perpendicularClothBounce\0\perpendicularConcreteBounce\0\perpendicularCushionBounce\0\perpendicularDirtBounce\0\perpendicularFleshBounce\0\perpendicularFoliageBounce\0\perpendicularFruitBounce\0\perpendicularGlassBounce\0\perpendicularGrassBounce\0\perpendicularGravelBounce\0\perpendicularIceBounce\0\perpendicularMetalBounce\0\perpendicularMudBounce\0\perpendicularPaintedMetalBounce\0\perpendicularPaperBounce\0\perpendicularPlasterBounce\0\perpendicularPlasticBounce\0\perpendicularRockBounce\0\perpendicularRubberBounce\0\perpendicularSandBounce\0\perpendicularSnowBounce\0\perpendicularWaterBounce\0\perpendicularWoodBounce\0\perpendicularRiotShieldBounce\0\projTrailEffect\\projectileRed\0\projectileGreen\0\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\0\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.1\adsTransOutTime\0.1\adsIdleAmount\28\adsIdleSpeed\1\adsZoomFov1\65\adsZoomFov2\65\adsZoomFov3\65\adsZoomInFrac\0.42\adsZoomOutFrac\0.08\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\220\adsOverlayHeight\220\adsOverlayAlphaScale\1\adsBobFactor\0.7\adsViewBobMult\0.2\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.15\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\0\adsGunKickPitchMin\-15\adsGunKickPitchMax\25\adsGunKickYawMin\-15\adsGunKickYawMax\25\adsGunKickAccel\150\adsGunKickSpeedMax\1500\adsGunKickSpeedDecay\25\adsGunKickStaticDecay\50\adsViewKickPitchMin\25\adsViewKickPitchMax\45\adsViewKickMinMagnitude\30\adsViewKickYawMin\35\adsViewKickYawMax\-35\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\1\adsViewKickCenterSpeed\1100\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0.15\antiQuickScopeScale\8\antiQuickScopeSpreadMultiplier\1\antiQuickScopeSpreadMax\25\antiQuickScopeSwayFactor\20\hipSpreadStandMin\3\hipSpreadDuckedMin\2.5\hipSpreadProneMin\2\hipSpreadMax\6\hipSpreadDuckedMax\5\hipSpreadProneMax\4\hipSpreadDecayRate\4\hipSpreadFireAdd\1\hipSpreadTurnAdd\0\hipSpreadMoveAdd\4.5\hipSpreadDuckedDecay\1\hipSpreadProneDecay\1\hipReticleSidePos\0\hipIdleAmount\15\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\0\hipGunKickPitchMax\0\hipGunKickYawMin\0\hipGunKickYawMax\0\hipGunKickAccel\1000\hipGunKickSpeedMax\1200\hipGunKickSpeedDecay\100\hipGunKickStaticDecay\2\hipViewKickPitchMin\25\hipViewKickPitchMax\45\hipViewKickMinMagnitude\30\hipViewKickYawMin\35\hipViewKickYawMax\-35\hipViewKickCenterSpeed\1100\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\1\maxDist\250\aiVsAiAccuracyGraph\pistol.accu\aiVsPlayerAccuracyGraph\pistol.accu\locNone\1\locHelmet\3.5\locHead\3.5\locNeck\3.5\locTorsoUpper\1.25\locTorsoMid\1\locTorsoLower\1.1\locRightArmUpper\0.85\locRightArmLower\0.6\locRightHand\0.35\locLeftArmUpper\0.85\locLeftArmLower\0.6\locLeftHand\0.35\locRightLegUpper\0.85\locRightLegLower\0.6\locRightFoot\0.35\locLeftLegUpper\0.85\locLeftLegLower\0.6\locLeftFoot\0.35\locGun\0\fireRumble\pistol_fire\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\pistol\enemyTracerType\\adsDofStart\5\adsDofEnd\13\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\25\mmsAspect\1\mmsMaxDist\1200\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\0\ikLeftHandUiViewerOffsetU\0\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\m1911\doGibbing\0\maxGibDistance\1000\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_m1911\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\defaultattachment
dw
steadyaim
extclip_1911
silencer_shotgun
tacknife\attachmentUniques\au_m1911_none
au_m1911_dw
au_m1911_steadyaim
au_m1911_extclip
au_m1911_silencer
```
- Now for the finishing touch, you'll have to include the added attachments to the `mp_m1911.zone` by looking into other zone files like that of `common_mp.ff`, `zm_transit.ff`, `weapons!m1911_sp.ff` and etc. Here's the end result to cut short the chase:
```
image,~~-gmtl_t6_wpn_pistol_m1911_s~5546ff61
image,mtl_t6_wpn_pistol_m1911_nml
image,~-gmtl_t6_wpn_pistol_m1911_col
image,~mtl_t6_wpn_pistol_m1911_ir-r~c412f4cb
material,mc/mtl_t6_wpn_pistol_m1911_thermal
material,mc/mtl_t6_wpn_pistol_m1911
material,mc/mtl_t6_wpn_pistol_m1911_camo1
xmodel,t6_wpn_pistol_m1911_view
techniqueset,effect_23712j0e
material,gfx_fxt_gas_flash_z0
image,fxt_light_incandescent
material,gfx_fxt_light_incandescent
image,fxt_fire_gas_flash
material,gfx_fxt_gas_flash_blnd
material,gfx_fxt_fire_flame_vert_e_blnd
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_1p
fx,weapon/muzzleflashes/fx_muz_sm_smk_1p
fx,weapon/muzzleflashes/fx_muz_break_sm_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_1p
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_3p
fx,weapon/muzzleflashes/fx_muz_md_smk_3p
fx,weapon/muzzleflashes/fx_muz_break_md_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_3p
xmodel,fx_pistol_shell
fx,weapon/shellejects/fx_pistol_resting
xmodel,fx_pistol_shell_blur
fx,weapon/shellejects/fx_pistol
physpreset,weapon
xmodel,t6_wpn_pistol_m1911_world
tracer,pistol
techniqueset,mc_sw4_3d_weapon_camo_7q56e02q
techniqueset,mc_sw4_3d_weapon_camo_sparkles_11e55e22
image,camo_off_solid
image,camo_off_pattern
image,t6_camo_devgru_solid
image,t6_camo_devgru_pattern
image,t6_camo_atacs_solid
image,t6_camo_atacs_pattern
image,t6_camo_erdl_solid
image,t6_camo_erdl_pattern
image,t6_camo_siberia_solid
image,t6_camo_siberia_pattern
image,t6_camo_choco_solid
image,t6_camo_choco_pattern
image,t6_camo_tiger_blue_solid
image,t6_camo_tiger_blue_pattern
image,t6_camo_bloodshot_solid
image,t6_camo_bloodshot_pattern
image,t6_camo_ghostex_delta6_solid
image,t6_camo_ghostex_delta6_pattern
image,t6_camo_kryptek_typhon_solid
image,t6_camo_kryptek_typhon_pattern
image,t6_camo_blossom_solid
image,t6_camo_blossom_pattern
image,t6_camo_artofwar_solid
image,t6_camo_artofwar_pattern
image,t6_camo_ronin_solid
image,t6_camo_ronin_pattern
image,t6_camo_skulls_solid
image,t6_camo_skulls_pattern
image,dark_grey_swatch
image,t6_camo_bo2collectors_pattern
image,t6_camo_elite_solid
image,t6_camo_elite_pattern
image,t6_camo_massacre_solid
image,t6_camo_massacre_pattern
image,t6_camo_nevada_solid
image,t6_camo_nevada_pattern
image,t6_camo_sahara_solid
image,t6_camo_sahara_pattern
image,t6_camo_urban_russia_solid
image,t6_camo_urban_russia_pattern
image,t6_camo_flecktarn_solid
image,t6_camo_flecktarn_pattern
image,t6_camo_flora_solid
image,t6_camo_flora_pattern
image,t6_camo_tiger_jungle_solid
image,t6_camo_tiger_jungle_pattern
image,camo_zombies_nml
image,~-gcamo_code_spc
image,camo_code_nml
image,~~-gcamo_zombies_spc-rgb&~-rc~9a2e3000
image,~-gcamo_zombies_col
material,mc/mtl_weapon_camo_zombies
camo,camo_m1911
xanim,viewmodel_m1911_idle
xanim,viewmodel_m1911_idle_empty
xanim,viewmodel_m1911_fire
xanim,viewmodel_m1911_lastshot
xanim,viewmodel_m1911_reload
xanim,viewmodel_m1911_reload_empty
xanim,viewmodel_m1911_pullout
xanim,viewmodel_m1911_first_raise
xanim,viewmodel_m1911_putaway
xanim,viewmodel_m1911_pullout_empty
xanim,viewmodel_m1911_putaway_empty
xanim,viewmodel_m1911_sprint_in
xanim,viewmodel_m1911_sprint_loop
xanim,viewmodel_m1911_sprint_out
xanim,viewmodel_m1911_sprint_in_empty
xanim,viewmodel_m1911_sprint_loop_empty
xanim,viewmodel_m1911_sprint_out_empty
xanim,viewmodel_m1911_crawl_in
xanim,viewmodel_m1911_crawl_forward
xanim,viewmodel_m1911_crawl_back
xanim,viewmodel_m1911_crawl_right
xanim,viewmodel_m1911_crawl_left
xanim,viewmodel_m1911_crawl_out
xanim,viewmodel_m1911_crawl_in_empty
xanim,viewmodel_m1911_crawl_forward_empty
xanim,viewmodel_m1911_crawl_back_empty
xanim,viewmodel_m1911_crawl_right_empty
xanim,viewmodel_m1911_crawl_left_empty
xanim,viewmodel_m1911_crawl_out_empty
xanim,viewmodel_m1911_ads_fire
xanim,viewmodel_m1911_d2p_in
xanim,viewmodel_m1911_d2p_loop
xanim,viewmodel_m1911_d2p_out
xanim,viewmodel_m1911_d2p_in_empty
xanim,viewmodel_m1911_d2p_loop_empty
xanim,viewmodel_m1911_d2p_out_empty
xanim,viewmodel_m1911_ads_up
xanim,viewmodel_m1911_ads_down
rawfile,rumble/pistol_fire
rawfile,rumble/pistol_fire_h.rmb
rawfile,rumble/pistol_fire_l.rmb
image,menu_mp_weapons_1911
material,menu_mp_weapons_1911
weapon,m1911_mp
image,~~-gweapon_parbolic_knife_spc~7a335686
image,~-gweapon_parbolic_knife_col
material,mc/mtl_weapon_parabolic_knife
xmodel,viewmodel_knife
xmodel,weapon_parabolic_knife
techniqueset,effect_7104842q
techniqueset,effect_5f6f0490
techniqueset,wc_lit_sm_b0c0n0s0_w16w6e35
fx,impacts/fx_flesh_hit_splat
techniqueset,effect_32z8zqf9
fx,system_elements/fx_blood_drops_decal_emit
xmodel,fx_axis_createfx
fx,impacts/fx_flesh_hit_knife_mp
fx,impacts/fx_flesh_hit_knife_noblood
xanim,viewmodel_m4m203_knife_melee_1
xanim,viewmodel_m4m203_knife_melee_2
rawfile,rumble/defaultweapon_melee
rawfile,rumble/defaultweapon_melee_h.rmb
rawfile,rumble/defaultweapon_melee_l.rmb
image,~~-gmorphine_s-rgb&~-rmorphin~7d2e139d
image,~-gmorphine_c
material,mc/mtl_usa_morphine_tube
image,~~-gmorphine_glass_s-rgb&$black-l
image,~-gmorphine_glass_c
material,mc/mtl_usa_morphine_cap
image,~-gmorphine_pin_c
material,mc/mtl_usa_morphine_pin
xmodel,viewmodel_usa_morphine
techniqueset,mc_projecteddecal_27zq5445
xmodel,fx_decal_character_blood
techniqueset,effect_842ee834
material,gfx_fxt_bio_blooddrops_ds64
material,gfx_fxt_bio_bloodgush_ds64
material,gfx_fxt_bio_bloodburst
material,gfx_fxt_bio_bloodburst_b_ds64
fx,impacts/fx_flesh_hit_neck_fatal
fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p
fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_3p
techniqueset,effect_z0z25860
image,fxt_smk_puff
material,gfx_fxt_smk_puff_z40_sadd
fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_smg_flash_3p
image,~~-gweapon_m203_grenade_spc-r~208d68a0
image,~-gweapon_m203_grenade_col
material,mc/mtl_weapon_m203_grenade
physpreset,bottle_plastic
xmodel,projectile_m203grenade
xanim,viewmodel_m1911_dw_right_idle
xanim,viewmodel_m1911_dw_right_idle_empty
xanim,viewmodel_m1911_dw_right_fire
xanim,viewmodel_m1911_dw_right_lastshot
xanim,viewmodel_m1911_dw_right_reload_empty
xanim,viewmodel_m1911_dw_pullout
xanim,viewmodel_m1911_dw_first_raise
xanim,viewmodel_m1911_dw_putaway
xanim,viewmodel_m1911_dw_sprint_in
xanim,viewmodel_m1911_dw_sprint_loop
xanim,viewmodel_m1911_dw_sprint_out
xanim,viewmodel_m1911_dw_sprint_in_empty
xanim,viewmodel_m1911_dw_sprint_loop_empty
xanim,viewmodel_m1911_dw_sprint_out_empty
xanim,viewmodel_m1911_dw_crawl_in
xanim,viewmodel_m1911_dw_crawl_forward
xanim,viewmodel_m1911_dw_crawl_back
xanim,viewmodel_m1911_dw_crawl_right
xanim,viewmodel_m1911_dw_crawl_left
xanim,viewmodel_m1911_dw_crawl_out
xanim,viewmodel_m1911_dw_crawl_in_empty
xanim,viewmodel_m1911_dw_crawl_forward_empty
xanim,viewmodel_m1911_dw_crawl_back_empty
xanim,viewmodel_m1911_dw_crawl_right_empty
xanim,viewmodel_m1911_dw_crawl_left_empty
xanim,viewmodel_m1911_dw_crawl_out_empty
xanim,viewmodel_m1911_dw_d2p_in
xanim,viewmodel_m1911_dw_d2p_loop
xanim,viewmodel_m1911_dw_d2p_out
xanim,viewmodel_m1911_dw_d2p_in_empty
xanim,viewmodel_m1911_dw_d2p_loop_empty
xanim,viewmodel_m1911_dw_d2p_out_empty
xanim,viewmodel_m1911_dw_ads_up
xanim,viewmodel_m1911_dw_ads_down
rawfile,rumble/damage_heavy
rawfile,rumble/damage_heavy_h.rmb
rawfile,rumble/damage_heavy_l.rmb
image,hud_colt
material,hud_icon_colt
weapon,m1911_dw_mp
xmodel,t6_wpn_pistol_m1911_view_lh
techniqueset,effect_wj9j7075
techniqueset,effect_276zq33q
material,gfx_fxt_fx_distortion_ring_light
image,fxt_fire_flame_base_01
material,gfx_fxt_fire_flame_base_01
material,gfx_fxt_light_glow
material,gfx_fxt_debris_fine_clump_ds128
image,fxt_debris_fine_clump
material,gfx_fxt_debris_fine_clump_ds128_add
fx,temp_effects/fx_tmp_m203_flash
xmodel,t6_wpn_pistol_m1911_world_lh
xanim,viewmodel_m1911_dw_left_fire
xanim,viewmodel_m1911_dw_left_lastshot
xanim,viewmodel_m1911_dw_left_idle
xanim,viewmodel_m1911_dw_left_idle_empty
xanim,viewmodel_m1911_dw_left_reload_empty
weapon,m1911_lh_mp
techniqueset,mc_lit_sm_r0c0n0s0_zqq1fze7
techniqueset,mc_sw4_3d_thermal_weapon_e4q357fj
image,~~-gmtl_t6_wpn_pistol_m1911_s~5546ff61
image,mtl_t6_wpn_pistol_m1911_nml
image,~-gmtl_t6_wpn_pistol_m1911_col
image,thermal_gradient2
image,~mtl_t6_wpn_pistol_m1911_ir-r~c412f4cb
image,sw_radiant_default
material,mc/mtl_t6_wpn_pistol_m1911_thermal
material,mc/mtl_t6_wpn_pistol_m1911
material,mc/mtl_t6_wpn_pistol_m1911_camo1
xmodel,t6_wpn_pistol_m1911_view
techniqueset,effect_8f63534j
techniqueset,effect_50567j38
techniqueset,effect_23712j0e
material,gfx_fxt_gas_flash_z0
material,gfx_fxt_light_incandescent
material,gfx_fxt_gas_flash
image,fxt_fire_gas_flash
material,gfx_fxt_gas_flash_blnd
image,fxt_fire_flame_vert_e
material,gfx_fxt_fire_flame_vert_e_blnd
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_1p
techniqueset,effect_w77q49e8
material,gfx_fxt_smk_puff
fx,weapon/muzzleflashes/fx_muz_sm_smk_1p
fx,weapon/muzzleflashes/fx_muz_break_sm_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_1p
techniqueset,effect_5e098749
material,gfx_fxt_fire_flame_vert_c
material,gfx_fxt_fire_flame_vert_d
fx,weapon/muzzleflashes/fx_muz_sm_gas_flash_3p
material,gfx_fxt_smk_light_z10
fx,weapon/muzzleflashes/fx_muz_md_smk_3p
fx,weapon/muzzleflashes/fx_muz_break_md_4_sqr
fx,weapon/muzzleflashes/fx_muz_smg_flash_3p
techniqueset,mc_sw4_3d_thermal_w9wzw265
material,mc/mtl_fx_shell
xmodel,fx_pistol_shell
fx,weapon/shellejects/fx_pistol_resting
techniqueset,mc_sw4_3d_viewmodel_transparent_z9z0z75f
material,mc/mtl_fx_shell_alpha
xmodel,fx_pistol_shell_blur
fx,weapon/shellejects/fx_pistol
techniqueset,trivial_9z33feqw
physpreset,weapon
xmodel,t6_wpn_pistol_m1911_world
material,gfx_tracer
tracer,pistol
techniqueset,mc_sw4_3d_weapon_camo_7q56e02q
techniqueset,mc_sw4_3d_weapon_camo_sparkles_11e55e22
image,camo_off_solid
image,camo_off_pattern
image,t6_camo_devgru_solid
image,t6_camo_devgru_pattern
image,t6_camo_atacs_solid
image,t6_camo_atacs_pattern
image,t6_camo_erdl_solid
image,t6_camo_erdl_pattern
image,t6_camo_siberia_solid
image,t6_camo_siberia_pattern
image,t6_camo_choco_solid
image,t6_camo_choco_pattern
image,t6_camo_tiger_blue_solid
image,t6_camo_tiger_blue_pattern
image,t6_camo_bloodshot_solid
image,t6_camo_bloodshot_pattern
image,t6_camo_ghostex_delta6_solid
image,t6_camo_ghostex_delta6_pattern
image,t6_camo_kryptek_typhon_solid
image,t6_camo_kryptek_typhon_pattern
image,t6_camo_blossom_solid
image,t6_camo_blossom_pattern
image,t6_camo_artofwar_solid
image,t6_camo_artofwar_pattern
image,t6_camo_ronin_solid
image,t6_camo_ronin_pattern
image,t6_camo_skulls_solid
image,t6_camo_skulls_pattern
image,dark_grey_swatch
image,t6_camo_bo2collectors_pattern
image,t6_camo_elite_solid
image,t6_camo_elite_pattern
image,t6_camo_massacre_solid
image,t6_camo_massacre_pattern
image,t6_camo_nevada_solid
image,t6_camo_nevada_pattern
image,t6_camo_sahara_solid
image,t6_camo_sahara_pattern
image,t6_camo_urban_russia_solid
image,t6_camo_urban_russia_pattern
image,t6_camo_flecktarn_solid
image,t6_camo_flecktarn_pattern
image,t6_camo_flora_solid
image,t6_camo_flora_pattern
image,t6_camo_tiger_jungle_solid
image,t6_camo_tiger_jungle_pattern
image,camo_zombies_nml
image,~-gcamo_code_spc
image,camo_code_nml
image,~~-gcamo_zombies_spc-rgb&~-rc~9a2e3000
image,~-gcamo_zombies_col
material,mc/mtl_weapon_camo_zombies
camo,camo_m1911
xanim,viewmodel_m1911_idle
xanim,viewmodel_m1911_idle_empty
xanim,viewmodel_m1911_fire
xanim,viewmodel_m1911_lastshot
xanim,viewmodel_m1911_reload
xanim,viewmodel_m1911_reload_empty
xanim,viewmodel_m1911_pullout
xanim,viewmodel_m1911_first_raise
xanim,viewmodel_m1911_putaway
xanim,viewmodel_m1911_pullout_empty
xanim,viewmodel_m1911_putaway_empty
xanim,viewmodel_m1911_sprint_in
xanim,viewmodel_m1911_sprint_loop
xanim,viewmodel_m1911_sprint_out
xanim,viewmodel_m1911_sprint_in_empty
xanim,viewmodel_m1911_sprint_loop_empty
xanim,viewmodel_m1911_sprint_out_empty
xanim,viewmodel_m1911_crawl_in
xanim,viewmodel_m1911_crawl_forward
xanim,viewmodel_m1911_crawl_back
xanim,viewmodel_m1911_crawl_right
xanim,viewmodel_m1911_crawl_left
xanim,viewmodel_m1911_crawl_out
xanim,viewmodel_m1911_crawl_in_empty
xanim,viewmodel_m1911_crawl_forward_empty
xanim,viewmodel_m1911_crawl_back_empty
xanim,viewmodel_m1911_crawl_right_empty
xanim,viewmodel_m1911_crawl_left_empty
xanim,viewmodel_m1911_crawl_out_empty
xanim,viewmodel_m1911_ads_fire
xanim,viewmodel_m1911_d2p_in
xanim,viewmodel_m1911_d2p_loop
xanim,viewmodel_m1911_d2p_out
xanim,viewmodel_m1911_d2p_in_empty
xanim,viewmodel_m1911_d2p_loop_empty
xanim,viewmodel_m1911_d2p_out_empty
xanim,viewmodel_m1911_ads_up
xanim,viewmodel_m1911_ads_down
rawfile,rumble/pistol_fire
rawfile,rumble/pistol_fire_h.rmb
rawfile,rumble/pistol_fire_l.rmb
material,reticle_side_small
image,menu_mp_weapons_1911_big
material,menu_mp_weapons_1911_big
attachment,defaultattachment
attachment,extclip
attachment,silencer
attachment,steadyaim
attachment,extclip_1911
attachmentunique,au_m1911_none
attachmentunique,au_m1911_extclip
attachmentunique,au_m1911_dw
techniqueset,mc_lit_sm_r0c0n0s0_7j414q0z
image,~~-gmtl_t6_attach_80s_silence~cd3d96f0
image,mtl_t6_attach_80s_silencer_nml
image,~-gmtl_t6_attach_80s_silencer_col
image,weapon_camo_neutral
image,mtl_t6_attach_silencer_ir_nml
image,~mtl_t6_attach_silencer_ir-r&~36ac4c7e
material,mc/mtl_t6_attach_silencer_thermal
material,mc/mtl_t6_attach_80s_silencer1
xmodel,t6_attach_80s_silencer1_view
xmodel,t6_attach_80s_silencer1_world
fx,weapon/muzzleflashes/fx_muz_silencer_md
fx,weapon/muzzleflashes/fx_muz_silencer_md_3p
attachmentunique,au_m1911_silencer
fx,weapon/muzzleflashes/fx_muz_md_smk
image,~~-gmtl_t6_attach_wlp_spc-rgb~21dc8295
image,mtl_t6_attach_wlp_nml
image,~-gmtl_t6_attach_wlp_col
image,~mtl_t6_attach_wlp_ir-r&mtl_t~c2d01bf9
material,mc/mtl_t6_attach_wlp_thermal
material,mc/mtl_t6_attach_wlp
xmodel,t6_attach_wlp_view
xmodel,t6_attach_wlp_world
attachmentunique,au_m1911_steadyaim
```
- The MP1911 mod is now complete, adding the M1911 to MP and having 4 attachments, 1 used in MP (Laser Sight), 1 a variation of the weapon in ZM (Dual-Weild) and 2 from SP (Extclip, Silencer). All that's left is to make a new "mod.iwd" and compiling/building the mod once again

# SP to MP Weapon Port (T6)

- In this, we'll be porting Weapons from Campaign to Multiplayer
- We'll be porting attachments and the weapon all together instead of porting them individually

## SPAS-12 Port for MP

- Unlink the Fast File from `weapons_clump_dump` that includes Spas-12 (`weapons!spas_sp.ff`)
- Now make directories such that the `SPASMP` folder has a structure like this:
```
SPASMP
├─── attachment
├─── attachmentunique
├─── english
│    └─── localizedstrings
├─── images
├─── materials
├─── mp
├─── scripts
│    └─── mp
├─── sound
├─── soundbank
├─── weapons
├─── zone
└─── zone_source
     ├─── wpnadd
     ├─── scriptadd
     └─── stringadd
```
- Go to the unlinked `weapons!spas_sp.ff` (which will now be a folder under `zone_raw` folder called `weapons!spas_sp`) and copy the `spas_sp` to `weapons` folder in `SPASMP` folder
- Although not quite necessary, rename the `spas_sp` to `spas_mp` and then open it using Notepad
- In this weapon file, you can edit many attributes of the weapon. Like the animations, firing sounds, muzzle flashes, damage, ranges, used attachments, weapon type and etc but in here, the only thing you'd want to change are the damages. SP weapons and ZM weapons are quite unbalanced in terms of damage and sometimes ammo, so make Spas-12 damage similar to S10 (`saiga12_mp`) shotgun to avoid weapon unbalance
- To do this, set the `damage` to `28` and `mindamage` to `13`. Those just my desired damage values, you're free to chose your own :+1:
- After you are done editing this file, save it and go in `materials` foler and make a new json file called `menu_mp_weapons_spas_big.json` with these contents in it:
```
{
    "_type": "material",
    "_version": 1,
    "cameraRegion": "none",
    "constants": [],
    "contents": 1,
    "gameFlags": [
        "1000"
    ],
    "hashIndex": 0,
    "layeredSurfaceTypes": 536870912,
    "probeMipBits": 0,
    "sortKey": 40,
    "stateBits": [
        {
            "alphaTest": "disabled",
            "blendOpAlpha": "add",
            "blendOpRgb": "add",
            "colorWriteAlpha": true,
            "colorWriteRgb": true,
            "cullFace": "back",
            "depthTest": "disabled",
            "depthWrite": false,
            "dstBlendAlpha": "one",
            "dstBlendRgb": "one",
            "polygonOffset": "offset0",
            "polymodeLine": false,
            "srcBlendAlpha": "zero",
            "srcBlendRgb": "one"
        }
    ],
    "stateBitsEntry": [
        -1,
        -1,
        0,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1
    ],
    "stateFlags": 0,
    "surfaceFlags": 0,
    "surfaceTypeBits": 0,
    "techniqueSet": "trivial_9z33feqw",
    "textureAtlas": {
        "columns": 1,
        "rows": 1
    },
    "textures": [
        {
            "image": "menu_mp_weapons_spas_big",
            "isMatureContent": false,
            "name": "colorMap",
            "samplerState": {
                "clampU": true,
                "clampV": true,
                "clampW": true,
                "filter": "linear",
                "mipMap": "disabled"
            },
            "semantic": "2D"
        }
    ]
}
```
- Here, it'll use `menu_mp_weapons_spas_big` as the menu image in weapon selection for the Spas-12
- Now, usually, most of the `_big` images can be found in `base.ipak` but I haven't been able to find this one anywhere at all, so I remade the [image](https://mega.nz/file/ZmUTBYbZ#Gw7FHklpJGbF5bwfK5ygbLoFNEwv6A025pcm4sFmhJc)
- Save this file and go in `SPASMP\english\localizedstrings\` and make a new file called `mod.str`
- Add the following contents into the `mod.str`:
```
VERSION             "1"
CONFIG              "C:/projects/cod/t6/bin/StringEd.cfg"
FILENOTES           ""

REFERENCE           WEAPON_SPAS
LANG_ENGLISH        "SPAS-12"

REFERENCE           WEAPON_SPAS_DESC
LANG_ENGLISH        "A balanced, fast fire-rate and high damage weapon. Good for head-on combat"

ENDMARKER
```
- `WEAPON_SPAS` is a variable that'll be assigned a display name (which in this case is *SPAS-12*) and `WEAPON_SPAS_DESC` is the description variable where you'll give it a description like the one shown above
- Now copy the `statstable.csv` from an unlinked `patch_mp.ff` and paste it into `SPASMP\mp\` and replace one of the empty lines with:
```
,,weapon_cqb,WEAPON_SPAS,spas,,menu_mp_weapons_spas,WEAPON_SPAS_DESC,,2,3,,1,primary,,,,1,
```
- You'll also want to copy the contents of `attachment` and `attachmentunique` folders from `weapons!spas_sp.ff` into your mod's `attachment` and `attachmentunique` folders
- For the sounds, export all sounds from `cmn_root.all.sabl` (Spas-12 sounds found within this file) and paste its files into `SPASMP\sound\`. When building the mod, only the useful ones are taken so don't worry about the file size here
- Next up, make a new file in `SPASMP\soundbank\` called `mod.all.aliases.csv` and open it as well as the soundbank file of the fast file that your took your weapon from (in this case, `wpn_spas.all.aliases.csv`). Also copy these starting lines into your `mod.all.aliases.csv`:
```
name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
```
- In the next line, copy-paste all Spas-12 related lines to `mod.all.aliases.csv` from `wpn_spas.all.aliases.csv`. FYI, these are the lines:
```
fly_shotgun_npc_reload_pull,raw\sound\wpn\shotgun\remington870\reload\fly_rem870_pull.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_push,raw\sound\wpn\shotgun\remington870\reload\fly_rem870_push.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_04.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_npc_reload_shell_in,raw\sound\wpn\shotgun\foley\load\load_05.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_pull,raw\sound\wpn\shotgun\remington870\reload\fly_rem870_pull.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_push,raw\sound\wpn\shotgun\remington870\reload\fly_rem870_push.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_04.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_shotgun_shell_in,raw\sound\wpn\shotgun\foley\load\load_05.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_mag_in,raw\sound\wpn\shotgun\srm1216\foley\fly_srm1216_mag_in.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_mag_out,raw\sound\wpn\shotgun\srm1216\foley\fly_srm1216_mag_out.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_pull,raw\sound\wpn\shotgun\reload\fly_shotgun_pump_back.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_release,raw\sound\wpn\shotgun\reload\fly_shotgun_pump_forward.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_04.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_shell_in,raw\sound\wpn\shotgun\foley\load\load_05.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_spas_twist,raw\sound\wpn\shotgun\srm1216\foley\fly_srm1216_twist.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_1straise_plr,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_npc_reload_1straise_plr,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_npc_reload_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_npc_reload_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_npc_reload_raise_plr,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_pump,raw\sound\wpn\shotgun\foley\rechamber\rechamber_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_shotgun_raise_plr,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_1straise_npc,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_dryfire_npc,raw\sound\wpn\shotgun\dry_fire\npc\dry_fire_00.LN65.pc.snd,,,,grp_weapon,16461,16461,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,31143,34396,,50,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_dryfire_plr,raw\sound\wpn\shotgun\dry_fire\plr\dry_fire_00.LN65.pc.snd,,,,grp_weapon,32845,32845,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,30927,34715,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_npc,raw\sound\wpn\shotgun\srm1216\plr\shot\wpn_srm1216_fire.LN65.pc.snd,,,wpn_spas_npc_LFE,grp_weapon,16461,16461,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,31143,34396,,50,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_npc_decay,raw\sound\wpn\assault\decay\ext\wpn_assault_decay_ext.LN65.pc.snd,,,,grp_weapon,4639,4639,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_npc_decay,raw\sound\wpn\shotgun\decay\int\wpn_shotgun_decay_int.LN65.pc.snd,,,,grp_weapon,1467,1467,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_plr,raw\sound\wpn\shotgun\srm1216\plr\shot\wpn_srm1216_fire.LN65.pc.snd,,,wpn_spas_LFE,grp_weapon,32845,32845,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,30927,34715,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_plr_decay,raw\sound\wpn\assault\decay\ext\wpn_assault_decay_ext.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,655,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_fire_plr_decay,raw\sound\wpn\shotgun\decay\int\wpn_shotgun_decay_int.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,655,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_LFE,raw\sound\wpn\shotgun\srm1216\lfe\wpn_srm1216_lfe.LN65.pc.snd,,,wpn_spas_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_spas_npc_dist,raw\sound\wpn\dist_guns\sht\wpn_shotgun_dist_00.LN65.pc.snd,,,wpn_spas_fire_npc_decay,grp_weapon,16461,16461,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,3,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,variant,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_npc_dist,raw\sound\wpn\dist_guns\sht\wpn_shotgun_dist_01.LN65.pc.snd,,,wpn_spas_fire_npc_decay,grp_weapon,16461,16461,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,3,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,variant,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_npc_LFE,raw\sound\wpn\shotgun\srm1216\lfe\wpn_srm1216_lfe.LN65.pc.snd,,,wpn_spas_npc_dist,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_spas_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_raise_npc,raw\sound\fly\gear\weapon\weapon_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_npc,raw\sound\wpn\shotgun\saiga12\plr\shot\silenced\wpn_saiga12_sil_shot_plr.LN65.pc.snd,,,wpn_spas_silencer_LFE_npc,grp_weapon,8250,8250,,900,900,901,alloff,default,cosdelay,cosdelay,8,priority,2,oldest,31834,33727,,40,90,63,-52,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_npc_decay,raw\sound\wpn\assault\decay\int\silenced\wpn_aslt_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,1467,1467,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,4639,4639,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_plr,raw\sound\wpn\shotgun\saiga12\plr\shot\silenced\wpn_saiga12_sil_shot_plr.LN65.pc.snd,,,wpn_spas_silencer_LFE,grp_weapon,29273,29273,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_plr_decay,raw\sound\wpn\assault\decay\int\silenced\wpn_aslt_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_spas_silencer_lfe,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_spas_silencer_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_spas_silencer_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_spas_silencer_fire_npc_decay,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
```
- Save the `mod.all.aliases.csv`
- To precache our weapon, make a new file called `precache.gsc` (can be named something else), open it using notepad and copy-paste this text into it:
```
#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies_zm_utility;

init()
{
	precacheitem( "spas_mp" );
}
```
- Next up, go in `SPASMP\zone_source\` and create a new file called `mod.zone`. Then go in `SPASMP\zone_source\wpnadd\` and make a file called `mp_spas.zone` , in `SPASMP\zone_source\scriptadd\` `precache.zone` and lastly, in `SPASMP\zone_source\stringadd\` `menu.zone`
- You can skip this important notice if you read the previous example closely but, do know that these seperate folders for seperate zone files are completely unnecessary. You can make one zone file (`mod.zone`) and have every includes there, but again, this makes it look messy and making seperate zone files can make the mod look clean
- In `mod.zone` add this text:
```
>game,T6
>type,fastfile
>name,mod

>level.ipak_read,weapons
>level.ipak_read,base
>level.ipak_read,lowmip
>level.ipak_read,code_post_gfx
>level.ipak_read,common

include,wpnadd/mp_spas
include,scriptadd/precache
include,stringadd/menu

soundbank,mod.all
```
- Save this file and open `mp_spas.zone` and also open the zone file of the map from which the Spas-12 is being prorted from (in this example, `weapons!spas_sp.zone`)
- Copy-Paste the asset includes related to the Spas-12 from `weapons!spas_sp.zone` to `mp_spas.zone`, replace the `weapon,spas_sp` with `weapon,spas_mp`, add `materials,menu_mp_weapons_spas_big` `image,menu_mp_weapons_spas_big` such that it looks like this:
```
techniqueset,mc_lit_sm_r0c0n0s0o0_3z86zq2z
techniqueset,mc_lit_sm_r0c0d0n0s0o0_9561jwz8
image,~~-gt6_wpn_shotty_spas_spc-rg~30f95781
image,t6_wpn_shotty_spas_nml
image,~t6_wpn_shotty_spas_ao-l&t6_w~212d08ea
image,~-gt6_wpn_shotty_spas_col
image,camo_off_solid
material,mc/mtl_t6_wpn_shotty_spas_camo1
image,camo_off_pattern
material,mc/mtl_t6_wpn_shotty_spas_camo2
image,plastic_n
material,mc/mtl_t6_wpn_shotty_spas_detail
xmodel,t6_wpn_shotty_spas_view
techniqueset,effect_8f63534j
techniqueset,effect_23712j0e
techniqueset,effect_50567j38
techniqueset,particlecloud_w7046j83
material,gfx_fxt_spark_single
image,fxt_fire_gas_flash
material,gfx_fxt_gas_flash_blnd
image,fxt_fire_flame_vert_e
material,gfx_fxt_fire_flame_vert_e_blnd
material,gfx_fxt_gas_flash_z0
material,gfx_fxt_gas_flash
material,gfx_fxt_spark_pcloud_02
material,gfx_fxt_light_incandescent
fx,weapon/muzzleflashes/fx_muz_lg_gas_flash_buck_1p
techniqueset,effect_w77q49e8
material,gfx_fxt_smk_puff
fx,weapon/muzzleflashes/fx_muz_lg_smk_1p
fx,weapon/muzzleflashes/fx_muz_break_lg_4_sqr
fx,weapon/muzzleflashes/fx_muz_sg_buck_flash_1p
techniqueset,distortion_81587199
techniqueset,effect_5e098749
image,fxt_fx_distortion_heat
material,gfx_fxt_fx_distortion_heat_scale5
material,gfx_fxt_fire_flame_vert_c
material,gfx_fxt_spark_grind
fx,weapon/muzzleflashes/fx_muz_lg_gas_flash_buck_3p
material,gfx_fxt_smk_light_z10
fx,weapon/muzzleflashes/fx_muz_lg_smk_3p
fx,weapon/muzzleflashes/fx_muz_sg_buck_flash_3p
techniqueset,mc_lit_sm_r0c0n0s0_zqq1fze7
techniqueset,mc_sw4_3d_thermal_w9wzw265
image,~~-gfx_shotgun_shell_spc-rgb&~3eb26b78
image,fx_shotgun_shell_nml
image,~-gfx_shotgun_shell_col
image,fx_shotgun_shell_ir
image,thermal_gradient2
image,sw_radiant_default
material,mc/mtl_fx_shotgun_shell_thermal
material,mc/mtl_fx_shotgun_shell
xmodel,fx_shotgun_shell
fx,weapon/shellejects/fx_shotgun_resting
techniqueset,mc_sw4_3d_viewmodel_transparent_z9z0z75f
image,~~-gfx_shotgun_shell_spc-rgb&~459f19be
material,mc/mtl_fx_shotgun_shell_alpha
xmodel,fx_shotgun_shell_blur
material,gfx_fxt_smk_light
fx,weapon/shellejects/fx_shotgun
techniqueset,trivial_9z33feqw
xmodel,t6_wpn_shotty_spas_world
material,gfx_tracer
tracer,shotgun
techniqueset,mc_sw4_3d_weapon_camo_7q56e02q
techniqueset,mc_sw4_3d_weapon_camo_sparkles_11e55e22
image,t6_camo_devgru_solid
image,t6_camo_devgru_pattern
image,t6_camo_atacs_solid
image,t6_camo_atacs_pattern
image,t6_camo_erdl_solid
image,t6_camo_erdl_pattern
image,t6_camo_siberia_solid
image,t6_camo_siberia_pattern
image,t6_camo_choco_solid
image,t6_camo_choco_pattern
image,t6_camo_tiger_blue_solid
image,t6_camo_tiger_blue_pattern
image,t6_camo_bloodshot_solid
image,t6_camo_bloodshot_pattern
image,t6_camo_ghostex_delta6_solid
image,t6_camo_ghostex_delta6_pattern
image,t6_camo_kryptek_typhon_solid
image,t6_camo_kryptek_typhon_pattern
image,t6_camo_blossom_solid
image,t6_camo_blossom_pattern
image,t6_camo_artofwar_solid
image,t6_camo_artofwar_pattern
image,t6_camo_ronin_solid
image,t6_camo_ronin_pattern
image,t6_camo_skulls_solid
image,t6_camo_skulls_pattern
image,dark_grey_swatch
image,t6_camo_bo2collectors_pattern
image,t6_camo_elite_solid
image,t6_camo_elite_pattern
image,t6_camo_massacre_solid
image,t6_camo_massacre_pattern
image,t6_camo_nevada_solid
image,t6_camo_nevada_pattern
image,t6_camo_sahara_solid
image,t6_camo_sahara_pattern
image,t6_camo_urban_russia_solid
image,t6_camo_urban_russia_pattern
image,t6_camo_flecktarn_solid
image,t6_camo_flecktarn_pattern
image,t6_camo_flora_solid
image,t6_camo_flora_pattern
image,t6_camo_tiger_jungle_solid
image,t6_camo_tiger_jungle_pattern
image,camo_gold_nml
image,~-gcamo_code_spc
image,camo_code_nml
image,~~-gcamo_gold_spc-rgb&~-rcamo~051392e5
image,~-gcamo_gold_col
material,mc/mtl_weapon_camo_gold
image,camo_gold_alt_nml
image,~~-gcamo_gold_alt_spc-rgb&~-r~543e1b2e
image,~-gcamo_gold_alt_col
material,mc/mtl_weapon_camo_gold_alt
material,mc/mtl_weapon_camo_gold_alt_1
image,camo_carbon_fiber_nml
image,~~-gcamo_carbon_fiber_spc-rgb~a10b17ea
image,~-gcamo_carbon_fiber_col
material,mc/mtl_weapon_camo_carbon_fiber
material,mc/mtl_weapon_camo_carbon_fiber_alt
material,mc/mtl_weapon_camo_carbon_fiber_alt_1
camo,camo_spas
xanim,viewmodel_spas12_t6_idle
xanim,viewmodel_spas12_t6_fire
xanim,viewmodel_spas12_t6_reload_loop
xanim,viewmodel_spas12_t6_reload_in
xanim,viewmodel_spas12_t6_reload_out
xanim,viewmodel_spas12_t6_pullout
xanim,viewmodel_spas12_t6_first_raise
xanim,viewmodel_spas12_t6_putaway
xanim,viewmodel_spas12_t6_pullout_quick
xanim,viewmodel_spas12_t6_putaway_quick
xanim,viewmodel_spas12_t6_sprint_in
xanim,viewmodel_spas12_t6_sprint_loop
xanim,viewmodel_spas12_t6_sprint_out
xanim,viewmodel_spas12_t6_crawl_in
xanim,viewmodel_spas12_t6_crawl_forward
xanim,viewmodel_spas12_t6_crawl_back
xanim,viewmodel_spas12_t6_crawl_right
xanim,viewmodel_spas12_t6_crawl_left
xanim,viewmodel_spas12_t6_crawl_out
xanim,viewmodel_spas12_t6_ads_fire
xanim,viewmodel_spas12_t6_d2p_in
xanim,viewmodel_spas12_t6_d2p_loop
xanim,viewmodel_spas12_t6_d2p_out
xanim,viewmodel_spas12_t6_ads_up
xanim,viewmodel_spas12_t6_ads_down
rawfile,rumble/shotgun_fire
rawfile,rumble/shotgun_fire_h.rmb
rawfile,rumble/shotgun_fire_l.rmb
material,reticle_side_small
image,menu_mp_weapons_spas
material,menu_mp_weapons_spas
image,menu_mp_weapons_spas_big
material,menu_mp_weapons_spas_big
attachment,defaultattachment
attachment,dualclip_segmented
attachment,extbarrel
attachment,extclip
attachment,silencer
attachmentunique,au_spas_none
attachmentunique,au_spas_dualclip
attachmentunique,au_spas_extclip
techniqueset,mc_lit_sm_r0c0n0s0_7j414q0z
image,~~-gmtl_t6_attach_80s_silence~cd3d96f0
image,mtl_t6_attach_80s_silencer_nml
image,~-gmtl_t6_attach_80s_silencer_col
image,weapon_camo_neutral
techniqueset,mc_sw4_3d_thermal_weapon_e4q357fj
image,mtl_t6_attach_silencer_ir_nml
image,~mtl_t6_attach_silencer_ir-r&~36ac4c7e
material,mc/mtl_t6_attach_silencer_thermal
material,mc/mtl_t6_attach_80s_silencer1
xmodel,t6_attach_80s_silencer2_view
xmodel,t6_attach_80s_silencer2_world
fx,weapon/muzzleflashes/fx_muz_silencer_md
fx,weapon/muzzleflashes/fx_muz_silencer_md_3p
attachmentunique,au_spas_silencer
fx,weapon/muzzleflashes/fx_muz_md_smk
weapon,spas_mp
```
- Save it and open `precache.zone` and add this text:
```
script,scripts/mp/precache.gsc
```
- Save it as well, and open `menu.zone` and add the following:
```
stringtable,mp/statstable.csv
localize,mod
```
- Now go in `SPASMP\` and select all folders except `sound` and `zone_source` folders and make a zip file with **Compression level 0**. Rename that to `mod.iwd`. Then make a `New Text Document`, rename it to `mod.json` and this text:
```
{
	"name": "SPASMP",
	"author": "(YOURNAME)",
	"description": "(ANYDESCRIPTION)",
	"version": "(VERSION)"
}
```
- You can replace the `(YOURNAME)` with your name, `(ANYDESCRIPTION)` with description like `Spas-12 port for MP` and `(VERSION)` with anything like `Take 1` or `v1.0`
- Make a `New Text Document.txt`, rename it to `Compile.bat`, right-click it, left-click `Edit` and paste this text:
```
set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set WEAPON_CLUMP=C:\Users\USER\Desktop\Applications\OAT\weapon_clump_dump
set MOD_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_zm.ff" ^
--load "%GAME_FOLDER%\zone\all\common.ff" ^
--load "%WEAPON_CLUMP%\weapons!spas_sp.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_spas\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_spas\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_spas\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_spas\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause
```
- You'll have to edit the `GAME_FOLDER`, `OAT_BASE`, `WEAPON_CLUMP` paths to the required paths
- After that, save, run the `Compile.bat` and it should start compiling the mod and shall automatically place the compiled build in Plutonium's mod directory

# MP to ZM Weapon Port (T6)
- In this, we'll be porting Weapons from Multiplayer to Zombies, as well as making them practically usable in Zombies through GSC, CSC
- We'll be porting attachments and the weapon all together instead of porting them individually

## TAC45 Port for ZM

- Yeah, I know you might be getting tired with pistols, but the process is pretty much the same for most these weapons. So put your tiny brain to work for once and use these references to make something big like Sehteria or Jbleezy, QOOYAK!
- Unlink the Fast File that includes TAC45 (`common_mp.ff`)
- Now make directories such that the "FNZM45" folder has a structure like this:
```
FNZM45
├── camo
├── english
|   └── localizedstrings
├── images
├── materials
│   └── mc
├── scripts
│   └── zm
│       ├── zm_transit
│       ├── zm_highrise
│       ├── zm_buried
│       ├── zm_nuked
│       ├── zm_prison
│       └── zm_tomb
├── sound
├── soundbank
├── weapons
├── zone
└── zone_source
    └── additions
```
- Go to the unlinked `common_mp.ff` (which will now be a folder under `zone_raw` folder called `common_mp`) and copy the `fnp45_mp`, `fnp45_dw_mp`, `fnp45_lh_mp` to `weapons` folder in `FNZM45` folder
- Although not necessary, rename the `fnp45_mp` to `fnp45_zm` and then open it using Notepad
- In this weapon file, you can edit many attributes of the weapon. Like the animations, firing sounds, muzzle flashes, damage, ranges, used attachments, weapon type and etc. However, the only thing you'd want to change are the damages and ammo. MP weapons aren't quite up to ZM weapon standards so they require a buff
- To do this, set the `damage` value to `170`, `mindamage` value to `100` and `startammo` value to `19`, `maxammo` value to `26`
- Save this and now rename `fnp45_dw_mp` to `fnp45_upgraded_zm`, `fnp45_lh_mp` to `fnp45lh_upgraded_zm` and first open the `fnp45_upgraded_zm`
- You'll have change the muzzle flashes, sounds, weapon type (to full auto), ammo, damage, Weapon name (to `WEAPON_FNP45_UPGRADED`) appropriatly and add the opposite handed TAC45 as `DualWeildWeapon`. Same goes for the `fnp45lh_upgraded_zm`. In the end they both each would look something like this respectively:
	- `fnp45_upgraded_zm`
	```
	WEAPONFILE\displayName\WEAPON_FNP45_UPGRADED\AIOverlayDescription\\modeName\\playerAnimType\dualwield\gunModel\t6_wpn_pistol_fnp45_view\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\viewmodel_fnp45_dw_right_idle\idleAnimLeft\\emptyIdleAnim\viewmodel_fnp45_dw_right_idle_empty\emptyIdleAnimLeft\\fireIntroAnim\\fireAnim\viewmodel_fnp45_dw_right_fire\fireAnimLeft\\holdFireAnim\\lastShotAnim\viewmodel_fnp45_dw_right_lastshot\lastShotAnimLeft\\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_fnp45_dw_right_reload\reloadAnimRight\viewmodel_fnp45_dw_right_reload\reloadAnimLeft\\reloadEmptyAnim\viewmodel_fnp45_dw_right_reload_empty\reloadEmptyAnimLeft\\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_fnp45_dw_pullout\dropAnim\viewmodel_fnp45_dw_putaway\firstRaiseAnim\viewmodel_fnp45_dw_first_raise\altRaiseAnim\viewmodel_fnp45_dw_pullout\altDropAnim\viewmodel_fnp45_dw_putaway\quickRaiseAnim\viewmodel_fnp45_dw_pullout\quickDropAnim\viewmodel_fnp45_dw_putaway\emptyRaiseAnim\viewmodel_fnp45_dw_pullout_empty\emptyDropAnim\viewmodel_fnp45_dw_putaway_empty\sprintInAnim\viewmodel_fnp45_dw_sprint_in\sprintLoopAnim\viewmodel_fnp45_dw_sprint_loop\sprintOutAnim\viewmodel_fnp45_dw_sprint_out\sprintInEmptyAnim\viewmodel_fnp45_dw_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_fnp45_dw_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_fnp45_dw_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_fnp45_dw_crawl_in\crawlForwardAnim\viewmodel_fnp45_dw_crawl_forward\crawlBackAnim\viewmodel_fnp45_dw_crawl_back\crawlRightAnim\viewmodel_fnp45_dw_crawl_right\crawlLeftAnim\viewmodel_fnp45_dw_crawl_left\crawlOutAnim\viewmodel_fnp45_dw_crawl_out\crawlEmptyInAnim\viewmodel_fnp45_dw_crawl_in_empty\crawlEmptyForwardAnim\viewmodel_fnp45_dw_crawl_forward_empty\crawlEmptyBackAnim\viewmodel_fnp45_dw_crawl_back_empty\crawlEmptyRightAnim\viewmodel_fnp45_dw_crawl_right_empty\crawlEmptyLeftAnim\viewmodel_fnp45_dw_crawl_left_empty\crawlEmptyOutAnim\viewmodel_fnp45_dw_crawl_out_empty\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_fnp45_dw_ads_up\adsDownAnim\viewmodel_fnp45_dw_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_fnp45_dw_d2p_in\dtp_loop\viewmodel_fnp45_dw_d2p_loop\dtp_out\viewmodel_fnp45_dw_d2p_out\dtp_empty_in\viewmodel_fnp45_dw_d2p_in\dtp_empty_loop\viewmodel_fnp45_dw_d2p_loop\dtp_empty_out\viewmodel_fnp45_dw_d2p_out\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\pistol\penetrateType\small\impactType\bullet_small\inventoryType\primary\fireType\Full Auto\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p\worldFlashEffect\weapon/muzzleflashes_zmb_ug/fx_zmb_muz_smg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\fly_generic_pickup_npc\pickupSoundPlayer\fly_generic_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc_pap\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr_pap\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_1911_dryfire_npc\emptyFireSoundPlayer\wpn_1911_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\fly_generic_raise_npc\raiseSoundPlayer\fly_generic_raise_plr\firstRaiseSound\fly_generic_first_raise_npc\firstRaiseSoundPlayer\fly_generic_first_raise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\fly_generic_ads_plr\adsLowerSoundPlayer\fly_generic_ads_lower_plr\putawaySound\fly_generic_down_npc\putawaySoundPlayer\fly_generic_down_plr\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\prj_brass_impact_small\shellCasingPlayer\prj_brass_impact_plr_small\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\weapon/shellejects/fx_pistol\worldShellEjectEffect\weapon/shellejects/fx_pistol\viewLastShotEjectEffect\weapon/shellejects/fx_pistol\worldLastShotEjectEffect\weapon/shellejects/fx_pistol\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\reticle_side_small\reticleCenterSize\8\reticleSideSize\8\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\0\standMoveU\0\standRotP\2\standRotY\0\standRotR\-2\duckedOfsF\-1\duckedOfsR\0\duckedOfsU\-0.2\duckedMoveF\0\duckedMoveR\0\duckedMoveU\0\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\2\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\0\sprintBobV\0\sprintScale\1\lowReadyOfsF\0\lowReadyOfsR\0\lowReadyOfsU\0\lowReadyRotP\0\lowReadyRotY\0\lowReadyRotR\0\rideOfsF\0\rideOfsR\0\rideOfsU\0\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\1\dtpBobV\1\dtpScale\1\mantleOfsF\0\mantleOfsR\0\mantleOfsU\0\mantleRotP\0\mantleRotY\0\mantleRotR\0\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\2\duckedRotY\0\duckedRotR\-2\proneOfsF\0\proneOfsR\0\proneOfsU\0\proneMoveF\0\proneMoveR\0\proneMoveU\0\proneRotP\0\proneRotY\2\proneRotR\-3\strafeMoveF\0\strafeMoveR\0.5\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\1.5\posMoveRate\6\posProneMoveRate\25\standMoveMinSpeed\0\duckedMoveMinSpeed\20\proneMoveMinSpeed\0\posRotRate\6\posProneRotRate\30\standRotMinSpeed\0\duckedRotMinSpeed\20\proneRotMinSpeed\0\worldModel\t6_wpn_pistol_fnp45_world\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\menu_mp_weapons_fnp45\hudIconRatio\2:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\menu_mp_weapons_fnp45\ammoCounterIconRatio\4:1\ammoCounterClip\Magazine\startAmmo\10\ammoDisplayName\\ammoName\.45acp fnp45\clipName\fnp45\maxAmmo\10\clipSize\30\shotCount\1\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\1\sharedAmmo\0\jamFireTime\0.05\overheatWeapon\0\overheatRate\90\cooldownRate\10\overheatEndVal\25\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\400\minDamage\300\maxDamageRange\1600\minDamageRange\3000\damage2\350\damage3\350\damage4\350\damage5\350\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\50\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\0\destabilizeDistance\0\fireDelay\0\meleeDelay\0.25\meleeChargeDelay\0\spinUpTime\1\spinDownTime\1\spinRate\1\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\1\introFireTime\0.1\introFireLength\0\fireTime\0.064\flourishTime\0.064\lastFireTime\0\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\1.9\reloadShowRocketTime\0\reloadEmptyTime\2.4\reloadAddTime\1.3\reloadEmptyAddTime\1.3\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.3\raiseTime\0.3\altDropTime\0\altRaiseTime\0\quickDropTime\0.25\quickRaiseTime\0.3\firstRaiseTime\0.9\emptyRaiseTime\0.3\emptyDropTime\0.25\sprintInTime\0.2\sprintLoopTime\0.55\sprintOutTime\0.2\lowReadyInTime\0.5\lowReadyLoopTime\0.5\lowReadyOutTime\0.5\contFireInTime\0.5\contFireLoopTime\0.5\contFireOutTime\0.5\dtpInTime\0.08\dtpLoopTime\0.6\dtpOutTime\0.25\crawlInTime\0.1\crawlForwardTime\1.3\crawlBackTime\1\crawlRightTime\1.2\crawlLeftTime\1.1\crawlOutFireTime\0.048\crawlOutTime\0.4\slideInTime\0.5\deployTime\0.5\breakdownTime\0.5\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0.5\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\0\lockOnSpeed\0\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\0\aimAssistRange\750\aimAssistRangeAds\1000\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\750\crosshairColorChange\1\moveSpeedScale\1\adsMoveSpeedScale\2\sprintDurationScale\1\idleCrouchFactor\0.8\idleProneFactor\0.6\gunMaxPitch\6\gunMaxYaw\6\swayMaxAngle\20\swayLerpSpeed\4\swayPitchScale\-1\swayYawScale\-1\swayHorizScale\0.3\swayVertScale\0.1\swayShellShockScale\5\adsSwayMaxAngle\2\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.3\adsSwayVertScale\0.2\meleeChargeRange\0\rifleBullet\0\armorPiercing\0\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\0\rechamberWhileAds\0\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\1\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\1\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\menu_mp_weapons_fnp45\killIconRatio\1:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\4:1\noAmmoOnDpadIcon\1\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\fnp45lh_upgraded_zm\grenadeWeapon\\dropAmmoMin\1\dropAmmoMax\1\dropClipAmmoMin\0\dropClipAmmoMax\1000\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\0\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\0\explosionOuterDamage\0\damageConeAngle\180\projectileSpeed\0\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\0\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\0\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.33\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0\parallelAsphaltBounce\0\parallelBarkBounce\0\parallelBrickBounce\0\parallelCarpetBounce\0\parallelCeramicBounce\0\parallelClothBounce\0\parallelConcreteBounce\0\parallelCushionBounce\0\parallelDirtBounce\0\parallelFleshBounce\0\parallelFoliageBounce\0\parallelFruitBounce\0\parallelGlassBounce\0\parallelGrassBounce\0\parallelGravelBounce\0\parallelIceBounce\0\parallelMetalBounce\0\parallelMudBounce\0\parallelPaintedMetalBounce\0\parallelPaperBounce\0\parallelPlasterBounce\0\parallelPlasticBounce\0\parallelRockBounce\0\parallelRubberBounce\0\parallelSandBounce\0\parallelSnowBounce\0\parallelWaterBounce\0\parallelWoodBounce\0\parallelRiotShieldBounce\0\perpendicularDefaultBounce\0\perpendicularAsphaltBounce\0\perpendicularBarkBounce\0\perpendicularBrickBounce\0\perpendicularCarpetBounce\0\perpendicularCeramicBounce\0\perpendicularClothBounce\0\perpendicularConcreteBounce\0\perpendicularCushionBounce\0\perpendicularDirtBounce\0\perpendicularFleshBounce\0\perpendicularFoliageBounce\0\perpendicularFruitBounce\0\perpendicularGlassBounce\0\perpendicularGrassBounce\0\perpendicularGravelBounce\0\perpendicularIceBounce\0\perpendicularMetalBounce\0\perpendicularMudBounce\0\perpendicularPaintedMetalBounce\0\perpendicularPaperBounce\0\perpendicularPlasterBounce\0\perpendicularPlasticBounce\0\perpendicularRockBounce\0\perpendicularRubberBounce\0\perpendicularSandBounce\0\perpendicularSnowBounce\0\perpendicularWaterBounce\0\perpendicularWoodBounce\0\perpendicularRiotShieldBounce\0\projTrailEffect\\projectileRed\0\projectileGreen\0\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\0\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.2\adsTransOutTime\0.2\adsIdleAmount\0\adsIdleSpeed\0\adsZoomFov1\55\adsZoomFov2\55\adsZoomFov3\55\adsZoomInFrac\0.7\adsZoomOutFrac\0.4\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\220\adsOverlayHeight\220\adsOverlayAlphaScale\1\adsBobFactor\0\adsViewBobMult\0.25\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.3\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\0\adsGunKickPitchMin\0\adsGunKickPitchMax\0\adsGunKickYawMin\0\adsGunKickYawMax\0\adsGunKickAccel\0\adsGunKickSpeedMax\0\adsGunKickSpeedDecay\0\adsGunKickStaticDecay\0\adsViewKickPitchMin\0\adsViewKickPitchMax\0\adsViewKickMinMagnitude\30\adsViewKickYawMin\0\adsViewKickYawMax\0\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\1\adsViewKickCenterSpeed\0\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0.15\antiQuickScopeScale\8\antiQuickScopeSpreadMultiplier\1\antiQuickScopeSpreadMax\25\antiQuickScopeSwayFactor\20\hipSpreadStandMin\4\hipSpreadDuckedMin\3\hipSpreadProneMin\2\hipSpreadMax\8\hipSpreadDuckedMax\7\hipSpreadProneMax\5\hipSpreadDecayRate\3\hipSpreadFireAdd\0.25\hipSpreadTurnAdd\0\hipSpreadMoveAdd\4.5\hipSpreadDuckedDecay\1\hipSpreadProneDecay\1\hipReticleSidePos\0\hipIdleAmount\20\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\0\hipGunKickPitchMax\0\hipGunKickYawMin\0\hipGunKickYawMax\0\hipGunKickAccel\1000\hipGunKickSpeedMax\1200\hipGunKickSpeedDecay\100\hipGunKickStaticDecay\2\hipViewKickPitchMin\10\hipViewKickPitchMax\30\hipViewKickMinMagnitude\30\hipViewKickYawMin\35\hipViewKickYawMax\-35\hipViewKickCenterSpeed\1100\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\720\maxDist\340\aiVsAiAccuracyGraph\\aiVsPlayerAccuracyGraph\\locNone\1\locHelmet\1\locHead\1\locNeck\1\locTorsoUpper\1\locTorsoMid\1\locTorsoLower\1\locRightArmUpper\1\locRightArmLower\1\locRightHand\1\locLeftArmUpper\1\locLeftArmLower\1\locLeftHand\1\locRightLegUpper\1\locRightLegLower\1\locRightFoot\1\locLeftLegUpper\1\locLeftLegLower\1\locLeftFoot\1\locGun\0\fireRumble\pistol_fire\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\pistol\enemyTracerType\pistol_enemy\adsDofStart\0\adsDofEnd\10\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\25\mmsAspect\1\mmsMaxDist\1200\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\0\ikLeftHandUiViewerOffsetU\0\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\fnp45\doGibbing\0\maxGibDistance\1000\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_fnp45\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
	```
	- `fnp45lh_upgraded_zm`
	```
	WEAPONFILE\displayName\WEAPON_FNP45_UPGRADED\AIOverlayDescription\\modeName\\playerAnimType\default\gunModel\t6_wpn_pistol_fnp45_view_lh\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\\idleAnimLeft\viewmodel_fnp45_dw_left_idle\emptyIdleAnim\\emptyIdleAnimLeft\viewmodel_fnp45_dw_left_idle_empty\fireIntroAnim\\fireAnim\\fireAnimLeft\viewmodel_fnp45_dw_left_fire\holdFireAnim\\lastShotAnim\\lastShotAnimLeft\viewmodel_fnp45_dw_left_lastshot\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\\reloadAnimRight\\reloadAnimLeft\viewmodel_fnp45_dw_left_reload\reloadEmptyAnim\\reloadEmptyAnimLeft\viewmodel_fnp45_dw_left_reload_empty\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_fnp45_dw_pullout\dropAnim\viewmodel_fnp45_dw_putaway\firstRaiseAnim\viewmodel_fnp45_dw_first_raise\altRaiseAnim\viewmodel_fnp45_dw_pullout\altDropAnim\viewmodel_fnp45_dw_putaway\quickRaiseAnim\viewmodel_fnp45_dw_pullout\quickDropAnim\viewmodel_fnp45_dw_putaway\emptyRaiseAnim\viewmodel_fnp45_dw_pullout_empty\emptyDropAnim\viewmodel_fnp45_dw_putaway_empty\sprintInAnim\viewmodel_fnp45_dw_sprint_in\sprintLoopAnim\viewmodel_fnp45_dw_sprint_loop\sprintOutAnim\viewmodel_fnp45_dw_sprint_out\sprintInEmptyAnim\viewmodel_fnp45_dw_sprint_in_empty\sprintLoopEmptyAnim\viewmodel_fnp45_dw_sprint_loop_empty\sprintOutEmptyAnim\viewmodel_fnp45_dw_sprint_out_empty\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\\crawlForwardAnim\\crawlBackAnim\\crawlRightAnim\\crawlLeftAnim\\crawlOutAnim\\crawlEmptyInAnim\\crawlEmptyForwardAnim\\crawlEmptyBackAnim\\crawlEmptyRightAnim\\crawlEmptyLeftAnim\\crawlEmptyOutAnim\\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_fnp45_dw_ads_up\adsDownAnim\viewmodel_fnp45_dw_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_fnp45_dw_d2p_in\dtp_loop\viewmodel_fnp45_dw_d2p_loop\dtp_out\viewmodel_fnp45_dw_d2p_out\dtp_empty_in\viewmodel_fnp45_dw_d2p_in_empty\dtp_empty_loop\viewmodel_fnp45_dw_d2p_loop_empty\dtp_empty_out\viewmodel_fnp45_dw_d2p_out_empty\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\pistol\penetrateType\small\impactType\bullet_small\inventoryType\dwlefthand\fireType\Full Auto\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p\worldFlashEffect\weapon/muzzleflashes_zmb_ug/fx_zmb_muz_smg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\wpn_weap_pickup_npc\pickupSoundPlayer\wpn_weap_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc_pap\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr_pap\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_1911_dryfire_npc\emptyFireSoundPlayer\wpn_1911_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\fly_generic_raise_npc\raiseSoundPlayer\fly_generic_raise_plr\firstRaiseSound\fly_generic_first_raise_npc\firstRaiseSoundPlayer\fly_generic_first_raise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\\adsLowerSoundPlayer\\putawaySound\fly_generic_down_npc\putawaySoundPlayer\fly_generic_down_plr\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\prj_brass_impact_small\shellCasingPlayer\prj_brass_impact_plr_small\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\weapon/shellejects/fx_pistol\worldShellEjectEffect\weapon/shellejects/fx_pistol\viewLastShotEjectEffect\weapon/shellejects/fx_pistol\worldLastShotEjectEffect\weapon/shellejects/fx_pistol\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\\reticleCenterSize\32\reticleSideSize\16\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\1\standMoveU\-1.5\standRotP\0\standRotY\0\standRotR\0\duckedOfsF\-2\duckedOfsR\2\duckedOfsU\-0.2\duckedMoveF\0\duckedMoveR\1\duckedMoveU\-1.5\duckedSprintOfsF\-3\duckedSprintOfsR\-5\duckedSprintOfsU\-5\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\1\duckedSprintBobV\1\duckedSprintScale\1\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\1\lowReadyOfsF\0\lowReadyOfsR\0\lowReadyOfsU\0\lowReadyRotP\0\lowReadyRotY\0\lowReadyRotR\0\rideOfsF\0\rideOfsR\0\rideOfsU\0\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\1\dtpBobV\1\dtpScale\1\mantleOfsF\0\mantleOfsR\0\mantleOfsU\0\mantleRotP\0\mantleRotY\0\mantleRotR\0\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\0\duckedRotY\0\duckedRotR\0\proneOfsF\-6\proneOfsR\3.5\proneOfsU\0.8\proneMoveF\0\proneMoveR\1\proneMoveU\-1.5\proneRotP\0\proneRotY\0\proneRotR\0\strafeMoveF\0\strafeMoveR\0\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\0\posMoveRate\4\posProneMoveRate\10\standMoveMinSpeed\110\duckedMoveMinSpeed\60\proneMoveMinSpeed\0\posRotRate\5\posProneRotRate\10\standRotMinSpeed\110\duckedRotMinSpeed\60\proneRotMinSpeed\0\worldModel\t6_wpn_pistol_fnp45_world_lh\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\menu_mp_weapons_fnp45\hudIconRatio\4:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\menu_mp_weapons_fnp45\ammoCounterIconRatio\4:1\ammoCounterClip\Magazine\startAmmo\10\ammoDisplayName\\ammoName\.45acp fnp45\clipName\fnp45\maxAmmo\10\clipSize\30\shotCount\1\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\1\sharedAmmo\0\jamFireTime\0.05\overheatWeapon\0\overheatRate\90\cooldownRate\10\overheatEndVal\25\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\400\minDamage\300\maxDamageRange\1600\minDamageRange\3000\damage2\350\damage3\350\damage4\350\damage5\350\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\50\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\0\destabilizeDistance\0\fireDelay\0\meleeDelay\0\meleeChargeDelay\0\spinUpTime\0\spinDownTime\0\spinRate\0\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\0\introFireTime\0\introFireLength\0\fireTime\0.064\flourishTime\0.064\lastFireTime\0\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\1.9\reloadShowRocketTime\0\reloadEmptyTime\2.4\reloadAddTime\1.3\reloadEmptyAddTime\1.3\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.3\raiseTime\0.3\altDropTime\0\altRaiseTime\0\quickDropTime\0.3\quickRaiseTime\0.3\firstRaiseTime\0.9\emptyRaiseTime\0.3\emptyDropTime\0.3\sprintInTime\0.2\sprintLoopTime\0.55\sprintOutTime\0.2\lowReadyInTime\0\lowReadyLoopTime\0\lowReadyOutTime\0\contFireInTime\0\contFireLoopTime\0\contFireOutTime\0\dtpInTime\0.08\dtpLoopTime\0.6\dtpOutTime\0.25\crawlInTime\0\crawlForwardTime\0\crawlBackTime\0\crawlRightTime\0\crawlLeftTime\0\crawlOutFireTime\0\crawlOutTime\0\slideInTime\0\deployTime\0.5\breakdownTime\0.5\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0.5\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\0\lockOnSpeed\0\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\1600\aimAssistRange\3200\aimAssistRangeAds\3200\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\750\crosshairColorChange\1\moveSpeedScale\1.1\adsMoveSpeedScale\2\sprintDurationScale\1.5\idleCrouchFactor\0.75\idleProneFactor\0.4\gunMaxPitch\6\gunMaxYaw\3\swayMaxAngle\20\swayLerpSpeed\4\swayPitchScale\-1\swayYawScale\-1\swayHorizScale\0.3\swayVertScale\0.1\swayShellShockScale\5\adsSwayMaxAngle\30\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.1\adsSwayVertScale\0.1\meleeChargeRange\0\rifleBullet\0\armorPiercing\0\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\0\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\1\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\menu_mp_weapons_fnp45\killIconRatio\4:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\4:1\noAmmoOnDpadIcon\0\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\fnp45_upgraded_zm\grenadeWeapon\\dropAmmoMin\1\dropAmmoMax\1\dropClipAmmoMin\0\dropClipAmmoMax\1000\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\0\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\0\explosionOuterDamage\0\damageConeAngle\0\projectileSpeed\0\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\0\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\0\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.33\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0\parallelAsphaltBounce\0\parallelBarkBounce\0\parallelBrickBounce\0\parallelCarpetBounce\0\parallelCeramicBounce\0\parallelClothBounce\0\parallelConcreteBounce\0\parallelCushionBounce\0\parallelDirtBounce\0\parallelFleshBounce\0\parallelFoliageBounce\0\parallelFruitBounce\0\parallelGlassBounce\0\parallelGrassBounce\0\parallelGravelBounce\0\parallelIceBounce\0\parallelMetalBounce\0\parallelMudBounce\0\parallelPaintedMetalBounce\0\parallelPaperBounce\0\parallelPlasterBounce\0\parallelPlasticBounce\0\parallelRockBounce\0\parallelRubberBounce\0\parallelSandBounce\0\parallelSnowBounce\0\parallelWaterBounce\0\parallelWoodBounce\0\parallelRiotShieldBounce\0\perpendicularDefaultBounce\0\perpendicularAsphaltBounce\0\perpendicularBarkBounce\0\perpendicularBrickBounce\0\perpendicularCarpetBounce\0\perpendicularCeramicBounce\0\perpendicularClothBounce\0\perpendicularConcreteBounce\0\perpendicularCushionBounce\0\perpendicularDirtBounce\0\perpendicularFleshBounce\0\perpendicularFoliageBounce\0\perpendicularFruitBounce\0\perpendicularGlassBounce\0\perpendicularGrassBounce\0\perpendicularGravelBounce\0\perpendicularIceBounce\0\perpendicularMetalBounce\0\perpendicularMudBounce\0\perpendicularPaintedMetalBounce\0\perpendicularPaperBounce\0\perpendicularPlasterBounce\0\perpendicularPlasticBounce\0\perpendicularRockBounce\0\perpendicularRubberBounce\0\perpendicularSandBounce\0\perpendicularSnowBounce\0\perpendicularWaterBounce\0\perpendicularWoodBounce\0\perpendicularRiotShieldBounce\0\projTrailEffect\\projectileRed\0\projectileGreen\0\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\0\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.3\adsTransOutTime\0.6\adsIdleAmount\0\adsIdleSpeed\0\adsZoomFov1\65\adsZoomFov2\65\adsZoomFov3\65\adsZoomInFrac\0.5\adsZoomOutFrac\0.1\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\320\adsOverlayHeight\240\adsOverlayAlphaScale\1\adsBobFactor\1\adsViewBobMult\0\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.6\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\0\adsGunKickPitchMin\0\adsGunKickPitchMax\0\adsGunKickYawMin\0\adsGunKickYawMax\0\adsGunKickAccel\0\adsGunKickSpeedMax\0\adsGunKickSpeedDecay\0\adsGunKickStaticDecay\0\adsViewKickPitchMin\0\adsViewKickPitchMax\0\adsViewKickMinMagnitude\0\adsViewKickYawMin\0\adsViewKickYawMax\0\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\0\adsViewKickCenterSpeed\0\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0\antiQuickScopeScale\0\antiQuickScopeSpreadMultiplier\0\antiQuickScopeSpreadMax\0\antiQuickScopeSwayFactor\0\hipSpreadStandMin\3\hipSpreadDuckedMin\2\hipSpreadProneMin\1\hipSpreadMax\7\hipSpreadDuckedMax\6\hipSpreadProneMax\5\hipSpreadDecayRate\3\hipSpreadFireAdd\1\hipSpreadTurnAdd\0\hipSpreadMoveAdd\4\hipSpreadDuckedDecay\1\hipSpreadProneDecay\1\hipReticleSidePos\0\hipIdleAmount\30\hipIdleSpeed\1\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\0\hipGunKickPitchMax\0\hipGunKickYawMin\0\hipGunKickYawMax\0\hipGunKickAccel\1000\hipGunKickSpeedMax\1200\hipGunKickSpeedDecay\100\hipGunKickStaticDecay\2\hipViewKickPitchMin\10\hipViewKickPitchMax\30\hipViewKickMinMagnitude\0\hipViewKickYawMin\35\hipViewKickYawMax\-35\hipViewKickCenterSpeed\1100\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\720\maxDist\1400\aiVsAiAccuracyGraph\\aiVsPlayerAccuracyGraph\\locNone\1\locHelmet\4\locHead\4\locNeck\5\locTorsoUpper\1\locTorsoMid\0\locTorsoLower\0.9\locRightArmUpper\0.8\locRightArmLower\0.6\locRightHand\0.4\locLeftArmUpper\0.8\locLeftArmLower\0.6\locLeftHand\0.4\locRightLegUpper\0.8\locRightLegLower\0.6\locRightFoot\0.4\locLeftLegUpper\0.8\locLeftLegLower\0.6\locLeftFoot\0.4\locGun\0\fireRumble\pistol_fire\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\pistol\enemyTracerType\\adsDofStart\0\adsDofEnd\0\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\0\mmsAspect\0\mmsMaxDist\0\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\0\ikLeftHandRotationP\0\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\0\ikLeftHandUiViewerOffsetU\0\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\fnp45\doGibbing\0\maxGibDistance\0\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_fnp45\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
	```
- Save it and go in `FNZM45\english\localizedstrings\` and make a new file called `mod.str`
- Add the following contents into the `mod.str`:
```
VERSION             "1"
CONFIG              "C:/projects/cod/t6/bin/StringEd.cfg"
FILENOTES           ""

REFERENCE           WEAPON_FNP45
LANG_ENGLISH        "TAC45"

REFERENCE           WEAPON_FNP45_UPGRADED
LANG_ENGLISH        "^5Mason and Woods"

ENDMARKER
```
- `WEAPON_FNP45` is a variable that'll be assigned a display name (which in this case is `TAC45`) and `WEAPON_FNP45_UPGRADED` is the PaP'ed TAC45 variable where you'll give it a special cheezy name like that one up there.
- The `^5` I added in the start of PaP'ed TAC45 name is to give it a certain display color which makes it's name display in Cyan colored text. Here's a list of all color codes (*Credits to Munnopoly*):
```
^0	// Black
^1	// Red
^2	// Green
^3	// Yellow
^4	// Blue
^5	// Cyan
^6	// Pink
^7	// White
```
- For the sounds, export all sounds from `cmn_root.all.sabl` (TAC45 sounds found within this file) and paste its files into `FNZM45\sound\`. When building the mod, only the useful ones are taken so don't worry about the file size here
- Next up, make a new file in `FNZM45\soundbank\` called `mod.all.aliases.csv` and open it as well as the soundbank file of the fast file that your took your weapon from (in this case, `mpl_common.all.aliases.csv`). Also copy these starting lines into your `mod.all.aliases.csv`:
```
name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
```
- In the next line, copy-paste all TAC45 related lines to `mod.all.aliases.csv` from `mpl_common.all.aliases.csv` (and also PaP related sounds from, for example `zmb_transit.all.aliases.csv`). These are the lines:
```
fly_fnp45_hammer,raw\sound\wpn\pistol\reloads\fly_pistol_hammer.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_fnp45_mag_in,raw\sound\wpn\pistol\reloads\fly_pistol_mag_in.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_fnp45_mag_out,raw\sound\wpn\pistol\reloads\fly_pistol_mag_out.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_fnp45_slide_back,raw\sound\wpn\pistol\reloads\fly_pistol_sb.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_fnp45_slide_forward,raw\sound\wpn\pistol\reloads\fly_pistol_sf.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_dryfire_npc,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,27857,38541,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_dryfire_plr,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_fnp45_LFE_npc,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,32297,33243,,20,90,63,-52,,loaded,nonlooping,,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,76,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\wpn_pistol_decay_ext.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc_decay,raw\sound\wpn\pistol\decay\int\wpn_pistol_decay_int.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_00.LN65.pc.snd,,,wpn_fnp45_fire_npc_decay,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_01.LN65.pc.snd,,,wpn_fnp45_fire_npc_decay,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_npc_dist,raw\sound\wpn\dist_guns\pis\wpn_pistol_dist_02.LN65.pc.snd,,,wpn_fnp45_fire_npc_decay,grp_weapon,7353,7353,,900,6000,12500,default,allon,sindelay,sindelay,6,priority,2,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_plr,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_fnp45_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32297,33243,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\wpn_pistol_decay_ext.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_plr_decay,raw\sound\wpn\pistol\decay\int\wpn_pistol_decay_int.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_plr_lh,raw\sound\wpn\pistol\fiveseven\plr\shot\wpn_fiveseven_shot_plr.LN65.pc.snd,,,wpn_fnp45_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_fire_plr_rh,raw\sound\wpn\pistol\fiveseven\plr\shot\wpn_fiveseven_shot_plr.LN65.pc.snd,,,wpn_fnp45_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_LFE,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_fnp45_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_fnp45_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_fnp45_fire_npc_dist,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_fnp45_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_npc,raw\sound\wpn\pistol\fiveseven\plr\shot\silenced\wpn_fiveseven_sil_shot_plr.LN65.pc.snd,,,wpn_fnp45_silencer_LFE_npc,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,31834,33727,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\int\silenced\wpn_pistol_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,3685,3685,,50,900,900,default,default,allon,rcurve1,10,reject,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_plr,raw\sound\wpn\pistol\fiveseven\plr\shot\silenced\wpn_fiveseven_sil_shot_plr.LN65.pc.snd,,,wpn_fnp45_silencer_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32297,32297,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,6553,6553,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\int\silenced\wpn_pistol_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_fnp45_silencer_LFE,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_fnp45_silencer_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,1,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_fnp45_silencer_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_fnp45_silencer_fire_npc_decay,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_fire_plr_pap,raw\sound\wpn\pap\pap_shot_st.LN65.pc.snd,,,wpn_1911_flux_l_plr_pap,grp_weapon,14671,14671,,0,5000,5000,default,default,allon,allon,1,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_fire_plr_rh,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_1911_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_npc,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,27857,38541,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_plr,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc,raw\sound\wpn\pistol\fiveseven\plr\shot\wpn_fiveseven_shot_plr.LN65.pc.snd,,,wpn_1911_fire_npc_dist,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,32297,33243,,20,90,63,-52,,loaded,nonlooping,,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,76,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
```
- Save the `mod.all.aliases.csv`
- To precache our weapons, we're gonan make a new file called `precache.gsc` in `FNZM45\scripts\zm\` (can be named something else), open it using notepad and copy-paste this text into it:
```
#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies_zm_utility;

init()
{
	precacheitem( "fnp45_zm" );
	precacheitem( "fnp45_upgraded_zm" );
	precacheitem( "fnp45lh_upgraded_zm" );
}
```
- Save this file. You do not need to compile it
- Now you'll have to add map GSC/CSC files from Zombies maps patch fast files that include weapons. The CSC file includes weapon in box and GSC makes the weapon PaP-able. You'll also have to include only the required threads.
- For ease of access, you can [download](https://mega.nz/file/Mi9WWAIZ#SqlqUOje7f-1hGMDZqyrl3KCbJ0FaWKoDV7IsTjfvX8) the edited ones (credits to Sehteria)
- In each of the CSC files you'll have to include these:
	- In `include_weapons()` thread:
	```
	    include_weapon( "fnp45_zm" );
	    include_weapon( "fnp45_upgraded_zm", 0 );
	```
- And in each of the GSC files, add:
	- In `include_weapons()` thread:
	```
	    include_weapon( "fnp45_zm" );
	    include_weapon( "fnp45_upgraded_zm", 0 );
	```
	- In `custom_add_weapons()` thread:
	```
	    add_zombie_weapon( "fnp45_zm", "fnp45_upgraded_zm", &"WEAPON_FNP45", 50, "", "", undefined );
	```
- For PaP camos, first copy the `camo_fnp45.json` from `common_mp` and add it your mod's `camo` folder. In this you'll need to add MOTD and Origins PaP camos
- An important thing to note is that **4th** " `materials": [` index is for **Victus maps** and **Nuketown** PaP camo, **9th** is for **MOTD** and **13th** is for **Origins**. You'll have to do this by making new indexes and taking Origins and MOTD weapons as a reference. In the end it'll look something like this:
```
{
    "_type": "weaponCamo",
    "_version": 1,
    "camoMaterials": [
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45",
                            "camoMaterial": "mc/mtl_weapon_camo_gold"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_gold_1"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.3400000035762787,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_gold_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber_1"
                        }
                    ],
                    "shaderConsts": [
                        6.0,
                        6.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_diamond"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_diamond_1"
                        }
                    ],
                    "shaderConsts": [
                        5.0,
                        5.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": false
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45",
                            "camoMaterial": "mc/mtl_weapon_camo_diamond_alt"
                        }
                    ],
                    "shaderConsts": [
                        8.0,
                        8.0,
                        0.3400000035762787,
                        0.5,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_zombies"
                        }
                    ],
                    "shaderConsts": [
                        3.0,
                        3.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": false
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2"
                        }
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2_alt"
                        }
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_3layer"
                        }
                    ],
                    "shaderConsts": [
                        2.7100000381469727,
                        1.7799999713897705,
                        0.0,
                        0.20000000298023224,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_pistol_fnp45",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc4_alt"
                        }
                    ],
                    "shaderConsts": [
                        5.130000114440918,
                        5.119999885559082,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        }
    ],
    "camoSets": [
        {
            "patternCamoImage": "t6_camo_devgru_pattern",
            "patternOffset": {
                "x": 0.5199999809265137,
                "y": 0.5299999713897705
            },
            "patternScale": 0.49000000953674316,
            "solidCamoImage": "t6_camo_devgru_solid"
        },
        {
            "patternCamoImage": "t6_camo_atacs_pattern",
            "patternOffset": {
                "x": 0.3499999940395355,
                "y": 0.800000011920929
            },
            "patternScale": 0.27000001072883606,
            "solidCamoImage": "t6_camo_atacs_solid"
        },
        {
            "patternCamoImage": "t6_camo_erdl_pattern",
            "patternOffset": {
                "x": 0.25999999046325684,
                "y": 0.6100000143051147
            },
            "patternScale": 1.0800000429153442,
            "solidCamoImage": "t6_camo_erdl_solid"
        },
        {
            "patternCamoImage": "t6_camo_siberia_pattern",
            "patternOffset": {
                "x": 0.33000001311302185,
                "y": 0.07000000029802322
            },
            "patternScale": 1.340000033378601,
            "solidCamoImage": "t6_camo_siberia_solid"
        },
        {
            "patternCamoImage": "t6_camo_choco_pattern",
            "patternOffset": {
                "x": 0.36000001430511475,
                "y": 1.0
            },
            "patternScale": 1.9500000476837158,
            "solidCamoImage": "t6_camo_choco_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_blue_pattern",
            "patternOffset": {
                "x": 0.6000000238418579,
                "y": 0.6600000262260437
            },
            "patternScale": 1.0099999904632568,
            "solidCamoImage": "t6_camo_tiger_blue_solid"
        },
        {
            "patternCamoImage": "t6_camo_bloodshot_pattern",
            "patternOffset": {
                "x": 0.7900000214576721,
                "y": 0.9200000166893005
            },
            "patternScale": 1.2000000476837158,
            "solidCamoImage": "t6_camo_bloodshot_solid"
        },
        {
            "patternCamoImage": "t6_camo_ghostex_delta6_pattern",
            "patternOffset": {
                "x": 0.7300000190734863,
                "y": 0.6000000238418579
            },
            "patternScale": 1.0,
            "solidCamoImage": "t6_camo_ghostex_delta6_solid"
        },
        {
            "patternCamoImage": "t6_camo_kryptek_typhon_pattern",
            "patternOffset": {
                "x": 1.0,
                "y": 0.6100000143051147
            },
            "patternScale": 1.2599999904632568,
            "solidCamoImage": "t6_camo_kryptek_typhon_solid"
        },
        {
            "patternCamoImage": "t6_camo_blossom_pattern",
            "patternOffset": {
                "x": 0.3799999952316284,
                "y": 0.3499999940395355
            },
            "patternScale": 1.440000057220459,
            "solidCamoImage": "t6_camo_blossom_solid"
        },
        {
            "patternCamoImage": "t6_camo_artofwar_pattern",
            "patternOffset": {
                "x": 0.9700000286102295,
                "y": 0.33000001311302185
            },
            "patternScale": 1.149999976158142,
            "solidCamoImage": "t6_camo_artofwar_solid"
        },
        {
            "patternCamoImage": "t6_camo_ronin_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.47999998927116394
            },
            "patternScale": 1.5099999904632568,
            "solidCamoImage": "t6_camo_ronin_solid"
        },
        {
            "patternCamoImage": "t6_camo_skulls_pattern",
            "patternOffset": {
                "x": 0.23999999463558197,
                "y": 0.8999999761581421
            },
            "patternScale": 1.0800000429153442,
            "solidCamoImage": "t6_camo_skulls_solid"
        },
        {
            "patternCamoImage": "t6_camo_bo2collectors_pattern",
            "patternOffset": {
                "x": 0.8600000143051147,
                "y": 0.5299999713897705
            },
            "patternScale": 1.9600000381469727,
            "solidCamoImage": "dark_grey_swatch"
        },
        {
            "patternCamoImage": "t6_camo_elite_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0,
            "solidCamoImage": "t6_camo_elite_solid"
        },
        {
            "patternCamoImage": "t6_camo_massacre_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 3.0,
            "solidCamoImage": "t6_camo_massacre_solid"
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternCamoImage": "t6_camo_nevada_pattern",
            "patternOffset": {
                "x": 0.27000001072883606,
                "y": 0.009999999776482582
            },
            "patternScale": 1.090000033378601,
            "solidCamoImage": "t6_camo_nevada_solid"
        },
        {
            "patternCamoImage": "t6_camo_sahara_pattern",
            "patternOffset": {
                "x": 0.5299999713897705,
                "y": 0.12999999523162842
            },
            "patternScale": 1.7200000286102295,
            "solidCamoImage": "t6_camo_sahara_solid"
        },
        {
            "patternCamoImage": "t6_camo_urban_russia_pattern",
            "patternOffset": {
                "x": 0.5899999737739563,
                "y": 0.029999999329447746
            },
            "patternScale": 0.9700000286102295,
            "solidCamoImage": "t6_camo_urban_russia_solid"
        },
        {
            "patternCamoImage": "t6_camo_flecktarn_pattern",
            "patternOffset": {
                "x": 0.6700000166893005,
                "y": 0.49000000953674316
            },
            "patternScale": 0.7699999809265137,
            "solidCamoImage": "t6_camo_flecktarn_solid"
        },
        {
            "patternCamoImage": "t6_camo_flora_pattern",
            "patternOffset": {
                "x": 0.5,
                "y": 0.15000000596046448
            },
            "patternScale": 0.9800000190734863,
            "solidCamoImage": "t6_camo_flora_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_jungle_pattern",
            "patternOffset": {
                "x": 0.5799999833106995,
                "y": 0.44999998807907104
            },
            "patternScale": 0.7099999785423279,
            "solidCamoImage": "t6_camo_tiger_jungle_solid"
        }
    ],
    "patternBaseImage": "camo_off_pattern",
    "solidBaseImage": "camo_off_solid"
}
```
- Not necessary, but copy TAC45's material files to `FNZM45\materials\mc\`. The linker will take them from `common_mp.ff` automatically though
- On a side note, you'll have to take `menu_mp_weapons_fnp45` image manually from the `base.ipak`, reconvert it to `.iwi` format and add it your `images` folder because for some reason, it does not find it while building the mod and gives error
- Also make a new materials json file called `menu_mp_weapons_fnp45.json` in the `FNZM45\materials\` folder and add these lines into it:
```
{
    "_type": "material",
    "_version": 1,
    "cameraRegion": "none",
    "constants": [],
    "contents": 1,
    "gameFlags": [],
    "hashIndex": 0,
    "layeredSurfaceTypes": 536870912,
    "probeMipBits": 0,
    "sortKey": 40,
    "stateBits": [
        {
            "alphaTest": "gt0",
            "blendOpAlpha": "add",
            "blendOpRgb": "add",
            "colorWriteAlpha": true,
            "colorWriteRgb": true,
            "cullFace": "back",
            "depthTest": "disabled",
            "depthWrite": false,
            "dstBlendAlpha": "one",
            "dstBlendRgb": "invsrcalpha",
            "polygonOffset": "offset0",
            "polymodeLine": false,
            "srcBlendAlpha": "invdestalpha",
            "srcBlendRgb": "srcalpha"
        }
    ],
    "stateBitsEntry": [
        -1,
        -1,
        0,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1,
        -1
    ],
    "stateFlags": 0,
    "surfaceFlags": 0,
    "surfaceTypeBits": 0,
    "techniqueSet": "trivial_9z33feqw",
    "textureAtlas": {
        "columns": 1,
        "rows": 1
    },
    "textures": [
        {
            "image": "menu_mp_weapons_fnp45",
            "isMatureContent": false,
            "name": "colorMap",
            "samplerState": {
                "clampU": true,
                "clampV": true,
                "clampW": true,
                "filter": "linear",
                "mipMap": "disabled"
            },
            "semantic": "2D"
        }
    ]
}

```
- Next up, go in `FNZM45\zone_source\` and create a new file called `mod.zone`. Then go in `FNZM45\zone_source\additions\` and create 3 files called `zm_fnp45.zone` , `scriptadd.zone` and `papcamos.zone` respectively
- Here's what should be in each file:
	- `mod.zone`
	```
	>game,T6
	>type,fastfile
	>name,mod

	>level.ipak_read,zm_prison
	>level.ipak_read,zm_transit
	>level.ipak_read,zm_tomb
	>level.ipak_read,zm_nuked
	>level.ipak_read,zm_buried
	>level.ipak_read,zm_highrise
	>level.ipak_read,base
	>level.ipak_read,dlczm4
	>level.ipak_read,dlczm3
	>level.ipak_read,dlczm2
	>level.ipak_read,dlczm1
	>level.ipak_read,dlczm0
	>level.ipak_read,zm
	
	include,additions/papcamos
	include,additions/scriptadd
	include,additions/zm_fnp45
	
	localize,mod
	
	soundbank,mod.all
	```
	- `scriptadd.zone`
	```
	script,scripts/zm/precache.gsc
	script,scripts/zm/zm_transit/zm_transit.gsc
	script,scripts/zm/zm_transit/zm_transit.csc
	script,scripts/zm/zm_highrise/zm_highrise.gsc
	script,scripts/zm/zm_highrise/zm_highrise.csc
	script,scripts/zm/zm_buried/zm_buried.gsc
	script,scripts/zm/zm_buried/zm_buried.csc
	script,scripts/zm/zm_prison/zm_prison.gsc
	script,scripts/zm/zm_prison/zm_prison.csc
	script,scripts/zm/zm_nuked/zm_nuked.gsc
	script,scripts/zm/zm_nuked/zm_nuked.csc
	script,scripts/zm/zm_tomb/zm_tomb.gsc
	script,scripts/zm/zm_tomb/zm_tomb.csc
	```
	- `papcamos.zone`
	```
	image,camo_zombies_nml
	image,~-gcamo_code_spc
	image,camo_code_nml
	image,~~-gcamo_zombies_spc-rgb&~-rc~9a2e3000
	image,~-gcamo_zombies_col
	material,mc/mtl_weapon_camo_zombies
	material,mc/mtl_weapon_camo_3layer
	material,mc/mtl_weapon_camo_3layer_1
	material,mc/mtl_weapon_camo_3layer_2
	material,mc/mtl_weapon_camo_3layer_3
	image,camo_zmb_dlc4_alt_nml
	image,~~-gcamo_zmb_dlc4_alt_spc-rgb~fc3ae34a
	image,~-gcamo_zmb_dlc4_alt_col
	material,mc/mtl_weapon_camo_zmb_dlc4_alt
	material,mc/mtl_weapon_camo_zmb_dlc4_alt_1
	image,camo_zmb_dlc2_ember
	image,camo_zmb_dlc2_nml
	image,camo_zmb_dlc2_reveal
	image,~~-gcamo_zmb_dlc2_spc-rgb&~-r~471adc2c
	image,~-gcamo_zmb_dlc2_col
	image,camo_zmb_dlc2_heat
	material,mc/mtl_weapon_camo_zmb_dlc2
	image,camo_zmb_dlc2_alt_nml
	image,~~-gcamo_zmb_dlc2_alt_spc-rgb~805ae131
	image,~-gcamo_zmb_dlc2_alt_col
	material,mc/mtl_weapon_camo_zmb_dlc2_alt
	```
	- `zm_fnp45.zone` (needs including of PaP flashes TAC45 and TAC45 DW related assets as well as replacement of the MP TAC  includes with our ZM TAC)
	```
	camo,camo_fnp45
	image,~~-gmtl_t6_wpn_pistol_fnp45_s~7c305aa0
	image,mtl_t6_wpn_pistol_fnp45_nml
	image,~mtl_t6_wpn_pistol_fnp45_ao-l~44229f33
	image,~-gmtl_t6_wpn_pistol_fnp45_col
	image,~mtl_t6_wpn_pistol_fnp45_ir-r~dbaf890c
	material,mc/mtl_t6_wpn_pistol_fnp45_thermal
	material,mc/mtl_t6_wpn_pistol_fnp45
	material,mc/mtl_t6_wpn_pistol_fnp45_camo2
	material,mc/mtl_t6_wpn_pistol_fnp45_camo3
	xmodel,t6_wpn_pistol_fnp45_view
	xmodel,t6_wpn_pistol_fnp45_world
	tracer,pistol
	tracer,pistol_enemy
	xanim,viewmodel_fnp45_idle
	xanim,viewmodel_fnp45_idle_empty
	xanim,viewmodel_fnp45_fire
	xanim,viewmodel_fnp45_lastshot
	xanim,viewmodel_fnp45_tactical_melee
	xanim,viewmodel_fnp45_tactical_melee_empty
	xanim,viewmodel_fnp45_reload
	xanim,viewmodel_fnp45_reload_empty
	xanim,viewmodel_fnp45_pullout
	xanim,viewmodel_fnp45_first_raise
	xanim,viewmodel_fnp45_putaway
	xanim,viewmodel_fnp45_pullout_empty
	xanim,viewmodel_fnp45_putaway_empty
	xanim,viewmodel_fnp45_sprint_loop
	xanim,viewmodel_fnp45_sprint_loop_empty
	xanim,viewmodel_fnp45_crawl_in
	xanim,viewmodel_fnp45_crawl_forward
	xanim,viewmodel_fnp45_crawl_back
	xanim,viewmodel_fnp45_crawl_right
	xanim,viewmodel_fnp45_crawl_left
	xanim,viewmodel_fnp45_crawl_out
	xanim,viewmodel_fnp45_crawl_in_empty
	xanim,viewmodel_fnp45_crawl_forward_empty
	xanim,viewmodel_fnp45_crawl_back_empty
	xanim,viewmodel_fnp45_crawl_right_empty
	xanim,viewmodel_fnp45_crawl_left_empty
	xanim,viewmodel_fnp45_crawl_out_empty
	xanim,viewmodel_fnp45_ads_fire
	xanim,viewmodel_fnp45_d2p_in
	xanim,viewmodel_fnp45_d2p_loop
	xanim,viewmodel_fnp45_d2p_out
	xanim,viewmodel_fnp45_d2p_in_empty
	xanim,viewmodel_fnp45_d2p_loop_empty
	xanim,viewmodel_fnp45_d2p_out_empty
	xanim,viewmodel_fnp45_ads_up
	xanim,viewmodel_fnp45_ads_down
	rawfile,rumble/pistol_fire
	rawfile,rumble/pistol_fire_h.rmb
	rawfile,rumble/pistol_fire_l.rmb
	image,menu_mp_weapons_fnp45
	material,menu_mp_weapons_fnp45
	weapon,fnp45_zm
	weapon,fnp45_upgraded_zm
	weapon,fnp45lh_upgraded_zm
	xanim,viewmodel_fnp45_reflex_ads_up
	xanim,viewmodel_fnp45_reflex_ads_down
	xanim,viewmodel_fnp45_tactical_idle
	xanim,viewmodel_fnp45_tactical_idle_empty
	xanim,viewmodel_fnp45_tactical_fire
	xanim,viewmodel_fnp45_tactical_lastshot
	xanim,viewmodel_fnp45_tactical_reload
	xanim,viewmodel_fnp45_tactical_reload_empty
	xanim,viewmodel_fnp45_tactical_fastmag
	xanim,viewmodel_fnp45_tactical_fastmag_empty
	xanim,viewmodel_fnp45_tactical_pullout
	xanim,viewmodel_fnp45_tactical_putaway
	xanim,viewmodel_fnp45_tactical_pullout_empty
	xanim,viewmodel_fnp45_tactical_putaway_empty
	xanim,viewmodel_fnp45_tactical_sprint_loop
	xanim,viewmodel_fnp45_tactical_sprint_loop_empty
	xanim,viewmodel_fnp45_tactical_crawl_in
	xanim,viewmodel_fnp45_tactical_crawl_forward
	xanim,viewmodel_fnp45_tactical_crawl_back
	xanim,viewmodel_fnp45_tactical_crawl_right
	xanim,viewmodel_fnp45_tactical_crawl_left
	xanim,viewmodel_fnp45_tactical_crawl_out
	xanim,viewmodel_fnp45_tactical_crawl_in_empty
	xanim,viewmodel_fnp45_tactical_crawl_forward_empty
	xanim,viewmodel_fnp45_tactical_crawl_back_empty
	xanim,viewmodel_fnp45_tactical_crawl_right_empty
	xanim,viewmodel_fnp45_tactical_crawl_left_empty
	xanim,viewmodel_fnp45_tactical_crawl_out_empty
	xanim,viewmodel_fnp45_tactical_ads_fire
	xanim,viewmodel_fnp45_tactical_d2p_in
	xanim,viewmodel_fnp45_tactical_d2p_loop
	xanim,viewmodel_fnp45_tactical_d2p_out
	xanim,viewmodel_fnp45_tactical_d2p_in_empty
	xanim,viewmodel_fnp45_tactical_d2p_loop_empty
	xanim,viewmodel_fnp45_tactical_d2p_out_empty
	xanim,viewmodel_fnp45_tactical_ads_up
	xanim,viewmodel_fnp45_tactical_ads_down
	xanim,viewmodel_fnp45_tactical_reflex_ads_up
	xanim,viewmodel_fnp45_tactical_reflex_ads_down
	xanim,viewmodel_fnp45_dw_right_idle
	xanim,viewmodel_fnp45_dw_right_idle_empty
	xanim,viewmodel_fnp45_dw_right_fire
	xanim,viewmodel_fnp45_dw_right_lastshot
	xanim,viewmodel_fnp45_dw_right_reload
	xanim,viewmodel_fnp45_dw_right_reload_empty
	xanim,viewmodel_fnp45_dw_pullout
	xanim,viewmodel_fnp45_dw_first_raise
	xanim,viewmodel_fnp45_dw_putaway
	xanim,viewmodel_fnp45_dw_pullout_empty
	xanim,viewmodel_fnp45_dw_putaway_empty
	xanim,viewmodel_fnp45_dw_sprint_in
	xanim,viewmodel_fnp45_dw_sprint_loop
	xanim,viewmodel_fnp45_dw_sprint_out
	xanim,viewmodel_fnp45_dw_sprint_in_empty
	xanim,viewmodel_fnp45_dw_sprint_loop_empty
	xanim,viewmodel_fnp45_dw_sprint_out_empty
	xanim,viewmodel_fnp45_dw_crawl_in
	xanim,viewmodel_fnp45_dw_crawl_forward
	xanim,viewmodel_fnp45_dw_crawl_back
	xanim,viewmodel_fnp45_dw_crawl_right
	xanim,viewmodel_fnp45_dw_crawl_left
	xanim,viewmodel_fnp45_dw_crawl_out
	xanim,viewmodel_fnp45_dw_crawl_in_empty
	xanim,viewmodel_fnp45_dw_crawl_forward_empty
	xanim,viewmodel_fnp45_dw_crawl_back_empty
	xanim,viewmodel_fnp45_dw_crawl_right_empty
	xanim,viewmodel_fnp45_dw_crawl_left_empty
	xanim,viewmodel_fnp45_dw_crawl_out_empty
	xanim,viewmodel_fnp45_dw_d2p_in
	xanim,viewmodel_fnp45_dw_d2p_loop
	xanim,viewmodel_fnp45_dw_d2p_out
	xanim,viewmodel_fnp45_dw_ads_up
	xanim,viewmodel_fnp45_dw_ads_down
	xmodel,t6_wpn_pistol_fnp45_view_lh
	xmodel,t6_wpn_pistol_fnp45_world_lh
	xanim,viewmodel_fnp45_dw_d2p_in_empty
	xanim,viewmodel_fnp45_dw_d2p_loop_empty
	xanim,viewmodel_fnp45_dw_d2p_out_empty
	xanim,viewmodel_fnp45_dw_left_fire
	xanim,viewmodel_fnp45_dw_left_lastshot
	xanim,viewmodel_fnp45_dw_left_idle
	xanim,viewmodel_fnp45_dw_left_idle_empty
	xanim,viewmodel_fnp45_dw_left_reload_empty
	xanim,viewmodel_fnp45_dw_left_reload
	fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p
	fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_3p
	```
- Now go in `FNZM45\` and select all folders except `sound` and `zone_source` folders and make a zip file with Compression level 0. Rename that zip file to `mod.iwd`, overwriting the file extension
- Then make a `New Text Document.txt` in `FNZM45\`, rename it to `mod.json` and this text:
```
{
	"name": "FNZM45",
	"author": "(YOURNAME)",
	"description": "(ANYDESCRIPTION)",
	"version": "(VERSION)"
}
```
- You can replace the `(YOURNAME)` with your name, `(ANYDESCRIPTION)` with description like `TAC45 port for ZM` and `(VERSION)` with anything like `Take 1` or `v1.0`. You can also replace the `FNZM45` but why'd you do that here?
- Make a `New Text Document.txt`, rename it to `Compile.bat`, right-click it, left-click `Edit` and paste this text:
```
set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set MOD_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_zm.ff" ^
--load "%GAME_FOLDER%\zone\all\common.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_prison.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_tomb.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_nuked.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_highrise.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_buried.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_fnzm45\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_fnzm45\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_fnzm45\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_fnzm45\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause
```
-> You'll have to edit the `GAME_FOLDER` and `OAT_BASE` paths to the required paths

-> After that, save, run the `Compile.bat` and it should start compiling the mod and shall automatically place the compiled build in Plutonium's mod directory

# SP to ZM Weapon Port (T6)

- Same stuff, but for SP weapons...

## M60 Port for ZM

- Unlink the Fast File that includes M60 (`weapons!m60_sp.ff`)
- Now make directories such that the "ZM60" folder has a structure like this:
```
ZM60
├── camo
├── english
|   └── localizedstrings
├── images
├── materials
│   └── mc
├── scripts
│   └── zm
│       ├── zm_transit
│       ├── zm_highrise
│       ├── zm_buried
│       ├── zm_nuked
│       ├── zm_prison
│       └── zm_tomb
├── sound
├── soundbank
├── weapons
├── zone
└── zone_source
    └── additions
```
- Go to the unlinked `weapons!m60_sp.ff` (which will now be a folder under `zone_raw` folder called `weapons!m60_sp`) and copy the `m60_sp` to `weapons` folder in `ZM60` folder
- Rename the `m60_sp` to `m60_zm` and then open it using Notepad
- In this weapon file, you can edit many attributes of the weapon. Like the animations, firing sounds, muzzle flashes, damage, ranges, used attachments, weapon type and etc but the only stuff you'd want to change are the damages and attachments. SP weapons sometimes live up to ZM weapon standards so you may not have to change this weapon all too much
- To do this, set the `damage` value to `194`, `mindamage` value to `176` and `startammo` value to `6`, `maxammo` value to `6`, remove all the attachments and attachmentuniques making it only `attachments//attachmentuniques/` at the end
- Save this and now make a copy of `m60_zm`, rename the copy to `m60_upgraded_zm` and open it
- We'll be going for a PaP'ed M60 that's called `MeatMincer6000` with slightly faster fire rate, having ACOG and a Grip attachment at base
- You'll have change the muzzle flashes, sounds (1911 pap sounds, my preference), ammo, damage, Weapon name (to `WEAPON_M60_UPGRADED`) appropriatly
- After that, you'll change all the animations to those of the grip attachment and the ads up/down animations to acog ads up/down animations by using the `au_m60_grip` and `au_m60_acog` as reference
- You'll also have to hide the iron sights. For that you'll have to add `hideTags` in the weapon file `m60_upgraded_zm` (see the end results)
- Now to add the actual ACOG and Grip attachments by default we'll have to pull-off something similar to what *PaP'ed Mauser C96* and *PaP'ed Grenade Launcher M16* do
- First we add the `viewmodels` and `worldmodels` from the actual attachment files to `m60_upgraded_zm`
- ACOG models go in `attachViewModel1` and `attachWorldModel1` respectively and Grip models go in `attachViewModel5` and `attachWorldModel5`
- *FYI, We can add them in like 2, 3, 4, 6, etc as well but 1 and 5 are just my personal preference*
- Then we give the ACOG a place to attach to (the top cover of the M60 which can open/close) in `attachViewModelTag1` by adding `j_reload_cover` in between the `//` (Same does not have to be done with grip)
- Now we give these models, their precise coordinates in `attachViewModelOffsetXn`, `attachViewModelOffsetYn`, `attachViewModelOffsetZn` and `attachWorldModelOffsetXn`, `attachWorldModelOffsetYn`, `attachWorldModelOffsetZn`, where the `n` is the respective attachment number (That being either `1` or `5` due to our ACOG being attachment `1` and Grip being attachment `5` as assigned earlier), using again, the actual attachmentunique files as an info-sheet
- This is a very tedious task. Once that's done set the `damage` value to `325`, `mindamage` value to `275` and `startammo` value to `4`, `maxammo` value to `4`, `clipSize` to `200`
- In the end they both each would look something like this respectively:
	- `m60_zm`
	```
	WEAPONFILE\displayName\WEAPON_M60\AIOverlayDescription\\modeName\\playerAnimType\beltfed\gunModel\t6_wpn_lmg_m60_view\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\\notetrackSoundMap\\idleAnim\viewmodel_m60_t6_idle\idleAnimLeft\\emptyIdleAnim\viewmodel_m60_t6_idle\emptyIdleAnimLeft\\fireIntroAnim\\fireAnim\viewmodel_m60_t6_fire\fireAnimLeft\\holdFireAnim\\lastShotAnim\\lastShotAnimLeft\\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_m60_t6_reload\reloadAnimRight\\reloadAnimLeft\\reloadEmptyAnim\viewmodel_m60_t6_reload\reloadEmptyAnimLeft\\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m60_t6_pullout\dropAnim\viewmodel_m60_t6_putaway\firstRaiseAnim\viewmodel_m60_t6_first_raise\altRaiseAnim\viewmodel_m60_t6_pullout\altDropAnim\viewmodel_m60_t6_putaway\quickRaiseAnim\viewmodel_m60_t6_pullout\quickDropAnim\viewmodel_m60_t6_putaway\emptyRaiseAnim\viewmodel_m60_t6_pullout\emptyDropAnim\viewmodel_m60_t6_putaway\sprintInAnim\viewmodel_m60_t6_sprint_in\sprintLoopAnim\viewmodel_m60_t6_sprint_loop\sprintOutAnim\viewmodel_m60_t6_sprint_out\sprintInEmptyAnim\\sprintLoopEmptyAnim\\sprintOutEmptyAnim\\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m60_t6_crawl_in\crawlForwardAnim\viewmodel_m60_t6_crawl_forward\crawlBackAnim\viewmodel_m60_t6_crawl_back\crawlRightAnim\viewmodel_m60_t6_crawl_right\crawlLeftAnim\viewmodel_m60_t6_crawl_left\crawlOutAnim\viewmodel_m60_t6_crawl_out\crawlEmptyInAnim\\crawlEmptyForwardAnim\\crawlEmptyBackAnim\\crawlEmptyRightAnim\\crawlEmptyLeftAnim\\crawlEmptyOutAnim\\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\viewmodel_m60_t6_ads_fire\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_m60_t6_ads_up\adsDownAnim\viewmodel_m60_t6_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m60_t6_d2p_in\dtp_loop\viewmodel_m60_t6_d2p_loop\dtp_out\viewmodel_m60_t6_d2p_out\dtp_empty_in\\dtp_empty_loop\\dtp_empty_out\\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\mg\penetrateType\large\impactType\bullet_large\inventoryType\primary\fireType\Full Auto\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes/fx_muz_mg_flash_1p_4_sqr_mb\worldFlashEffect\weapon/muzzleflashes/fx_muz_mg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\fly_generic_pickup_npc\pickupSoundPlayer\fly_generic_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_m60_fire_npc\crackSound\\whizbySound\\fireSoundPlayer\wpn_m60_fire_plr\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_generic_dryfire_npc\emptyFireSoundPlayer\wpn_generic_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\wpn_melee_hit\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\fly_generic_raise_npc\raiseSoundPlayer\fly_generic_raise_plr\firstRaiseSound\fly_generic_first_raise_npc\firstRaiseSoundPlayer\fly_generic_first_raise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\fly_generic_ads_plr\adsLowerSoundPlayer\fly_generic_ads_lower_plr\putawaySound\fly_generic_down_npc\putawaySoundPlayer\fly_generic_down_plr\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\prj_brass_impact_large\shellCasingPlayer\prj_brass_impact_plr_large\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\weapon/shellejects/fx_saw\worldShellEjectEffect\weapon/shellejects/fx_saw\viewLastShotEjectEffect\weapon/shellejects/fx_saw\worldLastShotEjectEffect\weapon/shellejects/fx_saw\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\reticle_side_small\reticleCenterSize\4\reticleSideSize\8\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\0\standMoveU\0\standRotP\2\standRotY\0\standRotR\-2\duckedOfsF\-1\duckedOfsR\0.8\duckedOfsU\-0.2\duckedMoveF\0\duckedMoveR\0\duckedMoveU\0\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\0.65\lowReadyOfsF\-2\lowReadyOfsR\-1\lowReadyOfsU\-0.1\lowReadyRotP\18\lowReadyRotY\25.1\lowReadyRotR\-30\rideOfsF\-1.8\rideOfsR\-0.5\rideOfsU\-1.7\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\0\dtpBobV\0\dtpScale\1\mantleOfsF\0\mantleOfsR\0\mantleOfsU\0\mantleRotP\0\mantleRotY\0\mantleRotR\0\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\2\duckedRotY\0\duckedRotR\-2\proneOfsF\-1.3\proneOfsR\0\proneOfsU\0\proneMoveF\0\proneMoveR\0\proneMoveU\0\proneRotP\0\proneRotY\3\proneRotR\-3\strafeMoveF\0\strafeMoveR\0.5\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\3\posMoveRate\6\posProneMoveRate\5\standMoveMinSpeed\0\duckedMoveMinSpeed\0\proneMoveMinSpeed\0\posRotRate\6\posProneRotRate\6\standRotMinSpeed\0\duckedRotMinSpeed\0\proneRotMinSpeed\0\worldModel\t6_wpn_lmg_m60_world\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\0\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\0\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\0\attachWorldModelOffsetY1\0\attachWorldModelOffsetZ1\0\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\0\attachWorldModelOffsetY5\0\attachWorldModelOffsetZ5\0\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\menu_mp_weapons_m60\hudIconRatio\2:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\menu_mp_weapons_m60\ammoCounterIconRatio\1:1\ammoCounterClip\Beltfed\startAmmo\6\ammoDisplayName\\ammoName\7.62x51mm m60\clipName\m60\maxAmmo\6\clipSize\100\shotCount\1\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\1\sharedAmmo\1\jamFireTime\0.05\overheatWeapon\0\overheatRate\1\cooldownRate\30\overheatEndVal\25\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\194\minDamage\176\maxDamageRange\1024\minDamageRange\2400\damage2\0\damage3\0\damage4\0\damage5\0\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\50\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\0\destabilizeDistance\0\fireDelay\0\meleeDelay\0.25\meleeChargeDelay\0\spinUpTime\1\spinDownTime\1\spinRate\1\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\1\introFireTime\0.1\introFireLength\0\fireTime\0.096\flourishTime\0.096\lastFireTime\0\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0.2\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\7\reloadShowRocketTime\0\reloadEmptyTime\7\reloadAddTime\5\reloadEmptyAddTime\5\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.6\raiseTime\0.95\altDropTime\0\altRaiseTime\0.35\quickDropTime\0.35\quickRaiseTime\0.75\firstRaiseTime\1.4\emptyRaiseTime\0.95\emptyDropTime\0.6\sprintInTime\0.3\sprintLoopTime\1.5\sprintOutTime\0.45\lowReadyInTime\0.3\lowReadyLoopTime\0.5\lowReadyOutTime\0.3\contFireInTime\0.5\contFireLoopTime\0.5\contFireOutTime\0.5\dtpInTime\0.3\dtpLoopTime\0.5\dtpOutTime\0.3\crawlInTime\0.2\crawlForwardTime\1.3\crawlBackTime\1.15\crawlRightTime\1.2\crawlLeftTime\1.2\crawlOutFireTime\0.08\crawlOutTime\0.2\slideInTime\0.5\deployTime\0.5\breakdownTime\0.5\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\0\lockOnSpeed\0\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\1800\aimAssistRange\3200\aimAssistRangeAds\3200\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\1800\crosshairColorChange\1\moveSpeedScale\0.875\adsMoveSpeedScale\1\sprintDurationScale\1\idleCrouchFactor\0.75\idleProneFactor\0.4\gunMaxPitch\8\gunMaxYaw\25\swayMaxAngle\5\swayLerpSpeed\6\swayPitchScale\-2\swayYawScale\-1\swayHorizScale\0.3\swayVertScale\0.3\swayShellShockScale\5\adsSwayMaxAngle\2\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.12\adsSwayVertScale\0.15\meleeChargeRange\0\rifleBullet\1\armorPiercing\0\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\1\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\0\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\menu_mp_weapons_m60\killIconRatio\2:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\1:1\noAmmoOnDpadIcon\1\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\\grenadeWeapon\\dropAmmoMin\1\dropAmmoMax\2\dropClipAmmoMin\75\dropClipAmmoMax\100\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\0\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\0\explosionOuterDamage\0\damageConeAngle\180\projectileSpeed\0\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\0\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\0\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.15\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0\parallelAsphaltBounce\0\parallelBarkBounce\0\parallelBrickBounce\0\parallelCarpetBounce\0\parallelCeramicBounce\0\parallelClothBounce\0\parallelConcreteBounce\0\parallelCushionBounce\0\parallelDirtBounce\0\parallelFleshBounce\0\parallelFoliageBounce\0\parallelFruitBounce\0\parallelGlassBounce\0\parallelGrassBounce\0\parallelGravelBounce\0\parallelIceBounce\0\parallelMetalBounce\0\parallelMudBounce\0\parallelPaintedMetalBounce\0\parallelPaperBounce\0\parallelPlasterBounce\0\parallelPlasticBounce\0\parallelRockBounce\0\parallelRubberBounce\0\parallelSandBounce\0\parallelSnowBounce\0\parallelWaterBounce\0\parallelWoodBounce\0\parallelRiotShieldBounce\0\perpendicularDefaultBounce\0\perpendicularAsphaltBounce\0\perpendicularBarkBounce\0\perpendicularBrickBounce\0\perpendicularCarpetBounce\0\perpendicularCeramicBounce\0\perpendicularClothBounce\0\perpendicularConcreteBounce\0\perpendicularCushionBounce\0\perpendicularDirtBounce\0\perpendicularFleshBounce\0\perpendicularFoliageBounce\0\perpendicularFruitBounce\0\perpendicularGlassBounce\0\perpendicularGrassBounce\0\perpendicularGravelBounce\0\perpendicularIceBounce\0\perpendicularMetalBounce\0\perpendicularMudBounce\0\perpendicularPaintedMetalBounce\0\perpendicularPaperBounce\0\perpendicularPlasterBounce\0\perpendicularPlasticBounce\0\perpendicularRockBounce\0\perpendicularRubberBounce\0\perpendicularSandBounce\0\perpendicularSnowBounce\0\perpendicularWaterBounce\0\perpendicularWoodBounce\0\perpendicularRiotShieldBounce\0\projTrailEffect\\projectileRed\0\projectileGreen\0\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\0\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.35\adsTransOutTime\0.35\adsIdleAmount\2\adsIdleSpeed\0.8\adsZoomFov1\50\adsZoomFov2\50\adsZoomFov3\50\adsZoomInFrac\0.75\adsZoomOutFrac\0.4\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\480\adsOverlayHeight\480\adsOverlayAlphaScale\1\adsBobFactor\0.7\adsViewBobMult\0.2\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.45\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\75\adsGunKickPitchMin\5\adsGunKickPitchMax\15\adsGunKickYawMin\-5\adsGunKickYawMax\10\adsGunKickAccel\800\adsGunKickSpeedMax\2000\adsGunKickSpeedDecay\32\adsGunKickStaticDecay\40\adsViewKickPitchMin\-25\adsViewKickPitchMax\60\adsViewKickMinMagnitude\30\adsViewKickYawMin\-55\adsViewKickYawMax\55\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\1\adsViewKickCenterSpeed\1500\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0.15\antiQuickScopeScale\8\antiQuickScopeSpreadMultiplier\1\antiQuickScopeSpreadMax\25\antiQuickScopeSwayFactor\20\hipSpreadStandMin\4\hipSpreadDuckedMin\3.5\hipSpreadProneMin\3\hipSpreadMax\10\hipSpreadDuckedMax\8\hipSpreadProneMax\6\hipSpreadDecayRate\4\hipSpreadFireAdd\0.6\hipSpreadTurnAdd\0\hipSpreadMoveAdd\5\hipSpreadDuckedDecay\1.05\hipSpreadProneDecay\1.1\hipReticleSidePos\0\hipIdleAmount\15\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\5\hipGunKickPitchMax\15\hipGunKickYawMin\5\hipGunKickYawMax\-5\hipGunKickAccel\800\hipGunKickSpeedMax\2000\hipGunKickSpeedDecay\16\hipGunKickStaticDecay\20\hipViewKickPitchMin\10\hipViewKickPitchMax\60\hipViewKickMinMagnitude\30\hipViewKickYawMin\-80\hipViewKickYawMax\80\hipViewKickCenterSpeed\1500\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\1\maxDist\1500\aiVsAiAccuracyGraph\assault_rifle.accu\aiVsPlayerAccuracyGraph\assault_rifle.accu\locNone\1\locHelmet\2\locHead\2\locNeck\2\locTorsoUpper\2\locTorsoMid\1\locTorsoLower\1\locRightArmUpper\2\locRightArmLower\1\locRightHand\1\locLeftArmUpper\2\locLeftArmLower\1\locLeftHand\1\locRightLegUpper\1\locRightLegLower\1\locRightFoot\1\locLeftLegUpper\1\locLeftLegLower\1\locLeftFoot\1\locGun\0\fireRumble\heavygun_fire\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\lmg\enemyTracerType\\adsDofStart\2\adsDofEnd\7\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\25\mmsAspect\1\mmsMaxDist\1200\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\1\ikLeftHandRotationP\40\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\-0.5\ikLeftHandUiViewerOffsetU\0.5\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\m60\doGibbing\1\maxGibDistance\6000\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_m60\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
	```
	- `m60_upgraded_zm`
	```
	WEAPONFILE\displayName\WEAPON_M60_UPGRADED\AIOverlayDescription\\modeName\\playerAnimType\beltfed\gunModel\t6_wpn_lmg_m60_view\gunModel2\\gunModel3\\gunModel4\\gunModel5\\gunModel6\\gunModel7\\gunModel8\\gunModel9\\gunModel10\\gunModel11\\gunModel12\\gunModel13\\gunModel14\\gunModel15\\gunModel16\\handModel\\hideTags\tag_front_sights
	tag_rear_sights\notetrackSoundMap\\idleAnim\viewmodel_m60_t6_grip_idle\idleAnimLeft\\emptyIdleAnim\viewmodel_m60_t6_grip_idle\emptyIdleAnimLeft\\fireIntroAnim\\fireAnim\viewmodel_m60_t6_grip_fire\fireAnimLeft\\holdFireAnim\\lastShotAnim\\lastShotAnimLeft\\flourishAnim\\flourishAnimLeft\\detonateAnim\\rechamberAnim\\meleeAnim\\meleeAnimEmpty\\meleeAnim1\\meleeAnim2\\meleeAnim3\\meleeChargeAnim\\meleeChargeAnimEmpty\\reloadAnim\viewmodel_m60_t6_grip_reload\reloadAnimRight\\reloadAnimLeft\\reloadEmptyAnim\viewmodel_m60_t6_grip_reload\reloadEmptyAnimLeft\\reloadStartAnim\\reloadEndAnim\\reloadQuickAnim\\reloadQuickEmptyAnim\\raiseAnim\viewmodel_m60_t6_grip_pullout\dropAnim\viewmodel_m60_t6_grip_putaway\firstRaiseAnim\viewmodel_m60_t6_grip_first_raise\altRaiseAnim\viewmodel_m60_t6_grip_pullout\altDropAnim\viewmodel_m60_t6_grip_putaway\quickRaiseAnim\viewmodel_m60_t6_grip_pullout\quickDropAnim\viewmodel_m60_t6_grip_putaway\emptyRaiseAnim\viewmodel_m60_t6_grip_pullout\emptyDropAnim\viewmodel_m60_t6_grip_putaway\sprintInAnim\viewmodel_m60_t6_grip_sprint_in\sprintLoopAnim\viewmodel_m60_t6_grip_sprint_loop\sprintOutAnim\viewmodel_m60_t6_grip_sprint_out\sprintInEmptyAnim\\sprintLoopEmptyAnim\\sprintOutEmptyAnim\\lowReadyInAnim\\lowReadyLoopAnim\\lowReadyOutAnim\\contFireInAnim\\contFireLoopAnim\\contFireOutAnim\\crawlInAnim\viewmodel_m60_t6_grip_crawl_in\crawlForwardAnim\viewmodel_m60_t6_grip_crawl_forward\crawlBackAnim\viewmodel_m60_t6_grip_crawl_back\crawlRightAnim\viewmodel_m60_t6_grip_crawl_right\crawlLeftAnim\viewmodel_m60_t6_grip_crawl_left\crawlOutAnim\viewmodel_m60_t6_grip_crawl_out\crawlEmptyInAnim\\crawlEmptyForwardAnim\\crawlEmptyBackAnim\\crawlEmptyRightAnim\\crawlEmptyLeftAnim\\crawlEmptyOutAnim\\deployAnim\\nightVisionWearAnim\\nightVisionRemoveAnim\\adsFireAnim\viewmodel_m60_t6_grip_ads_fire\adsLastShotAnim\\adsRechamberAnim\\adsUpAnim\viewmodel_m60_t6_acog_ads_up\adsDownAnim\viewmodel_m60_t6_acog_ads_down\adsUpOtherScopeAnim\\adsFireIntroAnim\\breakdownAnim\\dtp_in\viewmodel_m60_t6_grip_d2p_in\dtp_loop\viewmodel_m60_t6_grip_d2p_loop\dtp_out\viewmodel_m60_t6_grip_d2p_out\dtp_empty_in\\dtp_empty_loop\\dtp_empty_out\\slide_in\\mantleAnim\\sprintCameraAnim\\dtpInCameraAnim\\dtpLoopCameraAnim\\dtpOutCameraAnim\\mantleCameraAnim\\script\\weaponType\bullet\weaponClass\mg\penetrateType\large\impactType\bullet_large\inventoryType\primary\fireType\Full Auto\clipType\bottom\barrelType\Single\offhandClass\None\offhandSlot\None\viewFlashEffect\weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p\worldFlashEffect\weapon/muzzleflashes/fx_muz_mg_flash_3p\barrelCooldownEffect\\barrelCooldownMinCount\0\viewFlashOffsetF\0\viewFlashOffsetR\0\viewFlashOffsetU\0\worldFlashOffsetF\0\worldFlashOffsetR\0\worldFlashOffsetU\0\pickupSound\fly_generic_pickup_npc\pickupSoundPlayer\fly_generic_pickup_plr\ammoPickupSound\wpn_ammo_pickup_npc\ammoPickupSoundPlayer\wpn_ammo_pickup_plr\projectileSound\\pullbackSound\\pullbackSoundPlayer\\fireSound\wpn_1911_fire_npc_pap\crackSound\\whizbySound\\fireSoundPlayer\wpn_1911_fire_plr_pap\loopFireSound\\loopFireSoundPlayer\\loopFireEndSound\\loopFireEndSoundPlayer\\startFireSound\\stopFireSound\\killcamStartFireSound\\startFireSoundPlayer\\stopFireSoundPlayer\\killcamStartFireSoundPlayer\\lastShotSound\\lastShotSoundPlayer\\emptyFireSound\wpn_generic_dryfire_npc\emptyFireSoundPlayer\wpn_generic_dryfire_plr\meleeSwipeSound\\meleeSwipeSoundPlayer\\meleeHitSound\wpn_melee_hit\meleeMissSound\\rechamberSound\\rechamberSoundPlayer\\reloadSound\\reloadSoundPlayer\\reloadEmptySound\\reloadEmptySoundPlayer\\reloadStartSound\\reloadStartSoundPlayer\\reloadEndSound\\reloadEndSoundPlayer\\rotateLoopSound\\rotateLoopSoundPlayer\\rotateStopSound\\rotateStopSoundPlayer\\deploySound\\deploySoundPlayer\\finishDeploySound\\finishDeploySoundPlayer\\breakdownSound\\breakdownSoundPlayer\\finishBreakdownSound\\finishBreakdownSoundPlayer\\detonateSound\\detonateSoundPlayer\\nightVisionWearSound\\nightVisionWearSoundPlayer\\nightVisionRemoveSound\\nightVisionRemoveSoundPlayer\\raiseSound\fly_generic_raise_npc\raiseSoundPlayer\fly_generic_raise_plr\firstRaiseSound\fly_generic_first_raise_npc\firstRaiseSoundPlayer\fly_generic_first_raise_plr\altSwitchSound\\altSwitchSoundPlayer\\adsRaiseSoundPlayer\fly_generic_ads_plr\adsLowerSoundPlayer\fly_generic_ads_lower_plr\putawaySound\fly_generic_down_npc\putawaySoundPlayer\fly_generic_down_plr\overheatSound\\overheatSoundPlayer\\adsZoomSound\\shellCasing\prj_brass_impact_large\shellCasingPlayer\prj_brass_impact_plr_large\bounceSound\\standMountedWeapdef\\crouchMountedWeapdef\\proneMountedWeapdef\\viewShellEjectEffect\weapon/shellejects/fx_saw\worldShellEjectEffect\weapon/shellejects/fx_saw\viewLastShotEjectEffect\weapon/shellejects/fx_saw\worldLastShotEjectEffect\weapon/shellejects/fx_saw\viewShellEjectOffsetF\0\viewShellEjectOffsetR\0\viewShellEjectOffsetU\0\worldShellEjectOffsetF\0\worldShellEjectOffsetR\0\worldShellEjectOffsetU\0\viewShellEjectRotationP\0\viewShellEjectRotationY\0\viewShellEjectRotationR\0\worldShellEjectRotationP\0\worldShellEjectRotationY\0\worldShellEjectRotationR\0\reticleCenter\\reticleSide\reticle_side_small\reticleCenterSize\4\reticleSideSize\8\reticleMinOfs\0\activeReticleType\None\standMoveF\0\standMoveR\0\standMoveU\0\standRotP\2\standRotY\0\standRotR\-2\duckedOfsF\-1\duckedOfsR\0.8\duckedOfsU\-0.2\duckedMoveF\0\duckedMoveR\0\duckedMoveU\0\duckedSprintOfsF\0\duckedSprintOfsR\0\duckedSprintOfsU\0\duckedSprintRotP\0\duckedSprintRotY\0\duckedSprintRotR\0\duckedSprintBobH\0\duckedSprintBobV\0\duckedSprintScale\0\sprintOfsF\0\sprintOfsR\0\sprintOfsU\0\sprintRotP\0\sprintRotY\0\sprintRotR\0\sprintBobH\1\sprintBobV\1\sprintScale\0.65\lowReadyOfsF\-2\lowReadyOfsR\-1\lowReadyOfsU\-0.1\lowReadyRotP\18\lowReadyRotY\25.1\lowReadyRotR\-30\rideOfsF\-1.8\rideOfsR\-0.5\rideOfsU\-1.7\rideRotP\0\rideRotY\0\rideRotR\0\dtpOfsF\0\dtpOfsR\0\dtpOfsU\0\dtpRotP\0\dtpRotY\0\dtpRotR\0\dtpBobH\0\dtpBobV\0\dtpScale\1\mantleOfsF\0\mantleOfsR\0\mantleOfsU\0\mantleRotP\0\mantleRotY\0\mantleRotR\0\slideOfsF\0\slideOfsR\0\slideOfsU\0\slideRotP\0\slideRotY\0\slideRotR\0\duckedRotP\2\duckedRotY\0\duckedRotR\-2\proneOfsF\-1.3\proneOfsR\0\proneOfsU\0\proneMoveF\0\proneMoveR\0\proneMoveU\0\proneRotP\0\proneRotY\3\proneRotR\-3\strafeMoveF\0\strafeMoveR\0.5\strafeMoveU\0\strafeRotP\0\strafeRotY\0\strafeRotR\3\posMoveRate\6\posProneMoveRate\5\standMoveMinSpeed\0\duckedMoveMinSpeed\0\proneMoveMinSpeed\0\posRotRate\6\posProneRotRate\6\standRotMinSpeed\0\duckedRotMinSpeed\0\proneRotMinSpeed\0\worldModel\t6_wpn_lmg_m60_world\worldModel2\\worldModel3\\worldModel4\\worldModel5\\worldModel6\\worldModel7\\worldModel8\\worldModel9\\worldModel10\\worldModel11\\worldModel12\\worldModel13\\worldModel14\\worldModel15\\worldModel16\\attachViewModel1\t6_attach_optic_colt3x_view\attachViewModel2\\attachViewModel3\\attachViewModel4\\attachViewModel5\t6_attach_grip_view\attachViewModel6\\attachViewModel7\\attachViewModel8\\attachWorldModel1\t6_attach_optic_colt3x_world\attachWorldModel2\\attachWorldModel3\\attachWorldModel4\\attachWorldModel5\t6_attach_grip_world\attachWorldModel6\\attachWorldModel7\\attachWorldModel8\\attachViewModelTag1\j_reload_cover\attachViewModelTag2\\attachViewModelTag3\\attachViewModelTag4\\attachViewModelTag5\\attachViewModelTag6\\attachViewModelTag7\\attachViewModelTag8\\attachWorldModelTag1\\attachWorldModelTag2\\attachWorldModelTag3\\attachWorldModelTag4\\attachWorldModelTag5\\attachWorldModelTag6\\attachWorldModelTag7\\attachWorldModelTag8\\attachViewModelOffsetX1\-2.261\attachViewModelOffsetY1\0\attachViewModelOffsetZ1\0.813\attachViewModelOffsetX2\0\attachViewModelOffsetY2\0\attachViewModelOffsetZ2\0\attachViewModelOffsetX3\0\attachViewModelOffsetY3\0\attachViewModelOffsetZ3\0\attachViewModelOffsetX4\0\attachViewModelOffsetY4\0\attachViewModelOffsetZ4\0\attachViewModelOffsetX5\8.489\attachViewModelOffsetY5\0\attachViewModelOffsetZ5\0.027\attachViewModelOffsetX6\0\attachViewModelOffsetY6\0\attachViewModelOffsetZ6\0\attachViewModelOffsetX7\0\attachViewModelOffsetY7\0\attachViewModelOffsetZ7\0\attachViewModelOffsetX8\0\attachViewModelOffsetY8\0\attachViewModelOffsetZ8\0\attachWorldModelOffsetX1\-9.385\attachWorldModelOffsetY1\-0.029\attachWorldModelOffsetZ1\2.223\attachWorldModelOffsetX2\0\attachWorldModelOffsetY2\0\attachWorldModelOffsetZ2\0\attachWorldModelOffsetX3\0\attachWorldModelOffsetY3\0\attachWorldModelOffsetZ3\0\attachWorldModelOffsetX4\0\attachWorldModelOffsetY4\0\attachWorldModelOffsetZ4\0\attachWorldModelOffsetX5\-0.611\attachWorldModelOffsetY5\-0.029\attachWorldModelOffsetZ5\-2.061\attachWorldModelOffsetX6\0\attachWorldModelOffsetY6\0\attachWorldModelOffsetZ6\0\attachWorldModelOffsetX7\0\attachWorldModelOffsetY7\0\attachWorldModelOffsetZ7\0\attachWorldModelOffsetX8\0\attachWorldModelOffsetY8\0\attachWorldModelOffsetZ8\0\attachViewModelOffsetPitch1\0\attachViewModelOffsetYaw1\0\attachViewModelOffsetRoll1\0\attachViewModelOffsetPitch2\0\attachViewModelOffsetYaw2\0\attachViewModelOffsetRoll2\0\attachViewModelOffsetPitch3\0\attachViewModelOffsetYaw3\0\attachViewModelOffsetRoll3\0\attachViewModelOffsetPitch4\0\attachViewModelOffsetYaw4\0\attachViewModelOffsetRoll4\0\attachViewModelOffsetPitch5\0\attachViewModelOffsetYaw5\0\attachViewModelOffsetRoll5\0\attachViewModelOffsetPitch6\0\attachViewModelOffsetYaw6\0\attachViewModelOffsetRoll6\0\attachViewModelOffsetPitch7\0\attachViewModelOffsetYaw7\0\attachViewModelOffsetRoll7\0\attachViewModelOffsetPitch8\0\attachViewModelOffsetYaw8\0\attachViewModelOffsetRoll8\0\attachWorldModelOffsetPitch1\0\attachWorldModelOffsetYaw1\0\attachWorldModelOffsetRoll1\0\attachWorldModelOffsetPitch2\0\attachWorldModelOffsetYaw2\0\attachWorldModelOffsetRoll2\0\attachWorldModelOffsetPitch3\0\attachWorldModelOffsetYaw3\0\attachWorldModelOffsetRoll3\0\attachWorldModelOffsetPitch4\0\attachWorldModelOffsetYaw4\0\attachWorldModelOffsetRoll4\0\attachWorldModelOffsetPitch5\0\attachWorldModelOffsetYaw5\0\attachWorldModelOffsetRoll5\0\attachWorldModelOffsetPitch6\0\attachWorldModelOffsetYaw6\0\attachWorldModelOffsetRoll6\0\attachWorldModelOffsetPitch7\0\attachWorldModelOffsetYaw7\0\attachWorldModelOffsetRoll7\0\attachWorldModelOffsetPitch8\0\attachWorldModelOffsetYaw8\0\attachWorldModelOffsetRoll8\0\ignoreAttachments\0\stowedModelOffsetsF\0\stowedModelOffsetsR\0\stowedModelOffsetsU\0\stowedModelOffsetsPitch\0\stowedModelOffsetsYaw\0\stowedModelOffsetsRoll\0\worldClipModel\\rocketModel\\mountedModel\\AdditionalMeleeModel\\fireTypeIcon\\hudIcon\menu_mp_weapons_m60\hudIconRatio\2:1\indicatorIcon\\indicatorIconRatio\1:1\ammoCounterIcon\menu_mp_weapons_m60\ammoCounterIconRatio\1:1\ammoCounterClip\Beltfed\startAmmo\4\ammoDisplayName\\ammoName\7.62x51mm m60\clipName\m60\maxAmmo\4\clipSize\200\shotCount\1\sharedAmmoCapName\\sharedAmmoCap\0\unlimitedAmmo\0\ammoCountClipRelative\1\sharedAmmo\1\jamFireTime\0.05\overheatWeapon\0\overheatRate\1\cooldownRate\30\overheatEndVal\25\coolWhileFiring\0\fuelTankWeapon\0\tankLifeTime\0\damage\325\minDamage\275\maxDamageRange\1024\minDamageRange\2400\damage2\0\damage3\0\damage4\0\damage5\0\damageRange2\0\damageRange3\0\damageRange4\0\damageRange5\0\damageDuration\0\damageInterval\0\playerDamage\50\meleeDamage\25\minPlayerDamage\0\destabilizationRateTime\0\destabilizationCurvatureMax\0\destabilizeDistance\0\fireDelay\0\meleeDelay\0.25\meleeChargeDelay\0\spinUpTime\1\spinDownTime\1\spinRate\1\spinLoopSound\\spinLoopSoundPlayer\\startSpinSound\\startSpinSoundPlayer\\stopSpinSound\\stopSpinSoundPlayer\\applySpinPitch\1\introFireTime\0.075\introFireLength\0\fireTime\0.075\flourishTime\0.075\lastFireTime\0\rechamberTime\0.1\rechamberBoltTime\0\holdFireTime\0.1\burstFireDelay\0.2\detonateTime\0\detonateDelay\0\meleeTime\0.7\meleeChargeTime\0\reloadTime\7\reloadShowRocketTime\0\reloadEmptyTime\7\reloadAddTime\5\reloadEmptyAddTime\5\reloadQuickAddTime\0\reloadQuickEmptyAddTime\0\reloadStartTime\0\reloadStartAddTime\0\reloadEndTime\0\reloadQuickTime\0\reloadQuickEmptyTime\0\dropTime\0.6\raiseTime\0.95\altDropTime\0\altRaiseTime\0.35\quickDropTime\0.35\quickRaiseTime\0.75\firstRaiseTime\1.4\emptyRaiseTime\0.95\emptyDropTime\0.6\sprintInTime\0.3\sprintLoopTime\1.5\sprintOutTime\0.45\lowReadyInTime\0.3\lowReadyLoopTime\0.5\lowReadyOutTime\0.3\contFireInTime\0.5\contFireLoopTime\0.5\contFireOutTime\0.5\dtpInTime\0.3\dtpLoopTime\0.5\dtpOutTime\0.3\crawlInTime\0.2\crawlForwardTime\1.3\crawlBackTime\1.15\crawlRightTime\1.2\crawlLeftTime\1.2\crawlOutFireTime\0.08\crawlOutTime\0.2\slideInTime\0.5\deployTime\0.5\breakdownTime\0.5\nightVisionWearTime\0\nightVisionWearTimeFadeOutEnd\0\nightVisionWearTimePowerUp\0\nightVisionRemoveTime\0\nightVisionRemoveTimePowerDown\0\nightVisionRemoveTimeFadeInStart\0\fuseTime\0\aifuseTime\0\lockOnRadius\0\lockOnSpeed\0\requireLockonToFire\0\noAdsWhenMagEmpty\0\avoidDropCleanup\0\stackFire\0\stackFireSpread\0\stackFireAccuracyDecay\0\stackSound\\autoAimRange\1800\aimAssistRange\3200\aimAssistRangeAds\3200\mountableWeapon\0\aimPadding\0\enemyCrosshairRange\1800\crosshairColorChange\1\moveSpeedScale\0.875\adsMoveSpeedScale\1\sprintDurationScale\1\idleCrouchFactor\0.75\idleProneFactor\0.4\gunMaxPitch\8\gunMaxYaw\25\swayMaxAngle\5\swayLerpSpeed\6\swayPitchScale\-2\swayYawScale\-1\swayHorizScale\0.3\swayVertScale\0.3\swayShellShockScale\5\adsSwayMaxAngle\2\adsSwayLerpSpeed\6\adsSwayPitchScale\0.1\adsSwayYawScale\0.1\adsSwayHorizScale\0.12\adsSwayVertScale\0.15\meleeChargeRange\0\rifleBullet\1\armorPiercing\0\boltAction\0\shotsBeforeRechamber\0\useAltTagFlash\0\useAntiLagRewind\0\isCarriedKillstreakWeapon\0\aimDownSight\1\rechamberWhileAds\1\reloadWhileAds\0\adsViewErrorMin\0\adsViewErrorMax\0\clipOnly\0\canUseInVehicle\0\noDropsOrRaises\0\cookOffHold\0\adsFire\0\cancelAutoHolsterWhenEmpty\0\suppressAmmoReserveDisplay\0\laserSight\0\laserSightDuringNightvision\0\bayonet\0\dualWield\0\hideThirdPerson\0\explodeOnGround\0\throwBack\0\retrievable\0\dieOnRespawn\0\noThirdPersonDropsOrRaises\0\continuousFire\0\useAsMelee\0\antiQuickScope\0\noPing\0\forceBounce\0\useDroppedModelAsStowed\0\noQuickDropWhenEmpty\0\keepCrosshairWhenADS\0\useOnlyAltWeaoponHideTagsInAltMode\0\altWeaponAdsOnly\0\altWeaponDisableSwitching\0\killIcon\menu_mp_weapons_m60\killIconRatio\2:1\flipKillIcon\1\dpadIcon\\dpadIconRatio\1:1\noAmmoOnDpadIcon\1\noPartialReload\0\segmentedReload\0\noADSAutoReload\0\reloadAmmoAdd\0\reloadStartAdd\0\attachmentUnique\\altWeapon\\DualWieldWeapon\\grenadeWeapon\\dropAmmoMin\1\dropAmmoMax\2\dropClipAmmoMin\75\dropClipAmmoMax\100\blocksProne\0\silenced\0\dualMag\0\infrared\0\tvguided\0\airburstWeapon\0\perks1\0\perks0\0\isRollingGrenade\0\useBallisticPrediction\0\isValuable\0\isTacticalInsertion\0\isReviveWeapon\0\bUseRigidBodyOnVehicle\0\showIndicator\0\explosionRadius\0\explosionRadiusMin\0\indicatorRadius\0\explosionInnerDamage\0\explosionOuterDamage\0\damageConeAngle\180\projectileSpeed\0\projectileSpeedRelativeUp\0\projectileSpeedUp\0\projectileSpeedForward\0\projectileTakeParentVel\0\projectileActivateDist\0\projectileLifetime\0\timeToAccelerate\0\projectileCurvature\0\projectileModel\\projExplosionType\grenade\projExplosionEffect\\projExplosionEffectForceNormalUp\0\projExplosionEffect2\\projExplosionEffect2ForceNormalUp\0\projExplosionEffect3\\projExplosionEffect3ForceNormalUp\0\projExplosionEffect4\\projExplosionEffect4ForceNormalUp\0\projExplosionEffect5\\projExplosionEffect5ForceNormalUp\0\projExplosionSound\\projDudEffect\\projDudSound\\projImpactExplode\0\sentientImpactExplode\0\explodeWhenStationary\0\bulletImpactExplode\0\mortarShellSound\\tankShellSound\\stickiness\Don't stick\rotateType\Rotate both axis, grenade style\hasDetonator\0\plantable\0\timedDetonation\0\noCrumpleMissile\0\rotate\0\keepRolling\0\holdButtonToThrow\0\offhandHoldIsCancelable\0\freezeMovementWhenFiring\0\lowAmmoWarningThreshold\0.15\explosionTag\\bDisallowAtMatchStart\0\isCameraSensor\0\isAcousticSensor\0\isLaserSensor\0\isHoldUseGrenade\0\parallelDefaultBounce\0\parallelAsphaltBounce\0\parallelBarkBounce\0\parallelBrickBounce\0\parallelCarpetBounce\0\parallelCeramicBounce\0\parallelClothBounce\0\parallelConcreteBounce\0\parallelCushionBounce\0\parallelDirtBounce\0\parallelFleshBounce\0\parallelFoliageBounce\0\parallelFruitBounce\0\parallelGlassBounce\0\parallelGrassBounce\0\parallelGravelBounce\0\parallelIceBounce\0\parallelMetalBounce\0\parallelMudBounce\0\parallelPaintedMetalBounce\0\parallelPaperBounce\0\parallelPlasterBounce\0\parallelPlasticBounce\0\parallelRockBounce\0\parallelRubberBounce\0\parallelSandBounce\0\parallelSnowBounce\0\parallelWaterBounce\0\parallelWoodBounce\0\parallelRiotShieldBounce\0\perpendicularDefaultBounce\0\perpendicularAsphaltBounce\0\perpendicularBarkBounce\0\perpendicularBrickBounce\0\perpendicularCarpetBounce\0\perpendicularCeramicBounce\0\perpendicularClothBounce\0\perpendicularConcreteBounce\0\perpendicularCushionBounce\0\perpendicularDirtBounce\0\perpendicularFleshBounce\0\perpendicularFoliageBounce\0\perpendicularFruitBounce\0\perpendicularGlassBounce\0\perpendicularGrassBounce\0\perpendicularGravelBounce\0\perpendicularIceBounce\0\perpendicularMetalBounce\0\perpendicularMudBounce\0\perpendicularPaintedMetalBounce\0\perpendicularPaperBounce\0\perpendicularPlasterBounce\0\perpendicularPlasticBounce\0\perpendicularRockBounce\0\perpendicularRubberBounce\0\perpendicularSandBounce\0\perpendicularSnowBounce\0\perpendicularWaterBounce\0\perpendicularWoodBounce\0\perpendicularRiotShieldBounce\0\projTrailEffect\\projectileRed\0\projectileGreen\0\projectileBlue\0\guidedMissileType\None\maxSteeringAccel\0\projIgnitionDelay\0\projIgnitionEffect\\projIgnitionSound\\tagFx_preparationEffect\\tagFlash_preparationEffect\\adsTransInTime\0.35\adsTransOutTime\0.35\adsIdleAmount\2\adsIdleSpeed\0.8\adsZoomFov1\50\adsZoomFov2\50\adsZoomFov3\50\adsZoomInFrac\0.75\adsZoomOutFrac\0.4\adsOverlayShader\\adsOverlayShaderLowRes\\adsOverlayReticle\none\adsOverlayInterface\None\adsOverlayWidth\480\adsOverlayHeight\480\adsOverlayAlphaScale\1\adsBobFactor\0.7\adsViewBobMult\0.2\holdBreathToSteady\0\adsAimPitch\0\adsCrosshairInFrac\1\adsCrosshairOutFrac\0.2\adsReloadTransTime\0.45\adsGunKickReducedKickBullets\0\adsGunKickReducedKickPercent\75\adsGunKickPitchMin\5\adsGunKickPitchMax\15\adsGunKickYawMin\-5\adsGunKickYawMax\10\adsGunKickAccel\800\adsGunKickSpeedMax\2000\adsGunKickSpeedDecay\32\adsGunKickStaticDecay\40\adsViewKickPitchMin\-25\adsViewKickPitchMax\60\adsViewKickMinMagnitude\30\adsViewKickYawMin\-55\adsViewKickYawMax\55\adsRecoilReductionRate\0\adsRecoilReductionLimit\0\adsRecoilReturnRate\1\adsViewKickCenterSpeed\1500\adsViewKickCenterDuckedScale\1\adsViewKickCenterProneScale\1\adsSpread\0\antiQuickScopeTime\0.15\antiQuickScopeScale\8\antiQuickScopeSpreadMultiplier\1\antiQuickScopeSpreadMax\25\antiQuickScopeSwayFactor\20\hipSpreadStandMin\4\hipSpreadDuckedMin\3.5\hipSpreadProneMin\3\hipSpreadMax\10\hipSpreadDuckedMax\8\hipSpreadProneMax\6\hipSpreadDecayRate\4\hipSpreadFireAdd\0.6\hipSpreadTurnAdd\0\hipSpreadMoveAdd\5\hipSpreadDuckedDecay\1.05\hipSpreadProneDecay\1.1\hipReticleSidePos\0\hipIdleAmount\15\hipIdleSpeed\5\hipGunKickReducedKickBullets\0\hipGunKickReducedKickPercent\0\hipGunKickPitchMin\5\hipGunKickPitchMax\15\hipGunKickYawMin\5\hipGunKickYawMax\-5\hipGunKickAccel\800\hipGunKickSpeedMax\2000\hipGunKickSpeedDecay\16\hipGunKickStaticDecay\20\hipViewKickPitchMin\10\hipViewKickPitchMax\60\hipViewKickMinMagnitude\30\hipViewKickYawMin\-80\hipViewKickYawMax\80\hipViewKickCenterSpeed\1500\leftArc\0\rightArc\0\topArc\0\bottomArc\0\accuracy\0\aiSpread\0\playerSpread\0\maxVertTurnSpeed\0\maxHorTurnSpeed\0\minVertTurnSpeed\0\minHorTurnSpeed\0\pitchConvergenceTime\0\yawConvergenceTime\0\suppressionTime\0\maxRange\0\animHorRotateInc\0\playerPositionDist\0\stance\stand\useHintString\\dropHintString\\horizViewJitter\0\vertViewJitter\0\cameraShakeScale\0\cameraShakeDuration\0\cameraShakeRadius\0\explosionCameraShakeScale\0\explosionCameraShakeDuration\0\explosionCameraShakeRadius\0\fightDist\1\maxDist\1500\aiVsAiAccuracyGraph\assault_rifle.accu\aiVsPlayerAccuracyGraph\assault_rifle.accu\locNone\1\locHelmet\2\locHead\2\locNeck\2\locTorsoUpper\2\locTorsoMid\1\locTorsoLower\1\locRightArmUpper\2\locRightArmLower\1\locRightHand\1\locLeftArmUpper\2\locLeftArmLower\1\locLeftHand\1\locRightLegUpper\1\locRightLegLower\1\locRightFoot\1\locLeftLegUpper\1\locLeftLegLower\1\locLeftFoot\1\locGun\0\fireRumble\heavygun_fire\meleeImpactRumble\\reloadRumble\\explosionRumble\\tracerType\lmg\enemyTracerType\\adsDofStart\2\adsDofEnd\7\scanSpeed\0\scanAccel\0\scanPauseTime\0\flameTableFirstPerson\\flameTableThirdPerson\\mmsWeapon\0\mmsInScope\0\mmsFOV\25\mmsAspect\1\mmsMaxDist\1200\ikLeftHandIdlePosF\0\ikLeftHandIdlePosR\0\ikLeftHandIdlePosU\0\ikLeftHandOffsetF\0\ikLeftHandOffsetR\0\ikLeftHandOffsetU\1\ikLeftHandRotationP\40\ikLeftHandRotationY\0\ikLeftHandRotationR\0\usingLeftHandProneIK\0\ikLeftHandProneOffsetF\0\ikLeftHandProneOffsetR\0\ikLeftHandProneOffsetU\0\ikLeftHandProneRotationP\0\ikLeftHandProneRotationY\0\ikLeftHandProneRotationR\0\ikLeftHandUiViewerOffsetF\0\ikLeftHandUiViewerOffsetR\-0.5\ikLeftHandUiViewerOffsetU\0.5\ikLeftHandUiViewerRotationP\0\ikLeftHandUiViewerRotationY\0\ikLeftHandUiViewerRotationR\0\parentWeaponName\m60\doGibbing\1\maxGibDistance\6000\altScopeADSTransInTime\0\altScopeADSTransOutTime\0\meleeSwipeEffect\\meleeImpactEffect\\meleeImpactNoBloodEffect\\throwBackType\\camo\camo_m60\customFloat0\0\customFloat1\0\customFloat2\0\customBool0\0\customBool1\0\customBool2\0\attachments\\attachmentUniques\
	```
- Save it and go in "`ZM60\english\localizedstrings\` and make a new file called `mod.str`
- Add the following contents into the `mod.str`
```
VERSION             "1"
CONFIG              "C:/projects/cod/t6/bin/StringEd.cfg"
FILENOTES           ""

REFERENCE           WEAPON_M60
LANG_ENGLISH        "M60"

REFERENCE           WEAPON_M60_UPGRADED
LANG_ENGLISH        "MeatMincer6000"

ENDMARKER
```
- `WEAPON_M60` is a variable that'll be assigned a display name (which in this case is `M60`) and `WEAPON_M60_UPGRADED` is the PaP'ed M60 variable where you'll give it a special cheezy name like that one up there
- I ain't giving it any special name color because I don't feel like it, you can do so if you want though. Just be sure to use the valid colors from this list of all color codes (*Credits to Munnopoly*):
```
^0	// Black
^1	// Red
^2	// Green
^3	// Yellow
^4	// Blue
^5	// Cyan
^6	// Pink
^7	// White
```
- For the sounds, export all sounds from `cmn_root.all.sabl` (M60 sounds found within this file) and paste its files into `ZM60\sound\`
- Next up, make a new file in `ZM60\soundbank\` called `mod.all.aliases.csv` and open it as well as the soundbank file of the fast file that your took your weapon from (`wpn_m60.all.aliases.csv`) and PaP sounds from (`zmb_transit.all.aliases.csv`)
- For that, first add these starting lines into your `mod.all.aliases.csv`:
```
name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
```
- Now, go in the **next line**, copy-paste all M60 sounds to `mod.all.aliases.csv` from `wpn_m60.all.aliases.csv` (and also PaP 1911 related sounds from, for example `zmb_transit.all.aliases.csv`). These are all the sounds for your soundbank:
```
fly_m60_1st_bonk,raw\sound\wpn\lmg\m60\reload\fly_m60_1st_bonk.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_2nd_bonk,raw\sound\wpn\lmg\m60\reload\fly_m60_2nd_bonk.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_box_off,raw\sound\wpn\lmg\m60\reload\fly_m60_box_off.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_box_on,raw\sound\wpn\lmg\m60\reload\fly_m60_box_on.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_charge,raw\sound\wpn\lmg\m60\reload\fly_m60_charge.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_close,raw\sound\wpn\lmg\m60\reload\fly_m60_close.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_futz,raw\sound\wpn\lmg\m60\reload\fly_m60_futz.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_lid_close,raw\sound\wpn\lmg\m60\reload\fly_m60_lid_close.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_lid_flip,raw\sound\wpn\lmg\m60\reload\fly_m60_lid_flip.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_open,raw\sound\wpn\lmg\m60\reload\fly_m60_open.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_place_belt,raw\sound\wpn\lmg\m60\reload\fly_m60_place_belt.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_m60_pull_belt,raw\sound\wpn\lmg\m60\reload\fly_m60_pull_belt.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
fly_scope_zoom,raw\sound\wpn\scope\zoom\wpn_scope_zoom.LN65.pc.snd,,,,grp_foley,11653,11653,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,32767,32767,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_never_duck,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_1straise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_belt_npc,raw\sound\wpn\lmg\mk48\plr\belt\wpn_mk48_fire_plr_belt.LN65.pc.snd,,,wpn_m60_fire_npc_dist,grp_weapon,1467,1467,,200,350,350,default,default,allon,rcurve1,10,priority,3,oldest,30927,34715,,50,90,89,-1,,loaded,nonlooping,variant,-1,0,3685,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_belt_plr,raw\sound\wpn\lmg\mk48\plr\belt\wpn_mk48_fire_plr_belt.LN65.pc.snd,,,wpn_m60_decay,grp_weapon,3685,3685,,0,5000,5000,default,default,allon,allon,8,priority,3,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,6553,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_decay,raw\sound\wpn\assault\decay\ext\wpn_assault_decay_ext.LN65.pc.snd,,,wpn_m60_reflection_l,grp_weapon,1467,1467,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,75,368,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_decay,raw\sound\wpn\assault\decay\int\wpn_assault_decay_int.LN65.pc.snd,,,,grp_weapon,1467,1467,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_decay_npc,raw\sound\wpn\assault\decay\ext\wpn_assault_decay_ext.LN65.pc.snd,,,,grp_weapon,4639,4639,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_decay_npc,raw\sound\wpn\assault\decay\int\wpn_assault_decay_int.LN65.pc.snd,,,,grp_weapon,1467,1467,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_dryfire_npc,raw\sound\wpn\lmg\dry_fire\npc\dry_fire_00.LN65.pc.snd,,,,grp_weapon,11653,11653,,900,900,901,alloff,default,cosdelay,cosdelay,8,priority,2,oldest,30927,34715,,50,90,63,-52,,loaded,nonlooping,variant,-1,0,2072,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_dryfire_plr,raw\sound\wpn\lmg\dry_fire\plr\dry_fire_00.LN65.pc.snd,,,,grp_weapon,29273,29273,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_fire_npc,raw\sound\wpn\lmg\mk48\plr\shot\wpn_mk48_fire_plr.LN65.pc.snd,,,wpn_m60_LFE_npc,grp_weapon,11653,11653,,900,900,901,alloff,default,cosdelay,cosdelay,8,priority,2,oldest,27553,38966,,50,90,63,-52,,loaded,nonlooping,variant,-1,0,2072,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_fire_npc_dist,raw\sound\wpn\dist_guns\lmg\wpn_lmg_dist_00.LN65.pc.snd,,,wpn_m60_decay_npc,grp_weapon,11653,11653,,900,6000,12500,default,allon,sindelay,sindelay,8,priority,3,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_fire_npc_dist,raw\sound\wpn\dist_guns\lmg\wpn_lmg_dist_01.LN65.pc.snd,,,wpn_m60_decay_npc,grp_weapon,11653,11653,,900,6000,12500,default,allon,sindelay,sindelay,8,priority,3,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_fire_npc_dist,raw\sound\wpn\dist_guns\lmg\wpn_lmg_dist_02.LN65.pc.snd,,,wpn_m60_decay_npc,grp_weapon,11653,11653,,900,6000,12500,default,allon,sindelay,sindelay,8,priority,3,oldest,27553,38966,,90,40,63,-1,,loaded,nonlooping,,-1,0,6553,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_fire_plr,raw\sound\wpn\lmg\mk48\plr\shot\wpn_mk48_fire_plr.LN65.pc.snd,,,wpn_m60_LFE,grp_weapon,29273,29273,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,30927,34715,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_LFE,raw\sound\wpn\lmg\mk48\plr\lfe\wpn_mk48_lfe.LN65.pc.snd,,,wpn_m60_belt_plr,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_m60_LFE_npc,raw\sound\wpn\lmg\mk48\plr\lfe\wpn_mk48_lfe.LN65.pc.snd,,,wpn_m60_belt_npc,grp_wpn_lfe,6553,6553,,125,550,550,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_m60_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_pickup_npc,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,2,priority,1,reject,31834,33727,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_00.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_pickup_plr,raw\sound\fly\pickups\weapon\fly_weapon_pickup_01.LN65.pc.snd,,,,grp_foley,3685,3685,,0,5000,5000,default,default,allon,allon,1,reject,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_npc,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,3685,3685,,75,500,500,default,default,allon,allon,4,priority,8,oldest,31107,34515,,15,30,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,3d,0,25,250,3685,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_00.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_01.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_02.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_raise_plr,raw\sound\fly\gear\rattle\fly_cloth_03.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_reflection_l,raw\sound\wpn\common\early_reflection\4000\wpn_mp7_reflection_4000_l.LN65.pc.snd,,,wpn_m60_reflection_r,grp_weapon,825,825,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,20,40,63,-1,,loaded,nonlooping,variant,-1,250,65,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,left_shot,7000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_reflection_r,raw\sound\wpn\common\early_reflection\4000\wpn_mp7_reflection_4000_r.LN65.pc.snd,,,,grp_weapon,825,825,,25,900,900,default,default,allon,allon,8,priority,4,priority,32129,33416,,20,40,63,-1,,loaded,nonlooping,variant,-1,250,65,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,right_shot,7000,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_npc,raw\sound\wpn\lmg\lsat\plr\shot\silenced\wpn_lsat_sil_shot_plr.LN65.pc.snd,,,wpn_m60_silencer_LFE_npc,grp_weapon,11653,11653,,900,900,901,alloff,default,cosdelay,cosdelay,8,priority,2,oldest,31834,33727,,40,90,63,-52,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_npc_decay,raw\sound\wpn\assault\decay\int\silenced\wpn_aslt_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,1467,1467,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_npc_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,4639,4639,,50,900,900,default,default,allon,rcurve1,3,priority,1,oldest,30927,34715,,20,70,38,-1,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_plr,raw\sound\wpn\lmg\lsat\plr\shot\silenced\wpn_lsat_sil_shot_plr.LN65.pc.snd,,,wpn_m60_silencer_LFE,grp_weapon,29273,29273,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_plr_decay,raw\sound\wpn\assault\decay\int\silenced\wpn_aslt_decay_silenced_int.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,3685,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,1609388568,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_fire_plr_decay,raw\sound\wpn\pistol\decay\ext\silenced\wpn_pistol_decay_silenced_ext.LN65.pc.snd,,,,grp_weapon,9257,9257,,0,5000,5000,default,default,allon,allon,3,oldest,8,oldest,31834,33727,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,2155298321,3434048311,,yes,no,0,0,,yes,no,bus_fx,
wpn_m60_silencer_lfe,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_m60_silencer_fire_plr_decay,grp_wpn_lfe,13075,13075,,0,5000,5000,default,default,allon,allon,8,priority,2,oldest,32767,32767,,85,90,63,-1,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_m60_silencer_LFE_npc,raw\sound\wpn\smg\mp7\plr\lfe\wpn_mp7_fire_lfe.LN65.pc.snd,,,wpn_m60_silencer_fire_npc_decay,grp_wpn_lfe,7353,7353,,25,225,225,default,default,allon,allon,3,priority,1,oldest,32767,32767,,40,90,63,-65,,loaded,nonlooping,volume,-1,0,0,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,no,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_fire_plr_pap,raw\sound\wpn\pap\pap_shot_st.LN65.pc.snd,,,wpn_1911_flux_l_plr_pap,grp_weapon,14671,14671,,0,5000,5000,default,default,allon,allon,1,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,2072,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_hdrfx,
wpn_1911_fire_plr_rh,raw\sound\wpn\pistol\fnp45\plr\shot\wpn_fnp45_fire_plr.LN65.pc.snd,,,wpn_1911_LFE,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_npc,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,27857,38541,,20,90,63,-52,,loaded,nonlooping,volume,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_dryfire_plr,raw\sound\wpn\smg\dry_fire\plr\dry_fire_plr.LN65.pc.snd,,,,grp_weapon,20723,20723,,0,5000,5000,default,default,allon,allon,2,oldest,8,oldest,32767,32767,,90,90,63,-1,,loaded,nonlooping,volume,-1,0,1165,,snp_wpn_1p,2d,0,0,0,0,63,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
wpn_1911_fire_npc,raw\sound\wpn\pistol\fiveseven\plr\shot\wpn_fiveseven_shot_plr.LN65.pc.snd,,,wpn_1911_fire_npc_dist,grp_weapon,11653,11653,,900,900,900,alloff,default,cosdelay,cosdelay,6,priority,2,oldest,32297,33243,,20,90,63,-52,,loaded,nonlooping,,-1,0,368,,snp_wpn_3p,3d,0,0,0,0,76,,no,no,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
```
- Save the `mod.all.aliases.csv`
- To precache our weapon, make a new file called `precache.gsc` in `ZM60\scripts\zm\` (`precache` can be named something else), open it using notepad and copy-paste this text into it:
```
#include maps\mp_utility;
#include common_scripts\utility;
#include maps\mp\zombies_zm_utility;

init()
{
	precacheitem( "m60_zm" );
	precacheitem( "m60_upgraded_zm" );
}
```
- Save this file. No script compiling required
- Now you'll have to add map GSC/CSC files from Zombies maps patch fast files that include weapons. The CSC file includes weapon in box and GSC makes the weapon PaP-able. You'll also have to include only the required threads.
- For ease of access, you can [download](https://mega.nz/file/Mi9WWAIZ#SqlqUOje7f-1hGMDZqyrl3KCbJ0FaWKoDV7IsTjfvX8) the edited ones (credits to Sehteria)
- In each of the CSC files you'll have to include these:
	- In `include_weapons()` thread:
	```
	    include_weapon( "m60_zm" );
	    include_weapon( "m60_upgraded_zm", 0 );
	```
- And in each of the GSC files, add:
	- In `include_weapons()` thread:
	```
	    include_weapon( "m60_zm" );
	    include_weapon( "m60_upgraded_zm", 0 );
	```
	- In `custom_add_weapons()` thread:
	```
	    add_zombie_weapon( "m60_zm", "m60_upgraded_zm", &"WEAPON_M60", 50, "", "", undefined );
	```
- For PaP camos, first copy the `camo_m60.json` from `weapons!m60_sp.ff` and add it your mod's `camo` folder. In this you'll need to add MOTD and Origins PaP camos
- An important thing to note is that **4th** " `materials": [` index is for **Victus maps** and **Nuketown** PaP camo, **9th** is for **MOTD** and **13th** is for **Origins**. You'll have to do this by making new indexes and taking Origins and MOTD weapons as a reference
- The weapon coverage is a bit complex so I added abit more stuff here than normal. Mine looks something like this:
```
{
    "_type": "weaponCamo",
    "_version": 1,
    "camoMaterials": [
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo1",
                            "camoMaterial": "mc/mtl_weapon_camo_gold"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.7799999713897705,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_gold_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.7200000286102295,
                        0.6899999976158142,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo1",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.20999999344348907,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_carbon_fiber_alt"
                        }
                    ],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.38999998569488525,
                        0.3100000023841858,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        8.0,
                        8.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": false
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": false
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo1",
                            "camoMaterial": "mc/mtl_weapon_camo_zombies"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_zombies_1"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_zombies_2"
                        }
                    ],
                    "shaderConsts": [
                        3.0,
                        3.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": false
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": false,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo1",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2"
                        }
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2_alt"
                        },
			{
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc2_alt"
			}
                    ],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        10.0,
                        10.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [],
                    "shaderConsts": [
                        1.0,
                        1.0,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        },
        {
            "materials": [
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo2",
                            "camoMaterial": "mc/mtl_weapon_camo_3layer"
                        },
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo1",
                            "camoMaterial": "mc/mtl_weapon_camo_3layer"
                        }
                    ],
                    "shaderConsts": [
                        2.7100000381469727,
                        1.7799999713897705,
                        0.0,
                        0.20000000298023224,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                },
                {
                    "materialOverrides": [
                        {
                            "baseMaterial": "mc/mtl_t6_wpn_lmg_m60_camo3",
                            "camoMaterial": "mc/mtl_weapon_camo_zmb_dlc4_alt"
                        }
                    ],
                    "shaderConsts": [
                        5.130000114440918,
                        5.119999885559082,
                        0.0,
                        1.0,
                        0.0,
                        0.0,
                        0.0,
                        0.0
                    ],
                    "useColorMap": false,
                    "useNormalMap": true,
                    "useSpecularMap": true
                }
            ]
        }
    ],
    "camoSets": [
        {
            "patternCamoImage": "t6_camo_devgru_pattern",
            "patternOffset": {
                "x": 0.5,
                "y": 0.4000000059604645
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_devgru_solid"
        },
        {
            "patternCamoImage": "t6_camo_atacs_pattern",
            "patternOffset": {
                "x": 0.20000000298023224,
                "y": 0.30000001192092896
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_atacs_solid"
        },
        {
            "patternCamoImage": "t6_camo_erdl_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.699999988079071
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_erdl_solid"
        },
        {
            "patternCamoImage": "t6_camo_siberia_pattern",
            "patternOffset": {
                "x": 0.699999988079071,
                "y": 0.5
            },
            "patternScale": 7.0,
            "solidCamoImage": "t6_camo_siberia_solid"
        },
        {
            "patternCamoImage": "t6_camo_choco_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.6000000238418579
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_choco_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_blue_pattern",
            "patternOffset": {
                "x": 0.7699999809265137,
                "y": 1.0
            },
            "patternScale": 9.0,
            "solidCamoImage": "t6_camo_tiger_blue_solid"
        },
        {
            "patternCamoImage": "t6_camo_bloodshot_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.10000000149011612
            },
            "patternScale": 9.0,
            "solidCamoImage": "t6_camo_bloodshot_solid"
        },
        {
            "patternCamoImage": "t6_camo_ghostex_delta6_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.30000001192092896
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_ghostex_delta6_solid"
        },
        {
            "patternCamoImage": "t6_camo_kryptek_typhon_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.0,
            "solidCamoImage": "t6_camo_kryptek_typhon_solid"
        },
        {
            "patternCamoImage": "t6_camo_blossom_pattern",
            "patternOffset": {
                "x": 1.0,
                "y": 1.0
            },
            "patternScale": 10.0,
            "solidCamoImage": "t6_camo_blossom_solid"
        },
        {
            "patternCamoImage": "t6_camo_artofwar_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 4.769999980926514,
            "solidCamoImage": "t6_camo_artofwar_solid"
        },
        {
            "patternCamoImage": "t6_camo_ronin_pattern",
            "patternOffset": {
                "x": 0.15000000596046448,
                "y": 0.05000000074505806
            },
            "patternScale": 8.550000190734863,
            "solidCamoImage": "t6_camo_ronin_solid"
        },
        {
            "patternCamoImage": "t6_camo_skulls_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 7.860000133514404,
            "solidCamoImage": "t6_camo_skulls_solid"
        },
        {
            "patternCamoImage": "t6_camo_bo2collectors_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.09000000357627869
            },
            "patternScale": 9.729999542236328,
            "solidCamoImage": "dark_grey_swatch"
        },
        {
            "patternCamoImage": "t6_camo_elite_pattern",
            "patternOffset": {
                "x": 0.3499999940395355,
                "y": 0.0
            },
            "patternScale": 8.350000381469727,
            "solidCamoImage": "t6_camo_elite_solid"
        },
        {
            "patternCamoImage": "t6_camo_massacre_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0,
            "solidCamoImage": "t6_camo_massacre_solid"
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 1.0
        },
        {
            "patternCamoImage": "t6_camo_nevada_pattern",
            "patternOffset": {
                "x": 0.23999999463558197,
                "y": 0.38999998569488525
            },
            "patternScale": 7.909999847412109,
            "solidCamoImage": "t6_camo_nevada_solid"
        },
        {
            "patternCamoImage": "t6_camo_sahara_pattern",
            "patternOffset": {
                "x": 0.4000000059604645,
                "y": 0.4000000059604645
            },
            "patternScale": 8.010000228881836,
            "solidCamoImage": "t6_camo_sahara_solid"
        },
        {
            "patternCamoImage": "t6_camo_urban_russia_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.5
            },
            "patternScale": 6.650000095367432,
            "solidCamoImage": "t6_camo_urban_russia_solid"
        },
        {
            "patternCamoImage": "t6_camo_flecktarn_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.65999984741211,
            "solidCamoImage": "t6_camo_flecktarn_solid"
        },
        {
            "patternCamoImage": "t6_camo_flora_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 8.319999694824219,
            "solidCamoImage": "t6_camo_flora_solid"
        },
        {
            "patternCamoImage": "t6_camo_tiger_jungle_pattern",
            "patternOffset": {
                "x": 0.0,
                "y": 0.0
            },
            "patternScale": 5.840000152587891,
            "solidCamoImage": "t6_camo_tiger_jungle_solid"
        }
    ],
    "patternBaseImage": "camo_off_pattern",
    "solidBaseImage": "camo_off_solid"
}
```
- You'll also have to copy M60's `materials` files to `M60\materials\` from `weapons!m60_sp`
- Next up, go in `ZM60\zone_source\` and create a new file called `mod.zone`. Then go in `ZM60\zone_source\additions\` and make 3 files called `zm_m60.zone`, `scriptadd.zone` and `papcamos.zone` respectively
- Add these contents to them respectively:
	- `mod.zone`
	```
	>game,T6
	>type,fastfile
	>name,mod
	
	>level.ipak_read,weapons
	>level.ipak_read,base
	>level.ipak_read,lowmip
	>level.ipak_read,code_post_gfx
	>level.ipak_read,common
	>level.ipak_read,zm_prison
	>level.ipak_read,zm_transit
	>level.ipak_read,zm_tomb
	>level.ipak_read,base
	>level.ipak_read,dlczm4
	>level.ipak_read,dlczm3
	>level.ipak_read,dlczm2
	>level.ipak_read,dlczm1
	>level.ipak_read,dlczm0
	>level.ipak_read,zm
	
	include,additions/papcamos
	include,additions/scriptadd
	include,additions/zm_m60
	
	localize,mod
	
	soundbank,mod.all
	```
	- `scriptadd.zone`
	```
	script,scripts/zm/precache.gsc
	script,scripts/zm/zm_transit/zm_transit.gsc
	script,scripts/zm/zm_transit/zm_transit.csc
	script,scripts/zm/zm_highrise/zm_highrise.gsc
	script,scripts/zm/zm_highrise/zm_highrise.csc
	script,scripts/zm/zm_buried/zm_buried.gsc
	script,scripts/zm/zm_buried/zm_buried.csc
	script,scripts/zm/zm_prison/zm_prison.gsc
	script,scripts/zm/zm_prison/zm_prison.csc
	script,scripts/zm/zm_nuked/zm_nuked.gsc
	script,scripts/zm/zm_nuked/zm_nuked.csc
	script,scripts/zm/zm_tomb/zm_tomb.gsc
	script,scripts/zm/zm_tomb/zm_tomb.csc
	```
	- `papcamos.zone`
	```
	image,camo_zombies_nml
	image,~-gcamo_code_spc
	image,camo_code_nml
	image,~~-gcamo_zombies_spc-rgb&~-rc~9a2e3000
	image,~-gcamo_zombies_col
	material,mc/mtl_weapon_camo_zombies
	material,mc/mtl_weapon_camo_3layer
	material,mc/mtl_weapon_camo_3layer_1
	material,mc/mtl_weapon_camo_3layer_2
	material,mc/mtl_weapon_camo_3layer_3
	image,camo_zmb_dlc4_alt_nml
	image,~~-gcamo_zmb_dlc4_alt_spc-rgb~fc3ae34a
	image,~-gcamo_zmb_dlc4_alt_col
	material,mc/mtl_weapon_camo_zmb_dlc4_alt
	material,mc/mtl_weapon_camo_zmb_dlc4_alt_1
	image,camo_zmb_dlc2_ember
	image,camo_zmb_dlc2_nml
	image,camo_zmb_dlc2_reveal
	image,~~-gcamo_zmb_dlc2_spc-rgb&~-r~471adc2c
	image,~-gcamo_zmb_dlc2_col
	image,camo_zmb_dlc2_heat
	material,mc/mtl_weapon_camo_zmb_dlc2
	image,camo_zmb_dlc2_alt_nml
	image,~~-gcamo_zmb_dlc2_alt_spc-rgb~805ae131
	image,~-gcamo_zmb_dlc2_alt_col
	material,mc/mtl_weapon_camo_zmb_dlc2_alt
	```
	- `zm_m60.zone` (needs including of PaP flashes M60, ACOG, Grip related assets as well as replacement of the SP's M60  includes with our ZM60 😎)
	```
	camo,camo_m60
	techniqueset,mc_lit_sm_r0c0n0s0o0_3z86zq2z
	techniqueset,mc_sw4_3d_thermal_weapon_e4q357fj
	image,~~-gt6_wpn_lmg_m60_spc-rgb&~-~b74fb21d
	image,t6_wpn_lmg_m60_nml
	image,~t6_wpn_lmg_m60_ao-l&t6_wpn_l~c329efe4
	image,~-gt6_wpn_lmg_m60_col
	image,camo_off_pattern
	image,thermal_gradient2
	image,~t6_wpn_lmg_m60_ir-r&t6_wpn_l~dbbb898a
	image,sw_radiant_default
	material,mc/mtl_t6_wpn_lmg_m60_thermal
	material,mc/mtl_t6_wpn_lmg_m60_camo1
	image,weapon_camo_neutral
	material,mc/mtl_t6_wpn_lmg_m60_camo2
	material,mc/mtl_t6_wpn_lmg_m60_camo3
	xmodel,t6_wpn_lmg_m60_view
	techniqueset,effect_8f63534j
	techniqueset,effect_50567j38
	techniqueset,effect_23712j0e
	material,gfx_fxt_gas_flash_z0
	material,gfx_fxt_gas_flash
	image,fxt_fire_gas_flash
	material,gfx_fxt_gas_flash_blnd
	image,fxt_fire_flame_vert_e
	material,gfx_fxt_fire_flame_vert_e_blnd
	material,gfx_fxt_light_incandescent
	fx,weapon/muzzleflashes/fx_muz_lg_gas_flash_1p
	techniqueset,effect_w77q49e8
	material,gfx_fxt_smk_puff
	fx,weapon/muzzleflashes/fx_muz_lg_smk_1p
	fx,weapon/muzzleflashes/fx_muz_break_lg_4_sqr
	fx,weapon/muzzleflashes/fx_muz_mg_flash_1p_4_sqr_mb
	techniqueset,effect_5e098749
	material,gfx_fxt_fire_flame_vert_c
	material,gfx_fxt_fire_flame_vert_d
	fx,weapon/muzzleflashes/fx_muz_lg_gas_flash_3p
	material,gfx_fxt_smk_light_z10
	fx,weapon/muzzleflashes/fx_muz_md_smk_3p
	fx,weapon/muzzleflashes/fx_muz_mg_flash_3p
	techniqueset,mc_lit_sm_r0c0s0_986ezzjq
	image,~~-gfx_bullet_chain_spc-rgb&~~cf27f2d4
	image,$identitynormalmap
	image,~-gfx_bullet_chain_col
	material,mc/mtl_fx_bullet_chain
	xmodel,fx_bullet_chain
	fx,weapon/shellejects/fx_saw_link_resting
	techniqueset,mc_lit_sm_b0c0s0_805w75j2
	material,mc/mtl_fx_bullet_chain_alpha
	xmodel,fx_bullet_chain_blur
	techniqueset,mc_lit_sm_r0c0n0s0_zqq1fze7
	techniqueset,mc_sw4_3d_thermal_w9wzw265
	xmodel,fx_rifle_shell
	fx,weapon/shellejects/fx_rifle_resting
	techniqueset,mc_sw4_3d_viewmodel_transparent_z9z0z75f
	xmodel,fx_rifle_shell_blur
	fx,weapon/shellejects/fx_saw
	techniqueset,trivial_9z33feqw
	physpreset,weapon
	xmodel,t6_wpn_lmg_m60_world
	material,gfx_tracer
	tracer,lmg
	techniqueset,mc_sw4_3d_weapon_camo_7q56e02q
	techniqueset,mc_sw4_3d_weapon_camo_sparkles_11e55e22
	image,camo_off_solid
	image,t6_camo_devgru_solid
	image,t6_camo_devgru_pattern
	image,t6_camo_atacs_solid
	image,t6_camo_atacs_pattern
	image,t6_camo_erdl_solid
	image,t6_camo_erdl_pattern
	image,t6_camo_siberia_solid
	image,t6_camo_siberia_pattern
	image,t6_camo_choco_solid
	image,t6_camo_choco_pattern
	image,t6_camo_tiger_blue_solid
	image,t6_camo_tiger_blue_pattern
	image,t6_camo_bloodshot_solid
	image,t6_camo_bloodshot_pattern
	image,t6_camo_ghostex_delta6_solid
	image,t6_camo_ghostex_delta6_pattern
	image,t6_camo_kryptek_typhon_solid
	image,t6_camo_kryptek_typhon_pattern
	image,t6_camo_blossom_solid
	image,t6_camo_blossom_pattern
	image,t6_camo_artofwar_solid
	image,t6_camo_artofwar_pattern
	image,t6_camo_ronin_solid
	image,t6_camo_ronin_pattern
	image,t6_camo_skulls_solid
	image,t6_camo_skulls_pattern
	image,dark_grey_swatch
	image,t6_camo_bo2collectors_pattern
	image,t6_camo_elite_solid
	image,t6_camo_elite_pattern
	image,t6_camo_massacre_solid
	image,t6_camo_massacre_pattern
	image,t6_camo_nevada_solid
	image,t6_camo_nevada_pattern
	image,t6_camo_sahara_solid
	image,t6_camo_sahara_pattern
	image,t6_camo_urban_russia_solid
	image,t6_camo_urban_russia_pattern
	image,t6_camo_flecktarn_solid
	image,t6_camo_flecktarn_pattern
	image,t6_camo_flora_solid
	image,t6_camo_flora_pattern
	image,t6_camo_tiger_jungle_solid
	image,t6_camo_tiger_jungle_pattern
	image,camo_gold_nml
	image,~-gcamo_code_spc
	image,camo_code_nml
	image,~~-gcamo_gold_spc-rgb&~-rcamo~051392e5
	image,~-gcamo_gold_col
	material,mc/mtl_weapon_camo_gold
	image,camo_gold_alt_nml
	image,~~-gcamo_gold_alt_spc-rgb&~-r~543e1b2e
	image,~-gcamo_gold_alt_col
	material,mc/mtl_weapon_camo_gold_alt
	image,camo_carbon_fiber_nml
	image,~~-gcamo_carbon_fiber_spc-rgb~a10b17ea
	image,~-gcamo_carbon_fiber_col
	material,mc/mtl_weapon_camo_carbon_fiber
	material,mc/mtl_weapon_camo_carbon_fiber_alt
	xanim,viewmodel_m60_t6_idle
	xanim,viewmodel_m60_t6_fire
	xanim,viewmodel_m60_t6_reload
	xanim,viewmodel_m60_t6_pullout
	xanim,viewmodel_m60_t6_first_raise
	xanim,viewmodel_m60_t6_putaway
	xanim,viewmodel_m60_t6_sprint_in
	xanim,viewmodel_m60_t6_sprint_loop
	xanim,viewmodel_m60_t6_sprint_out
	xanim,viewmodel_m60_t6_crawl_in
	xanim,viewmodel_m60_t6_crawl_forward
	xanim,viewmodel_m60_t6_crawl_back
	xanim,viewmodel_m60_t6_crawl_right
	xanim,viewmodel_m60_t6_crawl_left
	xanim,viewmodel_m60_t6_crawl_out
	xanim,viewmodel_m60_t6_ads_fire
	xanim,viewmodel_m60_t6_d2p_in
	xanim,viewmodel_m60_t6_d2p_loop
	xanim,viewmodel_m60_t6_d2p_out
	xanim,viewmodel_m60_t6_ads_up
	xanim,viewmodel_m60_t6_ads_down
	rawfile,rumble/heavygun_fire
	rawfile,rumble/heavygun_fire_h.rmb
	rawfile,rumble/heavygun_fire_l.rmb
	material,reticle_side_small
	image,menu_mp_weapons_m60
	material,menu_mp_weapons_m60
	techniqueset,mc_lit_sm_r0c0n0s0o0_909j993q
	image,~~-gmtl_t6_attach_optic_colt3~6f863fd5
	image,mtl_t6_attach_optic_colt3x_nml
	image,~mtl_t6_attach_optic_colt3x_a~2f70d746
	image,~-gmtl_t6_attach_optic_colt3x_col
	image,camo_off_01
	material,mc/mtl_t6_attach_optic_colt3x
	material,mc/mtl_t6_attach_optic_scope_inside
	techniqueset,mc_sw4_3d_viewmodel_unlit_alpha_85z6j5w5
	image,mtl_t6_attach_optic_colt3x_reticle
	material,mc/mtl_t6_attach_optic_colt3x_reticle
	material,mc/mtl_t6_attach_optic_acog_lens
	xmodel,t6_attach_optic_colt3x_view
	xmodel,t6_attach_optic_colt3x_world
	xmodel,t6_attach_grip_view
	xmodel,t6_attach_grip_world
	image,~~-gmtl_t6_attach_optic_aimpo~db82b3c5
	image,mtl_t6_attach_optic_aimpoint_nml
	image,~mtl_t6_attach_optic_aimpoint~b176704f
	image,~-gmtl_t6_attach_optic_aimpoint_col
	material,mc/mtl_t6_attach_optic_aimpoint
	material,mc/mtl_t6_attach_optic_reflex_reticle
	techniqueset,mc_sw4_3d_optic_lens_4w47028j
	image,mtl_t6_attach_optic_reflex_lens_nml
	image,~-gmtl_t6_attach_optic_reflex_lens_spc
	image,~-gmtl_t6_attach_optic_reflex_lens_col
	image,~-rmtl_t6_attach_optic_reflex~4b36dbe7
	material,mc/mtl_t6_attach_optic_aimpoint_lens
	xmodel,t6_attach_optic_aimpoint_view
	xmodel,t6_attach_optic_aimpoint_world
	techniqueset,mc_lit_sm_r0c0n0s0_7j414q0z
	techniqueset,mc_sw4_3d_reticle_dynamic_9820jqfj
	xanim,viewmodel_m60_t6_reflex_ads_up
	xanim,viewmodel_m60_t6_reflex_ads_down
	techniqueset,mc_lit_sm_r0c0n0_2z223015
	xanim,viewmodel_m60_t6_acog_ads_up
	xanim,viewmodel_m60_t6_acog_ads_down
	fx,weapon/muzzleflashes/fx_muz_md_smk
	xanim,viewmodel_m60_t6_grip_idle
	xanim,viewmodel_m60_t6_grip_fire
	xanim,viewmodel_m60_t6_grip_reload
	xanim,viewmodel_m60_t6_grip_pullout
	xanim,viewmodel_m60_t6_grip_first_raise
	xanim,viewmodel_m60_t6_grip_putaway
	xanim,viewmodel_m60_t6_grip_sprint_in
	xanim,viewmodel_m60_t6_grip_sprint_loop
	xanim,viewmodel_m60_t6_grip_sprint_out
	xanim,viewmodel_m60_t6_grip_crawl_in
	xanim,viewmodel_m60_t6_grip_crawl_forward
	xanim,viewmodel_m60_t6_grip_crawl_back
	xanim,viewmodel_m60_t6_grip_crawl_right
	xanim,viewmodel_m60_t6_grip_crawl_left
	xanim,viewmodel_m60_t6_grip_crawl_out
	xanim,viewmodel_m60_t6_grip_ads_fire
	xanim,viewmodel_m60_t6_grip_d2p_in
	xanim,viewmodel_m60_t6_grip_d2p_loop
	xanim,viewmodel_m60_t6_grip_d2p_out
	xanim,viewmodel_m60_t6_grip_ads_up
	xanim,viewmodel_m60_t6_grip_ads_down
	weapon,m60_zm
	weapon,m60_upgraded_zm
	fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_1p
	fx,weapon/muzzleflashes_zmb_ug/fx_zmb_muz_sm_gas_flash_3p
	```
- Now go in `ZM60\` and select all folders except `sound` and `zone_source` folders and make a zip file with Compression level 0. Rename that zip file to `mod.iwd`, overwriting the file extension
- Then make a `New Text Document.txt` in `FNZM45\`, rename it to `mod.json` and this text:
```
{
	"name": "ZM60",
	"author": "(YOURNAME)",
	"description": "(ANYDESCRIPTION)",
	"version": "(VERSION)"
}
```
- You can replace the `(YOURNAME)` with your name, `(ANYDESCRIPTION)` with description like `M60 port for ZM` and `(VERSION)` with anything like `Take 1` or `v1.0`. You can also replace the `ZM60` but why'd you do that here?
- Make a `New Text Document.txt`, rename it to `Compile.bat`, right-click it, left-click `Edit` and paste this text:
```
set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set WEAPON_CLUMP=C:\Users\USER\Desktop\Applications\OAT\weapon_clump_dump
set MOD_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_zm.ff" ^
--load "%GAME_FOLDER%\zone\all\common.ff" ^
--load "%WEAPON_CLUMP%\weapons!m60_sp.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_prison.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_tomb.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_nuked.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_highrise.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_buried.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_zm60\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_zm60\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_zm60\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_zm60\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause
```
-> You'll have to edit the `GAME_FOLDER`, `OAT_BASE` and `WEAPON_CLUMP` paths to the required paths

-> After that, save, run the `Compile.bat` and it should start compiling the mod and shall automatically place the compiled build in Plutonium's mod directory

# ZM Map-2-Map & Gamemode-2-Gamemode Porting Examples (T6)

- Section Work-In-Progress. Gomen Nasai!
- How about master porting weapons till then?

#
