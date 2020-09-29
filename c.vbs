Dim i
Dim sum
i = 10

WScript.Echo "Number    Square"
Do While i >= 1
	WScript.StdOut.Write i
	WScript.StdOut.Write "         "
	WScript.StdOut.Write i*i
	WScript.Echo ""
	i = i - 1
Loop