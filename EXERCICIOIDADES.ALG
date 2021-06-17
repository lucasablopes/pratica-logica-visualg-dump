Algoritmo "ExercicioIdades"

Var

   nome1,nome2 : caractere
   idade1,idade2 : inteiro
   idadem: real
   
Inicio

   escreval("Dados da primeira pessoa:")
   escreva("Nome: ")
   leia(nome1)
   escreva("Idade: ")
   leia(idade1)
   escreval
   escreval("Dados da segunda pessoa:")
   escreva("Nome: ")
   leia(nome2)
   escreva("Idade: ")
   leia(idade2)
   
   idadem <- (idade1+idade2)/2
   
   escreval
   escreva("A média de idade entre ", nome1, " e ", nome2, " é ", idadem, " anos.")

Fimalgoritmo