#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Sleep, 1670 works well
;1670ms in total as sleeping time each loop

i := 0

; point the cursor onto the wood button
; start the script with f2
; do it 20 times

f2::
	While(i<10){
		; use button / place
		Click right
		
		Sleep 1
		
		; move to the right
		MouseMove, 25, 0, 5, R
		
		; select first item in the toolbar
		Send 1
		
		Sleep 1
		
		; use button / place
		Click right
		
		Sleep 2
		
		; select second item in the toolbar
		Send 2
		
		Sleep 2
		
		; use button / place
		Click right
		
		Sleep 840
		

		; attack button
		Click

		Sleep 50
		
		i := i + 1

		; move to the left
		MouseMove, -24, 0, 5, R
		
		; waiting for the piston to come back
		Sleep 1275

	}

	i := 0