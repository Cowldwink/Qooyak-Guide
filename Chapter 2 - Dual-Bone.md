# Fast File Structure and Properties
- ***Fast File***
```
FAST FILE
├───accuracy                           // Weapon accuracy files
│   ├───aivsai
│   └───aivsplayer
├───aim_assist
├───animstatedefs                     // Animation definitions for certain entities
├───animtrees
├───animscripts
│   └───traverse
├───attachment                         // Overall attachment files
├───attachmentunique                   // Attachment files for applying on specific weapons with different sizes and positions
├───camo                               // JSON files for how camos are meant to work
├───character                          // Probably for characters with multiple assets like Bullet-proof vest on MP soldiers or SP soldiers...
│   └───clientscripts
├───clientscripts
│   └───mp
├───english
│   └───localizedstrings               // Assign display names to Weapon names (i.e: "WEAPON_M4" to be displayed as "M4" in-game)
├───images                             // Texture files
├───info
├───maps
│   └───mp                             // Map specifics
├───materials                          // Manages base textures
│   ├───mc
│   └───ws
├───model_export                       // Xmodels exported in .glb format. Can't be trusted for model names
├───mp
├───physic
├───radient
├───rumble
├───scripts
│   ├───mp                             // GSC scripts for MP
│   └───zm                             // GSC scripts for ZM
├───shader_bin
├───shock
├───sound                              // Sound files
├───soundbank                          // Includes the soundaliase file in which actions are assigned their sounds
├───tracer
├───ui                                 // Same as <ui_mp>
├───ui_mp                              // LUA files impacting certain UI elements
├───vehicle
├───vehicles                           // Special vehicles like Mounted Turret, Attack Chopper, SP horses from Afghanistan maps
├───vision                             // Similar to shock
├───weapons                            // Weapon files that make up the main weapon
├───xmodel                             // JSON files that make use of the models inside model_export [^v^]
├───xmodelaliase                       // Aliase for some special models
├───zbarrier                           // Additional folder
└───zone_source                        // Includes Fast File's zone file, that includes all assets that the Fast File will include
```

- ***A yet-to-be-compiled Mod Folder***
```
2B_COMPILED_MOD_FOLDER
├───accuracy
│   ├───aivsai
│   └───aivsplayer
├───aim_assist
├───animstatedefs
├───animtrees
├───animscripts
│   └───traverse
├───attachment
├───attachmentunique
├───camo
├───character
│   └───clientscripts
├───clientscripts
│   └───mp
├───Compile.bat                       // OPTIONAL+TUTORIAL_REASONS - Builds a Fast File and SABL file for your mod
├───english
│   └───localizedstrings               // Assign display names to Weapon names
├───images                             // Texture files
├───maps
│   └───mp                             // Map specifics
├───materials                          // Manages base textures
│   ├───mc
│   └───ws
├───model_exports                      // Xmodels exported
├───mp
├───physic
├───radient
├───rumble
├───shader_bin
├───scripts
│   ├───mp                             // GSC scripts for MP
│   └───zm                             // GSC scripts for ZM
├───shock
├───sounds                             // Sound files
├───soundbank                          // Includes the soundaliase file
├───tracer
├───ui                                 // Same as <ui_mp>
├───ui_mp                              // LUA files impacting certain UI elements
├───vehicle
├───vehicles                           // Special vehicles
├───vision                             // Similar to shock
├───weapons                            // Weapon files
├───xmodel                             // JSON files using models
├───xmodelaliase                       // Aliase for some special models
├───zbarrier                           // Additional folder
├───zone                               // Compiled mod files (Fast File and SABL file) are dropped upon compilation of the mod
├───zone_sorce                         // Typo corrected to zone_source
├───mod.iwd                            // OPTIONAL+TUTORIAL_REASONS - Fast File Junior, as I like to call
└───mod.json                           // OPTIONAL+TUTORIAL_REASONS - Makes a mod readable

```

