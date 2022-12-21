@echo off

cd "%~dp0"
start SynapseX.exe

@echo off

start "%~dp0SynapseX.exe"


@echo off
set errorCode=%1
set errorMessage=

if %errorCode% == 1 set errorMessage=Error: Invalid input
if %errorCode% == 2 set errorMessage=Error: File not found
if %errorCode% == 3 set errorMessage=Error: Insufficient permissions

echo %errorMessage%
echo The program will now exit.
pause
