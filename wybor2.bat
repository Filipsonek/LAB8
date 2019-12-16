@echo off 
cls
:BEGIN
echo 1. Wypisz datę
echo 2. Wypisz godzinę
echo 3. Uruchom notatnik
echo 4. Wyświetl stronę główną UG
echo 5. Zakończ
choice /c:12345
if errorlevel 5 goto END
if errorlevel 4 goto WEBPAGE
if errorlevel 3 goto NOTEPAD
if errorlevel 2 goto HOUR
if errorlevel 1 goto DATE
goto BEGIN
:DATE
Date
goto BEGIN
:HOUR
Time
goto BEGIN
:NOTEPAD
start notepad
goto BEGIN
:WEBPAGE
start  https://ug.edu.pl/
goto BEGIN
:END
pause

