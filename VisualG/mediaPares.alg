Algoritmo "mediaPares"
//Algoritmo para listar um vetor de numeros int pares
//conta numeros pares e mostra a media.

Var
   N, i, soma, numPares:inteiro
   media: real
   vet:vetor[0..9] de inteiro
Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(N)

      para i de 0 ate N-1 faca
         escreva("Digite um numero: ")
         leia(vet[i])
      fimpara
      
      numPares <- 0
      soma <- 0
      
      para i de 0 ate N-1 faca
           se vet[i] % 2 = 0 entao
              soma <- soma + vet[i]
              numPares <- numPares + 1
           fimse
      fimpara
      
      se numPares = 0 entao
         escreval("NENHUM NUMERO PAR")
      senao
           media <- soma / numPares
           escreva("MEDIA DOS PARES = ",media:3:1)
      fimse

Fimalgoritmo