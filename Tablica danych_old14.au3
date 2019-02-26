;~ $Number	$Program_input_data	$PC_ID		$Login_user	$Password_user			$User_first_name
;~ 1		@UserName			dtkaczuk	admin		paprotka@MDAY@MON	Darek
;~ 2		log_in				''			no			@CRLF				Darek
;~ 3		pass_in				''			123			123					Tomku
;~ 4		log_set				glitkaczda	glitkaczda	walmed				Darek
;~ 5		pass_set			glinoconto	glinoconto	walmed				Tomaszu
;~ 6		''					glikozowpa	glikozowpa	walmed				Pawel
;~ 7		''					gliwoliclu	gliwoliclu	walmed				Lukasz

;~ $Number				1					2		3		4			5			6			7
;~ $Program_input_data	@UserName			log_in	pass_in	log_set		pass_set	''			''
;~ $PC_ID				dtkaczuk			''		''		glitkaczda	glinoconto	glikozowpa	gliwoliclu
;~ $Login_user			admin				no		123		glitkaczda	glinoconto	glikozowpa	gliwoliclu
;~ $Password_user		paprotka@MDAY@MON	@CRLF	123		walmed		walmed		walmed		walmed
;~ User_first_name		Darek				Darek	Tomku	Darek		Tomaszu		Pawel		Lukasz



;~ Local	$Numer		 		[7]	=	[1,						2,			3,			4,				5,				6,				7				]
;~ Local	$Program_input_data	[7]	=	[@UserName,				'log_in',	'pass_in',	'log_set',		'pass_set',		'',				''				]
;~ Local	$PC_ID				[7]	=	['dtkaczuk',			'',			'',			'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	]
;~ Local	$Login_user			[7]	=	['admin',				'no',		123,		'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	]
;~ Local	$Password_user		[7]	=	['paprotka@MDAY@MON',	' ',		123,		'walmed',		'walmed',		'walmed',			'walmed'	]
;~ Local	$User_first_name	[7]	=	['Darek',				'Darek',	'Tomku',	'Darek',		'Tomaszu',		'Pawel',			'Lukasz'	]
;~ Global	$Pass				[7]	=	[$Numer,				$Program_input_data,	$PC_ID,			$Login_user,	$Password_user,	$User_first_name]

;~ Global		$Pass				[7][7]
;~ Dim			$Tablica	 		[1][7]	=	[[1,						2,			3,			4,				5,				6,				7			]]
;~ ReDim		$Tablica	 		[2][7]	=	[[@UserName,			'log_in',	'pass_in',	'log_set',		'pass_set',		'',				''				]]
;~ ReDim		$Tablica	 		[3][7]	=	[['dtkaczuk',			'',			'',			'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	]]
;~ ReDim		$Tablica	 		[4][7]	=	[['admin',				'no',		123,		'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	]]
;~ ReDim		$Tablica	 		[5][7]	=	[['paprotka@MDAY@MON',	' ',		123,		'walmed',		'walmed',		'walmed',			'walmed'	]]
;~ ReDim		$Tablica	 		[6][7]	=	[['Darek',				'Darek',	'Tomku',	'Darek',		'Tomaszu',		'Pawel',			'Lukasz'	]]
;~ Global		$Tablica	 		[7][7]	=	[[$Numer,				$Program_input_data,	$PC_ID,			$Login_user,	$Password_user,	$User_first_name]]
;~ $Pass

Global $Pass[7][7] = [[1, 2, 3, 4, 5, 6, 7], [@UserName, 'log_in', 'pass_in', 'log_set', 'pass_set', '', ''], ['dtkaczuk', '', '', 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], ['admin', 'no', 123, 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], ['paprotka@MDAY@MON', ' ', 123, 'walmed', 'walmed', 'walmed', 'walmed'], ['Darek', 'Darek', 'Tomku', 'Darek', 'Tomaszu', 'Pawel', 'Lukasz']]

For $i = 0 To 7
	For $j = 0 To 7
		ConsoleWrite($Pass[$i][$j])
		Sleep(500)
	Next
	ConsoleWrite(@CRLF)

		Sleep(500)
Next



