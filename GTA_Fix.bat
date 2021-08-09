@echo off
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
echo   4. Cherax Options
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
echo   2. Download Shared Files/Scripts (Only Scripts Uploaded To Github - Moist, Owls, Kanker)
echo.
echo   3. Go Back
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
	GOTO :2T1FILES
)
if not "%id2t1%"=="2" (
	GOTO :2T1INVALID
)

:2T1OPTION3
if "%id2t1%"=="3" (
	GOTO :OPTION
)
if not "%id2t1%"=="3" (
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
set /p 2t1loaderlocal="Folder Name/Path: "
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
rd /s /q "%2t1loaderlocal%\latest_vip"
rd /s /q "%2t1loaderlocal%\latest_standard"
Ping localhost -n 4 >Nul
cls
echo Folders Successfully Removed
Ping localhost -n 4 >Nul
GOTO :END

:2T1FILES
cls
@echo off
color 03
echo Selected Option: 3-2 (2Take1 File Download)
echo.
echo.
Ping localhost -n 4 >Nul
echo Downloading Main Files + Kek's Menu
echo.
git clone https://github.com/itschrome/2Take1Files %UserProfile%\Desktop\2Take1Files
echo.
echo Downloading MoistScript...
echo.
git clone https://github.com/IN2-Moist/2Take1-Moist-Script %UserProfile%\Desktop\Scripts\MoistScript
echo.
echo Downloading KankerHax...
echo.
git clone https://github.com/UnknownModderr/KankerHax %UserProfile%\Desktop\Scripts\KankerHax
echo.
echo Downloading Owl's Tuner Recovery...
echo.
git clone https://github.com/0wl/owls-tuners-recovery %UserProfile%\Desktop\Scripts\OwlsTunerRecovery
echo.
echo Downloading ZeroMenu...
git clone https://github.com/luamod1337/ZeroMenu %UserProfile%\Desktop\Scripts\ZeroMenu
cls
echo Unzipping "headers.zip"...

setlocal
cd /d %~dp0
Call :UnZipFile "%UserProfile%\Desktop\2Take1Files" "%UserProfile%\Desktop\2Take1Files\headers.zip"
exit /b

:UnZipFile <ExtractTo> <newzipfile>
set vbs="%temp%\_.vbs"
if exist %vbs% del /f /q %vbs%
>%vbs%  echo Set fso = CreateObject("Scripting.FileSystemObject")
>>%vbs% echo If NOT fso.FolderExists(%1) Then
>>%vbs% echo fso.CreateFolder(%1)
>>%vbs% echo End If
>>%vbs% echo set objShell = CreateObject("Shell.Application")
>>%vbs% echo set FilesInZip=objShell.NameSpace(%2).items
>>%vbs% echo objShell.NameSpace(%1).CopyHere(FilesInZip)
>>%vbs% echo Set fso = Nothing
>>%vbs% echo Set objShell = Nothing
cscript //nologo %vbs%
if exist %vbs% del /f /q %vbs%
Ping localhost -n 2 >Nul
cls

echo Unzipping "moddedOutfits.zip"...

setlocal
cd /d %~dp0
Call :UnZipFile "%UserProfile%\Desktop\2Take1Files" "%UserProfile%\Desktop\2Take1Files\moddedOutfits.zip"
exit /b

:UnZipFile <ExtractTo> <newzipfile>
set vbs="%temp%\_.vbs"
if exist %vbs% del /f /q %vbs%
>%vbs%  echo Set fso = CreateObject("Scripting.FileSystemObject")
>>%vbs% echo If NOT fso.FolderExists(%1) Then
>>%vbs% echo fso.CreateFolder(%1)
>>%vbs% echo End If
>>%vbs% echo set objShell = CreateObject("Shell.Application")
>>%vbs% echo set FilesInZip=objShell.NameSpace(%2).items
>>%vbs% echo objShell.NameSpace(%1).CopyHere(FilesInZip)
>>%vbs% echo Set fso = Nothing
>>%vbs% echo Set objShell = Nothing
cscript //nologo %vbs%
if exist %vbs% del /f /q %vbs%
Ping localhost -n 4 >Nul
cls

echo Unzipping "Kek'sMenu.zip"...

setlocal
cd /d %~dp0
Call :UnZipFile "%UserProfile%\Desktop\2Take1Files" "%UserProfile%\Desktop\2Take1Files\Kek'sMenu.zip"
exit /b

:UnZipFile <ExtractTo> <newzipfile>
set vbs="%temp%\_.vbs"
if exist %vbs% del /f /q %vbs%
>%vbs%  echo Set fso = CreateObject("Scripting.FileSystemObject")
>>%vbs% echo If NOT fso.FolderExists(%1) Then
>>%vbs% echo fso.CreateFolder(%1)
>>%vbs% echo End If
>>%vbs% echo set objShell = CreateObject("Shell.Application")
>>%vbs% echo set FilesInZip=objShell.NameSpace(%2).items
>>%vbs% echo objShell.NameSpace(%1).CopyHere(FilesInZip)
>>%vbs% echo Set fso = Nothing
>>%vbs% echo Set objShell = Nothing
cscript //nologo %vbs%
if exist %vbs% del /f /q %vbs%
Ping localhost -n 2 >Nul
cls

echo Moving Files To 2Take1 Directory...
Ping localhost -n 2 >Nul
if not exist "%appdata%\PopstarDevs\2Take1Menu\scripts" mkdir "%appdata%\PopstarDevs\2Take1Menu\scripts"
if not exist "%appdata%\PopstarDevs\2Take1Menu\cfg" mkdir "%appdata%\PopstarDevs\2Take1Menu\cfg"
if not exist "%appdata%\PopstarDevs\2Take1Menu\ui" mkdir "%appdata%\PopstarDevs\2Take1Menu\ui"
if not exist "%appdata%\PopstarDevs\2Take1Menu\ui\headers" mkdir "%appdata%\PopstarDevs\2Take1Menu\ui\headers"
move %UserProfile%\Desktop\Scripts\KankerHax\KankerHax.lua %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\MoistScript\MoistsLUA_cfg %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\MoistScript\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\OwlsTunerRecovery\*.lua %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\*.cfg* %appdata%\PopstarDevs\2Take1Menu\cfg
move %UserProfile%\Desktop\2Take1Files\headers\*.dds* %appdata%\PopstarDevs\2Take1Menu\ui\headers
move %UserProfile%\Desktop\2Take1Files\moddedOutfits %appdata%\PopstarDevs\2Take1Menu
move %UserProfile%\Desktop\2Take1Files\MenyooVehicles %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\ZeroMenu\src\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\Scripts\ZeroMenu\src\ZeroMenuLib %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\2Take1Script\2Take1Script %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\2Take1Script\lib %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\2Take1Script\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\Heist_Control_v2\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\Kek'sMenu\kek_menu_stuff %appdata%\PopstarDevs\2Take1Menu\scripts
move %UserProfile%\Desktop\2Take1Files\Kek'sMenu\*.lua* %appdata%\PopstarDevs\2Take1Menu\scripts

Ping localhost -n 4 >Nul
cls
echo Files Have Been Moved, Cleaning Up Leftover Download Folder/Files...
rd /s /q %UserProfile%\Desktop\Scripts
rd /s /q %UserProfile%\Desktop\2Take1Files
Ping localhost -n 4 >Nul
cls
echo.
echo Operation Complete!
Ping localhost -n 4 >Nul
GOTO :END

:CHERAX
cls
color 03
echo Please Select An Option Below:
echo.
echo   ------------------------------------------------------------------------------------------
echo.
echo   1. Uninstall Cherax
echo.
echo   2. Download Files (Themes Only For Now)
echo.
echo   3. Go Back
echo.
echo   ------------------------------------------------------------------------------------------
echo.
color 03
set /p idcherax="Option: "

:CHERAXOPTION1
if "%idcherax%"=="1" (
	GOTO :CHERAXREM
)
if not "%idcherax%"=="1" (
	GOTO :CHERAXOPTION2
)

:CHERAXOPTION2
if "%idcherax%"=="2" (
	GOTO :CHERAXFILES
)
if not "%idcherax%"=="2" (
	GOTO :CHERAXOPTION3
)

:CHERAXOPTION3
if "%idcherax%"=="3" (
	GOTO :OPTION
)
if not "%idcherax%"=="3" (
	GOTO :CHERAXINVALID
)

:CHERAXINVALID
cls
color 03
echo Invalid Option
timeout 3
GOTO :CHERAX

:CHERAXREM
cls
color 03
echo Selected Option: 4-1
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

:CHERAXFILES
cls
@echo off
color 03
echo Selected Option: 4-2 (Cherax File Download)
echo.
echo.
Ping localhost -n 4 >Nul
echo Downloading Themes... Please Wait!
git clone https://github.com/itschrome/CheraxFiles %UserProfile%\Desktop\CheraxFiles
echo.
Ping localhost -n 2 >Nul
echo Unzipping and Relocating Files To "%appdata%\Cherax"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Aureate.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Belle.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\BlackAndWhite.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\BlackPink.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\BlackWhite.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\CarDrive.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\CyanHoneycomb.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Digital.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\FromRussiaWithPutin.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Furran.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\HOREbeHERO.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\LUNAV2.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\LUNA.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Losantos.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Minecraft.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\MinimalGreen.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\NFS.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\PH.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Pornhub.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Quantum.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\REDCARBON.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\SciFi.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Space.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Synthwave.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Terror.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Theme.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\VR46.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Vaporwave.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\Yellow.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\mainpctheme.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\pinktheme.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\rako.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\red.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\red2.zip -DestinationPath %appdata%\Cherax\Themes"
powershell -Command "Expand-Archive %UserProfile%\Desktop\CheraxFiles\wik0r.zip -DestinationPath %appdata%\Cherax\Themes"
Ping localhost -n 2 >Nul
cls
echo Successfully Downloaded And Installed Themes!
Ping localhost -n 2 >Nul
cls
echo Removing Downloaded Files...
rd /s /q %UserProfile%\Desktop\CheraxFiles
Ping localhost -n 2 >Nul
cls
echo Successfully Removed Downloaded Files!
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
