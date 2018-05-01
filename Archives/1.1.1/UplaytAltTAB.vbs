Set WshShell = WScript.CreateObject("WScript.Shell")
detectUplay = WshShell.AppActivate("Uplay") 
If detectUplay = True Then 
   WshShell.SendKeys "%{TAB}"
End If 
