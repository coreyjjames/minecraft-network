@echo off
java -Xms2G -Xmx2G -XX:+UseConcMarkSweepGC -jar %~dp0\spigot-1.8.8.jar
pause