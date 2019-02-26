$Program_name = 'Test1'

Global $Pass[10][10] = 	[[0,					1,			2,				3,				4,				5,				6,				7,				8,				9				],	_
						[@UserName,				'log_in',	'pass_in',		'log_set',		'pass_set',		'state',		'pass',			'gli_loging',	'password'						],	_
						['dtkaczuk',			'Stasiu',	'PCy',			'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'													],	_
						['admin',				'no',		123,			'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'													],	_
						['paprotka'&@MDAY&@MON,	' ',		123,			'Walmed',		'Walmed',		'Walmed',		'Walmed'														],	_
						['Admin Darek',			'Darek',	'Tomku',		'Darek',		'Tomaszu',		'Pawel',		'Lukasz'														],	_
						['Welcome',				'Wrong'																																	]]


Local $Pass_New[6]
;~ = [$Pass[2][0],$Pass[2][1],$Pass[2][2],$Pass[2][3]]
$z = Ubound($Pass_New)
$x = 2
$y =$z - 1
For $i = 0 To $y
	$Pass_New[$i] = $Pass[$x][$i]
Next

For $i In $Pass_New
	MsgBox(0,'',$i)
Next

;~ MsgBox(0,'',$Pass[1][0])
;~ For $i In $Pass_New
;~ 	MsgBox(0,'',$i)
;~ 	If $i = $Pass[1][0] Then
;~ 		$i = True
;~ 		ExitLoop
;~ 	Else
;~ 		$i = False
;~ 	EndIf
;~ Next
;~ If $i = False Then MsgBox(0,'','zly pc')
;~ If $i = True Then MsgBox(0,'',$i & ' to prawidlowy pc')

;~ If $Pass[1][0] >= $Pass_New[0] And $Pass[1][0] <= $Pass_New[3] Then
;~ 	MsgBox(0,$Program_name,'test no - pc ok')
;~ Else
;~ 	MsgBox(0,$Program_name,'test no - pc NOT ok')
;~ EndIf