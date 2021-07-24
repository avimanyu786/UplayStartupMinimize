' UplayStartupMinimize v3.0 -  To launch Ubisoft game client Uplay on 
' startup and minimize it to system tray(similar to Steam and Origin) 
' as soon as it auto-logins and initializes via Ubisoft servers. Based 
' on a workaround suggested at: https://bit.ly/2LJUvCK. This is the 
' final version of UplayStartupMinimize.
' Copyright (C) 2018 Avimanyu Bandyopadhyay

' This program is free software: you can redistribute it and/or modify
' it under the terms of the GNU General Public License as published by
' the Free Software Foundation, either version 3 of the License, or
' (at your option) any later version.

' This program is distributed in the hope that it will be useful,
' but WITHOUT ANY WARRANTY; without even the implied warranty of
' MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
' GNU General Public License for more details.

' You should have received a copy of the GNU General Public License
' along with this program.  If not, see <http://www.gnu.org/licenses/>.

Set shell = CreateObject("WScript.Shell")
shell.CurrentDirectory = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"
shell.Run "upc.exe -uplay_silent"
WScript.Quit
