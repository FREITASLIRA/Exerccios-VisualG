Algoritmo "hora"

Var

   hora : inteiro
    


Inicio

        escreva ("Qual a hora do dia? ")
        leia (hora)


      se hora < 12 entao
         escreva ("Bom dia")
          senao
          
               se (hora >= 12 ) e (hora < 18) entao
               escreva ("Boa tarde")
               senao
               
               escreva ("Boa noite")
               
               fimse

      fimse
Fimalgoritmo