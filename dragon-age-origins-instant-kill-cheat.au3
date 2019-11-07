; Make a shortcut to your desktop of "daorigins.exe" (Dragon Age/bin_ship/daorigins.exe) go to shortcut properties, 
; and under Target add -enabledeveloperconsole (after ..daorigins.exe" ) This can be done on the Steam version by 
; right clicking on the game in your Games List, choosing Properties, and clicking Set Launch Options. This allows 
; you to enter command line option. Then go into the keybindings.ini file located in 
; "My Documents\BioWare\Dragon Age\Settings\" Find the line "OpenConsole_0=Keyboard::Button_X" (GRAVE is default, 
; change X to any button that is not already used in the game). Save the file, and start the game with the shortcut 
; you created on your desktop.

HotKeySet("y", cheat) ; y is default but you can set it to any key the game does not use (so do not set if fo C for example. Nor for the key you use for opening the condole)

While 1
    Sleep(100)
WEnd

Func cheat()
	send('x')  ; this should be the same you set up in the .ini file before
	Sleep(100) ; we need this sleep so it is not too fast for the game
	send('runscript killallhostiles{ENTER}')
EndFunc