- ***mod.iwd***
```
mod.iwd
├───accuracy
│   ├───aivsai
│   └───aivsplayer
├───aim_assist
├───animstatedefs
├───animtrees
├───animscripts
│   └───traverse
├───attachment
├───attachmentunique
├───camo
├───character
│   └───clientscripts
├───clientscripts
│   └───mp
├───english
│   └───localizedstrings               // Assign display names to weapon names
├───images                             // Texture files
├───maps
│   └───mp                             // Map specifics
├───materials                          // Manages base textures
│   ├───mc
│   └───ws
├───mp
├───physic
├───radient
├───rumble
├───shader_bin
├───scripts
│   ├───mp                             // GSC scripts for MP
│   └───zm                             // GSC scripts for ZM
├───shock
├───soundbank                          // Includes the soundaliase file
├───tracer
├───ui                                 // Same as <ui_mp>
├───ui_mp                              // LUA files impacting certain UI elements
├───vehicle
├───vehicles                           // Special vehicles
├───vision                             // Similar to shock
├───weapons                            // Weapon files
├───xmodel                             // JSON files using models
├───xmodelaliase                       // Aliase for some special models
└───zbarrier                           // Additional folder
```

- ***Compiled Mod folder***
```
COMPILED_MOD_FOLDER                    // Mod dependent. Not necessary for every file to be here that are being listed below.
├───mod.all.sabl                       // Sounds file
├───mod.ff                             // Main fast file
├───mod.iwd                            // Little Fast File JR
└───mod.json                           // In simple words: mod's personality or identity
```

# Unlinking Fast Files

- Already shown in *Chapter 1 - Single-Bone*

# Impactful & Important Mod Files

