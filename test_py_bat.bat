@echo OFF

REM %USERPROFILE%/Desktop/Hello.py

SETLOCAL
set /p "filepath="
title %filepath%
set /p "code="
echo %code% > %filepath% && call python %filepath% || ("C:\Program Files (x86)\Python312-32\pythonw.exe" "C:\Program Files (x86)\Python312-32\Lib\idlelib\idle.pyw" %filepath% && (echo: && call python %filepath%))
pause