; credits to Enrico Menezes Celeste
; IFC Computational Engineering student
; 09/2022

count1 = 0
count2 = 0

~!^z::      ;to count ctrl alt z
count1 += 1
return
~^z::       ;to count ctrl z
count2 += 1
return
^a::        ;to show the number of times pressed
MsgBox, ctrl alt z = %count1% `nctrl z = %count2%
return
^d::        ;to reset the counter
count1 = 0
count2 = 0
return