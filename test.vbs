Option Explicit
Dim num,x
num = 2
Do While True num = MsgBox ("ウイルスをインストールしますか？",49,"ウイルス情報")
If num = 1 Then Exit Do
Loop
MsgBox "ウイルスのインストールを始めます",0,"はじめます"
WScript.Sleep(10000)
MsgBox "ウイルスのインストールが完了しました。",16,"完了"
WScript.Sleep(3000)
MsgBox "警告:C:\Windows\system72\picture.sysが破損しています！",16,"Windows"
MsgBox "警告:C:\Windows\system72\activate.datが破損しています！",16,"Windows"
WScript.Sleep(20)
MsgBox "警告:C:\Windows\system72\registry.dllが破損しています！",16,"Windows"
WScript.Sleep(1000)
MsgBox "警告:C:\Windows\system72\mathematica.exeが破損しています！",16,"Windows"
WScript.Sleep(1000)
MsgBox "警告:C:\Windows\system72\cmd.7zipが破損しています！",16,"Windows"
MsgBox "警告:C:\Windows\system72\b_screen.zipが破損しています！",16,"Windows"
WScript.Sleep(1000)
MsgBox "警告:C:\Windows\system72\monument.zipが破損しています！",16,"Windows"
WScript.Sleep(2000)
MsgBox "警告:C:\Windows\system72\userdata.logが破損しています！",16,"Windows"
MsgBox "警告:C:\Windows\system72\osinfoが破損しています！",16,"Windows"
WScript.Sleep(1000)
MsgBox "警告:C:\Windows\system72\explolerが破損しています！",16,"Windows"
MsgBox "警告:低レベルな冗談です",16,"Windows"