
$login = 0
While $login < 12
	Select
		Case $login = 1
			$zmienna = "administrator"
		Case $login = 2
			$zmienna = "darek"
		Case $login = 3
			$zmienna = "marian"
		Case $login = 5
			$zmienna = "waldek"
		Case $login = 8 or $login = 10
			$zmienna = "waldek"
		Case $login = 9
			$zmienna = 0
		Case Else
			$zmienna = 123321

	EndSelect
	$login += 1
	MsgBox(0, $login,$zmienna, 2)
WEnd

