' UplayStartupMinimize v2.1.2 -  To launch Ubisoft game client Uplay on 
' startup and minimize it to system tray(similar to Steam and Origin) 
' as soon as it auto-logins and initializes via Ubisoft servers. It also 
' has an Auto-Update Feature

' Copyright (C) 2018-21 Avimanyu Bandyopadhyay

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

If WScript.Arguments.length =0 Then
	Set objShell = CreateObject("Shell.Application")
	objShell.ShellExecute "wscript.exe", Chr(34) & _
	WScript.ScriptFullName & Chr(34) & " uac", "", "runas", 1
Else

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
		detectUplay = WshShell.AppActivate("Ubisoft Connect")

		UplayUpdateDay = FormatDateTime(Date, vbShortDate)
		UPC = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher\upc.exe"

		set objFSO = CreateObject("Scripting.FileSystemObject")
		set upcFile = objFSO.GetFile(UPC)


		If FormatDateTime(upcFile.DateLastModified, vbShortDate) = UplayUpdateDay Then
					
			If count = 0 Then
				WScript.Sleep 106
			End If
			
			If count = 4 And detectUplay = True Then
				WshShell.SendKeys "%{F4}"
			ElseIf count = 1 Then
				WScript.Quit
			End If


			WshShell.CurrentDirectory = "C:\Program Files (x86)\UplayStartupMinimize"
			
			USMUpdateDay = FormatDateTime(Date, vbShortDate)
			USM = "C:\Program Files (x86)\UplayStartupMinimize\USM.vbs"

			set usmDayFile = objFSO.GetFile(USM)

			If FormatDateTime(usmDayFile.DateLastModified, vbShortDate) <> USMUpdateDay Then

				USMDownload "https://github.com/avimanyu786/UplayStartupMinimize/releases/download/latest/USM.vbs"
			
			End If
			

		Else
			WScript.Quit
		End If
	
	End Sub



	Sub USMDownload (USMURL)

		Const UpdateUSM = 2
		Set usmHttp = createobject("WinHttp.WinHttpRequest.5.1")
		USMFilePath = "C:\Program Files (x86)\UplayStartupMinimize\USM.vbs"
		Set usmFSO = CreateObject( "Scripting.FileSystemObject" )
		Set usmFile = usmFSO.OpenTextFile( USMFilePath, UpdateUSM, True )

		usmHttp.Open "GET", USMURL, False
		usmHttp.Send

		For i = 1 To LenB( usmHTTP.ResponseBody )
    			usmFile.Write Chr( AscB( MidB( usmHTTP.ResponseBody, i, 1 ) ) )
		Next

		usmFile.Close

	End Sub

	

End If
