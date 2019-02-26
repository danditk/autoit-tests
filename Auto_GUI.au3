
#include <GUIConstantsEx.au3>                  ;dolaczenie do skryptu plików z definicjami stalych globalnych
#include <AVIConstants.au3>                    ;uzywanych jako parametr w niektórych funkcjach
#include <TreeViewConstants.au3>               ;do tworzenia GUI

;GUI - okno glówne
GUICreate("Kontrolki GUI", 400, 600)                ;utworzenie okna glównego
GUISetIcon(@SystemDir & "\mspaint.exe", 0)          ;wczytanie ikony wyswietlanej na pasku zadan i belce okna

;INPUT - okienko wprowadzania
GUICtrlCreateInput("Okienko wprowadzania", 235, 255, 130, 20)


;LIST - lista
GUICtrlCreateList("", 5, 190, 100, 90)
GUICtrlSetData(-1, "1. To|2. Jest|3. Lista|4. Wyboru", "2. Jest")



;PIC - obrazek
GUICtrlCreatePic(@windowsDir&"\Web\Wallpaper\Windows\img0.jpg",20,0, 130,68)

;PROGRESS - pasek postepu
GUICtrlCreateProgress(60, 80, 150, 20)
GUICtrlSetData(-1, 60)
GUICtrlCreateLabel("Pasek"&@LF&"postepu:", 5, 75)



;UPDOWN - góra / dól
GUICtrlCreateLabel("Góra/dól", 355, 115)
GUICtrlCreateInput("666", 345, 130, 50, 20)      ;ustawienie wartosci startowej
GUICtrlCreateUpDown(-1)


;petla, czeka na nacisniecie przycisku zamkniecia okna, co zakonczy dzialanie skryptu
GUISetState()                      ;wyswietlenie na ekranie przygotowanego powyzej GUI
While GUIGetMsg() <> $GUI_EVENT_CLOSE
WEnd