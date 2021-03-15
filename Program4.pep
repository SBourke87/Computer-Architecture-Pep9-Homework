;File Program4.pep 
;Author Sam Bourke
;Takes a dec value and outputs it in dec and hex
decvalue: .EQUATE 10
DECI decvalue,s  ;decimal in
DECO decvalue, s ;decimal out

STRO msg1, d ;prints message1

HEXO decvalue, s ;hex value out
STRO msg2, d  ;prints message2
 
STOP
msg1: .ASCII " dec = \x00" ;dec = msg
msg2: .ASCII " hex " ; hex msg

.END