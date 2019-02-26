

OUnp ()
Func OUnp ()
Send("#r")
Send("Excel")
Send("{Enter}")
WinWaitActive("Excel")
Send("!{o}")
Send("!{o 2}")
Send("C:\Users\glitkaczda\Desktop\Valmet\Eplan\Pliki\Usuwanie_nazw_pelnych.xlsx")
Send("{Enter}")
EndFunc
