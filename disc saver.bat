@echo off
color a
chcp 65001
cls
title Disc Saver
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.
echo Bonjour, bienvenue sur Disc Saver, se script vous permer de fichier les fichier temporaire de vos disques.
echo Disc Saver peut supprimer le ficher temp prefetch etc.
echo C'est la version Windows 10 de Disc Saver

pause
cls

:retour
echo Appuyez sur 1 pour allez sur les choix de fichier Windows.
echo Appuyez sur 2 pour allez sur les choix de fichier de Navigateur.
echo Appuyez sur 3 pour allez sur les choix de fichier de Discord.



set /p choix=
if %choix%==1 goto windows
if %choix%==2 goto Navigateur
if %choix%==3 goto fin

:windows
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
start windows.bat
exit

:Navigateur
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
start navigateur.bat
goto fin

:compress
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
echo compress marche !
pause
pause
goto fin

:fin
exit
