#MaxThreadsperHotkey 2
f3::
    {
        Toggle:=!Toggle
        
        While, Toggle
            {
              mouseMove, 1000, 0, 0, R
              mouseMove, -1000, 0, 0, R
              mouseMove, 1000, 0, 0, R
            }
     }