#include <Array.au3>

Local $avArray[0]

For $i = 0 To 20
   _ArrayAdd($avArray, Random(-2000, 2000, 1))
Next

_ArrayDisplay($avArray, "Tablica źródłowa")
$str = _ArrayToString($avArray, @CR, 1, 7)
MsgBox(0,"_ArrayToString()", "Wyeksportowano:" & @CR & $str)