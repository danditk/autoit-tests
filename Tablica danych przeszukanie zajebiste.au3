$Program_name = 'Test1'
#include <Array.au3>

Global $Pass[10][10] = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9], _
		[@UserName, 'log_in', 'pass_in', 'log_set', 'pass_set', 'state', 'pass', 'gli_loging', 'password'], _
		['dtkaczuk', 'Stasiu', 'PCy', 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], _
		['admin', 'no', 123, 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu'], _
		['paprotka' & @MDAY & @MON, ' ', 123, 'Walmed', 'Walmed', 'Walmed', 'Walmed'], _
		['Admin Darek', 'Darek', 'Tomku', 'Darek', 'Tomaszu', 'Pawel', 'Lukasz'], _
		['Welcome', 'Wrong']]

$Pass[1][1] = 'glitkaczda'

;~ Local $Pass_New[4]
;~ $z = Ubound($Pass_New)
;~ $x = 2
;~ $y = $z - 1
;~ For $i = 0 To $y
;~ 	$Pass_New[$i] = $Pass[$x][$i]
;~ Next



$Pass_New = $Pass
_ArrayTranspose($Pass_New)
;~ _ArrayDisplay($Pass)
;~ _ArrayDisplay($Pass_New)
;~ 		$pc = _ArraySearch($Pass_New, $Pass[1][1],0,0,0,0,1,3)
;~ 		MsgBox(0,'','Zalogowano z PC ' & $pc)

$testowa = _ArrayExtract($Pass,2,2,0,3)
_ArrayDisplay($testowa)
_ArrayTranspose($testowa)
_ArrayDisplay($testowa)

$testowa = _ArrayExtract($Pass_New,0,3,2,2)
_ArrayDisplay($testowa)


;~ For $i In $Pass_New
;~ 	MsgBox(0, '', $i)
;~ Next

;~ For $i In $Pass_New
;~ Switch $Pass[1][0]

;~ 		Case $i
;~ 			MsgBox(0,'',$i)

;~ EndSwitch
;~ Next

;~ For $i In $Pass_New
;~ 	MsgBox(0,'',$i)
;~ Next

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

