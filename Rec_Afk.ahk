#MaxThreadsperHotkey 2
f3::
    {
        Toggle:=!Toggle
        
        While, Toggle
            {
              mouseMove, 100, 0, 0, R    
              mouseMove, 120, 0, 0, R
              mouseMove, 140, 0, 0, R
              sleep 120
              click   
              mouseMove, 160, 0, 0, R
              mouseMove, 180, 0, 0, R              
              mouseMove, 200, 0, 0, R   
              sleep 300
              mouseMove, 220, 0, 0, R
              mouseMove, 240, 0, 0, R
              sleep 80
              Send {space}
              mouseMove, 260, 0, 0, R      
              mouseMove, 280, 0, 0, R
              sleep 40
              click
              mouseMove, 300, 0, 0, R
              mouseMove, 280, 0, 0, R
              mouseMove, 260, 0, 0, R
              mouseMove, 240, 0, 0, R
              sleep 110
              Send {ctrl}
              mouseMove, 220, 0, 0, R
              sleep 30
              Send {F}
              mouseMove, 200, 0, 0, R
              mouseMove, 180, 0, 0, R
              sleep 30
              Send {F}
              mouseMove, 160, 0, 0, R
              mouseMove, 130, 0, 0, R
              mouseMove, 120, 0, 0, R
              sleep 300
              click
              sleep 80
              Send {space}
              sleep 120
              click
            send {w down}
            sleep 800
            send {d down}
            sleep 800
            send {w up}
            sleep 800
            send {d up}
            sleep 800
            send {a down}
            sleep 3200
            send {a up}
            send {d down}
            sleep 1600
            send {d up}
            sleep 800
            send {s down}
            sleep 1200
            send {s up}
            }
     }
     return