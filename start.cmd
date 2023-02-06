@echo off

set USERPROFILE=%~dp0\USERPROFILE
set LOCALAPPDATA=%~dp0\LOCALAPPDATA

if not exist %LOCALAPPDATA% (
	mkdir %LOCALAPPDATA%
)
if not exist %USERPROFILE% (
	mkdir %USERPROFILE%\AppData\Roaming\Figma
)

start Figma.exe
