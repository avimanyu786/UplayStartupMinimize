# UplayStartupMinimize (USM)

To launch Ubisoft game client Uplay on startup and minimize it to system tray(similar to Steam and Origin) as soon as it auto-logins and initializes via Ubisoft servers.

This program assumes you have Uplay installed at: "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"

VBS versions available at: https://github.com/avimanyu786/UplayStartupMinimize

This script basically helps you to launch Uplay on startup and minimize it to system tray as soon as it auto-logins and initializes.

   *In case you have v1.1.2 or v2.0 installed, please uninstall it before proceeding with the v2.0.1 installation.


   1. Make sure of the following settings:

    a. "Minimize Uplay to system tray when the application window is closed" should be kept enabled in Uplay's settings.

    b. "Launch Uplay when Windows starts" should be kept disabled as we prefer to use this installer for the same instead.

   2. Now proceed and restart your PC after installation to see it work.

   3. It is highly recommended NOT to attempt closing the Uplay launcher window while it loads as Uplay checks for patch updates during the same and updates itself if new Uplay updates are found to have released. Closing the Uplay launcher window while loading would make USM make another attempt to launch Uplay.

   Optional(NOT recommended for regular use). If you would like to test a different version which attempts to permanently close Uplay in case the launcher window is closed, you can download a pre-alpha version available separately as a standalone executable.

	
Patch note:

Bug fixed to prevent multiple Uplay instances from launching during startup and script execution.

P.S:

This method works only if Uplay is on display as a foreground running application after Windows startup. If on another window, you simply need to click on it so that it hides itself to the system tray. 


Created and tested this myself. Delighted with using it until this feature is officially supported by Uplay. 

~avimanyu786(Avimanyu Bandyopadhyay)
