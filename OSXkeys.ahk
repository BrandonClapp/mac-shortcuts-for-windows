#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

; Navigate between apps
LCtrl & Tab:: AltTab
!Tab:: Send ^{Tab}
!+Tab:: Send ^+{Tab}

; Open Windows menu (Spotlight)
^Space:: Send ^{Esc}

; Select previous word
+#Left::
	Send ^+{Left}
Return

; Select next word
+#Right::
	Send ^+{Right}
Return

; Navigate previous word
#Left::
	Send ^{Left}
Return

; Navigate next word
#Right::
	Send ^{Right}
Return

; Navigate to beginning of line
^Left::
    Send {Home}
Return

; Navigate to end of line
^Right::
    Send {End}
Return

; Select to beginning of line
^+Left::
    Send +{Home}
Return

; Select to end of line
^+Right::
    Send +{End}
Return

; Navigate to top of document
^Up::
    Send ^{Home}
Return

; Navigate to end of document
^Down::
    Send ^{End}
Return

; Select to top of document
^+Up::
    Send ^+{Home}
Return

; Select to end of document
^+Down::
    Send ^+{End}
Return

; Close current app
^Q::
	Send !{f4}
Return

; Go to next tab
^#Right::
	Send ^{Tab}
Return

; Go to previous tab
^#Left::
	Send ^+{Tab}
Return