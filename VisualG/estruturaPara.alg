Algoritmo "teste_para"


Var
   i, Numero, outroNum, soma: inteiro

Inicio

      escreva("Quantos números serão digitados?")
      leia(Numero)
      
      soma <- 0

      para i de 1 ate Numero faca
           escreva("Digite um numero: ")
           leia(outroNum)
           
           soma <- soma + outroNum
      fimpara
      
      escreval("SOMA =",soma)

Fimalgoritmo