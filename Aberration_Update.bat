@echo off
if not exist ".\Aberration" mkdir .\Aberration
.\SteamCMD\steamcmd.exe +login anonymous +force_install_dir .\Aberration +app_update 376030 validate +quit