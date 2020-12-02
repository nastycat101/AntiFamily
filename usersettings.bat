@ECHO OFF
:loop

TIMEOUT 1

Taskkill /IM WpcMon.exe /F

echo Execution Stopped

goto loop