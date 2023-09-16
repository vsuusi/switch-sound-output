Set Shell = CreateObject("WScript.Shell")

' defining the powershell command
powerShellCommand = "powershell.exe -ExecutionPolicy Bypass -File .\soundchange.ps1"

' run it
Shell.Run powerShellCommand, 0, True
