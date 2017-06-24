@ECHO off
if EXISTS %1 (call %1)
if EXISTS %1.bat (call %1.bat)
if EXISTS %1.cmd (call %1.cmd)
