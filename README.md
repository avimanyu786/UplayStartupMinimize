# UplayStartupMinimize


To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) by setting time delays.

This installer assumes you have Uplay installed at: "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"

VBS version available at: https://github.com/avimanyu786/UplayStartupMinimize

This script basically helps you to launch Uplay on startup and minimize it to system tray after 30 seconds(changeable):

   1. Make sure of the following settings:

    a. "Minimize Uplay to system tray when the application window is closed" should be kept enabled in Uplay's settings.

    b. "Launch Uplay when Windows starts" should be kept disabled as we prefer to use this installer for the same instead.

   2. Now proceed and restart your PC after installation to see it work.

P.S:

This method works only if Uplay is on display as a foreground running application after startup. To change the time to take for minimizing it, you can edit the "USM.vbs" file available at https://github.com/avimanyu786/UplayStartupMinimize where time is set in milliseconds and use it instead. Choose a suitable duration which Uplay takes to auto-login, initialize and finally bring up the client window.

In cases when Uplay updates itself after starting up, requiring more time, make sure it doesn't get closed as "Alt+F4" would still get invoked which would make Uplay exit itself out. To avoid this, just minimize it manually to the taskbar while it updates. Also keep in mind the "Alt+TAB" invocation for such cases.


Created and tested this myself. Quite happy with using it until this feature is officially supported by Uplay. 

~avimanyu786(Avimanyu Bandyopadhyay)
