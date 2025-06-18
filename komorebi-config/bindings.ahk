; Hotkey bindings for Colemak layout





;test these commands in cmd/documentation

/*
start
stop
check
configuration
data-directory
state
global-state
gio
toggle-shortcuts
visible-windows
monitor-information
manage
unmanage
enable-autostart
disable-autostart 
*/


; Focus windows
 +F13::     Komorebi("cycle-focus previous")
 +F22::     Komorebi("cycle-focus next")
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

; Resize windows
 ^!+F22::       Komorebi("resize-axis horizontal increase")
 ^!+F13::       Komorebi("resize-axis horizontal decrease")
 ^!+F15::       Komorebi("resize-axis vertical increase")
 ^!+F14::       Komorebi("resize-axis vertical decrease")

; Cycle Workspaces
  F21::       Komorebi("focus-last-workspace")

 +F21::       Komorebi("cycle-workspace previous")
 ^F21::       Komorebi("cycle-workspace next")

 !F21::       Komorebi("cycle-empty-workspace next")
 ;^!+0::Komorebic("cycle-empty-workspace previous")
 

+!k::       Komorebi("cycle-move-to-workspace previous")
+!h::       Komorebi("cycle-move-to-workspace next")


