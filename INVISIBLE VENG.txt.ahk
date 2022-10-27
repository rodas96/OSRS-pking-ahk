#NoEnv
SetWorkingDir %A_ScriptDir%
CoordMode, Mouse, Client
SendMode Input
#SingleInstance Force
SetTitleMatchMode 2
#WinActivateForce
SetControlDelay 1
SetWinDelay 0
SetKeyDelay -1
SetMouseDelay -1
SetBatchLines -1

3::
MouseGetPos xpos, ypos
Click, 621, 396
Sleep, 50
Click, 550, 117, Left
Sleep, 50
Click, 615, 445, Left
Send, {F4}
Sleep, 50
Click, 572, 454
Sleep, 50
Send, {F5}
Sleep, 50
Click, 615, 445, left
Sleep, 50
Send, {F1}
Sleep, 1
MouseMove, xpos, ypos , 1
Sleep, 50
Click
return

4::
MouseGetPos xpos, ypos
Click, 668, 432 left
Sleep, 50
Send, {F5}
Sleep, 50
Click, 642, 447 left
Sleep, 50
Send, {F1}
Sleep, 1
MouseMove, xpos, ypos , 1
Sleep, 50
Click
return

,::suspend
