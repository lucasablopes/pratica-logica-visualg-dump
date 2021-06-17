Algoritmo "EXERCICIOPARESCONSECUTIVOS"

Var

   x : inteiro
   
Inicio

   x <- 1
   enquanto x <> 0 faca
      escreval
      escreva("Digite um numero inteiro: ")
      leia(x)
      se x = 0 entao
         senao
         se x%2 <> 0 entao
            escreva("Soma =", x+1 + x+3 + x+5 + x+7 + x+9)
            senao
            se (x%2) = (0) entao
               escreva("Soma =", x + x+2 + x+4 + x+6 + x+8)
               senao
            fimse
         fimse
      fimse
   fimenquanto

Fimalgoritmo