Dim grade
WScript.StdOut.Write("Enter grade: ")
WScript.StdIn.Read(0)
grade = WScript.StdIn.ReadLine()
If grade = "A" Then
	WScript.Echo "Excellent"
ElseIf grade = "B" Then
	Wscript.Echo "Very good"
ElseIf grade = "C" Then
	Wscript.Echo "Mean"
Else
	Wscript.Echo "Below the mean"
End If