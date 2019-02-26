
;~ #include <GUIConstantsEx.au3>                  ;dolaczenie do skryptu plików z definicjami stalych globalnych
;~ #include <AVIConstants.au3>                    ;uzywanych jako parametr w niektórych funkcjach
;~ #include <TreeViewConstants.au3>               ;do tworzenia GUI

;~ ;GUI - okno glówne
;~ GUICreate("Kontrolki GUI", 400, 600)                ;utworzenie okna glównego
;~ GUISetIcon(@SystemDir & "\mspaint.exe", 0)          ;wczytanie ikony wyswietlanej na pasku zadan i belce okna

;~ ;PIC - obrazek
;~ GUICtrlCreatePic(@windowsDir&"\Web\Wallpaper\Windows\img0.jpg",20,0, 130,68)

;~ ;PROGRESS - pasek postepu
;~ GUICtrlCreateProgress(60, 80, 150, 20)
;~ GUICtrlSetData(-1, 60)
;~ GUICtrlCreateLabel("Pasek"&@LF&"postepu:", 5, 75)

;~ ;UPDOWN - góra / dól
;~ GUICtrlCreateLabel("Góra/dól", 355, 115)
;~ GUICtrlCreateInput("666", 345, 130, 50, 20)      ;ustawienie wartosci startowej
;~ GUICtrlCreateUpDown(-1)

;~ ;petla, czeka na nacisniecie przycisku zamkniecia okna, co zakonczy dzialanie skryptu
;~ GUISetState()                      ;wyswietlenie na ekranie przygotowanego powyzej GUI
;~ While GUIGetMsg() <> $GUI_EVENT_CLOSE
;~ WEnd


#include <GUIConstantsEx.au3>
GUICreate("Pasek postepu:", 500, 250)
$hProgressbar1 = GUICtrlCreateProgress(450, 10, 20, 200,4,1) ;pionowy z ramka
$hProgressbar2 = GUICtrlCreateProgress(20, 40, 400, 20)
$hButton = GUICtrlCreateButton("Start", 100, 170, 70, 20)
GUISetState()
Do
   $msg = GUIGetMsg()
   If $msg = $hButton Then
      GUICtrlSetState($hButton,$GUI_DISABLE) ;przycisk nieaktywny
      For $i = 0 To 100
         GUICtrlSetData($hProgressbar1, $i)
         GUICtrlSetData($hProgressbar2, (100 - $i))
         Sleep(30)
      Next
      GUICtrlSetState($hButton,$GUI_ENABLE) ;przycisk aktywny
   EndIf
Until $msg = $GUI_EVENT_CLOSE