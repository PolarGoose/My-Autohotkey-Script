; https://www.autohotkey.com/docs
; list of available special keys: https://www.autohotkey.com/docs/KeyList.htm

; === Script configuration ===
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
#Persistent ; script will stay running after the auto-execute section (top part of the script) completes
#SingleInstance Force ; Replaces the old instance of this script automatically
#InstallKeybdHook ; uncomment this line for debugging: https://www.autohotkey.com/docs/KeyList.htm#SpecialKeys

SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; ======

; === Include modules ===
#Include %A_ScriptDir%\Modules\ActivateExistingWindow.ahk
#Include %A_ScriptDir%\Modules\Outlook.ahk
#Include %A_ScriptDir%\Modules\Skype.ahk
#Include %A_ScriptDir%\Modules\VisualStudio.ahk
#Include %A_ScriptDir%\Modules\VisualStudioCode.ahk
#Include %A_ScriptDir%\Modules\VmWare.ahk
#Include %A_ScriptDir%\Modules\GoogleMusic.ahk
#Include %A_ScriptDir%\Modules\SearchEverething.ahk
#Include %A_ScriptDir%\Modules\FileExplorer.ahk
#Include %A_ScriptDir%\Modules\Firefox.ahk
#Include %A_ScriptDir%\Modules\SnippingTool.ahk
#Include %A_ScriptDir%\Modules\MsPaint.ahk
#Include %A_ScriptDir%\Modules\VirtualBox.ahk
#Include %A_ScriptDir%\Modules\Putty.ahk
#Include %A_ScriptDir%\Modules\MsTeams.ahk
#Include %A_ScriptDir%\Modules\PreventScreenFromAutolocking.ahk
; ======

; === Main section ===
return ; do nothing
; ======

; === Include functionality ===
#Include %A_ScriptDir%\Kinesis_key_mapping.ahk
; #Include %A_ScriptDir%\modules\UseCapsLockToChangeKeyboardLayout.ahk
; ======
