@echo off
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\Java

cd AL-Login
start ..\AL-Tools\Ant\bin\ant
pause
exit