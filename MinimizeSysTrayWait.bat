@echo off
ping 1.2.3.4 -n 1 -w 25000 >nul
wscript "UplayToSystemTray.vbs"
exit

