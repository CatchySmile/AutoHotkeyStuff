Gui, Add, Button, w55 h20 gclose , Quit | DEL
Gui, Add, Button, w100 h50 gbBhop , Bhop | F1
Gui, Add, Button, w100 h50 gbderp , Gun Derp | F2
Gui, Add, Button, w100 h50 gbseizure , Seizure | F3

Gui Add, Text, x449 y1 w166 h30 +0x200, [INSERT] to Toggle Everything
Gui Add, Text, x449 y25 w166 h30 +0x200, [DEL] to Force Close 
Gui, Show,, Print Options
return

bBhop:
$Space::
  SendInput, {LCtrl Down}
  Sleep, 50
  SendInput, {Space Down}
return

$Space Up::
  SendInput, {Space Up}
  SendInput, {LCtrl Up}
return

close:
ExitApp
Return
ExitApp

bderp:
sleep, 1000
Loop, 10000
{
SendInput, {1}
sleep, 150
SendInput, {2}
sleep, 150
SendInput, {3}
sleep, 150
}
return


bseizure:
*F2::
SetTimer TF2,% (TF2:=!TF2)?10:"Off"
IF TF2
	MouseGetPos, X, Y
Else
	MouseMove, X, Y, 4
Return
loop, 5000
TF2:
SetMouseDelay, -1 , Play
MouseMove, 1000, -500, 0, R
sleep, 10
MouseMove, 3000, 500, 0, R
sleep, 10
MouseMove, 3000, 0, 0, R

Return


del::ExitApp

$insert::
Suspend
Pause,, 1
Return

GuiClose:
ExitApp
