Gui, Font, S20 CDefault Bold, Arial Rounded MT
Gui, Font, S10 CDefault Bold, Arial Rounded MT
Gui, Add, Text, x72 y19 w330 h40 +Center, At What Percentage Should Your Microphone Volume Be Locked At:
Gui, Font, S10 CDefault, Arial Rounded MT
Gui, Font, S10 CDefault, Arial Rounded MT
Gui, Font, S10 CDefault, Roboto
Gui, Font, S5 CDefault, Roboto
Gui, Font, S5 CDefault, Berlin
Gui, Font, S10 CDefault, Berlin Sans BT
Gui, Font, , 
Gui, Add, Button, x32 y89 w120 h40 , 20`%
Gui, Add, Button, x32 y149 w120 h40 , 25`%
Gui, Add, Button, x32 y209 w120 h40 , 30`%
Gui, Add, Button, x32 y269 w120 h40 , 35`%
Gui, Add, Button, x182 y89 w120 h40 , 45`%
Gui, Add, Button, x182 y149 w120 h40 , 50`%
Gui, Add, Button, x182 y209 w120 h40 , 55`%
Gui, Add, Button, x182 y269 w120 h40 , 60`%
Gui, Add, Button, x332 y89 w120 h40 , 70`%
Gui, Add, Button, x332 y149 w120 h40 , 75`%
Gui, Add, Button, x332 y209 w120 h40 , 80`%
Gui, Add, Button, x332 y269 w120 h40 , 85`%
Gui, Font, S10 Bold, 
Gui, Add, Button, x632 y439 w120 h30 , Close
Gui, Font, , 
Gui, Add, Button, x32 y329 w120 h40 , 40`%
Gui, Add, Button, x182 y329 w120 h40 , 65`%
Gui, Add, Button, x332 y329 w120 h40 , 90`%
Gui, Add, Button, x102 y379 w130 h30 , 95`%
Gui, Add, Button, x252 y379 w130 h30 , 100`%
Gui, Font, S10 Bold, 
Gui, Font, S10 Bold, 
Gui, Add, Text, x532 y19 w160 h40 +Center, Other Settings:
Gui, Font, , 
Gui, Add, Button, x532 y79 w160 h40 , Mute Microphone
Gui, Add, Button, x532 y129 w160 h40 , Unmute Microphone
Gui, Font, S10 Bold, 
Gui, Font, , 
Gui, Font, , 
Gui, Add, Button, x532 y319 w160 h40 , Kill Nircmd.exe
Gui, Add, Text, x502 y209 w230 h80 , Click the „Kill Nircmd.exe“ everytime you want to set a New volume lock because if you don't two instances of Nircmd.exe will run that have different Volume locks. They will interfere with each other and the Volume will jump all over the place.
; Generated using SmartGUI Creator 4.0
Gui, Show, x402 y167 h482 w776, New GUI Window
Return

GuiClose:
ExitApp