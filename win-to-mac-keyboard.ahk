; Make Capslock behave like Ctrl
Capslock::LCtrl

; Win<>Alt
LAlt::LWin
LWin::LAlt

; ------
; Macify
; ------

; Cmd + C/V/A/S/etc
!a::Send ^{a}
!c::Send ^{c}
!v::Send ^{v}
!z::Send ^{z}
!s::Send ^{s}
!f::Send ^{f}
!x::Send ^{x}
!n::Send ^{n}
;!w::Send ^{w}
!p::Send ^{p}

; Cmd + Q -> quit the active application
!q::Send !{F4}

; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Tab operations
!w::Send ^{w}
!t::Send ^{t}
!+t::Send ^+{t}

; Find jump back and forth
!g::Send ^{g}
!+g::Send ^+{g}

; Show Web Developer Tools with cmd + alt + i
#!i::Send {F12}

; Show source code with cmd + alt + u
#!u::Send ^{u}

; switch tabs
!+]::Send ^{Tab}
!+[::Send ^+{Tab}

#IfWinActive
