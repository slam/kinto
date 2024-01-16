Set oShell = CreateObject("Shell.Application")
Set wShell = WScript.CreateObject("WScript.Shell")
Set fso = CreateObject("Scripting.FileSystemObject")

path = wShell.ExpandEnvironmentStrings("""%userprofile%")
strFolder = fso.BuildPath( path, "\.kinto\kinto.ahk"" {kbtype}")
oShell.ShellExecute "AutoHotkeyU64.exe", strFolder, , "runas", 0
