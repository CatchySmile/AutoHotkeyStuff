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
        sleep, 74.0691
        InitialX += -0.10 *2.00
        InitialY += 2.0 *3.30
    }
return
#If
