Algoritmo "tempo_de_jogo"
//Algoritmo para contar a duracao horas de um jogo, contando
//a hora inicial e final e imprimindo a duracao total,
//sendo no minimo 1 hora e no maximo 24horas.

Var
   horaInicial, horaFinal, duracao:inteiro

Inicio

      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
           duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse
      
      escreval("O JOGO DUROU ",duracao,"HORA(S)")

Fimalgoritmo