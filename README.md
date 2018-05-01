# UplayStartupMinimize

[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.me/avimanyu786/20)
[![Gem Version](https://badge.fury.io/rb/beautiful-jekyll-theme.svg)](https://badge.fury.io/rb/beautiful-jekyll-theme)

> *Copyright 2018 [Avimanyu Bandyopadhyay](https://raw.githubusercontent.com/avimanyu786/UplayStartupMinimize/master/AUTHORS.txt)*

**UplayStartupMinimize** is a free software to help you automatically launch Ubisoft game client [Uplay](https://uplay.ubi.com/) on startup and minimize it to system tray(similar to Steam and Origin) as soon as it auto-logins and initializes via Ubisoft servers.

**If you enjoy this software, please consider [supporting me](https://www.paypal.me/avimanyu786/20) for developing and maintaining this free program.**

<p align="center">
  <a href="https://www.paypal.me/avimanyu786">
    <img src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" />
  </a>
</p>

## Installation steps

### 1. Make sure of the following settings in Uplay:

a. "Minimize Uplay to system tray when the application window is closed" should be kept enabled in Uplay's settings.

b. "Launch Uplay when Windows starts" should be kept disabled as we prefer to use this installer for the same instead.

### 2. Run the latest installer.

This will help you install UplayStartupMinimize in your Windows PC. The latest version of the installer is available [here](https://github.com/avimanyu786/UplayStartupMinimize/releases/latest). 

### 3. Restart your PC to see it work.

It is highly recommended NOT to attempt closing the Uplay launcher window while it loads as Uplay checks for patch updates during the same and updates itself if new Uplay updates are found to have released. Closing the Uplay launcher window while loading would make USM make another attempt to launch Uplay.

Optional(NOT recommended for regular use). If you would like to test a different version which attempts to permanently close Uplay in case the launcher window is closed, you can download a pre-alpha version available separately as a standalone executable.
