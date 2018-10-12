Wscript.Echo "Welcome to Kingsman OS"
Wscript.Echo "User: Kingsman"
Trials = 0
strAnswer = InputBox("User Password")
If strAnswer = "SysPass()" Then
	CreateObject("Wscript.Shell").Run("D:\User_Files\Stardate.vbs")
End If
If strAnswer = "SysEnd()" Then
	Wscript.Quit
End If	

'_______________________________________________________________________________________________________________________________________________________
'This is Built to Be an Operating System, Edit it to Increase Power or to Find the Purpose
'These Files are Property of Cryptonium2119
'Most Recent Version Written in: 12:11 PM 10/10/2018