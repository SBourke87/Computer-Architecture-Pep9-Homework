;File Program5.pep 
;Author Sam Bourke
;Prints the total of three numbers using only one memory location
BR      0x0005      
.WORD   0         ; Our one memory location
DECI    0x0003,d  ;Loads first input
LDWA    0x0003,d  ; Stores to A
DECI    0x0003,d  ; Loads input 2
ADDA    0x0003,d  ; Adds to A

DECI    0x0003,d  ; Loads input 3
ADDA    0x0003,d  ;Adds to A
STWA    0x0003,d  ; store A to sum
STRO msg, d ;calls our m
DECO    0x0003,d  ; dcimal output A

STOP                
msg: .ASCII "The total of these three numbers is: \x00"
.END                  
