@echo off 
if "%1"=="echo" goto ECHO
if "%1"=="stop" goto STOP
if "%1"=="clear" goto CLEAR
:ECHO
echo wpisales echo
:STOP
pause
:CLEAR
cls

