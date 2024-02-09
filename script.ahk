fileRead, MyFileContent, word_list.txt
Return

F2::
Loop, Parse, MyFileContent, `n
{
    line := Trim(A_LoopField)
    if (line != "") {
        FormatTime, CurrentDateTime,, yyyy-MM-dd HH:mm:ss
        Send, %line% %CurrentDateTime% : -
        Sleep, 459990 ; 459 seconds delay
    }
}
Return