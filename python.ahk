#MaxThreadsperHotkey 2
    Toggle := !Toggle
    InitialX := 0
    InitialY := 0

Gui +AlwaysOnTop
Gui Add, Text, , Press F3 to turn on/off.
Gui Show, , AutoClicker GUI


F3::
    toggle := !toggle
    ToolTip, "Toggled!"
    SetTimer, ToolTipOff, 1000
return

ToolTipOff:
    SetTimer, ToolTipOff, Off
    ToolTip
return

#if toggle
~$LButton::


{
        MouseMove, % InitialX, % InitialY, 0, R 
        sleep, 54.0691
        InitialX += 0.10 *2.00
        InitialY += 5.8 *14.00

    }
return

#if
    
    