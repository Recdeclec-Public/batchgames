@ECHO off

title The Hallows

mode con: cols=60 lines=20

more "misctext/1.txt"

pause

cls

more "misctext/2.txt"

set /p chptr=Enter Chapter Id:

call chapters/crothos.bat %chptr%