;APEX右键一键开镜开火设置, p:开火 ctrl:开镜 `:启用或停止脚本

#NoEnv ; Improves performance and compatibility with future AHK updates.
#SingleInstance force ; It allows to run only one at the same time.
SetTitleMatchMode, 2 ; Matching for window title.
#ifwinactive, Apex Legends ; enabled only when in APEX.

`:: Suspend  ; Suspend script with `

RButton::  
Send, {p down}{p up} 
Send, {ctrl down}  
Send, {p down}{p up}  
Send, {p down}{p up}  
Send, {p down}{p up}  
Sleep 30
Send, {ctrl up} 
Return

