Algoritmo "laboratorio"
//Algoritmo para ler os tipos de cobaias de um laboratorio e
//mostrar a porcentagem de tipos diferentes de cobaia nos testes
//

Var
   n_casos, i, quant, totalCobaias, totalSapos,totalCoelhos, totalRatos: inteiro

   tipoCobaia: caractere

   per_ratos, per_sapos, per_coelhos:real

Inicio

   totalSapos <- 0
   totalRatos <- 0
   totalCoelhos <- 0

   escreva("Quantos casos de teste serao digitados: ")
   leia(n_casos)

   para i de 1 ate n_casos faca
      escreva("Quantidade de cobaias: ")
      leia(quant)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "R" entao
         totalRatos <- totalRatos + quant
      senao
           se tipoCobaia = "S" entao
              totalSapos <- totalSapos + quant
           senao
                totalCoelhos <- totalCoelhos + quant
           fimse
      fimse

   fimpara
   
   totalCobaias <- totalSapos + totalCoelhos + totalRatos
   
   per_ratos <- totalRatos / totalCobaias * 100
   per_sapos <- totalSapos / totalCobaias * 100
   per_coelhos <- totalCoelhos / totalCobaias * 100
   
   escreval
   escreval("RELATÓRIO FINAL:")
   escreval("Total: ",totalCobaias,"cobaias")
   escreval("Total de Coelhos: ",totalCoelhos)
   escreval("Total de Ratos: ",totalRatos)
   escreval("Total de Sapos: ",totalSapos)
   escreval("Percentual de Coelhos: ",per_coelhos:4:2)
   escreval("Percentual de Sapos: ",per_sapos:4:2)
   escreval("Percentual de Ratos: ",per_ratos:4:2)

Fimalgoritmo