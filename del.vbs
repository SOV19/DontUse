Set objFSO = CreateObject("Scripting.FileSystemObject")
objFSO.DeleteFile "dllhost.exe"
objFSO.DeleteFile "del.vbs"
objFSO.DeleteFile "update.bin"
Set objFSO = Nothing