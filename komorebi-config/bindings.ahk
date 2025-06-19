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
 !F22::     Komorebi("cycle-monitor next")
 !+F20::    Komorebi("promote-focus")

; Move windows
  F13::       Komorebi("cycle-move previous")
  F22::       Komorebi("cycle-move next")
  ^!F22::     Komorebi("cycle-move-to-monitor next")
  F15::
            Komorebi("manage")
            Komorebi("promote")
return

; Manipulate windows
 +F15::     Komorebi("toggle-monocle")
 ^F15::     Komorebi("toggle-float")

 F14::       WinMinimize, A
 ^F14::      WinClose, A
 +!t::       WinSet, Style, ^0xC00000, A  ; Toggle titlebar

; Window manager options
 ^!+F19::       Komorebi("retile")
 ^!+F20::       Komorebi("toggle-pause")

; Layouts
 ^F17::       Komorebi("cycle-layout next")
 ^F18::       Komorebi("cycle-layout previous")

 !+F17::      Komorebi("flip-layout horizontal")
 !+F18::      Komorebi("flip-layout vertical")

 ^!?::   SwapScreens()

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
 !+F21::      Komorebi("cycle-empty-workspace previous")

 +!F13::      Komorebi("cycle-move-to-workspace previous")
 +!F22::      Komorebi("cycle-move-to-workspace next")


; Focus worspace

!1::Komorebi("focus-workspace 0")
!2::Komorebi("focus-workspace 1")
!3::Komorebi("focus-workspace 2")
!4::Komorebi("focus-workspace 3")
!5::Komorebi("focus-workspace 4")
!6::Komorebi("focus-workspace 5")
!7::Komorebi("focus-workspace 6")
!8::Komorebi("focus-workspace 7")

; Move windows across workspaces
!+1::Komorebi("move-to-workspace 0")
!+2::Komorebi("move-to-workspace 1")
!+3::Komorebi("move-to-workspace 2")
!+4::Komorebi("move-to-workspace 3")
!+5::Komorebi("move-to-workspace 4")
!+6::Komorebi("move-to-workspace 5")
!+7::Komorebi("move-to-workspace 6")
!+8::Komorebi("move-to-workspace 7")




; TESTING AREA


^!+2::Komorebi("new-workspace")
^!+3::Komorebi("close-workspace")


;^!+8::Komorebi("focus-named-workspace 0")
;^!+7::Komorebi("focus-named-workspace 1")



; Stack windows
/* +!F13::Komorebi("stack left")
+!F14::Komorebi("stack down")
+!F15::Komorebi("stack up")
+!F16::Komorebi("stack right")
^+F13::Komorebi("cycle-stack previous")
^+F16::Komorebi("cycle-stack next")
+F20::Komorebi("unstack")
+!F20::Komorebi("unstack All") ;bound to G
 */


/*
;  ahk-app-specific-configuration
;  change-layout
;Set the layout on the focused workspace
;cycle-layout
;Cycle between available layouts
        
  new-workspace
          Create and append a new workspace on the
          focused monitor

  cycle-workspace
          Focus the workspace in the given cycle
          direction
  cycle-empty-workspace
          Focus the next empty workspace in the
          given cycle direction (if one exists)

  close-workspace
          Close the focused workspace (must be
          empty and unnamed)

  focus-named-workspace
          Focus the specified workspace

  focus-last-workspace
          Focus the last focused workspace on the
          focused monitor        

  check
          Check komorebi configuration and related
          files for common errors



*/