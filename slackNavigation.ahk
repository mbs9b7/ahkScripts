#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

if !WinExist("Slack") {
	Run, "C:\Users\Michael Sobelman\AppData\Local\slack\slack.exe"
	WinWait, Slack
}
WinActivate, Slack
Send, ^%1%
Send, ^k
Send, %2%
Sleep, 250
Send, {Enter}
Return
