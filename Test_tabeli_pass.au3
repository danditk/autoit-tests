
Global $Pass[10][10] = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9], _
			[@UserName, 'log_in', 'pass_in', 'log_set', 'pass_set', 'state', 'pass', 'gli_loging', 'password'], _
			['dtkaczuk', 'Stasiu', 'PCy', 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], _
			['admin', 'no', 123, 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], _
			['paprotka' & @MDAY & @MON, ' ', 123, 'Walmed', 'Walmed', 'Walme', 'Walmed'], _
			['Admin Darek', 'Darek', 'Tomku', 'Darek', 'Tomaszu', 'Pawel', 'Lukasz'], _
			['Welcome', 'Missing, ''Wrong'], _
			['v', 'x', 'y', 'z', 'i', 'j', 'k', 'a', 'b', 'c']]


	$Pass[1][3] = $Pass[1][7] ; wyswietlanie w input login = gli_login
	$Pass[1][4] = $Pass[1][8] ; wyswietlanie w input haslo = password
	For $l = 3 to 6
		$Pass[4][$l] &= StringRight($Pass[3][$l],2)
		MsgBox(0,'',$Pass[4][$l])
Next
	$Pass[4][3] &= StringRight($Pass[3][3],2)
	$Pass[4][4] &= StringRight($Pass[3][4],2)
	$Pass[4][5] &= StringRight($Pass[3][5],2)


	MsgBox(0,'',$Pass[4][5])