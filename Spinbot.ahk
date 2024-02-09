#MaxThreadsperHotkey 2
f3::
    {
        Toggle:=!Toggle
        
        While, Toggle
            {
       
              mouseMove, 700, 0, 0, R       
              mouseMove, 0, 0, 0, R        
              mouseMove, 1300, 0, 0, R
              mouseMove, 0, 0, 0, R  
              mouseMove, 1900, 0, 0, R
              mouseMove, 2400, 0, 0, R
              mouseMove, 0, 0, 0, R  
              mouseMove, 0, 0, 0, R  
              mouseMove, 3000, 0, 0, R
              mouseMove, 1900, 0, 0, R
              mouseMove, 0, 0, 0, R   
              mouseMove, 3600, 0, 0, R
            }
     }
     return