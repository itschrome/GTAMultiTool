@Echo off
title GTA V Menu/Mod Uninstall Tool ---- itschrome#4043 ---- https://discord.gg/pXMj5Gd7b3
cls
color 03

:START
cls
color 03
@echo off
type "%~dp0mysticservices.txt"
echo.

echo Welcome to the GTA V Menu/Mod Uninstall Tool. (Made by Chrome)
echo.
echo Feel Free to Share Our Services With Your Friends Using This Link:
echo https://discord.gg/pXMj5Gd7b3
echo.
echo PLEASE MAKE SURE BOTH FIVEM, GTA AND STEAM/EPIC/ROCKSTAR ARE BOTH CLOSED - CHECK YOUR SYSTEM TRAY
echo AND MAKE SURE - THIS TOOL WILL NOT WORK PROPERLY IF THEY ARE STILL OPEN.
echo.

echo ********************************************************************************************
echo *                                      WARNING !!!                                         *
echo *                                                                                          *
echo * You are about to delete game files and folders from your game's directory, if the game   *
echo * stops working, scan and repair your files on your respected launcher                     *            
echo *                                                                                          *
echo ********************************************************************************************
echo.
pause

cls

:OPTION
cls
color 03
echo Please Select An Option Below:
echo.
echo   ------------------------------------------------------------------------------------------
echo.
echo   1. Fix GAME
echo.
echo   2. Uninstall NVE
echo.
echo   3. 2Take1 Options
echo.
echo   4. Uninstall Cherax
echo.
echo   5. Uninstall Ozark
echo.
echo   6. Uninstall Orbit
echo.
echo   7. Uninstall Impulse
echo.
echo   ------------------------------------------------------------------------------------------
echo.
color 03
set /p id="Option: "

:OPTION1
if "%id%" == "1" (
	GOTO :GTAFIX
)
if not "%id%" == "1" (
	GOTO :OPTION2
)

:OPTION2
if "%id%" == "2" (
	GOTO :NVE
)
if not "%id%" == "2" (
	GOTO :OPTION3
)

:OPTION3
if "%id%" == "3" (
	GOTO :2T1
)
if not "%id%" == "3" (
	GOTO :OPTION4
)

:OPTION4
if "%id%" == "4" (
	GOTO :CHERAX
)
if not "%id%" == "4" (
	GOTO :OPTION5
)

:OPTION5
if "%id%" == "5" (
	GOTO :OZARK
)
if not "%id%" == "5" (
	GOTO :OPTION6
)

:OPTION6
if "%id%" == "6" (
	GOTO :ORBIT
)
if not "%id%" == "6" (
	GOTO :OPTION7
)

:OPTION7
if "%id%" == "7" (
	GOTO :IMPULSE
)
if not "%id%" == "7" (
	GOTO :INVALIDSELECTION
)


:INVALIDSELECTION
cls
color 03
echo Invalid Option
timeout 3
GOTO :OPTION

