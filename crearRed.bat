@echo off
echo Activar Punto de Acceso Wifi (solo Win 7) – blogOpeda
echo.
call
set /P nombrered=»Introduce el nombre de la red: «
set /P pass=»introduce el password que quieres: «
netsh wlan set hostednetwork mode=allow ssid=%nombrered% key=%pass%
netsh wlan start hostednetwork
echo pulse intro para parar la red
pause
netsh wlan stop hostednetwork