
Global $login_cz1, $login_cz2

$haslo = "ja"

$login = InputBox("Tworzenie kotwiczki z Darkiem :D","Prosze, wpisz swój login","user_login")

$Sciezka_cz1 = 'C:\Users\'
$Sciezka_cz2 = '\Program Darka do tworzenia kotwiczek\Kotwiczka.xlsx")'

if $login <> $haslo Then
	$Sciezka_ex = $Sciezka_cz1 & $login & $Sciezka_cz2
Else
	$login = "glitkaczda"
EndIf

Notepad_Open()

Func Notepad_Open()

	Send("#r")
	Sleep(250)
	Send("Notepad")
	Send("{Enter}")
	Sleep(1000)
	WinActivate("Untitled")
	WinWaitActive("Untitled")
	Send("!{f}")
	Sleep(250)
	Send("{o}")

	Send(Environment.GetFolderPath(Environment.SpecialFolder.Desktop)\Test.txt")
	Send("{Enter}")
	WinActivate("Test")
	WinWaitActive("Test")
	Sleep(100)
	Send($Sciezka_ex)
	WinWaitActive("Test")
	Sleep(10000)
	WinClose("Test")
	Send("{n}")
	WinClose("Untitled")

EndFunc   ;==>Notepad_Open