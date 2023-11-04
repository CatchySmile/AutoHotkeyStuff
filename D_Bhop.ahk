F1::
Toggle := !Toggle
if (Toggle) {
    SetTimer, SendSpace, 10
} else {
    SetTimer, SendSpace, Off
}
return

SendSpace:
if GetKeyState("shift", "P")
    Send, {shift down}
if GetKeyState("space", "P")
{
    Send, {space down}
    Sleep, 10 
    Send, {space up}
}
return
