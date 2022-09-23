; credits to Enrico Menezes Celeste
; IFC Computational Engineering student
; 09/2022

count1 = 0
count2 = 0

~!^z::   
count1 += 1
return
~^z::   
count2 += 1
return
^a::   
MsgBox, ctrl alt z = %count1% `nctrl z = %count2%
return
^d::   
count1 = 0
count2 = 0
return