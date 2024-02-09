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
        click
        send, {z}
        sleep 10
        send, {v}
        sleep 10
        send, {c}
        sleep 10
        click
        send, {z}
        sleep 10
        send, {x}
        sleep 50
        click
        sleep 50
        click
        sleep 50
        click
        sleep 50
        
    }
return
