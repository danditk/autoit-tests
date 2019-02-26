Local $Txt_prep[10]
$Txt_prep[0] = 'P'
$Txt_prep[1] = 'R'
$Txt_prep[2] = 'E'
$Txt_prep[3] = 'P'
$Txt_prep[4] = 'L'
$Txt_prep[5] = 'A'
$Txt_prep[6] = 'N'
$Txt_prep[7] = 'N'
$Txt_prep[8] = 'I'
$Txt_prep[9] = 'N'
$Txt_prep[10] = 'G'
ControlSend("[CLASS:Notepad]","","Edit1","Przykładowy tekst w oknie")
ControlSend('Diennik_revizji.txt - Notepad','',"Edit1",'Prep')
For $p = 0 To 10
	Send($Txt_prep[$p])
	Sleep(500)
Next
