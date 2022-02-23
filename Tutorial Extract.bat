@echo off

title ekstrktor

color 01

echo Wypakowuje...

powershell -Command "Expand-Archive C:\Users\%username%\Desktop\test.zip -DestinationPath C:\Users\%username%\Desktop" -F

pause

