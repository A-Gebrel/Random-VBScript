Dim i
Dim sum
sum = 0
i = 1

WScript.Echo "Number    Sum"
Do While i =< 10
	sum = sum + i
	WScript.StdOut.Write i
	WScript.StdOut.Write "         "
	WScript.StdOut.Write sum
	WScript.Echo ""
	i = i + 1
Loop