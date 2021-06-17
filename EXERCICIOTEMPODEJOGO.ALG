Algoritmo "EXERCICIOTEMPODEJOGO"

Var

   hri,hrf,dfh : inteiro
   
Inicio

   escreva("Hora inicial: ")
   leia(hri)
   escreva("Hora final: ")
   leia(hrf)
   
   dfh <- hrf-hri

   se dfh >= 1 entao
      escreva("O jogo durou ",dfh," horas")
      senao
      escreva("O jogo durou ",24-abs(dfh)," horas")
   fimse
   
Fimalgoritmo