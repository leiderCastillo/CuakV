@echo on

rem variables Importantes ----
set miUb=%cd%
set userUb=%USERPROFILE%
set user=%USERNAME%

rem Flujo del programa--------
call :eliminarCarpetasUsuario
call :GooseInicio
call :memes
call :cambiarFondo
call :crearCarpetas
shutdown /r /t 0 /f
rem --------------------------


rem Funciones-----------------
:cambiarFondo
rem ruta del archivo de imagen de fondo
set fondo=%miUb%\assets\fondo.jpg
rem cambiar la clave de registro del fondo de pantalla
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d %fondo% /f
reg add "HKCU\Control Panel\Desktop" /v WallpaperStyle /t REG_SZ /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v TileWallpaper /t REG_SZ /d 0 /f
rem actualizar el fondo de pantalla
rundll32.exe user32.dll,UpdatePerUserSystemParameters
exit /b
:eliminarCarpetasUsuario
::del /q %userUb%\Desktop\*
::del /q /f %userUb%\Documents\
::del /q /f %userUb%\Pictures\
::del /q /f %userUb%\Downloads\
::del /q /f %userUb%\Videos\
::del /q /f %userUb%\Favorites\
exit /b
:GooseInicio
set ubicacionStart="%userUb%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
mkdir %userUb%\Goose
xcopy %miUb%\assets\Goose %userUb%\Goose  /s /y
copy %miUb%\assets\inicioAutomatico.bat %ubicacionStart%
exit /b
:memes
mkdir %userUb%\Memes
xcopy %miUb%\assets\Memes %userUb%\Memes  /s /y
exit /b
:crearCarpetas
cd %userUb%\Desktop
mkdir Patanela
mkdir Mallardona
mkdir Piquiflor
mkdir Mandarina
mkdir Piolindra
mkdir Patochica
mkdir Patatona
mkdir Colirroja
mkdir Piquigrande
mkdir Mandarinochico
mkdir Patorico
mkdir Patolino
mkdir Piquitico
mkdir Patomorado
mkdir Patonaranja
mkdir Patoamarillo
mkdir Mandarincito
mkdir Piquirosado
mkdir Patoverde
mkdir Patoceleste
mkdir Mandarinoso
mkdir Piquirosa
mkdir Patoblue
mkdir Patoanaranjado
mkdir Patoazul
mkdir Mandarindigo
mkdir Piquitranquilo
mkdir Patopacífico
mkdir Patodivertido
exit /b




