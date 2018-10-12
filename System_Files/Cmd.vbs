'This is the Command Promt Editor, Type in an Argument to Run a a Vbs
'Save this document as a .vbs document
Do
	 strAnswer = InputBox("users>Pc:")
	If strAnswer = "SysTime()" Then
		Wscript.Echo "The Time is: " & Now()
	End If
	If strAnswer = "SysEnd()" Then
		CreateObject("Wscript.Shell").Run("D:\System_Files\File_Safe.vbs")
		Wscript.Quit()
	End If
Loop