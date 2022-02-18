Algoritmo "pesquisaIdades"
//Algoritmo para guardar nomes e idades e verificar qual pessoa
// mais velha.

Var
   N, i, maior, posiMaior:inteiro
   nomes:vetor[0..9] de caractere
   idades:vetor[0..9] de inteiro
Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ",i+1,"a pessoa:")
           escreva("Nome: ")
           leia(nomes[i])
           escreva("Idade: ")
           leia(idades[i])
      fimpara
      
      
      //loop para varrer o vetor Idades e ver qual maior valor guardado
      //e qual a posicao do indice.
      maior <- idades[0]
      posiMaior <- 0
      
      para i de 1 ate N-1 faca
           se idades[i] > maior entao
              maior <- idades[i]
              posiMaior <- i
           fimse
      fimpara
      
      escreval("PESSOA MAIS VELHA: ",nomes[posiMaior])

Fimalgoritmo