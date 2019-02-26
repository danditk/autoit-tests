StartNptepad ()
StartCalc ()

Func StartNptepad ()
	Run('notepad.exe')
EndFunc

Func StartCalc ()
	Run('calc.exe')
	WinWaitActive('Kalkulator')
	Send('1234*2=')
	EndFunc