If strAnswer = "SysPass()" Then
	CreateObject("Wscript.Shell").Run("D:\System_Files\File_Safe.vbs")
End If
Do
	If Trials = "5" Then
		
	Wscript.Echo "You have Failed to Use This System Properly, Executing Security Shutdown"
	strComputer = "." ' Local Computer
	SET objWMIService = GETOBJECT("winmgmts:{impersonationLevel=impersonate,(Shutdown)}\\" & _
	        		strComputer & "\root\cimv2")
	
	SET colOs = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
	 
	FOR EACH objOs in colOs
		objOs.Win32Shutdown(1)
	NEXT
		End If
	
		strAnswer = InputBox("Run a Program") 'Pass2
		
		If strAnswer = "" Then
			Wscript.Echo "Please Enter a Command"
			Trials = Trials + 1
		Else
			If strAnswer = "SysEnd()" Then
	
				Wscript.Quit
			Else
			Wscript.Echo "Enter a Command"
			If strAnswer = "SysHelp()" Then
				Wscript.Echo "Ask a Question, Try to Open the Script to Look for Commands"
			End If
			If strAnswer = "SysOff()" Then
			strComputer = "." ' Local Computer
			SET objWMIService = GETOBJECT("winmgmts:{impersonationLevel=impersonate,(Shutdown)}\\" & _
	        				strComputer & "\root\cimv2")
	
			SET colOs = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
	 
			FOR EACH objOs in colOs
				objOs.Win32Shutdown(1)
			NEXT
			End If
			End If
		If strAnswer = "Crypto2119" Then
			CreateObject("WScript.Shell").Run("D:\SanDiskSecureAccessV3_win.exe")
			Wscript.Quit
		End If
		End If
		If strAnswer = "Mov()" Then
			CreateObject("Wscript.Shell").Run("D:\User_Files\Matrix.mp4")
			Wscript.Quit
		End If
		If strAnswer = "`" Then
			strComputer = "." ' Local Computer
			SET objWMIService = GETOBJECT("winmgmts:{impersonationLevel=impersonate,(Shutdown)}\\" & _
	        				strComputer & "\root\cimv2")

			SET colOs = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
 
			FOR EACH objOs in colOs
				objOs.Win32Shutdown(1)
			NEXT
		End If
		If strAnswer = "Hurricane()" Then
			CreateObject("Wscript.Shell").Run("D:\User_Files\Hurricane.docx")
			Wscript.Quit
		End If 
		If strAnswer = "Notes()" Then
			CreateObject("Wscript.Shell").Run("D:\System_Files\Notes.txt")
			Wscript.Quit
		End If
		If strAnswer = "SysCmd()" Then
			CreateObject("Wscript.Shell").Run("D:\System_Files\Cmd.vbs")
			Wscript.Quit
		End If
		If strAnswer = "SysTime()" Then
			CreateObject("Wscript.Shell").Run("D:\System_Files\Time.vbs")
			Wscript.Quit
		End If
	Loop
	
