Set shell = CreateObject("WScript.Shell")
shell.CurrentDirectory = "C:\Program Files (x86)\Ubisoft\Ubisoft Game Launcher"
shell.Run "upc.exe"
WScript.Sleep 30000
Set WshShell = WScript.CreateObject("WScript.Shell")
detectUplay = WshShell.AppActivate("Uplay") 
If detectUplay = True Then 
   WshShell.SendKeys "%{TAB}"
   WScript.Sleep 500
   WshShell.SendKeys "%{F4}"
End If
