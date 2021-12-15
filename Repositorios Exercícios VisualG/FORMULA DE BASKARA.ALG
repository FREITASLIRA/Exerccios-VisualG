Algoritmo "Baskara"



Var

     a, b, c, x1, x2, delta : real


Inicio

      escreva ("Qual o coeficiente a: ")
      leia (a)
      escreva ("Qual o coeficiente b: ")
      leia (b)
      escreva ("Qual o coeficiente c: ")
      leia (c)
      
      delta <- b*b - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval ("Esta equacao nao possui raizes ")
      senao
           x1 <- (-b + raizq (delta)) / (2 * a)
           x2 <- (-b + raizq (delta)) / (2 * a)
           escreval ("x1 = ", x1:6:4)
           escreval ("x2 = ", x1:6:4)
      fimse
           
Fimalgoritmo