$PID = Run("notepad.exe")   ;uruchomienie notatnika
Do
   Sleep(4000) ;czas zeby zrobic cos z oknem
   $iState = WinGetState("[CLASS:Notepad]")
   $m = MsgBox(4, "Example", Bin($iState, 6))
Until $m=7
ProcessClose($PID)

;funkcja zmieniajaca wyrazenie na string liczby dwójkowej
;patrz: "Cwiczenia dla poczatkujacych"
Func Bin($iLiczba, $iLen=32)
   Local $sBin, $i
   For $i=0 To $iLen-1
      If BitAND($iLiczba, 2^$i) Then
         $sBin = "1" & $sBin
      Else
         $sBin = "0" & $sBin
      EndIf
   Next
   Return $sBin
EndFunc