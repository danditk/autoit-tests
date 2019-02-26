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