@echo off
cls
:Gerador
set /p len=Numero de Senhas Geradas (maximo 100) :
set /p digits=Tamanho da Senha (minimo 6, maximo 24):
curl "https://www.random.org/strings/?num=%len%&len=%digits%&digits=on&upperalpha=on&loweralpha=on&unique=on&format=plain&rnd=new"
echo.
pause
goto :Gerador
