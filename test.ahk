#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.


; Part Number Shortcuts
:*:fl500s::AA5Z6714A{Tab}
:*:fl2051::BC3Z6731B{Tab}
;:*:pk2051::
;Send, FL2051{Tab}
;Sleep, 1000
;Send, 13/XO10W30BSD{Enter}
return


; Special Order Shortcuts
; One day
~1 & s::
~s & 1::
Send, {BackSpace}S/O one day.
return

; 2-3 days
~2 & s::
~s & 2::
Send, {BackSpace}S/O 2-3 days.
return

; 3-5 days
~3 & s::
~s & 3::
Send, {BackSpace}S/O 3-5 days.
return

; 5-7 days
~5 & s::
~s & 5::
Send, {BackSpace}S/O 5-7 days.
return