#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*:fl500s::AA5Z6714A{Tab}
:*:fl2051::BC3Z6731B{Tab}
:*:pk2051::
Send, FL2051{Tab}
Sleep, 1000
Send, 13/XO10W30BSD{Enter}
return
