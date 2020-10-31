@echo off
color 0a

:A

set /p ipaddr=Please input ip address: 

whosip.exe %ipaddr%

echo.

goto A