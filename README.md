# UplayStartupMinimize (USM)

#### **[Download USM Installer (v2.1.2)](https://github.com/avimanyu786/UplayStartupMinimize/releases/download/v2.1.2/UplayStartupMinimize_v2.1.2_Installer.exe)**   |   **[All Releases](https://github.com/avimanyu786/UplayStartupMinimize/releases)**   |   **[USM Wiki](https://github.com/avimanyu786/UplayStartupMinimize/wiki)**

[![Gem Version](https://badge.fury.io/rb/beautiful-jekyll-theme.svg)](https://badge.fury.io/rb/beautiful-jekyll-theme)

> *Copyright 2018-21 [Avimanyu Bandyopadhyay](https://raw.githubusercontent.com/avimanyu786/UplayStartupMinimize/master/AUTHORS.txt)*

**UplayStartupMinimize (USM)** is a Free and Open Source Software to help you automatically launch Ubisoft game client [Uplay](https://uplay.ubi.com/) on Windows startup and minimize it to system tray(similar to [Steam](https://store.steampowered.com/about/) and [Origin](https://www.origin.com/ind/en-us/store/download)) as soon as it auto-logins and initializes via Ubisoft servers. USM has an auto-update feature that fetches its most recent version whenever Ubisoft Connect receives an update. It will always terminate itself once it has done its work and is not required to be kept running as a background process.

**Update**: Reverted to v2.1.3 from v3.0 since Ubisoft Connect's(formerly Uplay) own silent launch feature on Windows startup does not work when it gets auto-updated.

## Installation steps

### 1. Make sure of the following settings in Uplay:

a. "Minimize Uplay to system tray when the application window is closed" has to be kept enabled in Uplay's settings.

b. "Launch Uplay when Windows starts" should be kept enabled.

### 2. Run the latest installer.

### 3. Restart your PC to see it work.

The software that was used to create the USM Installer is called "Inno Setup Compiler" which is also [Open Source on GitHub](https://github.com/jrsoftware/issrc) that adds USM to Windows' user startup via:

Name: "{userstartup}\UplayStartupMinimize"; Filename: "{app}\USM.vbs"; WorkingDir: "{app}"

#### Social Media:

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->

<!-- display the social media buttons in your README -->

[![alt text][2.1]][2] 


<!-- links to social media icons -->
<!-- no need to change these -->

<!-- icons with padding -->

[2.1]: https://i.imgur.com/P3YfQoD.png (facebook icon with padding)

<!-- icons without padding -->

[2.2]: https://i.imgur.com/fep1WsG.png (facebook icon without padding)

<!-- links to your social media accounts -->
<!-- update these accordingly -->

[2]: https://www.facebook.com/UplayStartupMinimize

<!-- Please don't remove this: Grab your social icons from https://github.com/carlsednaoui/gitsocial -->
