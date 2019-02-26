#include <Excel.au3>
Global $Excel_name, $Excel_full_name, $Sciezka_excela
Local $ukosnik, $rozszerzenie
$ukosnik = '\'
$Excel_name = 'Kotwiczka'
$rozszerzenie = '.xlsx'
$Excel_full_name = $Excel_name & $rozszerzenie
$ukosnik &= $Excel_full_name
$Sciezka_excela = @ScriptDir & $ukosnik
Global $Program_Excel_open = _Excel_Open()
Global $Plik_Excel_open = _Excel_BookOpen($Program_Excel_open, $Sciezka_excela)