#MaxThreadsperHotkey 2

lalt::
    Toggle := !Toggle
    
    While, Toggle
    {
        if (!GetKeyState("LAlt", "P"))
        {
            Toggle := 0
            break
        }
    mousemove, 100, 0, 0, R
    mousemove, -100, 0, 0, R
    sleep 400
        
    }
return
