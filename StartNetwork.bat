@echo off

cd Server-1-Lobby
start cmd /c start.bat

cd ../Server-2-UHC
start cmd /c start.bat

sleep 20000

cd ../BungeeCord
start cmd /c start.bat


echo Network is started