@ECHO off

set /p nam=Enter name:

set /p cat=Enter Category:

copy templates/text.txt ../text/%cat%/%nam%.txt