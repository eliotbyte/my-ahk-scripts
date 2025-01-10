#UseHook

; Для PrintScreen без модификаторов
<#>+F21::  ; LWin + RShift + F21
Send, {PrintScreen}
Return

; Для Ctrl + PrintScreen
<^<#>+F21::  ; LCtrl + LWin + RShift + F21
Send, ^{PrintScreen}  ; Ctrl + PrintScreen
Return

; Для Alt + PrintScreen
<!<#>+F21::  ; LAlt + LWin + RShift + F21
Send, !{PrintScreen}  ; Alt + PrintScreen
Return

; Для Shift + PrintScreen
<+<#>+F21::  ; LShift + LWin + RShift + F21
Send, {ShiftDown}{PrintScreen}{ShiftUp}  ; Shift + PrintScreen
Return