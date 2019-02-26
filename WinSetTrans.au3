$hHandle = WinGetHandle("[ACTIVE]")
for $i=255 to 0 Step -1
   WinSetTrans($hHandle, "", $i)
   Sleep(15)
Next
for $i=0 to 255
   WinSetTrans($hHandle, "", $i)
   Sleep(15)
Next