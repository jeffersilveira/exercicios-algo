Algoritmo "teste_enquanto"
//Algoritmo de repeticao Enquanto.
//Onde, caso n1 diferente de 0 repete o bloco até que a condicão seja Verdadeira.
//Em seguida soma-se todos os valores de n1. 
Var
   n1, soma: inteiro

Inicio

      escreva("Digite o primeiro numero: ")
      leia(n1)
      
      soma <- 0
      enquanto n1 <> 0 faca
         soma <- soma + n1
         escreva("Digite outro numero: ")
         leia(n1)
      fimenquanto
      
      escreval("SOMA = ",soma)
      
Fimalgoritmo