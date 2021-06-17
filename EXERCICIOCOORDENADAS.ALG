Algoritmo "EXERCICIOCOORDENADAS"

Var

  x,y : real

Inicio

  escreva("x: ")
  leia(x)
  escreva("y: ")
  leia(y)
  se (x = 0) e (y = 0) entao
     escreva("Origem")
     senao
     se (x = 0) e (y <> 0) entao
        escreva("Eixo X")
        senao
        se (x <> 0) e (y = 0) entao
          escreva("Eixo Y")
          senao
          se (x > 0) e (y > 0) entao
               escreva("Quadrante 1")
               senao
               se (x < 0) e (y > 0) entao
                  escreva("Quadrante 2")
                  senao
                  se (x > 0) e (y < 0) entao
                     escreva("Quadrante 4")
                     senao
                     escreva("Quadrante 3")
                     fimse
                  fimse
               fimse
          fimse
        fimse
     fimse


Fimalgoritmo