Algoritmo "lanchonete"
//Programa sistema de caixa de lanchonete, usando escolha caso permite
//inserir um valor de codigo de produto e a quantidade, em seguida imprime
//o valortotal a pagar. 

Var

   codigo, quantidade: inteiro
   valorTotal: real

Inicio

      escreva("Código do produto comprado: ")
      leia(codigo)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escolha codigo
         caso 1
              valorTotal <- 5.00 * quantidade
         caso 2
              valorTotal <- 3.50 * quantidade
         caso 3
              valorTotal <- 4.80 * quantidade
         caso 4
              valorTotal <- 8.90 * quantidade
         caso 5
              valorTotal <- 7.32 * quantidade
         outrocaso
              escreval("Numero de produto inválido!")
      fimescolha
      
      escreval("Valor a pagar: R$", valorTotal:4:2)

Fimalgoritmo