@ECHO off

set /p nam=Enter name:

set /p cat=Enter Category:

copy templates/screenfill.txt ../text/%cat%/%nam%.txt   