Set objShell = CreateObject("WScript.Shell")
command = "dllhost.exe test.bin2"
objShell.Run command, 0, true
