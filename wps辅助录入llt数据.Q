[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=9cf505b6-9488-4c7f-b229-8a1c7766da1f
Description=wps辅助录入llt数据
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=2
QUI=
[Relative]
SetupOCXFile=
[Comment]

[Script]
SetSimMode 2
//切换到下一个页表
KeyDown 17, 1
KeyPress 34, 1
KeyUp 17, 1
Delay 50
//定位
KeyDown 17, 1
KeyPress 37, 1
KeyUp 17, 1
Delay 50
KeyDown 17, 1
KeyPress 38, 3
KeyUp 17, 1
Delay 50
KeyDown 17, 1
KeyPress 40, 2
KeyUp 17, 1
Delay 50
KeyPress "Down", 1
//日期
KeyPress "R", 1
Delay 200
KeyPress "Q", 1
Delay 200
KeyPress "2", 1
KeyPress "Right", 1
Delay 500
//时间
KeyPress "S", 1
Delay 400
KeyPress "J", 1
Delay 400
KeyPress "2", 1
Delay 200
KeyPress "Right", 1
//拷贝昨天的
KeyPress "Up", 1
Delay 200
KeyDown 17, 1
KeyDown 161, 1
KeyPress 39, 1
KeyUp 161, 1
KeyUp 17, 1
/*
KeyDown "Shift", 1
Delay 1000
KeyDown "Ctrl", 1
Delay 1000
KeyPress "Right", 1
Delay 1000
KeyUp "Shift", 1
Delay 1000
KeyUp "Ctrl", 1
*/
Delay 200
KeyDown 17, 1
KeyPress 67, 1
KeyUp 17, 1
//复制到今题那
Delay 200
KeyPress "Down", 1
Delay 200
KeyDown 17, 1
KeyPress 86, 1
KeyUp 17, 1
KeyPress "Right", 3
Delay 200
//删空
KeyPress "Delete", 1
KeyPress "Right", 1
KeyPress "Delete", 1
KeyPress "Right", 1
KeyPress "Delete", 1
KeyPress "Left", 2
