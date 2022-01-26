Algoritmo "verificaTroco"
//Algoritmo calcula preço total de produtos e imprime o troco.
//E uma condicional caso o dinheiro recebido não seja suficiente, informando o restante.

Var

   preco, dinheiro, troco, resto:real
   quantidade: inteiro

Inicio

      escreva("Preço unitário do produto: R$")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$")
      leia(dinheiro)
      
      Se dinheiro >= (quantidade * preco) entao
         troco <- dinheiro - quantidade * preco

         escreval("TROCO = R$",troco:4:2)
      senao
           resto <- preco * quantidade - dinheiro
           escreva("DINHEIRO INSUFICIENTE. FALTAM ",resto:4:2," REAIS")
      Fimse

Fimalgoritmo