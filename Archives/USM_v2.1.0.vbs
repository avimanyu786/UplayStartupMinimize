' UplayStartupMinimize v2.1.0 -  To launch Ubisoft game client Uplay on 
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

	UplayUpdateDay = FormatDateTime(Date, vbShortDate)
	UPC = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\upc.exe"

	set objFSO = CreateObject("Scripting.FileSystemObject")
	set upcFile = objFSO.GetFile(UPC)

	If count = 0 Then
		WshShell.Run "upc.exe"
		WScript.Sleep 5000
	End If

	If count = 3 And detectUplay = True Then
		WshShell.SendKeys "%{F4}"
		WScript.Quit
	End If

	If FormatDateTime(upcFile.DateLastModified, vbShortDate) = UplayUpdateDay Then
		WScript.Sleep 10000
	End If

End Sub