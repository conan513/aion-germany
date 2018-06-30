@echo off
set mainfolder=%CD%
set JAVA_HOME=%mainfolder%\Java

cd AL-Game
start ..\AL-Tools\Ant\bin\ant -buildfile ..\AL-Game\build_yguard.xml
