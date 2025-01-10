# AutoHotkey Scripts for Layout Switching and Key Remapping

## The scripts are written for **AutoHotkey version 1.1**.

### Script: `change_language_by_caps.ahk`
```ahk
CapsLock::Send, {Ctrl Down}{Shift Down}{Shift Up}{Ctrl Up}
```

#### Description:
This script remaps the **CapsLock** key to the **Ctrl + Shift** combination for switching the input language.

#### Usage:
- After running the script, you can switch the language by pressing **CapsLock** instead of the default **Ctrl + Shift** shortcut.

---

### Script: `remap_find_to_prntscr.ahk`
```ahk
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
```

#### Description:
This script is intended for **Microsoft Bluetooth Keyboard** and remaps the **Search** key to the **PrintScreen** function with support for different key modifiers.

#### Supported combinations:
- **PrintScreen without modifiers** — press **LWin + RShift + F21**.
- **Ctrl + PrintScreen** — press **LCtrl + LWin + RShift + F21**.
- **Alt + PrintScreen** — press **LAlt + LWin + RShift + F21**.
- **Shift + PrintScreen** — press **LShift + LWin + RShift + F21**.

---

### Installation:
1. Install **AutoHotkey version 1.1**.
2. Save the `change_language_by_caps.ahk` and `remap_find_to_prntscr.ahk` files.
3. Run the scripts by double-clicking or add them to startup.

### Note:
These scripts simplify standard keyboard shortcuts and improve comfort when using your keyboard.
