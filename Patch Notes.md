# Change log

23-05-2017

1.01: 

Updated altf4.vbs to UplayToSystemTray.vbs

"altf4.vbs" simply invoked ALT+F4 key-press and at times did not work out as intended. "UplayToSystemTray.vbs" now invokes ALT+F4 only if the Uplay window is visible.

21-04-2018

1.1:

Created separate files after it stopped working after Uplay's update of its own "Startup on Windows" option. Also created an installation wizard to make the installation process easier.

22-04-2018

1.1.1:

Using another "UplayAltTAB.vbs" to make sure Uplay is the active window (assuming no other windows are displayed on startup).

1.1.2:

Installer updated. Executable version of the vbs file is being used and also, the user no longer needs to copy a shortcut to the same to startup folder.

26-04-2018

2.0:

Major changes: 

1. No longer waiting for an estimated time interval to hide the Uplay overlay on Windows startup (v1.1.2).
2. Uplay will automatically hide itself to the system tray as soon as it auto-logins and initializes after Windows startup.

29-04-2018

2.0.1:

Bug fix:

Prevent multiple Uplay instances from launching during startup and script execution.

01-05-2018

All Versions:

Licensed under GPL v3.0 
