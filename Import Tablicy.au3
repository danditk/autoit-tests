#include <Array.au3>

Global $Pass[10][10] = [[0, 1, 2, 3, 4, 5, 6], _
		[@UserName, 'log_in', 'pass_in', 'log_set', 'pass_set', '', ''], _
['dtkaczuk', '', '', 'glitkaczda', 'glinoconto', 'glikozowpa', 'gliwoliclu']]



;~ $1 = StringToBinary('log_in')
;~ WinActivate('Untiteled')
;~ Send($1)



;~ _ArrayDisplay($New_pass)

MsgBox(0,'',BinaryToString('0x6C6F675F696E'))