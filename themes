@ECHO OFF

set file=windwos-best-performance.reg
set reg=%~p0%file%

echo Importing %reg%

IF exist %reg%  ( Reg import %reg% ) ELSE ( echo Could not find %reg% file. )

echo Restarting themes
IF exist %reg%  ( net stop themes )
IF exist %reg%  ( net start themes )

PAUSE
EXIT
