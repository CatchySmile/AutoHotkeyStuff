F2::
Toggle := !Toggle
if (Toggle) {
    SetTimer, SendSpace, 10
} else {
    SetTimer, SendSpace, Off
}
return

SendSpace:
if GetKeyState("space", "P")
    Send {space}
return