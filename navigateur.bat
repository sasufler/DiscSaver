@echo off
color a
chcp 65001
cls
title Disc Saver : Navigateur
echo ██████╗ ██╗███████╗ ██████╗    ███████╗ █████╗ ██╗   ██╗███████╗██████╗ 
echo ██╔══██╗██║██╔════╝██╔════╝    ██╔════╝██╔══██╗██║   ██║██╔════╝██╔══██╗
echo ██║  ██║██║███████╗██║         ███████╗███████║██║   ██║█████╗  ██████╔╝
echo ██║  ██║██║╚════██║██║         ╚════██║██╔══██║╚██╗ ██╔╝██╔══╝  ██╔══██╗
echo ██████╔╝██║███████║╚██████╗    ███████║██║  ██║ ╚████╔╝ ███████╗██║  ██║
echo ╚═════╝ ╚═╝╚══════╝ ╚═════╝    ╚══════╝╚═╝  ╚═╝  ╚═══╝  ╚══════╝╚═╝  ╚═╝
echo.
echo.
echo.

:start
echo Si vous voullez enlever les fichiers temporaire de Google Chrome appuyer sur 1
echo Si vous voullez enlever les fichiers temporaire de Opera GX appuyer sur 2
echo Si vous voullez enlever les fichiers temporaire de Opera appuyer sur 3
echo Si vous voullez quitter le logiciel appuyer sur 4

set /p choix=
if %choix%==1 goto Chrome
if %choix%==2 goto OperaGX
if %choix%==3 goto Opera
if %choix%==4 exit

:Chrome
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
echo Appuyer sur 1 pour supprimer pour supprimer les fichiers temporaire de google Chrome
echo Appuyer sur 2 pour supprimer les cookies de Google Chrome (/!\ CELA VAS VOUS DECONNECTER DE TOUT LES SITES !)
echo Appuyer sur 3 pour supprimer les 2 (/!\ CELA VAS VOUS DECONNECTER DE TOUT LES SITES !)
echo Appuyer sur 4 pour retourner au menu
set /p choix1=
if %choix1%==1 goto tempchrome
if %choix1%==2 goto cookiechrome
if %choix1%==2 goto 2chrome
if %choix1%==2 goto start
pause > nul 



:tempchrome
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
rmdir /S "%localappdata%\Google\Chrome\User Data\Default\Cache"
pause > nul
goto start


:cookiechrome
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
cd "%localappdata%\Google\Chrome\User Data\Default\"
del Cookies
goto start

:2chrome
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
cd "%localappdata%\Google\Chrome\User Data\Default\Cookies"
del *
rmdir /S "%localappdata%\Google\Chrome\User Data\Default\Cookies"
cd "%localappdata%\Google\Chrome\User Data\Default\Cache"
del *
rmdir /S "%localappdata%\Google\Chrome\User Data\Default\Cache"
pause > nul
goto start

:OperaGX
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
echo Appuyer sur 1 pour supprimer juste le cache de OperaGX
echo Appuyer sur 2 pour supprimer que les cookies de OperaGX
echo Appuyer sur 3 pour supprimer les cookies et le cache de OperaGX
echo Appuyer sur 4 pour retourner au menu de Disc Saver - Navigateur
set /p choix2=
if %choix2%==1 goto tempoperagx
if %choix2%==2 goto cookiesoperagx
if %choix2%==2 goto operagx2
if %choix2%==2 goto start


:tempoperagx
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
cd %appdata%\Opera Software\Opera GX Stable
rmdir /S %appdata%\Opera Software\Opera GX Stable\Cache
goto start



:cookiesoperagx
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
cd %appdata%\Opera Software\Opera GX Stable
del Cookies
goto start

:operagx2
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
cd %appdata%\Opera Software\Opera GX Stable
del Cookies
cd %appdata%\Opera Software\Opera GX Stable
rmdir /S %appdata%\Opera Software\Opera GX Stable\Cache
goto start


:Opera
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

pause > nul