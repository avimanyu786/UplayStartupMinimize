# UplayStartupMinimize
To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by manually setting a desired time delay.

These scripts basically help you to launch Uplay on startup and minimize it to system tray after 30 seconds(changeable):

1. Make sure "Minimize Uplay to system tray when the application window is closed" is checked in Uplay's settings.

2. Copy the 3 files in this directory to Uplay installation directory(default is "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\")

3. Create a shortcut to "Uplay.vbs".

4. Press Windows key+R

5. Enter "shell:startup" without the quotes in the Run dialog box.

6. Once you are shown the startup directory, move the same shortcut to the same location.

7. You're done! Restart and see it work.

P.S: This method works only if Uplay is on display as a foreground running application after startup. To change the time to take for minimizing it, you can edit the "Uplay.bat" file where time is set in milliseconds. When Uplay updates itself after starting up requiring more time, make sure it doesn't get closed as "altf4.vbs" would still get invoked.

Files:
1. altf4.vbs - Mimicks keyboard press for ALT+F4 to "close" the Uplay window.
2. Uplay.bat - Pings an invalid IP with a 30 seconds timeout and then calls altf4.vbs.
3. Uplay.vbs - Written to hide the command line window in the background while the batch file runs.

I created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay.
~avimanyu786
