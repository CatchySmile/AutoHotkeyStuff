toggle := false

F1::
    toggle := !toggle
    if (toggle)
    {
        ToolTip, "1"
        SetTimer, ToolTipOff, 1000
    }
    else
    {
        ToolTip, "0"
        SetTimer, ToolTipOff, Off
    }
return

ToolTipOff:
    SetTimer, ToolTipOff, Off
    ToolTip
return

#If (toggle)
~Z::
    While (GetKeyState("Z", "P")) {
        Send, z
    }
return
#If
