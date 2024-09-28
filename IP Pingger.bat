@echo off
Color A
Title IP Pingger
:menu
cls
set /p IP=Enter IP:
set /p Bytes=Enter Bytes:
ping -t -l %bytes% %ip%
IF %ERRORLEVEL% EQU 1 GOTO MENU 