Algoritmo "EXERCICIOCOMBUSTIVEL"

Var

   cod, di, ga, al : inteiro
   
Inicio

   cod <- 10
   di <- 0
   ga <- 0
   al <- 0
   enquanto cod <> 4 faca
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(cod)
      se cod = 1 entao
         al <- al + 1
         senao
         se cod = 2 entao
            ga <- ga + 1
            senao
            se cod = 3 entao
               di <- di + 1
               senao
            fimse
         fimse
      fimse
   fimenquanto
   escreval
   escreval("Muito obrigado")
   escreval("Álcool: ",al)
   escreval("Gasolina: ",ga)
   escreval("Diesel: ",di)

Fimalgoritmo