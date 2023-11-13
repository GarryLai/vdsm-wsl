@echo off
title Shutdown DSM
wsl.exe -d vdsm-host --cd "%CD%" curl 127.0.0.1:2210/read?command=6