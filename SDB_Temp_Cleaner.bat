@ECHO ON
@echo off
rem CenterSelf
@echo Welcome to the SuperDroid's World
@echo.
@echo This simple tool is designed to clean your Temp Files which makes Windows System Lag.
@echo.
@echo Delete All Temporary Files?
@echo.
pause

color 3
Del /S /F /Q %temp%
Del /S /F /Q %Windir%\Temp
Del /S /F /Q C:\WINDOWS\Prefetch
@echo.
@echo All Temporary Files Sucessfully Deleted!
@echo.
@echo.
@echo I hope it made your life easy
@echo.
@echo If yes then please do follow SuperDroidBond on LinkedIn!
@echo.
pause>nul
pause
start https://www.linkedin.com/in/superdroidbond/
