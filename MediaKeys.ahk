; MediaKeys 2.0 [2022.10.23]
; Author: F.T.Fuchs
; https://github.com/pontocinza/MediaKeys
; Autohotkey recommended entries
#NoEnv
SendMode Input
SetWorkingDir %A_ScriptDir%
; Documents
FileInstall, MediaKeys.png, MediaKeys.png, 0
FileInstall, MediaKeys.txt, MediaKeys.txt, 0
; Assign Multimedia Keys to Numpad Keys
SetNumLockState, Off
NumpadIns::Send   {Media_Play_Pause}
NumpadDel::Send   {Media_Stop}
NumpadUp::Send   {Volume_Up}
NumpadClear::Send   {Volume_Mute}
NumpadDown::Send   {Volume_Down}
NumpadLeft::Send   {Media_Prev}
NumpadRight::Send   {Media_Next}
; This PC
NumpadHome::Run ::{20d04fe0-3aea-1069-a2d8-08002b30309d}
; Control Panel
NumpadPgUp::Run ::{5399e694-6ce5-4d6c-8fce-1d8870fdcba0}
; Task Manager
NumpadPgDn::Run taskmgr.exe /7
; On-Screen Keyboard
NumpadEnd::Run osk.exe
; Calculator
NumpadIns & NumpadEnd::Run calc.exe
; Notepad
NumpadIns & NumpadDown::Run notepad.exe
; Alt+Tab
NumpadIns & NumpadPgDn::AltTab
; Resource Monitor
NumpadIns & NumpadDel::Run perfmon.exe /res
