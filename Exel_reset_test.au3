
#include <MsgBoxConstants.au3>

$Program_name = 'AutoIt Help'
$Txt_Excel_name = 321
$Epl_poz = 'AutoIt Help'

;~ $IDYES tak
;~ $IDNO nie
Excel_Do_Reset()
Func Excel_Do_Reset()
	Local $Do_ex_reset
	While $Do_ex_reset <> $IDNO
		$Do_ex_reset = MsgBox(4, $Program_name, "Czy chcesz zresetowac excela?", 5)
		If $Do_ex_reset = $IDNO Then
			$Do_ex_show = MsgBox(4, $Program_name, "Chcesz zobaczyc dane z Excel - " & $Txt_Excel_name & "?", 10)
			If $Do_ex_show = $IDYES Then
;~ 				WinSetState($Txt_Excel_name, '', @SW_SHOW)
;~ 				WinMove($Txt_Excel_name, '', $Epl_poz[0] + 200, $Epl_poz[1] + 100, 1700, 800)
;~ 				WinActivate($Txt_Excel_name)
MsgBox(0,'',"excel")
				Do
					Sleep(1000)
					$Napatrzylem = MsgBox(4, $Program_name, "Napatrzyles sie juz?")
				Until $Napatrzylem = $IDYES
				WinMove($Txt_Excel_name, '', $Epl_poz[0] + 50, $Epl_poz[1] + 100, 0, 0)
				WinSetState($Txt_Excel_name, '', @SW_HIDE)
			EndIf
		EndIf
	WEnd
EndFunc   ;==>Excel_Do_Reset
