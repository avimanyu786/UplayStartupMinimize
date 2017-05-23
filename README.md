# UplayStartupMinimize
To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by manually setting a desired time delay.

Files:
1. Uplay.bat - Pings an invalid IP with a 30 seconds timeout and then calls altf4.vbs.
2. Uplay.vbs - Written to hide the command line window in the background while the batch file runs.
3. altf4.vbs - Mimicks keyboard press for ALT+F4 to "close" the Uplay window.

I created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay. Please check the Wiki for complete steps to set it up.

~avimanyu786(Avimanyu Bandyopadhyay)
