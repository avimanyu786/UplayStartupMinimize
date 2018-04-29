Do
	BeLikeSteam
	WScript.Sleep 106
Loop

Sub BeLikeSteam

	strComputer = "."
	countUWC = 0
	countUPC = 0
	UWC_Monitor = "UplayWebCore.exe"
	UPC_Monitor = "upc.exe"
	US_Monitor = "UplayService.exe"

	Set objWMIService = GetObject("winmgmts:" & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")

	Set colProcess = objWMIService.ExecQuery ("Select * from Win32_Process")

	For Each objProcess in colProcess
	If objProcess.Name = UWC_Monitor Then countUWC = countUWC + 1
	If objProcess.Name = UPC_Monitor Then countUPC = countUPC + 1
	If objProcess.Name = US_Monitor Then countUS = countUS + 1
	Next

	limit = countUWC
	Set WshShell = WScript.CreateObject("WScript.Shell")
	WshShell.CurrentDirectory = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"
	detectUplay = WshShell.AppActivate("Uplay")
	detectUplayLauncher = WshShell.AppActivate("Uplay launcher")
	
	abc = 1
	
	For increment = abc To 3 Step 1
	 
		
			If countUWC = 0 And countUS = 0 Then
				If countUPC = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			
			If countUWC = 0 And countUS = 0 Then
				If countUPC = 1 And countUS = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			If countUWC = 0 And countUS = 0 Then
				If countUPC = 1 And countUWC = 2 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
		
		
		
			
		
			
			
			If countUWC = 0 And countUS = 1 Then
				If countUPC = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			If countUWC = 0 And countUS = 1 Then
				If countUPC = 1 And countUS = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			If countUWC = 0 And countUS = 1 Then
				If countUPC = 1 And countUWC = 2 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			
			
			
			
		
			
			
			If countUPC = 1 And countUS = 1 Then
				If countUPC = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			
			If countUPC = 1 And countUS = 1 Then
				If countUPC = 1 And countUS = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			If countUWC = 1 And countUS = 1 Then
				If countUPC = 1 And countUWC = 2 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
				
			
			
			

			
			
			If countUPC = 1 And countUWC = 1 Then
				If countUPC = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			
			
			If countUPC = 1 And countUWC = 1 Then
				If countUPC = 1 And countUS = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			
			If countUPC = 1 And countUWC = 1 Then
				If countUPC = 1 And countUWC = 2 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If		
			
				
			
			
			
			
			
			
			If countUPC = 1 And countUWC = 2 Then
				If countUPC = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If		
			
			
			
			
			If countUPC = 1 And countUWC = 2 Then
				If countUPC = 1 And countUS = 1 Then
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				End If
			End If
			
			If countUPC = 1 And countUWC = 2 Then
				
					If countUPC = 1 And countUWC = 0 And countUS = 0 Then	
						WshShell.Run "taskkill /f /im upc.exe"
						WshShell.Run "taskkill /f /im UplayService.exe"
						WshShell.Run "taskkill /f /im UplayWebCore.exe"	
						WScript.Quit
					End If
				
			End If
			

		
		
		
	Next
	
	
	If countUWC = 0 Then
		WScript.Sleep 2000
			If countUPC < 1 Then
				WshShell.Run "upc.exe"
				WScript.Sleep 3000
				
			End If
	End If
	
	If countUWC = 1 And countUPC =1 And detectUplay = False Then
			WScript.Quit 
	End If

	If limit = 3 And detectUplay = True Then
		For decrement = limit To 1 Step -1
			If countUWC = 3 And detectUplay = True Then
				WshShell.SendKeys "%{F4}"
				Exit For
			End If
		Next
	End If
	
End Sub

