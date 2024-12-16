@echo off
echo Clearing Temporary Files...
del /q /f /s %temp%\*
rd /s /q %temp%
del /s /q "C:\Windows\Temp\*" 2>nul
echo Temporary Files Cleared.
pause
