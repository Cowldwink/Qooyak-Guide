# Introduction

[OpenAssetTools (OAT)](https://github.com/Laupetin/OpenAssetTools) is a Work-In-Progress (WIP) project made by [Laupetin](https://github.com/Laupetin), which aims at modding older CODs with no-to-less modding support. So, hats off to him.

This series of OAT Tutorial aims at making learning OAT's usage easier and serves as notes in case I forget something (Got a fish's memory).

On a side note, the main star of this Guide is going to be T6.

This Guide is valid till OAT version 0.16.3, no guarantee on the newer OAT versions.

I'd like to call this tutorial, the "Qooyak Guide".

There are several links you must check out before using OAT:

- **OAT download:** [OpenAssetTools](https://github.com/Laupetin/OpenAssetTools)
- **Sound Studio download:** [Black Ops II Sound Studio](https://github.com/master131/Black-Ops-II-Sound-Studio/releases)
- **Zone file include code list:** [Zone File Reference](https://openassettools.dev/reference/zone-file.html#other-entries)
- **Texture Toolkit (for texture conversion):** [Plutonium Docs](https://plutonium.pw/docs/modding/creating-textures/)
- **Paint.net (for texture making and editing):** [Paint.net Download](https://www.getpaint.net/download.html)
- **7-zip (Make IWD files):** [7-zip](https://7-zip.org/)
- **"weapons_clump_dump" (BO2 SP Weapons FF dumps):** [Download Weapons Clump](https://raw.githubusercontent.com/pistakilla/T6-Mod-Tool-Batches/main/weapon_clump_dump.zip)

## Qooyak Guide Chapters

- Chapter 1 - Single-Bone (Intro)
- Chapter 2 - Dual-Bones (Main/Basics)
- Chapter 3 - Skull (T6 asset porting Practical examples around gamemodes/maps)
- Chapter 4 - Skull-BE (T6 ZM/MP to MP/ZM map ports, May be excluded though)
- Chapter 5 - Knife-Skull (All OAT supported CODs' asset porting to T6 + Custom T6 models)

## MUST READ

- **PIRATED COPIES DO NOT WORK ALL THE TIME WITH OAT MODDING, YOU WILL BE LIMITED IN MANY AREAS** :P
- Make donor copy of games while keeping the copy's name similar to orignal for ease and precaution
- Making mods using this Tutorial does not necessarily require any credits to be given to me, I intend to kickstart the modding community abit on OAT side
- OAT being WIP may have some changes overtime that'll outdate this tutorial so it may not be as relaible in future
- *Guide is valid for all OAT versions up to v0.16.3*

Just an FYI by me: Author of this Tutorial is Cawldwink (me). For any questions, you can DM me on my Discord (My display name is Cawldwink and just name is: "cowldwink" or "cowldwink#0000").

---

# OAT - Setup

Here, we'll see how to download OAT, check OAT version, ask for different options in the program, etc.

The structure I am going for here is going to look like this:
```
OAT_FOLDER
├───Linker_Version.bat                // BAT file for checking Linker version
├───Linker_Help.bat                   // BAT file for getting ARGs and other stuff from Linker
├───Unlinker_Version.bat              // BAT file for checking Unlinker version
├───Unlinker_Help.bat                 // BAT file for getting ARGs and other stuff from Unlinker
├───Unlink_T6.bat                     // Decompile/Unlink Fast Files for T6 (Explained in Dual-Bones chapter)
├───Unlink_T6_WC.bat                  // Decompile/Unlink Weapon Fast Files for T6
├───Unlink_T5.bat                     // Decompile/Unlink Fast Files for T5
├───Unlink_IW3.bat                    // Decompile/Unlink Fast Files for IW3
├───Unlink_IW4.bat                    // Decompile/Unlink Fast Files for IW4
├───Unlink_IW5.bat                    // Decompile/Unlink Fast Files for IW5
├───Linker.exe                        // The Linker to Link/Compile Fast Files
├───Unlinker.exe                      // The Unlinker to Unlink/Decompile Fast Files
├───raw                               // Just an important Folder, no need to touch this
├───zone_dump
│   └───zone_raw                      // Unlinked/Decompiled Fast files go here, in form of sub-directories with their files
└───MODS2MAKE                         // This Folder is where you'll make more folders with files for mods
```

- ***OAT Download & Install***

  - Go to [OpenAssetTools Releases](https://github.com/Laupetin/OpenAssetTools) and download the latest OAT build from the "Releases" Section.
  - Make a folder called "OAT_FOLDER" (can be named something else) somewhere accessible or suitable like on Desktop.
  - Put the downloaded file (oat-windows.zip) in the desired folder and extract its contents there.

- ***Linker_Version.bat***

  - Make a "New Text Document" and rename it to "Linker_Version.bat", changing the file extension from ".txt" to ".bat".
  - Right-click the bat file, click edit, and add these lines:
  ```
  Linker --version
  
  pause
  ```
  - Click save and run it to know OAT Linker version info

- ***Linker_Help.bat***

  - Make a "New Text Document" and rename it to "Linker_Help.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Linker --help
  
  pause
  ```
  - Click save and run it to know info on usable ARGs and other info

- ***Unlinker_Version.bat***

  - Make a "New Text Document" and rename it to "Unlinker_Version.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --version
  
  pause
  ```
  - Click save and run it to know OAT Unlinker version info

- ***Unlinker_Help.bat***

  - Make a "New Text Document" and rename it to "Unlinker_Help.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --help
  
  pause
  ```
  - Click save and run it to know info on usable ARGs and other info

- ***Unlink_T6.bat***

  - Make a "New Text Document" and rename it to "Unlink_T6.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --verbose "D:/STEAM/steamapps/common/Call of Duty - Black Ops 2/zone/all/common_mp.ff"
  
  pause
  ```

  - Here, "D:/STEAM/steamapps/common/Call of Duty - Black Ops 2/" is the BO2 Game folder path, "/zone/all/" the path in BO2 Game folder where the Fast Files are found and "common_mp.ff" is the Fast File being unlinked in that example
  - Click save and run it to Unlink the Fast File

- ***Unlink_T6_WC.bat***

  - This is to Unlink the Campaign Weapon Fast Files that are included in Weapons Clump mentioned earlier
  - When you download it (it's in zip file) extract it in the "(OAT_FOLDER)\zone_dump\zone_raw\"
  - Make a "New Text Document" and rename it to "Unlink_T6_WC.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker  --verbose "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!m60_sp.ff"
  
  Unlinker  --include-assets "weapon" --verbose "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!m60_sp.ff"
  
  pause
  ```
  - Here, "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/" is the Weapons Clump Folder and "weapons!m60_sp.ff" is the M60 Fast File being unlinked in this example.
  - In the 2nd CMD line " --include-assets "weapon" " is to dump the weapon file that normally does not get dumped for some reason
  - Click save and run it to Unlink Weapon Fast File

- ***Unlink_T5.bat***

  - In this we'll see how to Unlink T5's Fast Files for the sake of porting models and etc to T6 in "Chapter 5 - Knife-Skull"
  - Make a "New Text Document" and rename it to "Unlink_T5.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --verbose "D:/STEAM/steamapps/common/Call of Duty - Black Ops/zone/common/zm_theater.ff"
  
  pause
  ```
  - Here, "D:/STEAM/steamapps/common/Call of Duty - Black Ops/" is the BO1 Game folder path, "/zone/common/" the path in BO1 Game folder where the Fast Files are found and "zm_theater.ff" is the Fast File being unlinked in that example
  - Click save and run it to Unlink the Fast File

- ***Unlink_IW3.bat***

  - Make a "New Text Document" and rename it to "Unlink_IW3.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --verbose "D:/STEAM/steamapps/common/Call of Duty 4 Modern Warfare/zone/english/common_mp.ff"
  
  pause
  ```
  - Here, "D:/STEAM/steamapps/common/Call of Duty 4 Modern Warfare/" is the COD4 Game folder path, "/zone/english/" the path in BO2 Game folder where the Fast Files are found and "common_mp.ff" is the Fast File being unlinked in that example
  - Click save and run it to Unlink the Fast File

- ***Unlink_IW4.bat***

  - I do not have IW4/MW2 for now so I won't exactly tell my folder paths here
  - Make a "New Text Document" and rename it to "Unlink_T6.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --verbose "D:/STEAM/steamapps/common/(IW4/MW2 Game Folder)/(zone path)/(Fast File to Unlink)"
  
  pause
  ```
  - Here, "D:/STEAM/steamapps/common/(IW4/MW2 Game Folder)/" is the MW2 Game folder path, "/(zone path)/" the path in BO2 Game folder where the Fast Files are found and "(Fast File to Unlink)" is the Fast File to be unlinked in that example
  - Click save and run it to Unlink the Fast File

- ***Unlink_IW5.bat***

  - I do not have IW5/MW3 for now so I won't exactly tell my folder paths here either
  - Make a "New Text Document" and rename it to "Unlink_IW5.bat" changing the file extension of ".txt" with ".bat"
  - Right-click the bat file and click edit and add these lines:
  ```
  Unlinker --verbose "D:/STEAM/steamapps/common/(IW5/MW3 Game Folder)/(zone path)/(Fast File to Unlink)"
  
  pause
  ```
  - Here, "D:/STEAM/steamapps/common/(IW5/MW3 Game Folder)/" is the MW2 Game folder path, "/(zone path)/" the path in MW3 Game folder where the Fast Files are found and "(Fast File to Unlink)" is the Fast File to be unlinked in that example
  - Click save and run it to Unlink the Fast File

#
