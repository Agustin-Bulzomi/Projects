#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#Persistent
SetMouseDelay 200
Xl := ComObjActive("Excel.Application")
Code := Xl.Range("B19").Value
Subaccount := Xl.Range("C19").Value
Product1 := Xl.Range("D19").Value
Product2 := Xl.Range("D20").Value
Product3 := Xl.Range("D21").Value
Product4 := Xl.Range("D22").Value
Product5 := Xl.Range("D23").Value
Product6 := Xl.Range("D24").Value
Product7 := Xl.Range("D25").Value
Product8 := Xl.Range("D26").Value
ProductAmount1 := Xl.Range("E19").Value
ProductAmount2 := Xl.Range("E20").Value
ProductAmount3 := Xl.Range("E21").Value
ProductAmount4 := Xl.Range("E22").Value
ProductAmount5 := Xl.Range("E23").Value
ProductAmount6 := Xl.Range("E24").Value
ProductAmount7 := Xl.Range("E25").Value
ProductAmount8 := Xl.Range("E26").Value
CheckRepeat := Xl.Range("H19").Value
Counter = 19
Validator := "1"
SetKeyDelay 200,200

If (Validator = "1")                                               ;-------------------------------------------------VALIDATOR
{
GoTo, EcExpense
}
else
{
SendEvent {Click 120 545}
Sleep 30
Send {Del}
Sleep 50
Send 1
Sleep 30
}

If (CheckRepeat="1")                                                ;--------------------------------------------------------1


{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}

else if (CheckRepeat="2")                                                ;--------------------------------------------------------2

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}


else if (CheckRepeat="3")                                                ;--------------------------------------------------------3


{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}


else if (CheckRepeat="4")                                                ;--------------------------------------------------------4

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 240 415}      ;productamount4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 275}      ;product4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}


else if (CheckRepeat="5")                                                ;--------------------------------------------------------5

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 435}      ;productamount5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 240 415}      ;productamount4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 295}      ;product5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 275}      ;product4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}

else if (CheckRepeat="6")                                                ;--------------------------------------------------------6

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 455}      ;productamount6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 435}      ;productamount5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 240 415}      ;productamount4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 310}      ;product6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 295}      ;product5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 275}      ;product4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}

else if (CheckRepeat="7")                                                ;--------------------------------------------------------7

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 470}      ;productamount7
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 455}      ;productamount6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 435}      ;productamount5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 240 415}      ;productamount4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 330}      ;product7
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 310}      ;product6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 295}      ;product5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 275}      ;product4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}

else                                                                    ;--------------------------------------------------------8

{
{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 245 490}      ;productamount8
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 470}      ;productamount7
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 455}      ;productamount6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 435}      ;productamount5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 240 415}      ;productamount4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 400}      ;productamount3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 380}      ;productamount2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 245 365}      ;productamount1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
Counter += %CheckRepeat%
Counter -= 1
Sleep 30
SendEvent {Click 195 350}      ;product8
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 330}      ;product7
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 310}      ;product6
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 295}      ;product5
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 275}      ;product4
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 260}      ;product3
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 245}      ;product2
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
Counter -= 1
SendEvent {Click 195 225}      ;product1
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 210 200}      ;subaccount
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 165 185}      ;code
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
}

{
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
Sleep 100
}
}

EcExpense:                                                          ;--------------------------------------------------------EcExpense

SendEvent {Click 200 900}

If (CheckRepeat="1")                                                ;--------------------------------------------------------1

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 30
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 30
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click 435 295}
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
}
}

else if (CheckRepeat="2")                                                ;--------------------------------------------------------2

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 315, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else if (CheckRepeat="3")                                                ;--------------------------------------------------------3

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 335, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else if (CheckRepeat="4")                                                ;--------------------------------------------------------4

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product4%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount4%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 355, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else if (CheckRepeat="5")                                                ;--------------------------------------------------------5

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
Send {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product4%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount4%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product5%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount5%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 375, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else if (CheckRepeat="6")                                                ;--------------------------------------------------------6

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product4%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount4%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product5%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount5%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product6%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount6%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 395, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else if (CheckRepeat="7")                                                ;--------------------------------------------------------7

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product4%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount4%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product5%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount5%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product6%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount6%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product7%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount7%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 415, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

else                                                                    ;--------------------------------------------------------8

{
{                            ;ECEXPENSE
SendEvent {Click 170 1060}
Sleep 50
SendEvent {Click 600 545}
Sleep 50
Send ^f
Sleep 50
Clipboard := Code
Sleep 50
Send ^v
Sleep 50
SendEvent {Click 460 545}
Sleep 2000
}

{                            ;SUBACCOUNT
SendEvent {Click 1268 508}
Sleep 1000
SendEvent %Subaccount%
Sleep 100
}

{                            ;PRODUCTS
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product1%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount1%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product2%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount2%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product3%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount3%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product4%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount4%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product5%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount5%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product6%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount6%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product7%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount7%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{
SendEvent {Click 1080 508}
Sleep 1000
SendEvent %Product8%
Sleep 100
Send, `t
Send, `t
Send, `t
Sleep 100
SendEvent %ProductAmount8%
Sleep 100
SendEvent {Click 1450 510}
Sleep 1000
}

{                            ;CLOSE
Sleep 100
SendEvent {Click 985 660}
Sleep 50
}

{                            ;EXCEL
SendEvent {Click 122 1060}
Sleep 50
SendEvent {Click, down, 435 295}
Sleep 100
MouseMove, 435, 435, 50
Sleep 50
Click, up
Sleep 50
SendEvent {Click 315 120}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 50
SendEvent {Click 1910 984}
Sleep 100
}
}

{                                                                    ;---------------------------------------------------NOTEPAD
SendEvent {Click 220 1060}
Sleep 50
SendEvent {Click 120 545} ;validator
Sleep 50
Send {Del}
Sleep 50
Send 0
Sleep 50
Counter += %CheckRepeat%
SendEvent {Click 90 530}  ;counter
Send {Del}{Del}
SendEvent %Counter%
SendEvent {Click 220 510} ;checkrepeat
Send {Del}{Del}
SendEvent %Counter%
Sleep 30
SendEvent {Click 30 40}
Sleep 50
SendEvent {Click 60 110}
Sleep 50
Reload
}

/::Pause, Toggle
Esc::ExitApp