@ECHO off

if [%1] == [] goto list
goto %1

echo No man entry found
goto exit

:list
echo append
echo cat
echo cd
echo delay
echo edit
echo ls
echo man
echo mkdir
echo shutdown
goto exit

:append
echo Appends to the end of a text file.
echo.
echo APPEND filename
echo.
goto exit

:cat
echo Displays the contents of a file.
echo.
echo CAT filename
echo.
goto exit

:cd
echo Used to change the working directory
echo.
echo CD path
echo.
goto exit

:delay
echo Delay
echo.
echo DELAY milliseconds
echo.
goto exit

:edit
echo Create and edit a NEW file.
echo.
echo EDIT filename
echo.
goto exit

:ls
echo Displays Files and Folders in the current working directory
echo.
echo LS [path]
echo.
goto exit

:man
echo Provides help information for crothos commands.
echo.
echo MAN [command]
echo.
goto exit

:mkdir
echo Creates a directory.
echo.
echo MKDIR [drive:]path
echo.
goto exit

:run
echo Run a program.
echo.
echo RUN filename
echo.
goto exit

:shutdown
echo Shuts down crothos
echo.
echo SHUTDOWN
echo.
goto exit

:exit