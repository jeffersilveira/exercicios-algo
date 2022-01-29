Algoritmo "multiplos"
//Calcula numeros multiplos inteiros.

Var
   x, y: inteiro

Inicio

      escreval("Digite dois numeros inteiros:")
      leia(x)
      leia(y)
      
      se (x % y = 0) ou (y % x = 0) entao
         escreva("Sao multiplos")
      senao
         escreva("Nao sao multiplos")
      fimse

Fimalgoritmo