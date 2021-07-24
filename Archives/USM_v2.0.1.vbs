' UplayStartupMinimize v2.0.1 -  To launch Ubisoft game client Uplay on 
' startup and minimize it to system tray(similar to Steam and Origin) 
' as soon as it auto-logins and initializes via Ubisoft servers. 

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

Do
	BeLikeSteam
	WScript.Sleep 106
Loop

Sub BeLikeSteam

	strComputer = "."
	count = 0
	UWC_Monitor = "UplayWebCore.exe" 

	Set objWMIService = GetObject("winmgmts:" & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

	Set colProcess = objWMIService.ExecQuery ("Select * from Win32_Process")

	For Each objProcess in colProcess
	If objProcess.Name = UWC_Monitor Then count = count + 1
	Next

	Set WshShell = WScript.CreateObject("WScript.Shell")
	WshShell.CurrentDirectory = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"
	detectUplay = WshShell.AppActivate("Uplay") 

	If count = 0 Then
		WshShell.Run "upc.exe"
		WScript.Sleep 5000
	End If
	
	If count = 1 And detectUplay = False Then
		WScript.Quit 
	End If

	limit = count

	If limit = 3 And detectUplay = True Then
		For decrement = limit To 1 Step -1
			If count = 3 And detectUplay = True Then
				WshShell.SendKeys "%{F4}"
				Exit For
			End If
		Next
	End If
End Sub
