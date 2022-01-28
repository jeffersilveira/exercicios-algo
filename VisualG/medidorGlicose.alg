Algoritmo "medidor_glicose"
//Programa para medir a glicose de uma pessoa, imprimindo na tela
//a classificacao como Normal, Elevado ou Diabetes.

Var

   medida: real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(medida)
      
      se medida <= 100 entao
         escreval("Classificacao: Normal")
      senao
           se medida <= 140 entao
              escreval("Classificacao: Elevado")
           senao
                escreval("Classificacao: Diabetes")
           fimse
      fimse
      
Fimalgoritmo