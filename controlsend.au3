
$Txt_Excel_name = 'Kotwiczka'
ControlSend($Txt_Excel_name,'','NetUIHWND2','{F5}')
Sleep(1000)
WinActivate($Txt_Excel_name)
ControlSend('Go To','','EDTBX1','{z}')
Sleep(1000)
ControlSend('Go To','','EDTBX1','{Enter}')
Sleep(1000)
ControlSend('Go To','','NetUIHWND2','Blah')
