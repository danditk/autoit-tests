#include <GUIConstantsEx.au3>

GUICreate("Hello World", 250, 150)
GUICtrlCreateLabel("Ile jest sygnałów na obwodówce?", 50, 20)
GUICtrlCreateButton("1", 30,  40, 50)
GUICtrlCreateButton("2", 80,  40, 50)
GUICtrlCreateButton("3", 130, 40, 50)
GUICtrlCreateButton("4", 180, 40, 50)
GUICtrlCreateButton("W Wacława i nie będę tego liczył!", 30, 70, 200)

GUISetState(@SW_SHOW)
Sleep(2000)
