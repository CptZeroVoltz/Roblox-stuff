#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#InstallMouseHook
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;To use correctly in roblox Go to FILE-->Advance--->Customize Shortcuts... ----> Transform and set its shortcut to Ctrl + 5

Home::
Run, C:\Users\Sigma2\AppData\Local\Roblox\Versions\version-970afdaa8e3b43e9\RobloxStudioLauncherBeta.exe -ide
Return

Insert::
Run, https://www.roblox.com/home
Return

XButton2::
^1
Return

XButton1::
^5
Return

MButton::
^2
Return

;Created by Roblox User: Starfoxdelta
