Algoritmo "pares_consecutivos"
//Algoritmo le um numero e soma os proximos 5 numeros pares
//incluindo o proprio caso seja par.

Var
   X, soma: inteiro

Inicio

   escreva("Digite o numero inteiro: ")
   leia(X)

   enquanto X <> 0 faca

      se X % 2 <> 0 entao
         X <- X + 1
      fimse

      soma <- 5 * X + 20
      escreval("SOMA =",soma)

      escreva("Digite o numero inteiro: ")
      leia(X)

   fimenquanto
   
Fimalgoritmo