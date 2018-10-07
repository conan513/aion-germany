@echo off
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\Java

cd AL-Login
..\AL-Tools\Ant\bin\ant
