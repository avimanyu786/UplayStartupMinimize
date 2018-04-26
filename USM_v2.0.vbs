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