Algoritmo "par_impar"
//algoritmo verifica numeros par, impar, nulo e positivo ou negativo
//

Var
   X, N, i: inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(X)

   para i de 1 ate X faca
   
      escreva("Digite um numero: ")
      leia(N)
   
      se N = 0 entao
         escreval("Nulo")
      senao
           se N % 2 = 0 entao
              se N < 0 entao
                 escreval("par negativo")
              senao
                   escreval("par positivo")
              fimse
              
           senao
                 se N < 0 entao
                    escreval("impar negativo")
                 senao
                      escreval("impar positivo")
                 fimse
           fimse
      fimse
   fimpara
      
Fimalgoritmo