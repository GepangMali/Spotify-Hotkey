#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance force ; forces a script replacement if script is ran twice.

;Spotify Volume Control Keys

;Pressing pause/break will "Volume Up"
Break::
	ControlSend, ahk_parent, ^{Up}, ahk_class SpotifyMainWindow
return

;Pressing ScrollLock will "Volume Down"
ScrollLock::
	ControlSend, ahk_parent, ^{Down}, ahk_class SpotifyMainWindow
return  
