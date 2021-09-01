@echo off
chcp 65001
cls
title Disc Saver : Temp Windows
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
echo Choix 1 : Supprmier les fichier dans le fichier temp de windows. (C:\Users\Utulisateur\AppData\Local\Temp)
echo Choix 2 : Supprimer les fichier dans le dossier PreFetch de windows (C:\Windows\Prefetch)
echo Choix 3 : Quitter le logiciel.


set /p choix=
if %choix%==1 goto temp
if %choix%==2 goto prefetch
if %choix%==3 goto fin

:temp
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
echo Voulez vous vraiment supprimer les fichier dans le dossier temp ?
echo Si Oui Tappez : Y
echo Si Non Tappez : N
cd %temp%
set /p choix=
if %choix%==Y goto :temp2
if %choix%==N del goto start
goto start

:temp2
cd %temp%
del *
cd %temp%
rmdir /S %temp%
goto :start

:prefetch
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
echo Voulez vous vraiment supprimer les fichier dans le dossier Pretech ?
echo Si Oui Tappez : Y
echo Si Non Tappez : N
cd C:\Windows\Prefetch
set /p choix=
if %choix%==Y goto prefetch2
if %choix%==N goto start

:prefetch2
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
cd C:\Windows\prefetch
del *
goto start

goto start
:fin
exit


pause