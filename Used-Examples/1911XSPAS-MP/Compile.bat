set GAME_FOLDER=D:\STEAM\steamapps\common\Call of Duty - Black Ops 2
set OAT_BASE=C:\Users\USER\Desktop\Applications\OAT
set MOD_BASE=%cd%
"%OAT_BASE%\linker.exe" ^
-v ^
--load "%GAME_FOLDER%\zone\all\common.ff" ^
--load "%GAME_FOLDER%\zone\all\la_2.ff" ^
--load "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!ak47_sp.ff" ^
--load "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!m1911_sp.ff" ^
--load "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!spas_sp.ff" ^
--load "C:/Users/USER/Desktop/Applications/OAT/zone_dump/zone_raw/weapon_clump_dump/weapons!makarov_sp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_mp.ff" ^
--load "%GAME_FOLDER%\zone\all\common_zm.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_transit.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_tomb.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_prison.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_nuked.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_buried.ff" ^
--load "%GAME_FOLDER%\zone\all\zm_highrise.ff" ^
--base-folder "%OAT_BASE%" ^
--asset-search-path "%MOD_BASE%" ^
--source-search-path "%MOD_BASE%\zone_source" ^
--output-folder "%MOD_BASE%\zone" ^ mod

if %ERRORLEVEL% NEQ 0 pause

set err=%ERRORLEVEL%

if %err% EQU 0 (
XCOPY "%MOD_BASE%\zone\mod.ff" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_tut\mod.ff" /Y
XCOPY "%MOD_BASE%\zone\mod.all.sabl" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_tut\mod.all.sabl" /Y
XCOPY "%MOD_BASE%\mod.iwd" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_tut\mod.iwd" /Y
XCOPY "%MOD_BASE%\mod.json" "%LOCALAPPDATA%\Plutonium\storage\t6\mods\mp_tut\mod.json" /Y
) ELSE (
COLOR C
echo FAIL!
)

pause