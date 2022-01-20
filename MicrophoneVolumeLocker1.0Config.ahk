#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance Force

^+m::

Gui, destroy
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
Gui, Add, Button, x32 y89 w120 h40 g20, 20`%
Gui, Add, Button, x32 y149 w120 h40 g25, 25`%
Gui, Add, Button, x32 y209 w120 h40 g30, 30`%
Gui, Add, Button, x32 y269 w120 h40 g35, 35`%
Gui, Add, Button, x182 y89 w120 h40 g45, 45`%
Gui, Add, Button, x182 y149 w120 h40 g50, 50`%
Gui, Add, Button, x182 y209 w120 h40 g55, 55`%
Gui, Add, Button, x182 y269 w120 h40 g60, 60`%
Gui, Add, Button, x332 y89 w120 h40 g70, 70`%
Gui, Add, Button, x332 y149 w120 h40 g75, 75`%
Gui, Add, Button, x332 y209 w120 h40 g80, 80`%
Gui, Add, Button, x332 y269 w120 h40 g85, 85`%
Gui, Font, S10 Bold, 
Gui, Add, Button, x632 y439 w120 h30 gclose, Close
Gui, Font, , 
Gui, Add, Button, x32 y329 w120 h40 g40, 40`%
Gui, Add, Button, x182 y329 w120 h40 g65, 65`%
Gui, Add, Button, x332 y329 w120 h40 g90, 90`%
Gui, Add, Button, x102 y379 w130 h30 g95, 95`%
Gui, Add, Button, x252 y379 w130 h30 g100, 100`%
Gui, Font, S10 Bold, 
Gui, Font, S10 Bold, 
Gui, Add, Text, x532 y19 w160 h40 +Center, Other Settings:
Gui, Font, , 
Gui, Add, Button, x532 y79 w160 h40 gmute, Mute Microphone
Gui, Add, Button, x532 y129 w160 h40 gunmute, Unmute Microphone
Gui, Font, S10 Bold, 
Gui, Font, , 
Gui, Font, , 
Gui, Add, Button, x532 y319 w160 h40 gkill, Kill Nircmd.exe
Gui, Add, Text, x502 y209 w230 h80 , Click the „Kill Nircmd.exe“ everytime you want to set a New volume lock because if you don't two instances of Nircmd.exe will run that have different Volume locks. They will interfere with each other and the Volume will jump all over the place.
; Generated using SmartGUI Creator 4.0
Gui, Show, x516 y243 h482 w776, Microphone Volume Locker 1.0
Return

GuiClose:
ExitApp


20:
Run nircmd.exe loop 172800 500 setsysvolume 13107 default_record
Return


25:
Run nircmd.exe loop 172800 500 setsysvolume 16383 default_record
Return


30:
Run nircmd.exe loop 172800 500 setsysvolume 19660 default_record
Return

35:
Run nircmd.exe loop 172800 500 setsysvolume 22937 default_record
Return

40:
Run nircmd.exe loop 172800 500 setsysvolume 26214 default_record
Return

45:
Run nircmd.exe loop 172800 500 setsysvolume 29490 default_record
Return

50:
Run nircmd.exe loop 172800 500 setsysvolume 32767 default_record
Return

55:
Run nircmd.exe loop 172800 500 setsysvolume 36044 default_record
Return

60:
Run nircmd.exe loop 172800 500 setsysvolume 39321 default_record
Return

65:
Run nircmd.exe loop 172800 500 setsysvolume 42597 default_record
Return

70:
Run nircmd.exe loop 172800 500 setsysvolume 45874 default_record
Return

75:
Run nircmd.exe loop 172800 500 setsysvolume 49151 default_record
Return

80:
Run nircmd.exe loop 172800 500 setsysvolume 52428 default_record
Return

85:
Run nircmd.exe loop 172800 500 setsysvolume 55704 default_record
Return

90:
Run nircmd.exe loop 172800 500 setsysvolume 58981 default_record
Return

95:
Run nircmd.exe loop 172800 500 setsysvolume 62258 default_record
Return

100:
Run nircmd.exe loop 172800 500 setsysvolume 65535 default_record
Return

kill:
Process,Close,nircmd.exe

mute:
     Run nircmd.exe mutesysvolume 1 default_record
     Return

unmute:
     Run nircmd.exe mutesysvolume 0 default_record
     Return

close:
Gui, destroy