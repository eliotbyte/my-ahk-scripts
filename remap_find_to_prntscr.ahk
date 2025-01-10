#UseHook

; For PrintScreen without modifiers
<#>+F21::  ; LWin + RShift + F21
Send, {PrintScreen}
Return

; For Ctrl + PrintScreen
<^<#>+F21::  ; LCtrl + LWin + RShift + F21
Send, ^{PrintScreen}  ; Ctrl + PrintScreen
Return

; For Alt + PrintScreen
<!<#>+F21::  ; LAlt + LWin + RShift + F21
Send, !{PrintScreen}  ; Alt + PrintScreen
Return

; For Shift + PrintScreen
<+<#>+F21::  ; LShift + LWin + RShift + F21
Send, {ShiftDown}{PrintScreen}{ShiftUp}  ; Shift + PrintScreen
Return
