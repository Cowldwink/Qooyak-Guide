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
