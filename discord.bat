@echo off
chcp 65001
cls
title Disc Saver : Discord
color a


:start
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

echo Appuyer sur 1 pour allez sur le menu Discord.
echo Appuyer sur 2 pour allez sur le menu Discord Canary.
echo Appuyer sur 3 pour allez sur le menu Discord PTB.
echo Appuyer sur 4 pour quitter le logicel.

set /p choix=
if %choix%==1 goto Chrome
if %choix%==2 goto OperaGX
if %choix%==3 goto Opera
if %choix%==4 exit

:discord
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

echo Appuyer sur 1 pour supprimer le Cache
echo Appuyer sur 2 pour supprimer le Cache GPU
echo Appuyer sur 3 pour faire les 2
echo Appuyer sur 4 pour revenir au menu de Disc Saver - Discord

set /p choix1=
if %choix1%==1 goto discordtemp
if %choix1%==2 goto discordgputemp
if %choix1%==3 goto discord2
if %choix1%==4 goto start

:discordtemp
cls
cd %appdata%\discord\Cache
del *
goto discord

:discordgputemp
cls
cd %appdata%\discord\GPUCache
del *
goto discord

:discord2
cls
cd %appdata%\discord\GPUCache
del *
cd %appdata%\discord\Cache
del *
goto start

pause > nul
:discordptb
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo Appuyer sur 1 pour supprimer le Cache
echo Appuyer sur 2 pour supprimer le Cache GPU
echo Appuyer sur 3 pour faire les 2
echo Appuyer sur 4 pour revenir au menu de Disc Saver - Discord

set /p choix2=
if %choix2%==1 goto discordptbtemp
if %choix2%==2 goto discordptbgputemp
if %choix2%==3 goto discordptb2
if %choix2%==4 goto start

:discordptbtemp
cls
cd %appdata%\discordptb\Cache
del *
goto start

:discordptbgputemp
cls
cd %appdata%\discordptb\GPUCache
del *
goto start

:discordptb2
cls
cd %appdata%\discordptb\GPUCache
del *
cd %appdata%\discordptb\Cache
del *
goto start

:discordcanary
cls
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo Appuyer sur 1 pour supprimer le Cache
echo Appuyer sur 2 pour supprimer le Cache GPU
echo Appuyer sur 3 pour faire les 2
echo Appuyer sur 4 pour revenir au menu de Disc Saver - Discord

set /p choix4=
if %choix4%==1 goto discordcanarycache
if %choix4%==2 goto discordcanarygpu
if %choix4%==3 goto discordcanary2
if %choix4%==4 goto start

:discordcanarycache
cd %appdata%\discordcanary\Cache
del *
goto discordcanary

:discordcanarygpu
goto %appdata%\discordcanary\GPUCache
del *
goto discordcanary

:discordcanary2
goto %appdata%\discordcanary\GPUCache
del *
cd %appdata%\discordcanary\Cache
del *
goto start





















:exit
exit

pause > nul