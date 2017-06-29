echo off

:: Change Directory to where TortoiseSVN is installed
cd C:\Program Files\TortoiseSVN\bin\

:: Set all Directories that need to be updated
:: These can be separated by spaces, commas, or semicolons
set DIRS=E:\Trunk E:\2.6

for %%d in (%DIRS%) do (
	:: Starting TortoiseSVN GUI with passing command to update each path listed in DIRS
	:: If there is no errors, it will auto close, I want to see any conflicts
	start /W TortoiseProc.exe /command:update /path:%%d /closeonend:1
)
