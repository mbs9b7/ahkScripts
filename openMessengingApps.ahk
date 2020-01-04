#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

RunWait, "C:\Users\Michael Sobelman\AppData\Local\slack\slack.exe"
WinWait, Slack
WinRestore, Slack
WinMove, ,,(A_ScreenWidth*1),0,(A_ScreenWidth/2)+10,(A_ScreenHeight-20)

RunWait, chrome.exe "messenger.com"
WinWait, Messenger
WinRestore, Messenger
WinMove, ,,(A_ScreenWidth*1.5),0,(A_ScreenWidth/2)+10,(A_ScreenHeight-20)
