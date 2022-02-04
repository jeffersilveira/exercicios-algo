Algoritmo "soma_impares"
//Algoritmo calcula a soma de numeros impares entre as
//variaveis de X a Y.

Var
   X, Y, i, troca, soma: inteiro
Inicio

      escreval("Digite dois numeros:")
      leia(X)
      leia(Y)
      
      //Estrutura para trocar o valor das variaveis X e Y,
      //e fazer a soma das variáveis de ordem Decrescente.
      se X > Y entao
         troca <- X
         X <- Y
         Y <- troca
      fimse
      
      soma <- 0
      para i de x+1 ate y-1 faca
           se i % 2 <> 0 entao
              soma <- soma + i
           fimse
      fimpara
      
      escreva("A SOMA DOS IMPARES =",soma)

Fimalgoritmo