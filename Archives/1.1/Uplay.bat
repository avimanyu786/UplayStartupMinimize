rem UplayStartupMinimize v1.1 -  To launch Ubisoft game client Uplay on 
rem startup and minimize it to system tray(similar to Steam and Origin) 
rem by using an estimated time delay. 

rem Copyright (C) 2018 Avimanyu Bandyopadhyay

rem This program is free software: you can redistribute it and/or modify
rem it under the terms of the GNU General Public License as published by
rem the Free Software Foundation, either version 3 of the License, or
rem (at your option) any later version.

rem This program is distributed in the hope that it will be useful,
rem but WITHOUT ANY WARRANTY; without even the implied warranty of
rem MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
rem GNU General Public License for more details.

rem You should have received a copy of the GNU General Public License
rem along with this program.  If not, see <http://www.gnu.org/licenses/>.

@echo off
ping 1.2.3.4 -n 1 -w 5000 >nul
start upc.exe
exit
