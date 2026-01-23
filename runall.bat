@echo off
echo 🌊 Starting CraftHaven Servers...

REM Start Paper server
cd paper_server
start "" run.bat
cd ..

REM Start BungeeCord
cd bungee_v2
start "" start.cmd
cd ..

echo ✅ All servers launched!
pause
