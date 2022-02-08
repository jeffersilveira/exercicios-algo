Algoritmo "combustivel"
//Programa para ler codigo de combustivel e contabilizar
// a quantidade, dando opcao para Parar e registrar opcoes validas.

Var
   codigo, gasolina, alcool, diesel: inteiro

Inicio

   gasolina <- 0
   alcool <- 0
   diesel <- 0

   escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(codigo)
   
   
   //laco para ler codigos validos em looping.
   enquanto codigo <> 4 faca
   
      //condicional para contabilizar codigos validos.
      se (codigo < 1) ou (codigo > 4) entao
         escreval("Informe um codigo válido")
      fimse

      escolha codigo
         caso 1
              alcool <- alcool + 1
         caso 2
              gasolina <- gasolina + 1
         caso 3
              diesel <- diesel + 1
      fimescolha
   
   
      escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
   fimenquanto
   

   escreval("MUITO OBRIGADO!")
   escreval("Alcool:",alcool)
   escreval("Gasolina:",gasolina)
   escreval("Diesel:",diesel)
      
Fimalgoritmo