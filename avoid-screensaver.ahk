#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#SingleInstance force
#Persistent
SetTimer, Check, 5000
Menu,Tray,Icon,icon.ico
return

Check:
IfGreater, A_TimeIdle, 5000
MouseMove, 1, 1, 50, R