- ***`.zone` Files***
  - Zone files ( `.zone` ) has the asset names that your Fast File will include
  - It goes in `zone_source` folder
  - To create this type of file, first create a `New Text Document.txt` and rename it's name (say, `mod.zone`) while also overwriting the file extension ( `.txt` ) to zone file extension ( `.zone` ) (hence, making it `mod.zone`)
  - They can look like this example here (info in or after // is to be removed):
  ```
  >game,T6				// Defines which game the mod/fast file is for
  >type,fastfile				// Type of file to make/the zone file defines (No need to change this)
  >name,mod				// Name of the fast file that'll be created when mod is built (in this case "mod.ff")
  
  >level.ipak_read,base			// Read an ipak (not really necessary as far as I've mostly seen)
  
  include,additionalzone			// Include another zone file that is to be within zone_source folder (in this case "additionalzone.zone" is found right under "zone_source")
  include,addons/anotherzone		// Include another zone file found under the folder "addons" under "zone_source" folder
  
  image,specialty_jugg_zombies		// Include an image, other asset type include codes can be found in Chapter 1 <Intro>
  material,specialty_jugg_zombies		// Include a materials file, this file makes the image usable ingame
  
  soundbank,mod.all			// Include soundbank
  ```
  - BE SURE TO *NOT* ADD FILE EXTENTIONS IN THE NAME WHEN INCLUDING THEM TO ZONE FILE!!! ONLY REQUIRED IN FEW CASES!

- ***Sounds***

  - If you are porting something, you'll first need to extract the sounds from `SABL` or `SABS` file in `sound` folder in your BO2
  - To do that, open BO2 Sound Studio and navigate to the SABL file you want to extract (most sounds can be found in `cmn_root.all.sabl`)
  - Open it, right-click on any of the sounds and click `export all`
  - Select the destination folder, and it will create a folder called `raw` at destination
  - Go where you saved it, copy `sounds` folder in the `raw` folder and paste it to your yet-to-be-compiled mod folder
  - In here you can basically replace any in-use sounds with custom ones and even add your own

- ***Soundbank or `---.all.aliases.csv` File***

  - To add sounds to our mods `mod.all.aliases.csv` is required which is in the `soundbank` folder
  - To create this file, make `New Text Document.txt` in `soundbank` folder and rename it to `mod.all.aliases.csv`
  - Next up, open it using notepad and add the following `Definition lines` (what I like call):
  ```
  name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
  ```
  - No need to edit this one, it just has to be there
  - In this file, you basically give the "variable" actions or functions or whatevs, their sounds found in certain folder paths. For example
  ```
  name,file,template,loadspec,secondary,group,vol_min,vol_max,team_vol_mod,dist_min,dist_max,dist_reverb_max,volume_falloff_curve,reverb_falloff_curve,volume_min_falloff_curve,reverb_min_falloff_curve,limit_count,limit_type,entity_limit_count,entity_limit_type,pitch_min,pitch_max,team_pitch_mod,min_priority,max_priority,min_priority_threshold,max_priority_threshold,spatialized,type,loop,randomize_type,probability,start_delay,reverb_send,duck,duck_group,pan,center_send,envelop_min,envelop_max,envelop_percentage,occlusion_level,occlusion_wet_dry,is_big,distance_lpf,move_type,move_time,real_delay,subtitle,mature,doppler,futz,context_type,context_value,compression,timescale,music,fade_in,fade_out,pc_format,pause,stop_on_death,bus,snapshot
  fly_ak47_bolt_back,raw\sound\wpn\assault\reload\fly_assault_bb.LN65.pc.snd,,,,grp_foley,13075,18470,,0,5000,5000,default,default,allon,allon,8,priority,8,oldest,31143,34396,,70,70,63,-1,,loaded,nonlooping,volume,-1,0,20,,snp_foley,2d,0,0,0,0,63,,no,yes,none,0,,,,no,0,0,0,,yes,no,0,0,,yes,no,bus_fx,
  ```
  - Here, the `fly_ak47_bolt_back` is the variable assigned the file, `fly_assault_bb.LN65.pc.snd`, found in the path, `sound\wpn\assault\reload\` with `raw\` just having to be there (Let's not jump to conclusions), and it's Minimum Volume being `13075` and Maximum volume being `18470` for the weapon, AK47

- ***mod.iwd File***

  - I consider it as Fast File Junior as it's mostly the same with a few exceptions of not having some folder/filetypes (go study its structure closely)
  - First select all contents of the uncompiled mod and add them to a zip file with compression level 0 (compression levels exist in 7zip, WinRAR default zip may or may not do)
  - Then rename the zip file to `mod.iwd` overwriting the `.zip` extension

- ***`mod.json`***

  - Makes your mod recognizable by the game (BO2) and is like an ID card for the mod
  - To make it, first make a `New Text Document.txt` and rename it to `mod.json` overwriting `.txt` file extension and copy-paste the following:
  ```
  {
  	"name": "Mod_Name",
  	"author": "Your_name",
  	"description": "DESC",
  	"version": "---"
  }
  ```
  - You can change the `Mod_Name` to your liking and add your name replacing `Your_name`
  - Change `DESC` to give a little spoiler or some info about the mod and add version info instead of `---`

# Building Fast Files

- When you have made your files for mod and are now looking forward to use them, here's all what you'll have to do:
  - First navigate to yet-to-be-compiled mod's folder (where folders like `zone_source`, `sounds`, `soundbank` are found) and create a `New Text Document.txt` and then rename it to `Compile.bat` overwriting its file extension
  - Right-click the `Compile.bat`, click Edit and using notepad copy-paste this into it:
  ```
  set GAME_FOLDER=D:\Steam\steamapps\common\Call of Duty - Black Ops 2
  set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
  set MOD_BASE=%cd%
  "%OAT_BASE%\linker.exe" ^
  -v ^
  --load "%GAME_FOLDER%\zone\all\(reference).ff" ^
  --base-folder "%OAT_BASE%" ^
  --asset-search-path "%MOD_BASE%" ^
  --source-search-path "%MOD_BASE%\zone_source" ^
  --output-folder "%MOD_BASE%\zone" ^ mod
  
  if %ERRORLEVEL% NEQ 0 pause
  
  set err=%ERRORLEVEL%
  
  if %err% EQU 0 (
  XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\-your_mod-\mod.ff" /Y
  XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\-your_mod-\mod.all.sabl" /Y
  XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\-your_mod-\mod.iwd" /Y
  XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\-your_mod-\mod.json" /Y
  ) ELSE (
  COLOR C
  echo FAIL!
  )
  
  pause
  ```
  - In this you'll have to change `GAME_FOLDER` to your BO2 game folder, `OAT_BASE` to your OAT installation folder and change `-yourmod-` to your desire mod folder name. Make sure it starts with `zm_` or `mp_` depending on gamemode it's meant for
  - You'll also have to replace and add other fast files instead of the `(reference).ff` based on what made you are making and which assets belong to which fast file
  - Might have to remove some `XCOPY` because some mods may not use have it or may not even have a `mod.ff` in some cases
  - All that's left is to save the `Compile.bat` file and run it
  - At some point of the compilation process it will ask you about File or Directory thing to which you have press `F` key for file and then hit `Enter`
  - And just like that, you are done, all that's left is activating the mod in BO2 under mod's option

#
