@echo off
start upc.exe
ping 1.1.1.1 -n 1 -w 30000 >nul
wscript "UplayToSystemTray.vbs"
exit

