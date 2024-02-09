toggle := false

F3::
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
~LButton::
    While (GetKeyState("LButton", "P")) {
        MouseMove, % InitialX, % InitialY, 0, R
        sleep, 30
        InitialX += -5.00 *1.00
        InitialY += 11.0 *1.00
        
    }
return
#If
