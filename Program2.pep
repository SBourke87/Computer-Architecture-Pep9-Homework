;File Program2.pep
;Author Sam Bourke
;Prints the name of the novel The Picture of Dorian Gray
         LDBA    'T' ,i ;T
         STBA    0xFC16,d   
         LDBA    'h', i ;H
         STBA    0xFC16,d 
         LDBA    'e' ,i ;E
         STBA    0xFC16,d 

         LDBA    ' ',i ;Space
         STBA    0xFC16,d 

         LDBA    'P', i ;P
         STBA    0xFC16,d  
         LDBA    'i',i ;i
         STBA    0xFC16,d 
         LDBA    'c',i ;c
         STBA    0xFC16,d 
         LDBA    't',i ;t
         STBA    0xFC16,d 
         LDBA    'u',i ;u
         STBA    0xFC16,d 
         LDBA    'r',i ;r
         STBA    0xFC16,d 
         LDBA    'e',i ;e
         STBA    0xFC16,d 

         LDBA    ' ',i ;space
         STBA    0xFC16,d 

         LDBA    'O',i ;O
         STBA    0xFC16,d 
         LDBA    'f',i ;f
         STBA    0xFC16,d 

         LDBA    ' ',i ;space
         STBA    0xFC16,d 

         LDBA    'D',i ;D
         STBA    0xFC16,d 
         LDBA    'o',i ;o
         STBA    0xFC16,d 
         LDBA    'r',i ;r
         STBA    0xFC16,d 
         LDBA    'i',i ;i
         STBA    0xFC16,d 
         LDBA    'a',i ;a 
         STBA    0xFC16,d 
         LDBA    'n',i ;n
         STBA    0xFC16,d 

         LDBA    ' ',i ;space
         STBA    0xFC16,d 

         LDBA    'G',i ;G
         STBA    0xFC16,d 
         LDBA    'r',i ;r
         STBA    0xFC16,d 
         LDBA    'a',i ;a
         STBA    0xFC16,d 
         LDBA    'y',i ;y
         STBA    0xFC16,d 
  

         STOP                
         .ASCII  "The Picture of Dorian Gray\x00"   

         .END                  
