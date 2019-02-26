$login = 'admin'

Switch $login
	Case 'admin'
		login()
		MsgBox(0, 3, $login)
	Case 123, 'glinoconto'
		login()
		MsgBox(0, 5, $login)

EndSwitch

Func login()
	Switch $login
		Case "admin"
			$login = 'administrator'
		Case 123, 'glinoconto'
			$login = 'Tomku'
	EndSwitch
EndFunc   ;==>login
