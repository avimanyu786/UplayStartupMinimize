# UplayStartupMinimize (USM)

#### **[Download Latest Installer (v2.1.1)](https://github.com/avimanyu786/UplayStartupMinimize/releases/download/v2.1.1/UplayStartupMinimize_v2.1.1_Installer.exe)**   |   **[All Releases](https://github.com/avimanyu786/UplayStartupMinimize/releases)**   |   **[USM Wiki](https://github.com/avimanyu786/UplayStartupMinimize/wiki)**

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.me/avimanyu786/20)
[![Gem Version](https://badge.fury.io/rb/beautiful-jekyll-theme.svg)](https://badge.fury.io/rb/beautiful-jekyll-theme)

> *Copyright 2018 [Avimanyu Bandyopadhyay](https://raw.githubusercontent.com/avimanyu786/UplayStartupMinimize/master/AUTHORS.txt)*

**UplayStartupMinimize (USM)** is a Free and Open Source Software to help you automatically launch Ubisoft game client [Uplay](https://uplay.ubi.com/) on Windows startup and minimize it to system tray(similar to [Steam](https://store.steampowered.com/about/) and [Origin](https://www.origin.com/ind/en-us/store/download)) as soon as it auto-logins and initializes via Ubisoft servers. USM has an auto-update feature. It will always terminate itself once its done its work and is not required to be kept running as a background process.

**If you enjoy USM, please consider [supporting me](https://www.paypal.me/avimanyu786/20) for developing and maintaining this software.**
<p align="center">
  <a href="https://www.paypal.me/avimanyu786">
    <img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" />
  </a>
</p>
 
[![Alt FOSS](https://img.youtube.com/vi/9sJUDx7iEJw/0.jpg)](https://www.youtube.com/watch?v=9sJUDx7iEJw)




## Installation steps

### 1. Make sure of the following settings in Uplay:

a. "Minimize Uplay to system tray when the application window is closed" should be kept enabled in Uplay's settings.

b. "Launch Uplay when Windows starts" should be kept disabled as we prefer to use this installer for the same instead.

### 2. Run the latest installer.

This will help you install UplayStartupMinimize in your Windows PC. The latest version of the installer is available [here](https://github.com/avimanyu786/UplayStartupMinimize/releases/latest). 

### 3. Restart your PC to see it work.

It is highly recommended NOT to attempt closing the Uplay launcher window while it loads as Uplay checks for patch updates during the same and updates itself if new Uplay updates are found released. Closing the Uplay launcher window while loading would make USM make another attempt to launch Uplay.

Optional(NOT recommended for regular use). If you would like to test a different version which attempts to permanently close Uplay in case the launcher window is closed during loading, you can download a [pre-alpha version](https://github.com/avimanyu786/UplayStartupMinimize/releases/tag/v2.0.2_pre-alpha) available separately as a standalone executable.
