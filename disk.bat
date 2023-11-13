@echo off
title Create/Increase VDSM Disk
wsl.exe -d vdsm-host --cd "%CD%" ./disk
pause