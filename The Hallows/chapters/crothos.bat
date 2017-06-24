@ECHO off
cd chapters\%1

cd>tmpFile
set /p sp= <tmpFile
del tmpFile

:cmd
set /p cmd=C:\
call "%sp%\Program Files\"%cmd%
goto cmd

