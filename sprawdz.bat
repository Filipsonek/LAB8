@echo off 
if NOT EXIST KAT2 GOTO COPY
if EXIST KAT2 GOTO END
:COPY
mkdir KAT2
copy C:\Users\FBestfal\LAB8\KAT1\*.txt KAT2
:END
pause
