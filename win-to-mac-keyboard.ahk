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
!p::Send ^{p}

; Cmd + Q -> quit the active application
!q::Send !{F4}

; Google Chrome
#IfWinActive, ahk_class Chrome_WidgetWin_1

; Tab operations
!w::Send ^{w} ; close
!t::Send ^{t} ; open new
!+t::Send ^+{t} ; re-open last closed
!+]::Send ^{Tab} ; switch tab forward
!+[::Send ^+{Tab} ; switch tab back
!r::Send ^{r} ; reload tab

; Find jump back and forth
!g::Send ^{g}
!+g::Send ^+{g}

; Show Web Developer Tools with cmd + alt + i
#!i::Send {F12}

; Show source code with cmd + alt + u
#!u::Send ^{u}

#IfWinActive
