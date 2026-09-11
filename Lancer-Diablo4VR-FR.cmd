@echo off
title Diablo IV VR - Lancement Diorama 3D (LordMadTrix)
chcp 65001 >nul
echo Demarrage de Diablo IV en mode Diorama 3D Stereoscopique OpenXR...
tasklist | findstr /i "vrserver.exe" >nul || start "" "steam://run/250820"
start "" "Diablo4VR-Setup.exe"
exit
