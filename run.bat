@echo off
title Synology Virtual DSM
wsl.exe -d vdsm-host --cd "%CD%" ./run
pause