:GTAFIX
cls
color 03
echo Selected Option: 1
echo.
echo You Will Now Be Prompted To Browse For Your Game's Install Location
echo Make Sure You Select The Game's Main Directory
PING localhost -n 5 >NUL
color 03
cls
color 03
echo Selecting Folder...
@if (@X)==(@Y) @end /* JScript comment
@echo off

:: FolderSelectorJS.bat
setlocal

for /f "tokens=* delims=" %%v in ('dir /b /s /a:-d  /o:-n "%SystemRoot%\Microsoft.NET\Framework\*jsc.exe"') do (
   set "jsc=%%v"
)

if not exist "%~n0.exe" (
    "%jsc%" /nologo /out:"%~n0.exe" "%~dpsfnx0"
)

for /f "tokens=* delims=" %%p in ('"%~n0.exe"') do (
    set "folder=%%p"
)

if "%folder%"=="" ( 
    GOTO :GTAFIXTIMEOUTCOLOR
)

if not "%folder%"=="" ( 
    GOTO :GTAFIXREMOVALCOLOR
)

:GTAFIXTIMEOUTCOLOR
color 03
GOTO :GTAFIXTIMEOUT

:GTAFIXREMOVALCOLOR
color 03
GOTO :GTAFIXREMOVAL

:GTAFIXTIMEOUT
cls
echo Failed To Select Directory, Closing
timeout 10
endlocal & exit /b %errorlevel%

:GTAFIXREMOVAL
cls
echo Selected Directory: %folder%
Ping localhost -n 4 >Nul
cls
echo.
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul

echo Removing d3dcsx_46.dll
del /F /Q "%folder%\d3dcsx_46.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing d3dcompiler_46.dll
del /F /Q "%folder%\d3dcompiler_46.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing bink2w64.dll
del /F /Q "%folder%\bink2w64.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing EOSSDK-Win64-Shipping.dll
del /F /Q "%folder%\EOSSDK-Win64-Shipping.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing GFSDK_ShadowLib.win64.dll
del /F /Q "%folder%\GFSDK_ShadowLib.win64.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing GFSDK_TXAA.win64.dll
del /F /Q "%folder%\GFSDK_TXAA.win64.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing GFSDK_TXAA_AlphaResolve.win64.dll
del /F /Q "%folder%\GFSDK_TXAA_AlphaResolve.win64.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing GPUPerfAPIDX11-x64.dll
del /F /Q "%folder%\GPUPerfAPIDX11-x64.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing NvPmApi.Core.win64.dll
del /F /Q "%folder%\NvPmApi.Core.win64.dll"
Ping localhost -n 4 >Nul
cls
echo Folder/Files Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:NVE
cls
color 03
echo Selected Option: 2
echo.
echo   - This Will Not Uninstall Any Optional Addons. If You Would Like To Uninstall
echo     Those As Well, Open A Run Prompt And Paste This In (replace my user with your own):
echo.
echo                              %localappdata%\FiveM\FiveM.app\mods
echo.
echo You Will Now Be Prompted To Browse For Your Game's Install Location
echo Make Sure You Select The Game's Main Directory
PING localhost -n 10 >NUL
color 03
cls
color 03
echo Selecting Folder...
@if (@X)==(@Y) @end /* JScript comment
@echo off

:: FolderSelectorJS.bat
setlocal

for /f "tokens=* delims=" %%v in ('dir /b /s /a:-d  /o:-n "%SystemRoot%\Microsoft.NET\Framework\*jsc.exe"') do (
   set "jsc=%%v"
)

if not exist "%~n0.exe" (
    "%jsc%" /nologo /out:"%~n0.exe" "%~dpsfnx0"
)

for /f "tokens=* delims=" %%p in ('"%~n0.exe"') do (
    set "folder=%%p"
)

if "%folder%"=="" ( 
    GOTO :NVETIMEOUTCOLOR
)

if not "%folder%"=="" ( 
    GOTO :NVEREMOVALCOLOR
)

:NVETIMEOUTCOLOR
color 03
GOTO :NVETIMEOUT

:NVEREMOVALCOLOR
color 03
GOTO :NVEREMOVAL

:NVETIMEOUT
cls
echo Failed To Select Directory, Closing
timeout 10
endlocal & exit /b %errorlevel%

:NVEREMOVAL
cls
echo Selected Directory: %folder%
Ping localhost -n 4 >Nul
cls
echo.
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul

echo Cleaning files and folders...
echo.
echo Removing "enbseries" Directory
rd /s /q "%folder%\enbseries"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing enbseries.ini
del /F /Q "%folder%\enbseries.ini"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing enblocal.ini
del /F /Q "%folder%\enblocal.ini"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing d3dcompiler_46e.dll
del /F /Q "%folder%\d3dcompiler_46e.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing d3d11.dll
del /F /Q "%folder%\d3d11.dll"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing a_NVE.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\a_NVE.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing b_NVE_Vanilla_Map.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\b_NVE_Vanilla_Map.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing c_NVE_Carcols.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\c_NVE_Carcols.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing o_NVE_Animated_Lights.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\o_NVE_Animated_Lights.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing p_NVE_Sandy_Shores_Vegetation.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\p_NVE_Sandy_Shores_Vegetation.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing p_NVE_Vegetation.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\p_NVE_Vegetation.rpf"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing z_NVE_New_Street_Lights.rpf
del /F /Q "%localappdata%\FiveM\FiveM.app\mods\z_NVE_New_Street_Lights.rpf"
Ping localhost -n 4 >Nul
cls
echo Folder/Files Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:2T1
cls
color 03
echo Please Select An Option Below:
echo.
echo   ------------------------------------------------------------------------------------------
echo.
echo   1. Uninstall 2Take1
echo.
echo   2. Redownload Scripts (Only Ones Uploaded To Github - Moist, Owls, Kanker)
echo.
echo   ------------------------------------------------------------------------------------------
echo.
color 03
set /p id2t1="Option: "

:2T1OPTION1
if "%id2t1%"=="1" (
	GOTO :2T1REM
)
if not "%id2t1%"=="1" (
	GOTO :2T1OPTION2
)

:2T1OPTION2
if "%id2t1%"=="2" (
	GOTO :2T1SCRIPTS
)
if not "%id2t1%"=="2" (
	GOTO :2T1INVALID
)

:2T1INVALID
cls
color 03
echo Invalid Option
timeout 3
GOTO :2T1

:2T1REM
cls
color 03
echo Selected Option: 3-1 (2Take1 Removal)
echo.
echo.
echo Please Type The Name Of The Location Of Your Loader Folder. (CASE SENSITIVE! - I.E "Desktop" "Documents" etc.)
echo If It Is Not Installed In One Of Those Main Folders, Please Enter The Path Where It Is Installed.
echo.
set /p nveloaderlocal="Folder Name/Path: "
cls
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul
echo.
echo Removing 2Take1 Settings Directory
rd /s /q "%appdata%\PopstarDevs"
Ping localhost -n 4 >Nul
cls

echo Cleaning files and folders...
echo.
echo Removing Loader Directory
rd /s /q "%nveloaderlocal%\latest_vip"
rd /s /q "%nveloaderlocal%\latest_standard"
Ping localhost -n 4 >Nul
cls
echo Folders Successfully Removed
Ping localhost -n 4 >Nul
GOTO :END

:2T1SCRIPTS
cls
@echo off
color 03
echo Selected Option: 3-2 (2Take1 Scripts Download)
echo.
echo.
Ping localhost -n 4 >Nul
echo Downloading MoistScript...
git clone https://github.com/IN2-Moist/2Take1-Moist-Script %UserProfile%\Desktop\Scripts\MoistScript
Ping localhost -n 4 >Nul
cls
echo Downloading KankerHax...
git clone https://github.com/UnknownModderr/KankerHax %UserProfile%\Desktop\Scripts\KankerHax
Ping localhost -n 4 >Nul
cls
echo Downloading Owl's Tuner Recovery...
git clone https://github.com/0wl/owls-tuners-recovery %UserProfile%\Desktop\Scripts\OwlsTunerRecovery
Ping localhost -n 4 >Nul
cls
echo Moving Files To 2Take1 Scripts Directory...
move %UserProfile%\Desktop\Scripts\KankerHax\KankerHax.lua %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\MoistScript\MoistsLUA_cfg %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\MoistScript\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\OwlsTunerRecovery\*.lua %appdata%\PopstarDevs\2Take1Menu\scripts
Ping localhost -n 4 >Nul
cls
echo Files Have Been Moved, Cleaning Up Leftover Download Folder/Files...
rd /s /q %UserProfile%\Desktop\Scripts
Ping localhost -n 4 >Nul
cls
echo Operation Complete!
Ping localhost -n 4 >Nul
GOTO :END

:CHERAX
cls
color 03
echo Selected Option: 4
echo.
echo.
echo This Will Uninstall The Menu Settings, You Will Have To Delete The Loader Folder Manually
Ping localhost -n 4 >Nul
cls
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul
cls
echo Removing Cherax Settings Directory
rd /s /q "%appdata%\Cherax"
Ping localhost -n 4 >Nul
cls
echo Folder Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:OZARK
cls
color 03
echo Selected Option: 5
echo.
echo.
echo This Will Uninstall The Menu Settings, You Will Have To Delete The Loader Manually (Ozark.exe)
Ping localhost -n 4 >Nul
cls
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul
cls
echo Removing Ozark Settings Directory
rd /s /q "%UserProfile%\Documents\Ozark"
Ping localhost -n 4 >Nul
cls
echo Folder Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:ORBIT
cls
color 03
echo Selected Option: 6
echo.
echo.
echo This Will Uninstall The Menu Settings, You Will Have To Delete The Loader Manually
Ping localhost -n 4 >Nul
cls
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul
cls
echo Removing Orbit Settings Directory
rd /s /q "%UserProfile%\Documents\Orbit"
Ping localhost -n 4 >Nul
cls
echo Folder Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:IMPULSE
cls
color 03
echo Selected Option: 7
echo.
echo.
echo This Will Uninstall The Menu Settings, You Will Have To Delete The Loader Manually
Ping localhost -n 4 >Nul
cls
echo Cleaning files and folders...
echo.
Ping localhost -n 4 >Nul
cls
echo Removing Impulse Settings Directory
rd /s /q "%UserProfile%\Documents\Impulse"
Ping localhost -n 4 >Nul
cls
echo Folder Successfully Removed
Ping localhost -n 2 >Nul
GOTO :END

:END
echo.
echo.
echo ********************************************************************************************
echo *                              Thank You For Using My Tool :)                              *
echo ********************************************************************************************
echo.
echo ********************************************************************************************
echo *     Verify/Scan and Repair Your Game Files If Needed To Redownload Any Missing Files     *
echo ********************************************************************************************
echo.
echo.

timeout 5
*/

import System;
import System.Windows.Forms;

var  f=new FolderBrowserDialog();
f.SelectedPath=System.Environment.CurrentDirectory;
f.Description="Please choose a folder.";
f.ShowNewFolderButton=true;
if( f.ShowDialog() == DialogResult.OK ){
    Console.Write(f.SelectedPath);
}