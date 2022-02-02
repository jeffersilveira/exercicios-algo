Algoritmo "crescente"
//Programa que lista numeros inteiros de forma crescente
//e decrescente, executando até que os numeros sejam iguais.


Var
   x, y: inteiro

Inicio
   escreval("Digite dois numeros:")
   leia(x)
   leia(y)
   
   enquanto x <> y faca

      se x < y entao
         escreval("CRESCENTE")
      senao
           escreval("DECRESCENTE")
      fimse
      
      escreval("Digite outros dois numenro:")
      leia(x)
      leia(y)
            
   fimenquanto
Fimalgoritmo