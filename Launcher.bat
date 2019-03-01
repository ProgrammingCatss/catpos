@echo off
title Launcher
cls
echo Do you want to launch CatpOS? (y/n)
set /p prelaunch=-
if %prelaunch% == y goto launch
if %prelaunch% == n goto exit
if %prelaunch% == Y goto launch
if %prelaunch% == N goto exit
goto exit

:exit
exit

:launch
echo Takes approximately 15 seconds
PING 127.0.0.1 -n 6 > nul
PING 127.0.0.1 -n 6 > nul
PING 127.0.0.1 -n 6 > nul
cls
start catpos.bat
start settings.bat
start thfola.vbs
exit
