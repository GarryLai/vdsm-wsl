@echo off
title ifconfig
wsl.exe -d vdsm-host --cd "%CD%" ifconfig eth0
pause