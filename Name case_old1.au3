$login = 1

Switch $login
	Case 1
		login()
		MsgBox(0,3,$login)
	Case 2
		login()
		MsgBox(0,5,$login)

EndSwitch

Func login()
	Switch $login
		Case "admin"
			$login = 'administrator'
		Case 123, 'glinoconto'
			$login = 'Tomku'
			EndSwitch
	EndFunc