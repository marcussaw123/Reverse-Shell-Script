Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "C:\Users\marcu\Downloads\run.bat" & Chr(34), 0
Set WshShell = Nothing