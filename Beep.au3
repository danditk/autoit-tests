#include <GUIConstantsEx.au3>
Opt("GUIOnEventMode",1)

GUICreate("Przechwycenie kontrolki:", 400, 280,-1,-1,0)
$button=GUICtrlCreateButton("Koniec",150,200,100,20)
GUICtrlSetOnEvent($button,"end")

$label=GUICtrlCreateLabel("Kliknij tutaj!",-1,30)
GUICtrlSetOnEvent($label,"label")

GUISetState()
Do
Until False

;własna funkcje obsługi kontrolek
Func ping_1()
   Beep(400,200)
;~ EndFunc

;~ Func ping_2()
   Beep(600,200)
;~ EndFunc

;~ Func ping_3()
   Beep(800,200)
;~ EndFunc

;~ Func ping_4()
   Beep(1000,200)
;~ EndFunc

;~ Func ping_5()
   Beep(1500,400)
EndFunc

Func label()
   $radio1 = GUICtrlCreateRadio("Ping 1", 20, 60, 120, 20)
   $radio2 = GUICtrlCreateRadio("Ping 2", 20, 90, 120, 20)
   $radio3 = GUICtrlCreateRadio("Ping 3", 20, 120, 120, 20)
   GUICtrlSetOnEvent($radio1,"ping_1")
;~    GUICtrlSetOnEvent($radio2,"ping_2")
;~    GUICtrlSetOnEvent($radio3,"ping_3")
   GUICtrlCreateLabel("Maszyna, która robi Ping",60,20,260,30)
   GUICtrlSetFont(-1,16, 400, 2)
EndFunc

Func end()
   ping_1()
;~    ping_2()
;~    ping_3()
;~    ping_4()
;~    ping_5()
   Exit
EndFunc