Algoritmo "ExercicioTerreno"

Var
    VM, L, C, VA, A: real
Inicio

   escreva("Largura do terreno: ")
   leia(L)
   escreva("Comprimento do terreno: ")
   leia(C)
   escreva("Valor do metro quadrado do terreno: ")
   leia(VM)
   escreval
   escreva("Área do terreno:")
   escreva(L*C:8:2," m²")
   escreval
   escreva("Valor do terreno: R$", VM*L*C:10:2)
   escreval

Fimalgoritmo