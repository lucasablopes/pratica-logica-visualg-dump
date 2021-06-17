Algoritmo "EXERCICIOQUADRANTE"

Var

   x,y: real
   
Inicio

   x <- 1
   y <- 1
   enquanto (x <> 0) e (y <> 0) faca
      escreval
      escreval("Digite os valores das coordenadas x e y: ")
      leia(x,y)
      se (x > 0) e (y > 0) entao
         escreval("Q1")
         senao
         se (x > 0) e (y < 0) entao
           escreval("Q4")
           senao
           se (x < 0) e (y > 0) entao
              escreval("Q2")
              senao
              se (x < 0) e (y < 0) entao
                 escreval("Q3")
                 senao
                 escreva("")
              fimse
           fimse
         fimse
      fimse
   fimenquanto
Fimalgoritmo