Algoritmo "EXERCICIOTEMPERATURA"

Var

   t : caractere
   tc, tf : real
   
Inicio

   escreva("Escala da temperatura (C/F): ")
   leia(t)
   se t = "F" entao
      escreva("Temperatura em Fahrenheit: ")
      leia(tf)
      tc <- (5*(tf-32))/9
      escreval("Temperatura em Celsius: ", tc:2:2)
      senao
      se t = "C" entao
         escreva("Temperatura em Celsius: ")
         leia(tc)
         tf <- 9*tc/5+32
         escreval("Temperatura em Fahrenheit: ", tf:2:2)
         senao
         escreva("Escala inválida")
         fimse
      fimse
      
Fimalgoritmo