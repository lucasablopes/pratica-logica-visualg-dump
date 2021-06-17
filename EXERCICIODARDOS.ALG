Algoritmo "EXERCICIODARDOS"

Var
  d1,d2,d3:real
Inicio
  escreva("distancia: ")
  leia(d1,d2,d3)
  escreval
  se (d1>d2) e (d1>d3) entao
     escreva("maior distancia: ", d1)
     senao
     se d2>d3 entao
        escreva("maior distancia: ", d2)
        senao
        escreva("maior distancia: ", d3)
        fimse
     fimse


Fimalgoritmo