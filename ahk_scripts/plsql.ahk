#SingleInstance force
#NoTrayIcon


;;���ã���plsql�н�F7Ӱ��Ϊִ�й�������е����
SetBatchLines -1 ;�ٶ����
#NoEnv  ; 
SendMode Input  
SetWorkingDir %A_ScriptDir%
#ifwinactive ahk_class TPLSQLDevForm
f7::
sleep,10
send,{esc}{end}+{home}{f8}
return


 


;;;;;��ĳЩ����������Ctrl+n Ctrl+p �������¼�
#IfWinActive ahk_class  TPLSQLDevForm
^n::SendInput {Down}
^p::SendInput {Up}
^q::SendInput {Home}
^e::SendInput {End}
^j::SendInput {Return}
^/::Send ^z
#IfWinActive ahk_class   TPLSQLDevForm