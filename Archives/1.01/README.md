# UplayStartupMinimize
To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by manually setting a desired time delay:

Files:
1. Uplay.vbs - Written to launch "Uplay.bat" and hide the command line window in the background while the batch file runs.
2. Uplay.bat - Launches "upc.exe"(Uplay), pings an invalid IP with a 30 seconds timeout and then calls "UplayToSystemTray.vbs".
3. UplayToSystemTray.vbs - Looks for open Uplay window and if found, mimicks keyboard press for ALT+F4 to "close" it.

I created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay. Please refer to the Wiki for complete steps to set it up.

~avimanyu786(Avimanyu Bandyopadhyay)
