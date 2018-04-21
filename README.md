# UplayStartupMinimize
To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by manually setting desired time delays:

Files:
1. Uplay.vbs - Written to launch "Uplay.bat" and hide the command line window in the background while the batch file runs.
2. Uplay.bat - Launches "upc.exe"(Uplay Client) after waiting for 5 seconds of Windows Startup.
3. MinimizeSysTrayWait.vbs - To launch "MinimizeSysTrayWait.bat" in background.
4. MinimizeSysTrayWait.bat - Waits for 25 seconds before invoking "UplayToSystemTray.vbs"
5. UplayToSystemTray.vbs - Looks for open Uplay window and if found, mimics keyboard press for ALT+F4 to "close" it.

I created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay. Please refer to the Wiki for complete steps to set it up.

~avimanyu786(Avimanyu Bandyopadhyay)
