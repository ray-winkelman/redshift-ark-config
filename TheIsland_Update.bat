@echo off
if not exist "..\TheIsland" mkdir ..\TheIsland
.\SteamCMD\steamcmd.exe +login anonymous +force_install_dir ..\TheIsland +app_update 376030 validate +quit