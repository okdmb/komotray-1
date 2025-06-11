; Hotkey bindings for Colemak layout

;test

; Focus windows
 +F13::       Komorebi("cycle-focus previous")
 +F22::       Komorebi("cycle-focus next")
 !o::       Komorebi("cycle-monitor next")
 !e::       Komorebi("promote-focus")

; Move windows
F13::       Komorebi("cycle-move previous")
F22::       Komorebi("cycle-move next")
+!o::       Komorebi("cycle-move-to-monitor next")
F15::
            Komorebi("manage")
            Komorebi("promote")
return

; Manipulate windows
 !f::       Komorebi("toggle-monocle")
 !t::       Komorebi("toggle-float")

 !x::       WinMinimize, A
+!c::       WinClose, A
+!t::       WinSet, Style, ^0xC00000, A  ; Toggle titlebar

; Window manager options
+!r::       Komorebi("retile")
 !p::       Komorebi("toggle-pause")

; Layouts
 ^F17::       Komorebi("cycle-layout next")
 ^F18::       Komorebi("cycle-layout previous")

 !+F17::       Komorebi("flip-layout horizontal")
 !+F18::       Komorebi("flip-layout vertical")

 !?::   SwapScreens()

; Resize
 !l::       Komorebi("resize-axis horizontal increase")
 !j::       Komorebi("resize-axis horizontal decrease")
+!l::       Komorebi("resize-axis vertical increase")
+!j::       Komorebi("resize-axis vertical decrease")

; Workspaces
 +F21::       Komorebi("cycle-workspace previous")
 ^F21::       Komorebi("cycle-workspace next")

+!k::       Komorebi("cycle-move-to-workspace previous")
+!h::       Komorebi("cycle-move-to-workspace next")


