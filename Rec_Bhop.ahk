F2::
Toggle := !Toggle
if (Toggle) {
    SetTimer, SendSpace, 12
} else {
    SetTimer, SendSpace, Off
}
return

SendSpace:
if GetKeyState("space", "P")
   Send {ctrl}
   sleep 10
if GetKeyState("space", "P")
   Send {space}
return
