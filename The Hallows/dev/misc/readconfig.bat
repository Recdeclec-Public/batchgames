@ECHO OFF
set CFG=false
IF EXIST config.txt FOR /F "delims=" %%A IN (config.txt) DO echo %%A
pause
