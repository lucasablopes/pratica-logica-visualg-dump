Algoritmo "EXERCICIOCONSUMO"

Var

   d, g, gm : real
   
Inicio

   escreva("Distância percorrida (em km): ")
   leia(d)
   escreva("Gasto de combustível (em litros): ")
   leia(g)
   
   gm <- d/g

   escreval
   escreva("Esse carro percorre, em média, ", gm:6:3," km por litro de combustível gasto.")
Fimalgoritmo