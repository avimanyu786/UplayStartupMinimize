' UplayStartupMinimize v1.1.1 -  To launch Ubisoft game client Uplay on 
' startup and minimize it to system tray(similar to Steam and Origin) 
' by using an estimated time delay. 

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

CreateObject("Wscript.Shell").Run "MinimizeSysTrayWait.bat",0,True
