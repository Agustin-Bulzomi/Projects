#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
Xl := ComObjActive("Excel.Application")
ID := Xl.Range("C1638").Value
Name := Xl.Range("E1638").Value
OwnerName := Xl.Range("P1638").Value
SuperiorName := Xl.Range("Q1638").Value
CheckRepeat := Xl.Range("R1638").Value
Counter = 1638
UserName := Xl.Range("O1636").Value
UserName2 := Xl.Range("O1637").Value
UserName3 := Xl.Range("O1628").Value 
UserName4 := Xl.Range("O1624").Value
UserName5 := Xl.Range("O1618").Value
UserName6 := Xl.Range("O1619").Value
UserName7 := Xl.Range("O1620").Value
UserName8 := Xl.Range("O1536").Value
UserName9 := Xl.Range("O1537").Value
UserName10 := Xl.Range("O1538").Value
UserName11 := Xl.Range("O1539").Value
UserName12 := Xl.Range("O1540").Value
UserName13 := Xl.Range("O1541").Value
UserName14 := Xl.Range("O1542").Value
UserName15 := Xl.Range("O1543").Value
UserName16 := Xl.Range("O1544").Value
UserName17 := Xl.Range("O1324").Value
UserName18 := Xl.Range("O1325").Value
UserName19 := Xl.Range("O1326").Value
UserName20 := Xl.Range("O1327").Value
UserName21 := Xl.Range("O1328").Value
UserName22 := Xl.Range("O1329").Value
UserName23 := Xl.Range("O1948").Value
SetMouseDelay 23
Validator := "0"
If (Validator = "1")
{
GoTo, Label
}
else
{
SendEvent {Click 400, 1059}
Sleep 400
}
{
Clipboard =                 
Send, ^l                    
Sleep, 40                   
Send, ^c                    
ClipWait, 0                 
URL := Clipboard
}
SendEvent {Click 113 240}
Sleep 1600
SendEvent {Click 365 448}
Sleep 30
Send %ID%
Sleep 50
{
Clipboard =                 
Send, ^l                    
Sleep, 40                   
Send, ^c                    
ClipWait, 0                 
URL2 := Clipboard
}
If (URL = URL2)
 {
 MsgBox "No progress made"
 Sleep 1000
 ExitApp
 }
else
{
SendEvent {Click 365 503}
Sleep 30
}
Send %Name%
Sleep 30
SendEvent {Click 385 558}
Sleep 501
Send %OwnerName%
Sleep 30
Send {Enter}
Sleep 30
If (SuperiorName = "0")
{
SendEvent {Click 65 911}
Sleep 100
}
else
{
SendEvent {Click 385 666}
Sleep 501
Send %SuperiorName%
Sleep 30
Send {Enter}
Sleep 30
SendEvent {Click 65 911}
Sleep 100
}
SendEvent {Click 535 1066}
Sleep 100
SendEvent {Click 152, 866}
Sleep 30
Send {Del}
Sleep 50
Send 1
Sleep 30
If (CheckRepeat="1")                                                ;--------------------------------------------------------1
{
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="2")                                                ;--------------------------------------------------------2
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="3")                                                ;--------------------------------------------------------3
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="4")                                                ;--------------------------------------------------------4
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}
else if (CheckRepeat="5")                                                ;--------------------------------------------------------5
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="6")                                                ;--------------------------------------------------------6
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="7")                                                ;--------------------------------------------------------7
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="8")                                                ;--------------------------------------------------------8
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}


else if (CheckRepeat="9")                                                ;--------------------------------------------------------9
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="10")                                                ;--------------------------------------------------------10
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="11")                                                ;--------------------------------------------------------11
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="12")                                                ;--------------------------------------------------------12
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="13")                                                ;--------------------------------------------------------13
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="14")                                                ;--------------------------------------------------------14
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="15")                                                ;--------------------------------------------------------15
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="16")                                                ;--------------------------------------------------------16
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="17")                                                ;--------------------------------------------------------17
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="18")                                                ;--------------------------------------------------------18
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="19")                                                ;--------------------------------------------------------19
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 734}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="20")                                                ;--------------------------------------------------------20
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 756}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 734}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="21")                                                ;--------------------------------------------------------21
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 778}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 756}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 734}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="22")                                                ;--------------------------------------------------------22
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 800}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 778}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 756}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 734}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}

