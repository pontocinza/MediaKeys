; MediaKeys 1.0 [2022.10.18]
; Author: F.T.Fuchs
; https://github.com/pontocinza/MediaKeys
; Assign Multimedia Keys to Numpad Keys
NumpadIns::Send   {Media_Play_Pause}
NumpadEnd::Send   {Media_Stop}
NumpadUp::Send   {Volume_Up}
NumpadClear::Send   {Volume_Mute}
NumpadDown::Send   {Volume_Down}
NumpadLeft::Send   {Media_Prev}
NumpadRight::Send   {Media_Next}
; This PC
NumpadHome::Run ::{20d04fe0-3aea-1069-a2d8-08002b30309d}
; Control Panel
NumpadPgUp::Run ::{5399e694-6ce5-4d6c-8fce-1d8870fdcba0}
; Calculator
NumpadPgDn::Run calc.exe
; Notepad
NumpadDel::Run notepad.exe
