@echo off
set time=%~t1
set time=%time:/=%
set time=%time::=%
set time=%time: =T%
copy %1 %~n1_%time%%~x1