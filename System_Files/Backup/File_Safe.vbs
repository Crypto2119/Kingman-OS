Do
	If Trials = "5" Then
		
	Wscript.Echo "Your Computer is Uploading to Our Servers" 'Security Shutdown
	strComputer = "." ' Local Computer
	SET objWMIService = GETOBJECT("winmgmts:{impersonationLevel=impersonate,(Shutdown)}\\" & _
	        		strComputer & "\root\cimv2")
	
	SET colOs = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
	 
	FOR EACH objOs in colOs
		objOs.Win32Shutdown(1)
	NEXT
		End If
	
		strAnswer = InputBox("What is Your Credit Card Number") 'Pass2
		
		If strAnswer = "" Then
			Wscript.Echo "You Have not Given any Credit Card Number"
			Trials = Trials + 1
		Else
			If strAnswer = "SysEnd()" Then
	
				Wscript.Quit
			Else
			Wscript.Echo "Please Enter a Valid Credit Card Number"
			If strAnswer = "SysHelp()" Then
				Wscript.Echo "Your Computer Has Been Taken Over By a Computer Virus"
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
			CreateObject("WScript.Shell").Run("E:\SanDiskSecureAccessV3_win.exe")
			Wscript.Quit
		End If
		End If
		If strAnswer = "Mov()" Then
			CreateObject("Wscript.Shell").Run("E:\User_Files\Matrix.mp4")
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
			CreateObject("Wscript.Shell").Run("E:\User_Files\Hurricane.docx")
			Wscript.Quit
		End If 
		If strAnswer = "Notes()" Then
			CreateObject("Wscript.Shell").Run("E:\System_Files\Notes.txt")
			Wscript.Quit
		End If
		If strAnswer = "SysCmd()" Then
			CreateObject("Wscript.Shell").Run("E:\System_Files\Cmd.vbs")
			Wscript.Quit
		End If
		If strAnswer = "SysTime()" Then
			CreateObject("Wscript.Shell").Run("E:\System_Files\Time.vbs")
			Wscript.Quit
		End If
	Loop
	
