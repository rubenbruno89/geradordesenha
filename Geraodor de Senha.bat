@echo off
cls
:Gerador
curl "https://www.random.org/strings/?num=10&len=8&digits=on&upperalpha=on&loweralpha=on&unique=on&format=plain&rnd=new"
echo.
pause
goto :Gerador