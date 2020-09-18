;#DropDB XAFGITHUBEasyTest

#Application XAFGITHUBWin
#Application XAFGITHUBWeb
#IfDef XAFGITHUBWin

*Action About...
 
*Action OK

#EndIf

#IfDef XAFGITHUBWeb
!Action Navigation(My Details)
#EndIf
