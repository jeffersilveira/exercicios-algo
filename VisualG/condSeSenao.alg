Algoritmo "est_condicional"
//Estrutura condicional composta. Com modulos Se e Senao

Var
   hora: inteiro

Inicio

      escreva("Digite uma hora do dia: ")
      leia(hora)
      
      se hora < 12 entao
         escreval("Bom dia!")
      senao
           se hora < 18 entao
              escreval("Boa tarde!")
           senao
                se hora <= 24 entao
                   escreval("Boa noite")
                senao
                     escreval("Digite uma hora valida")
                fimse
           Fimse
      Fimse

Fimalgoritmo