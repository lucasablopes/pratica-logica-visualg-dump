Algoritmo "EXERCICIOMEDIAIDADE"

Var

    id,sumid,medid,num : real
    
Inicio

    escreval("Digite as idades:")
    leia(id)
    sumid <- 0
    num <- 0
    enquanto id >= 0 faca
       sumid <- sumid + id
       leia(id)
       num <- num+1
    fimenquanto
    se num = 0 entao
    escreva("impossivel calcular")
    senao
    medid <- sumid/num
    escreva("Média = ", medid)
    fimse

Fimalgoritmo