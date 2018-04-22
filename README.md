# UplayStartupMinimize
To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by manually setting desired time delays:

*Choose to install to the Uplay destination folder anyway (if you are using the setup) as we are just going to add the below mentioned files to the same.

Files:
1. Uplay.vbs - Written to launch "Uplay.bat" and hide the command line window in the background while the batch file runs.
2. Uplay.bat - Launches "upc.exe"(Uplay Client) after waiting for 5 seconds of Windows Startup.
3. MinimizeSysTrayWait.vbs - To launch "MinimizeSysTrayWait.bat" in background.
4. MinimizeSysTrayWait.bat - Waits for 25 seconds before invoking "UplayAltTAB.vbs" followed by "UplayToSystemTray.vbs", 2 seconds later.
5. UplayAltTAB.vbs - To make sure Uplay is the active window.
6. UplayToSystemTray.vbs - Mimics keyboard press for ALT+F4 to "close" it if detected.

I created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay. Please refer to the Wiki for complete steps to set it up.

~avimanyu786(Avimanyu Bandyopadhyay)
