set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set MOD_BASE=%cd%
set WEAPON_CLUMP=C:\Users\USER\Desktop\Applications\OAT\zone_dump\zone_raw\weapon_clump_dump
"%OAT_BASE%\linker.exe" ^
-v ^--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%WEAPON_CLUMP%\weapons!m60_sp.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_highrise.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_buried.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_prison.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_tomb.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_nuked.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit_patch.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_highrise_patch.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_buried_patch.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_prison_patch.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_tomb_patch.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_nuked_patch.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_m60\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_m60\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_m60\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\zm_m60\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause