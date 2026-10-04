REM EXAMPLES


REM 1 (DAW 1+2    DAW 3+4)

@echo off
start "" "%~dp0iDAutoChannel.exe" 12 34
exit


REM 2 (DAW 5+6    DAW 3+4)

@echo off
start "" "%~dp0iDAutoChannel.exe" 56 34
exit


REM 3 (DAW 5+6    DAW 3+4    5s)

@echo off
start "" "%~dp0iDAutoChannel.exe" 12 34 5
exit
