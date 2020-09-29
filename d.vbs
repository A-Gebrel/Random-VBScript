dim cel(4)
dim avgCel
dim avgFah

avgCel = 0
avgFah = 0

For Each degree in cel
	WScript.StdIn.Read(0)
	degree = WScript.StdIn.ReadLine()
	WScript.StdOut.Write ( "You inputted " & degree  & " Celisus, which is ")
	WScript.StdOut.Write degree*1.8 + 32
	WScript.StdOut.Write " Fahrenheit"
	WScript.Echo ""
	
	avgCel = avgCel + degree
	avgFah = avgFah + degree*1.8 + 32
Next

WScript.Echo ""
WScript.StdOut.Write "The average temperature is "
WScript.StdOut.Write avgCel/5
WScript.StdOut.Write " in Celisus and the average is "
WScript.StdOut.Write avgFah/5
WScript.StdOut.Write " in Fahrenheit"
WScript.Echo ""