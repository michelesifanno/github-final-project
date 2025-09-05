   #!/bin/bash
   # Questo script calcola l'interesse semplice dato il capitale,
   # il tasso annuo di interesse e il periodo di tempo in anni.

   # Non utilizzare questo in produzione. Solo per scopo dimostrativo.

   # Autore: Upkar Lidder (IBM)
   # Autori aggiuntivi:
   # <il tuo nome utente GitHub>

   # Input:
   # p, importo principale
   # t, periodo di tempo in anni
   # r, tasso annuo di interesse

   # Output:
   # interesse semplice = p*t*r

   echo "Inserisci il capitale:"
   read p
   echo "Inserisci il tasso di interesse annuo:"
   read r
   echo "Inserisci il periodo di tempo in anni:"
   read t

   s=`expr $p \* $t \* $r / 100`
   echo "L'interesse semplice è: "
   echo $s
