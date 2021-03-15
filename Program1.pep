;File Program1.pep
;Author Sam Bourke
;Outputs author Harlan Ellison's Name
         LDBA    0x0055,d ;H
         STBA    0xFC16,d    

         LDBA    0x0056,d ;a
         STBA    0xFC16,d   

         LDBA    0x0057,d ;r
         STBA    0xFC16,d   

         LDBA    0x0058,d ;l
         STBA    0xFC16,d   

         LDBA    0x0059,d ;aa
         STBA    0xFC16,d   

         LDBA    0x005A,d ;n
         STBA    0xFC16,d   

         LDBA    0x005B,d ; space
         STBA    0xFC16,d   

         LDBA    0x005C,d ;E
         STBA    0xFC16,d   

         LDBA    0x005D,d ;l
         STBA    0xFC16,d   

         LDBA    0x005E,d ;l
         STBA    0xFC16,d   

         LDBA    0x005F,d ;i
         STBA    0xFC16,d   

         LDBA    0x0060,d ;s
         STBA    0xFC16,d   

         LDBA    0x0061,d ;o 
         STBA    0xFC16,d   

         LDBA    0x0062,d ;n
         STBA    0xFC16,d   

         STOP                
         .ASCII  "Harlan Ellison\x00"   

         .END                  
