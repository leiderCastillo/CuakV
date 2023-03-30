@echo off

set miUb=%cd%
set userUb=%USERPROFILE%
set user=%USERNAME%
set ubicacionStart="%userUb%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"

del /q /f %ubicacionStart%\inicioAutomatico.bat
rmdir /s /q %userUb%\adds
cd %userUb%\Desktop
del /q /f HuevoCuak.*
rmdir /s /q Patanela
rmdir /s /q Mallardona
rmdir /s /q Piquiflor
rmdir /s /q Mandarina
rmdir /s /q Piolindra
rmdir /s /q Patochica
rmdir /s /q Patatona
rmdir /s /q Colirroja
rmdir /s /q Piquigrande
rmdir /s /q Mandarinochico
rmdir /s /q Patorico
rmdir /s /q Patolino
rmdir /s /q Piquitico
rmdir /s /q Patomorado
rmdir /s /q Patonaranja
rmdir /s /q Patoamarillo
rmdir /s /q Mandarincito
rmdir /s /q Piquirosado
rmdir /s /q Patoverde
rmdir /s /q Patoceleste
rmdir /s /q Mandarinoso
rmdir /s /q Piquirosa
rmdir /s /q Patoblue
rmdir /s /q Patoanaranjado
rmdir /s /q Patoazul
rmdir /s /q Mandarindigo
rmdir /s /q Piquitranquilo
rmdir /s /q Patopacífico
rmdir /s /q Patodivertido
shutdown /r /t 0 /f
