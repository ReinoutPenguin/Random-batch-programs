@echo off

:: Set color to green, if you want the normal cmd color use "color 07"
color 0a
c:
cls


:X
set /p command="%cd%>"
%command%
goto X