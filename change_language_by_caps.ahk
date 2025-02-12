#Requires AutoHotkey v2.0

; Disable the default Caps Lock function
SetCapsLockState("AlwaysOff")

; When only Caps Lock is pressed – send Ctrl+Shift to switch the input language
CapsLock::Send("{Ctrl down}{Shift down}{Shift up}{Ctrl up}")

; Additionally: if you want to retain the ability to toggle Caps Lock (for capital letters),
; you can assign an alternative combination (for example, Shift+CapsLock) for normal Caps Lock behavior:
+CapsLock::
{
    if (GetKeyState("CapsLock", "T"))
        SetCapsLockState("Off")
    else
        SetCapsLockState("On")
}
