@echo off
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\Java

cd AL-Game-5.8
start ..\AL-Tools\Ant\bin\ant