else if (CheckRepeat="23")                                                ;--------------------------------------------------------23
{
Counter += %CheckRepeat%
Counter -= 1
SendEvent {Click 265 822}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 800}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 778}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 756}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 734}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 712}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 690}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 668}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 646}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 624}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 602}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 580}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 558}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 265 536}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 514}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 492}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 470}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 448}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 426}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 404}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 382}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 253 360}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 243 338}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30

Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 285 272}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 252 251}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 204 225}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 180 205}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
Sleep 50
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100
}
else
{
MsgBox Error
Sleep 20000
ExitApp
}

Label:
SendEvent {Click 400 1066}
Sleep 301
{
Clipboard =                 
Send, ^l                    
Sleep, 40                   
Send, ^c                    
ClipWait, 0                 
URL3 := Clipboard
}
If (URL2 = URL3)
 {
 MsgBox "No progress made"
 Sleep 1000
 ExitApp
 }
else
{
Sleep 50
}
If (CheckRepeat="1")                                                ;--------------------------------------------------------1
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click 20 243}
Sleep 100
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
}
else if (CheckRepeat="2")                                                ;--------------------------------------------------------2
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 258, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
}
else if (CheckRepeat="3")                                                ;--------------------------------------------------------3
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 278, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
}

else if (CheckRepeat="4")                                                ;--------------------------------------------------------4
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 298, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="5")                                                ;--------------------------------------------------------5
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 318, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="6")                                                ;--------------------------------------------------------6
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 338, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="7")                                                ;--------------------------------------------------------7
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 358, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="8")                                                ;--------------------------------------------------------8
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 378, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="9")                                                ;--------------------------------------------------------9
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 866}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 398, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="10")                                               ;--------------------------------------------------------10
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 900}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 418, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="11")                                               ;--------------------------------------------------------11
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 438, 100
Sleep 100
Click, up
Sleep 500
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="12")                                               ;--------------------------------------------------------12
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 458, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="13")                                               ;--------------------------------------------------------13
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 478, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="14")                                               ;--------------------------------------------------------14
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 498, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="15")                                               ;--------------------------------------------------------15
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 518, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="16")                                               ;--------------------------------------------------------16
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 538, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="17")                                               ;--------------------------------------------------------17
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 558, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="18")                                               ;--------------------------------------------------------18
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 578, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="19")                                               ;--------------------------------------------------------19
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName19%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 598, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="20")                                               ;--------------------------------------------------------20
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName19%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName20%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 618, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="21")                                               ;--------------------------------------------------------21
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName19%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName20%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName21%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 638, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="22")                                               ;--------------------------------------------------------22
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName19%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName20%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName21%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName22%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 658, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 100
}
else if (CheckRepeat="23")                                               ;--------------------------------------------------------23
{
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName2%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName3%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName4%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName5%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName6%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName7%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName8%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName9%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName10%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName11%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName12%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName13%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName14%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName15%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName16%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName17%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName18%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName19%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName20%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName21%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName22%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 1031 394}
Sleep 1000
Send %UserName23%
Sleep 30
Send {Enter}
Sleep 50
SendEvent {Click 1816 394}
Sleep 2000
SendEvent {Click 152 947}
Sleep 100
SendEvent {Click 468 1067}
Sleep 100
SendEvent {Click, down, 20 238}
Sleep 100
MouseMove, 23, 678, 100
Sleep 100
Click, up
Sleep 50
SendEvent {Click 348 130}
Sleep 100
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 30
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 60
SendEvent {Click 1906 979}
Sleep 100
}

else
{
MsgBox Error
Sleep 20000
ExitApp
}

SendEvent {Click 535 1064}
Sleep 100
SendEvent {Click 152, 866}
Sleep 30
Send {Del}
Sleep 50
Send 0
Sleep 100
Counter += %CheckRepeat%
Sleep 30
SendEvent {Click 112 314}
Send {Del}{Del}{Del}{Del}
Send %Counter%
SendEvent {Click 272 294}
Send {Del}{Del}{Del}{Del}
Send %Counter%
Sleep 30
SendEvent {Click 27 48}
Sleep 50
SendEvent {Click 62 124}
Sleep 50
Reload
Sleep 100

Esc::ExitApp