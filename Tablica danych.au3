;~ $Number	$Program_input_data	$PC_ID		$Login_user	$Password_user			$User_first_name
;~ 0		@UserName			dtkaczuk	admin		paprotka@MDAY@MON		Darek
;~ 1		log_in				''			no			@CRLF					Darek
;~ 2		pass_in				''			123			123						Tomku
;~ 3		log_set				glitkaczda	glitkaczda	walmed					Darek
;~ 4		pass_set			glinoconto	glinoconto	walmed					Tomaszu
;~ 5		''					glikozowpa	glikozowpa	walmed					Pawel
;~ 6		''					gliwoliclu	gliwoliclu	walmed					Lukasz

;~ $Number				0					1		2		3			4			5			6
;~ $Program_input_data	@UserName			log_in	pass_in	log_set		pass_set	''			''
;~ $PC_ID				dtkaczuk			''		''		glitkaczda	glinoconto	glikozowpa	gliwoliclu
;~ $Login_user			admin				no		123		glitkaczda	glinoconto	glikozowpa	gliwoliclu
;~ $Password_user		paprotka@MDAY@MON	@CRLF	123		walmed		walmed		walmed		walmed
;~ User_first_name		Darek				Darek	Tomku	Darek		Tomaszu		Pawel		Lukasz


Global $Pass[7][7] = 	[[0,					1,			2,				3,				4,				5,				6				],	_
						[@UserName,				'log_in',	'pass_in',		'log_set',		'pass_set',		'',				''				],	_
						['dtkaczuk',			'',			'',				'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	],	_
						['admin',				'no',		123,			'glitkaczda',	'glinoconto',	'glikozowpa',	'gliwoliclu'	],	_
						['paprotka'&@MDAY&@MON,	' ',		123,			'walmed',		'walmed',		'walmed',		'walmed'		],	_
						['Darek',				'Darek',	'Tomku',		'Darek',		'Tomaszu',		'Pawel',		'Lukasz'		]]
$Pass[1][3] = "Insert U'r 10 letter login please"
$Pass[1][3] = 'password'

