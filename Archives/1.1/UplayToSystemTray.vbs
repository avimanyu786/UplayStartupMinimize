Set WshShell = WScript.CreateObject("WScript.Shell")
detectUplay = WshShell.AppActivate("Uplay") 
If detectUplay = True Then
   WshShell.SendKeys "%{F4}"
End If

