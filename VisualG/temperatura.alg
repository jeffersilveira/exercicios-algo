Algoritmo "temperatura"
//Programa para conversão de temperatura Fahrenheit e Celsius
//usando estrutura condicional composta.

Var
   F, C: real
   unidade: caractere

Inicio
      escreva("Voce quer converter a temperatura de qual escala?(C/F)? ")
      leia(unidade)
      
      se unidade = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5/9*(F-32)
         escreval("Temperatura equivalente em Celsius: ",C:4:2)
      senao
           escreva("Digite a temperatura em Celsius: ")
           leia(C)
           F <- 9*C/5+32
           escreval("Temperatura equivalente em Fahrenheit: ",F:4:2)

      fimse
      
Fimalgoritmo