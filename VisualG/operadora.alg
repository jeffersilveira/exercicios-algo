Algoritmo "operadora"
//Algoritmo para calculo de franquia de telefonia.
// Custo de franquia até 100 minutos = 50R$
// Excedente 2R$ por minuto.

Var

   minutos: inteiro
   valorTotal: real

Inicio

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)

      valorTotal <- 50.0
      
      Se minutos > 100 entao
         valorTotal <- valorTotal + 2*(minutos - 100)
      Fimse
      
      escreval("Valor a pagar: R$ ",valorTotal:4:2)
Fimalgoritmo